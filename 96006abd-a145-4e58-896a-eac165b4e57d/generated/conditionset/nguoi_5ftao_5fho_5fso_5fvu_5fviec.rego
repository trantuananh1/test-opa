package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default resourceset_nguoi_5ftao_5fho_5fso_5fvu_5fviec = false
resourceset_nguoi_5ftao_5fho_5fso_5fvu_5fviec {
   resourceset_nguoi_5ftao_5fho_5fso_5fvu_5fviec_all_of
}
default resourceset_nguoi_5ftao_5fho_5fso_5fvu_5fviec_all_of = false
resourceset_nguoi_5ftao_5fho_5fso_5fvu_5fviec_all_of {
    resourceset_nguoi_5ftao_5fho_5fso_5fvu_5fviec_all_of_all_of_0
}
default resourceset_nguoi_5ftao_5fho_5fso_5fvu_5fviec_all_of_all_of_0 = false
resourceset_nguoi_5ftao_5fho_5fso_5fvu_5fviec_all_of_all_of_0 {
    attributes.resource.nguoiTao == attributes.user.key    

}

