-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Classic
		["groups"] = {
			inst(63, { 	-- Deadmines
				["groups"] = {
					n(-17, {	-- Quests
						q( 44930,{ -- Deadmines: Sea'in Red
							["groups"] = {
								{ -- Ensemble: Blackened Defias Armor
									["groups"] = {	
										i(10399), -- Blackened Defias Armor
										i(10401), -- Blackened Defias Gloves
										i(10403), -- Blackened Defias Belt
										i(10400), -- Blackened Defias Leggings
										i(10402), -- Blackened Defias Boots
									},
									["itemID"] = 142273, -- Ensemble: Blackened Defias Armor
									["classes"] = { 4 },	-- Rogue
								},
							},
							["qg"] = 115818,	-- Captain Bramblebeard
							["classes"] = { 4 },
							["description"] = "|cff3399ffSTEP 1:|r|cff66ccff Rogue in Outlaw Specialization.|r \n|cff3399ffSTEP 2:|r|cff66ccff Go to Ironclad Cove (Wooden Catwalk & Boat)|r \n|cff3399ffSTEP 3:|r|cff66ccff Locate the Ghostly Parrot (36.5,17).|r \n|cff3399ffSTEP 4:|r|cff66ccff Summon Green Wing Macaw (Extra Action Button will appear, grapple up the wall).|r \n|cff3399ffSTEP 5:|r|cff66ccff Accept quest and kill pirates for the 100 bandanas.|r \n|cff3399ffSTEP 6:|r|cff66ccff Repeat process to get back to questgiver to turn in.|r",
						}),
						qa(27756, {	-- The Foreman
							["qg"] = 46612,	-- Lieutenant Horatio Laine
						}),
						qa(27758, {	-- The Carpenter
							["sourceQuests"] = { 27756 },	-- The Foreman
						}),
						qa(27781, {	-- The Machination
							["sourceQuests"] = { 27758 },	-- The Carpenter
						}),
						qa(27785, {	-- The Admiral
							["sourceQuests"] = { 27781 },	-- The Machination
						}),
						qa(27790, {	-- The Defias Kingpin
							["groups"] = {
								i(65935), -- Cookie's Meat Mallet
								i(65959), -- Cookie's Stirring Stick
								i(65983), -- Cookie's Table Cloth
							},
							["sourceQuests"] = { 27785 },	-- The Admiral
						}),
						qh(27842, {	-- Only the Beginning
							["qg"] = 46889,	-- Kagtha
						}),
						qh(27844, {	-- Traitors!!!
							["sourceQuests"] = { 27842 },	-- Only the Beginning
						}),
						qh(27847, {	-- Not Quite There
							["sourceQuests"] = { 27844 },	-- Traitors!!!
						}),
						qh(27848, {	-- Good Intentions...Poor Execution
							["sourceQuests"] = { 27847 },	-- Not Quite There
						}),
						qh(27850, {	-- The Defias Kingpin
							["groups"] = {
								i(66019), -- Cookie's Meat Mallet
								i(66028), -- Cookie's Stirring Rod
								i(66037), -- Cookie's Table Cloth
							},
							["sourceQuests"] = { 27848 },	-- Good Intentions...Poor Execution
						}),
					}),
					n(  0, {	-- Zone Drop
						i(10401, {	-- Blackened Defias Gloves
							["crs"] = {
								48421,	-- Defias Overseer
							},
						}),
						i(10400, {	-- Blackened Defias Leggings
							["crs"] = {
								48421,	-- Defias Overseer
							},
						}),
						i(1951, {	-- Blackwater Cutlass
							["crs"] = {
								48522,	-- Defias Pirate
								48521,	-- Defias Squallshaper
							},
						}),
						i(8492, {	-- Parrot Cage
							["crs"] = {
								48417,	-- Defias Blood Wizard
								48522,	-- Defias Pirate
							},
						}),
						i(1930, {	-- Stonemason Cloak
							["crs"] = {
								48419,	-- Defias Miner
							},
						}),
						i(1926, {	-- Weighted Sap
							["crs"] = {
								48420,	-- Defias Digger
							},
						}),
					}),
					d(  1, {	-- Normal	
						cr(47162, e(89, {	-- Glubtok
							i(2169),	-- Buzzer Blade
							i(5444),	-- Miner's Cape
							i(5195),	-- Gold-Flecked Gloves
						})),
						cr(47296, e(90, {	-- Helix Gearbreaker
							i(  5200),	-- Impaling Harpoon
							i(  5191),	-- Cruel Barb
							i(  5443),	-- Gold-Plated Buckler
							i(  5199),	-- Smelting Pants
						})),
						cr(43778, e(91, {	-- Foe Reaper 5000
							i(  5201),	-- Emberstone Staff
							i(  5187),	-- Foe Reaper
							i(  1937),	-- Buzz Saw
						})),
						cr(47626, e(92, {	-- Admiral Ripsnarl
							i( 872),	-- Rockslicer
							i(5196),	-- Smite's Reaver
							i(1156),	-- Lavishly Jeweled Ring
						})),
						cr(47739, e(93, {	-- "Captain" Cookie
							ach(628),	-- Deadmines
							i(5192),	-- Cookie's Tenderizer
							i(5197),	-- Thief's Blade
							i(5198),	-- Cookie's Stirring Rod
							i(5193),	-- Cape of the Brotherhood
							i(5202),	-- Corsair's Overshirt
						})),
						n(-40, {	-- Legacy
							n(-17, {	-- Quests (Legacy)
								un(40, qa(214, { 	-- Red Silk Bandanas
									un(2, i(6094)),		-- Piercing Axe
									un(2, i(2089)), 	-- Scrimshaw Dagger
									un(2, i(2074)), 	-- Solid Shortblade
								})),
								un(40, qa(166, { 	-- The Defias Brotherhood
									un(2, i(6087)),		-- Chausses of Westfall 
									un(2, i(2042)),		-- Staff of Westfall 
									un(2, i(2041)),		-- Tunic of Westfall 
								})),
								un(40, qa(2040, { 	-- Underground Assault
									un(2, i(7606)),		-- Polar Gauntlets
									un(2, i(7607)),		-- Sable Wand
								})),
							}),
							n(  0, {	-- Zone Drops
								un(43, n(647, { 	-- Captain Greenskin
									i(10403, {	-- Blackened Defias Belt **NOTE: Only the npc should be marked unobtainable as the item is still available via quest 44930
										["groups"] = {
										},	
										["description"] = "You can obtain this appearance by doing a rogue only quest in the current Deadmines instance.",
									}),
								})),
								un(43, n(4416, { 	-- Defias Strip Miner
									i(10402, {	-- Blackend Defias Boots **NOTE: Only the npc should be marked unobtainable as the item is still available via quest 44930
										["groups"] = {
										},	
										["description"] = "You can obtain this appearance by doing a rogue only quest in the current Deadmines instance.",		
									}),
								})),
								un(43, n(639, { 	-- Edwin Van Cleef
									i(10399, {	-- Blackened Defias Armor **NOTE: Only the npc should be marked unobtainable as the item is still available via quest 44930
										["groups"] = {
										},	
										["description"] = "You can obtain this appearance by doing a rogue only quest in the current Deadmines instance.",	
									}),
								})),
								un(43, n(1731, { 	-- Goblin Craftsman 
									un(7, i(1944)), 	-- Metalworking Gloves
								})),
								un(43, n(622, { 	-- Goblin Engineer 
									un(7, i(1936)), 	-- Goblin Screwdriver
								})),
								un(43, n(3947, { 	-- Goblin Shipbuilder 
									un(7, i(1943)), 	-- Goblin Mail Leggings
								})),
								un(43, n(641, { 	-- Goblin Woodcarver 
									un(7, i(1945)), 	-- Woodworking Gloves
								})),
								un(43, n(646, { 	-- Mr. Smite
									un(2, i(7230)),	-- Smite's Mighty Hammer
								})),
								un(43, n(643, { 	-- Sneed
									un(2, i(5194)),	-- Taskmaster Axe
								})),
							}),
						}),
					}),
				},
				["lvl"] = 10,
				["mapID"] = 291,
				["maps"] = { 292 },
			}),
		},					
		["tierID"] = 1
	},	
};