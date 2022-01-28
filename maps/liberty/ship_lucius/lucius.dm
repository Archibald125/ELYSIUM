// NECCESSARY INCLUDES

	#include "lucius_areas.dm"
	#include "lucius_shuttles.dm"
	#include "lucius_turfs.dm"

	#include "datums/programs/card.dm"

	#include "machinery/eng_equip.dm"
	#include "machinery/tcomms.dm"

	#include "structures/closets.dm"
	#include "structures/font.dm"
	#include "structures/signs.dm"

// TEMPLATE

/datum/map_template/ruin/away_site/luciusship
	name = "SEV Lucius"
	id = "awaysite_lucius"
	description = "Sol Exploration Vessel Lucius."
	suffixes = list("../liberty/ship_lucius/lucius1_deck2.dmm", "../liberty/ship_lucius/lucius2_deck1.dmm")

	spawn_cost = 0
	player_cost = 0

	shuttles_to_initialise = list(/datum/shuttle/autodock/overmap/lucius, /datum/shuttle/autodock/overmap/lazarev)
	area_usage_test_exempted_root_areas = list(/area/lucius)
	template_flags = TEMPLATE_FLAG_SPAWN_GUARANTEED

/obj/effect/overmap/visitable/sector/luciusspace
	name = "Empty Sector"
	icon_state = "dust"
	in_space = 1
	hide_from_reports = TRUE

// SUBMAP DATA

/obj/effect/submap_landmark/joinable_submap/lucius
	name = "SEV Lucius"
	archetype = /decl/submap_archetype/lucius

/decl/submap_archetype/lucius
	descriptor = "SEV Lucius"
	map = "SEV Lucius"
	crew_jobs = list(null) // ADD JOBS
//	call_webhook = WEBHOOK_SUBMAP_LOADED_LUCIUS
