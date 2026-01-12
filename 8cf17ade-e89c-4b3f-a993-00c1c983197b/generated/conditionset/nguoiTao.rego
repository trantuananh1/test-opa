package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default resourceset_nguoiTao = false
resourceset_nguoiTao {
   resourceset_nguoiTao_all_of
}
default resourceset_nguoiTao_all_of = false
resourceset_nguoiTao_all_of {
    resourceset_nguoiTao_all_of_all_of_0
}
default resourceset_nguoiTao_all_of_all_of_0 = false
resourceset_nguoiTao_all_of_all_of_0 {
    attributes.resource.nguoi_tao == attributes.user.key    

}

