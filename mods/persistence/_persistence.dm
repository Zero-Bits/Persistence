/decl/modpack/persistence
	name = "Persistence Gamemode Content"

/decl/modpack/persistence/initialize()
	. = ..()
	admin_verbs_admin.Add(/client/proc/save_server)
	admin_verbs_admin.Add(/client/proc/regenerate_mine)
	admin_verbs_admin.Add(/client/proc/database_status)
	admin_verbs_admin.Add(/client/proc/database_reconect)
	admin_verbs_admin.Add(/client/proc/remove_character)
	for(var/client/C in global.admins)
		C.remove_admin_verbs()
		C.add_admin_verbs()