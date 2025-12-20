package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default userset_test = false
userset_test {
   userset_test_any_of
}
default userset_test_any_of = false
userset_test_any_of {
    userset_test_any_of_any_of_0
}
default userset_test_any_of_any_of_0 = false
userset_test_any_of_any_of_0 {
    attributes.Thuoc_tinh_D1 == "1"
}

