package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default userset_test_5f2 = false
userset_test_5f2 {
   userset_test_5f2_all_of
}
default userset_test_5f2_all_of = false
userset_test_5f2_all_of {
    userset_test_5f2_all_of_any_of_0
    userset_test_5f2_all_of_all_of_0
}
default userset_test_5f2_all_of_all_of_0 = false
userset_test_5f2_all_of_all_of_0 {
    attributes.Thuoc_tinh_03 == attributes.Thuoc_tinh_02    
    attributes.Thuoc_tinh_02 == attributes.Thuoc_tinh_01    

}
default userset_test_5f2_all_of_any_of_0 = false
userset_test_5f2_all_of_any_of_0 {
    attributes.Thuoc_tinh_02 == attributes.Thuoc_tinh_02
}

