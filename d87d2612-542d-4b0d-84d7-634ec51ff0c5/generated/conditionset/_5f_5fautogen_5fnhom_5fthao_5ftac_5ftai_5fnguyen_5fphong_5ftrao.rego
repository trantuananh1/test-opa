package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default userset__5f_5fautogen_5fnhom_5fthao_5ftac_5ftai_5fnguyen_5fphong_5ftrao = false
userset__5f_5fautogen_5fnhom_5fthao_5ftac_5ftai_5fnguyen_5fphong_5ftrao {
    "nhom_thao_tac_tai_nguyen_phong_trao" in attributes.user.roles
}

