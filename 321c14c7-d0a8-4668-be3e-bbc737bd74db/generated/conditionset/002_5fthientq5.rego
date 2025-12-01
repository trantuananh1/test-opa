package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default resourceset_002_5fthientq5 = false
resourceset_002_5fthientq5 {
   resourceset_002_5fthientq5_all_of
}
default resourceset_002_5fthientq5_all_of = false
resourceset_002_5fthientq5_all_of {
    resourceset_002_5fthientq5_all_of_all_of_0
}
default resourceset_002_5fthientq5_all_of_all_of_0 = false
resourceset_002_5fthientq5_all_of_all_of_0 {
    attributes.resource.post == attributes.user.key    

}

