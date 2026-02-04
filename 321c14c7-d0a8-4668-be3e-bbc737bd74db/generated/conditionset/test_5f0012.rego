package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default resourceset_test_5f0012 = false
resourceset_test_5f0012 {
   resourceset_test_5f0012_all_of
}
default resourceset_test_5f0012_all_of = false
resourceset_test_5f0012_all_of {
    resourceset_test_5f0012_all_of_all_of_0
}
default resourceset_test_5f0012_all_of_all_of_0 = false
resourceset_test_5f0012_all_of_all_of_0 {
    attributes.huyndtest2 == attributes.attri02    
    attributes.objectType in attributes.huyndtest2    

}

