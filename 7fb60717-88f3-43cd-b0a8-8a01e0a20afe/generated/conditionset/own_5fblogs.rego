package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default resourceset_own_5fblogs = false
resourceset_own_5fblogs {
   resourceset_own_5fblogs_all_of
}
default resourceset_own_5fblogs_all_of = false
resourceset_own_5fblogs_all_of {
    resourceset_own_5fblogs_all_of_all_of_0
}
default resourceset_own_5fblogs_all_of_all_of_0 = false
resourceset_own_5fblogs_all_of_all_of_0 {
    attributes.resource.author == attributes.resource.key    

}

