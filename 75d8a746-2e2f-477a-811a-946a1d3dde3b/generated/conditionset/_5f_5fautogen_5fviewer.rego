package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default userset__5f_5fautogen_5fviewer = false
userset__5f_5fautogen_5fviewer {
    "viewer" in attributes.user.roles
}

