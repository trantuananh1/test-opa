package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default resourceset_nguoi_5ftao_5fco_5fso_5ftho_5ftu = false
resourceset_nguoi_5ftao_5fco_5fso_5ftho_5ftu {
   resourceset_nguoi_5ftao_5fco_5fso_5ftho_5ftu_all_of
}
default resourceset_nguoi_5ftao_5fco_5fso_5ftho_5ftu_all_of = false
resourceset_nguoi_5ftao_5fco_5fso_5ftho_5ftu_all_of {
    resourceset_nguoi_5ftao_5fco_5fso_5ftho_5ftu_all_of_all_of_0
}
default resourceset_nguoi_5ftao_5fco_5fso_5ftho_5ftu_all_of_all_of_0 = false
resourceset_nguoi_5ftao_5fco_5fso_5ftho_5ftu_all_of_all_of_0 {
    attributes.resource.created_by == attributes.user.key    

}

