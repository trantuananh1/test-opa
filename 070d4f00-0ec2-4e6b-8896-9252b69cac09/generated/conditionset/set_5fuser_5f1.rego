package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default userset_set_5fuser_5f1 = false
userset_set_5fuser_5f1 {
   userset_set_5fuser_5f1_all_of
}
default userset_set_5fuser_5f1_all_of = false
userset_set_5fuser_5f1_all_of {
    userset_set_5fuser_5f1_all_of_all_of_0
}
default userset_set_5fuser_5f1_all_of_all_of_0 = false
userset_set_5fuser_5f1_all_of_all_of_0 {
    attributes.user.email == "123"    

}

