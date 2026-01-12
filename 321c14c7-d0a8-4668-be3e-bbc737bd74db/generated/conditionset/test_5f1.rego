package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default userset_test_5f1 = false
userset_test_5f1 {
   userset_test_5f1_any_of
}
default userset_test_5f1_any_of = false
userset_test_5f1_any_of {
    userset_test_5f1_any_of_any_of_0
    userset_test_5f1_any_of_any_of_1
}
default userset_test_5f1_any_of_any_of_0 = false
userset_test_5f1_any_of_any_of_0 {
    attributes.Thuoc_tinh_01 == "123"
}
userset_test_5f1_any_of_any_of_0 {
    "1111" in attributes.Thuoc_tinh_01
}
default userset_test_5f1_any_of_any_of_1 = false
userset_test_5f1_any_of_any_of_1 {
    attributes.Thuoc_tinh_02 == attributes.Thuoc_tinh_02
}

