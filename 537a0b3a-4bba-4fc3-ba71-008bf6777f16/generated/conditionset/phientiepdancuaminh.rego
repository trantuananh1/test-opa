package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default resourceset_phientiepdancuaminh = false
resourceset_phientiepdancuaminh {
   resourceset_phientiepdancuaminh_all_of
}
default resourceset_phientiepdancuaminh_all_of = false
resourceset_phientiepdancuaminh_all_of {
    resourceset_phientiepdancuaminh_all_of_all_of_0
}
default resourceset_phientiepdancuaminh_all_of_all_of_0 = false
resourceset_phientiepdancuaminh_all_of_all_of_0 {
    attributes.nguoi_phu_trach == attributes.lanh_dao    

}

