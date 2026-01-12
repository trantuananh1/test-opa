package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default userset__5f_5fautogen_5fvien_5ftruong = false
userset__5f_5fautogen_5fvien_5ftruong {
    "vien_truong" in attributes.user.roles
}

