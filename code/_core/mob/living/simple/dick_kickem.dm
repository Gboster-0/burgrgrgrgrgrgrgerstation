/mob/living/simple/dick_kickem
	name = "DICK KICKEM"
	desc = "HE'S HERE TO EAT ASS."
	desc_extended = "What the fuck?"
	icon = 'icons/mob/living/simple/dick_kickem.dmi'
	icon_state = "dick"

	health_base = 2500
	stamina_base = 5000
	mana_base = 50

	ai = /ai/dick_kickem/

	butcher_contents = list(
		/obj/item/weapon/melee/needahand,
		/obj/item/clothing/glasses/sun/dicklickem,
		/obj/item/container/edible/dynamic/meat/raw_bear,
		/obj/item/container/edible/dynamic/meat/raw_bear,
		/obj/item/container/edible/dynamic/meat/raw_bear
	)


	damage_type = /damagetype/npc/dick_kickem

	iff_tag = "Meme"
	loyalty_tag = "Meme"

	size = SIZE_BOSS

	armor = /armor/default_organic/tough

	status_immune = list(
		STUN = TRUE,
		SLEEP = TRUE,
		PARALYZE = TRUE,
		STAMCRIT = TRUE,
		STAGGER = TRUE,
		CONFUSED = TRUE,
		CRIT = TRUE,
		REST = TRUE,
		ADRENALINE = TRUE,
		DISARM = TRUE,
		DRUGGY = TRUE
	)

	blood_type = /reagent/blood/human/a_positive

	level = 20