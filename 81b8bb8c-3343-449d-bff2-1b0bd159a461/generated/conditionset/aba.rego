package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default resourceset_aba = false
resourceset_aba {
   resourceset_aba_all_of
}
default resourceset_aba_all_of = false
resourceset_aba_all_of {
    resourceset_aba_all_of_all_of_0
}
default resourceset_aba_all_of_all_of_0 = false
resourceset_aba_all_of_all_of_0 {
    attributes.resource.name == "a"    

}

