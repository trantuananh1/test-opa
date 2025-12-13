package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default userset_kien = false
userset_kien {
   userset_kien_any_of
}
default userset_kien_any_of = false
userset_kien_any_of {
    userset_kien_any_of_all_of_0
    userset_kien_any_of_all_of_1
}
default userset_kien_any_of_all_of_0 = false
userset_kien_any_of_all_of_0 {
    attributes.user.key == "12"    
    attributes.user.key == "1"    

}
default userset_kien_any_of_all_of_1 = false
userset_kien_any_of_all_of_1 {
    attributes.user.key == "3"    
    attributes.user.key == "4"    

}

