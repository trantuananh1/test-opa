package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default userset_Lanhdaodangvien = false
userset_Lanhdaodangvien {
   userset_Lanhdaodangvien_all_of
}
default userset_Lanhdaodangvien_all_of = false
userset_Lanhdaodangvien_all_of {
    userset_Lanhdaodangvien_all_of_all_of_0
}
default userset_Lanhdaodangvien_all_of_all_of_0 = false
userset_Lanhdaodangvien_all_of_all_of_0 {
    attributes.lanh_dao == "TRUE"    
    attributes.dangvien == "TRUE"    

}

