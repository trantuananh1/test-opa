package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default userset__5f_5fautogen_5fnhom_5fthao_5ftac_5ftuyen_5ftruyen_5fgiao_5fduc = false
userset__5f_5fautogen_5fnhom_5fthao_5ftac_5ftuyen_5ftruyen_5fgiao_5fduc {
    "nhom_thao_tac_tuyen_truyen_giao_duc" in attributes.user.roles
}

