package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default resourceset_TN_5f03 = false
resourceset_TN_5f03 {
   resourceset_TN_5f03_any_of
}
default resourceset_TN_5f03_any_of = false
resourceset_TN_5f03_any_of {
    resourceset_TN_5f03_any_of_any_of_0
}
default resourceset_TN_5f03_any_of_any_of_0 = false
resourceset_TN_5f03_any_of_any_of_0 {
    attributes.ATB2 == attributes.ATB3
}
resourceset_TN_5f03_any_of_any_of_0 {
    attributes.ATB1 != "123"
}

