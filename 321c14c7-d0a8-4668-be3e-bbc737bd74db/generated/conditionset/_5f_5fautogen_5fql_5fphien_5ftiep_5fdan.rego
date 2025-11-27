package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default userset__5f_5fautogen_5fql_5fphien_5ftiep_5fdan = false
userset__5f_5fautogen_5fql_5fphien_5ftiep_5fdan {
    "ql_phien_tiep_dan" in attributes.user.roles
}

