---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(10, {	-- Northern Barrens
			["groups"] = {
				n(-17, {	-- Quests
					{	-- Northern Barrens Quests
						["achievementID"] = 4933,
						["races"] = HORDE_ONLY,
						["groups"] = {
							{	-- Far Watch
								["criteriaID"] = 1,
								["sourceQuests"] = {
									5041,	-- Supplies for the Crossroads
									872,	-- The Far Watch Offensive
								},
							},
							{	-- Grol'dom Farm
								["criteriaID"] = 2,
								["sourceQuests"] = {
									13949,	-- Crossroads Caravan Pickup (verify)
									13971,	-- The Kodo's Return
								},
							},
							{	-- Defeating the Kolkar
								["criteriaID"] = 3,
								["sourceQuests"] = {
									13975,	-- Crossroads Caravan Delivery (verify)
									4021,	-- Counterattack!
								},
							},
							{	-- Mysteries of the Oases
								["criteriaID"] = 4,
								["sourceQuests"] = {
									880,	-- Altered Beings
									877,	-- The Stagnant Oasis
								},
							},
							{	-- Ratchet
								["criteriaID"] = 5,
								["sourceQuests"] = {
									14050,	-- Gazlowe's Fortune
									14067,	-- The Stolen Silver
								},
							},
							{	-- Nozzlepot's Outpost
								["criteriaID"] = 6,
								["sourceQuests"] = {
									26769,	-- Raging River Ride (verify)
									29094,	-- The Short Way Home
								},
							},
							{	-- Inspiration and Hope
								["criteriaID"] = 7,
								["sourceQuests"] = {
									867,	-- Harpy Raiders (verify)
									29111,	-- Mor'shan Caravan Delivery
								},
							},
						},
					},
					{	-- A Burning Threat
						["questID"] = 29090,
						["qg"] = 52192,	-- Brogor
						["coord"] = { 44.2, 25.0, 10 },
						["races"] = HORDE_ONLY,
					},
					{	-- A Captain's Vengeance
						["questID"] = 891,
						["qg"] = 3339,	-- Captain Thalo'thas Brightsun
						["coord"] = { 67.7, 74.0, 10 },
						["races"] = HORDE_ONLY,
						["groups"] = {
							un(2, i(5309)),	-- Privateer Musket  NOTE: Old reward, quest repurposed, original quest name was The Guns of Northwatch
							un(2, i(5310)),	-- Sea Dog Britches  NOTE: Old reward, quest repurposed, original quest name was The Guns of Northwatch
						},
					},
					{	-- A Growing Problem
						["questID"] = 13988,
						["qg"] = 3448,	-- Tonga Runetotem
						["coord"] = { 49.5, 58.6, 10 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 870,	-- The Forgotten Pools
					},
					{	-- A Little Diversion
						["questID"] = 13992,
						["qg"] = 34613,	-- Ta'jari
						["coord"] = { 37.5, 45.8, 10 },
						["races"] = HORDE_ONLY,
					},
					{	-- A Most Unusual Map
						["questID"] = 14049,
						["qg"] = 3467,	-- Baron Longshore
						["coord"] = { 69.9, 85.1, 10 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 14046,	-- The Baron's Demands
					},
					{	-- Altered Beings
						["questID"] = 880,
						["qg"] = 34626,	-- Jerrik Highmountain
						["coord"] = { 60.6, 85.4, 10 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 13988,	-- A Growing Problem
					},
					{	-- Ammo Kerblammo
						["questID"] = 14042,
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 14038,	-- Love it or Limpet
						["groups"] = {
							i(59558),	-- Gouging Staff
							i(59559),	-- Bellipotent Gloves
						},
					},
					{	-- Animal Services
						["questID"] = 13970,
						["qg"] = 34547,	-- Grol'dom Kodo
						["coord"] = { 58.0, 49.4, 10 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 13969,	-- Grol'dom's Missing Kodo
					},					{	-- Betrayal from Within
						["questID"] = 906,
						["u"] = 40,
						["qg"] = 3430,	-- Mangletooth
						["races"] = HORDE_ONLY,
						["groups"] = {
							un(2, i(5316)),	-- Barkshell Tunic
							un(2, i(5317)),	-- Dry Moss Tunic
						},
					},
					{	-- Brutal Hauberk
						["questID"] = 1848,
						["u"] = 40,
						["qg"] = 5878,	-- Thun'grim Firegaze
						["races"] = HORDE_ONLY,
						["groups"] = {
							un(2, i(7133)),	-- Brutal Hauberk
						},
					},
					{	-- By Hook Or By Crook
						["questID"] = 13963,
						["qg"] = 34513,	-- Togrik
						["coord"] = { 56.5, 40.4, 10 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 13961,	-- Drag it Out of Them
					},

					{	-- Centuar Bracers
						["questID"] = 855,
						["qg"] = 3389,	-- Regthar Deathgate
						["coord"] = { 37.9, 55.2, 10 },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(59584),	-- Foolhardy Bracers
							i(59583),	-- Marauding Belt
							un(2, i(5346)),	-- Orcish Battle Bow NOTE: Old rewards, quest reused
							un(2, i(5344)),	-- Pointed Axe NOTE: Old rewards, quest reused
							un(2, i(5345)),	-- Stonewood Hammer NOTE: Old rewards, quest reused
						},
					},
					{	-- Club Foote
						["questID"] = 14034,
						["qg"] = 3391,	-- Gazlowe
						["coord"] = { 68.4, 69.0, 10 },
						["races"] = HORDE_ONLY,
					},
					{	-- Competition Schmompetition
						["questID"] = 29086,
						["qg"] = 3442,	-- Sputtervalve
						["coord"] = { 62.3, 17.4, 10 },
						["races"] = HORDE_ONLY,
					},
					{	-- Consumed by Hatred
						["questID"] = 899,
						["qg"] = 3432,	-- Mankrik
						["coord"] = { 55.1, 41.0, 10 },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(59539),	-- Mankrik's Old Wedding Garments
							i(59540),	-- Quilboar Skin Gloves
							i(59541),	-- Mankrik's Boar Slicer
							un(2, i(5314)),	-- Boar Hunter's Cape NOTE: Old rewards, quest reused
							un(2, i(6477)),	-- Grassland Sash NOTE: Old rewards, quest reused
						},
					},
					{	-- Control Console
						["objectID"] = 4141,
						["coord"] = { 50.3, 25.6, 10 },
						["races"] = HORDE_ONLY,
						["groups"] = {
							{	-- Samophlange
								["questID"] = 29022,
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 29021,	-- Samophlange
							},
							{	-- Samophlange
								["questID"] = 29023,
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 29022,	-- Samophlange
							},
							{	-- Samophlange
								["questID"] = 29024,
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 29023,	-- Samophlange
								["groups"] = {
									i(59568),	-- Painstakingly Crafted Belt
									i(59569),	-- Clean Room Boots
								},
							},
							{	-- Samophlange
								["questID"] = 902,
								["u"] = 40,
								["races"] = HORDE_ONLY,
								["groups"] = {
									un(2, i(5324)),	-- Engineer's Hammer
									un(2, i(5325)),	-- Welding Shield
								},
							},
						},
					},
					{	-- Counterattack!
						["questID"] = 4021,
						["qg"] = 3389,	-- Regthar Deathgate
						["coord"] = { 37.9, 55.2, 10 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 852,	-- Hezrul Bloodmark
						["groups"] = {
							i(59591),	-- Shield of the Barrens
							i(59592),	-- Suppressor's Wand
							i(59593),	-- Deathgate Shield
						},
					},
					{	-- Crossroads Caravan Delivery
						["questID"] = 13975,
						["qg"] = 34578,	-- Rocco Whipshank
						["coord"] = { 54.6, 41.4, 10 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 13949,	-- Crossroads Caravan Pickup
					},
					{	-- Crossroads Caravan Pickup
						["questID"] = 13949,
						["qg"] = 34258,	-- Halga Bloodeye
						["coord"] = { 67.3, 38.7, 10 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 5041,	-- Supplies for the Crossroads
						["groups"] = {
							i(59536),	-- Bloodeye Belt
							i(59537),	-- Kranal's Vest
							i(59538),	-- Caravan Escort's Gloves
						},
					},
					{	-- Curing the Sick
						["questID"] = 6129,
						["u"] = 40,
						["qg"] = 3448,	-- Tonga Runetotem
						["races"] = HORDE_ONLY,
						["classes"] = { 11 },	-- Druid
						["groups"] = {
							un(2, i(15866)),	-- Veildust Medicine Bag
						},
					},
					{	-- Deathgate's Reinforcements
						["questID"] = 14073,
						["qg"] = 3429,	-- Thork
						["coord"] = { 48.7, 59.5, 10 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 851,	-- Verog the Dervish
					},
					{	-- Demon Seed
						["questID"] = 29112,
						["qg"] = 52309,	-- Balgor Whipshank
						["coord"] = { 41.0, 39.1, 10 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 29110,	-- Mor'shan Caravan Rescue
						["groups"] = {
							i(69219),	-- Sacrificial Blade
						},
					},
					{	-- [DEPRECATED] Apothecary Zamah
						["questID"] = 853,
						["u"] = 40,
						["qg"] = 3390,	-- Apothecary Helbrim
						["races"] = HORDE_ONLY,
						["groups"] = {
							un(2, i(5340)),	-- Cauldron Stirrer
						},
					},
					{	-- [DEPRECATED] Stolen Silver
						["questID"] = 3281,
						["u"] = 40,
						["qg"] = 3464,	-- Gazrog
						["races"] = HORDE_ONLY,
						["groups"] = {
							un(2, i(11853)),	-- Rambling Boots
							un(2, i(2694)),	-- Settler's Leggings
						},
					},
					{	-- Dig Rat Stew
						["questID"] = 862,
						["u"] = 40,
						["qg"] = 3443,	-- Grub
						["races"] = HORDE_ONLY,
						["groups"] = {
							un(2, i(10919)),	-- Apothecary Gloves
							i(5487),	-- Recipe: Dig Rat Stew -- NOTE: This recipe is still available, only quest was retired
						},
					},
					{	-- Disciples of Naralex
						["questID"] = 26878,
						["qg"] = 3448,	-- Tonga Runetotem
						["coord"] = { 49.5, 58.6, 10 },
						["races"] = HORDE_ONLY,
					},
					{	-- Drag it Out of Them
						["questID"] = 13961,
						["qg"] = 34513,	-- Togrik
						["coord"] = { 56.5, 40.4, 10 },
						["races"] = HORDE_ONLY,
					},
					{	-- Echeyakee
						["questID"] = 881,
						["qg"] = 3338,	-- Sergra Darkthorn
						["coord"] = { 50.0, 59.7, 10 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							903,	-- Hunting the Huntress
							845,	-- The Zhevra
						},
					},
					{	-- Egg Hunt
						["questID"] = 868,
						["u"] = 40,
						["qg"] = 3428,	-- Korran
						["races"] = HORDE_ONLY,
						["groups"] = {
							un(2, i(6503)),	-- Harlequin Robes
							un(2, i(6502)),	-- Violet Scale Armor
						},
					},
					{	-- Empty Quivers
						["questID"] = 13615,
						["qg"] = 33284,	-- Truun
						["coord"] = { 42.2, 15.2, 10 },
						["races"] = HORDE_ONLY,
					},
					{	-- Find Baron Longshore
						["questID"] = 14045,
						["qg"] = 3391,	-- Gazlowe
						["coord"] = { 68.4, 69.0, 10 },
						["races"] = HORDE_ONLY,
					},
					{	-- Find Gorat!
						["questID"] = 13618,
						["qg"] = 8582,	-- Kadrak
						["coord"] = { 42.7, 14.9, 10 },
						["races"] = HORDE_ONLY,
					},
					{	-- Flight to Brackenwall
						["questID"] = 26701,
						["qg"] = 3391,	-- Gazlowe
						["lvl"] = 35,
						["coord"] = { 68.4, 69, 10 },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
						["sourceQuest"] = 26696,	-- The Call of Kalimdor
					},
					{	-- Flight to Theramore
						["questID"] = 26702,
						["qg"] = 3391,	-- Gazlowe
						["lvl"] = 35,
						["coord"] = { 68.4, 69, 10 },
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
						["sourceQuest"] = 26596,	-- The Call of Kalimdor
					},
					{	-- Flushing Out Verog
						["questID"] = 14072,
						["qg"] = 34638,	-- Shoe
						["coord"] = { 55.1, 78.3, 10 },
						["races"] = HORDE_ONLY,
					},
					{	-- Forged Steel
						["questID"] = 1503,
						["u"] = 40,
						["qg"] = 5878,	-- Thun'grim Firegaze
						["races"] = HORDE_ONLY,
						["classes"] = { 1 },	-- Warrior
						["groups"] = {
							un(2, i(7326)),	-- Thun'grim's Axe
							un(2, i(7328)),	-- Thun'grim's Mace
							un(2, i(7327)),	-- Thun'grim's Dagger
							un(2, i(7329)),	-- Thun'grim's Sword
						},
					},
					{	-- Free From the Hold
						["questID"] = 898,
						["u"] = 40,
						["qg"] = 3465,	-- Gilthares Firebough
						["races"] = HORDE_ONLY,
						["groups"] = {
							un(2, i(5311)),	-- Buckled Boots
							un(2, i(5312)),	-- Riveted Gauntlets
						},
					},
					{	-- Fungal Spores
						["questID"] = 848,
						["qg"] = 3390,	-- Apothecary Helbrim
						["coord"] = { 48.6, 58.2, 10 },
						["races"] = HORDE_ONLY,
					},
					{	-- Gazlowe's Fortune
						["questID"] = 14050,
						["qg"] = 3391,	-- Gazlowe
						["coord"] = { 68.4, 69.0, 10 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 14049,	-- A Most Unusual Map
						["groups"] = {
							i(59560),	-- Bling Cane
							i(59561),	-- Vest of Fortune
							i(59562),	-- Dividend Leggings
						},
					},
					{	-- Glomp is Sitting On It
						["questID"] = 14056,
						["qg"] = 34749,	-- Tony Two-Tusk
						["coord"] = { 77.2, 91.3, 10 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 14052,	-- Take it up With Tony
					},
					{	-- Gorat's Vengeance
						["questID"] = 13621,
						["qg"] = 33263,	-- Dinah Halfmoon
						["coord"] = { 42.4, 15.7, 10 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 13620,	-- To Dinah, at Once!
						["groups"] = {
							i(56644),	-- Gorat's Bequest
							i(56645),	-- Kadrak's Breastplate
						},
					},
					{	-- Got Wood?
						["questID"] = 13628,
						["qg"] = 33284,	-- Truun
						["coord"] = { 42.2, 15.2, 10 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 13621,	-- Gorat's Vengeance
					},
					{	-- Grol'dom's Missing Kodo
						["questID"] = 13969,
						["qg"] = 5907,	-- Kranal Fiss
						["coord"] = { 56.4, 40.3, 10 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 13963,	-- By Hook or By Crook
					},
					{	-- Guns. We Need Guns.
						["questID"] = 14057,
						["qg"] = 34749,	-- Tony Two-Tusk
						["coord"] = { 77.2, 91.3, 10 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 14056,	-- Glomp is Sitting On It
					},
					{	-- Harpy Lieutenants
						["questID"] = 875,
						["qg"] = 3449,	-- Darsok Swiftdagger
						["coord"] = { 30.6, 45.8, 10 },
						["races"] = HORDE_ONLY,
					},
					{	-- Harpy Raiders
						["questID"] = 867,
						["qg"] = 3449,	-- Darsok Swiftdagger
						["coord"] = { 30.6, 45.8, 10 },
						["races"] = HORDE_ONLY,
					},
					{	-- Hezrul Bloodmark
						["questID"] = 852,
						["qg"] = 3389,	-- Regthar Deathgate
						["coord"] = { 37.9, 55.2, 10 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 14073,	-- Deathgate's Reinforcements
						["groups"] = {
							i(59585),	-- Lushwater Cloak
							i(59586),	-- Gloves of Unfocused Rage
							i(59587),	-- Fractured Belt
							un(2, i(5351)),	-- Bounty Hunter's Ring  NOTE: Old rewards, quest reused
						},
					},
					{	-- Horde Presence
						["questID"] = 3514,
						["u"] = 40,
						["qg"] = 8582,	-- Kadrak
						["races"] = HORDE_ONLY,
						["groups"] = {
							un(2, i(10654)),	-- Jutebraid Gloves
							un(2, i(10653)),	-- Trailblazer Boots
						},
					},
					{	-- Hunting the Huntress
						["questID"] = 903,
						["qg"] = 3338,	-- Sergra Darkthorn
						["coord"] = { 50.0, 59.7, 10 },
						["races"] = HORDE_ONLY,
					},
					{	-- Hyena Extermination
						["questID"] = 29088,
						["qg"] = 34698,	-- Nozzlepot
						["coord"] = { 62.5, 16.7, 10 },
						["races"] = HORDE_ONLY,
					},
					{	-- Ignition
						["questID"] = 858,
						["qg"] = 3439,	-- Wizzlecrank's Shredder
						["coord"] = { 57.5, 18.2, 10 },
						["races"] = HORDE_ONLY,
					},
					{	-- In Defense of Far Watch
						["questID"] = 871,
						["qg"] = 3337,	-- Kargal Battlescar
						["coord"] = { 67.6, 39.3, 10 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 28494,	-- Warchief's Command: Northern Barrens!
					},
					{	-- In Fungus We Trust
						["questID"] = 13998,
						["qg"] = 3390,	-- Apothecary Helbrim
						["coord"] = { 48.6, 58.2, 10 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 848,	-- Fungal Spores
						["groups"] = {
							i(59545),	-- Fuzzy Gloves
							i(59546),	-- Ointment-Coated Bracers
						},
					},
					{	-- In Nightmares
						["allianceQuestID"] = 3370,
						["hordeQuestID"] = 3369,
						["u"] = 40,
						["qg"] = 8418,	-- Falla Sagewind
						["groups"] = {
							un(2, i(10658)),	-- Quagmire Galoshes
							un(2, i(10657)),	-- Talbar Mantle
						},
					},
					{	-- Into the Raptor's Den
						["questID"] = 905,
						["qg"] = 3338,	-- Sergra Darkthorn
						["coord"] = { 50.0, 59.8, 10 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 881,	-- Echeyakee
						["groups"] = {
							i(59549),	-- Sunscale Cloak
							i(59550),	-- Darkthorn Piercer
						},
					},
					{	-- Investigate the Wreckage
						["questID"] = 14066,
						["qg"] = 3464,	-- Gazrog
						["coord"] = { 66.8, 72.7, 10 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 13991,	-- The Purloined Payroll
					},
					{	-- Isha Awak
						["questID"] = 873,
						["u"] = 40,
						["qg"] = 3388,	-- Mahren Skyseer
						["races"] = HORDE_ONLY,
						["groups"] = {
							un(2, i(5355)),	-- Beastmaster's Girdle
							un(2, i(5356)),	-- Branding Rod
							un(2, i(5357)),	-- Ward of the Vale
						},
					},
					{	-- It's Gotta be the Horn
						["questID"] = 865,
						["qg"] = 3446,	-- Mebok Mizzyrix
						["coord"] = { 67.8, 71.5, 10 },
						["groups"] = {
							i(59580),	-- Sharp Poker
							i(59581),	-- Smart Shoes
							i(59582),	-- Shrewd Crossbow
							un(2, i(5343)),	-- Barkeeper's Cloak NOTE: Old reward, quest repurposed, original quest name was Raptor Horns
						},
					},
					{	-- King of Centaur Mountain
						["questID"] = 13995,
						["qg"] = 34634,	-- Gorgal Angerscar
						["coord"] = { 55.1, 78.4, 10 },
						["races"] = HORDE_ONLY,
					},
					{	-- Kolkar Leaders
						["questID"] = 850,
						["qg"] = 34841,	-- Telar Highstrider
						["coord"] = { 38.0, 46.5, 10 },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(59551),	-- Tangled Thread Gloves
							i(59552),	-- Belt of the Forgotten Pool
							i(59553),	-- Highstrider Boots
						},
					},
					{	-- Love it or Limpet
						["questID"] = 14038,
						["qg"] = 3391,	-- Gazlowe
						["coord"] = { 68.4, 69.0, 10 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 14034,	-- Club Foote
					},
					{	-- Meats to Orgrimmar
						["questID"] = 6365,
						["qg"] = 3489,	-- Zargh
						["coord"] = { 50.6, 57.8, 10 },
						["races"] = { 2, 8, 36 },	-- Orc, Troll, Mag'har
					},
					{	-- Mending Old Wounds (repeatable quest to repair lost rep with Ratchet from getting Insane title)
						["questID"] = 9267,
						["qg"] = 16418,	-- Mupsi Shacklefridd
						["coord"] = { 65.8, 72.0, 10 },
						["repeatable"] = true,
					},
					{	-- Miner's Fortune
						["questID"] = 29015,
						["qg"] = 34674,	-- Brak Blusterpipe
						["coord"] = { 62.6, 17.0, 10 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 14004,	-- Return to Samophlanger
						["groups"] = {
							i(59570),	-- Bargain Gloves
							i(59571),	-- Irregular Belt
							i(59572),	-- Misshapen Boots
						},
					},
					{	-- Mor'shan Caravan Delivery
						["questID"] = 29111,
						["qg"] = 52207,	-- Nagala Whipshank
						["coord"] = { 47.5, 39.5, 10 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 29112,	-- Demon Seed
						["groups"] = {
							i(69221),	-- Mor'shan Caravaneer's Leggings
							i(69216),	-- Wild Rider's Gloves
							i(69222),	-- Kadrak's Axe
						},
					},
					{	-- Mor'shan Caravan Pick-Up
						["questID"] = 29109,
						["qg"] = 3429,	-- Thork
						["coord"] = { 48.7, 59.5, 10 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 29095,	-- Report to Thork
					},
					{	-- Mor'shan Caravan Rescue
						["questID"] = 29110,
						["qg"] = 52207,	-- Nagala Whipshank
						["coord"] = { 47.5, 39.6, 10 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 29109,	-- Mor'shan Caravan Pick-Up
					},
					{	-- Mor'shan Defense
						["questID"] = 13612,
						["qg"] = 8582,	-- Kadrak
						["coord"] = { 42.7, 14.9, 10 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							29111,	-- Mor'shan Caravan Delivery
							28493,	-- Warchief's Command: Ashenvale!
						},
					},
					{	-- Mura Runetotem [This quest was repurposed and made obsolete twice]
						["questID"] = 3301,
						["u"] = 40,
						["qg"] = 3448,	-- Tonga Runetotem
						["races"] = HORDE_ONLY,
						["groups"] = {
							un(2, i(59557)),	-- Belt of Unwanted Aid [Cata version of quest]
							un(2, i(59556)),	-- Shield of Inner Glow [Cata version of quest]
							un(2, i(10820)),	-- Jackseed Belt [WotLK version of quest]
							un(2, i(10821)),	-- Sower's Cloak [WotLK version of quest]
						},
					},
					{	-- Mutiny, Mon!
						["questID"] = 14063,
						["qg"] = 34749,	-- Tony Two-Tusk
						["coord"] = { 77.2, 91.3, 10 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 14057,	-- Guns. We Need Guns.
						["groups"] = {
							i(59573),	-- Bachelor's Dagger
							i(59574),	-- Conspirator's Slippers
							i(59575),	-- Uninsured Bracers
							i(59576),	-- Mutineer's Cloak
						},
					},
					{	-- Nether-lace Garment
						["questID"] = 1946,
						["u"] = 40,
						["qg"] = 3484,	-- Kil'hala
						["races"] = HORDE_ONLY,
						["classes"] = { 8 },	-- Mage
						["groups"] = {
							un(2, i(7512)),	-- Nether-Lace Robe
							un(2, i(9515)),	-- Nether-Lace Tunic
						},
					},
					{	-- Nugget Slugs
						["questID"] = 29027,
						["qg"] = 9316,	-- Wenikee Boltbucket
						["coord"] = { 44.3, 24.8, 10 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 29026,	-- Wenikee Boltbucket
					},
					{	-- Outrider Basic Care Package
						["questID"] = 7866,
						["qg"] = 14754,	-- Kelm Hargunth
						["coord"] = { 40.2, 20.0, 10 },
						["races"] = HORDE_ONLY,
						["description"] = "Requires reputation level of Friendly with Warsong Outriders to complete.",
					},
					{	-- Outrider Standard Care Package
						["questID"] = 7867,
						["qg"] = 14754,	-- Kelm Hargunth
						["coord"] = { 40.2, 20.0, 10 },
						["races"] = HORDE_ONLY,
						["description"] = "Requires reputation level of Honored with Warsong Outriders to complete.",
					},
					{	-- Outrider Advanced Care Package
						["questID"] = 7868,
						["qg"] = 14754,	-- Kelm Hargunth
						["coord"] = { 40.2, 20.0, 10 },
						["races"] = HORDE_ONLY,
						["description"] = "Requires reputation level of Revered with Warsong Outriders to complete.",
					},
					{	-- Plainstrider Menace
						["questID"] = 844,
						["qg"] = 34258,	-- Halga Bloodeye
						["coord"] = { 67.4, 38.7, 10 },
						["races"] = HORDE_ONLY,
					},
					{	-- Raging River Ride
						["questID"] = 26769,
						["qg"] = 3391,	-- Gazlowe
						["coord"] = { 68.4, 69.0, 10 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 14050,	-- Gazlowe's Fortune
					},
					{	-- Read the Manual
						["questID"] = 14006,
						["qg"] = 3442,	-- Sputtervalve
						["coord"] = { 62.2, 17.4, 10 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 14004,	-- Return to Samophlanger
						["groups"] = {
							i(59547),	-- Out-of-Date Manual
							i(59548),	-- Scrap Metal Shield
						},
					},
					{	-- Report to Thork
						["questID"] = 29095,
						["qg"] = 3449,	-- Darsok Swiftdagger
						["coord"] = { 30.6, 45.9, 10 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 876,	-- Serena Bloodfeather
					},
					{	-- Rescue the Fallen
						["questID"] = 13613,
						["qg"] = 33263,	-- Dinah Halfmoon
						["coord"] = { 42.4, 15.7, 10 },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(56633),	-- Leggings of the Traveling Medic
							i(56634),	-- Halfmoon Gloves
							i(56635),	-- First Responder's Pauldrons
						},
					},
					{	-- Return to Samophlanger
						["questID"] = 14004,
						["qg"] = 9316,	-- Wenikee Boltbucket
						["coord"] = { 44.3, 24.9, 10 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 29027,	-- Nugget Slugs
					},
					{	-- Ride to Orgrimmar
						["questID"] = 6384,
						["qg"] = 3615,	-- Devrak
						["coord"] = { 48.6, 58.6, 10 },
						["races"] = { 2, 8, 36 },	-- Orc, Troll, Mag'har
						["sourceQuest"] = 6365,	-- Meats to Orgrimmar
					},
					{	-- Root Samples
						["questID"] = 866,
						["qg"] = 3446,	-- Mebok Mizzyrix
						["coord"] = { 67.8, 71.6, 10 },
						["races"] = HORDE_ONLY,
						["requireSkill"] = 182,	-- Herbalism
						["groups"] = {
							i(5341),	-- Spore-Covered Tunic
						},
					},
					{	-- Samophlange
						["questID"] = 29021,
						["qg"] = 3442,	-- Sputtervalve
						["coord"] = { 62.3, 17.4, 10 },
						["races"] = HORDE_ONLY,
					},
					{	-- Samophlange Repair
						["questID"] = 14003,
						["qg"] = 3442,	-- Sputtervalve
						["coord"] = { 62.3, 17.5, 10 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 29024,	-- Samophlange
					},
					{	-- Serena Bloodfeather
						["questID"] = 876,
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 875,	-- Harpy Lieutenants
						["groups"] = {
							un(2, i(5321)),	-- 	Elegant Shortsword
							un(2, i(5279)),	-- 	Harpy Skinner
							un(2, i(5318)),	-- 	Zhovur Axe
						},
					},
					{	-- Sludge Beast!
						["questID"] = 29089,
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 29087,	-- Sludge Investigation
						["groups"] = {
							i(69220),	-- Nozzlepot's Vest
							i(69218),	-- Sludge Fen Cloak
						},
					},
					{	-- Sludge Investigation
						["questID"] = 29087,
						["qg"] = 34698,	-- Nozzlepot
						["coord"] = { 62.5, 16.7, 10 },
						["races"] = HORDE_ONLY,
					},
					{	-- Southsea Freebooters
						["questID"] = 887,
						["qg"] = 3453,	-- Wharfmaster Dizzywig
						["coord"] = { 69.5, 72.9, 10 },
						["races"] = HORDE_ONLY,
					},
					{	-- Stolen Booty
						["questID"] = 888,
						["u"] = 40,
						["qg"] = 3391,	-- Gazlowe
						["races"] = HORDE_ONLY,
						["groups"] = {
							un(2, i(5320)),	-- Padded Lamellar Boots
							un(2, i(5337)),	-- Wayfaring Gloves
						},
					},
					{	-- Supplies for the Crossroads
						["questID"] = 5041,
						["qg"] = 34258,	-- Halga Bloodeye
						["coord"] = { 67.4, 38.7, 10 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 871,	-- In Defense of Far Watch
					},
					{	-- Take it up with Tony
						["questID"] = 14052,
						["qg"] = 3453,	-- Wharfmaster Dizzywig
						["coord"] = { 69.5, 72.9, 10 },
						["races"] = HORDE_ONLY,
					},
					{	-- The Baron's Demands
						["questID"] = 14046,
						["qg"] = 3467,	-- Baron Longshore
						["coord"] = { 69.9, 85.1, 10 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 14045,	-- Find Baron Longshore
					},
					{	-- The Binding
						["questID"] = 1795,
						["u"] = 40,
						["qg"] = 6251,	-- Strahad Farsan
						["lvl"] = 30,
						["classes"] = { 9 },	-- Warlock Only
						["sourceQuest"] = 1804,	-- Tome of the Cabal
						["groups"] = {
							i(22244),	-- Box of Souls
							spell(691),	-- Summon Felhunter
						},
					},
					{	-- The Completed Orb of Dar'Orahil
						["questID"] = 4964,
						["u"] = 40,
						["qg"] = 6266,	-- Menara Voidrender
						["classes"] = { 9 },	-- Warlock
						["groups"] = {
							un(2, i(15108)),	-- Orb of Dar'Orahil
							un(2, i(15106)),	-- Staff of Dar'Orahil
						},
					},
					{	-- The Completed Orb of Noh'Orahil
						["questID"] = 4975,
						["u"] = 40,
						["qg"] = 6266,	-- Menara Voidrender
						["classes"] = { 9 },	-- Warlock
						["groups"] = {
							un(2, i(15107)),	-- Orb of Noh'Orahil
							un(2, i(15105)),	-- Staff of Noh'Orahil
						},
					},
					{	-- The Completed Robe
						["questID"] = 4786,
						["u"] = 40,
						["qg"] = 6266,	-- Menara Voidrender
						["classes"] = { 9 },	-- Warlock
						["groups"] = {
							un(2, i(6900)),	-- Enchanted Gold Bloodrobe
						},
					},
					{	-- The Escape
						["questID"] = 863,
						["qg"] = 3439,	-- Wizzlecrank's Shredder
						["coord"] = { 57.5, 18.2, 10 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 858,	-- Ignition
						["groups"] = {
							i(59577),	-- Sputtervalve Gun
							i(59578),	-- Bracers of Angry Mutterings
							i(59579),	-- Nozzlepot Leggings
							un(2, i(5326)),	-- Flaring Baton  NOTE: Old reward, quest repurposed
							un(2, i(5327)),	-- Greasy Tinker's Pants  NOTE: Old reward, quest repurposed
						},
					},
					{	-- The Far Watch Offensive
						["questID"] = 872,
						["qg"] = 3337,	-- Kargal Battlescar
						["coord"] = { 67.7, 39.4, 10 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 871,	-- In Defense of Far Watch
						["groups"] = {
							i(59542),	-- Thornweaver Leggings
							i(59543),	-- Pigman Belt
							i(59544),	-- Kargal's Breastplate
							un(2, i(5275)),	-- Binding Girdle NOTE: Old reward, quest repurposed, original quest name was The Disruption Ends
							un(2, i(5328)),	-- Cinched Belt NOTE: Old reward, quest repurposed, original quest name was The Disruption Ends
						},
					},
					{	-- The Forgotten Pools
						["questID"] = 870,
						["qg"] = 3448,	-- Tonga Runetotem
						["coord"] = { 49.5, 58.6, 10 },
						["races"] = HORDE_ONLY,
					},
					{	-- The Grol'dom Militia
						["questID"] = 13973,
						["qg"] = 34560,	-- Una Wolfclaw
						["coord"] = { 54.0, 41.2, 10 },
						["races"] = HORDE_ONLY,
					},
					{	-- The Kodo's Return
						["questID"] = 13971,
						["qg"] = 34547,	-- Grol'dom Kodo
						["coord"] = { 58.0, 49.4, 10 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 13970,	-- Animal Services
						["groups"] = {
							i(59531),	-- Far Watch Musket
							i(59532),	-- Imported Bracers
						},
					},
					{	-- The Purloined Payroll
						["questID"] = 13991,
						["qg"] = 3338,	-- Sergra Darkthorn
						["coord"] = { 50.0, 59.9, 10 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 905,	-- Into the Raptor's Den
						["isBreadcrumb"] = true,
					},
					{	-- The Short Way Home
						["questID"] = 29094,
						["qg"] = 3442,	-- Sputtervalve
						["coord"] = { 62.3, 17.3, 10 },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(69217),	-- Test Pilot Britches
							i(69223),	-- Emergency Hatchet
						},
						["sourceQuests"] = {
							29086,	-- Competition Schmompetition
							29015,	-- Miner's Fortune
						},
					},
					{	-- The Stagnant Oasis
						["questID"] = 877,
						["qg"] = 34626,	-- Jerrik Highmountain
						["coord"] = { 60.6, 85.4, 10 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 13988,	-- A Growing Problem
					},
					{	-- The Stolen Silver
						["questID"] = 14067,
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 869,	-- To Track a Thief
						["groups"] = {
							i(59554),	-- Silver-Edged Blade
							i(59555),	-- Silver-Trim Leggings
						},
					},
					{	-- The Tortusk Takedown
						["questID"] = 13968,
						["qg"] = 34513,	-- Togrik
						["coord"] = { 56.5, 40.4, 10 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 13963,	-- By Hook or by Crook
						["groups"] = {
							i(59533),	-- Wand of Separation
							i(59534),	-- Boar Hunter's Shoes
							i(59535),	-- Togrik's Legguards
						},
					},
					{	-- The Zhevra
						["questID"] = 845,
						["qg"] = 3338,	-- Sergra Darkthorn
						["coord"] = { 50.0, 59.7, 10 },
						["races"] = HORDE_ONLY,
					},
					{	-- They Call Him Swiftdagger. He Kills Harpies.
						["questID"] = 28877,
						["u"] = 40,
						["qg"] = 34698,	-- Nozzlepot
						["races"] = HORDE_ONLY,
					},
					{	-- Through Fire and Flames
						["questID"] = 13878,
						["qg"] = 34284,	-- Dorak
						["coord"] = { 66.6, 45.4, 10 },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(59529),	-- Flame Retardant Sheet
							i(59530),	-- Wolf Tender's Boots
						},
					},
					{	-- To Dinah, at Once!
						["questID"] = 13620,
						["qg"] = 8582,	-- Kadrak
						["coord"] = { 42.6, 14.9, 10 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 13619,	-- Final Report
					},
					{	-- To the Mor'Shan Ramparts!
						["questID"] = 28876,
						["u"] = 40,
						["qg"] = 3429,	-- Thork
						["races"] = HORDE_ONLY,
					},
					{	-- To the Rescue!
						["questID"] = 13712,
						["qg"] = 8582,	-- Kadrak
						["coord"] = { 42.6, 14.9, 10 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 13653,	-- Crisis at Splintertree
						["groups"] = {
							i(60644),	-- Gorka's Band
						},
					},
					{	-- To Track a Thief
						["questID"] = 869,
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 14066,	-- Investigate the Wreckage
					},
					{	-- Tome of the Cabal
						["questID"] = 1758,
						["u"] = 40,
						["qg"] = 6251,	-- Strahad Farsan
						["lvl"] = 30,
						["races"] = ALLIANCE_ONLY,
						["classes"] = { 9 },	-- Warlock Only
						["sourceQuest"] = 1798,	-- Seeking Strahad
					},
					{	-- Trial at the Field of Giants
						["questID"] = 1824,
						["u"] = 40,
						["qg"] = 6394,	-- Ruga Ragetotem
						["races"] = HORDE_ONLY,
						["classes"] = { 1 },	-- Warrior
						["groups"] = {
							un(2, i(7120)),	-- Ruga's Bulwark
						},
					},
					{	-- Verog the Dervish
						["questID"] = 851,
						["qg"] = 34638,	-- Shoe
						["coord"] = { 55.2, 78.3, 10 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 14072,	-- Flushing Out Verog
						["groups"] = {
							i(59566),	-- Robe of Shame
							i(59567),	-- Murderous Bracers
						},
					},
					{	-- WANTED
						["objectID"] = 3972,
						["coord"] = { 68.2, 71.2, 10 },
						["groups"] = {
							{	-- WANTED: Cap'n Garvey
								["questID"] = 895,
								["groups"] = {
									i(49560),	-- Proof of Death
									i(49543),	-- Seaworthy Leggings
									i(49548),	-- Gazlowe's Gloves
									i(49446),	-- Retainer Vest
								},
							},
						},
					},
					{	-- Waptor Twapping
						["questID"] = 14068,
						["qg"] = 34828,	-- Kala'ma
						["coord"] = { 62.0, 63.2, 10 },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(59563),	-- Waptor Thwapper
							i(59564),	-- Waptor Skin Boots
							i(59565),	-- Waptor Scale Bweastpwate
						},
					},
					{	-- Wenikee Boltbucket
						["questID"] = 29026,
						["qg"] = 34674,	-- Brak Blusterpipe
						["coord"] = { 62.6, 16.9, 10 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 14003,	-- Samophlange Repair
					},
					{	-- Who's Shroomin' Who?
						["questID"] = 13999,
						["qg"] = 3390,	-- Apothecary Helbrim
						["coord"] = { 48.6, 58.2, 10 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 13998,	-- In Fungus we Trust
					},
				}),
			},
		}),
	}),
};
