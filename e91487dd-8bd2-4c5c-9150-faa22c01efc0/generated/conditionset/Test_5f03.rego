package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default resourceset_Test_5f03 = false
resourceset_Test_5f03 {
   resourceset_Test_5f03_any_of
}
default resourceset_Test_5f03_any_of = false
resourceset_Test_5f03_any_of {
    resourceset_Test_5f03_any_of_any_of_0
    resourceset_Test_5f03_any_of_all_of_0
    resourceset_Test_5f03_any_of_any_of_1
    resourceset_Test_5f03_any_of_any_of_2
    resourceset_Test_5f03_any_of_all_of_1
}
default resourceset_Test_5f03_any_of_all_of_0 = false
resourceset_Test_5f03_any_of_all_of_0 {
    attributes.ATB2 != attributes.ATB2    
    attributes.ATB1 == attributes.ATB2    

}
default resourceset_Test_5f03_any_of_all_of_1 = false
resourceset_Test_5f03_any_of_all_of_1 {
    "11111" in attributes.ATB2    
    attributes.ATB1 == attributes.ATB2    

}
default resourceset_Test_5f03_any_of_any_of_0 = false
resourceset_Test_5f03_any_of_any_of_0 {
    attributes.ATB3 == "1333333"
}
resourceset_Test_5f03_any_of_any_of_0 {
    attributes.ATB2 == attributes.ATB3
}
default resourceset_Test_5f03_any_of_any_of_1 = false
resourceset_Test_5f03_any_of_any_of_1 {
    attributes.ATB3 != "112"
}
default resourceset_Test_5f03_any_of_any_of_2 = false
resourceset_Test_5f03_any_of_any_of_2 {
    attributes.ATB3 != "111111"
}

