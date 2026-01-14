package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default userset__5f_5fautogen_5fsuper_5fadmin = false
userset__5f_5fautogen_5fsuper_5fadmin {
    "super_admin" in attributes.user.roles
}

