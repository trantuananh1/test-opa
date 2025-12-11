package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default userset_user_5fset_5f1 = false
userset_user_5fset_5f1 {
   userset_user_5fset_5f1_all_of
}
default userset_user_5fset_5f1_all_of = false
userset_user_5fset_5f1_all_of {
    userset_user_5fset_5f1_all_of_all_of_0
}
default userset_user_5fset_5f1_all_of_all_of_0 = false
userset_user_5fset_5f1_all_of_all_of_0 {
    attributes.user.key == "student"    
    attributes.user.roles == "student"    

}

