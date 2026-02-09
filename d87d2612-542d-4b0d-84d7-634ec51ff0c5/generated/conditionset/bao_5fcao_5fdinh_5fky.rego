package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default resourceset_bao_5fcao_5fdinh_5fky = false
resourceset_bao_5fcao_5fdinh_5fky {
   resourceset_bao_5fcao_5fdinh_5fky_all_of
}
default resourceset_bao_5fcao_5fdinh_5fky_all_of = false
resourceset_bao_5fcao_5fdinh_5fky_all_of {
    resourceset_bao_5fcao_5fdinh_5fky_all_of_all_of_0
}
default resourceset_bao_5fcao_5fdinh_5fky_all_of_all_of_0 = false
resourceset_bao_5fcao_5fdinh_5fky_all_of_all_of_0 {
    attributes.resource.createdBy == attributes.user.key    

}

