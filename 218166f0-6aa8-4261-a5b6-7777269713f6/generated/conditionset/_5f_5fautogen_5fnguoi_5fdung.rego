package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default userset__5f_5fautogen_5fnguoi_5fdung = false
userset__5f_5fautogen_5fnguoi_5fdung {
    "nguoi_dung" in attributes.user.roles
}

