#if !defined(USING_MAP_DATUM)
	// Mods section
	#include "../../mods/persistence/_persistence.dme"
	#include "../../mods/content/xenobiology/_xenobiology.dme"
	#include "../../mods/content/psionics/_psionics.dme"
	#include "../chargen/chargen_areas.dm"
	#include "../chargen/chargen_objects.dm"

	#include "windlass_test.dm"

	#include "music_tracks/whatever.dm"

	#include "windlass_access.dm"
	#include "windlass_areas.dm"
	#include "windlass_departments.dm"
	#include "windlass_jobs.dm"
	#include "windlass_exoplanet.dm"

	#define USING_MAP_DATUM /datum/map/windlass
#elif !defined(MAP_OVERRIDE)

	#warn A map has already been included, ignoring Windlass

#endif
