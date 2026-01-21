package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default userset_name = false
userset_name {
   userset_name_all_of
}
default userset_name_all_of = false
userset_name_all_of {
    userset_name_all_of_all_of_0
}
default userset_name_all_of_all_of_0 = false
userset_name_all_of_all_of_0 {
    attributes.name == "name"    

}

