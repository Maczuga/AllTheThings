---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(199, {	-- Southern Barrens
			["groups"] = {
				n(-17, {	-- Quests
					{	-- Southern Barrens Quests
						["achievementID"] = 4937,
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							{	-- Honor's Stand
								["criteriaID"] = 1,
								["sourceQuest"] = 25186,	-- Futile Resistance
							},
							{	-- Northwatch Hold
								["criteriaID"] = 2,
							},
							{	-- Teegan's Expedition
								["criteriaID"] = 3,
							},
							{	-- Life from the Dream
								["criteriaID"] = 4,
							},
							{	-- Forward Command
								["criteriaID"] = 5,
								["sourceQuest"] = 25042,	-- Marching On Our Stomachs
							},
							{	-- Firestone Point
								["criteriaID"] = 6,
							},
							{	-- Fort Triumph
								["criteriaID"] = 7,
								["sourceQuest"] = 25185,	-- The Deed Is Done
							},
						},
					},
					{	-- Southern Barrens Quests
						["achievementID"] = 4981,
						["races"] = HORDE_ONLY,
						["groups"] = {
							{	-- Hunter's Hill
								["criteriaID"] = 1,
								["sourceQuests"] = {
									24513,	-- Eye for an Eye
									25284,	-- Feeding the Fear
									24505,	-- Holdout at Hunter's Hill
									24517,	-- Put the Fear in Them
									24514,	-- Raptor Scraps
									24519,	-- Stalling the Survey
									24512,	-- Warrior's Redemption
								},
							},
							{	-- Camp Una'fe
								["criteriaID"] = 2,
								["sourceQuests"] = {
									24542,	-- A Curious Bloom
									24525,	-- Keeping the Dogs at Bay
									24534,	-- Speaking Their Language
								},
							},
							{	-- Life from the Dream
								["criteriaID"] = 3,
								["sourceQuests"] = {
									24566,	-- Sowing a Solution
									24601,	-- The Nightmare Scar
								},
							},
							{	-- Vendetta Point
								["criteriaID"] = 4,
								["sourceQuests"] = {
									24573,	-- Honoring the Dead
									24552,	-- Lion's Pride
									24572,	-- Taking Back Taurajo
								},
							},
							{	-- Desolation Hold
								["criteriaID"] = 5,
								["sourceQuests"] = {
									24631,	-- Flightmare
									24654,	-- Silithissues
									24621,	-- Smarts-is-Smarts
									24637,	-- The Butcher of Taurajo
								},
							},
							{	-- Firestone Point
								["criteriaID"] = 6,
								["sourceQuests"] = {
									24667,	-- Firestone Point
									24633,	-- Mahka's Plea
									24608,	-- Mangletooth
									24824,	-- The Disturbed Earth
								},
							},
							{	-- Spearhead
								["criteriaID"] = 7,
								["sourceQuest"] = 24747,	-- Sabotage!
							},
						},
					},
					{	-- ...And Bury the Rest
						["questID"] = 25183,
						["qg"] = 39118,	-- General Twinbraid
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25174,	-- Twinbraid Needs to Know
					},
					{	-- A Curious Bloom
						["questID"] = 24542,
						["qg"] = 37515,	-- Lane Tallgrass
						["coord"] = { 44.3, 33.2, 199 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 24539,	-- When Plants Attack
					},
					{	-- A Failure to Communicate
						["questID"] = 25022,
						["qg"] = 38871,	-- Corporal Teegan
						["races"] = ALLIANCE_ONLY,
					},
					{	-- A Family Divided
						["questID"] = 24543,
						["qg"] = 37516,	-- Tawane
						["coord"] = { 44.5, 33.5, 199 },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
						["sourceQuest"] = 24529,	-- Bad to Worse
					},
					{	-- A Growing Threat
						["questID"] = 25084,
						["qg"] = 37835,	-- Dorn Redearth
						["races"] = ALLIANCE_ONLY,
					},
					{	-- A Line in the Dirt
						["questID"] = 25045,
						["qg"] = 38323,	-- General Hawthorne
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(53301),	-- Taurajo Leggings
							i(53291),	-- Robes of the Bloody Field
							i(53275),	-- Hawthorne's Shield
						},
					},
					{	-- A Line in the Dirt
						["questID"] = 24546,
						["qg"] = 3418,	-- Kirge Sternhorn
						["coord"] = { 41.6, 46.5, 199 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 24543,	-- A Family Divided
						["groups"] = {
							i(53254),	-- Sternhorn's Shield
							i(53257),	-- Taurajo Leggings
							i(53251),	-- Robes of the Bloody Field
						},
					},
					{	-- A Weezil in the Henhouse
						["questID"] = 24684,
						["qg"] = 3341,	-- Gann Stonespire
						["coord"] = { 49.2, 82.3, 199 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 24632,	-- Tauren Vengeance
					},
					{	-- Adder Subtraction
						["questID"] = 24570,
						["qg"] = 38314,	-- Muyoh
						["coord"] = { 50.3, 40.3, 199 },
					},
					{	-- Back in the Fight
						["questID"] = 24944,
						["qg"] = 38804,	-- Tolliver Houndstooth
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 24941,	-- Langridge Shot
					},
					{	-- Bad to Worse
						["questID"] = 24529,
						["qg"] = 11857,	-- Makaba Flathoof
						["coord"] = { 44.1, 33.6, 199 },
						["races"] = HORDE_ONLY,
					},
					{	-- Bael'dun Rescue
						["questID"] = 25153,
						["qg"] = 39218,	-- Bael'dun Survivor
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25120,	-- Marley's Final Flight
						["groups"] = {
							i(53264),	-- Bael'dun Plate Leggings
							i(53306),	-- Vest of Bael'dun Keep
							i(53300),	-- Survivor's Blade
						},
					},
					{	-- Batteries Not Yet Included
						["questID"] = 25080,
						["qg"] = 39084,	-- Mizzy Pistonhammer
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25079,	-- Powder Play
						["groups"] = {
							i(53270),	-- Far-a-Day Mesh
							i(53303),	-- Thunderhead Kid Gloves
							i(53281),	-- Mizzy's Dungarees
							i(53285),	-- Pistonhammer Gun
						},
					},
					{	-- Big Nasty Plunger
						["objectID"] = 202598,
						["groups"] = {
							{	-- The Deed Is Done
								["questID"] = 25185,
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 25183,	-- ...And Bury the Rest
								["groups"] = {
									i(53305),	-- Twinbraid Shoulders
									i(53274),	-- Goblin Miner's Helmet
								},
							},
						},
					},
					{	-- Biological Intervention
						["questID"] = 24565,
						["qg"] = 37570,	-- Naralex
						["coord"] = { 50.4, 40.6, 199 },
					},
					{	-- Breaking the Siege
						["questID"] = 24863,
						["qg"] = 38378,	-- Commander Walpole
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Carved Boar Idol
						["itemID"] = 49932,
						["crs"] = {
							37560,	-- Razormane Pathfinder
							37661,	-- Razormane Seer
							37660,	-- Razormane Warfrenzy
						},
						["groups"] = {
							{	-- Blood of the Barrens
								["questID"] = 24606,
							},
						},
					},
					{	-- Changing of the Gar'dul
						["questID"] = 24591,
						["coord"] = { 41.6, 69.8, 199 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 24577,	-- Desolation Hold Inspection
						["groups"] = {
							i(53235),	-- Gar'dul's Armor
							i(53236),	-- Gloves of Desolation Hold
							i(53242),	-- Breeches of Authority
							i(53243),	-- Loose Cannon
						},
					},
					{	-- Claim the Battle Scar
						["questID"] = 24618,
						["qg"] = 37837,	-- Warlord Bloodhilt
						["coord"] = { 41.6, 69.8, 199 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 24591,	-- Changing of the Gar'dul
					},
					{	-- Claim the Battlescar
						["questID"] = 25081,
						["qg"] = 39083,	-- Commander Roberts
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Clap 'Em In Irons
						["questID"] = 25057,
						["qg"] = 38323,	-- General Hawthorne
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							25045,	-- A Line in the Dirt
							25043,	-- Fields of Blood
						},
					},
					{	-- Clear the High Road
						["questID"] = 24504,
						["qg"] = 37135,	-- Nura Pathfinder
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 28549,	-- Warchief's Command: Southern Barrens!
					},
					{	-- Concern for Mankrik
						["questID"] = 24604,
						["qg"] = 37812,	-- Mahka
						["coord"] = { 45.1, 85.4, 199 },
						["isBreadcrumb"] = true,
						["races"] = HORDE_ONLY,
					},
					{	-- Cry of the Thunderhawk
						["questID"] = 913,
						["u"] = 40,
						["qg"] = 3387,	-- Jorn Skyseer
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 907,	-- Enraged Thunder Lizards
						["groups"] = {
							un(2, i(5302)),	-- Cobalt Buckler
							un(2, i(5299)),	-- Gloves of the Moon
							un(2, i(5306)),	-- Wind Rider Staff
						},
					},
					{	-- Desolation Hold Inspection
						["questID"] = 24577,
						["qg"] = 37679,	-- Warlord Bloodhilt
						["coord"] = { 41.4, 46.8, 199 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							24573,	-- Honoring the Dead
							24572,	-- Taking Back Taurajo
						},
					},
					{	-- Digsite Status
						["questID"] = 25104,
						["qg"] = 39118,	-- General Twinbraid
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Diplomacy By Another Means
						["questID"] = 25044,
						["qg"] = 38986,	-- Ambassador Gaines
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25022,	-- A Failure to Communicate
						["groups"] = {
							i(53265),	-- Boarpocalypse Boots
							i(53292),	-- Sabersnout's Cloak
						},
					},
					{	-- Don't Stop Bereavin'
						["questID"] = 24603,
						["qg"] = 37847,	-- Mankrik
						["coord"] = { 44.5, 88.0, 199 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 24604,	-- Concern for Mankrik
					},
					{	-- Dwarf Fortress
						["questID"] = 24685,
						["qg"] = 38140,	-- Weezil Slipshadow
						["coord"] = { 50.7, 86.8, 199 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 24684,	-- A Weezil in the Henhouse
					},
					{	-- Echoes of Agamaggan
						["questID"] = 24653,
						["qg"] = 37812,	-- Mahka
						["coord"] = { 45.1, 85.4, 199 },
						["sourceQuest"] = 24606,	-- Blood of the Barrens
					},
					{	-- Eye for an Eye
						["questID"] = 24513,
						["qg"] = 37136,	-- Oltarg
						["coord"] = { 37.1, 13.9, 199 },
						["races"] = HORDE_ONLY,
					},
					{	-- Feeding the Fear
						["questID"] = 25284,
						["qg"] = 37153,	-- Holgom
						["coord"] = { 37.6, 16.6, 199 },
						["races"] = HORDE_ONLY,
					},
					{	-- Feegly the Exiled
						["questID"] = 25108,
						["qg"] = 39155,	-- Marley Twinbraid
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25104,	-- Digsite Status
						["groups"] = {
							i(53263),	-- Bael Modan Monnion
							i(53271),	-- Feegly's Shroud
							i(53280),	-- Misery's End
						},
					},
					{	-- Feeling Thorny
						["questID"] = 26908,
						["qg"] = 37812,	-- Mahka
						["lvl"] = 30,
						["coord"] = { 45.1, 85.4, 199 },
					},
					{	-- Fields of Blood
						["questID"] = 25043,
						["qg"] = 38323,	-- General Hawthorne
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Filthy Animals
						["questID"] = 25008,
						["qg"] = 38873,	-- Goucho
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(53276),	-- Hecklefang Hide Belt
						},
					},
					{	-- Firestone Point
						["questID"] = 25086,
						["qg"] = 39085,	-- Logan Talonstrike
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25082,	-- Working the Bugs Out
					},
					{	-- Firestone Point
						["questID"] = 24667,
						["qg"] = 37910,	-- Crawgol
						["coord"] = { 41.6, 69.4, 199 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 24654,	-- Silithissues
					},
					{	-- Flightmare
						["questID"] = 24631,
						["qg"] = 37909,	-- Tomusa
						["coord"] = { 41.0, 70.9, 199 },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(53259),	-- Tomusa's Sword
							i(53233),	-- Earthbound Leggings
							i(53234),	-- Flightmare Mantle
						},
					},
					{	-- Futile Resistance
						["questID"] = 25186,
						["qg"] = 38380,	-- Janice Mattingly
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(53273),	-- Gloves of Honor's Stand
							i(53295),	-- Singleton Sash
						},
						["sourceQuests"] = {
							24863,	-- Breaking the Siege
							24862,	-- Running the Gauntlet
						},
					},
					{	-- Hands Off Me Dig!
						["questID"] = 25106,
						["qg"] = 39155,	-- Marley Twinbraid
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25104,	-- Digsite Status
					},
					{	-- He Needs Ale!
						["questID"] = 25151,
						["qg"] = 39188,	-- Marley Twinbraid
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25120,	-- Marley's Final Flight
					},
					{	-- Hearts-is-Hearts
						["questID"] = 24620,
						["qg"] = 37908,	-- Calder Gray
						["coord"] = { 42.6, 70.2, 199 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 24619,	-- Parts-is-Parts
					},
					{	-- Holdout at Hunter's Hill
						["questID"] = 24505,
						["qg"] = 37137,	-- Tunawa Stillwind
						["coord"] = { 37.4, 16.7, 199 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 24504,	-- Clear the High Road
					},
					{	-- Honoring the Dead
						["questID"] = 24573,
						["qg"] = 37717,	-- Winnoa Pineforest
						["coord"] = { 41.5, 46.5, 199 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 24569,	-- Siegebreaker
					},
					{	-- Intelligence Warfare
						["questID"] = 24634,
						["qg"] = 37837,	-- Warlord Bloodhilt
						["coord"] = { 41.6, 69.8, 199 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 24591,	-- Changing of the Gar'dul
					},
					{	-- Keeping the Dogs at Bay
						["questID"] = 24525,
						["qg"] = 11857,	-- Makaba Flathoof
						["coord"] = { 44.1, 33.6, 199 },
						["races"] = HORDE_ONLY,
					},
					{	-- Kill 'em All!
						["questID"] = 25182,
						["qg"] = 39118,	-- General Twinbraid
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25174,	-- Twinbraid Needs to Know
					},
					{	-- Langridge Shot
						["questID"] = 24941,
						["qg"] = 38620,	-- Thomas Paxton
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Lashvine Seeds
						["questID"] = 24571,
						["qg"] = 38314,	-- Muyoh
						["coord"] = { 50.3, 40.3, 199 },
					},
					{	-- Lifting the Siege
						["questID"] = 24948,
						["qg"] = 38620,	-- Thomas Paxton
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 24943,	-- Re-Take the Courtyard
					},
					{	-- Lion's Pride
						["questID"] = 25041,
						["qg"] = 39003,	-- Sam Trawley
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Lion's Pride
						["questID"] = 24552,
						["qg"] = 3387,	-- Jorn Skyseer
						["coord"] = { 41.5, 47.1, 199 },
						["races"] = HORDE_ONLY,
					},
					{	-- Mahka's Plea
						["questID"] = 24633,
						["qg"] = 37812,	-- Mahka
						["coord"] = { 45.1, 85.4, 199 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 24653,	-- Echoes of Agamaggan
					},
					{	-- Make 'em Squeal
						["questID"] = 25015,
						["qg"] = 38871,	-- Corporal Teegan
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25036,	-- Teegan's Troubles
					},
					{	-- Mangletooth
						["questID"] = 25085,
						["qg"] = 37835,	-- Dorn Redearth
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25084,	-- A Growing Threat
						["groups"] = {
							i(53288),	-- Quilboar Fur Bracers
							i(53290),	-- Redearth Staff
							i(53279),	-- Mangled Tooth
						},
					},
					{	-- Mangletooth
						["questID"] = 24608,
						["qg"] = 37847,	-- Mankrik
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 24603,	-- Don't Stop Bereavin'
						["groups"] = {
							i(53240),	-- Kraul Bracers
							i(53249),	-- Razormane Staff
							i(53244),	-- Mangled Tooth
						},
					},
					{	-- Marching On Our Stomachs
						["questID"] = 25042,
						["qg"] = 39003,	-- Sam Trawley
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25041,	-- Lion's Pride
						["groups"] = {
							i(53304),	-- Trawley's Gloves
							i(53299),	-- Stormsnout Hide Boots
							i(53286),	-- Pot Stirrer
							i(53284),	-- Pewter Slab
						},
					},
					{	-- Marley's Final Flight
						["questID"] = 25120,
						["qg"] = 39155,	-- Marley Twinbraid
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							25108,	-- Feegly the Exiled
							25106,	-- Hands Off Me Dig!
						},
					},
					{	-- Meet Me at Triumph
						["questID"] = 25074,
						["qg"] = 38323,	-- General Hawthorne
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25057,	-- Clap 'em In Irons
					},
					{	-- Meet the New Boss
						["questID"] = 24551,
						["qg"] = 3433,	-- Tatternack Steelforge
						["coord"] = { 41.8, 46.7, 199 },
						["races"] = HORDE_ONLY,
					},
					{	-- Next of Kin
						["questID"] = 25292,
						["qg"] = 39697,	-- Nato Raintree
						["lvl"] = 35,
						["coord"] = { 49.2, 82.1, 199 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 24747,	-- Sabotage!
					},
					{	-- No Bull
						["questID"] = 25102,
						["qg"] = 39154,	-- Hurlston Stonesthrow
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(53298),	-- Stonesthrow Sword
							i(53278),	-- Landquaker Leggings
							i(53277),	-- Kodo-Repellant Shoulders
						},
					},
					{	-- Parts-is-Parts
						["questID"] = 24619,
						["qg"] = 37908,	-- Calder Gray
						["coord"] = { 42.6, 70.2, 199 },
						["races"] = HORDE_ONLY,
					},
					{	-- Pick-a-Part
						["questID"] = 25075,
						["qg"] = 39084,	-- Mizzy Pistonhammer
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Powder Play
						["questID"] = 25079,
						["qg"] = 39084,	-- Mizzy Pistonhammer
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25075,	-- Pick-a-Part
					},
					{	-- Put the Fear in Them
						["questID"] = 24517,
						["qg"] = 37154,	-- Kilrok Gorehammer
						["coord"] = { 39.6, 19.8, 199 },
						["races"] = HORDE_ONLY,
					},
					{	-- Raptor Scraps
						["questID"] = 24514,
						["qg"] = 37138,	-- Onatay
						["coord"] = { 39.4, 20.3, 199 },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(53241),  -- Steel-Patched Belt
							i(53258),  -- Terrortooth Hide Bracers
							i(53248),  -- Raptor Scrap Cloak
						},
					},
					{	-- Repel Boarders!
						["questID"] = 24934,
						["qg"] = 38619,	-- Admiral Aubrey
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 24921,	-- Report to Aubrey
					},
					{	-- Reinforcements From Theramore (UNTESTED - unavailable on lv100 and don't have any Alliance at 35 to test)
						["questID"] = 26687,
						["qg"] = 39119,	-- General Twinbraid
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 35,
						["sourceQuest"] = 25182,	-- Kill 'em All!
					},
					{	-- Report to Aubrey
						["questID"] = 24921,
						["qg"] = 38623,	-- Dockmaster Lewis
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
						["sourceQuests"] = {
							28551,	-- Hero's Call: Southern Barrens!
							28550,	-- Hero's Call: Southern Barrens!
						},
					},
					{	-- Report to Twinbraid
						["questID"] = 25087,
						["qg"] = 39083,	-- Commander Roberts
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25081,	-- Claim the Battlescar
					},
					{	-- Re-Take the Courtyard
						["questID"] = 24943,
						["qg"] = 38620,	-- Thomas Paxton
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 24941,	-- Langridge Shot
						["groups"] = {
							i(53283),	-- Paxton's Belt
							i(53297),	-- Spoils of the Courtyard
							i(53294),	-- Seized Rangeroar Cloak
						},
					},
					{	-- Revenge of Gann
						["questID"] = 849,
						["u"] = 40,
						["qg"] = 3341,	-- Gann Stonespire
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 846,	-- Revenge of Gann
						["groups"] = {
							un(2, i(5313)),	-- Totemic Clan Ring
						},
					},
					{	-- Roadway Plans
						["itemID"] = 49776,
						["questID"] = 24518,	-- The Low Road
						["qg"] = 37216,	-- Honor's Stand Officer
						["races"] = HORDE_ONLY,
					},
					{	-- Running the Gauntlet
						["questID"] = 24862,
						["qg"] = 38378,	-- Commander Walpole
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Run Out the Guns
						["questID"] = 24939,
						["qg"] = 3454,	-- Cannoneer Smythe
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 24938,	-- The Guns of Northwatch
						["groups"] = {
							i(53282),
							i(53268),
						},
					},
					{	-- Sabotage!
						["questID"] = 24747,
						["qg"] = 38140,	-- Weezil Slipshadow
						["coord"] = { 50.7, 86.8, 199 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 24685,	-- Dwarf Fortress
						["groups"] = {
							i(53255),	-- Stonespire Shoulders
							i(53253),	-- Spearhead Helm
						},
					},
					{	-- Scavenged
						["questID"] = 25002,
						["qg"] = 38878,	-- Mangled Body
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Siegebreaker
						["questID"] = 24569,
						["qg"] = 37679,	-- Warlord Bloodhilt
						["coord"] = { 41.4, 46.8, 199 },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(53227),	-- Bloodhilt Gloves
							i(53237),	-- Grease-Covered Boots
							i(53238),	-- Groady Goblin Wand
							i(53247),	-- Pewter Slab
						},
						["sourceQuests"] = {
							24546,	-- A Line in the Dirt
							24551,	-- Meet the New Boss
						},
					},
					{	-- Signals in the Sky
						["questID"] = 24515,
						["qg"] = 37138,	-- Onatay
						["coord"] = { 39.4, 20.3, 199 },
						["races"] = HORDE_ONLY,
					},
					{	-- Silencing Rageroar
						["questID"] = 24956,
						["qg"] = 38804,	-- Tolliver Houndstooth
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 24944,	-- Back in the Fight
						["groups"] = {
							i(53266),	-- Boots of the Fallen Brother
							i(53289),	-- Rageroar Trophy
						},
					},
					{	-- Silithissues
						["questID"] = 24654,
						["qg"] = 37910,	-- Crawgol
						["coord"] = { 41.6, 69.4, 199 },
						["races"] = HORDE_ONLY,
					},
					{	-- Smarts-is-Smarts
						["questID"] = 24621,
						["qg"] = 37908,	-- Calder Gray
						["coord"] = { 42.6, 70.2, 199 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 24620,	-- Hearts-is-Hearts
						["groups"] = {
							i(53229),	-- Brain-Splattered Leggings
							i(53260),	-- Vest of Abomification
							i(53246),	-- Neurosurgeon's Tool
						},
					},
					{	-- Sowing a Solution
						["questID"] = 24566,
						["qg"] = 38314,	-- Muyoh
						["coord"] = { 50.3, 40.3, 199 },
						["sourceQuests"] = {
							24570,	-- Adder Subtraction
							24571,	-- Lashvine Seeds
						},
					},
					{	-- Speaking Their Language
						["questID"] = 24534,
						["qg"] = 11857,	-- Makaba Flathoof
						["coord"] = { 44.2, 33.6, 199 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 24529,	-- Bad to Worse
						["groups"] = {
							i(53252),	-- Sabersnout's Cloak
							i(53228),	-- Boarpocalypse Boots
						},
					},
					{	-- Stalling the Survey
						["questID"] = 24519,
						["qg"] = 37154,	-- Kilrok Gorehammer
						["coord"] = { 39.6, 19.8, 199 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 24518,	-- The Low Road
						["groups"] = {
							i(53307),  -- Surveying Gloves
							i(53308),  -- Zykes' Belt
						},
					},
					{	-- Survey the Destruction
						["questID"] = 25191,
						["qg"] = 38383,	-- Nibb Spindlegear
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Taking Back Taurajo
						["questID"] = 24572,
						["qg"] = 37679,	-- Warlord Bloodhilt
						["coord"] = { 41.4, 46.8, 199 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 24569,	-- Siegebreaker
					},
					{	-- Tauren Vengeance
						["questID"] = 24632,
						["qg"] = 37909,	-- Tomusa
						["coord"] = { 41.1, 70.9, 199 },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
						["sourceQuest"] = 24631,	-- Flightmare
					},
					{	-- Teegan's People
						["questID"] = 25000,
						["qg"] = 38621,	-- Jeffrey Long
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Teegan's Troubles
						["questID"] = 25036,
						["qg"] = 38620,	-- Thomas Paxton
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
						["sourceQuest"] = 24948,	-- Lifting the Siege
					},
					{	-- The Admiral Won't Back Down
						["questID"] = 25197,
						["qg"] = 39322,	-- Horton Gimbleheart
						["races"] = ALLIANCE_ONLY,
						["description"] = "The only way to do both this and 'Report to Aubrey' is if you do it before accepting and completing 'Repel Boarders.'",
						["sourceQuest"] = 25191,	-- Survey the Destruction
					},
					{	-- The Bad News
						["questID"] = 25175,
						["qg"] = 39188,	-- Marley Twinbraid
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25151,	-- He Needs Ale!
					},
					{	-- The Butcher of Taurajo
						["questID"] = 24637,
						["qg"] = 37837,	-- Warlord Bloodhilt
						["coord"] = { 41.6, 69.8, 199 },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(53226),  -- Battlescar Monnion
							i(53232),  -- Cloak of Harvested Fear
							i(53256),  -- Taurajo Butcher's Blade
						},
						["sourceQuests"] = {
							24618,	-- Claim the Battle Scar
							24634,	-- Intelligence Warfare
						}
					},
					{	-- The Disturbed Earth
						["questID"] = 24824,
						["qg"] = 37834,	-- Tauna Skychaser
						["coord"] = { 45.0, 85.3, 199 },
					},
					{	-- The Guns of Northwatch
						["questID"] = 24938,
						["qg"] = 38619,	-- Admiral Aubrey
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 24934,	-- Repel Boarders!
					},
					{	-- The Nightmare Scar
						["questID"] = 24601,
						["qg"] = 37570,	-- Naralex
						["coord"] = { 50.4, 40.6, 199 },
						["sourceQuest"] = 24574,	-- To Harvest Chaos
						["groups"] = {
							i(53160),	-- Vest of the Nightmare Rift
							i(53159),	-- Naralex's Slippers
						},
					},
					{	-- The Taurajo Briefs
						["questID"] = 25059,
						["qg"] = 38986,	-- Ambassador Gaines
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							25045,	-- A Line in the Dirt
							25043,	-- Fields of Blood
						},
					},
					{	-- To Harvest Chaos
						["questID"] = 24574,
						["qg"] = 37570,	-- Naralex
						["coord"] = { 50.4, 40.6, 199 },
						["sourceQuest"] = 24565,	-- Biological Intervention
					},
					{	-- To the Front!
						["questID"] = 25034,
						["qg"] = 38871,	-- Corporal Teegan
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25027,	-- You Flicked a Fine Vine to Leaf Me
					},
					{	-- To the Walls!
						["questID"] = 24568,
						["u"] = 1,	-- beta only
						["qg"] = 37717,	-- Winnoa Pineforest
					},
					{	-- Trouble From the Ground Up
						["questID"] = 25028,
						["qg"] = 38876,	-- Hannah Bridgewater
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							25022,	-- A Failure to Communicate
							25015,	-- Make 'Em Squeal
						},
					},
					{	-- Twinbraid Needs to Know
						["questID"] = 25174,
						["qg"] = 38152,	-- Weezil Slipshadow
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25163,	-- Who Did This?
					},
					{	-- Warriors' Redemption
						["questID"] = 24512,
						["qg"] = 37153,	-- Holgom
						["coord"] = { 37.6, 16.6, 199 },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(53239),  -- Holgom's Bracers
							i(53231),  -- Climbing Straps
						},
					},
					{	-- Weapons of Choice
						["questID"] = 893,
						["u"] = 40,
						["qg"] = 3433,	-- Tatternack Steelforge
						["races"] = HORDE_ONLY,
						["groups"] = {
							un(2, i(5322)),	-- Demolition Hammer
							un(2, i(5323)),	-- Everglow Lantern
						},
					},
					{	-- When Plants Attack
						["questID"] = 24539,
						["qg"] = 37515,	-- Lane Tallgrass
						["coord"] = { 44.4, 33.2, 199 },
						["races"] = HORDE_ONLY,
					},
					{	-- Who Did This?
						["questID"] = 25163,
						["qg"] = 39220,	-- Wounded Bael'dun Officer
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25120,	-- Marley's Final Flight
					},
					{	-- Winnoa Pineforest
						["questID"] = 24807,
						["qg"] = 37570,	-- Naralex
						["coord"] = { 48.1, 38.6, 199 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 24601,	-- The Nightmare Scar
					},
					{	-- Working the Bugs Out
						["questID"] = 25082,
						["qg"] = 39085,	-- Logan Talonstrike
						["races"] = ALLIANCE_ONLY,
					},
					{	-- You Flicked a Fine Vine to Leaf Me
						["questID"] = 25027,
						["qg"] = 38871,	-- Corporal Teegan
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(53302),	-- Three-Tooth Bracers
							i(53287),	-- Quilboar Crone Gloves
						},
						["sourceQuests"] = {
							25022,	-- A Failure to Communicate
							25015,	-- Make 'Em Squeal
						},
					},
				}),
			},
		}),
	}),
};
