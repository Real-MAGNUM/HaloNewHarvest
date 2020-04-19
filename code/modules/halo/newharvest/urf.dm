/obj/item/clothing/under/urf
	name = "Brotherhood fatigues"
	desc = "A black synthetic jumpsuit, signifying those who claim allegiance to the Brotherhood. Mass produced in underground workshops by machines, comfort is not of any focus for the AI that designed it."
	icon = 'code/modules/halo/newharvest/newharvest.dmi'
	icon_override = 'code/modules/halo/newharvest/newharvest.dmi'
	item_state = "brotherhoodjumpsuit"
	icon_state = "brotherhoodjumpsuit"
	worn_state = "brotherhoodjumpsuit"

/obj/item/clothing/head/helmet/urf
	name = "Brotherhood 'Crowd Pleaser' Helmet"
	desc = "A modified and mass produced helmet for the Brotherhood cell of the URF. Distinctively red,the plating is very thick to stop shrapnel, though the visor leaves a noticeable weakspot for bullets.In crowds of indistinct brothers, it is deisgned to strike fear into the hearts of the enemy, and send a message; 'The Brotherhood never forgives.'"
	icon = 'code/modules/halo/newharvest/newharvest.dmi'
	icon_override = 'code/modules/halo/newharvest/newharvest.dmi'
	item_state = "brotherhoodhelmet"
	icon_state = "brotherhoodhelmet"
	item_flags = THICKMATERIAL
	body_parts_covered = HEAD
	armor = list(melee = 40, bullet = 20, laser = 40,energy = 20, bomb = 50, bio = 0, rad = 0)
	flags_inv = HIDEEARS|HIDEEYES
	cold_protection = HEAD
	min_cold_protection_temperature = HELMET_MIN_COLD_PROTECTION_TEMPERATURE
	heat_protection = HEAD
	max_heat_protection_temperature = HELMET_MAX_HEAT_PROTECTION_TEMPERATURE
	siemens_coefficient = 0.7
	w_class = 3

/obj/item/clothing/suit/storage/URF
	name = "Brotherhood 'Red Scarab' Ablative Vest"
	desc = "100 years ago, a team of revolutionaries stole a highly advanced AI from an ONI testing site. It took just half an hour to convert to the URF, and a few seconds to come up with the blueprint to this armor. Despite the age of the design, it is still able to offer protection of adequate standards, especially to explosives, and still offer full mobility to the wearer. Rumours imply that a new suit is in production, one that may very well tip the balance of the war in the Brotherhood's favour..."
	icon = 'code/modules/halo/newharvest/newharvest.dmi'
	icon_override = 'code/modules/halo/newharvest/newharvest.dmi'
	item_state = "brotherhoodarmor"
	icon_state = "brotherhoodarmor"
	blood_overlay_type = "armor"
	body_parts_covered = ARMS|UPPER_TORSO|LOWER_TORSO
	armor = list(melee = 40, bullet = 35, laser = 30, energy = 20, bomb = 75, bio = 0, rad = 0)
	armor_thickness = 20
	allowed = list(/obj/item/device/flashlight,/obj/item/weapon/gun/projectile,/obj/item/ammo_magazine,/obj/item/ammo_casing,/obj/item/weapon/storage/fancy/cigarettes,/obj/item/weapon/flame/lighter)
	starting_accessories = /obj/item/clothing/accessory/holster/hip

/obj/item/clothing/suit/storage/URF/New()
	..()
	slowdown_per_slot[slot_wear_suit] = 0