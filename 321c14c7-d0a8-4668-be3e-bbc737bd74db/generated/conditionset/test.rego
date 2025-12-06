package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default resourceset_test = false
resourceset_test {
   resourceset_test_all_of
}
default resourceset_test_all_of = false
resourceset_test_all_of {
    resourceset_test_all_of_all_of_0
}
default resourceset_test_all_of_all_of_0 = false
resourceset_test_all_of_all_of_0 {
    attributes.resource.post == "attribute"    

}

