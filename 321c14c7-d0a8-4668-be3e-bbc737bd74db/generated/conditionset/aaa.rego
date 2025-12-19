package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default userset_aaa = false
userset_aaa {
   userset_aaa_any_of
}
default userset_aaa_any_of = false
userset_aaa_any_of {
    userset_aaa_any_of_any_of_0
}
default userset_aaa_any_of_any_of_0 = false
userset_aaa_any_of_any_of_0 {
    attributes.1 == "aaa"
}

