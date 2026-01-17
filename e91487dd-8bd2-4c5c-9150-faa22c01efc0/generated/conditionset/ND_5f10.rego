package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default userset_ND_5f10 = false
userset_ND_5f10 {
   userset_ND_5f10_all_of
}
default userset_ND_5f10_all_of = false
userset_ND_5f10_all_of {
    userset_ND_5f10_all_of_all_of_0
    userset_ND_5f10_all_of_all_of_1
}
default userset_ND_5f10_all_of_all_of_0 = false
userset_ND_5f10_all_of_all_of_0 {
    attributes.name == attributes.username    

}
default userset_ND_5f10_all_of_all_of_1 = false
userset_ND_5f10_all_of_all_of_1 {
    attributes.email == attributes.email    

}

