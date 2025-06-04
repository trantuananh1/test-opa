package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default resourceset_blog_5fcua_5ftoi = false
resourceset_blog_5fcua_5ftoi {
   resourceset_blog_5fcua_5ftoi_all_of
}
default resourceset_blog_5fcua_5ftoi_all_of = false
resourceset_blog_5fcua_5ftoi_all_of {
    resourceset_blog_5fcua_5ftoi_all_of_all_of_0
}
default resourceset_blog_5fcua_5ftoi_all_of_all_of_0 = false
resourceset_blog_5fcua_5ftoi_all_of_all_of_0 {
    attributes.resource.author == attributes.user.key    

}

