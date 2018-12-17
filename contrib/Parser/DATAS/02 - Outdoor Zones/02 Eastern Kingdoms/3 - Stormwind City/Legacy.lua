---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Eastern Kingdoms
		["mapID"] = 13,	-- Eastern Kingdoms
		["g"] = {
			{	-- Stormwind City
				["mapID"] = 84,	-- Stormwind City
				["g"] = {
					{	-- Legacy
						["npcID"] = -40,	-- Legacy
						["g"] = {
							n(-2, {					-- Vendors
								["g"] = {
									n(12777, { -- Captain Dirgehammer
										["g"] = {
											un(2, i(16422)),	-- Knight-Captain's Dragonhide Leggings
											un(2, i(16421)),	-- Knight-Captains's Dragonhide Tunic
											un(2, i(16393)),	-- Knight-Lieutenant's Dragonhide Footwraps
											un(2, i(16397)),	-- Knight-Lieutenant's Dragonhide Gloves
											un(2, i(16423)),	-- Lieutenant Commander's Dragonhide Epaulets
											un(2, i(16424)),	-- Lieutenant Commander's Dragonhide Shroud
										},
										["races"] = ALLIANCE_ONLY,
										["u"] = 40, -- Legacy NPC/Creature
									}),
								},
							}),
							{	-- Quests
								["npcID"] = -17,	-- Quests
								["g"] = {
									{	-- Pile of Explosives
										["objectID"] = 205198,
										["groups"] = {
											{	-- A Villain Unmasked
												["questID"] = 27106,
												["groups"] = {
													un(2, i(63919)),	-- Corruption-Seeking Chestguard
													un(2, i(63918)),	-- Detective's Shoulderplates
													un(2, i(63920)),	-- Treads of Revelation
													un(2, i(63921)),	-- Truth-Seeker Belt
													un(2, i(63917)),	-- Truthbreaker Shield
												},
												["u"] = 40,
												["races"] = ALLIANCE_ONLY,
											},
										},
									},
									{	-- An Audience with the King
										["questID"] = 396,
										["groups"] = {
											un(2, i(2933)),	-- Seal of Wrynn
										},
										["u"] = 40,
										["qg"] = 1646,	-- Baros Alexston
										["races"] = ALLIANCE_ONLY,
									},
									{	-- Astral Knot Garment
										["questID"] = 1942,
										["groups"] = {
											un(2, i(9516)),	-- Astral Knot Blouse
											un(2, i(7511)),	-- Astral Knot Robe
										},
										["u"] = 40,
										["qg"] = 1309,	-- Wynne Larson
										["races"] = ALLIANCE_ONLY,
									},
									{	-- Celebrating Good Times
										["questID"] = 7496,
										["groups"] = {
											un(2, i(18403)),	-- Dragonslayer's Signet
											un(2, i(18406)),	-- Onyxia Blood Talisman
											un(2, i(18404)),	-- Onyxia Tooth Pendant
										},
										["u"] = 40,
										["qg"] = 1748,	-- Highlord Bolvar Fordragon
										["races"] = ALLIANCE_ONLY,
									},
									{	-- Collecting Memories
										["questID"] = 168,
										["groups"] = {
											un(2, i(2036)),	-- Dusty Mining Gloves
											un(2, i(2037)),	-- Tunneler's Boots
										},
										["u"] = 40,
										["qg"] = 656,	-- Wilder Thistlenettle
										["races"] = ALLIANCE_ONLY,
									},
									{ 	-- Furen's Armor
										["questID"] = 1782,
										["groups"] = {
											un(2, i(6972)),	-- Fire-Hardened Hauberk
										},
										["u"] = 40,
										["qg"] = 5413,	-- Furen Longbeard
										["races"] = ALLIANCE_ONLY,
										["classes"] = { 1 },	-- Warrior
									},
									{	-- Grimand's Armor
										["questID"] = 1706,
										["groups"] = {
											un(2, i(6971)),	-- Fire Hardened Coif
										},
										["u"] = 40,
										["qg"] = 1416,	-- Grimand Elmore
										["races"] = ALLIANCE_ONLY,
										["classes"] = { 1 },	-- Warrior
									},
									{	-- In Search of Galvan
										["questID"] = 2758,	-- In Search of Galvan
										["groups"] = {
											{	-- Mithril Insignia
												["itemID"] = 8663, -- Mithril Insignia
												["u"] = 2,
											},
										},
										["u"] = 40,
										["qg"] = 7798, -- Hank the Hammer
										["races"] = ALLIANCE_ONLY,
										["requireSkill"] = 164,	-- Blacksmithing
									},
									{	-- Manaweave Robe
										["questID"] = 1941,
										["groups"] = {
											i(7509),	-- Manaweave Robe	-- NOTE: This item is actually obtainable so we only want to mark the quest as legacy
										},
										["u"] = 40,
										["qg"] = 1309,	-- Wynne Larson
										["races"] = ALLIANCE_ONLY,
										["classes"] = { 8 },	-- Mage
									},
									{	-- Mazen's Behest
										["questID"] = 1364,
										["groups"] = {
											un(2, i(10747)),	-- Teacher's Sash
											un(2, i(10748)),	-- Wanderlust Boots
										},
										["u"] = 40,
										["qg"] = 5386,	-- Acolyte Dellis
									},
									{	-- Mirror Lake
										["questID"] = 1861,
										["groups"] = {
											i(7508),	-- Ley Orb	NOTE: Item still available from other quests
											i(9513),	-- Ley Staff NOTE: Item still available from other quests
										},
										["u"] = 40,
										["qg"] = 5497,	-- Jennea Cannon
										["races"] = ALLIANCE_ONLY,
										["classes"] = { 8 },	-- Mage
									},
									{	-- Missing Parts
										["questID"] = 27038,
										["groups"] = {
											un(2, i(63927)),	-- Machine-Linker Girdle
											un(2, i(63926)),	-- Reconstructing Hauberk
											un(2, i(63925)),	-- Scavenger Bracers
										},
										["u"] = 40,
										["qg"] = 44749,	-- Supply Sergeant Graves
										["races"] = ALLIANCE_ONLY,
									},
									{	-- Oh Brother...
										["questID"] = 167,
										["groups"] = {
											un(2, i(1893)),	-- Miner's Revenge
										},
										["u"] = 40,
										["qg"] = 656,	-- Wilder Thistlenettle
										["races"] = ALLIANCE_ONLY,
									},
									{	-- Order Must Be Restored
										["questID"] = 6187,
										["groups"] = {
											un(2, i(16996)),	-- Gorewood Bow
											un(2, i(16998)),	-- Sacred Protector
											un(2, i(16997)),	-- Stormrager
										},
										["u"] = 40,
										["qg"] = 1748,	-- Highlord Bolvar Fordragon
										["races"] = ALLIANCE_ONLY,
									},
									{	-- Retrieval for Mauren
										["questID"] = 1078,
										["groups"] = {
											un(2, i(6677)),	-- Spellcrafter Wand
										},
										["u"] = 40,
										["qg"] = 4078,	-- Collin Mauren
										["races"] = ALLIANCE_ONLY,
									},
									{	-- Seeking Strahad
										["questID"] = 1798,	-- Seeking Strahad
										["u"] = 40,
										["qg"] = 6122,	-- Gakin the Darkbinder
										["lvl"] = 30,
										["races"] = ALLIANCE_ONLY,
										["classes"] = { 9 },	-- Warlock Only
										["isBreadcrumb"] = true,
									},
									{ 	-- Snatch and Grab
										["questID"] = 2206,
										["groups"] = {
											un(2, i(7298)),	-- Blade of Cunning
										},
										["u"] = 40,
										["qg"] = 332,	-- Master Mathias Shaw
										["races"] = ALLIANCE_ONLY,
										["classes"] = { 4 },	-- Rogue
									},	
									{	-- The Origins of Smithing
										["questID"] = 2758,	-- The Origins of Smithing
										["groups"] = {
											{	-- Plans: Golden Scale Gauntlets
												["itemID"] = 9367, -- Plans: Golden Scale Gauntlets
												["u"] = 7,
											},
										},
										["u"] = 40,
										["qg"] = 7798, -- Hank the Hammer
										["races"] = ALLIANCE_ONLY,
										["isBreadcrumb"] = true,
										["requireSkill"] = 164,	-- Blacksmithing
									},
									{	-- You Have Served Us Well
										["questID"] = 397,
										["groups"] = {
											un(2, i(3556)),	-- Dread Mage Hat
										},
										["u"] = 40,
										["qg"] = 1435,	-- Zardeth of the Black Claw
										["races"] = ALLIANCE_ONLY,
										["classes"] = { 9 },	-- Warlock
									},
								},
							},
						},
					},
				},
			},
		},
	},
};