/**
 * Checks if a player meets certain conditions to exclude them from event selection.
 * Returns FALSE if the player is considered ineligible for the event
 */
//IRIS REMOVAL
/*
/proc/engaged_role_play_check(mob/living/carbon/human/player, station = TRUE, dorms = TRUE)
	var/turf/player_turf = get_turf(player)
	var/area/player_area = get_area(player_turf)

	if(station)
		if(isnull(player_turf))
			if(!is_station_level(player.z))
				return FALSE
		else if(!is_station_level(player_turf.z))
			return FALSE
	if(dorms && istype(player_area, /area/station/commons/dorms))
		return FALSE

	return TRUE
*/
