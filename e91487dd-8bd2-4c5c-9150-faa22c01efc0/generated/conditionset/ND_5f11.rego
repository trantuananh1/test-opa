package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default userset_ND_5f11 = false
userset_ND_5f11 {
   userset_ND_5f11_all_of
}
default userset_ND_5f11_all_of = false
userset_ND_5f11_all_of {
    userset_ND_5f11_all_of_all_of_0
    userset_ND_5f11_all_of_all_of_1
}
default userset_ND_5f11_all_of_all_of_0 = false
userset_ND_5f11_all_of_all_of_0 {
    attributes.TT01 != "Thuộc tính 11"    
    attributes.TT03 != "Thuộc tính 3"    

}
default userset_ND_5f11_all_of_all_of_1 = false
userset_ND_5f11_all_of_all_of_1 {
    attributes.TT05 == attributes.TT02    
    attributes.TT03 == attributes.TT04    

}

