package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default resourceset_an_5ftest_5f2912_5f01 = false
resourceset_an_5ftest_5f2912_5f01 {
   resourceset_an_5ftest_5f2912_5f01_all_of
}
default resourceset_an_5ftest_5f2912_5f01_all_of = false
resourceset_an_5ftest_5f2912_5f01_all_of {
    resourceset_an_5ftest_5f2912_5f01_all_of_all_of_0
}
default resourceset_an_5ftest_5f2912_5f01_all_of_all_of_0 = false
resourceset_an_5ftest_5f2912_5f01_all_of_all_of_0 {
    attributes.co_don_vi_con == attributes.002    
    "aa" in attributes.co_don_vi_con    

}

