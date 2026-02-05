package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default resourceset_bo_5ftieu_5fchi_5fdanh_5fgia = false
resourceset_bo_5ftieu_5fchi_5fdanh_5fgia {
   resourceset_bo_5ftieu_5fchi_5fdanh_5fgia_all_of
}
default resourceset_bo_5ftieu_5fchi_5fdanh_5fgia_all_of = false
resourceset_bo_5ftieu_5fchi_5fdanh_5fgia_all_of {
    resourceset_bo_5ftieu_5fchi_5fdanh_5fgia_all_of_all_of_0
}
default resourceset_bo_5ftieu_5fchi_5fdanh_5fgia_all_of_all_of_0 = false
resourceset_bo_5ftieu_5fchi_5fdanh_5fgia_all_of_all_of_0 {
    attributes.resource.created_by == attributes.user.key    

}

