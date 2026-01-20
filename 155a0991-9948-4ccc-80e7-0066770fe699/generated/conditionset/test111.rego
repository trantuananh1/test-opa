package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default userset_test111 = false
userset_test111 {
   userset_test111_all_of
}
default userset_test111_all_of = false
userset_test111_all_of {
    userset_test111_all_of_all_of_0
}
default userset_test111_all_of_all_of_0 = false
userset_test111_all_of_all_of_0 {
    attributes.username == "test"    

}

