package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default userset__5f_5fautogen_5fSUPER_5fADMIN = false
userset__5f_5fautogen_5fSUPER_5fADMIN {
    "SUPER_ADMIN" in attributes.user.roles
}

