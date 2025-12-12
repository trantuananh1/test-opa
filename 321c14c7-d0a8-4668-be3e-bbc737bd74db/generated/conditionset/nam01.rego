package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default resourceset_nam01 = false
resourceset_nam01 {
   resourceset_nam01_all_of
}
default resourceset_nam01_all_of = false
resourceset_nam01_all_of {
    resourceset_nam01_all_of_all_of_0
}
default resourceset_nam01_all_of_all_of_0 = false
resourceset_nam01_all_of_all_of_0 {
    attributes.resource.post == attributes.user.typeBool    

}

