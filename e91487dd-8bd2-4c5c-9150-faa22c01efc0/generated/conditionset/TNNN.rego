package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default resourceset_TNNN = false
resourceset_TNNN {
   resourceset_TNNN_any_of
}
default resourceset_TNNN_any_of = false
resourceset_TNNN_any_of {
    resourceset_TNNN_any_of_any_of_0
    resourceset_TNNN_any_of_any_of_1
    resourceset_TNNN_any_of_any_of_2
    resourceset_TNNN_any_of_any_of_3
    resourceset_TNNN_any_of_any_of_4
}
default resourceset_TNNN_any_of_any_of_0 = false
resourceset_TNNN_any_of_any_of_0 {
    attributes.ATB2 == attributes.ATB2
}
resourceset_TNNN_any_of_any_of_0 {
    attributes.ATB1 == attributes.ATB3
}
resourceset_TNNN_any_of_any_of_0 {
    attributes.ATB3 == attributes.ATB3
}
default resourceset_TNNN_any_of_any_of_1 = false
resourceset_TNNN_any_of_any_of_1 {
    attributes.ATB2 != "SSS"
}
resourceset_TNNN_any_of_any_of_1 {
    attributes.ATB2 == attributes.ATB3
}
default resourceset_TNNN_any_of_any_of_2 = false
resourceset_TNNN_any_of_any_of_2 {
    attributes.ATB3 != "SSSSS"
}
default resourceset_TNNN_any_of_any_of_3 = false
resourceset_TNNN_any_of_any_of_3 {
    attributes.ATB1 != "SSSS"
}
resourceset_TNNN_any_of_any_of_3 {
    "SSSS" in attributes.ATB3
}
default resourceset_TNNN_any_of_any_of_4 = false
resourceset_TNNN_any_of_any_of_4 {
    attributes.ATB3 != "SSSSSSS"
}

