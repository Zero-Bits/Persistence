/datum/map/windlass
	allowed_jobs = list(/datum/job/colonist)

/datum/job/colonist
	title = "Exile"
	supervisors = "Your own will and conscience."
	department_types = list(/decl/department/civilian)
	outfit_type = /decl/hierarchy/outfit/job/windlass
	hud_icon = "hudblank"

/decl/hierarchy/outfit/job/windlass
	name = "Job - Exile"
	id_type = /obj/item/card/id/network
	pda_type = null
	pda_slot = null
	l_ear = null
	r_ear = null