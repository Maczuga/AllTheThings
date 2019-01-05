-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Wrath of the Lich King
		["groups"] = {
			inst(285, { 	-- Utgarde Keep
				["groups"] = {
				--[[
					n(-47, {	-- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
								q(13017, {	-- Jarten the Elder			
									["groups"] = {			
									-- i(21100),	-- Coin of Ancestry	
									-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 47.8, 71",			
									["qg"] = 30531,	-- Elder Jarten		
								}),
							}),
						},
						["achievementID"] = 913, -- To Honor One's Elders
						["u"] = 17,
					}),
					--]]
					n(-17, {	-- Quests
						h(q(30112,{ 	-- A Score to Settle
							["groups"] = {
								i(39679), 	-- Runecaster's Bracers
								i(39680),	-- Vambraces of the Vengeance Bringer
								i(39678), 	-- Vendetta Bindings
								i(39676), 	-- Wraps of the San'layn
							},
							["qg"] = 24137,	-- Dark Ranger Marrah
						})),
						h(q(11272,{ 	-- A Score to Settle
							["groups"] = {
								i(39679), 	-- Runecaster's Bracers
								i(39680),	-- Vambraces of the Vengeance Bringer
								i(39678), 	-- Vendetta Bindings
								i(39676), 	-- Wraps of the San'layn
							},
							["qg"] = 23780,	-- High Executor Anselm
							["sourceQuests"] = {11234},
						})),
						a(q(29764, {	-- Disarmament
							["groups"] = {
								i(44374),	-- Amulet of the Tranquil Mind
								i(44375),	-- Razor-Blade Pendant
								i(44376),	-- Necklace of Fragmented Light
								i(44377),	-- Woven Steel Necklace
							},
							["qg"] = 24111,	-- Defender Mordun
						})),
						h(q(13206, {	-- Disarmament
							["groups"] = {
								i(44400),	-- Necklace of Calm Skies
								i(44401),	-- Hundred Tooth Necklace
								i(44402),	-- Tiled-Stone Pendant
								i(44403),	-- Amulet of Constrained Power
							},
							["qg"] = 24137,	-- Dark Ranger Marrah
						})),
						a(q(29803,{ 	-- Ears of the Lich King
							["groups"] = {
								i(39679), 	-- Runecaster's Bracers
								i(39680),	-- Vambraces of the Vengeance Bringer
								i(39678), 	-- Vendetta Bindings
								i(39676), 	-- Wraps of the San'layn
							},
							["qg"] = 24111,	-- Defender Mordun
						})),
						h(q(11262, {	-- Ingvar Must Die!
							["groups"] = {
								i(38218),	-- Executioner's Band
								i(38219),	-- Ring of Decimation
								i(38220),	-- Signet of Swift Judgement
							},
							["qg"] = 24137,	-- Dark Ranger Marrah
						})),
						a(q(29763, {	-- Stealing Their Thunder
							["groups"] = {
								i(38218),	-- Executioner's Band
								i(38219),	-- Ring of Decimation
								i(38220),	-- Signet of Swift Judgement
							},
							["qg"] = 24111,	-- Defender Mordun
						})),
					}),
					d(  1, {	-- Normal
						n(0, {	-- Zone Drop
							i(35580),	-- Skein Woven Mantle
							i(35579),	-- Vrykul Shackles
						}),
						cr(23953, e(638, { -- Prince Keleseth <The San'layn>
							{	-- Utgarde Keep: Prince Keleseth
									["achievementID"] = 477,	-- Utgarde Keep
									["criteriaID"] = 1,	-- Prince Keleseth
								},
							ig(44731),	-- Bouquet of Ebon Roses
							ig(22206),	-- Bouquet of Red Roses
							i( 37179),	-- Infantry Assault Blade
							i( 35570),	-- Keleseth's Blade of Evocation
							i( 37177),	-- Wand of the San'layn
							i( 37180),	-- Battlemap Hide Helm
							i( 35572),	-- Reinforced Velvet Helm
							i( 35571),	-- Dragon Stabler's Gauntlets
							i( 37178),	-- Strategist's Belt
						})),
						cr(24200, e(639, { -- Skarvald the Constructor and Dalronn the Controller
							{	-- Utgarde Keep: Dalronn the Controller
								["achievementID"] = 477,	-- Utgarde Keep
								["criteriaID"] = 3,	-- Dalronn the Controller
							},
							{	-- Utgarde Keep: Skarvald the Constructor
								["achievementID"] = 477,	-- Utgarde Keep
								["criteriaID"] = 2,	-- Skarvald the Constructor
							},
							i( 35573),	-- Arm Blade of Augelmir
							i( 37181),	-- Dagger of Betrayal
							i( 37182),	-- Helmet of the Constructor
							i( 35574),	-- Chestplate of the Northern Lights
							i( 37184),	-- Dalronn's Jerkin
							i( 35575),	-- Skarvald's Dragonskin Habergeon
							i( 37183),	-- Bindings of the Tunneler
						})),
						cr(23954, e(640, { -- Ingvar the Plunderer
							{	-- Utgarde Keep: Ingvar the Plunderer
								["achievementID"] = 477,	-- Utgarde Keep
								["criteriaID"] = 4,	-- Ingvar the Plunderer
							},
							i(37190),	-- Enraged Feral Staff
							i(35576),	-- Ingvar's Monolithic Cleaver
							i(37191),	-- Drake-Mounted Crossbow
							i(37188),	-- Plunderer's Helmet
							i(35578),	-- Overlaid Chain Spaulders
							i(37194),	-- Sharp-Barbed Leather Belt
							i(37189),	-- Breeches of the Caller
							i(35577),	-- Holistic Patchwork Breeches
							i(37193),	-- Staggering Legplates
							i(37192),	-- Annhylde's Ring
							i(37186),	-- Unsmashable Heavy Band
						})),
					}),
					d(  2, {	-- Heroic
						["lvl"] = 80,
						["groups"] = {
							n(0, {	-- Zone Drop
								{	-- Dragon Prow Amulet
									["itemID"] = 37290,	-- Dragon Prow Amulet
									["crs"]	= {
										24069,	-- Dragonflayer Bonecrusher
										24079,	-- Dragonflayer Forge Master
										24071,	-- Dragonflayer Heartsplitter
										23961,	-- Dragonflayer Ironhelm
										24078,	-- Dragonflayer Metalworker
										24085,	-- Dragonflayer Overseer
										23960,	-- Dragonflayer Runecaster
										23956,	-- Dragonflayer Strategist
										24080,	-- Dragonflayer Weaponsmith
										24083,	-- Enslaved Proto-Drake
										24082,	-- Proto-Drake Handler
										29735,	-- Savage Worg
									},
								},
								{	-- Runecaster's Mantle
									["itemID"] = 37196,	-- Runecaster's Mantle
									["crs"]	= {
										24069,	-- Dragonflayer Bonecrusher
										24079,	-- Dragonflayer Forge Master
										24071,	-- Dragonflayer Heartsplitter
										23961,	-- Dragonflayer Ironhelm
										24078,	-- Dragonflayer Metalworker
										24085,	-- Dragonflayer Overseer
										23960,	-- Dragonflayer Runecaster
										23956,	-- Dragonflayer Strategist
										24080,	-- Dragonflayer Weaponsmith
										24083,	-- Enslaved Proto-Drake
										24082,	-- Proto-Drake Handler
										29735,	-- Savage Worg
									},
								},
								{	-- Tattered Castle Drape
									["itemID"] = 37197,	-- Tattered Castle Drape
									["crs"]	= {
										24069,	-- Dragonflayer Bonecrusher
										24079,	-- Dragonflayer Forge Master
										24071,	-- Dragonflayer Heartsplitter
										23961,	-- Dragonflayer Ironhelm
										24078,	-- Dragonflayer Metalworker
										24085,	-- Dragonflayer Overseer
										23960,	-- Dragonflayer Runecaster
										23956,	-- Dragonflayer Strategist
										24080,	-- Dragonflayer Weaponsmith
										24083,	-- Enslaved Proto-Drake
										24082,	-- Proto-Drake Handler
										29735,	-- Savage Worg
									},
								},
							}),
							cr(23953, e(638, { -- Prince Keleseth <The San'layn>
								{	-- On The Rocks
									["achievementID"] = 1919,	-- On The Rocks
								},
								{	-- Heroic: Utgarde Keep: Prince Keleseth
									["achievementID"] = 489,	-- Heroic: Utgarde Keep
									["criteriaID"] = 1,	-- Prince Keleseth
								},
								ig(44731),	-- Bouquet of Ebon Roses
								ig(22206),	-- Bouquet of Red Roses
								i( 37179),	-- Infantry Assault Blade
								i( 35570),	-- Keleseth's Blade of Evocation
								i( 37177),	-- Wand of the San'layn
								i( 37180),	-- Battlemap Hide Helm
								i( 35572),	-- Reinforced Velvet Helm
								i( 35571),	-- Dragon Stabler's Gauntlets
								i( 37178),	-- Strategist's Belt
							})),
							cr(24200, e(639, { -- Skarvald the Constructor and Dalronn the Controller
								{	-- Heroic: Utgarde Keep: Dalronn the Controller
									["achievementID"] = 489,	-- Heroic: Utgarde Keep
									["criteriaID"] = 3,	-- Dalronn the Controller
								},
								{	-- Heroic: Utgarde Keep: Skarvald the Constructor
									["achievementID"] = 489,	-- Heroic: Utgarde Keep
									["criteriaID"] = 2,	-- Skarvald the Constructor
								},
								i( 35573),	-- Arm Blade of Augelmir
								i( 37181),	-- Dagger of Betrayal
								i( 37182),	-- Helmet of the Constructor
								i( 35574),	-- Chestplate of the Northern Lights
								i( 37184),	-- Dalronn's Jerkin
								i( 35575),	-- Skarvald's Dragonskin Habergeon
								i( 37183),	-- Bindings of the Tunneler
							})),
							cr(23954, e(640, { -- Ingvar the Plunderer
								{	-- Champion of the Frozen Wastes
									["achievementID"] = 1658,	-- Champion of the Frozen Wastes
									["criteriaID"] = 10,		-- Ingvar the Plunderer slain
								},
								{	-- Heroic: Utgarde Keep: Ingvar the Plunderer
									["achievementID"] = 489,	-- Heroic: Utgarde Keep
									["criteriaID"] = 4,	-- Ingvar the Plunderer
								},
								i(41793),	-- Design: Fierce Monarch Topaz
								i(37190),	-- Enraged Feral Staff
								i(35576),	-- Ingvar's Monolithic Cleaver
								i(37191),	-- Drake-Mounted Crossbow
								i(37188),	-- Plunderer's Helmet
								i(35578),	-- Overlaid Chain Spaulders
								i(37194),	-- Sharp-Barbed Leather Belt
								i(37189),	-- Breeches of the Caller
								i(35577),	-- Holistic Patchwork Breeches
								i(37193),	-- Staggering Legplates
								i(37192),	-- Annhylde's Ring
								i(37186),	-- Unsmashable Heavy Band
							})),
						},
					}),
				},
				["lvl"] = 57,
				["mapID"] = 133,
				["maps"] = { 134, 135 },
			}),
		},					
		["tierID"] = 3
	},
};