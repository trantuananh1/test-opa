package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default resourceset_own_5fblog = false
resourceset_own_5fblog {
   resourceset_own_5fblog_all_of
}
default resourceset_own_5fblog_all_of = false
resourceset_own_5fblog_all_of {
    resourceset_own_5fblog_all_of_all_of_0
}
default resourceset_own_5fblog_all_of_all_of_0 = false
resourceset_own_5fblog_all_of_all_of_0 {
    attributes.resource.author == attributes.user.key    

}

