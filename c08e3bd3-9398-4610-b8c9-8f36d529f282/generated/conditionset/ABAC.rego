package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default resourceset_ABAC = false
resourceset_ABAC {
   resourceset_ABAC_all_of
}
default resourceset_ABAC_all_of = false
resourceset_ABAC_all_of {
    resourceset_ABAC_all_of_all_of_0
}
default resourceset_ABAC_all_of_all_of_0 = false
resourceset_ABAC_all_of_all_of_0 {
    attributes.thoigian == attributes.time    
    "1" in attributes.thoigian    

}

