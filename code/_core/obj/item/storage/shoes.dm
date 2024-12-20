/obj/item/storage/shoebox/
	name = "shoebox"
	desc = "Contains a matching pair of shoes."
	icon = 'icons/obj/item/storage/boxes.dmi'
	icon_state = "shoebox"

	size = SIZE_3

	is_container = TRUE
	container_max_size = SIZE_2

	dynamic_inventory_count = 2

/obj/item/storage/shoebox/black/
	name = "black shoebox"
	desc = "Contains a pair of black shoes."
	value = 1

/obj/item/storage/shoebox/black/fill_inventory()
	new /obj/item/clothing/feet/shoes/colored/black(src)
	new /obj/item/clothing/feet/shoes/colored/black/left(src)
	. = ..()

/obj/item/storage/shoebox/jackboot/
	name = "black boot shoebox"
	desc = "Contains a pair of black boots."
	value = 1

/obj/item/storage/shoebox/jackboot/fill_inventory()
	new /obj/item/clothing/feet/shoes/black_boots(src)
	new /obj/item/clothing/feet/shoes/black_boots/left(src)
	. = ..()

/obj/item/storage/shoebox/sandal/
	name = "sandal box"
	desc = "Contains a pair of sandals."
	value = 1

/obj/item/storage/shoebox/sandal/fill_inventory()
	new /obj/item/clothing/feet/shoes/sandal(src)
	new /obj/item/clothing/feet/shoes/sandal/left(src)
	. = ..()

/obj/item/storage/shoebox/winter/
	name = "winter boot shoebox"
	desc = "Contains a pair of winter boots. Good for protecting against the cold."
	value = 1

/obj/item/storage/shoebox/winter/fill_inventory()
	new /obj/item/clothing/feet/shoes/winter(src)
	new /obj/item/clothing/feet/shoes/winter/left(src)
	. = ..()

/obj/item/storage/shoebox/colored/
	name = "dyeable shoebox"
	desc = "Contains a pair of shoes which can be dyed."
	value = 1

/obj/item/storage/shoebox/colored/fill_inventory()
	new /obj/item/clothing/feet/shoes/colored(src)
	new /obj/item/clothing/feet/shoes/colored/left(src)
	. = ..()

/obj/item/storage/shoebox/clown/
	name = "clown shoebox"
	desc = "Contains a pair of shoes which can be dyed."
	value = 1

/obj/item/storage/shoebox/clown/fill_inventory()
	new /obj/item/clothing/feet/shoes/clown(src)
	new /obj/item/clothing/feet/shoes/clown/left(src)
	. = ..()

/obj/item/storage/shoebox/duck/
	name = "duck shoebox"
	desc = "Contains a pair of slippers which can quack."
	value = 1

/obj/item/storage/shoebox/duck/fill_inventory()
	new /obj/item/clothing/feet/shoes/duck(src)
	new /obj/item/clothing/feet/shoes/duck/left(src)
	. = ..()

/obj/item/storage/shoebox/miner/
	name = "miner shoebox"
	desc = "Contains a pair of miner boots"
	value = 1

/obj/item/storage/shoebox/miner/fill_inventory()
	new /obj/item/clothing/feet/shoes/miner(src)
	new /obj/item/clothing/feet/shoes/miner/left(src)
	. = ..()

/obj/item/storage/shoebox/workboot/
	name = "workboot shoebox"
	desc = "Contains a pair of workboots."
	value = 1

/obj/item/storage/shoebox/workboot/fill_inventory()
	new /obj/item/clothing/feet/shoes/workboot(src)
	new /obj/item/clothing/feet/shoes/workboot/left(src)
	. = ..()


/obj/item/storage/shoebox/galosh
	name = "galoshes shoebox"
	desc = "Contains a pair of galoshes."
	value = 1

/obj/item/storage/shoebox/galosh/fill_inventory()
	new /obj/item/clothing/feet/shoes/galosh(src)
	new /obj/item/clothing/feet/shoes/galosh/left(src)
	. = ..()