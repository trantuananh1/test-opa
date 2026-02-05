package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default resourceset_doan_5fvien = false
resourceset_doan_5fvien {
   resourceset_doan_5fvien_all_of
}
default resourceset_doan_5fvien_all_of = false
resourceset_doan_5fvien_all_of {
    resourceset_doan_5fvien_all_of_all_of_0
}
default resourceset_doan_5fvien_all_of_all_of_0 = false
resourceset_doan_5fvien_all_of_all_of_0 {
    attributes.resource.created_by == "user.key"    

}

