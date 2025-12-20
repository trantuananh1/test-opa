package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default userset_M0_5f5 = false
userset_M0_5f5 {
   userset_M0_5f5_all_of
}
default userset_M0_5f5_all_of = false
userset_M0_5f5_all_of {
    userset_M0_5f5_all_of_any_of_0
    userset_M0_5f5_all_of_any_of_1
    userset_M0_5f5_all_of_any_of_2
}
default userset_M0_5f5_all_of_any_of_0 = false
userset_M0_5f5_all_of_any_of_0 {
    attributes.Thuoc_tinh_02 == attributes.Thuoc_tinh_03
}
default userset_M0_5f5_all_of_any_of_1 = false
userset_M0_5f5_all_of_any_of_1 {
    attributes.Thuoc_tinh_02 != "AAAA"
}
default userset_M0_5f5_all_of_any_of_2 = false
userset_M0_5f5_all_of_any_of_2 {
    "AAAAA" in attributes.Thuoc_tinh_02
}

