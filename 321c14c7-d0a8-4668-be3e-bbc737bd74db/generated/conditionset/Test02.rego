package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default userset_Test02 = false
userset_Test02 {
   userset_Test02_any_of
}
default userset_Test02_any_of = false
userset_Test02_any_of {
    userset_Test02_any_of_any_of_0
    userset_Test02_any_of_all_of_0
}
default userset_Test02_any_of_all_of_0 = false
userset_Test02_any_of_all_of_0 {
    attributes.user.test01 == "4"    
    attributes.user.key == "2"    

}
default userset_Test02_any_of_any_of_0 = false
userset_Test02_any_of_any_of_0 {
    attributes.user.key == "1"
}
userset_Test02_any_of_any_of_0 {
    attributes.user.roles == "3"
}
userset_Test02_any_of_any_of_0 {
    "abc" in attributes.user.email
}

