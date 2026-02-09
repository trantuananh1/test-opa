package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default userset__5f_5fautogen_5flanh_5fdao_5fban = false
userset__5f_5fautogen_5flanh_5fdao_5fban {
    "lanh_dao_ban" in attributes.user.roles
}

