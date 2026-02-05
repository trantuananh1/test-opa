package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default userset__5f_5fautogen_5fphan_5fdoan_5ftruong = false
userset__5f_5fautogen_5fphan_5fdoan_5ftruong {
    "phan_doan_truong" in attributes.user.roles
}

