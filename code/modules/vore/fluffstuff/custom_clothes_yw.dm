// **************
// Unleashed_Mana
// **************
/obj/item/clothing/suit/storage/labcoat/fluff/eioni_1
	name = "Eio'ni Co. labcoat"
	desc = "The official labcoat of the Eio'ni Corporation."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "eioni_labcoat"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	item_state = "eioni_labcoat_mob"

	var/unbuttoned = 0

	verb/toggle()
		set name = "Toggle coat buttons"
		set category = "Object"
		set src in usr

		if(!usr.canmove || usr.stat || usr.restrained())
			return 0

		switch(unbuttoned)
			if(0)
				icon_state = "[initial(icon_state)]_open"
				item_state = "[initial(item_state)]_open"
				unbuttoned = 1
				usr << "You unbutton the coat."
			if(1)
				icon_state = "[initial(icon_state)]"
				item_state = "[initial(item_state)]"
				unbuttoned = 0
				usr << "You button up the coat."
		usr.update_inv_wear_suit()


/obj/item/clothing/under/fluff/eioni_2
	name = "Eio'ni Co. uniform"
	desc = "The official uniform of the Eio'ni Corporation"
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "eioni_uniform"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	item_state = "eioni_uniform_mob"

/obj/item/clothing/suit/storage/hoodie/fluff/redax_1
	name = "Red gradient hoodie"
	desc = "A black hoodie with a red gradient pattern."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "rgradient_hoodie"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	item_state = "rgradient_hoodie_mob"
	/////////////////////////////TODO//////////////////////
	var/unbuttoned = 0

	verb/toggle()
		set name = "Toggle coat buttons"
		set category = "Object"
		set src in usr

		if(!usr.canmove || usr.stat || usr.restrained())
			return 0

		switch(unbuttoned)
			if(0)
				icon_state = "[initial(icon_state)]_open"
				item_state = "[initial(item_state)]_open"
				unbuttoned = 1
				usr << "You unbutton the coat."
			if(1)
				icon_state = "[initial(icon_state)]"
				item_state = "[initial(item_state)]"
				unbuttoned = 0
				usr << "You button up the coat."
		usr.update_inv_wear_suit()

/obj/item/clothing/under/fluff/redax_2
	name = "Alarming outfit"
	desc = "No need to panic."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "alarming_outfit"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	item_state = "alarming_outfit_mob"

/obj/item/clothing/accessory/fluff/eviriik_1
	name = "Cursed amulet"
	desc = "Just looking at it sends chills down your spine."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "eviriik_pendant"
	item_state = "eviriik_pendant_mob"
	overlay_state = "eviriik_pendant_mob"
	slot_flags = SLOT_TIE | SLOT_OCLOTHING
	w_class = 2

/obj/item/clothing/under/fluff/eviriik_2
	name = "Strange suit"
	desc = "Formal Attire. For whom is another question..."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "eviriik_suit"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	item_state = "eviriik_suit_mob"

/obj/item/clothing/suit/storage/fluff/eviriik_3
	name = "Strange coat"
	desc = "Helps you blend in during the dead of night."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "eviriik_coat"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	item_state = "eviriik_coat_mob"
	body_parts_covered = UPPER_TORSO

/obj/item/clothing/suit/storage/fluff/eravik_vessi_2
	name = "Mysterious trenchcoat"
	desc = "A dark trenchcoat lined with warm fleece."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "eravikcoat"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	item_state = "eravikcoat_mob"
	body_parts_covered = UPPER_TORSO

/obj/item/clothing/under/fluff/eravik_vessi_3
	name = "Formal suit"
	desc = "A formal dress shirt and waistcoat."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "eraviksuit"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	item_state = "eraviksuit_mob"

/obj/item/clothing/under/fluff/david_1
	name = "David's uniform"
	desc = "The uniform of the Rave God himself."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "davidsuit"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	item_state = "davidsuit_mob"

/obj/item/clothing/suit/storage/fluff/david_2
	name = "David's armor"
	desc = "Straight outta CentComm."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "davidarmor"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	item_state = "davidarmor_mob"
	body_parts_covered = UPPER_TORSO

/obj/item/clothing/accessory/fluff/zeke_vincir_1
	name = "Torn scarf"
	desc = "Such a sad display of fabric abuse. Has a single black stripe."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "zekescarf"
	item_state = "zekescarf_mob"
	overlay_state = "zekescarf_mob"
	slot_flags = SLOT_TIE | SLOT_OCLOTHING
	w_class = 2

/obj/item/clothing/under/fluff/zeke_vincir_2
	name = "Rough suit"
	desc = "It's a little worse for wear, but it's alright."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "zekesuit"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	item_state = "zekesuit_mob"

/obj/item/clothing/suit/storage/labcoat/fluff/zeke_vincir_3
	name = "Black jacket"
	desc = "A black bomber jacket. Looks a little shady."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "zekebomber"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	item_state = "zekebomber_mob"
	body_parts_covered = UPPER_TORSO

	var/unbuttoned = 0

	verb/toggle()
		set name = "Toggle coat buttons"
		set category = "Object"
		set src in usr

		if(!usr.canmove || usr.stat || usr.restrained())
			return 0

		switch(unbuttoned)
			if(0)
				icon_state = "[initial(icon_state)]_open"
				item_state = "[initial(item_state)]_open"
				unbuttoned = 1
				usr << "You unbutton the coat."
			if(1)
				icon_state = "[initial(icon_state)]"
				item_state = "[initial(item_state)]"
				unbuttoned = 0
				usr << "You button up the coat."
		usr.update_inv_wear_suit()

/obj/item/clothing/mask/fluff/lucerna_1 //Doesn't work for some reason
	name =	"Mysterious mask"
	desc =  "Something about this isn't right..."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_override = 'icons/vore/custom_clothes_yw_special.dmi'
	icon_state = "lucernamask"
	item_state = "lucernamask"

/obj/item/clothing/suit/storage/hoodie/fluff/eviriik_4
	name = "Striped Jacket"
	desc = "A somewhat dated looking jacket."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "striped_jacket"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	item_state = "striped_jacket_mob"

// **********
// Matt items
// **********
/obj/item/clothing/under/fluff/eliana_noya_1
	name = "Hard worn skirt"
	desc = "It appears to have a regular suit, though instead of pants, it has a skirt."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "elianasuit"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	item_state = "elianasuit_mob"

/obj/item/clothing/head/helmet/fluff/korei_laskor_1
	name = "Shaped Helmet"
	icon = 'icons/vore/custom_clothes_yw.dmi'
	desc = "A normal security helmet missing the goggles and fitted for a unathi skull specifically. It appears to have something written sinta'unathi written on the front."
	icon_state = "koreihelmet"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	item_state = "koreihelmet_mob"

// *************
// CynicalTester
// *************
/obj/item/clothing/accessory/fluff/zeta_blackwell_1
	name = "Shub-niggurath pendant"
	desc = "It is a black pendant with what looks like a wolf head with tentacles coming out from the sides."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "pendant_shubniggurath"
	item_state = "pendant_shubniggurath_mob"
	overlay_state = "pendant_shubniggurath_mob"
	slot_flags = SLOT_TIE | SLOT_OCLOTHING
	w_class = 2

// ****************
// Valhallaviking01
// ****************
/obj/item/clothing/accessory/fluff/wolf_erikson_1
	name = "USGN dogtags"
	desc = "The standard issue ID for all USGN corpsmen."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "usgn_dogtags"
	item_state = "usgn_dogtags_mob"
	overlay_state = "usgn_dogtags_mob"
	slot_flags = SLOT_TIE | SLOT_OCLOTHING
	w_class = 2

// **************
// RandySavage205
// **************
/obj/item/clothing/accessory/fluff/alex_wolf_1
	name = "UNSC Dog Tags"
	desc = "Feet first into hell!"
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "usgn_dogtags"
	item_state = "usgn_dogtags_mob"
	overlay_state = "usgn_dogtags_mob"
	slot_flags = SLOT_TIE | SLOT_OCLOTHING
	w_class = 2

// *************
// GeneralPantsu
// *************

// Amara Faell

/obj/item/clothing/suit/storage/fluff/fedcoat/amara_jacket
	name = "Scorched lieutenant jacket"
	desc = "A classic, bit too big leather bomberjacket with warm, fuzzy fur at the collar and on its insides and rolled up sleeves. It got several rather bad scorch marks that reveal there is a lining of durable but flexible material underneath it, but besides that it looks far from falling apart. There are outdated military insignias for the rank of 'Lieutenant' on each shoulder."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "faellbomber"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	item_state = "faellbomber_mob"
	cold_protection = UPPER_TORSO|LOWER_TORSO|ARMS
	min_cold_protection_temperature = SPACE_SUIT_MIN_COLD_PROTECTION_TEMPERATURE

/obj/item/clothing/head/beret/amara_beret
	name = "Mercenary beret"
	desc = "An olive green beret with a silver emblem that consists of a shield and crossed swords. Seems to be part of some mercenary-band."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "mberet"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	item_state = "mberet_mob"

/obj/item/clothing/gloves/fluff/amara_gloves
	name = "Mercenary gloves"
	desc = "A pair of dark, tactical fingerless gloves. Their knuckles are reinforced  and they are surprisingly comfy. They also don't cause problems with trigger-guards. Alas, they rarely are used on the field anymore."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "tgloves"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	item_state = "tgloves_mob"

/obj/item/clothing/under/fluff/amara_uniform
	name = "Tactical Attire"
	desc = "A durable, tight fitting comfy black and red tanktop and a pair of just as black cargo pants that are being held in place by a belt. The beltbuckle reads 'DOG'."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "tacgear"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	item_state = "tacgear_mob"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|LEGS

/obj/item/clothing/shoes/boots/jackboots/fluff/amara_boots
	name = "Marching boots"
	desc = "A pair of worn, comfy boots optimized for those that need to wear them over a long period of time. They got reinforced soles and steel tips."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "mboots"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	item_state = "mboots_mob"

/obj/item/clothing/accessory/collar/fluff/amara_collar
	name = "Pet's Collar"
	desc = "A black synthleather collar with spikey studs and a mark reading sharkie's button."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "collar_amara"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	item_state = "collar_amara_mob"
	overlay_state = "collar_amara_mob"
	slot_flags = SLOT_TIE | SLOT_OCLOTHING
	w_class = 2

/obj/item/clothing/suit/storage/vest/hoscoat/amara_hos
	name = "Mercenary chest rig"
	desc = "A high-quality heavy kevlar plate carrier with many pouches. Comes with shoulder, elbow and kneepads aswell as an emblem depicting a shield and crossed swords."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "mercvest_nobadge"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	icon_badge = "mercvest_badge"
	icon_nobadge = "mercvest_nobadge"

/obj/item/weapon/storage/belt/security/tactical/amara_belt
	name = "Mercenary belt"
	desc = "A sturdy military belt with a shiny buckle and a bunch of pouches."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "mercenarybelt"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	item_state = "mercenarybelt_mob"

//Zara Venlee

/obj/item/clothing/shoes/magboots/fluff/zara_leg_enhancer
	name = "Enhancer Boots"
	desc = "A modified set of limb-enhancer boots made by Ward-Takahashi. They never saw use past a few prototypes such as these."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "leg_enhancer0"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	item_state = "leg_enhancer0_mob"
	canremove = 0
	slowdown = 0
	icon_base = "leg_enhancer"

/obj/item/clothing/shoes/magboots/fluff/zara_leg_enhancer/attack_self(mob/user)
	if(magpulse)
		item_flags &= ~NOSLIP
		magpulse = 0
		set_slowdown(0)
		force = 3
		if(icon_base) icon_state = "[icon_base]0"
		user << "You disable the mag-pulse traction system."
	else
		item_flags |= NOSLIP
		magpulse = 1
		set_slowdown(3)
		force = 5
		if(icon_base) icon_state = "[icon_base]1"
		user << "You enable the mag-pulse traction system."
	user.update_inv_shoes()	//so our mob-overlays update
	user.update_action_buttons()

/obj/item/clothing/gloves/combat/fluff/zara_arm_enhancer
	name = "Enhancer Gauntlets"
	desc = "A modified set of limb-enhancer gauntlets made by Ward-Takahashi. They never saw use past a few prototypes such as these."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "arm_enhancer"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	item_state = "arm_enhancer_mob"
	canremove = 0
	body_parts_covered = HANDS|ARMS

/obj/item/clothing/under/swimsuit/fluff/zara_uniform
	name = "Thermal Underwear"
	desc = "A sports bra and pair of compression shorts amde of a durable, stretchy material. Comfy and able to keep you warm for sure."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "thermal_underwear"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	item_state = "thermal_underwear"
	min_cold_protection_temperature = SPACE_SUIT_MIN_COLD_PROTECTION_TEMPERATURE

/obj/item/clothing/head/fluff/zara_bandana
	name = "Black and red Headband"
	desc = "A simple black headband with two red stripes that connect  in the middle, forming some sort of ark. Slightly suspicious."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "blackandredband"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	item_state = "blackandredband_mob"

/obj/item/clothing/suit/storage/fluff/zara_coat
	name = "Rugged Coat"
	desc = "An old looking, black naval coat. It's sleeves got ripped off, some bits still hanging about, its bottom roughed up too. The epaulettes on each shoulder are a polished up gold and so are the many other golden ornaments on the coat."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "admiral_coat"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	item_state = "admiral_coat_mob"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|LEGS
	min_cold_protection_temperature = SPACE_SUIT_MIN_COLD_PROTECTION_TEMPERATURE

//Sammantha Quzix

/obj/item/clothing/under/rank/security/corp/fluff/sam_bodysuit
	name = "Mech Pilot Bodysuit"
	desc = "A black white and blue bodysuit made of reinforced materials. It clings tightly to its wearers body."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "pilotsuit"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	item_state = "pilotsuit"
	armor = list(melee = 0, bullet = 0, laser = 0, energy = 0, bomb = 0, bio = 0, rad = 0)

/obj/item/clothing/gloves/sterile/latex/fluff/sam_gloves
	name = "Mech Pilot Gloves"
	desc = "A pair of durable, thin combat gloves, perfect for someone working with exosuits."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "pilotgloves"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	item_state = "pilotgloves_mob"

/obj/item/clothing/shoes/boots/jackboots/fluff/sam_boots
	name = "Reinforced Boots"
	desc = "A pair of tightly fitting boots, perfect for someone working with exosuits, seeing as they won't slip off fast."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "pilotboots"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	item_state = "pilotboots_mob"

/obj/item/weapon/storage/belt/utility/fluff/sam_belt
	name = "Mech Pilot Belt"
	desc = "A white-blue toolbelt with many slots to hold tools in, seems to be made to literally be attached onto a suit."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "mechpilot"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	item_state = "mechpilot_mob"

/obj/item/clothing/suit/storage/fluff/fedcoat/sam_jacket
	name = "Mech Pilot Jacket"
	desc = "A black jacket made of genuine leather with blue markings on each shoulder. The letters 'ERT' are stenciled onto the back in gold lettering."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "mechjacket"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	item_state = "mechjacket_mob"
	cold_protection = UPPER_TORSO|LOWER_TORSO|ARMS
	min_cold_protection_temperature = SPACE_SUIT_MIN_COLD_PROTECTION_TEMPERATURE

//Aien Waesmaer

/obj/item/clothing/under/fluff/aien_uniform
	name = "Fancy uniform"
	desc = "A white silk shirt, black uniform jacket, a black skirt and a shorter, gray silk skirt over that one. The shirts top row of buttons are open and everything looks very expensive. Its all being held in place by a black leather belt with golden buckle. The uniform jacket has the crest of the Imperium Auream on its right collar."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "elvensuit"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	item_state = "elvensuit_mob"

/obj/item/clothing/suit/storage/fluff/aien_suit
	name = "Heavy overcoat"
	desc = "A charcoal-black coat made of synthleather. Its insides are lined with white fur and silk, looking over the top and very expensive. It has the crest of the Imperium Auream on the right collar."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "elvencoat"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	item_state = "elvencoat_mob"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|LEGS|ARMS
	min_cold_protection_temperature = SPACE_SUIT_MIN_COLD_PROTECTION_TEMPERATURE

//Nika Domashev

/obj/item/clothing/under/rank/security/corp/fluff/nika
	name = "PCRC navy uniform"
	desc = "A pair of navy digital camo pants and a navy blue shirt. The nameplate on it reads 'N. Domashev' and the rank indicated on it is Lance Corporal. There also is a belt to keep the pants in place and kneepads for protection."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "lcpl"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	item_state = "lcpl"
	armor = list(melee = 0, bullet = 0, laser = 0, energy = 0, bomb = 0, bio = 0, rad = 0)

/obj/item/clothing/suit/storage/vest/officer/fluff/nika
	name = "Light armor vest"
	desc = "An outdated looking armor vest with pouches on the front. Not as flexible as security gear of today, but still as protective as it and surprisingly also lighter."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "lcplvest_nobadge"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	icon_badge = "lcplvest_badge"
	icon_nobadge = "lcplvest_nobadge"

// *******
// Izac112
// *******

//Ally Faell

/obj/item/clothing/under/fluff/ally_1
	name = "Skintight bodysuit"
	desc = "A black-purple bodysuit made of some durable synthetic material fitted for a akula. Lewd."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "satsuit"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	item_state = "satsuit_mob"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|LEGS

/obj/item/clothing/under/rank/security/corp/fluff/ally_2
	name = "Security uniform"
	desc = "A black Dark red security uniform with a tag on it that says Ally_F"
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "allyuniform"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	item_state = "allyuniform"

//Raja Bastet

/obj/item/weapon/storage/belt/utility/fluff/raja_belt
	name = "Mech Engineer Belt"
	desc = "A black-golden toolbelt with many slots to hold tools in. Also comes with a blue buckle."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "mechengineer"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	item_state = "mechengineer_mob"

/obj/item/clothing/suit/storage/hooded/wintercoat/fluff/raja_coat
	name = "Mech Engineer Coat"
	desc = "A black winter coat made of genuine leather, decorated with blue markings and an interior made of genuine, white fur. The letters 'ERT' are stenciled onto the back in gold lettering."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "coatmech"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "coatmech_mob"

//Shel Nargol

/obj/item/clothing/gloves/fluff/shel_gloves
	name = "Leather armwraps"
	desc = "A bunch of leather and linen strips to act as some sort of gloves. The fingers are free, and the left arm is covered in the wraps completely."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "armwraps"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	item_state = "armwraps"

/obj/item/clothing/under/fluff/shel
	name = "Padded pants"
	desc = "A pair of padded linen pants reinforced with leather every here and there. Comes with a plain black belt too."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "paddedpants_s"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	item_state = "paddedpants"

//Alva Karlholm

/obj/item/clothing/under/rank/security/corp/fluff/alva
	name = "PCRC dress uniform"
	desc = "A black skirt along with a navy blue sweater. The nametag on the sweater reads 'A. Karlholm' and the rank indicated on it is Sergeant. It also comes with a belt who's buckle is a shiny platinum."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "sgt"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	item_state = "sgt"
	armor = list(melee = 0, bullet = 0, laser = 0, energy = 0, bomb = 0, bio = 0, rad = 0)

/obj/item/clothing/suit/storage/toggle/labcoat/fluff/alva
	name = "PCRC labcoat"
	desc = "A white labcoat with the logo of the Proxima Centauri Risk Control logo on the back. The sleeves are rolled back too."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "labcoat_sgt"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	item_state = "labcoat_sgt"

// ***********
// Johnwolf135
// ***********

/obj/item/clothing/under/fluff/rosetta
	name = "Pink medical scrubs"
	desc = "Its like standard medical scrubs...but PINK! remind you of anyone?."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "scrubspink"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	item_state = "scrubspink_mob"

/obj/item/clothing/under/fluff/John
	name = "WTBU"
	desc = "A brand new looking tactical battle uniform but clearly old by the patch on the arm that reads 'Reaper'. The patch is faded and worn but is built onto the uniform which is weird because the rest of the uniform is very well maintained. The pants like the top are extremely taken care of the knee pads look like they've been replaced."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "johnbdu_s"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	item_state = "johnbdu_mob"

// ************
// Mauser items
// ************

/obj/item/clothing/under/fluff/mauserunder
	name = "Mauser tank crew uniform"
	desc = "The standard uniform of the mauser tank division."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "tankcrew_s"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	item_state = "tankcrew_mob"

/obj/item/clothing/head/beret/mauserhat
	name = "Crew cap"
	desc = "A floppy hat bearing the mauser logo."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "tankcrewhat"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	item_state = "tankcrewhat_mob"

/obj/item/clothing/shoes/boots/jackboots/fluff/mauserboots
	name = "Tanker boots"
	desc = "Pair of hig black leather boots pollished to a shine."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "leatherboots"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	item_state = "mboots_mob"

// **************
// Admiral Dragon
// **************

//Tikorak Korgask

/obj/item/clothing/shoes/magboots/fluff/tikorak_magboots
	name = "A.R. Magboots"
	desc = "These are A.R. Magboots standerd issue, these boots are worn as normal shoes by athorians so when they are worn they are noteably comfy and the toe claw seems to be able to raise and lower with the foot."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "arboots0"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	item_state = "arboots0_mob"
	slowdown = 0
	icon_base = "arboots"

/obj/item/clothing/shoes/magboots/fluff/zara_leg_enhancer/attack_self(mob/user)
	if(magpulse)
		item_flags &= ~NOSLIP
		magpulse = 0
		set_slowdown(0)
		force = 3
		if(icon_base) icon_state = "[icon_base]0"
		user << "You disable the mag-pulse traction system."
	else
		item_flags |= NOSLIP
		magpulse = 1
		set_slowdown(3)
		force = 5
		if(icon_base) icon_state = "[icon_base]1"
		user << "You enable the mag-pulse traction system."
	user.update_inv_shoes()	//so our mob-overlays update
	user.update_action_buttons()

/obj/item/clothing/under/fluff/tikorak_uniform
	name = "A.R. Med/sci uniform"
	desc = "This is a A.R. Med/Sci uniform this is given to those who work in a medical field for the A.R."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "arclothes_s"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	item_state = "arclothes"

// **************
// BlackAngelsAce
// **************

//Madoka

/obj/item/clothing/head/helmet/fluff/madoka_helm
	name = "Madoka's helm"
	desc = "A dark colored helmet fit for a large sergal head, it looks new but yet it has many scratches and deep scars."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "sergal_helmet"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	item_state = "sergal_helmet"
	armor = list(melee = 65, bullet = 5, laser = 5, energy = 5, bomb = 0, bio = 0, rad = 0)

/obj/item/clothing/suit/armor/fluff/madoka_chest
	name = "Madoka's chestpiece"
	desc = "A dark colored chestpiece made for a large sergal, it has a few scratches all around, and a big cut over the shoulder plate."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "sergal_armor"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	item_state = "sergal_armor"
	flags_inv = HIDETAIL|HIDETIE|HIDEHOLSTER
	armor = list(melee = 65, bullet = 5, laser = 5, energy = 5, bomb = 0, bio = 0, rad = 0)

/obj/item/clothing/gloves/arm_guard/fluff/madoka_arms
	name = "Madoka's pauldron and bracers"
	desc = "A dark colored set of pauldron and bracers fit for a large sergal, they have scratch marks."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "sergal_arms"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	item_state = "sergal_arms"
	armor = list(melee = 65, bullet = 5, laser = 5, energy = 5, bomb = 0, bio = 0, rad = 0)

/obj/item/clothing/shoes/leg_guard/fluff/madoka_legs
	name = "Madoka's leg cuffs"
	desc = "A armored dark colored set of and bracers fit for a large sergal, their design allows to keep high mobility but leaves exposed areas."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "sergal_legs"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	item_state = "sergal_legs"
	armor = list(melee = 65, bullet = 5, laser = 5, energy = 5, bomb = 0, bio = 0, rad = 0)

//Aurora Goldtail

/obj/item/clothing/glasses/omnihud/prescription/aurora
 	name = "Round glasses"
 	desc = "A pair of circular shaped prescription glasses. They seem fit for a avian head and will most likely make anyone wearing these look like a big nerd. It seems they are outfitted with a augmented reality module."
 	icon = 'icons/vore/custom_clothes_yw.dmi'
 	icon_state = "aurora_glasses"
 	icon_override = 'icons/vore/custom_onmob_yw.dmi'
 	override = 1
 	item_state = "aurora_glasses"

 //Strix Hades

/obj/item/clothing/suit/storage/seromi/cloak/fluff/strix
 	name = "Colony Director Coat"
 	desc = "It drapes over a Teshari's shoulders and closes at the neck with pockets convienently placed inside. It bears the Colony Director's colors. The name 'Strix Hades' is embroilled in gold lettering around a golden embroilled outline on the neck collar."
 	icon = 'icons/vore/custom_clothes_yw.dmi'
 	icon_state = "tesh_cloak_cd"
 	icon_override = 'icons/vore/custom_clothes_yw.dmi'
 	override = 1
 	item_state = "tesh_cloak_cd"

/obj/item/clothing/under/seromi/undercoat/fluff/strix
	name = "Colony Director Undercoat"
	desc = "A Teshari traditional garb, with a modern twist! Made of micro and nanofibres to make it light and billowy, perfect for going fast and stylishly!"
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_override = 'icons/vore/custom_onmob_yw.dmi'
	icon_state = "tesh_uniform_cd"
	override = 1
	item_state = "tesh_uniform_cd"
	sprite_sheets = list(
					"Teshari" = 'icons/vore/custom_onmob_yw.dmi'
					)

// *******
// Dawidoe
// *******

//Melissa Krutz

/obj/item/clothing/under/rank/security/corp/fluff/melissa_uniform
	name = "Combat Uniform"
	desc = "A tactical jacket with, not so tactical short-skirt, combat ready and provides small amount of protection equivalent to security uniform."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "mel"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	item_state = "mel"

// *******
// Deathty
// *******

//Arthur Schutz

/obj/item/clothing/under/rank/security/corp/fluf/art_uniform
	name = "SecCom Uniform"
	desc = "A standard issue SifGuard uniform for every military officer. Made from advanced fabrics which provide both the physical security and the fashionable security of it's wearer. They are designed with both purposes of utility work and formal work. This uniform has a couple of additional badges on the torso along with the nametag with 'A. Schutz' engraved onto it."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "sifguardfox"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	item_state = "sifguardfox"

/obj/item/clothing/suit/storage/vest/hoscoat/art_hos
	name = "SecCom Jacket"
	desc = "A SifGuard fleet command jacket often worn by higher ranking SifGuard officers. Comes with an advanced microcarbon fabric which appears like any other fine fabric from a distance along with special ballistic weave enhancements under the fabric with improved fiberglass plates by the torso regions. This specific jacket has the symbol of the Lieutenant rank on each shoulder and above it the writting 'A. Schutz'"
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "sifguardjacket_fox"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	icon_badge = "sifguardjacket_fox"
	icon_nobadge = "sifguardjacket_fox"

// ***************
// Vanesa FancyFin
// ***************

//Vanesa Fancyfin

/obj/item/clothing/gloves/weddingring/fluff/vanesa

	name = "Golden Rings"
	desc = "A set of beautiful gold rings, worn on the fingers to show off high class at it's finest."

// ********
// Vitorhks
// ********

//Jessica Mayer

/obj/item/clothing/under/rank/security/corp/fluff/jessica
	name = "PCRC navy BDU"
	desc = "A BDU with a navy blue digital camo pattern. The nametag on it reads 'J. Mayer' and the rank indications show the rank Private First class. Its sleeves are rolled back, there is a belt around the waist and there are kneepads for protection."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "pfc"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	item_state = "pfc"
	armor = list(melee = 0, bullet = 0, laser = 0, energy = 0, bomb = 0, bio = 0, rad = 0)

/obj/item/clothing/suit/storage/vest/officer/fluff/jessica
	name = "PCRC security contractor vest"
	desc = "A somewhat outdated, lightweight security vest with inbuilt pouches to carry security equipment. It is rather bulky, but nontheless still flexible."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "pfcvest_nobadge"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	icon_badge = "pfcvest_badge"
	icon_nobadge = "pfcvest_nobadge"

// ************
// Championfire
// ************

//Ivy Kaeire

/obj/item/clothing/under/fluff/ivy
	name = "Casual Attire"
	desc = "This set of clothing is anything but fancy. It's a simple grey shirt with black pants. The pants have small black belts around them on the pant legs."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "Ivysuit"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	item_state = "Ivysuit"

/obj/item/clothing/suit/storage/fluff/ivy
	name = "Ivy's Trenchcoat"
	desc = "A black trenchcoat with purplish pink material as the inside of the jacket. It's got some belts around the waist that are presumably used to seal the jacket, but it's never really used. It's got the name Ivy Kaeire sewn on the inside. It also has a hood."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "Ivycoat"
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	item_state = "Ivycoat"
	body_parts_covered = UPPER_TORSO
	var/hoodup = 1

	verb/toggle()
		set name = "Toggle Hood"
		set category = "Object"
		set src in usr

		if(!usr.canmove || usr.stat || usr.restrained())
			return 0

		switch(hoodup)
			if(0)
				icon_state = "[initial(icon_state)]"
				item_state = "[initial(item_state)]"
				hoodup = 1
				usr << "You take off the hood."
			if(1)
				icon_state = "[initial(icon_state)]_up"
				item_state = "[initial(item_state)]_up"
				hoodup= 0
				usr << "You put on the hood."
		usr.update_inv_wear_suit()

//Kita

/obj/item/clothing/suit/storage/seromi/cloak/fluff/kita
 	name = "Magical Cloak"
 	desc = "It drapes over a Teshari's shoulders and closes at the neck with pockets convienently placed inside. It bears magical colors."
 	icon = 'icons/vore/custom_clothes_yw.dmi'
 	icon_state = "tesh_cloak_kita"
 	icon_override = 'icons/vore/custom_clothes_yw.dmi'
 	override = 1
 	item_state = "tesh_cloak_kita"

// ********
// lukevale
// ********

//Lena Shaw

/obj/item/clothing/accessory/fluff/lena_collar
	name = "Ruby Embedded Collar."
	desc = "A gold and platinum collar, with a embedded ruby gem. On the back is a engraving. 'The only one for me, Quanah Hastings', encompassing the engraving is a heart."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "W_Collar_R"
	item_state = "W_Collar_R"
	overlay_state = "W_collar_R_mob"
	slot_flags = SLOT_TIE | SLOT_OCLOTHING
	w_class = 2

//Mitsuko Jiao

/obj/item/clothing/suit/storage/toggle/labcoat/fluff/jiao_labcoat
	name = "Fluffy elongated labcoat"
	desc = "A white labcoat that seems to have been extended down to cover the legs as well, around the cuffs and bottom is a lay of fluff."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "jiao_labcoat"
	icon_override = 'icons/vore/custom_onmob_yw.dmi'

/obj/item/clothing/glasses/hud/health/aviator/fluff/jiao_glasses
	name = "Mitsuko's AR glasses"
	desc = "A set of metal frame glasses that seem to be modified to fit easier on a elongated snout. On the glasses is a set of low perspiration lenses with a thin overlay for medical hub to be turned on."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "jiao_glasses"
	off_state = "jiao_glasses_off"
	icon_override = 'icons/vore/custom_onmob_yw.dmi'
	override = 1
	item_state = "jiao_glasses"
	species_restricted = list("Akula")

/obj/item/clothing/under/rank/medical/fluff/jiao_uniform
	name = "A Kanghu Navy Force medical doctor uniform"
	desc = "A slandered issue Kanghu Navy Force medical doctor uniform, it has a a white base with blue ocean camo overlaying the shoulders, waist, and back, with deep blue accents, and light blue highlights. The uniform is loose fitting, and has a set of buttons running up the middle to take it on and off. This one seems to have the shoulder straps vacant of any epaulettes."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "jiao_uniform"
	icon_override = 'icons/vore/custom_onmob_yw.dmi'
	item_state = "jiao_uniform"
	rolled_sleeves = -1

/obj/item/clothing/head/beret/fluff/jiao_beret
	name = "A Kanghu Navy Beret"
	desc = "This camo beret has a white flash signifying the person as medical personnel, however, there is no rank or insignia on the flash, and it is left blank."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "jiao_beret"
	icon_override = 'icons/vore/custom_onmob_yw.dmi'

/obj/item/clothing/shoes/boots/jackboots/fluff/jiao_boots
	name = "Modified Navy Boots"
	desc = "This is a set of boots from the Kanghu navy, as denoted by the seal in the sole of the boot, that has been modified to fit not human feet."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "jiao_boots"
	icon_override = 'icons/vore/custom_onmob_yw.dmi'

/obj/item/weapon/storage/belt/medical/fluff/jiao_belt
	name = "Navy medical belt"
	desc = "A customized medical belt to sport the navy colors of the Kanghu force."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "jiao_belt"
	icon_override = 'icons/vore/custom_onmob_yw.dmi'

/obj/item/clothing/gloves/sterile/fluff/jiao_gloves
	name = "Padded Sterile Gloves"
	desc = "These light gray latex gloves have a blue, thick pad on the back of the hand, and on the back of the fingers, designed to survive all the life toughest that a field medic would face."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "jiao_gloves"
	icon_override = 'icons/vore/custom_onmob_yw.dmi'
	force = 2
	punch_force = 2


// ************
// RadiantFlash
// ************

//Vasharr Zahirn

/obj/item/clothing/accessory/fluff/vasharr_armlets
	name = "Glistening Armlets"
	desc = "A pair of thin golden Armlets, meant to be worn on the upper arm. These appear to have Tajaran runic script written along them."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "bangles_v"
	item_state = "bangles_v_mob"
	overlay_state = "bangles_v_mob"
	slot_flags = SLOT_GLOVES
	w_class = 2

/obj/item/clothing/accessory/fluff/vasharr_pendant
	name = "Zahirn pendant"
	desc = "A golden necklace, the symbol for the Zahirn clan can be found on it's pendant."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "pendant_v"
	item_state = "pendant_v_mob"
	overlay_state = "pendant_v_mob"
	slot_flags = SLOT_TIE | SLOT_OCLOTHING
	w_class = 2

// ********
// Dwaggy90
// ********

//Saur Darastrix

/obj/item/weapon/storage/backpack/dufflebag/fluff/saur_dufflebag
	name = "Saur's Dufflebag"
	desc = "A large custom made dufflebag to fit snug between a pair of wings, fitted with custom purple straps and golden medical cross, with the name 'Dr.Saur Darastrix' written under it."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	item_icons = list(slot_l_hand_str = 'icons/vore/custom_items_left_hand_yw.dmi', slot_r_hand_str = 'icons/vore/custom_items_right_hand_yw.dmi', slot_back_str = 'icons/vore/custom_onmob_yw.dmi')
	icon_state = "saur_duffle"

// ******
// Dushka
// ******

//Saroth

/obj/item/clothing/suit/storage/seromi/cloak/fluff/Saroth
 	name = "Research Director cloak"
 	desc = "It drapes over a Teshari's shoulders and closes at the neck with pockets conveniently placed inside. This one bears the colors of the science department with additional trimming to designate it as the research director's. It has 'operty of Saroth' sewed in on the inside at the neck. The pockets seem slightly bigger on the inside than they appear on the outside."
 	icon = 'icons/vore/custom_clothes_yw.dmi'
 	icon_state = "tesh_cloak_saroth"
 	icon_override = 'icons/vore/custom_clothes_yw.dmi'
 	override = 1
 	item_state = "tesh_cloak_saroth"

// ******
// Benl8561
// ******

//M.I.S.S.Y

/obj/item/clothing/under/fluff/missy_skirt
	name = "Blue Micro Skirt"
	desc = "Its a rather odd skirt it really does not cover much! Might as well not even have the thing on at this point. there is a tag on the back with writing on it. 'PROPERTY OF M.I.S.S.Y :3' just barely fitting on it."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "micro_skirt"
	icon_override = 'icons/vore/custom_onmob_yw.dmi'
	item_state = "micro_skirt"
	body_parts_covered = null

//Quanah Hastings

/obj/item/clothing/accessory/fluff/quanah_collar
	name = "Sapphire Embedded Collar."
	desc = "A gold and silver collar, with a embedded sapphire gem. On the back is a engraving. 'Forever loved, Lena Hastings', encompassing the engraving is a heart."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_override = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "W_collar_S"
	item_state = "W_collar_S_mob"
	overlay_state = "W_collar_S_mob"
	slot_flags = SLOT_TIE | SLOT_OCLOTHING
	w_class = 2

// ******
// MaxieFoxie
// ******

//Maxie Drake

/obj/item/clothing/accessory/fluff/maxie_collar
	name = "Pink Wide Band Collar."
	desc = "A wide banded collar, made of a black band of fabric, with a pink band overlapping it over the center. On it is a small bit of circuitry that's out of the way. Inside the collar the name 'Maxie Drake' is stitched in it."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_override = 'icons/vore/custom_onmob_yw.dmi'
	icon_state = "maxie_collar_icon"
	item_state = "maxie_collar_mob"
	overlay_state = "maxie_collar_mob"
	slot_flags = SLOT_TIE | SLOT_OCLOTHING
	w_class = 2

// ******
// Paint It Red
// ******

//Noel Walsh

/obj/item/clothing/glasses/hud/health/aviator/prescription/fluff/noel_glasses
	name = "Noel's AR glasses"
	desc = "Noel's custom glasses, the initial's NW are written on the inside of the left ear frame, the frames are black and don't reach all the way around."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "noel_glasses"
	off_state = "noel_glasses_off"
	icon_override = 'icons/vore/custom_onmob_yw.dmi'
	override = 1
	item_state = "noel_glasses"

/obj/item/clothing/suit/storage/toggle/hoodie/fluff/noel_hoodie
    name = "Noel's casual hoodie"
    desc = "A blue faded black trimmed hoodie, it looks very simple and warm, there are the initials N.W. on the tag inside"
    icon = 'icons/vore/custom_clothes_yw.dmi'
    icon_state = "noel_hoodie"
    // "noel_hoodie_open" will be the open state
    icon_override = 'icons/vore/custom_onmob_yw.dmi'
    //override = 1 //What is this? VS does not have this
    item_state = null

/obj/item/clothing/ears/earings/fluff/noel_earings
	name = "Teardrop Earrings"
	desc = "A pair of simple earrings with diamonds set into a metal plate, they hang down from the ear by a small hook."
	var/ring_on = 0
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "noel_earings"
	icon_override = 'icons/vore/custom_onmob_yw.dmi'

/obj/item/clothing/ears/earings/fluff/noel_earings/verb/toggle_rings()
	set name = "Toggle right earring"
	set category = "Object"
	set src in usr
	if(!istype(usr, /mob/living)) return
	if(usr.stat) return

	var/base_icon = "noel_earings"

	if(ring_on)
		icon_state = "[base_icon]"
		ring_on = 0
		usr << "<span class='notice'>You remove the right earring.</span>"
	else
		icon_state = "[base_icon]_on"
		ring_on = 1
		usr << "<span class='notice'>You put on the right earring.</span>"

	update_clothing_icon()

/obj/item/clothing/under/fluff/noel_uniform
	name = "noel's uniform"
	desc = "A sweater with a skirt attached to it. Under the skirt is a set of shorts that cling to the body, showing a bulge very well if there is one."
	icon = 'icons/vore/custom_clothes_yw.dmi'
	icon_state = "noel_uniform"
	icon_override = 'icons/vore/custom_onmob_yw.dmi'
