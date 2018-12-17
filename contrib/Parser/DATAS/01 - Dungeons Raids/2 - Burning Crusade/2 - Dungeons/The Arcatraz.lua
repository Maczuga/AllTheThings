-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Burning Crusade
		["groups"] = {
			inst(254, { 	-- The Arcatraz
				["groups"] = {
					n(-17, {	-- Quests
						{
							["questID"] = 29675,	-- Hey There Dalliah
							["sourceQuest"] = 29674,	-- Unbound Darkness
							["qg"] = 18481,	-- A'dal
						},
						{
							["questID"] = 29681,	-- Maximum Security Breakout
							["sourceQuest"] = 29675,	-- Hey There Dalliah
							["qg"] = 18481,	-- A'dal
							["groups"] = {
								i(31749),	-- A'dal's Recovery Necklace
								i(31747),	-- Potent Sha'tari Pendant
								i(31748),	-- Shattrath Choker of Power
							},
						},
						{
							["questID"] = 29674,	-- Unbound Darkness
							["qg"] = 18481,	-- A'dal
						},
						faction(932, {	-- The Aldor
							["groups"] = {
								q(10706, {	-- A Mysterious Portent
									["qg"] = 21962,	-- Udalo
									["sourceQuests"] = { 10705 },	-- Seer Udalo
								}),
							},
							["collectible"] = false,
						}),
						faction(934, {	-- The Scryers
							["groups"] = {
								q(10706, {	-- A Mysterious Portent
									["qg"] = 21962,	-- Udalo
									["sourceQuests"] = { 10705 },	-- Seer Udalo
								}),
							},
							["collectible"] = false,
						}),
					}),
					n(  0, {	-- Zone Drop
						i(22556, {	-- Formula: Enchant 2H Weapon - Major Agility
							["crs"] = {
								20880,	-- Eredar Deathbringer
							},
						}),
						i(21905, {	-- Pattern: Arcanoweave Bracers
							["crs"] = {
								20869,	-- Arcatraz Sentinel
							},
						}),
						{	-- Plans: Felsteel Leggings
							["itemID"]  = 23606,	-- Plans: Felsteel Leggings
							["crs"] = {
								20900,	-- Unchained Doombringer
							},
						},
					}),
					d(  1, {	-- Normal
						cr(20870, e(548, {	-- Zereketh the Unbound
							i(28373),	-- Cloak of Scintillating Auras
							i(28396),	-- Gloves of the Unbound (7.3.5 - Moved from Harbinger Skyriss)
							i(28415),	-- Hood of Oblivion (7.3.5 - Moved from Harbinger Skyriss)
							i(28374),	-- Mana-Sphere Shoulderguards
							i(28384),	-- Outland Striders (7.3.5 - Also drops from Dalliah?)
							i(28375),	-- Rubidium War-Girdle
						})),
						cr(20885, e(549, {	-- Dalliah the Doomsayer
							i(28414),	-- Helm of Assassination (7.3.5 - Moved from Harbinger Skyriss)
							i(28416),	-- Hungering Spineripper (7.3.5 - Moved from Wrath-Scryer Soccothrates)	
							i(28387),	-- Lamp of Peaceful Repose
							i(28386),	-- Nether Core's Control Rod
							i(28384),	-- Outland Striders (7.3.5 - Also drops from Zereketh?)
							i(24308),	-- Pattern: Whitemend Pants
							i(28392),	-- Reflex Blades
							i(28390),	-- Thatia's Self-Correcting Gauntlets
						 -- i(28391),	-- Worldfire Chestguard (7.3.5 - Moved to Wrath-Scryer Soccothrates)
						})),
						cr(20886, e(550, {	-- Wrath-Scryer Soccothrates
							i(28403),	-- Doomplate Chestguard  (7.3.5 - Moved from Harbinger Skyriss)
							i(28397),	-- Emberhawk Crossbow
						  --i(28396),	-- Gloves of the Unbound (7.3.5 - Moved to Zereketh)
							i(28413),	-- Hallowed Crown (7.3.5 - Moved from Harbinger Skyriss)
							i(28394),	-- Ryngo's Band of Ingenuity
							i(28398),	-- The Sleeper's Cord
							i(28393),	-- Warmaul of Infused Light
							i(28391),	-- Worldfire Chestguard (7.3.5 - Moved to Wrath-Scryer Soccothrates)
						})),
						cr(20912, e(551, {	-- Harbinger Skyriss
							ach(660),	-- The Arcatraz
							i(29241),	-- Belt of Depravity
							i(29252),	-- Bracers of Dignity
							i(28205),	-- Breastplate of the Bold
							i(28419),	-- Choker of Fluid Thought
						 -- i(28403),	-- Doomplate Chestguard  (7.3.5 - Moved to Wrath-Scryer Soccothrates)
							i(28407),	-- Elementium Band of the Sentry
						 -- i(28413),	-- Hallowed Crown (7.3.5 - Moved to Wrath-Scryer Soccothrates)	
						 -- i(28414),	-- Helm of Assassination (7.3.5 - Moved to Dalliah)
						 -- i(28415),	-- Hood of Oblivion (7.3.5 - Moved to Zereketh)
						 -- i(28416),	-- Hungering Spineripper (7.3.5 - Moved to Dalliah)	
							i(28412),	-- Lamp of Peaceful Radiance
							i(29248),	-- Shadowstep Striders
							i(28418),	-- Shiffar's Nexus-Horn
							i(28406),	-- Sigil-Laced Boots
							i(28231),	-- Tidefury Chestpiece
							i(29360),	-- Vileblade of the Betrayer
						})),
					}),
					d(  2, {	-- Heroic
						["lvl"] = 70,
						["ignoreBonus"] = true,
						["groups"] = {
							cr(20870, e(548, {	-- Zereketh the Unbound
								i(28373),	-- Cloak of Scintillating Auras
								i(28396),	-- Gloves of the Unbound (7.3.5 - Moved from Harbinger Skyriss)
								i(28415),	-- Hood of Oblivion (7.3.5 - Moved from Harbinger Skyriss)
								i(28374),	-- Mana-Sphere Shoulderguards
								i(28384),	-- Outland Striders
								i(28375),	-- Rubidium War-Girdle
							})),
							cr(20885, e(549, {	-- Dalliah the Doomsayer
								i(28414),	-- Helm of Assassination (7.3.5 - Moved from Harbinger Skyriss)
								i(28416),	-- Hungering Spineripper (7.3.5 - Moved from Wrath-Scryer Soccothrates)	
								i(28387),	-- Lamp of Peaceful Repose
								i(28386),	-- Nether Core's Control Rod
								i(28384),	-- Outland Striders (7.3.5 - Also drops from Zereketh?)
								i(24308),	-- Pattern: Whitemend Pants
								i(28392),	-- Reflex Blades
								i(28390),	-- Thatia's Self-Correcting Gauntlets
							 -- i(28391),	-- Worldfire Chestguard (7.3.5 - Moved to Wrath-Scryer Soccothrates)
							})),
							cr(20886, e(550, {	-- Wrath-Scryer Soccothrates
								i(28403),	-- Doomplate Chestguard  (7.3.5 - Moved from Harbinger Skyriss)
								i(28397),	-- Emberhawk Crossbow
							  --i(28396),	-- Gloves of the Unbound (7.3.5 - Moved to Zereketh)
								i(28413),	-- Hallowed Crown (7.3.5 - Moved from Harbinger Skyriss)
								i(28394),	-- Ryngo's Band of Ingenuity
								i(28398),	-- The Sleeper's Cord
								i(28393),	-- Warmaul of Infused Light
								i(28391),	-- Worldfire Chestguard (7.3.5 - Moved to Wrath-Scryer Soccothrates)
							})),
							cr(20912, e(551, {	-- Harbinger Skyriss
								ach(681),	-- Heroic: The Arcatraz
								i(29241),	-- Belt of Depravity
								i(29252),	-- Bracers of Dignity
								i(28205),	-- Breastplate of the Bold
								i(28419),	-- Choker of Fluid Thought
							 -- i(28403),	-- Doomplate Chestguard  (7.3.5 - Moved to Wrath-Scryer Soccothrates)
								i(28407),	-- Elementium Band of the Sentry
							 -- i(28413),	-- Hallowed Crown (7.3.5 - Moved to Wrath-Scryer Soccothrates)	
							 -- i(28414),	-- Helm of Assassination (7.3.5 - Moved to Dalliah)
							 -- i(28415),	-- Hood of Oblivion (7.3.5 - Moved to Zereketh)
							 -- i(28416),	-- Hungering Spineripper (7.3.5 - Moved to Dalliah)	
								i(28412),	-- Lamp of Peaceful Radiance
								i(29248),	-- Shadowstep Striders
								i(28418),	-- Shiffar's Nexus-Horn
								i(28406),	-- Sigil-Laced Boots
								i(28231),	-- Tidefury Chestpiece
								i(29360),	-- Vileblade of the Betrayer
							})),
						},
					}),
				},
				["lvl"] = 65,
				["mapID"] = 269,
				["maps"] = { 270, 271 },
			}),
		},					
		["tierID"] = 2
	},	
};