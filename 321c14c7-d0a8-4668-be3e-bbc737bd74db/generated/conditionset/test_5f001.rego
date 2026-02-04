package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default userset_test_5f001 = false
userset_test_5f001 {
   userset_test_5f001_all_of
}
default userset_test_5f001_all_of = false
userset_test_5f001_all_of {
    userset_test_5f001_all_of_all_of_0
    userset_test_5f001_all_of_all_of_1
}
default userset_test_5f001_all_of_all_of_0 = false
userset_test_5f001_all_of_all_of_0 {
    attributes.test01 == "1"    
    attributes.attri02 == attributes.test01    

}
default userset_test_5f001_all_of_all_of_1 = false
userset_test_5f001_all_of_all_of_1 {
    attributes.attri02 == "12"    

}

