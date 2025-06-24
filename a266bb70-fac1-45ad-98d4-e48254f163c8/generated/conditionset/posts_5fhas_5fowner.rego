package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default resourceset_posts_5fhas_5fowner = false
resourceset_posts_5fhas_5fowner {
   resourceset_posts_5fhas_5fowner_all_of
}
default resourceset_posts_5fhas_5fowner_all_of = false
resourceset_posts_5fhas_5fowner_all_of {
    resourceset_posts_5fhas_5fowner_all_of_all_of_0
}
default resourceset_posts_5fhas_5fowner_all_of_all_of_0 = false
resourceset_posts_5fhas_5fowner_all_of_all_of_0 {
    attributes.resource.owner == attributes.user.key    

}

