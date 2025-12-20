package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default userset_M0_5f3 = false
userset_M0_5f3 {
   userset_M0_5f3_any_of
}
default userset_M0_5f3_any_of = false
userset_M0_5f3_any_of {
    userset_M0_5f3_any_of_all_of_0
}
default userset_M0_5f3_any_of_all_of_0 = false
userset_M0_5f3_any_of_all_of_0 {
    attributes.Thuoc_tinh_02 == attributes.Thuoc_tinh_02    
    attributes.Thuoc_tinh_03 != attributes.Thuoc_tinh_04    
    attributes.Thuoc_tinh_02 != "AAA"    

}

