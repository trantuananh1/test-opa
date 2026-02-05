package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default userset__5f_5fautogen_5fnhom_5fthao_5ftac_5fke_5fhoach_5ftong_5fhop = false
userset__5f_5fautogen_5fnhom_5fthao_5ftac_5fke_5fhoach_5ftong_5fhop {
    "nhom_thao_tac_ke_hoach_tong_hop" in attributes.user.roles
}

