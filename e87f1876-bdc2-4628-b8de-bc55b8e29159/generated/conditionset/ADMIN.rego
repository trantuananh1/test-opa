package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default userset_ADMIN = false
userset_ADMIN {
   userset_ADMIN_all_of
}
default userset_ADMIN_all_of = false
userset_ADMIN_all_of {
    userset_ADMIN_all_of_all_of_0
}
default userset_ADMIN_all_of_all_of_0 = false
userset_ADMIN_all_of_all_of_0 {
    attributes.user.key == "123"    

}

