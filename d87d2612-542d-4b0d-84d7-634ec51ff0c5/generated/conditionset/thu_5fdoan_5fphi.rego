package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default resourceset_thu_5fdoan_5fphi = false
resourceset_thu_5fdoan_5fphi {
   resourceset_thu_5fdoan_5fphi_all_of
}
default resourceset_thu_5fdoan_5fphi_all_of = false
resourceset_thu_5fdoan_5fphi_all_of {
    resourceset_thu_5fdoan_5fphi_all_of_all_of_0
}
default resourceset_thu_5fdoan_5fphi_all_of_all_of_0 = false
resourceset_thu_5fdoan_5fphi_all_of_all_of_0 {
    attributes.resource.created_by == attributes.user.key    

}

