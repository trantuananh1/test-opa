package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default userset__5f_5fautogen_5fnguoi_5fphan_5fcong_5fphe_5fduyet = false
userset__5f_5fautogen_5fnguoi_5fphan_5fcong_5fphe_5fduyet {
    "nguoi_phan_cong_phe_duyet" in attributes.user.roles
}

