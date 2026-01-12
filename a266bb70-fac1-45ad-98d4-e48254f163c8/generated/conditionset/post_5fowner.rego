package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default userset_post_5fowner = false
userset_post_5fowner {
   userset_post_5fowner_all_of
}
default userset_post_5fowner_all_of = false
userset_post_5fowner_all_of {
    userset_post_5fowner_all_of_all_of_0
}
default userset_post_5fowner_all_of_all_of_0 = false
userset_post_5fowner_all_of_all_of_0 {
    "post#owner" in attributes.user.roles    

}

