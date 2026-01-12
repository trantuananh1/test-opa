package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default userset_q = false
userset_q {
   userset_q_any_of
}
default userset_q_any_of = false
userset_q_any_of {
    userset_q_any_of_any_of_0
}
default userset_q_any_of_any_of_0 = false
userset_q_any_of_any_of_0 {
    attributes.zasd != "q"
}

