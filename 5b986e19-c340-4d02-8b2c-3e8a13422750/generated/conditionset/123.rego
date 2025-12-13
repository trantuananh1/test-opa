package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default userset_123 = false
userset_123 {
   userset_123_all_of
}
default userset_123_all_of = false
userset_123_all_of {
    userset_123_all_of_all_of_0
}
default userset_123_all_of_all_of_0 = false
userset_123_all_of_all_of_0 {
    attributes.user.key == "1"    

}

