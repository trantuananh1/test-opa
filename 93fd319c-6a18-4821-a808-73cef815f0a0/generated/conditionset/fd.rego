package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default resourceset_fd = false
resourceset_fd {
   resourceset_fd_all_of
}
default resourceset_fd_all_of = false
resourceset_fd_all_of {
    resourceset_fd_all_of_all_of_0
}
default resourceset_fd_all_of_all_of_0 = false
resourceset_fd_all_of_all_of_0 {
    attributes.resource.level == "1"    

}

