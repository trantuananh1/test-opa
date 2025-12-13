package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default userset_2 = false
userset_2 {
   userset_2_all_of
}
default userset_2_all_of = false
userset_2_all_of {
    userset_2_all_of_all_of_0
}
default userset_2_all_of_all_of_0 = false
userset_2_all_of_all_of_0 {
    "12" in attributes.user.key    

}

