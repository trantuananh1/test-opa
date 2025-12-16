package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default userset_BND_5f01 = false
userset_BND_5f01 {
   userset_BND_5f01_all_of
}
default userset_BND_5f01_all_of = false
userset_BND_5f01_all_of {
    userset_BND_5f01_all_of_all_of_0
}
default userset_BND_5f01_all_of_all_of_0 = false
userset_BND_5f01_all_of_all_of_0 {
    attributes.user.roles != "hehe"    

}

