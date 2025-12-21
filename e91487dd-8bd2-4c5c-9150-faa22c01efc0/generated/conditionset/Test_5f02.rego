package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default resourceset_Test_5f02 = false
resourceset_Test_5f02 {
   resourceset_Test_5f02_all_of
}
default resourceset_Test_5f02_all_of = false
resourceset_Test_5f02_all_of {
    resourceset_Test_5f02_all_of_any_of_0
    resourceset_Test_5f02_all_of_any_of_1
    resourceset_Test_5f02_all_of_any_of_2
}
default resourceset_Test_5f02_all_of_any_of_0 = false
resourceset_Test_5f02_all_of_any_of_0 {
    attributes.ATB4 != "Tên bộ tài nguyênTên bộ tài nguyênTên bộ tài nguyênTên bộ tài nguyênTên bộ tài nguyênTên bộ tài nguyênTên bộ tài nguyênTên bộ tài nguyênTên bộ tài nguyênTên bộ tài nguyênTên bộ tài nguyênTên bộ tài nguyênTên bộ tài nguyênTên bộ tài nguyênTên bộ tài nguyên"
}
default resourceset_Test_5f02_all_of_any_of_1 = false
resourceset_Test_5f02_all_of_any_of_1 {
    attributes.ATB2 != attributes.ATB4
}
resourceset_Test_5f02_all_of_any_of_1 {
    attributes.ATB4 == attributes.ATB4
}
resourceset_Test_5f02_all_of_any_of_1 {
    attributes.ATB3 != "12345"
}
default resourceset_Test_5f02_all_of_any_of_2 = false
resourceset_Test_5f02_all_of_any_of_2 {
    attributes.ATB2 != "1111"
}

