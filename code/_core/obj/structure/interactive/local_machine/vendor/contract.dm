/obj/structure/interactive/vending/contract
	name = "contract"
	markup = 2
	stored_types = list()

	health = null

	apc_powered = FALSE //Does not require power.
	apc_powered = FALSE //Does not require power.

	interact_distance = VIEW_RANGE

	interaction_flags = FLAG_INTERACTION_LIVING | FLAG_INTERACTION_NO_HORIZONTAL | FLAG_INTERACTION_NO_TURF_CHECKING

	markup = 1

/obj/structure/interactive/vending/contract/New(var/desired_loc)

	var/list/possible_contracts = subtypesof(/obj/item/contract)
	for(var/k in possible_contracts) //First pass
		var/obj/item/contract/C = k
		if(initial(C.value_max)) //This is a valid contract.
			continue
		possible_contracts -= k

	var/list/name_blacklist = list()

	while(length(stored_types) < 16)
		if(!length(possible_contracts))
			break
		var/obj/item/contract/C = pick(possible_contracts)
		possible_contracts -= C
		var/initial_name = initial(C.name)
		if(name_blacklist[initial_name])
			continue
		var/atom/bounty_type = initial(C.type_to_check)
		var/atom/found_type = locate(bounty_type) in world
		if(!found_type)
			continue
		name_blacklist[initial_name] = TRUE
		stored_types += C

	//stored_types += /obj/item/coin/antag_token
	//stored_types += /obj/item/storage/bags/goodie/loot_box

	. = ..()

/obj/structure/interactive/vending/contract/create_item(var/obj/item/item_path,var/turf/turf_spawn)

	if(!ispath(item_path,/obj/item/contract))
		return ..()

	var/obj/item/contract/I = new item_path(turf_spawn)
	INITIALIZE(I)
	GENERATE(I)
	FINALIZE(I)

	return I

/obj/structure/interactive/vending/contract/modify_item(var/obj/item/I,var/obj/item/base_item)

	if(istype(I,/obj/item/contract))
		var/obj/item/contract/C = I
		var/obj/item/contract/based = base_item
		C.reward = based.reward.type

	return TRUE

/obj/structure/interactive/vending/contract/get_bullshit_price(var/desired_price)
	return CEILING(desired_price,10)