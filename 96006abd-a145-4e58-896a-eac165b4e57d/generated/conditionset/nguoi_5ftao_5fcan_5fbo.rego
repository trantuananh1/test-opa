package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default resourceset_nguoi_5ftao_5fcan_5fbo = false
resourceset_nguoi_5ftao_5fcan_5fbo {
   resourceset_nguoi_5ftao_5fcan_5fbo_all_of
}
default resourceset_nguoi_5ftao_5fcan_5fbo_all_of = false
resourceset_nguoi_5ftao_5fcan_5fbo_all_of {
    resourceset_nguoi_5ftao_5fcan_5fbo_all_of_all_of_0
}
default resourceset_nguoi_5ftao_5fcan_5fbo_all_of_all_of_0 = false
resourceset_nguoi_5ftao_5fcan_5fbo_all_of_all_of_0 {
    attributes.resource.created_by == attributes.user.key    

}

