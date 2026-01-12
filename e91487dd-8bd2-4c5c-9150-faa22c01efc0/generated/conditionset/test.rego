package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default userset_test = false
userset_test {
   userset_test_all_of
}
default userset_test_all_of = false
userset_test_all_of {
    userset_test_all_of_all_of_0
}
default userset_test_all_of_all_of_0 = false
userset_test_all_of_all_of_0 {
    attributes.rank == "1"    

}

