package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default userset_friend_5fof_5fpost_5fauthor = false
userset_friend_5fof_5fpost_5fauthor {
   userset_friend_5fof_5fpost_5fauthor_all_of
}
default userset_friend_5fof_5fpost_5fauthor_all_of = false
userset_friend_5fof_5fpost_5fauthor_all_of {
    userset_friend_5fof_5fpost_5fauthor_all_of_all_of_0
}
default userset_friend_5fof_5fpost_5fauthor_all_of_all_of_0 = false
userset_friend_5fof_5fpost_5fauthor_all_of_all_of_0 {
    "post#owner_friender" in attributes.user.roles    

}

