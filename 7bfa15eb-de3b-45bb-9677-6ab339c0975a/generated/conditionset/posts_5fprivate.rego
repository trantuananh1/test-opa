package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default resourceset_posts_5fprivate = false
resourceset_posts_5fprivate {
   resourceset_posts_5fprivate_all_of
}
default resourceset_posts_5fprivate_all_of = false
resourceset_posts_5fprivate_all_of {
    resourceset_posts_5fprivate_all_of_all_of_0
}
default resourceset_posts_5fprivate_all_of_all_of_0 = false
resourceset_posts_5fprivate_all_of_all_of_0 {
    attributes.resource.private == "true"    

}

