package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default resourceset_Test_5f01 = false
resourceset_Test_5f01 {
   resourceset_Test_5f01_any_of
}
default resourceset_Test_5f01_any_of = false
resourceset_Test_5f01_any_of {
    resourceset_Test_5f01_any_of_any_of_0
}
default resourceset_Test_5f01_any_of_any_of_0 = false
resourceset_Test_5f01_any_of_any_of_0 {
    attributes.ATB2 != "1123"
}

