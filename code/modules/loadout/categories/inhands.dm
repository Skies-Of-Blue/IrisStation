/// Inhand items (Moves overrided items to backpack)
/datum/loadout_category/inhands
	category_name = "Inhand"
	category_ui_icon = FA_ICON_BRIEFCASE
	type_to_generate = /datum/loadout_item/inhand
	tab_order = LOADOUT_TOYS

/datum/loadout_item/inhand
	abstract_type = /datum/loadout_item/inhand

/datum/loadout_item/inhand/insert_path_into_outfit(datum/outfit/outfit, mob/living/carbon/human/equipper, visuals_only = FALSE)
	if(outfit.l_hand && !outfit.r_hand)
		outfit.r_hand = item_path
	else
		if(outfit.l_hand)
			LAZYADD(outfit.backpack_contents, outfit.l_hand)
		outfit.l_hand = item_path

/datum/loadout_item/inhand/cane
	name = "Cane"
	item_path = /obj/item/cane

/* NOVA EDIT REMOVAL - Already exists in our loadout
/datum/loadout_item/inhand/cane_white
	name = "White Cane"
	item_path = /obj/item/cane/white
*/ // NOVA REMOVAL END

/datum/loadout_item/inhand/briefcase
	name = "Briefcase (Leather)"
	item_path = /obj/item/storage/briefcase

/datum/loadout_item/inhand/briefcase_secure
	name = "Briefcase (Secure)"
	item_path = /obj/item/storage/briefcase/secure
