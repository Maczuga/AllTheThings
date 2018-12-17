---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(64, {	-- Thousand Needles
			["groups"] = {
				n(-17, {	-- Quests
					ach(4938, {	-- Thousand Needles Quests
						crit(1, {	-- The Treasure Trove
							{	-- The Grimtotem are Coming
								["questID"] = 25487,
								["qg"] = 39895,	-- Kanati Greycloud
								["coord"] = { 11.1, 11.2 },
								["races"] = HORDE_ONLY,
								["sourceQuests"] = {
									25356,	-- To the Summit (Feralas)
									25478,	-- To the Summit (Dustwallow Marsh)
								},
							},
							{	-- Two If By Boat
								["questID"] = 25489,
								["groups"] = {
									i(63563),	-- Maloof's Spare Boots
									i(63564),	-- Floating Belt
									i(63565),	-- Bracers of Desperate Need
								},
								["qg"] = 39963,	-- Motega Firemane
								["coord"] = { 10.5, 8.5 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 25487,	-- The Grimtotem are Coming
							},
							{	-- Bar Fight!
								["questID"] = 25518,
								["qg"] = 40556,	-- Zamek
								["coord"] = { 78.1, 73.6 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 25489,	-- Two if By Boat
							},
							{	-- Do Me a Favor?
								["questID"] = 25505,
								["qg"] = 40028,	-- Pozzik
								["coord"] = { 75.9, 74.6 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 25489,	-- Two if By Boat
							},
							{	-- Down in the Deeps
								["questID"] = 25516,
								["groups"] = {
									i(63546),	-- Razzeric's Vest
									i(63547),	-- Driver's Armbands
									i(63548),	-- Wet Suit Leggings
									i(63549),	-- Raceway Boots
								},
								["qg"] = 40487,	-- Razzeric
								["coord"] = { 77.1, 74.4 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 25505,	-- Do Me a Favor?
							},
							{	-- Submerged Outhouse
								["objectID"] = 202975,
								["coord"] = { 79.5, 75.0 },
								["groups"] = {
									{	-- In the Outhouse
										["questID"] = 25526,
										["races"] = HORDE_ONLY,
										["sourceQuest"] = 25505,	-- Do Me a Favor?
									},
								},
							},
							{	-- Pirate Accuracy Increasing
								["questID"] = 25533,
								["qg"] = 40487,	-- Razzeric
								["coord"] = { 77.1, 74.4 },
								["races"] = HORDE_ONLY,
								["sourceQuests"] = {
									25518,	-- Bar Fight!
									25516,	-- Down in the Deeps
									25526,	-- In the Outhouse
								},
							},
							{	-- Circle the Wagons... er, Boats
								["questID"] = 25543,
								["groups"] = {
									i(63554),	-- Speedbarge Leggings
									i(63555),	-- Pirate Sinker's Gloves
									i(63556),	-- Bear Hug Bracers
									i(63557),	-- Manly Pauldrons
								},
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 25533,	-- Pirate Accuracy Increasing
							},
							{	-- Where's Synge?
								["questID"] = 25596,
								["qg"] = 40556,	-- Zamek
								["coord"] = { 78.1, 73.7 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 25543,	-- Circle the Wagons... er, Boats
							},
							{	-- Sunken Treasure
								["questID"] = 25610,
								["qg"] = 40888,	-- Synge
								["coord"] = { 91.6, 79.2 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 25596,	-- Where's Synge?
							},
							{	-- Two-Tusk Takedown
								["questID"] = 25628,
								["groups"] = {
									i(63628),	-- Buoyant Shoulderpads
									i(63629),	-- Synge's Wristbands
									i(63630),	-- Den Whomper Boots
									i(63631),	-- Drinker's Bracers
								},
								["qg"] = 40888,	-- Synge
								["coord"] = { 91.6, 79.2 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 25610,	-- Sunken Treasure
							},
						}),
						crit(2, {	-- Bugs in the Ice Cream
							{	-- Special Delivery for Brivelthwerp
								["questID"] = 28042,
								["qg"] = 40727,	-- Griznak
								["coord"] = { 78.2, 73.6 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 25543,	-- Circle the Wagons... er, Boats
							},
							{	-- The Greatest Flavor in the World!
								["questID"] = 28045,
								["qg"] = 47383,	-- Brivelthwerp
								["coord"] = { 69.8, 85.1 },
								["sourceQuest"] = 28042,	-- Special Delivery for Brivelthwerp
							},
							{	-- We All Scream for Ice Cream... and then Die!
								["questID"] = 28051,
								["groups"] = {
									i(63583),	-- Belt of Feigned Joy
									i(63584),	-- Ice Cream Mitts
									i(63585),	-- Breastplate of Contained Sorrow
									i(63586),	-- Cryocannon
								},
								["qg"] = 47383,	-- Brivelthwerp
								["coord"] = { 69.8, 85.1 },
								["sourceQuest"] = 28042,	-- Special Delivery for Brivelthwerp
							},
							{	-- That Smart One's Gotta Go
								["questID"] = 28048,
								["groups"] = {
									i(63621),	-- Ice Cream Churner
									i(63622),	-- Hive Controller Mantle
									i(63623),	-- Really Cold Bracers
								},
								["qg"] = 47383,	-- Brivelthwerp
								["coord"] = { 69.8, 85.1 },
								["sourceQuests"] = {
									28045,	-- The Greatest Flavor in the World!
									28051,	-- We All Scream for Ice Cream... and then Die!
								},
							},
						}),
						crit(3, {	-- The Chief of Chiefs
							{	-- Negotiations
								["questID"] = 25745,
								["qg"] = 40028,	-- Pozzik
								["coord"] = { 75.9, 74.6 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 25543,	-- Circle the Wagons... er, Boats
							},
							{	-- Get Koalbeard!
								["questID"] = 25757,
								["qg"] = 41184,	-- Riznek
								["coord"] = { 88.5, 54.8 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 25745,	-- Negotiations
							},
							{	-- Fool's Gold
								["questID"] = 25775,
								["qg"] = 41184,	-- Riznek
								["coord"] = { 88.5, 54.8 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 25757,	-- Get Koalbeard!
							},
							{	-- Fake Gold for Black Gold
								["questID"] = 25779,
								["qg"] = 41184,	-- Riznek
								["coord"] = { 88.5, 54.8 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 25775,	-- Fool's Gold
							},
							{	-- Back to Riznek
								["questID"] = 25791,
								["groups"] = {
									i(63570),	-- Suspicious Slippers
									i(63571),	-- Swindler's Vest
									i(63572),	-- Belt of the Unfooled
									i(63573),	-- Uncompromising Helm
								},
								["qg"] = 41205,	-- Khan Blizh
								["coord"] = { 86.7, 51.5 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 25779,	-- Fake Gold for Black Gold
							},
							{	-- Defend the Drill
								["questID"] = 25799,
								["qg"] = 41184,	-- Riznek
								["coord"] = { 88.5, 54.8 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 25791,	-- Back to Riznek
							},
							{	-- Eminent Domain
								["questID"] = 25797,
								["qg"] = 41184,	-- Riznek
								["coord"] = { 88.5, 54.8 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 25791,	-- Back to Riznek
							},
							{	-- Go Blow that Horn
								["questID"] = 25814,
								["qg"] = 41184,	-- Riznek
								["coord"] = { 88.5, 54.8 },
								["races"] = HORDE_ONLY,
								["sourceQuests"] = {
									25799,	-- Defend the Drill
									25797,	-- Eminent Domain
								},
							},
							{	-- Deliver the Goods
								["questID"] = 25826,
								["groups"] = {
									i(63614),	-- Send-Off Belt
									i(63615),	-- Speedbarge Bailer
									i(63616),	-- Pozzik's Vest
								},
								["qg"] = 41184,	-- Riznek
								["coord"] = { 88.5, 54.8 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 25814,	-- Go Blow that Horn
							},
							{	-- Haunted
								["questID"] = 25660,
								["qg"] = 41058,	-- Spirit of Tony Two-Tusk
								["coord"] = { 91.7, 78.9 },	-- can be picked up anywhere in the Southsea Holdfast, but this is where it first shows up
								["sourceQuests"] = {
									25627,	-- Two-Tusk Takedown (alliance)
									25628,	-- Two-Tusk Takedown (horde)
								},
							},
							{	-- With a Little Help...
								["questID"] = 25661,
								["groups"] = {
									i(63617),	-- Evil Dolly's Cuffs
									i(63618),	-- Lilly's Bandana
									i(63619),	-- Fajardo's Bracers
									i(63620),	-- Hard Headed Helm
								},
								["qg"] = 41060,	-- Ajamon Ghostcaller
								["coord"] = { 96.8, 72.4 },
								["sourceQuest"] = 25660,	-- Haunted
							},
							{	-- Carcass Collection
								["questID"] = 25672,
								["qg"] = 41060,	-- Ajamon Ghostcaller
								["coord"] = { 96.8, 72.4 },
								["sourceQuest"] = 25661,	-- With a Little Help...
							},
							{	-- The Mad Magus
								["questID"] = 25704,
								["groups"] = {
									i(63588),	-- Magus Tirth's Robe
									i(63589),	-- Holdfast Belt
									i(63590),	-- Ghostcaller's Leggings
									i(63591),	-- Alimony
								},
								["qg"] = 41060,	-- Ajamon Ghostcaller
								["coord"] = { 96.8, 72.4 },
								["sourceQuest"] = 25672,	-- Carcass Collection
							},
							{	-- Free Freewind Post
								["questID"] = 25836,
								["qg"] = 40028,	-- Pozzik
								["coord"] = { 75.9, 74.7 },
								["races"] = HORDE_ONLY,
								["sourceQuests"] = {
									25826,	-- Deliver the Goods
									25704,	-- The Mad Magus
								},
							},
							{	-- The Brave and the Bold
								["questID"] = 25872,
								["qg"] = 41421,	-- Rau Cliffrunner
								["coord"] = { 46.7, 56.0 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 25836,	-- Free Freewind Post
							},
							{	-- Together Again
								["questID"] = 27276,
								["qg"] = 41421,	-- Rau Cliffrunner
								["coord"] = { 46.7, 55.9 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 25872,	-- The Brave and the Bold
							},
							{	-- Grimtotem Chiefs: Isha Gloomaxe
								["questID"] = 27315,
								["qg"] = 45278,	-- Freewind Brave
								["coord"] = { 42.2, 48.0 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 27276,	-- Together Again
							},
							{	-- Grimtotem Chiefs: Elder Stormhoof
								["questID"] = 27319,
								["groups"] = {
									i(63604),	-- Hands of the Chosen
									i(63605),	-- Darkcloud Mask
									i(63606),	-- Freewind Spaulders
									i(63607),	-- Legguards of the Pinnacle
								},
								["qg"] = 45278,	-- Freewind Brave
								["coord"] = { 43.7, 43.7 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 27315,	-- Grimtotem Chiefs: Isha Gloomaxe
							},
							{	-- Grimtotem Chiefs: Grundig Darkcloud
								["questID"] = 27324,
								["qg"] = 45278,	-- Freewind Brave
								["coord"] = { 39.0, 41.1 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 27319,	-- Grimtotem Chiefs: Elder Stormhoof
							},
							{	-- Grimtotem Chiefs: The Chief of Chiefs
								["questID"] = 27328,
								["groups"] = {
									i(63637),	-- Lasting Peace
									i(63638),	-- Hood of Disgrace
									i(63639),	-- Legguards of Disfavor
								},
								["qg"] = 45278,	-- Freewind Brave
								["coord"] = { 34.0, 40.0 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 27324,	-- Grimtotem Chiefs: Grundig Darkcloud
							},
						}),
						crit(4, {	-- Mind the Drop
							{	-- The Rattle of Bones
								["questID"] = 27317,
								["qg"] = 48208,	-- The Rattle of Bones
								["coord"] = { 43.4, 43.4 },
								["races"] = HORDE_ONLY,
								["sourceQuests"] = {
									27276,	-- Together Again
									28284,	-- What's that Rattle?
								},
							},
							{	-- The Drums of War
								["questID"] = 27326,
								["qg"] = 45278,	-- Freewind Brave
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 27317,	-- The Rattle of Bones
							},
							{	-- The Writ of History
								["questID"] = 27321,
								["qg"] = 45278,	-- Freewind Brave
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 27317,	-- The Rattle of Bones
							},
							{	-- The Captive Bride
								["questID"] = 27358,
								["qg"] = 45278,	-- Freewind Brave
								["races"] = HORDE_ONLY, -- missing source quests
								["sourceQuests"] = {
									27328,	-- Grimtotem Chiefs: The Chief of Chiefs
									--27326,	-- The Drums of War -- required?
									27321,	-- The Writ of History
								},
							},
							{	-- Invoking the Serpent
								["questID"] = 27330,
								["groups"] = {
									i(63644),	-- Windsong Rifle
									i(63645),	-- Mantle of Invocation
									i(63646),	-- Wind Serpent Bracers
								},
								["qg"] = 45442,	-- Lakota Windsong
								["coord"] = { 39.1, 25.7 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 27358,	-- The Captive Bride
							},
							{	-- Trouble at Highperch
								["questID"] = 28085,
								["qg"] = 45442,	-- Lakota Windsong
								["coord"] = { 39.1, 25.7 },
								["sourceQuests"] = {
									27329,	-- Invoking the Serpent (alliance)
									27330,	-- Invoking the Serpent (horde)
								},
							},
							{	-- Free the Pridelings
								["questID"] = 28086,
								["qg"] = 47471,	-- Pao'ka Swiftmountain
								["coord"] = { 12.8, 33.9 },
								["sourceQuest"] = 28085,	-- Trouble at Highperch
							},
							{	-- Death to all Trappers!
								["questID"] = 28087,
								["groups"] = {
									i(63648),	-- Swift Mountain Boots
									i(63649),	-- Trapper's Helm
									i(63650),	-- Pao'ka's Belt
									i(63651),	-- Trapper Punchers
								},
								["qg"] = 47471,	-- Pao'ka Swiftmountain
								["coord"] = { 12.8, 33.9 },
								["sourceQuest"] = 28085,	-- Trouble at Highperch
							},
							{	-- Release Heartrazor
								["questID"] = 28088,
								["qg"] = 47471,	-- Pao'ka Swiftmountain
								["coord"] = { 12.8, 33.9 },
								["sourceQuests"] = {
									28087,	-- Death to All Trappers!
									28086,	-- Free the Pridelings
								},
							},
							{	-- The Twilight Skymaster
								["questID"] = 28098,
								["groups"] = {
									i(63652),	-- Prideling Down Leggings
									i(63653),	-- Heartrazor's Gift
									i(63654),	-- Skymaster's Pants
									i(63655),	-- Pridekeeper's Breastplate
								},
								["qg"] = 47471,	-- Pao'ka Swiftmountain
								["coord"] = { 12.8, 33.9 },
								["sourceQuest"] = 28088,	-- Release Heartrazor
							},
						}),
						crit(5, {	-- The Evil You Know...
							{	-- On to the Bulwark
								["questID"] = 28124,
								["qg"] = 47471,	-- Pao'ka Swiftmountain
								["coord"] = { 12.8, 34.0 },
								["sourceQuest"] = 28098,	-- The Twilight Skymaster
							},
							{	-- Break Them Out
								["questID"] = 28127,
								["qg"] = 47580,	-- Lakota Windsong
								["coord"] = { 30.4, 49.2 },
								["sourceQuest"] = 28124,	-- On to the Bulwark
							},
							{	-- Something to Wear
								["questID"] = 28125,
								["groups"] = {
									i(63656),	-- Lakota's Mace
									i(63657),	-- Well Hammered Shield
									i(63658),	-- Bloodstained Twilight Belt
								},
								["qg"] = 47580,	-- Lakota Windsong
								["coord"] = { 30.4, 49.2 },
								["sourceQuest"] = 28124,	-- On to the Bulwark
							},
							{	-- Behind You!
								["questID"] = 28136,
								["groups"] = {
									i(63659),	-- Starion's Slippers
									i(63660),	-- Codemaster's Cuffs
									i(63661),	-- Fastfuse Gloves
									i(63662),	-- Bulwark of Leaders
								},
								["qg"] = 47580,	-- Lakota Windsong
								["coord"] = { 30.4, 49.2 },
								["sourceQuests"] = {
									28127,	-- Break Them Out
									28125,	-- Something to Wear
								},
							},
							{	-- Codemaster's Code
								["questID"] = 28139,
								["qg"] = 47580,	-- Lakota Windsong
								["coord"] = { 30.4, 49.2 },
								["sourceQuests"] = {
									28127,	-- Break Them Out
									28125,	-- Something to Wear
								},
							},
							{	-- The Elder Crone
								["questID"] = 28140,
								["qg"] = 47580,	-- Lakota Windsong
								["coord"] = { 30.4, 49.2 },
								["sourceQuests"] = {
									28136,	-- Behind You!
									28139,	-- Codemaster's Code
								},
							},
							{	-- To the Withering
								["questID"] = 28142,
								["coord"] = { 35.9, 60.6 },
								["sourceQuest"] = 28140,	-- The Elder Crone
							},
							{	-- Four Twilight Elements
								["questID"] = 28157,
								["qg"] = 47745,	-- Magatha Grimtotem
								["coord"] = { 50.1, 62.5 },
								["sourceQuest"] = 28142,	-- To the Withering
							},
							{	-- Unbound
								["questID"] = 28158,
								["qg"] = 47745,	-- Magatha Grimtotem
								["coord"] = { 50.1, 62.5 },
								["sourceQuest"] = 28142,	-- To the Withering
							},
							{	-- The Doomstone
								["questID"] = 28159,
								["groups"] = {
									i(63663),	-- Bracers of Safe Keeping
									i(63664),	-- Withering Mask
									i(63665),	-- Dirty Work Greaves
									i(63666),	-- Dupe's Bracers
								},
								["qg"] = 47745,	-- Magatha Grimtotem
								["coord"] = { 50.1, 62.5 },
								["sourceQuests"] = {
									28157,	-- Four Twilight Elements
									28158,	-- Unbound
								},
							},
							{	-- Spread the Word
								["questID"] = 28161,
								["groups"] = {
									i(63673),	-- Robe of the Thousand Needles
									i(63674),	-- Leggings of the Thousand Needles
									i(63675),	-- Vest of the Thousand Needles
									i(63676),	-- Chestguard of the Thousand Needles
									i(63677),	-- Pauldrons of the Thousand Needles
									i(63678),	-- Helm of the Thousand Needles
								},
								["qg"] = 47745,	-- Magatha Grimtotem
								["coord"] = { 50.1, 62.5 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 28159,	-- The Doomstone
							},
						}),
					}),
					{	-- A Little Payback
						["questID"] = 25588,
						["groups"] = {
							i(63574),	-- Paper Roll Bracersm
							i(63575),	-- Drag Master's Boots
							i(63576),	-- Outhouse Boots
						},
						["qg"] = 40591,	-- Drag Master Miglen
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25542,	-- Circle the Wagons... er, Boats
					},
					{	-- A Little Payback
						["questID"] = 25589,
						["groups"] = {
							i(63578),	-- Paper Roll Bracers
							i(63579),	-- Rugfizzle's Boots
							i(63580),	-- Outhouse Boots
						},
						["qg"] = 40595,	-- Rugfizzle
						["coord"] = { 78.2, 73.6 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25543,	-- Circle the Wagons... er, Boats
					},
					{	-- Back to Crazzle
						["questID"] = 25790,
						["groups"] = {
							i(63566),	-- Suspicious Slippers
							i(63567),	-- Swindler's Vest
							i(63568),	-- Belt of the Unfooled
							i(63569),	-- Uncompromising Helm
						},
						["qg"] = 41204,	-- Khan Ablinh
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25778,	-- Fake Gold for Black Gold
					},
					{	-- Bar Fight!
						["questID"] = 25517,
						["qg"] = 40554,	-- Rizzle Brassbolts
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25488,	-- Two if By Boat
					},
					{	-- Circle the Wagons... er, Boats
						["questID"] = 25542,
						["groups"] = {
							i(63550),	-- Speedbarge Leggings
							i(63551),	-- Smooching Gloves
							i(63552),	-- Pirate Sinker's Bracers
							i(63553),	-- Dignified Pauldrons
						},
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25532,	-- Pirate Accuracy Increasing
					},
					{	-- Darkcloud Grimtotem
						["questID"] = 27312,
						["groups"] = {
							i(63592),	-- Blood Waders
							i(63593),	-- Goddess-Blessed Wristlets
							i(63594),	-- Grimtotem Spaulders
						},
						["qg"] = 45277,	-- Feralas Sentinel
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 27275,	-- Together Again						
					},
					{	-- Darkcloud Grimtotem
						["questID"] = 27313,
						["groups"] = {
							i(63596),	-- Blood Waders
							i(63597),	-- Bracers of Reluctant Violence
							i(63598),	-- Pauldrons of the Teachings
						},
						["qg"] = 45278,	-- Freewind Brave
						["coord"] = { 42.2, 48.0 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 27276,	-- Together Again
					},
					{	-- Defend the Drill
						["questID"] = 25798,
						["qg"] = 41190,	-- Crazzle Sprysprocket
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25790,	-- Back to Crazzle
					},
					{	-- Deliver the Goods
						["questID"] = 25825,
						["groups"] = {
							i(63611),	-- Send-Off Belt
							i(63612),	-- Speedbarge Bailer
							i(63613),	-- Fizzle's Vest
						},
						["qg"] = 41190,	-- Crazzle Sprysprocket
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25813,	-- Go Blow that Horn
					},
					{	-- Do Me a Favor?
						["questID"] = 25504,
						["qg"] = 40027,	-- Fizzle Brassbolts
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25488,	-- Two if By Boat
					},
					{	-- Down in the Deeps
						["questID"] = 25515,
						["groups"] = {
							i(63542),	-- Twizzlefixxit's Vest
							i(63543),	-- Driver's Armbands
							i(63544),	-- Wet Suit Leggings
							i(63545),	-- Raceway Boots
						},
						["qg"] = 40475,	-- Jinky Twizzlefixxit
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25504,	-- Do Me a Favor?
					},
					{	-- Eminent Domain
						["questID"] = 25796,
						["qg"] = 41190,	-- Crazzle Sprysprocket
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25790,	-- Back to Crazzle
					},
					{	-- Fake Gold for Black Gold
						["questID"] = 25778,
						["qg"] = 41190,	-- Crazzle Sprysprocket
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25774,	-- Fool's Gold
					},
					{	-- Fool's Gold
						["questID"] = 25774,
						["qg"] = 41190,	-- Crazzle Sprysprocket
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25756,	-- Get Zherin!
					},
					{	-- Free at Last
						["questID"] = 4904,
						["groups"] = {
							un(2, i(15469)),	-- Windsong Cinch
							un(2, i(15468)),	-- Windsong Drape
						},
						["u"] = 40,
						["qg"] = 10646,	-- Lakota Windsong
						["races"] = HORDE_ONLY,
					},
					{	-- Free Freewind Post
						["questID"] = 25835,
						["qg"] = 40027,	-- Fizzle Brassbolts
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							25825,	-- Deliver the Goods
							25704,	-- The Mad Magus
						},
					},
					{	-- Freezing the Pipes
						["questID"] = 28047,
						["qg"] = 47383,	-- Brivelthwerp
						["coord"] = { 69.8, 85.1 },
						["sourceQuests"] = {
							28045,	-- The Greatest Flavor in the World!
							28051,	-- We All Scream for Ice Cream... and then Die!
						},
					},
					{	-- Gahz'rilla
						["questID"] = 2770,
						["groups"] = {
							un(2, i(11122)),	-- Carrot on a Stick
							un(2, i(9653)),	-- Speedy Racer Goggles
						},
						["u"] = 40,
						["qg"] = 4453,	-- Wizzle Brassbolts
						["races"] = HORDE_ONLY,
					},
					{	-- Get Zherin!
						["questID"] = 25756,
						["qg"] = 41190,	-- Crazzle Sprysprocket
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25744,	-- Negotiations
					},
					{	-- Go Blow that Horn
						["questID"] = 25813,
						["qg"] = 41190,	-- Crazzle Sprysprocket
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							25798,	-- Defend the Drill
							25796,	-- Eminent Domain
						},
					},
					{	-- Grimtotem Chiefs: Elder Stormhoof
						["questID"] = 27318,
						["groups"] = {
							i(63600),	-- Hands of the Chosen
							i(63601),	-- Darkcloud Mask
							i(63602),	-- Spaulders of the Disciple
							i(63603),	-- Legguards of the Pinnacle
						},
						["qg"] = 45277,	-- Feralas Sentinel
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 27314,	-- Grimtotem Chiefs: Isha Gloomaxe
					},
					{	-- Grimtotem Chiefs: Grundig Darkcloud
						["questID"] = 27323,
						["qg"] = 45277,	-- Feralas Sentinel
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 27318,	-- Grimtotem Chiefs: Elder Stormhoof
					},
					{	-- Grimtotem Chiefs: Isha Gloomaxe
						["questID"] = 27314,
						["qg"] = 45277,	-- Feralas Sentinel
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 27275,	-- Together Again
					},
					{	-- Grimtotem Chiefs: The Chief of Chiefs (awarded "The Chief of Chiefs" criteria)
						["questID"] = 27327,
						["groups"] = {
							i(63634),	-- Lasting Peace
							i(63635),	-- Hood of Disgrace
							i(63636),	-- Legguards of Disfavor
						},
						["qg"] = 45277,	-- Feralas Sentinel
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 27323,	-- Grimtotem Chiefs: Grundig Darkcloud
					},
					{	-- Grimtotem in the Post
						["questID"] = 25869,
						["qg"] = 41392,	-- Quentin
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25835,	-- Free Freewind Post
					},
					{	-- Grimtotem in the Post
						["questID"] = 25870,
						["qg"] = 41446,	-- Thalia Amberhide
						["coord"] = { 46.3, 57.7 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25836,	-- Free Freewind Post
					},
					{	-- Grimtotem Spying
						["questID"] = 5064,
						["groups"] = {
							un(2, i(15457)),	-- Desert Shoulders
							un(2, i(15459)),	-- Grimtoll Wristguards
							un(2, i(15458)),	-- Tundra Boots
						},
						["u"] = 40,
						["qg"] = 10537,	-- Cliffwatcher Longhorn
						["races"] = HORDE_ONLY,
					},
					{	-- Horn of the Traitor
						["questID"] = 25873,
						["qg"] = 45271,	-- Montarr
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25835,	-- Free Freewind Post
					},
					{	-- Horn of the Traitor
						["questID"] = 25874,
						["qg"] = 45271,	-- Montarr
						["coord"] = { 44.6, 49.9 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25836,	-- Free Freewind Post
					},
					{	-- Hypercapacitor Gizmo
						["questID"] = 5151,
						["groups"] = {
							un(2, i(15467)),	-- Inventor's League Ring
						},
						["u"] = 40,
						["qg"] = 10941,	-- Wizlo Bearingshiner
						["races"] = HORDE_ONLY,
					},
					{	-- Invoking the Serpent
						["questID"] = 27329,
						["groups"] = {
							i(63640),	-- Windsong Rifle
							i(63641),	-- Mantle of Invocation
							i(63642),	-- Wind Serpent Bracers
						},
						["qg"] = 45442,	-- Lakota Windsong
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 27357,	-- The Captive Bride
					},
					{	-- Negotiations
						["questID"] = 25744,
						["qg"] = 40027,	-- Fizzle Brassbolts
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25542,	-- Circle the Wagons... er, Boats
					},
					{	-- No Weapons For You!
						["questID"] = 27310,
						["qg"] = 45277,	-- Feralas Sentinel
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 27275,	-- Together Again
					},
					{	-- No Weapons For You!
						["questID"] = 27311,
						["qg"] = 45278,	-- Freewind Brave
						["coord"] = { 42.2, 48.0 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 27276,	-- Together Again
					},
					{	-- Parts of the Swarm
						["questID"] = 1184,
						["groups"] = {
							un(2, i(6738)),	-- Bleeding Crescent
							un(2, i(6737)),	-- Dryleaf Pants
						},
						["u"] = 40,
						["qg"] = 3428,	-- Korran
						["races"] = HORDE_ONLY,
					},
					{	-- Protect Kanati Greycloud
						["questID"] = 4966,
						["groups"] = {
							un(2, i(15461)),	-- Lightheel Boots
							un(2, i(15462)),	-- Loamflake Bracers
							un(2, i(15463)),	-- Palestrider Gloves
						},
						["u"] = 40,
						["qg"] = 10638,	-- Kanati Greycloud
						["races"] = HORDE_ONLY,
					},
					{	-- Pirate Accuracy Increasing
						["questID"] = 25532,
						["qg"] = 40475,	-- Jinky Twizzlefixxit
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25515,	-- Down in the Deeps
					},
					{	-- Quiet the Cannons
						["questID"] = 25585,
						["qg"] = 40475,	-- Jinky Twizzlefixxit
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25542,	-- Circle the Wagons... er, Boats
					},
					{	-- Quiet the Cannons
						["questID"] = 25586,
						["qg"] = 40487,	-- Razzeric
						["coord"] = { 77.1, 74.4 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25543,	-- Circle the Wagons... er, Boats
					},
					{	-- Save the Sentinel
						["questID"] = 25871,
						["qg"] = 41444,	-- Brienna Starglow
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25835,	-- Free Freewind Post
					},
					{	-- Special Delivery for Brivelthwerp
						["questID"] = 28031,
						["qg"] = 40726,	-- Mazzer Stripscrew
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25542,	-- Circle the Wagons... er, Boats
					},
					{	-- Spread the Word (awarded overall "Thousand Needles Quests" zone achievement)
						["questID"] = 28160,
						["groups"] = {
							i(63667),	-- Robe of the Thousand Needles
							i(63668),	-- Leggings of the Thousand Needles
							i(63669),	-- Vest of the Thousand Needles
							i(63670),	-- Chestguard of the Thousand Needles
							i(63671),	-- Pauldrons of the Thousand Needles
							i(63672),	-- Helm of the Thousand Needles
						},
						["qg"] = 47745,	-- Magatha Grimtotem
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 28159,	-- The Doomstone
					},
					{	-- Submerged Outhouse
						["objectID"] = 202975,
						["coord"] = { 79.5, 75.0 },
						["groups"] = {
							{	-- In the Outhouse
								["questID"] = 25524,
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 25504,	-- Do Me a Favor?
							},
						},
					},
					{	-- Sunken Treasure
						["questID"] = 25609,
						["qg"] = 40885,	-- Wizzle Brassbolts
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25590,	-- Where's Wizzle?
					},
					{	-- Tanaris is Calling
						["questID"] = 27446,
						["qg"] = 40027,	-- Fizzle Brassbolts
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
					},
					{	-- Tanaris is Calling
						["questID"] = 27447,
						["qg"] = 40028,	-- Pozzik
						["coord"] = { 75.9, 74.6 },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
					},
					{	-- The Ancient Brazier
						["questID"] = 25762,
						["groups"] = {
							i(63608),	-- Shroud of Contempt
							i(63609),	-- Belt of False Promises
							i(63610),	-- Greaves of the Sacred Flame
						},
						["qg"] = 40082,	-- Skycaller Vrakthris
						["coord"] = { 90.0, 53.0 },
						["sourceQuests"] = {
							25744,	-- Negotiations (alliance)
							25745,	-- Negotiations (horde)
						},
					},
					{	-- The Captive Bride
						["questID"] = 27357,
						["qg"] = 45277,	-- Feralas Sentinel
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 27327,	-- Grimtotem Chiefs: The Chief of Chiefs
					},
					{	-- The Drums of War
						["questID"] = 27325,
						["qg"] = 45277,	-- Feralas Sentinel
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 27316,	-- The Rattle of Bones
					},
					{	-- The Rattle of Bones
						["questID"] = 27316,
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							27275,	-- Together Again
							28283,	-- What's that Rattle?
						},
					},
					{	-- The Sacred Flame
						["questID"] = 1197,
						["groups"] = {
							un(2, i(6739)),	-- Cliffrunner's Aim
							un(2, i(6740)),	-- Azure Sash
						},
						["u"] = 40,
						["qg"] = 4722,	-- Rau Cliffrunner
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 1196,	-- The Sacred Flame
					},
					{	-- The Writ of History
						["questID"] = 27320,
						["qg"] = 45277,	-- Feralas Sentinel
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 27316,	-- The Rattle of Bones
					},
					{	-- Together Again
						["questID"] = 27275,
						["qg"] = 41444,	-- Brienna Starglow
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25871,	-- Save the Sentinel
					},
--[[				{	-- To the Withering (didn't encounter this version in game)
						["questID"] = 28143,
						["sourceQuest"] = 28140,	-- The Elder Crone
					},	--]]
					{	-- Two-Tusk Takedown (awarded "The Treasure Trove" criteria)
						["questID"] = 25627,
						["groups"] = {
							i(63624),	-- Buoyant Shoulderpads
							i(63625),	-- Wizzle's Wristbands
							i(63626),	-- Den Whomper Boots
							i(63627),	-- Drinker's Bracers
						},
						["qg"] = 40885,	-- Wizzle Brassbolts
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25609,	-- Sunken Treasure
					},
					{	-- Wanted Posted - Arnak Grimtotem
						["objectID"] = 176115,
						["groups"] = {
							{	-- Wanted - Arnak Grimtotem
								["questID"] = 5147,
								["groups"] = {
									un(2, i(15471)),	-- Brawnhide Armor
									un(2, i(15470)), 	-- Plainsguard Leggings
								},
								["u"] = 40,
								["races"] = HORDE_ONLY,
							},
						},
					},
					{	-- What's that Rattle? (only pops up if you complete "Grimtotem Chiefs: Isha Gloomaxe" and haven't picked up "The Rattle of Bones")
						["questID"] = 28283,
						["qg"] = 45277,	-- Feralas Sentinel
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
						["sourceQuest"] = 27314,	-- Grimtotem Chiefs: Isha Gloomaxe
					},
					{	-- What's that Rattle? (only pops up if you complete "Grimtotem Chiefs: Isha Gloomaxe" and haven't picked up "The Rattle of Bones")
						["questID"] = 28284,
						["qg"] = 45278,	-- Freewind Brave
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
						["sourceQuest"] = 27315,	-- Grimtotem Chiefs: Isha Gloomaxe
					},
					{	-- Where's Wizzle?
						["questID"] = 25590,
						["qg"] = 40554,	-- Rizzle Brassbolts
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25542,	-- Circle the Wagons... er, Boats
					},
--					qg(40475, qa(25561)),	-- Circle the Wagons... er, Boats (REMOVED/REPLACED)
--					qg(40487, qh(25562)),	-- Circle the Wagons... er, Boats (REMOVED/REPLACED)
--					q(28601),	-- Old Puttery (REMOVED?  no info on wowhead)
--[[EVENT WORLD Quests
					q(45808),	-- Beach Ball Bash (WORLD QUEST)
					q(45806),	-- Boat Tour (WORLD QUEST)
					q(45807),	-- Garbage Fishing (WORLD QUEST)
					q(45809),	-- Grog, Rum, and Ale (WORLD QUEST)
					q(45810),	-- The Gnomes Stole Our Bombs! (WORLD QUEST)
					q(45811),	-- The Goblins Stole Our Bombs! (WORLD QUEST)	--]]
-- DUNGEON QUESTS					
					{	-- Looming Threat
						["questID"] = 27062,
						["qg"] = 39895,	-- Kanati Greycloud
						["coord"] = { 11.1, 11.2 },
						["races"] = HORDE_ONLY,
					},
-- SHAMAN CLASS HALL QUESTS
					{	-- Against Magatha's Will
						["questID"] = 44800,
						["qg"] = 120244,	-- Magatha Grimtotem
						["lvl"] = 110,
						["classes"] = { 7 },
					},
					{	-- Breaking Chains
						["questID"] = 45725,
						["qg"] = 120244,	-- Magatha Grimtotem
						["lvl"] = 110,
						["classes"] = { 7 },
					},
					{	-- Snakes and Stones
						["questID"] = 45724,
						["qg"] = 120244,	-- Magatha Grimtotem
						["lvl"] = 110,
						["classes"] = { 7 },
					},
					{	-- The Crone's Wrath
						["questID"] = 45723,
						["qg"] = 120244,	-- Magatha Grimtotem
						["lvl"] = 110,
						["classes"] = { 7 },
					},
				}),
			},
		}),
	}),
};
