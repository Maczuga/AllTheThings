---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(199, {	-- Southern Barrens
			["groups"] = {
				n(-17, {	-- Quests
--[[	Achievement info for Loremaster related zone quests
					a(ach(4937, {	-- Southern Barrens Quests (Alliance)
						crit(1),		-- Honor's Stand
						crit(2),		-- Northwatch Hold
						crit(3),		-- Teegan's Expedition
						crit(4),		-- Life from the Dream
						crit(5),		-- Forward Command
						crit(6),		-- Firestone Point
						crit(7),		-- Fort Triumph
					})),
]]--				
					h(ach(4981, {	-- Southern Barrens Quests
						crit(1, {	-- Hunter's Hill
							{	-- Clear the High Road
								["questID"] = 24504,
								["qg"] = 37135,	-- Nura Pathfinder
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 28549,	-- Warchief's Command: Southern Barrens!
							},
							{	-- Eye for an Eye
								["questID"] = 24513,
								["qg"] = 37136,	-- Oltarg
								["coord"] = { 37.1, 13.9 },
								["races"] = HORDE_ONLY,
							},
							{	-- Feeding the Fear
								["questID"] = 25284,
								["qg"] = 37153,	-- Holgom
								["coord"] = { 37.6, 16.6 },
								["races"] = HORDE_ONLY,
							},
							{	-- Put the Fear in Them
								["questID"] = 24517,
								["qg"] = 37154,	-- Kilrok Gorehammer
								["coord"] = { 39.6, 19.8 },
								["races"] = HORDE_ONLY,
							},
							{	-- Raptor Scraps
								["questID"] = 24514,
								["groups"] = {
									i(53241),  -- Steel-Patched Belt
									i(53258),  -- Terrortooth Hide Bracers
									i(53248),  -- Raptor Scrap Cloak
								},
								["qg"] = 37138,	-- Onatay
								["coord"] = { 39.4, 20.3 },
								["races"] = HORDE_ONLY,
							},
							{	-- Roadway Plans
								["itemID"] = 49776,
								["questID"] = 24518,	-- The Low Road
								["qg"] = 37216,	-- Honor's Stand Officer
								["races"] = HORDE_ONLY,
							},
							{	-- Warriors' Redemption
								["questID"] = 24512,
								["groups"] = {
									i(53239),  -- Holgom's Bracers
									i(53231),  -- Climbing Straps
								},
								["qg"] = 37153,	-- Holgom
								["coord"] = { 37.6, 16.6 },
								["races"] = HORDE_ONLY,
							},
							{	-- Holdout at Hunter's Hill
								["questID"] = 24505,
								["qg"] = 37137,	-- Tunawa Stillwind
								["coord"] = { 37.4, 16.7 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 24504,	-- Clear the High Road
							},
							{	-- Stalling the Survey
								["questID"] = 24519,
								["groups"] = {
									i(53307),  -- Surveying Gloves
									i(53308),  -- Zykes' Belt
								},
								["qg"] = 37154,	-- Kilrok Gorehammer
								["coord"] = { 39.6, 19.8 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 24518,	-- The Low Road
							},
						}),
						crit(2, {	-- Camp Una'fe
							{	-- Keeping the Dogs at Bay
								["questID"] = 24525,
								["qg"] = 11857,	-- Makaba Flathoof
								["coord"] = { 44.1, 33.6 },
								["races"] = HORDE_ONLY,
							},
							{	-- Bad to Worse
								["questID"] = 24529,
								["qg"] = 11857,	-- Makaba Flathoof
								["coord"] = { 44.1, 33.6 },
								["races"] = HORDE_ONLY,
							},
							{	-- When Plants Attack
								["questID"] = 24539,
								["qg"] = 37515,	-- Lane Tallgrass
								["coord"] = { 44.4, 33.2 },
								["races"] = HORDE_ONLY,
							},
							{	-- A Curious Bloom
								["questID"] = 24542,
								["qg"] = 37515,	-- Lane Tallgrass
								["coord"] = { 44.3, 33.2 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 24539,	-- When Plants Attack
							},
							{	-- Speaking Their Language
								["questID"] = 24534,
								["groups"] = {
									i(53252),	-- Sabersnout's Cloak
									i(53228),	-- Boarpocalypse Boots
								},
								["qg"] = 11857,	-- Makaba Flathoof
								["coord"] = { 44.2, 33.6 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 24529,	-- Bad to Worse
							},
						}),
						crit(3, {	-- Life from the Dream
							{	-- Adder Subtraction
								["questID"] = 24570,
								["qg"] = 38314,	-- Muyoh
								["coord"] = { 50.3, 40.3 },
							},
							{	-- Lashvine Seeds
								["questID"] = 24571,
								["qg"] = 38314,	-- Muyoh
								["coord"] = { 50.3, 40.3 },
							},
							{	-- Biological Intervention
								["questID"] = 24565,
								["qg"] = 37570,	-- Naralex
								["coord"] = { 50.4, 40.6 },
							},
							{	-- To Harvest Chaos
								["questID"] = 24574,
								["qg"] = 37570,	-- Naralex
								["coord"] = { 50.4, 40.6 },
								["sourceQuest"] = 24565,	-- Biological Intervention
							},
							{	-- Sowing a Solution
								["questID"] = 24566,
								["qg"] = 38314,	-- Muyoh
								["coord"] = { 50.3, 40.3 },
								["sourceQuests"] = {
									24570,	-- Adder Subtraction
									24571,	-- Lashvine Seeds
								},
							},
							{	-- The Nightmare Scar
								["questID"] = 24601,
								["groups"] = {
									i(53160),	-- Vest of the Nightmare Rift
									i(53159),	-- Naralex's Slippers
								},
								["qg"] = 37570,	-- Naralex
								["coord"] = { 50.4, 40.6 },
								["sourceQuest"] = 24574,	-- To Harvest Chaos
							},
						}),
						crit(4, {	-- Vendetta Point
							{	-- A Family Divided
								["questID"] = 24543,
								["qg"] = 37516,	-- Tawane
								["coord"] = { 44.5, 33.5 },
								["races"] = HORDE_ONLY,
								["isBreadcrumb"] = true,
								["sourceQuest"] = 24529,	-- Bad to Worse
							},
							{	-- A Line in the Dirt
								["questID"] = 24546,
								["groups"] = {
									i(53254),	-- Sternhorn's Shield
									i(53257),	-- Taurajo Leggings
									i(53251),	-- Robes of the Bloody Field
								},
								["qg"] = 3418,	-- Kirge Sternhorn
								["coord"] = { 41.6, 46.5 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 24543,	-- A Family Divided
							},
							{	-- Lion's Pride
								["questID"] = 24552,
								["qg"] = 3387,	-- Jorn Skyseer
								["coord"] = { 41.5, 47.1 },
								["races"] = HORDE_ONLY,
							},
							{	-- Meet the New Boss
								["questID"] = 24551,
								["qg"] = 3433,	-- Tatternack Steelforge
								["coord"] = { 41.8, 46.7 },
								["races"] = HORDE_ONLY,
							},
							{	-- Siegebreaker
								["questID"] = 24569,
								["groups"] = {
									i(53227),	-- Bloodhilt Gloves
									i(53237),	-- Grease-Covered Boots
									i(53238),	-- Groady Goblin Wand
									i(53247),	-- Pewter Slab
								},
								["qg"] = 37679,	-- Warlord Bloodhilt
								["coord"] = { 41.4, 46.8 },
								["races"] = HORDE_ONLY,
								["sourceQuests"] = {
									24546,	-- A Line in the Dirt
									24551,	-- Meet the New Boss
								},
							},
							{	-- Honoring the Dead
								["questID"] = 24573,
								["qg"] = 37717,	-- Winnoa Pineforest
								["coord"] = { 41.5, 46.5 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 24569,	-- Siegebreaker
							},
							{	-- Taking Back Taurajo
								["questID"] = 24572,
								["qg"] = 37679,	-- Warlord Bloodhilt
								["coord"] = { 41.4, 46.8 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 24569,	-- Siegebreaker
							},
						}),
						crit(5, {	-- Desolation Hold
							{	-- Desolation Hold Inspection
								["questID"] = 24577,
								["qg"] = 37679,	-- Warlord Bloodhilt
								["coord"] = { 41.4, 46.8 },
								["races"] = HORDE_ONLY,
								["sourceQuests"] = {
									24573,	-- Honoring the Dead
									24572,	-- Taking Back Taurajo
								},
							},
							{	-- Flightmare
								["questID"] = 24631,
								["groups"] = {
									i(53259),	-- Tomusa's Sword
									i(53233),	-- Earthbound Leggings
									i(53234),	-- Flightmare Mantle
								},
								["qg"] = 37909,	-- Tomusa
								["coord"] = { 41.0, 70.9 },
								["races"] = HORDE_ONLY,
							},
							{	-- Parts-is-Parts
								["questID"] = 24619,
								["qg"] = 37908,	-- Calder Gray
								["coord"] = { 42.6, 70.2 },
								["races"] = HORDE_ONLY,
							},
							{	-- Silithissues
								["questID"] = 24654,
								["qg"] = 37910,	-- Crawgol
								["coord"] = { 41.6, 69.4 },
								["races"] = HORDE_ONLY,
							},
							{	-- Changing of the Gar'dul
								["questID"] = 24591,
								["groups"] = {
									i(53235),	-- Gar'dul's Armor
									i(53236),	-- Gloves of Desolation Hold
									i(53242),	-- Breeches of Authority
									i(53243),	-- Loose Cannon
								},
								["coord"] = { 41.6, 69.8 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 24577,	-- Desolation Hold Inspection
							},
							{	-- Claim the Battle Scar
								["questID"] = 24618,
								["qg"] = 37837,	-- Warlord Bloodhilt
								["coord"] = { 41.6, 69.8 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 24591,	-- Changing of the Gar'dul
							},
							{	-- Hearts-is-Hearts
								["questID"] = 24620,
								["qg"] = 37908,	-- Calder Gray
								["coord"] = { 42.6, 70.2 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 24619,	-- Parts-is-Parts
							},
							{	-- Intelligence Warfare
								["questID"] = 24634,
								["qg"] = 37837,	-- Warlord Bloodhilt
								["coord"] = { 41.6, 69.8 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 24591,	-- Changing of the Gar'dul
							},
							{	-- Smarts-is-Smarts
								["questID"] = 24621,
								["groups"] = {
									i(53229),	-- Brain-Splattered Leggings
									i(53260),	-- Vest of Abomification
									i(53246),	-- Neurosurgeon's Tool
								},
								["qg"] = 37908,	-- Calder Gray
								["coord"] = { 42.6, 70.2 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 24620,	-- Hearts-is-Hearts
							},
							{	-- The Butcher of Taurajo
								["questID"] = 24637,
								["groups"] = {
									i(53226),  -- Battlescar Monnion
									i(53232),  -- Cloak of Harvested Fear
									i(53256),  -- Taurajo Butcher's Blade
								},
								["qg"] = 37837,	-- Warlord Bloodhilt
								["coord"] = { 41.6, 69.8 },
								["races"] = HORDE_ONLY,
								["sourceQuests"] = {
									24618,	-- Claim the Battle Scar
									24634,	-- Intelligence Warfare
								}
							},
						}),
						crit(6, {	-- Firestone Point -- TODO: some of these apply to the alliance. How to map to alliance achievement criteria as well without duplicating them?
							{	-- Carved Boar Idol
								["questID"] = 24606,	-- Blood of the Barrens
								["itemID"] = 49932,
								["qgs"] = {
									37560,	-- Razormane Pathfinder
									37661,	-- Razormane Seer
									37660,	-- Razormane Warfrenzy
								},
							},
							{	-- Firestone Point
								["questID"] = 24667,
								["qg"] = 37910,	-- Crawgol
								["coord"] = { 41.6, 69.4 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 24654,	-- Silithissues
							},
							{	-- Concern for Mankrik
								["questID"] = 24604,
								["qg"] = 37812,	-- Mahka
								["coord"] = { 45.1, 85.4 },
								["isBreadcrumb"] = true,
								["races"] = HORDE_ONLY,
							},
							{	-- Don't Stop Bereavin'
								["questID"] = 24603,
								["qg"] = 37847,	-- Mankrik
								["coord"] = { 44.5, 88.0 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 24604,	-- Concern for Mankrik
							},
							{	-- The Disturbed Earth
								["questID"] = 24824,
								["qg"] = 37834,	-- Tauna Skychaser
								["coord"] = { 45.0, 85.3 },
							},
							{	-- Echoes of Agamaggan
								["questID"] = 24653,
								["qg"] = 37812,	-- Mahka
								["coord"] = { 45.1, 85.4 },
								["sourceQuest"] = 24606,	-- Blood of the Barrens
							},
							{	-- Mangletooth
								["questID"] = 24608,
								["groups"] = {
									i(53240),	-- Kraul Bracers
									i(53249),	-- Razormane Staff
									i(53244),	-- Mangled Tooth
								},
								["qg"] = 37847,	-- Mankrik
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 24603,	-- Don't Stop Bereavin'
							},
							{	-- Mahka's Plea
								["questID"] = 24633,
								["qg"] = 37812,	-- Mahka
								["coord"] = { 45.1, 85.4 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 24653,	-- Echoes of Agamaggan
							},
						}),
						crit(7, {	-- Spearhead
							{	-- Tauren Vengeance
								["questID"] = 24632,
								["qg"] = 37909,	-- Tomusa
								["coord"] = { 41.1, 70.9 },
								["races"] = HORDE_ONLY,
								["isBreadcrumb"] = true,
								["sourceQuests"] = { 24631 },	-- Flightmare
							},
							{	-- A Weezil in the Henhouse
								["questID"] = 24684,
								["qg"] = 3341,	-- Gann Stonespire
								["coord"] = { 49.2, 82.3 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 24632,	-- Tauren Vengeance
							},
							{	-- Dwarf Fortress
								["questID"] = 24685,
								["qg"] = 38140,	-- Weezil Slipshadow
								["coord"] = { 50.7, 86.8 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 24684,	-- A Weezil in the Henhouse
							},
							{	-- Sabotage!
								["questID"] = 24747,
								["groups"] = {
									i(53255),	-- Stonespire Shoulders
									i(53253),	-- Spearhead Helm
								},
								["qg"] = 38140,	-- Weezil Slipshadow
								["coord"] = { 50.7, 86.8 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 24685,	-- Dwarf Fortress
							},
						}),
					})),
					qa(25022, {	-- A Failure to Communicate
						["qg"] = 38871,	-- Corporal Teegan
					}),
					qa(25045, {	-- A Line in the Dirt
						["groups"] = {
							i(53301),	-- Taurajo Leggings
							i(53291),	-- Robes of the Bloody Field
							i(53275),	-- Hawthorne's Shield
						},
						["qg"] = 38323,	-- General Hawthorne
					}),
					qa(25084, {	-- A Growing Threat
						["qg"] = 37835,	-- Dorn Redearth
					}),
					qa(25183, {	-- ...And Bury the Rest
						["qg"] = 39118,	-- General Twinbraid
						["sourceQuests"] = { 25174 },	-- Twinbraid Needs to Know
					}),
					qa(24944, {	-- Back in the Fight
						["qg"] = 38804,	-- Tolliver Houndstooth
						["sourceQuests"] = { 24941 },	-- Langridge Shot
					}),
					qa(25153, {	-- Bael'dun Rescue
						["groups"] = {
							i(53264),	-- Bael'dun Plate Leggings
							i(53306),	-- Vest of Bael'dun Keep
							i(53300),	-- Survivor's Blade
						},
						["qg"] = 39218,	-- Bael'dun Survivor
						["sourceQuests"] = { 25120 },	-- Marley's Final Flight
					}),
					qa(25080, {	-- Batteries Not Yet Included
						["groups"] = {
							i(53270),	-- Far-a-Day Mesh
							i(53303),	-- Thunderhead Kid Gloves
							i(53281),	-- Mizzy's Dungarees
							i(53285),	-- Pistonhammer Gun
						},
						["qg"] = 39084,	-- Mizzy Pistonhammer
						["sourceQuests"] = { 25079 },	-- Powder Play
					}),
					qa(24863, {	-- Breaking the Siege
						["qg"] = 38378,	-- Commander Walpole
					}),
					qa(25081, {	-- Claim the Battlescar
						["qg"] = 39083,	-- Commander Roberts
					}),
					qa(25057, {	-- Clap 'Em In Irons
						["qg"] = 38323,	-- General Hawthorne
						["sourceQuests"] = { 25045, 25043 },	-- A Line in the Dirt & Fields of Blood
					}),
					qa(25104, {	-- Digsite Status
						["qg"] = 39118,	-- General Twinbraid
					}),
					qa(25044, {	-- Diplomacy By Another Means
						["groups"] = {
							i(53265),	-- Boarpocalypse Boots
							i(53292),	-- Sabersnout's Cloak
						},
						["qg"] = 38986,	-- Ambassador Gaines
						["sourceQuests"] = { 25022 }	-- A Failure to Communicate
					}),
					qa(25108, {	-- Feegly the Exiled
						["groups"] = {
							i(53263),	-- Bael Modan Monnion
							i(53271),	-- Feegly's Shroud
							i(53280),	-- Misery's End
						},
						["qg"] = 39155,	-- Marley Twinbraid
						["sourceQuests"] = { 25104 },	-- Digsite Status
					}),
					q(26908, {	-- Feeling Thorny
						["qg"] = 37812,	-- Mahka
						["lvl"] = 30,
						["coord"] = { 45.1, 85.4 },
					}),
					qa(25043, {	-- Fields of Blood
						["qg"] = 38323,	-- General Hawthorne
					}),
					qa(25008, {	-- Filthy Animals
						["groups"] = {
							i(53276),	-- Hecklefang Hide Belt
						},
						["qg"] = 38873,	-- Goucho
					}),
					qa(25086, {	-- Firestone Point
						["qg"] = 39085,	-- Logan Talonstrike
						["sourceQuests"] = { 25082 },	-- Working the Bugs Out
					}),
					qa(25186, {	-- Futile Resistance (awarded "Honor's Stand" criteria)
						["groups"] = {
							i(53273),	-- Gloves of Honor's Stand
							i(53295),	-- Singleton Sash
						},
						["qg"] = 38380,	-- Janice Mattingly
						["sourceQuests"] = { 24863, 24862 },	-- Breaking the Siege & Running the Gauntlet
					}),
					qa(25106, {	-- Hands Off Me Dig!
						["qg"] = 39155,	-- Marley Twinbraid
						["sourceQuests"] = { 25104 },	-- Digsite Status
					}),
					qa(25151, {	-- He Needs Ale!
						["qg"] = 39188,	-- Marley Twinbraid
						["sourceQuests"] = { 25120 },	-- Marley's Final Flight
					}),
					qa(25182, {	-- Kill 'em All!
						["qg"] = 39118,	-- General Twinbraid
						["sourceQuests"] = { 25174 },	-- Twinbraid Needs to Know
					}),
					qa(24941, {	-- Langridge Shot
						["qg"] = 38620,	-- Thomas Paxton
					}),
					qa(24948, {	-- Lifting the Siege
						["qg"] = 38620,	-- Thomas Paxton
						["sourceQuests"] = { 24943 },	-- Re-Take the Courtyard
					}),
					qa(25041, {	-- Lion's Pride
						["qg"] = 39003,	-- Sam Trawley
					}),
					qa(25015, {	-- Make 'em Squeal
						["qg"] = 38871,	-- Corporal Teegan
						["sourceQuests"] = { 25036 },	-- Teegan's Troubles
					}),
					qa(25085, {	-- Mangletooth
						["groups"] = {
							i(53288),	-- Quilboar Fur Bracers
							i(53290),	-- Redearth Staff
							i(53279),	-- Mangled Tooth
						},
						["qg"] = 37835,	-- Dorn Redearth
						["sourceQuests"] = { 25084 },	-- A Growing Threat
					}),
					qa(25042, {	-- Marching On Our Stomachs (awarded "Forward Command" criteria)
						["groups"] = {
							i(53304),	-- Trawley's Gloves
							i(53299),	-- Stormsnout Hide Boots
							i(53286),	-- Pot Stirrer
							i(53284),	-- Pewter Slab
						},
						["qg"] = 39003,	-- Sam Trawley
						["sourceQuests"] = { 25041 }	-- Lion's Pride
					}),
					qa(25120, {	-- Marley's Final Flight
						["qg"] = 39155,	-- Marley Twinbraid
						["sourceQuests"] = { 25108, 25106 },	-- Feegly the Exiled & Hands Off Me Dig!
					}),
					qa(25074, {	-- Meet Me at Triumph
						["qg"] = 38323,	-- General Hawthorne
						["sourceQuests"] = { 25057 },	-- Clap 'em In Irons
					}),
					{	-- Next of Kin
						["questID"] = 25292,
						["qg"] = 39697,	-- Nato Raintree
						["lvl"] = 35,
						["coord"] = { 49.2, 82.1 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 24747,	-- Sabotage!
					},
					qa(25102, {	-- No Bull
						["groups"] = {
							i(53298),	-- Stonesthrow Sword
							i(53278),	-- Landquaker Leggings
							i(53277),	-- Kodo-Repellant Shoulders
						},
						["qg"] = 39154,	-- Hurlston Stonesthrow
					}),
					qa(25075, {	-- Pick-a-Part
						["qg"] = 39084,	-- Mizzy Pistonhammer
					}),
					qa(25079, {	-- Powder Play
						["qg"] = 39084,	-- Mizzy Pistonhammer
						["sourceQuests"] = { 25075 },	-- Pick-a-Part
					}),
					qa(24934, {	-- Repel Boarders!
						["qg"] = 38619,	-- Admiral Aubrey
						["sourceQuests"] = { 24921 },	-- Report to Aubrey
					}),
					qa(26687, {	-- Reinforcements From Theramore (UNTESTED - unavailable on lv100 and don't have any Alliance at 35 to test)
						["qg"] = 39119,	-- General Twinbraid
						["lvl"] = 35,
						["sourceQuests"] = { 25182 },	-- Kill 'em All!
					}),
					qa(24921, {	-- Report to Aubrey
						["qg"] = 38623,	-- Dockmaster Lewis
						["isBreadcrumb"] = true,
						["sourceQuests"] = { 28551, 28550 },	-- Hero's Call: Southern Barrens! (same quest name, different IDs)
					}),
					qa(25087, {	-- Report to Twinbraid
						["qg"] = 39083,	-- Commander Roberts
						["sourceQuests"] = { 25081 },	-- Claim the Battlescar
					}),
					qa(24943, {	-- Re-Take the Courtyard
						["groups"] = {
							i(53283),	-- Paxton's Belt
							i(53297),	-- Spoils of the Courtyard
							i(53294),	-- Seized Rangeroar Cloak
						},
						["qg"] = 38620,	-- Thomas Paxton
						["sourceQuests"] = { 24941 },	-- Langridge Shot
					}),
					qa(24862, {	-- Running the Gauntlet
						["qg"] = 38378,	-- Commander Walpole
					}),
					qa(24939, {	-- Run Out the Guns
						["groups"] = {
							i(53282),
							i(53268),
						},
						["qg"] = 3454,	-- Cannoneer Smythe
						["sourceQuests"] = { 24938 },	-- The Guns of Northwatch
					}),
					qa(25002, {	-- Scavenged
						["qg"] = 38878,	-- Mangled Body
					}),
					{	-- Signals in the Sky
						["questID"] = 24515,
						["qg"] = 37138,	-- Onatay
						["coord"] = { 39.4, 20.3 },
						["races"] = HORDE_ONLY,
					},
					qa(24956, {	-- Silencing Rageroar
						["groups"] = {
							i(53266),	-- Boots of the Fallen Brother
							i(53289),	-- Rageroar Trophy
						},
						["qg"] = 38804,	-- Tolliver Houndstooth
						["sourceQuests"] = { 24944 }	-- Back in the Fight
					}),
					qa(25191, {	-- Survey the Destruction
						["qg"] = 38383,	-- Nibb Spindlegear
					}),
					qa(25000, {	-- Teegan's People
						["qg"] = 38621,	-- Jeffrey Long
					}),
					qa(25036, {	-- Teegan's Troubles
						["qg"] = 38620,	-- Thomas Paxton
						["isBreadcrumb"] = true,
						["sourceQuests"] = { 24948 },	-- Lifting the Siege
					}),
					qa(25197, {	-- The Admiral Won't Back Down
						["qg"] = 39322,	-- Horton Gimbleheart
						["description"] = "The only way to do both this and 'Report to Aubrey' is if you do it before accepting and completing 'Repel Boarders.'",
						["sourceQuests"] = { 25191 },	-- Survey the Destruction
					}),
					qa(25175, {	-- The Bad News
						["qg"] = 39188,	-- Marley Twinbraid
						["sourceQuests"] = { 25151 },	-- He Needs Ale!
					}),
					o(202598, {	-- Big Nasty Plunger
						qa(25185,  {  -- The Deed Is Done (awarded "Fort Triumph" criteria)
							["groups"] = {
								i(53305),	-- Twinbraid Shoulders
								i(53274),	-- Goblin Miner's Helmet
							},
							["sourceQuests"] = { 25183 },	-- ...And Bury the Rest
						}),
					}),
					qa(24938, {	-- The Guns of Northwatch
						["qg"] = 38619,	-- Admiral Aubrey
						["sourceQuests"] = { 24934 },	-- Repel Boarders!
					}),
					qa(25059, {	-- The Taurajo Briefs
						["qg"] = 38986,	-- Ambassador Gaines
						["sourceQuests"] = { 25045, 25043 },	-- A Line in the Dirt & Fields of Blood
					}),
					qa(25034, {	-- To the Front!
						["qg"] = 38871,	-- Corporal Teegan
						["sourceQuests"] = { 25027 },	-- You Flicked a Fine Vine to Leaf Me
					}),
--					q( 24568),	-- To the Walls! (LEGACY)
					qa(25028, {	-- Trouble From the Ground Up
						["qg"] = 38876,	-- Hannah Bridgewater
						["sourceQuests"] = { 25022, 25015 }	-- A Failure to Communicate & Make 'Em Squeal
					}),
					qa(25174, {	-- Twinbraid Needs to Know
						["qg"] = 38152,	-- Weezil Slipshadow
						["sourceQuests"] = { 25163 },	-- Who Did This?
					}),
					qa(25163, {	-- Who Did This?
						["qg"] = 39220,	-- Wounded Bael'dun Officer
						["sourceQuests"] = { 25120 },	-- Marley's Final Flight
					}),
					{	-- Winnoa Pineforest
						["questID"] = 24807,
						["qg"] = 37570,	-- Naralex
						["coord"] = { 48.1, 38.6 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 24601,	-- The Nightmare Scar
					},
					qa(25082, {	-- Working the Bugs Out
						["qg"] = 39085,	-- Logan Talonstrike
					}),
					qa(25027, {	-- You Flicked a Fine Vine to Leaf Me
						["groups"] = {
							i(53302),	-- Three-Tooth Bracers
							i(53287),	-- Quilboar Crone Gloves
						},
						["qg"] = 38871,	-- Corporal Teegan
						["sourceQuests"] = { 25022, 25015 }	-- A Failure to Communicate & Make 'Em Squeal
					}),
				}),
			},
		}),
	}),
};
