package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default userset_user8 = false
userset_user8 {
   userset_user8_all_of
}
default userset_user8_all_of = false
userset_user8_all_of {
    userset_user8_all_of_all_of_0
}
default userset_user8_all_of_all_of_0 = false
userset_user8_all_of_all_of_0 {
    attributes.user.key == "8"    

}

