-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Wrath of the Lich King
		["groups"] = {
			inst(274, { 	-- Gundrak
				["groups"] = {
				--[[
					n(-47, {	-- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
								q(13065, {	-- Ohanzee the Elder			
									["groups"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 46.6, 61.8",			
									["qg"] = 30537,	-- Elder Ohanzee		
								}),
							}),
						},
						["achievementID"] = 913, -- To Honor One's Elders
						["u"] = 17,
					}),
					--]]
					n(-17, {	-- Quests
						q(29844, { -- For Posterity
							["groups"] = {
								i(43180), -- Lion's Head Ring
								i(43178), -- Ring of Foul Mojo
								i(43179), -- Solid Platinum Band
								i(43177), -- Voodoo Signet
							},
							["qg"] = 55738, -- Tol'mar
						}),
						q(29840, { -- For Posterity
							["groups"] = {
								i(43180), -- Lion's Head Ring
								i(43178), -- Ring of Foul Mojo
								i(43179), -- Solid Platinum Band
								i(43177), -- Voodoo Signet
							},
							["qg"] = 55737, -- Chronicler Bah'Kini
						}),
						q(29834, { -- Gal'darah Must Pay
							["groups"] = {
								i(43164), -- Sly Mojo Sash
								i(43165), -- Strange Voodoo Belt
								i(43167), -- Ranger's Beelt of the Fallen Empire
								i(43168), -- Clasp of the Fallen Demi-God
							},
							["qg"] = 55738, -- Tol'mar
						}),
						q(29835, { -- Gal'darah Must Pay
							["groups"] = {
								i(43164), -- Sly Mojo Sash
								i(43165), -- Strange Voodoo Belt
								i(43167), -- Ranger's Beelt of the Fallen Empire
								i(43168), -- Clasp of the Fallen Demi-God
							},
							["qg"] = 55737, -- Chronicler Bah'Kini
						}),
						q(29839, { -- One of a Kind
							["groups"] = {
								i(43171), -- Fur-Lined Moccasins
								i(43172), -- Rhino Hide Kneeboots
								i(43173), -- Scaled Boots of Fallen Hope
								i(43176), -- Slippers of the Mojo Dojo
								i(43174), -- Trollkickers	
							},
							["qg"] = 55738, -- Tol'mar
						}),	
						q(29838, { -- One of a Kind
							["groups"] = {
								i(43171), -- Fur-Lined Moccasins
								i(43172), -- Rhino Hide Kneeboots
								i(43173), -- Scaled Boots of Fallen Hope
								i(43176), -- Slippers of the Mojo Dojo
								i(43174), -- Trollkickers	
							},
							["qg"] = 55737, -- Chronicler Bah'Kini
						}),							
					}),
					d(  1, {	-- Normal
						n(0, {	-- Zone Drop
							i(35593, {	-- Steel Bear Trap Bracers
								["crs"] = {
									29829,	-- Drakkari Earthshaker
									29822,	-- Drakkari Fire Weaver
									29832,	-- Drakkari Golem
									29874,	-- Drakkari Inciter
									29819,	-- Drakkari Lancer
									29931,	-- Drakkari Rhino
									29830,	-- Living Mojo
									29768,	-- Unyielding Constrictor
								},
							}),
							i(35594, {	-- Snowmelt Silken Cinch
								["crs"] = {
									29829,	-- Drakkari Earthshaker
									29820,	-- Drakkari God Hunter
									29832,	-- Drakkari Golem
									29819,	-- Drakkari Lancer
									29826,	-- Drakkari Medicine Man
									29931,	-- Drakkari Rhino
									29830,	-- Living Mojo
									29768,	-- Unyielding Constrictor
								},
							}),
						}),
						cr(29304, e(592, { 	-- Slad'ran
							{	-- Gundrak: Slad'ran
								["achievementID"] = 484,	-- Gundrak
								["criteriaID"] = 1,	-- Slad'ran
							},
							i( 35583),	-- Witch Doctor's Wildstaff
							i( 37626),	-- Wand of Sseratus
							i( 37627),	-- Snake Den Spaulders
							i( 35584),	-- Embroidered Gown of Zul'drak
							i( 37628),	-- Slad'ran Coiled Cord
							i( 35585),	-- Cannibal's Legguards
							i( 37629),	-- Slithering Slippers
						})),
						cr(29307, e(593, {	-- Drakkari Colossus
							{	-- Gundrak: Drakkari Colossus
								["achievementID"] = 484,	-- Gundrak
								["criteriaID"] = 3,	-- Drakkari Colossus
							},
							i(35590),	-- Drakkari Hunting Bow
							i(37636),	-- Helm of Cheated Fate
							i(37635),	-- Pauldrons of the Colossus
							i(35591),	-- Shoulderguards of the Ice Troll
							i(35592),	-- Hauberk of Totemic Mastery
							i(37634),	-- Bracers of the Divine Elemental
							i(37637),	-- Living Mojo Belt
						})),
						cr(29305, e(594, { 	-- Moorabi
							{	-- Gundrak: Moorabi
								["achievementID"] = 484,	-- Gundrak
								["criteriaID"] = 2,	-- Moorabi
							},
							i( 37631),	-- Fist of the Deity
							i( 35587),	-- Frozen Scepter of Necromancy
							i( 37633),	-- Ground Tremor Helm
							i( 37630),	-- Shroud of Moorabi
							i( 35588),	-- Forlorn Breastplate of War
							i( 37632),	-- Mojo Frenzy Greaves
							i( 35589),	-- Arcane Focal Signet
						})),
						cr(29306, e(596, {	-- Gal'darah
							{	-- Gundrak: Gal'darah
								["achievementID"] = 484,	-- Gundrak
								["criteriaID"] = 4,	-- Gal'darah
							},
							i(43309),	-- Amulet of the Stampede
							i(43305),	-- Shroud of Akali
							i(37641),	-- Arcane Flame Altar-Garb
							i(37639),	-- Grips of the Beast God
							i(37645),	-- Horn-Tipped Gauntlets
							i(37643),	-- Sash of Blood Removal
							i(37644),	-- Gored Hide Legguards
							i(37640),	-- Boots of Transformation
							i(43306),	-- Gal'darah's Signet
							i(37642),	-- Hemorrhaging Circle
							i(37638),	-- Offering of Sacrifice
						})),
					}),
					d(  2, {	-- Heroic
						["lvl"] = 80,
						["groups"] = {
							n(0, {	-- Zone Drop
								i(37646, {	-- Burning Skull Pendant
									["crs"] = {
										29822,	-- Drakkari Fire Weaver
										29820,	-- Drakkari God Hunter
										29832,	-- Drakkari Golem
										29819,	-- Drakkari Lancer
										29826,	-- Drakkari Medicine Man
										29830,	-- Living Mojo
										29920,	-- Ruins Dweller
									},
								}),
								i(37647, {	-- Cloak of Bloodied Waters
									["crs"] = {
										29836,	-- Drakkari Battle Rider
										29829,	-- Drakkari Earthshaker
										29822,	-- Drakkari Fire Weaver
										29820,	-- Drakkari God Hunter
										29832,	-- Drakkari Golem
										29874,	-- Drakkari Inciter
										29826,	-- Drakkari Medicine Man
										29838,	-- Drakkari Rhino
										29931,	-- Drakkari Rhino
										29830,	-- Living Mojo
										29920,	-- Ruins Dweller
										29774,	-- Spitting Cobra
										29768,	-- Unyielding Constrictor
									},
								}),
								i(37648, {	-- Belt of Tasseled Lanterns
									["crs"] = {
										29829,	-- Drakkari Earthshaker
										29822,	-- Drakkari Fire Weaver
										29820,	-- Drakkari God Hunter
										29826,	-- Drakkari Medicine Man
										29931,	-- Drakkari Rhino
										29830,	-- Living Mojo
										29920,	-- Ruins Dweller
										29768,	-- Unyielding Constrictor
									},
								}),
							}),
							cr(29304, e(592, { 	-- Slad'ran
								{	-- Heroic: Gundrak: Slad'ran
									["achievementID"] = 495,	-- Heroic: Gundrak
									["criteriaID"] = 1,	-- Slad'ran
								},
								{	-- Snakes. Why'd It Have To Be Snakes?
									["achievementID"] = 2058,	-- Snakes. Why'd It Have To Be Snakes?
								},
								i( 35583),	-- Witch Doctor's Wildstaff
								i( 37626),	-- Wand of Sseratus
								i( 37627),	-- Snake Den Spaulders
								i( 35584),	-- Embroidered Gown of Zul'drak
								i( 37628),	-- Slad'ran Coiled Cord
								i( 35585),	-- Cannibal's Legguards
								i( 37629),	-- Slithering Slippers
							})),
							cr(29307, e(593, {	-- Drakkari Colossus
								{	-- Heroic: Gundrak: Drakkari Colossus
									["achievementID"] = 495,	-- Heroic: Gundrak
									["criteriaID"] = 3,	-- Drakkari Colossus
								},
								i(35590),	-- Drakkari Hunting Bow
								i(37636),	-- Helm of Cheated Fate
								i(37635),	-- Pauldrons of the Colossus
								i(35591),	-- Shoulderguards of the Ice Troll
								i(35592),	-- Hauberk of Totemic Mastery
								i(37634),	-- Bracers of the Divine Elemental
								i(37637),	-- Living Mojo Belt
							})),
							cr(29305, e(594, { 	-- Moorabi
								{	-- Less-rabi
									["achievementID"] = 2040,	-- Less-rabi
								},
								{	-- Heroic: Gundrak: Moorabi
									["achievementID"] = 495,	-- Heroic: Gundrak
									["criteriaID"] = 2,	-- Moorabi
								},
								i( 37631),	-- Fist of the Deity
								i( 35587),	-- Frozen Scepter of Necromancy
								i( 37633),	-- Ground Tremor Helm
								i( 37630),	-- Shroud of Moorabi
								i( 35588),	-- Forlorn Breastplate of War
								i( 37632),	-- Mojo Frenzy Greaves
								i( 35589),	-- Arcane Focal Signet
							})),
							cr(29932, e(595, {	-- Eck the Ferocious
								{	-- Heroic: Gundrak: Eck the Ferocious
									["achievementID"] = 495,	-- Heroic: Gundrak
									["criteriaID"] = 5,	-- Eck the Ferocious
								},
								i(43311),	-- Helmet of the Shrine
								i(43310),	-- Engraved Chestplate of Eck
								i(43313),	-- Leggings of the Ruins Dweller
								i(43312),	-- Gorloc Muddy Footwraps
							})),
							cr(29306, e(596, {	-- Gal'darah
								{	-- Champion of the Frozen Wastes
									["achievementID"] = 1658,	-- Champion of the Frozen Wastes
									["criteriaID"] = 15,		-- Gal'darah slain
								},
								{	-- Heroic: Gundrak: Gal'darah
									["achievementID"] = 495,	-- Heroic: Gundrak
									["criteriaID"] = 4,	-- Gal'darah
								},
								{	-- Share The Love
									["achievementID"] = 2152,	-- Share The Love
								},
								{	-- What the Eck?
									["achievementID"] = 1864,	-- What the Eck?
								},
								i(43309),	-- Amulet of the Stampede
								i(43305),	-- Shroud of Akali
								i(37641),	-- Arcane Flame Altar-Garb
								i(37639),	-- Grips of the Beast God
								i(37645),	-- Horn-Tipped Gauntlets
								i(37643),	-- Sash of Blood Removal
								i(37644),	-- Gored Hide Legguards
								i(37640),	-- Boots of Transformation
								i(43306),	-- Gal'darah's Signet
								i(37642),	-- Hemorrhaging Circle
								i(37638),	-- Offering of Sacrifice
							})),
						},
					}),
				},
				["lvl"] = 63,
				["mapID"] = 153,
				["maps"] = { 154 },
			}),
		},					
		["tierID"] = 3
	},
};