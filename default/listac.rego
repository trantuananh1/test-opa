package vauthz.listac

import data.vauthz.rbac
import future.keywords.if
import future.keywords.contains
import future.keywords.in

default listac_roles := []

default cache_rebuild := false

cache_rebuild if {
  __rebac_data = {
      "role_assignments": data.role_assignments,
      "relationships": data.relationships,
      "resource_types": data.resource_types,
  }
	vauthz_rebac.update_cache(__rebac_data)
}

# LISTAC: Use all_roles instead of roles, then filter by resource type
listac_roles_result := vauthz_rebac.all_roles(input)

# Filter to get only roles on the target resource type
listac_roles := [role |
    some resource, roles in listac_roles_result
    parts := split(resource, ":")
    parts[0] == input.resource.type
    role_assignment := roles[_]
    role_parts := split(role_assignment, "#")
    role := role_parts[1]
]

listac_roles_debugger := listac_roles_result

_default_user_obj := result if {
    result := {
        input.user.key: data.users[input.user.key]
    }
} else = result if {
    result := {
        input.user.key: {
            "attributes":{
                "key":input.user.key,
            },
            "role_assignments": {}
        }
    }
}

scoped_users_obj := result if {
	roles_path = sprintf("/%s/role_assignments/%s", [input.user.key, input.resource.tenant])
	result := json.patch(_default_user_obj, [{"op": "add", "path": roles_path, "value": listac_roles}])
}

default allow := false

allow if {
	rbac.allow with data.users as scoped_users_obj
		with data.roles_resource as input.resource.type
}

grants contains grant if {
	rbac.grants[grant] with data.users as scoped_users_obj with data.roles_resource as input.resource.type
}

allowing_roles contains role_key if {
	rbac.allowing_roles[role_key] with data.users as scoped_users_obj with data.roles_resource as input.resource.type
}


object_keys(obj) := result if {
	result := [key | some key, value in obj]
}

default activated := false

# LISTAC: Activate when action has "list:" prefix (instead of checking relationships)
activated if {
    startswith(input.action, "list__")
}
