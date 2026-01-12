package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default resourceset_nguoi_5ftao_5fquy_5fvi_5fnguoi_5fngheo = false
resourceset_nguoi_5ftao_5fquy_5fvi_5fnguoi_5fngheo {
   resourceset_nguoi_5ftao_5fquy_5fvi_5fnguoi_5fngheo_all_of
}
default resourceset_nguoi_5ftao_5fquy_5fvi_5fnguoi_5fngheo_all_of = false
resourceset_nguoi_5ftao_5fquy_5fvi_5fnguoi_5fngheo_all_of {
    resourceset_nguoi_5ftao_5fquy_5fvi_5fnguoi_5fngheo_all_of_all_of_0
}
default resourceset_nguoi_5ftao_5fquy_5fvi_5fnguoi_5fngheo_all_of_all_of_0 = false
resourceset_nguoi_5ftao_5fquy_5fvi_5fnguoi_5fngheo_all_of_all_of_0 {
    attributes.resource.nguoiTao == attributes.user.key    

}

