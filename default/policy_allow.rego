package vauthz.policies

import data.vauthz.abac
import data.vauthz.rbac
import data.vauthz.rebac

default allow := false

allow {
	rbac.allow
}

__allow_sources["rbac"] {
	rbac.allow
}

allow {
	abac.allow
}

__allow_sources["abac"] {
	abac.allow
}

allow {
	rebac.allow
}

__allow_sources["rebac"] {
	rebac.allow
}
