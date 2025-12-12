package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default userset_kien = false
userset_kien {
   userset_kien_all_of
}
default userset_kien_all_of = false
userset_kien_all_of {
    userset_kien_all_of_any_of_0
    userset_kien_all_of_all_of_0
}
default userset_kien_all_of_all_of_0 = false
userset_kien_all_of_all_of_0 {
    attributes.user.key == "7"    

}
default userset_kien_all_of_any_of_0 = false
userset_kien_all_of_any_of_0 {
    attributes.user.key == "12"
}

