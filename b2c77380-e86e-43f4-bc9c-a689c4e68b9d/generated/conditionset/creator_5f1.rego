package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default resourceset_creator_5f1 = false
resourceset_creator_5f1 {
   resourceset_creator_5f1_all_of
}
default resourceset_creator_5f1_all_of = false
resourceset_creator_5f1_all_of {
    resourceset_creator_5f1_all_of_all_of_0
}
default resourceset_creator_5f1_all_of_all_of_0 = false
resourceset_creator_5f1_all_of_all_of_0 {
    attributes.resource.createdBy == attributes.user.key    

}

