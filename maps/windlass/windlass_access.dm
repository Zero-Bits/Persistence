/obj/machinery/network/acl/windlass
	initial_grants = list(
		access_peacekeeper,
		access_colony_engineer
	)

/var/global/const/access_peacekeeper = "ACCESS_PEACEKEEPER"
/datum/access/access_peacekeeper
	id = access_peacekeeper
	desc = "Peacekeeper"
	access_type = ACCESS_TYPE_NONE

/var/global/const/access_colony_engineer = "ACCESS_COLONY_ENGINEER"
/datum/access/merchant
	id = access_colony_engineer
	desc = "Colony Engineer"
	access_type = ACCESS_TYPE_NONE
