/datum/map/windlass
	name = "Windlass"
	full_name = "Windlass Colony"
	path = "windlass"

	station_name  = "Windlass"
	station_short = "Windlass"


	allowed_spawns = list(/decl/spawnpoint/cryo)
	default_spawn = /decl/spawnpoint/cryo

	shuttle_docked_message = "The shuttle has docked."
	shuttle_leaving_dock = "The shuttle has departed from home dock."
	shuttle_called_message = "A scheduled transfer shuttle has been sent."
	shuttle_recall_message = "The shuttle has been recalled"
	emergency_shuttle_docked_message = "The emergency escape shuttle has docked."
	emergency_shuttle_leaving_dock = "The emergency escape shuttle has departed from %dock_name%."
	emergency_shuttle_called_message = "An emergency escape shuttle has been sent."
	emergency_shuttle_recall_message = "The emergency shuttle has been recalled"

	radiation_detected_message = "High levels of radiation have been detected near the surface of %STATION_NAME%. Please move to a shielded area."

	lobby_screens = list(
		'maps/windlass/lobby/windlass.png'
	)

	starting_money = 5000
	department_money = 0
	salary_modifier = 0.2

/datum/map/windlass/get_map_info()
	return "You've found yourself in Windlass. The corpse of a once-great city, it now serves as a refuge for vagrants and exiles."