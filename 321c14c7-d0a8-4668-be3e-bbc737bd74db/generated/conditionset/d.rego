package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default resourceset_d = false
resourceset_d {
   resourceset_d_any_of
}
default resourceset_d_any_of = false
resourceset_d_any_of {
    resourceset_d_any_of_any_of_0
}
default resourceset_d_any_of_any_of_0 = false
resourceset_d_any_of_any_of_0 {
    attributes.post == "1"
}

