/loot/treasure
	loot_table = list(
		/loot/soulgem/assorted = 1,
		/loot/random/scroll = 1,
		/loot/random/tempering = 1,
		/loot/rings/moderate = 1,
		/loot/random/ability = 1,
		/loot/random/gun/wand = 1,
		/loot/random/gun/spellgem = 1,
		/loot/random/support_gem = 1,
		/loot/random/enchanting = 1,
		/loot/potion = 1
	)
	loot_table_guaranteed = list(
	 	/obj/item/portal_scroll
	 )
	loot_count = 3

/loot/boss
	loot_table = list(
		/loot/potion = 10,
		/loot/random/scroll = 1,
		/loot/soulgem/assorted = 5,
		/loot/random/tempering = 10
	)
	chance_none = 25
	loot_count = 10

/loot/boss/always_single
	chance_none = 0
	loot_count = 1
	use_value = FALSE