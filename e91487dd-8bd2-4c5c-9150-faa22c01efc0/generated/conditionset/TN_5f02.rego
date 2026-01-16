package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default resourceset_TN_5f02 = false
resourceset_TN_5f02 {
   resourceset_TN_5f02_all_of
}
default resourceset_TN_5f02_all_of = false
resourceset_TN_5f02_all_of {
    resourceset_TN_5f02_all_of_all_of_0
    resourceset_TN_5f02_all_of_all_of_1
}
default resourceset_TN_5f02_all_of_all_of_0 = false
resourceset_TN_5f02_all_of_all_of_0 {
    attributes.TN02_02 == "giá trị 02"    
    attributes.TN02_02 == attributes.TT04    

}
default resourceset_TN_5f02_all_of_all_of_1 = false
resourceset_TN_5f02_all_of_all_of_1 {
    attributes.TN02_01 != "Gía trị"    

}

