package vauthz.debug.rebac

import data.vauthz.debug.utils as debug_utils
import data.vauthz.rebac

activated := rebac.activated

# The purpose of those values is to forward rbac policy package values to the debug package
allow = rebac.allow

allowing_roles = [rebac.rebac_roles_debugger[role_key] | rebac.allowing_roles[role_key]]
