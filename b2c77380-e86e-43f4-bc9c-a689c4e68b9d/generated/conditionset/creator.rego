package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default userset_creator = false
userset_creator {
   userset_creator_all_of
}
default userset_creator_all_of = false
userset_creator_all_of {
    userset_creator_all_of_all_of_0
}
default userset_creator_all_of_all_of_0 = false
userset_creator_all_of_all_of_0 {
    attributes.user.key == "wer24324"    

}

