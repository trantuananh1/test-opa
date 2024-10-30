package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default userset_all_5fusers = false
userset_all_5fusers {
   userset_all_5fusers_all_of
}
default userset_all_5fusers_all_of = false
userset_all_5fusers_all_of {
    userset_all_5fusers_all_of_all_of_0
}
default userset_all_5fusers_all_of_all_of_0 = false
userset_all_5fusers_all_of_all_of_0 {
    attributes.user.key == attributes.user.key    

}

