package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default resourceset_nguoi_5ftao_5fnhiem_5fvu = false
resourceset_nguoi_5ftao_5fnhiem_5fvu {
   resourceset_nguoi_5ftao_5fnhiem_5fvu_all_of
}
default resourceset_nguoi_5ftao_5fnhiem_5fvu_all_of = false
resourceset_nguoi_5ftao_5fnhiem_5fvu_all_of {
    resourceset_nguoi_5ftao_5fnhiem_5fvu_all_of_all_of_0
}
default resourceset_nguoi_5ftao_5fnhiem_5fvu_all_of_all_of_0 = false
resourceset_nguoi_5ftao_5fnhiem_5fvu_all_of_all_of_0 {
    attributes.resource.createdBy == attributes.user.key    

}

