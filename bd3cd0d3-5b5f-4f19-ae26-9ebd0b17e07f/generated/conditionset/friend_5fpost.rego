package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default resourceset_friend_5fpost = false
resourceset_friend_5fpost {
   resourceset_friend_5fpost_all_of
}
default resourceset_friend_5fpost_all_of = false
resourceset_friend_5fpost_all_of {
    resourceset_friend_5fpost_all_of_all_of_0
}
default resourceset_friend_5fpost_all_of_all_of_0 = false
resourceset_friend_5fpost_all_of_all_of_0 {
    attributes.resource.status == "friend"    

}

