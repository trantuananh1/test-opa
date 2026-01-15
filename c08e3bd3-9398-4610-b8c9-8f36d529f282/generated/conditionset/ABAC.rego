package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default resourceset_ABAC = false
resourceset_ABAC {
   resourceset_ABAC_any_of
}
default resourceset_ABAC_any_of = false
resourceset_ABAC_any_of {
    resourceset_ABAC_any_of_all_of_0
    resourceset_ABAC_any_of_all_of_1
}
default resourceset_ABAC_any_of_all_of_0 = false
resourceset_ABAC_any_of_all_of_0 {
    attributes.thoigian == attributes.time    
    "1" in attributes.thoigian    

}
default resourceset_ABAC_any_of_all_of_1 = false
resourceset_ABAC_any_of_all_of_1 {
    attributes.thoigian == attributes.editor    

}

