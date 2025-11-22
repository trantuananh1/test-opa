package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default userset__5f_5fautogen_5frole_5fon_5fdepartment = false
userset__5f_5fautogen_5frole_5fon_5fdepartment {
    "role_on_department" in attributes.user.roles
}

