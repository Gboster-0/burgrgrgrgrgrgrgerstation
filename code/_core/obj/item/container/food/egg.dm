/obj/item/container/edible/egg
	name = "egg"
	desc = "What came first? The rooster that had to fertilize it."
	desc_extended = "An egg hatched from a chicken."
	icon = 'icons/obj/item/consumable/food/meat.dmi'
	icon_state = "egg"

	value = 0

/obj/item/container/edible/egg/chicken
	value = 1

/obj/item/container/edible/egg/chicken/Generate()
	reagents.add_reagent(/reagent/nutrition/egg_white,3)
	reagents.add_reagent(/reagent/nutrition/egg_yellow,3)
	return ..()