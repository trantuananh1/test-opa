package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default userset_123 = false
userset_123 {
   userset_123_any_of
}
default userset_123_any_of = false
userset_123_any_of {
    userset_123_any_of_any_of_0
}
default userset_123_any_of_any_of_0 = false
userset_123_any_of_any_of_0 {
    attributes.sdfsdf == "1"
}
userset_123_any_of_any_of_0 {
    "12" in attributes.1
}

