package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default resourceset_nguoi_5ftao_5ftham_5fmuu_5fvan_5fban = false
resourceset_nguoi_5ftao_5ftham_5fmuu_5fvan_5fban {
   resourceset_nguoi_5ftao_5ftham_5fmuu_5fvan_5fban_all_of
}
default resourceset_nguoi_5ftao_5ftham_5fmuu_5fvan_5fban_all_of = false
resourceset_nguoi_5ftao_5ftham_5fmuu_5fvan_5fban_all_of {
    resourceset_nguoi_5ftao_5ftham_5fmuu_5fvan_5fban_all_of_all_of_0
}
default resourceset_nguoi_5ftao_5ftham_5fmuu_5fvan_5fban_all_of_all_of_0 = false
resourceset_nguoi_5ftao_5ftham_5fmuu_5fvan_5fban_all_of_all_of_0 {
    attributes.resource.createdBy == attributes.user.key    

}

