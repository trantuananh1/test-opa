package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default userset_user_5fset = false
userset_user_5fset {
   userset_user_5fset_all_of
}
default userset_user_5fset_all_of = false
userset_user_5fset_all_of {
    userset_user_5fset_all_of_all_of_0
}
default userset_user_5fset_all_of_all_of_0 = false
userset_user_5fset_all_of_all_of_0 {
    attributes.user.key == "123"    
    "345" in attributes.user.roles    

}

