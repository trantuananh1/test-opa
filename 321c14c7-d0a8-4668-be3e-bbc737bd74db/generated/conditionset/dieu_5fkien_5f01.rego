package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default userset_dieu_5fkien_5f01 = false
userset_dieu_5fkien_5f01 {
   userset_dieu_5fkien_5f01_any_of
}
default userset_dieu_5fkien_5f01_any_of = false
userset_dieu_5fkien_5f01_any_of {
    userset_dieu_5fkien_5f01_any_of_all_of_0
    userset_dieu_5fkien_5f01_any_of_all_of_1
}
default userset_dieu_5fkien_5f01_any_of_all_of_0 = false
userset_dieu_5fkien_5f01_any_of_all_of_0 {
    attributes.user.test01 == attributes.user.attri02    
    attributes.user.attri02 == "3"    

}
default userset_dieu_5fkien_5f01_any_of_all_of_1 = false
userset_dieu_5fkien_5f01_any_of_all_of_1 {
    "ddd" in attributes.user.email    

}

