package vauthz_rebac

import data.vauthz.rbac
import future.keywords.in



default rebac_roles := []

default cache_rebuild := false

cache_rebuild {
  __rebac_data = {
      "role_assignments": data.role_assignments,
      "relationships": data.relationships,
      "resource_types": data.resource_types,
  }
	vauthz_rebac.update_cache(__rebac_data)
}
rebac_roles_result := vauthz_rebac.roles(input)


rebac_roles := rebac_roles_result.roles

rebac_roles_debugger := rebac_roles_result.debugger

_default_user_obj := result {
    result := {
        input.user.key: data.users[input.user.key]
    }
} else = result {
    result := {
        input.user.key: {
            "attributes":{
                "key":input.user.key,
            },
            "role_assignments": {}
        }
    }
}

scoped_users_obj := result {
	roles_path = sprintf("/%s/role_assignments/%s", [input.user.key, input.resource.tenant])
	result := json.patch(_default_user_obj, [{"op": "add", "path": roles_path, "value": rebac_roles}])
}

default allow := false

allow {
	rbac.allow with data.users as scoped_users_obj
		with data.roles_resource as input.resource.type
}

grants[grant] {
	rbac.grants[grant] with data.users as scoped_users_obj with data.roles_resource as input.resource.type
}

allowing_roles[role_key] {
	rbac.allowing_roles[role_key] with data.users as scoped_users_obj with data.roles_resource as input.resource.type
}


object_keys(obj) := result {
	result := [key | some key, value in obj]
}

default activated := false

activated {
    # Get user from role_assignments
    some user_key, user_roles in data.role_assignments
    
    # Get tenant/resource from user roles
    some resource_key, role_array in user_roles
    
    # Check if the resource key doesn't start with "__tenant"
    not startswith(resource_key, "__tenant")
}
