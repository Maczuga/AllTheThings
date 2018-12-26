-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Cataclysm
		["groups"] = {
			inst(63, { 	-- Deadmines
				["groups"] = {
					d(2, {	-- Heroic
						["lvl"] = 85,
						["ignoreBonus"] = true,
						["groups"] = {
							n(0, { -- Zone Drop
								{	-- Blackwater Cutlass
									["itemID"] = 1951,	-- Blackwater Cutlass
									["crs"] = {
										48417,	-- Defias Blood Wizard
										48522,	-- Defias Pirate
										48521,	-- Defias Squallshaper
									},
								},
								{	-- Blackened Defias Gloves
									["itemID"] = 10401,	-- Blackened Defias Gloves
									["crs"] = {
										48421,	-- Defias Overseer
									},
								},
								{	-- Blackened Defias Leggings
									["itemID"] = 10400,	-- Blackened Defias Leggings
									["crs"] = {
										48421,	-- Defias Overseer
									},
								},
								{	-- Parrot Cage (Green Wing Macaw)
									["itemID"] = 8492,	-- Parrot Cage (Green Wing Macaw)
									["crs"] = {
										48417,	-- Defias Blood Wizard
										48522,	-- Defias Pirate
									},
								},
								{	-- Stonemason Cloak
									["itemID"] = 1930,	-- Stonemason Cloak
									["crs"] = {
										48419,	-- Defias Digger
									},
								},
								{	-- Weighted Sap
									["itemID"] = 1926,	-- Weighted Sap
									["crs"] = {
										48420,	-- Defias Digger
									},
								},
							}),
							cr(47162, e(89, { -- Glubtok
								i( 65163),	-- Buzzer Blade
								i( 63470),	-- Missing Diplomat's Pauldrons
								i( 63467),	-- Shadow of the Past
								i( 63468),	-- Defias Brotherhood Vest
								i( 63471),	-- Vest of the Curious Visitor
							})),
							cr(47296, e(90, { -- Helix Gearbreaker
								i( 65164),	-- Cruel Barb
								i( 63473),	-- Cloak of Thredd
								i( 63476),	-- Gearbreaker's Bindings
								i( 63474),	-- Gear-Marked Gauntlets
								i( 63475),	-- Old Friend's Gloves
							})),
							cr(43778, e(91, { -- Foe Reaper 5000
								i( 65167),	-- Emberstone Staff
								i( 65165),	-- Foe Reaper
								i( 65166),	-- Buzz Saw
							})),
							cr(47626, e(92, { -- Admiral Ripsnarl
								ig(44731),	-- Bouquet of Ebon Roses
								ig(22206),	-- Bouquet of Red Roses
								i( 65168),	-- Rockslicer
								i( 65170),	-- Smite's Reaper
								i( 65169),	-- Lavishly Jeweled Ring
							})),
							cr(47739, e(93, { -- "Captain" Cookie
								i(65171),	-- Cookie's Tendurizer
								i(65173),	-- Thief's Blade
								i(65172),	-- Cookie's Stirring Rod
								i(65177),	-- Cape of the Brotherhood
								i(65174),	-- Corsair's Overshirt
							})),
							cr(49541, e(95, { -- Vanessa VanCleef
								i(63485),	-- Cowl of Rebellion
								i(63478),	-- Stonemason's Helm
								i(63484),	-- Armbands of Exiled Architects
								i(63479),	-- Bracers of Some Consequence
								i(63486),	-- Shackles of the Betrayed
								i(63482),	-- Daughter's Hands
								i(63483),	-- Guildmaster's Greaves
								i(65178),	-- VanCleef's Boots
							})),
						},
					}),
				},
				["mapID"] = 291,
				["maps"] = { 292 },
			}),
		},					
		["tierID"] = 4
	},	
};