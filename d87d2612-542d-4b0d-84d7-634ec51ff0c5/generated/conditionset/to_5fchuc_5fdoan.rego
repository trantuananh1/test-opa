package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default resourceset_to_5fchuc_5fdoan = false
resourceset_to_5fchuc_5fdoan {
   resourceset_to_5fchuc_5fdoan_all_of
}
default resourceset_to_5fchuc_5fdoan_all_of = false
resourceset_to_5fchuc_5fdoan_all_of {
    resourceset_to_5fchuc_5fdoan_all_of_all_of_0
}
default resourceset_to_5fchuc_5fdoan_all_of_all_of_0 = false
resourceset_to_5fchuc_5fdoan_all_of_all_of_0 {
    attributes.resource.createdBy == attributes.user.key    

}

