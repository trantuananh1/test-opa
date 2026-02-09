package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default resourceset_phong_5ftrao = false
resourceset_phong_5ftrao {
   resourceset_phong_5ftrao_all_of
}
default resourceset_phong_5ftrao_all_of = false
resourceset_phong_5ftrao_all_of {
    resourceset_phong_5ftrao_all_of_all_of_0
}
default resourceset_phong_5ftrao_all_of_all_of_0 = false
resourceset_phong_5ftrao_all_of_all_of_0 {
    attributes.resource.createdBy == attributes.user.key    

}

