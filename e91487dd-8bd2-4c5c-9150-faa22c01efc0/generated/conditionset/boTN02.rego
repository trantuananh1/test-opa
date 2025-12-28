package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default resourceset_boTN02 = false
resourceset_boTN02 {
   resourceset_boTN02_any_of
}
default resourceset_boTN02_any_of = false
resourceset_boTN02_any_of {
    resourceset_boTN02_any_of_any_of_0
    resourceset_boTN02_any_of_all_of_0
}
default resourceset_boTN02_any_of_all_of_0 = false
resourceset_boTN02_any_of_all_of_0 {
    attributes.Attribule1 == attributes.007    

}
default resourceset_boTN02_any_of_any_of_0 = false
resourceset_boTN02_any_of_any_of_0 {
    attributes.Attribule1 != "n nm nnn"
}
resourceset_boTN02_any_of_any_of_0 {
    attributes.Attribule1 != "1234"
}
resourceset_boTN02_any_of_any_of_0 {
    attributes.Attribule1 == attributes.004
}

