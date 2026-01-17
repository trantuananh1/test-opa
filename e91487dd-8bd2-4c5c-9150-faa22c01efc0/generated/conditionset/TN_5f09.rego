package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default resourceset_TN_5f09 = false
resourceset_TN_5f09 {
   resourceset_TN_5f09_all_of
}
default resourceset_TN_5f09_all_of = false
resourceset_TN_5f09_all_of {
    resourceset_TN_5f09_all_of_all_of_0
}
default resourceset_TN_5f09_all_of_all_of_0 = false
resourceset_TN_5f09_all_of_all_of_0 {
    attributes.TN03_02 == "Bộ tài nguyên 1"    
    attributes.TN03_02 != attributes.TT02    

}

