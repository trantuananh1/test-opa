package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default resourceset_nguoi_5ftao_5fmo_5fhinh_5fdan_5fvan = false
resourceset_nguoi_5ftao_5fmo_5fhinh_5fdan_5fvan {
   resourceset_nguoi_5ftao_5fmo_5fhinh_5fdan_5fvan_all_of
}
default resourceset_nguoi_5ftao_5fmo_5fhinh_5fdan_5fvan_all_of = false
resourceset_nguoi_5ftao_5fmo_5fhinh_5fdan_5fvan_all_of {
    resourceset_nguoi_5ftao_5fmo_5fhinh_5fdan_5fvan_all_of_all_of_0
}
default resourceset_nguoi_5ftao_5fmo_5fhinh_5fdan_5fvan_all_of_all_of_0 = false
resourceset_nguoi_5ftao_5fmo_5fhinh_5fdan_5fvan_all_of_all_of_0 {
    attributes.resource.nguoi_tao == attributes.user.key    

}

