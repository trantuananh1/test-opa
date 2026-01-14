package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default userset_author = false
userset_author {
   userset_author_all_of
}
default userset_author_all_of = false
userset_author_all_of {
    userset_author_all_of_all_of_0
}
default userset_author_all_of_all_of_0 = false
userset_author_all_of_all_of_0 {
    attributes.time != attributes.editor    

}

