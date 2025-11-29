package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default userset_Test02 = false
userset_Test02 {
   userset_Test02_all_of
}
default userset_Test02_all_of = false
userset_Test02_all_of {
    userset_Test02_all_of_all_of_0
}
default userset_Test02_all_of_all_of_0 = false
userset_Test02_all_of_all_of_0 {
    attributes.user.key == "1"    

}

