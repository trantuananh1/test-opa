package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default resourceset_tap_5fsan = false
resourceset_tap_5fsan {
   resourceset_tap_5fsan_all_of
}
default resourceset_tap_5fsan_all_of = false
resourceset_tap_5fsan_all_of {
    resourceset_tap_5fsan_all_of_all_of_0
}
default resourceset_tap_5fsan_all_of_all_of_0 = false
resourceset_tap_5fsan_all_of_all_of_0 {
    attributes.resource.created_by == attributes.user.key    

}

