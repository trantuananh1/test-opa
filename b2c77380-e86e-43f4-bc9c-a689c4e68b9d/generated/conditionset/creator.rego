package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default resourceset_creator = false
resourceset_creator {
   resourceset_creator_all_of
}
default resourceset_creator_all_of = false
resourceset_creator_all_of {
    resourceset_creator_all_of_all_of_0
}
default resourceset_creator_all_of_all_of_0 = false
resourceset_creator_all_of_all_of_0 {
    attributes.resource.createdBy == attributes.user.key    

}

