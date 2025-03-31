package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default userset_post_5fowner_5ffriender = false
userset_post_5fowner_5ffriender {
   userset_post_5fowner_5ffriender_all_of
}
default userset_post_5fowner_5ffriender_all_of = false
userset_post_5fowner_5ffriender_all_of {
    userset_post_5fowner_5ffriender_all_of_all_of_0
}
default userset_post_5fowner_5ffriender_all_of_all_of_0 = false
userset_post_5fowner_5ffriender_all_of_all_of_0 {
    "post#owner_friender" in attributes.user.roles    

}

