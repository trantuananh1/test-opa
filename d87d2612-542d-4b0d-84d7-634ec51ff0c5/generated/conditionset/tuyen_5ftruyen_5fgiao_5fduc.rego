package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default resourceset_tuyen_5ftruyen_5fgiao_5fduc = false
resourceset_tuyen_5ftruyen_5fgiao_5fduc {
   resourceset_tuyen_5ftruyen_5fgiao_5fduc_all_of
}
default resourceset_tuyen_5ftruyen_5fgiao_5fduc_all_of = false
resourceset_tuyen_5ftruyen_5fgiao_5fduc_all_of {
    resourceset_tuyen_5ftruyen_5fgiao_5fduc_all_of_all_of_0
}
default resourceset_tuyen_5ftruyen_5fgiao_5fduc_all_of_all_of_0 = false
resourceset_tuyen_5ftruyen_5fgiao_5fduc_all_of_all_of_0 {
    attributes.resource.createdBy == attributes.user.key    

}

