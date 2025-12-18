package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default userset_nguoi_5ftao = false
userset_nguoi_5ftao {
   userset_nguoi_5ftao_all_of
}
default userset_nguoi_5ftao_all_of = false
userset_nguoi_5ftao_all_of {
    userset_nguoi_5ftao_all_of_all_of_0
}
default userset_nguoi_5ftao_all_of_all_of_0 = false
userset_nguoi_5ftao_all_of_all_of_0 {
    attributes.user.key == attributes.user.key    

}

