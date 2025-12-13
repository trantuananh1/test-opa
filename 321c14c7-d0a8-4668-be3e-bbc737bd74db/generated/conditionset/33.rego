package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default resourceset_33 = false
resourceset_33 {
   resourceset_33_any_of
}
default resourceset_33_any_of = false
resourceset_33_any_of {
    resourceset_33_any_of_any_of_0
    resourceset_33_any_of_any_of_1
}
default resourceset_33_any_of_any_of_0 = false
resourceset_33_any_of_any_of_0 {
    attributes.post == "d"
}
resourceset_33_any_of_any_of_0 {
    attributes.B == attributes.post
}
default resourceset_33_any_of_any_of_1 = false
resourceset_33_any_of_any_of_1 {
    "d" in attributes.post
}

