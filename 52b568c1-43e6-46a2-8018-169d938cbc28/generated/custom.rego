package vauthz.custom

import future.keywords.in
import data.vauthz.utils.abac
import data.vauthz.rebac

allow {
	friend_can_view_friend_post
}
allow {
    other_can_view_public_post
}
default friend_can_view_friend_post := false

friend_can_view_friend_post {
    user_roles := data.role_assignments[sprintf("user:%s", [input.user.key])]
    some account_id, roles in user_roles
    startswith(account_id, "account:")
    "owner" in roles
    viewer_account_id := account_id
    friend_accounts := data.relationships[viewer_account_id]["relation:friend"]["account"]
    some friend in friend_accounts
    abac.attributes.resource.status == "friend"
    abac.attributes.resource.author == friend
    # post_id := sprintf("post:%s", input.resource.key)
    # post_owners := data.relationships[post_id]["relation:owner"]["account"]
    # some post_account in post_owners
    # post_account == friend
}
default other_can_view_public_post := false

other_can_view_public_post {
    abac.attributes.resource.status == "public"
}
