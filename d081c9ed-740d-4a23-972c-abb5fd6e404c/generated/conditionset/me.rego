package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default userset_me = false
userset_me {
   userset_me_all_of
}
default userset_me_all_of = false
userset_me_all_of {
    userset_me_all_of_all_of_0
}
default userset_me_all_of_all_of_0 = false
userset_me_all_of_all_of_0 {
    attributes.user.key == "anhtt238"    

}

