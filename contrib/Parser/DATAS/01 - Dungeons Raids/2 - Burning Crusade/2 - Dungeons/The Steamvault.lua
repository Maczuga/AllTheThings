-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(2, {	-- Burning Crusade
	inst(261, { 	-- The Steamvault
		["lvl"] = 65,
		["mapID"] = 263,
		["maps"] = { 264 },
		["coord"] = { 50.35, 33.39, 102 },	-- The Steamvault, Zangarmarsh
		["groups"] = {
			n(0, {	-- Zone Drops
				i(24159, {  -- Design: Khorium Band of Frost
					["crs"] = {
						17722,	-- Coilfang Sorceress 
					},
				}),
				i(22533, {	-- Formula: Enchant Bracer - Fortitude
					["crs"] = {
						17803,	-- Coilfang Oracle
					},
				}),
			}),
			d(1, {	-- Normal
				cr(17797, e(573, {	-- Hydromancer Thespia
					i(27789),	-- Cloak of Whispering Shells
					i(27806),	-- Fathomheart Gauntlets (7.3.5 - Moved from Warlord Kalithresh)
					i(27475),	-- Gauntlets of the Bold (7.3.5 - Moved from Warlord Kalithresh)
					i(27508),	-- Incanter's Gloves
				 -- i(27787),	-- Chestguard of No Remorse (7.3.5 - Moved to Mekgineer Steamrigger)
					i(27783),	-- Moonrage Girdle
					i(27784),	-- Scintillating Coral Band
				})),
				cr(17796, e(574, {	-- Mekgineer Steamrigger
					i(27791),	-- Serpentcrest Life-Staff
					i(27794),	-- Recoiless Rocket Ripper X-54
					i(27790),	-- Mask of Penance
					i(27792),	-- Steam-Hinge Chain of Valor
					i(27787),	-- Chestguard of No Remorse (7.3.5 - Moved from Hydromancer Thespia)
					i(27793),	-- Earth Mantle Handwraps
					i(27795),	-- Sash of Serpentra (7.3.5 - Moved from Warlord Kalithresh)
					i(23887),	-- Schematic: Rocket Boots Xtreme
				})),
				cr(17798, e(575, {	-- Warlord Kalithresh
					ach(656),	-- The Steamvault
					i(29351),	-- Wrathtide Longbow
					i(27801),	-- Beast Lord Mantle
					i(27738),	-- Incanter's Pauldrons
					i(27737),	-- Moonglade Shoulders
					i(27804),	-- Devilshark Cape
					i(28203),	-- Breastplate of the Righteous
					i(27799),	-- Vermillion Robes of the Dominant
					i(29463),	-- Amber Bands of the Aggressor
					i(29243),	-- Wave-Fury Vambraces
				 -- i(27475),	-- Gauntlets of the Bold (7.3.5 - Moved to Hydromancer Thespia)
				 -- i(27806),	-- Fathomheart Gauntlets (7.3.5 - Moved to Hydromancer Thespia)
					i(27510),	-- Tidefury Gauntlets
				 -- i(27795),	-- Sash of Serpentra (7.3.5 - Moved to Mekgineer Steamrigger)
					i(27874),	-- Beast Lord Leggings
					i(30543),	-- Pontifex Kilt
					i(27805),	-- Ring of the Silver Hand
					i(24313),	-- Pattern: Battlecast Hood
				})),
			}),
			d(2, {	-- Heroic
				["lvl"] = 60,
				["ignoreBonus"] = true,
				["groups"] = {
					cr(17797, e(573, {	-- Hydromancer Thespia
						i(27789),	-- Cloak of Whispering Shells
						i(27806),	-- Fathomheart Gauntlets (7.3.5 - Moved from Warlord Kalithresh)
						i(27475),	-- Gauntlets of the Bold (7.3.5 - Moved to Hydromancer Thespia)
						i(27508),	-- Incanter's Gloves
					 -- i(27787),	-- Chestguard of No Remorse (7.3.5 - Moved to Mekgineer Steamrigger)
						i(27783),	-- Moonrage Girdle
						i(27784),	-- Scintillating Coral Band
					})),
					cr(17796, e(574, {	-- Mekgineer Steamrigger
						i(27791),	-- Serpentcrest Life-Staff
						i(27794),	-- Recoiless Rocket Ripper X-54
						i(27790),	-- Mask of Penance
						i(27792),	-- Steam-Hinge Chain of Valor
						i(27787),	-- Chestguard of No Remorse (7.3.5 - Moved from Hydromancer Thespia)
						i(27793),	-- Earth Mantle Handwraps
						i(27795),	-- Sash of Serpentra (7.3.5 - Moved from Warlord Kalithresh)
						i(23887),	-- Schematic: Rocket Boots Xtreme
					})),
					cr(17798, e(575, {	-- Warlord Kalithresh
						ach(677),	-- Heroic: The Steamvault
						i(29351),	-- Wrathtide Longbow
						i(27801),	-- Beast Lord Mantle
						i(27738),	-- Incanter's Pauldrons
						i(27737),	-- Moonglade Shoulders
						i(27804),	-- Devilshark Cape
						i(28203),	-- Breastplate of the Righteous
						i(27799),	-- Vermillion Robes of the Dominant
						i(29463),	-- Amber Bands of the Aggressor
						i(29243),	-- Wave-Fury Vambraces
					 -- i(27475),	-- Gauntlets of the Bold (7.3.5 - Moved to Hydromancer Thespia)
					 -- i(27806),	-- Fathomheart Gauntlets (7.3.5 - Moved to Hydromancer Thespia)
						i(27510),	-- Tidefury Gauntlets
					 -- i(27795),	-- Sash of Serpentra (7.3.5 - Moved to Mekgineer Steamrigger)
						i(27874),	-- Beast Lord Leggings
						i(30543),	-- Pontifex Kilt
						i(27805),	-- Ring of the Silver Hand
						i(24313),	-- Pattern: Battlecast Hood
					})),
				},
			}),
		},
	}),
})};