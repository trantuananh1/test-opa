package vauthz.utils.rbac

import data.vauthz.utils
import future.keywords.in

user_roles[roleKey] {
	some roleKey in data.users[input.user.key].role_assignments[input.resource.tenant]
}

user_tenants[tenant] {
	some tenant in utils.object_keys(data.users[input.user.key].role_assignments)
}

default __user_in_tenant = false

__user_in_tenant {
	input.resource.tenant in user_tenants
}

user_in_tenant = user_tenants[input.resource.tenant]
