/datum/map/kleibkhar
#ifndef UNIT_TEST
	station_levels = list(1, 2, 3, 4)
	contact_levels = list(1, 2, 3, 4)
	player_levels = list(1, 2, 3, 4)
	saved_levels = list(3, 4)
	mining_levels = list(1, 2)

	// Hotloading module
	default_levels = list(
		"1" = "maps/kleibkhar/kleibkhar-1.dmm",
		"2" = "maps/kleibkhar/kleibkhar-2.dmm",
		"3" = "maps/kleibkhar/kleibkhar-3.dmm",
		"4" = "maps/kleibkhar/kleibkhar-4.dmm"
	)

	// A list of turfs and their default turfs for serialization optimization.
	base_turf_by_z = list(
		"1" = /turf/exterior/barren/mining,
		"2" = /turf/exterior/barren/mining,
		"3" = /turf/exterior/kleibkhar_grass,
		"4" = /turf/exterior/open
	)
#else
	station_levels = list(4, 5, 6, 7)
	contact_levels = list(4, 5, 6, 7)
	player_levels = list(4, 5, 6, 7)
	saved_levels = list(6, 7)
	mining_levels = list(4, 5)

	default_levels = list(
		"4" = "maps/kleibkhar/kleibkhar-1.dmm",
		"5" = "maps/kleibkhar/kleibkhar-2.dmm",
		"6" = "maps/kleibkhar/kleibkhar-3.dmm",
		"7" = "maps/kleibkhar/kleibkhar-4.dmm"
	)

	// A list of turfs and their default turfs for serialization optimization.
	base_turf_by_z = list(
		"4" = /turf/exterior/barren/mining,
		"5" = /turf/exterior/barren/mining,
		"6" = /turf/exterior/kleibkhar_grass,
		"7" = /turf/exterior/open
	)
#endif
