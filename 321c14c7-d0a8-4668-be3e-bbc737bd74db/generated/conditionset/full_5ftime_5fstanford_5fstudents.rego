package vauthz.generated.conditionset
import future.keywords.in
import data.vauthz.generated.abac.utils.attributes
default userset_full_5ftime_5fstanford_5fstudents = false
userset_full_5ftime_5fstanford_5fstudents {
   userset_full_5ftime_5fstanford_5fstudents_all_of
}
default userset_full_5ftime_5fstanford_5fstudents_all_of = false
userset_full_5ftime_5fstanford_5fstudents_all_of {
    userset_full_5ftime_5fstanford_5fstudents_all_of_all_of_0
}
default userset_full_5ftime_5fstanford_5fstudents_all_of_all_of_0 = false
userset_full_5ftime_5fstanford_5fstudents_all_of_all_of_0 {
    attributes.user.roles == "student"    

}

