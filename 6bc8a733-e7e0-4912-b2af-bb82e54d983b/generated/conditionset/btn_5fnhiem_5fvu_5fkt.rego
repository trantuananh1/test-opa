package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default resourceset_btn_5fnhiem_5fvu_5fkt = false
resourceset_btn_5fnhiem_5fvu_5fkt {
   resourceset_btn_5fnhiem_5fvu_5fkt_all_of
}
default resourceset_btn_5fnhiem_5fvu_5fkt_all_of = false
resourceset_btn_5fnhiem_5fvu_5fkt_all_of {
    resourceset_btn_5fnhiem_5fvu_5fkt_all_of_any_of_0
}
default resourceset_btn_5fnhiem_5fvu_5fkt_all_of_any_of_0 = false
resourceset_btn_5fnhiem_5fvu_5fkt_all_of_any_of_0 {
    attributes.resource.username == "test"
}

