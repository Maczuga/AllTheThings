--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 17}, 
{
	holiday(235471, { -- Lunar Festival
		n(-4, { -- Achievements
			ach(913, { -- To Honor One's Elders
				["g"] = {
					un(17, title(43)), -- Elder
					ach(6006, { -- Elders of Cataclysm
						crit(1), -- Elder Stonebrand in the Temple of the Earth
						crit(2), -- Elder Menkhaf in Uldum
						crit(3), -- Elder Sekhemi in Uldum
						crit(4), --	Elder Firebeard in Twilight Highlands
						crit(5), -- Elder Darkfeather in Twilight Highlands
						crit(6), -- Elder Windsong in Hyjal
						crit(7), -- Elder Evershade in Nordrassil
						crit(8), -- Elder Moonlance in Vashj'ir
						crit(9), -- Elder Deepforge in Deepholm
					}),
					ach(912, { -- Elders of Eastern Kingdoms
						crit(1), -- Elder Goldwell in Kharanos
						crit(2), -- Elder Bellowrage in Blasted Lands
						crit(3), -- Elder Stormbrow in Goldshire
						crit(4), -- Elder Meadowrun in Western Plaguelands
						crit(5), -- Elder Starglade in Zul'Gurub
						crit(6), -- Elder Winterhoof in Booty Bay
						crit(7), -- Elder Silvervein in Thelsamar
						crit(8), -- Elder Skychaser in Sentinel Hill
						crit(9), -- Elder Rumblerock in Burning Steppes
						crit(10), -- Elder Dawnstrider in Flame Crest
						crit(11), -- Elder Highpeak in The Hinterlands
						crit(12), -- Elder Ironband in Searing Gorge
						crit(13), -- Elder Graveborn in Brill
						crit(14), -- Elder Obsidian in The Sepulcher
						crit(15), -- Elder Windrun in Eastern Plaguelands
						crit(16), -- Elder Snowcrown in Light's Hope Chapel
						crit(17), -- Elder Moonstrike in Scholomance
					}),
					ach(911, { -- Elders of Kalimdor
						crit(1), -- Elder Runetotem in Razor Hill
						crit(2), --	Elder Skygleam in Azshara
						crit(3), --	Elder Moonwarden in The Crossroads
						crit(4), -- Elder High Mountain in Vendetta Point
						crit(5), -- Elder Windtotem in Ratchet
						crit(6), -- Elder Bladeleaf in Dolanaar
						crit(7), -- Elder Starweave in Lor'danel
						crit(8), -- Elder Bloodhoof in Bloodhoof Village
						crit(9), --	Elder Riversong in Astranaar
						crit(10), -- Elder Grimtotem in Feralas
						crit(11), -- Elder Mistwalker in Dire Maul
						crit(12), -- Elder Nightwind in Felwood
						crit(13), -- Elder Skyseer in Freewind Post
						crit(14), -- Elder Morningdew in Fizzle and Pozzik's Speedbarge
						crit(15), -- Elder Ragetotem in Tanaris
						crit(16), -- Elder Dreamseer in Gadgetzan
						crit(17), -- Elder Thunderhorn in Un'Goro
						crit(18), -- Elder Brightspear in Winterspring
						crit(19), -- Elder Stonespire in Everlook
						crit(20), -- Elder Primestone in Silithus
						crit(21), -- Elder Bladesing in Cenarion Hold
					}),
					ach(910, { -- Elders of the Dungeons
						crit(1), -- Elder Wildmane in Zul'Farrak
						crit(2), -- Elder Starsong in the Sunken Temple
						crit(3), -- Elder Splitrock in Maraudon
						crit(4), -- Elder Stonefort in Blackrock Spire
						crit(5), -- Elder Morndeep in Blackrock Depths
						crit(6), -- Elder Farwhisper in Stratholme
						crit(7), -- Elder Jarten in Utgarde Keep
						crit(8), -- Elder Igasho in The Nexus
						crit(9), -- Elder Nurgen in Azjol-Nerub
						crit(10), -- Elder Kilias in Drak'Tharon Keep
						crit(11), -- Elder Ohanzee in Gundrak
						crit(12), -- Elder Yurauk in the Halls of Stone
						crit(13), -- Elder Chogan'gada in Utgarde Pinnacle
					}),
					ach(914, { -- Elders of the Horde
						crit(1), -- Elder Darkhorn in Orgrimmar
						crit(2), -- Elder Wheathoof in Thunder Bluff
						crit(3), -- Elder Darkcore in Undercity
					}),
					ach(915, { -- Elders of the Alliance
						crit(1), -- Elder Bladeswift in Darnassus
						crit(2), -- Elder Bronzebeard in Ironforge
						crit(3), -- Elder Hammershout in Stormwind
					}),
					ach(1396, { -- Elders of Northrend
						crit(1), -- Elder Sardis in Valiance Keep
						crit(2), -- Elder Beldak in Westfall Brigade
						crit(3), -- Elder Morthie in Star's Rest
						crit(4), -- Elder Fargal in Frosthold
						crit(5), -- Elder Arp in D.E.H.T.A
						crit(6), -- Elder Northal in Transitus Shield
						crit(7), -- Elder Sandrene in Lakeside Landing
						crit(8), -- Elder Wanikaya in Rainspeaker Rapids
						crit(9), -- Elder Lunaro in Ruins of Tethys
						crit(10), -- Elder Bluewolf in Wintergrasp
						crit(11), -- Elder Tauros in Zim'Torga
						crit(12), -- Elder Thoim in Moa'ki Harbor
						crit(13), -- Elder Graymane in K3
						crit(14), -- Elder Stonebeard in Bouldercrag's Refuge
						crit(15), -- Elder Pamuya in Warsong Hold
						crit(16), -- Elder Whurain in Camp Oneqwah
						crit(17), -- Elder Skywarden in Agmar's Hammer
						crit(18), -- Elder Muraco in Camp Tunka'lo
					}),
					ach(609, { -- 50 Coins of Ancestry
						ach(608, { -- 25 Coins of Ancestry
							ach(607, { -- 10 Coins of Ancestry
								ach(606, { -- 5 Coins of Ancestry
									ach(605), -- A Coin of Ancestry
								}),
							}),
						}),
					}),
					ach(626), -- Lunar Festival Finery
					ach(1281), -- The Rocket's Red Glare
					ach(1552), -- Frenzied Firecracker
					ach(937), -- Elune's Blessing
				},
			}),
		}),
		n(-17, { -- Quests
			q(8868, { -- Elune's Blessing
				un(17, i(21540)), -- Elune's Lantern
			}),
			{	-- Arp the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 30364,	-- Elder Arp
				["maps"] = { 114 },	-- Borean Tundra
				["coord"] = { 57.3, 43.7, 114 },
				["questID"] = 13033,	-- Arp the Elder
				["achievementID"] = 1396,	-- Elders of Northrend
				["criteriaID"] = 5,	-- Elder Arp in D.E.H.T.A
			},
			{	-- Beldak the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 30357,	-- Elder Beldak
				["maps"] = { 116 },	-- Grizzly Hills
				["coord"] = { 60.5, 27.7, 116 },
				["questID"] = 13013,	-- Beldak the Elder
				["achievementID"] = 1396,	-- Elders of Northrend
				["criteriaID"] = 2,	-- Elder Beldak in Westfall Brigade
			},
			{	-- Bellowrage the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 15563,	-- Elder Bellowrage
				["maps"] = { 17 },	-- Blasted Lands
				["coord"] = { 54.2, 49.4, 17 },
				["questID"] = 8647,	-- Bellowrage the Elder
				["achievementID"] = 912,	-- Elders of Eastern Kingdoms
				["criteriaID"] = 2,	-- Elder Bellowrage in Blasted Lands
				["description"] = "In order to view this Elder, visit Zidormi at 48.1, 7.3 to see Blasted Lands before the invasion.",
			},
			{	-- Bladeleaf the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 15595,	-- Elder Bladeleaf
				["maps"] = { 57 },	-- Teldrassil
				["coord"] = { 56.8, 53.1, 57 },
				["questID"] = 8715,	-- Bladeleaf the Elder
				["description"] = "In order to view this Elder, visit Zidormi at 48.8, 24.4 in Darkshore to be able to visit the past version of Teldrassil.  The Elder is on the left side of the Cenarion Enclave.",
				["achievementID"] = 911,	-- Elders of Kalimdor
				["criteriaID"] = 6,	-- Elder Bladeleaf in Dolanaar
			},
			{	-- Bladesing the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 15599,	-- Elder Bladesing
				["maps"] = { 81 },	-- Silithus
				["coord"] = { 53.0, 35.4, 81 },
				["questID"] = 8719,	-- Bladesing the Elder
				["description"] = "In order to view this Elder, visit Zidormi at 78.9, 21.9 to see Silithus before the Wound in the World.",
				["achievementID"] = 911,	-- Elders of Kalimdor
				["criteriaID"] = 21,	-- Elder Bladesing in Cenarion Hold
			},
			{	-- Bladeswift the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 15598,	-- Elder Bladeswift
				["maps"] = { 89 },	-- Darnassus
				["coord"] = { 39.3, 31.8, 89 },
				["questID"] = 8718,	-- Bladeswift the Elder
				["description"] = "In order to view this Elder, visit Zidormi at 48.8, 24.4 in Darkshore to be able to visit the past version of Darnassus.  The Elder is on the left side of the Cenarion Enclave.",
				["achievementID"] = 915,	-- Elders of the Alliance
				["criteriaID"] = 1,	-- Elder Bladeswift in Darnassus
			},
			{	-- Bloodhoof the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 15575,	-- Elder Bloodhoof
				["maps"] = { 7 },	-- Mulgore
				["coord"] = { 48.4, 53.2, 7 },
				["questID"] = 8673,	-- Bloodhoof the Elder
				["achievementID"] = 911,	-- Elders of Kalimdor
				["criteriaID"] = 8,	-- Elder Bloodhoof in Bloodhoof Village
			},
			{	-- Bluewolf the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 30368,	-- Elder Bluewolf
				["maps"] = { 123 },	-- Wintergrasp
				["coord"] = { 49.0, 14.0, 123 },
				["questID"] = 13026,	-- Bluewolf the Elder
				["achievementID"] = 1396,	-- Elders of Northrend
				["criteriaID"] = 10,	-- Elder Bluewolf in Wintergrasp
			},
			{	-- Brightspear the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 15606,	-- Elder Brightspear
				["maps"] = { 83 },	-- Winterspring
				["coord"] = { 53.2, 56.7, 83 },
				["questID"] = 8726,	-- Brightspear the Elder
				["achievementID"] = 911,	-- Elders of Kalimdor
				["criteriaID"] = 18,	-- Elder Brightspear in Winterspring
			},
			{	-- Bronzebeard the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 15871,	-- Elder Bronzebeard
				["maps"] = { 87 },	-- Ironforge
				["coord"] = { 29.4, 17.1, 87 },
				["questID"] = 8866,	-- Bronzebeard the Elder
				["description"] = "Once inside Ironforge, head left.  The Elder is in the small pool in the Mystic Ward in the northwest corner of the city.",
				["achievementID"] = 915,	-- Elders of the Alliance
				["criteriaID"] = 2,	-- Elder Bronzebeard in Ironforge
			},
			{	-- Chogan'gada the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 30538,	-- Elder Chogan'gada
				["maps"] = {
					117,	-- Howling Fjord
					136,	-- Utgarde Pinnacle
				},
				["coord"] = { 57.2, 46.6, 117 },	-- Utgarde Pinnacle entrance
				["questID"] = 13067,	-- Chogan'gada the Elder
				["description"] = "After defeating Skadi, the Elder is underneath the staircase before you enter the Ruined Court.",
				["achievementID"] = 910,	-- Elders of the Dungeons
				["criteriaID"] = 13,	-- Elder Chogan'gada in Utgarde Pinnacle
			},
			{	-- Darkcore the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 15564,	-- Elder Darkcore
				["maps"] = { 90 },	-- Undercity
				["coord"] = { 66.5, 38.0, 90 },
				["questID"] = 8648,	-- Darkcore the Elder
				["description"] = "In order to view this Elder, visit Zidormi at 69.4, 62.7 to see Tirisfal Glades before the Battle for Lordaeron.  The Elder is just inside the front door of the city.",
				["achievementID"] = 914,	-- Elders of the Horde
				["criteriaID"] = 3,	-- Elder Darkcore in Undercity
			},
			{	-- Darkfeather the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 55218,	-- Elder Darkfeather
				["maps"] = { 241 },	-- Twilight Highlands
				["coord"] = { 51.8, 33.0, 241 },
				["questID"] = 29736,	-- Darkfeather the Elder
				["achievementID"] = 6006,	-- Elders of Cataclysm
				["criteriaID"] = 5,	-- Elder Darkfeather in Twilight Highlands
			},
			{	-- Darkhorn the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 15579,	-- Elder Darkhorn
				["maps"] = { 85 },	-- Orgrimmar
				["coord"] = { 52.1, 59.8, 85 },
				["questID"] = 8677,	-- Darkhorn the Elder
				["description"] = "The Elder is on the central upper platform in Orgrimmar near the flight master.",
				["achievementID"] = 914,	-- Elders of the Horde
				["criteriaID"] = 1,	-- Elder Darkhorn in Orgrimmar
			},
			{	-- Dawnstrider the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 15585,	-- Elder Dawnstrider
				["maps"] = { 36 },	-- Burning Steppes
				["coord"] = { 52.3, 23.9, 36 },
				["questID"] = 8683,	-- Dawnstrider the Elder
				["achievementID"] = 912,	-- Elders of Eastern Kingdoms
				["criteriaID"] = 10,	-- Elder Dawnstrider in Flame Crest
			},
			{	-- Deepforge the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 55216,	-- Elder Deepforge
				["maps"] = { 207 },	-- Deepholm
				["coord"] = { 27.7, 69.1, 207 },
				["questID"] = 29734,	-- Deepforge the Elder
				["achievementID"] = 6006,	-- Elders of Cataclysm
				["criteriaID"] = 9,	-- Elder Deepforge in Deepholm
			},
			{	-- Dreamseer the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 15586,	-- Elder Dreamseer
				["maps"] = { 71 },	-- Tanaris
				["coord"] = { 51.3, 28.8, 71 },
				["questID"] = 8684,	-- Dreamseer the Elder
				["achievementID"] = 911,	-- Elders of Kalimdor
				["criteriaID"] = 16,	-- Dreamseer in Gadgetzan
			},
			{	-- Evershade the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 55227,	-- Elder Evershade
				["maps"] = { 198 },	-- Mount Hyjal
				["coord"] = { 62.5, 22.8, 198 },
				["questID"] = 29740,	-- Evershade the Elder
				["achievementID"] = 6006,	-- Elders of Cataclysm
				["criteriaID"] = 7,	-- Elder Evershade in Nordrassil
			},
			{	-- Fargal the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 30359,	-- Elder Fargal
				["maps"] = { 120 },	-- The Storm Peaks
				["coord"] = { 28.9, 73.7, 120 },
				["questID"] = 13015,	-- Fargal the Elder
				["achievementID"] = 1396,	-- Elders of Northrend
				["criteriaID"] = 4,	-- Elder Fargal in Frosthold
			},
			{	-- Farwhisper the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 15607,	-- Elder Farwhisper
				["maps"] = {
					23,		-- Eastern Plaguelands
					317,	-- Stratholme
				},
				["coord"] = { 27.7, 11.6, 23 },	-- Stratholme entrance
				["questID"] = 8727,	-- Farwhisper the Elder
				["description"] = "Enter Stratholme through the main gate.  The Elder is in the northeast corner, east of The Unforgiven.",
				["achievementID"] = 910,	-- Elders of the Dungeons
				["criteriaID"] = 6,	-- Elder Farwhisper in Stratholme
			},
			{	-- Firebeard the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 55219,	-- Elder Firebeard
				["maps"] = { 241 },	-- Twilight Highlands
				["coord"] = { 50.9, 70.4, 241 },
				["questID"] = 29737,	-- Firebeard the Elder
				["achievementID"] = 6006,	-- Elders of Cataclysm
				["criteriaID"] = 4,	-- Elder Firebeard in Twilight Highlands
			},
			{	-- Goldwell the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 15569,	-- Elder Goldwell
				["maps"] = { 27 },	-- Dun Morogh
				["coord"] = { 53.8, 49.9, 27 },
				["questID"] = 8653,	-- Goldwell the Elder
				["achievementID"] = 912,	-- Elders of Eastern Kingdoms
				["criteriaID"] = 1,	-- Elder Goldwell in Kharanos
			},
			{	-- Graveborn the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 15568,	-- Elder Graveborn
				["maps"] = { 18 },	-- Tirisfal Glades
				["coord"] = { 61.8, 53.9, 18 },
				["questID"] = 8652,	-- Graveborn the Elder
				["description"] = "In order to view this Elder, visit Zidormi at 69.4, 62.7 to see Tirisfal Glades before the Battle for Lordaeron.",
				["achievementID"] = 912,	-- Elders of Eastern Kingdoms
				["criteriaID"] = 13,	-- Elder Graveborn in Brill
			},
			{	-- Graymane the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 30370,	-- Elder Graymane
				["maps"] = { 120 },	-- The Storm Peaks
				["coord"] = { 41.1, 84.7, 120 },
				["questID"] = 13028,	-- Graymane the Elder
				["achievementID"] = 1396,	-- Elders of Northrend
				["criteriaID"] = 13,	-- Elder Graymane in K3
			},
			{	-- Grimtotem the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 15581,	-- Elder Grimtotem
				["maps"] = { 69 },	-- Feralas
				["coord"] = { 76.7, 37.8, 69 },
				["questID"] = 8679,	-- Grimtotem the Elder
				["achievementID"] = 911,	-- Elders of Kalimdor
				["criteriaID"] = 10,	-- Elder Grimtotem in Feralas
			},
			{	-- Hammershout the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 15562,	-- Elder Hammershout
				["maps"] = { 37 },	-- Elwynn Forest
				["coord"] = { 34.5, 50.3, 37 },
				["questID"] = 8646,	-- Hammershout the Elder
				["achievementID"] = 915,	-- Elders of the Alliance
				["criteriaID"] = 3,	-- Elder Hammershout in Stormwind
			},
			{	-- High Mountain the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 15588,	-- Elder High Mountain
				["maps"] = { 199 },	-- Southern Barrens
				["coord"] = { 41.6, 47.4, 199 },
				["questID"] = 8686,	-- High Mountain the Elder
				["achievementID"] = 911,	-- Elders of Kalimdor
				["criteriaID"] = 4,	-- Elder High Mountain in Vendetta Point
			},
			{	-- Highpeak the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 15559,	-- Elder Highpeak
				["maps"] = { 26 },	-- The Hinterlands
				["coord"] = { 49.9, 47.9, 26 },
				["questID"] = 8643,	-- Highpeak the Elder
				["achievementID"] = 912,	-- Elders of Eastern Kingdoms
				["criteriaID"] = 11,	-- Elder Highpeak in The Hinterlands
			},
			{	-- Igasho the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 30536,	-- Elder Igasho
				["maps"] = {
					114,	-- Borean Tundra
					129,	-- The Nexus
				},
				["coord"] = { 27.5, 26.0, 114 },	-- The Nexus entrance
				["questID"] = 13021,	-- Igasho the Elder
				["description"] = "When you enter the Nexus, turn right and loop around the Singing Grove.  The Elder is just before you reach Ormorok's platform.",
				["achievementID"] = 910,	-- Elders of the Dungeons
				["criteriaID"] = 8,	-- Elder Igasho in The Nexus
			},
			{	-- Ironband the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 15567,	-- Elder Ironband
				["maps"] = { 32 },	-- Searing Gorge
				["coord"] = { 21.3, 79.0, 32 },
				["questID"] = 8651,	-- Ironband the Elder
				["achievementID"] = 912,	-- Elders of Eastern Kingdoms
				["criteriaID"] = 12,	-- Elder Ironband in Searing Gorge
			},
			{	-- Jarten the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 30531,	-- Elder Jarten
				["maps"] = {
					117,	-- Howling Fjord
					133,	-- Utgarde Keep
				},
				["coord"] = { 57.9, 50.0, 117 },	-- Utgarde Keep entrance path
				["questID"] = 13017,	-- Jarten the Elder
				["achievementID"] = 910,	-- Elders of the Dungeons
				["description"] = "After defeating Keleseth, continue through the mining tunnel.  Before heading up the stairs to the next boss, turn left to find the Elder.",
				["criteriaID"] = 7,	-- Elder Jarten in Utgarde Keep
			},
			{	-- Kilias the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 30534,	-- Elder Kilias
				["maps"] = {
					121,	-- Zul'Drak
					160,	-- Drak'Tharon Keep
				},
				["coord"] = { 28.5, 86.9, 121 },	-- Drak'Tharon Keep entrance
				["questID"] = 13023,	-- Kilias the Elder
				["description"] = "The Elder is just inside the Raptor Pens, near King Dred.",
				["achievementID"] = 910,	-- Elders of the Dungeons
				["criteriaID"] = 10,	-- Elder Kilias in Drak'Tharon Keep
			},
			{	-- Lunaro the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 30367,	-- Elder Lunaro
				["maps"] = { 116 },	-- Grizzly Hills
				["coord"] = { 80.4, 37.1, 116 },
				["questID"] = 13025,	-- Lunaro the Elder
				["achievementID"] = 1396,	-- Elders of Northrend
				["criteriaID"] = 9,	-- Elder Lunaro in Ruins of Tethys
			},
			{	-- Meadowrun the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 15602,	-- Elder Meadowrun
				["maps"] = { 22 },	-- Western Plaguelands
				["coord"] = { 63.5, 36.2, 22 },
				["questID"] = 8722,	-- Meadowrun the Elder
				["achievementID"] = 912,	-- Elders of Eastern Kingdoms
				["criteriaID"] = 4,	-- Elder Meadowrun in Western Plaguelands
			},
			{	-- Menkhaf the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 55211,	-- Elder Menkhaf
				["maps"] = { 249 },	-- Uldum
				["coord"] = { 65.5, 18.7, 249 },
				["questID"] = 29742,	-- Menkhaf the Elder
				["achievementID"] = 6006,	-- Elders of Cataclysm
				["criteriaID"] = 2,	-- Elder Menkhaf in Uldum
			},
			{	-- Mistwalker the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 15587,	-- Elder Mistwalker
				["maps"] = { 69 },	-- Feralas
				["coord"] = { 62.5, 30.9, 69 },
				["questID"] = 8685,	-- Mistwalker the Elder
				["achievementID"] = 911,	-- Elders of Kalimdor
				["criteriaID"] = 11,	-- Elder Mistwalker in Dire Maul
			},
			{	-- Moonlance the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 55228,	-- Elder Moonlance
				["maps"] = { 205 },	-- 
				["coord"] = { 57.2, 86.1, 205 },
				["questID"] = 29738,	-- Moonlance the Elder
				["achievementID"] = 6006,	-- Elders of Cataclysm
				["criteriaID"] = 8,	-- Elder Moonlance in Vashj'ir
			},
			{	-- Moonstrike the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 15594,	-- Elder Moonstrike
				["maps"] = { 22 },	-- Western Plaguelands
				["coord"] = { 69.1, 73.3, 22 },
				["questID"] = 8714,	-- Moonstrike the Elder
				["achievementID"] = 912,	-- Elders of Eastern Kingdoms
				["criteriaID"] = 17,	-- Elder Moonstrike in Scholomance
			},
			{	-- Moonwarden the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 15597,	-- Elder Moonwarden
				["maps"] = { 10 },	-- Northern Barrens
				["coord"] = { 48.5, 59.2, 10 },
				["questID"] = 8717,	-- Moonwarden the Elder
				["achievementID"] = 911,	-- Elders of Kalimdor
				["criteriaID"] = 3,	-- Elder Moonwarden in The Crossroads
			},
			{	-- Morndeep the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 15549,	-- Elder Morndeep
				["maps"] = {
					36,		-- Burning Steppes
					242,	-- Blackrock Depths
				},
				["coord"] = { 21.1, 38.5, 36 },	-- entrance to Blackrock Mountain
				["questID"] = 8619,	-- Morndeep the Elder
				["description"] = "Once inside Blackrock Depths, you can find this Elder in the Ring of Law.  Approaching the Elder in the center of the ring will also start the encounter.",
				["achievementID"] = 910,	-- Elders of the Dungeons
				["criteriaID"] = 5,	-- Elder Morndeep in Blackrock Depths
			},
			{	-- Morningdew the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 15604,	-- Elder Morningdew
				["maps"] = { 64 },	-- Thousand Needles
				["coord"] = { 77.1, 75.6, 64 },
				["questID"] = 8724,	-- Morningdew the Elder
				["achievementID"] = 911,	-- Elders of Kalimdor
				["criteriaID"] = 14,	-- Elder Morningdew in Fizzle and Pozzik's Speedbarge
			},
			{	-- Morthie the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 30358,	-- Elder Morthie
				["maps"] = { 115 },	-- Dragonblight
				["coord"] = { 29.7, 55.9, 115 },
				["questID"] = 13014,	-- Morthie the Elder
				["achievementID"] = 1396,	-- Elders of Northrend
				["criteriaID"] = 3,	-- Elder Morthie in Star's Rest
			},
			{	-- Muraco the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 30374,	-- Elder Muraco
				["maps"] = { 120 },	-- The Storm Peaks
				["coord"] = { 64.6, 51.3, 120 },
				["questID"] = 13032,	-- Muraco the Elder
				["achievementID"] = 1396,	-- Elders of Northrend
				["criteriaID"] = 18,	-- Elder Muraco in Camp Tunka'lo
			},
			{	-- Nightwind the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 15603,	-- Elder Nightwind
				["maps"] = { 77 },	-- Felwood
				["coord"] = { 38.4, 52.8, 77 },
				["questID"] = 8723,	-- Nightwind the Elder
				["achievementID"] = 911,	-- Elders of Kalimdor
				["criteriaID"] = 12,	-- Elder Nightwind in Felwood
			},
			{	-- Northal the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 30360,	-- Elder Northal
				["maps"] = { 114 },	-- Borean Tundra
				["coord"] = { 33.7, 34.3, 114 },
				["questID"] = 13016,	-- Northal the Elder
				["achievementID"] = 1396,	-- Elders of Northrend
				["criteriaID"] = 6,	-- Elder Northal in Transitus Shield
			},
			{	-- Nurgen the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 30533,	-- Elder Nurgen
				["maps"] = {
					115,	-- Dragonblight
					157,	-- Azjol-Nerub
				},
				["coord"] = { 26.0, 50.7, 115 },	-- Azjol-Nerub entrance
				["questID"] = 13022,	-- Nurgen the Elder
				["description"] = "After defeating Hadronox, jump to the lower level of the dungeon.  The Elder is on the north side of the room where you land.",
				["achievementID"] = 910,	-- Elders of the Dungeons
				["criteriaID"] = 9,	-- Elder Nurgen in Azjol-Nerub
			},
			{	-- Obsidian the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 15561,	-- Elder Obsidian
				["maps"] = { 21 },	-- Silverpine Forest
				["coord"] = { 45.0, 41.1, 21 },
				["questID"] = 8645,	-- Obsidian the Elder
				["achievementID"] = 912,	-- Elders of Eastern Kingdoms
				["criteriaID"] = 14,	-- Elder Obsidian in The Sepulcher
			},
			{	-- Ohanzee the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 30537,	-- Elder Ohanzee
				["maps"] = {
					121,	-- Zul'Drak
					153,	-- Gundrak
				},
				["coord"] = { 76.2, 21.1, 121 },	-- Gundrak entrance
				["questID"] = 13065,	-- Ohanzee the Elder
				["description"] = "The Elder is on the platform behind the second boss in the dungeon, Drakkari Colossus.",
				["achievementID"] = 910,	-- Elders of the Dungeons
				["criteriaID"] = 11,	-- Elder Ohanzee in Gundrak
			},
			{	-- Pamuya the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 30371,	-- Elder Pamuya
				["maps"] = { 114 },	-- Borean Tundra
				["coord"] = { 42.9, 49.5, 114 },
				["questID"] = 13029,	-- Pamuya the Elder
				["achievementID"] = 1396,	-- Elders of Northrend
				["criteriaID"] = 15,	-- Elder Pamuya in Warsong Hold
			},
			{	-- Primestone the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 15570,	-- Elder Primestone
				["maps"] = { 81 },	-- Silithus
				["coord"] = { 30.8, 13.3, 81 },
				["questID"] = 8654,	-- Primestone the Elder
				["description"] = "In order to view this Elder, visit Zidormi at 78.9, 21.9 to see Silithus before the Wound in the World.",
				["achievementID"] = 911,	-- Elders of Kalimdor
				["criteriaID"] = 20,	-- Elder Primestone in Silithus
			},
			{	-- Ragetotem the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 15573,	-- Elder Ragetotem
				["maps"] = { 71 },	-- Tanaris
				["coord"] = { 37.2, 79.0, 71 },
				["questID"] = 8671,	-- Ragetotem the Elder
				["achievementID"] = 911,	-- Elders of Kalimdor
				["criteriaID"] = 15,	-- Elder Ragetotem in Tanaris
			},
			{	-- Riversong the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 15605,	-- Elder Riversong
				["maps"] = { 63 },	-- Ashenvale
				["coord"] = { 35.5, 48.9, 63 },
				["questID"] = 8725,	-- Riversong the Elder
				["achievementID"] = 911,	-- Elders of Kalimdor
				["criteriaID"] = 9,	-- Elder Riversong in Astranaar
			},
			{	-- Rumblerock the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 15557,	-- Elder Rumblerock
				["maps"] = { 36 },	-- Burning Steppes
				["coord"] = { 70.1, 45.4, 36 },
				["questID"] = 8636,	-- Rumblerock the Elder
				["achievementID"] = 912,	-- Elders of Eastern Kingdoms
				["criteriaID"] = 9,	-- Elder Rumblerock in Burning Steppes
			},
			{	-- Runetotem the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 15572,	-- Elder Runetotem
				["maps"] = { 1 },	-- Durotar
				["coord"] = { 53.1, 43.6, 1 },
				["questID"] = 8670,	-- Runetotem the Elder
				["achievementID"] = 911,	-- Elders of Kalimdor
				["criteriaID"] = 1,	-- Elder Runetotem in Razor Hill
			},
			{	-- Sandrene the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 30362,	-- Elder Sandrene
				["maps"] = { 119 },	-- Sholazar Basin
				["coord"] = { 49.7, 63.5, 119 },
				["questID"] = 13018,	-- Sandrene the Elder
				["achievementID"] = 1396,	-- Elders of Northrend
				["criteriaID"] = 7,	-- Elder Sandrene in Lakeside Landing
			},
			{	-- Sardis the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 30348,	-- Elder Sardis
				["maps"] = { 114 },	-- Borean Tundra
				["coord"] = { 59.0, 65.5, 114 },
				["questID"] = 13012,	-- Sardis the Elder
				["achievementID"] = 1396,	-- Elders of Northrend
				["criteriaID"] = 1,	-- Elder Sardis in Valiance Keep
			},
			{	-- Sekhemi the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 55210,	-- Elder Sekhemi
				["maps"] = { 249 },	-- Uldum
				["coord"] = { 31.5, 63.0, 249 },
				["questID"] = 29741,	-- Sekhemi the Elder
				["achievementID"] = 6006,	-- Elders of Cataclysm
				["criteriaID"] = 3,	-- Elder Sekhemi in Uldum
			},
			{	-- Silvervein the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 15558,	-- Elder Silvervein
				["maps"] = { 48 },	-- Loch Modan
				["coord"] = { 33.3, 46.5, 48 },
				["questID"] = 8642,	-- Silvervein the Elder
				["achievementID"] = 912,	-- Elders of Eastern Kingdoms
				["criteriaID"] = 7,	-- Elder Silvervein in Thelsamar
			},
			{	-- Skychaser the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 15577,	-- Elder Skychaser
				["maps"] = { 52 },	-- Westfall
				["coord"] = { 56.7, 47.1, 52 },
				["questID"] = 8675,	-- Skychaser the Elder
				["achievementID"] = 912,	-- Elders of Eastern Kingdoms
				["criteriaID"] = 8,	-- Elder Skychaser in Sentinel Hill
			},
			{	-- Skygleam the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 15600,	-- Elder Skygleam
				["maps"] = { 76 },	-- Azshara
				["coord"] = { 64.7, 79.3, 76 },
				["questID"] = 8720,	-- Skygleam the Elder
				["achievementID"] = 911,	-- Elders of Kalimdor
				["criteriaID"] = 2,	-- Elder Skygleam in Azshara
			},
			{	-- Skyseer the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 15584,	-- Elder Skyseer
				["maps"] = { 64 },	-- Thousand Needles
				["coord"] = { 46.3, 50.9, 64 },
				["questID"] = 8682,	-- Skyseer the Elder
				["achievementID"] = 911,	-- Elders of Kalimdor
				["criteriaID"] = 13,	-- Elder Skyseer in Freewind Post
			},
			{	-- Skywarden the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 30373,	-- Elder Skywarden
				["maps"] = { 115 },	-- Dragonblight
				["coord"] = { 35.1, 48.3, 115 },
				["questID"] = 13031,	-- Skywarden the Elder
				["achievementID"] = 1396,	-- Elders of Northrend
				["criteriaID"] = 17,	-- Elder Skywarden in Agmar's Hammer
			},
			{	-- Snowcrown the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 15566,	-- Elder Snowcrown
				["maps"] = { 23 },	-- Eastern Plaguelands
				["coord"] = { 75.7, 54.4, 23 },
				["questID"] = 8650,	-- Snowcrown the Elder
				["achievementID"] = 912,	-- Elders of Eastern Kingdoms
				["criteriaID"] = 16,	-- Elder Snowcrown in Light's Hope Chapel
			},
			{	-- Splitrock the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 15556,	-- Elder Splitrock
				["maps"] = {
					66,		-- Desolace
					280,	-- Maraudon
				},
				["coord"] = { 29.1, 62.5, 66 },	-- Maraudon path entrance
				["questID"] = 8635,	-- Splitrock the Elder
				["description"] = "Take the central path to reach the Portal to Inner Maraudon.  Once inside the dungeon, jump down and follow the path to reach the Elder in the far southeast corner of the map.",
				["achievementID"] = 910,	-- Elders of the Dungeons
				["criteriaID"] = 3,	-- Elder Splitrock in Maraudon
			},
			{	-- Starglade the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 15596,	-- Elder Starglade
				["maps"] = { 50 },	-- Northern Stranglethorn
				["coord"] = { 71.0, 34.2, 50 },
				["questID"] = 8716,	-- Starglade the Elder
				["achievementID"] = 912,	-- Elders of Eastern Kingdoms
				["criteriaID"] = 5,	-- Elder Starglade in Zul'Gurub
			},
			{	-- Starsong the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 15593,	-- Elder Starsong
				["maps"] = { 
					51,		-- Swamp of Sorrows
					220,	-- Sunken Temple
				},
				["coord"] = { 69.6, 53.8, 51 },	-- Start of path leading down to Sunken Temple
				["questID"] = 8713,	-- Starsong the Elder
				["description"] = "Once inside Sunken Temple, turn left.  Elder Starsong is in the small alcove to the northeast.",
				["achievementID"] = 910,	-- Elders of the Dungeons
				["criteriaID"] = 2,	-- Elder Starsong in Sunken Temple
			},
			{	-- Starweave the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 15601,	-- Elder Starweave
				["maps"] = { 62 },	-- Darkshore
				["coord"] = { 49.5, 18.9, 62 },
				["questID"] = 8721,	-- Starweave the Elder
				["description"] = "In order to view this Elder, visit Zidormi at 48.8, 24.4 to see Darkshore before the battle.",
				["achievementID"] = 911,	-- Elders of Kalimdor
				["criteriaID"] = 7,	-- Elder Starweave in Lor'danel
			},
			{	-- Stonebeard the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 30375,	-- Elder Stonebeard
				["maps"] = { 120 },	-- The Storm Peaks
				["coord"] = { 31.2, 37.6, 120 },
				["questID"] = 13020,	-- Stonebeard the Elder
				["achievementID"] = 1396,	-- Elders of Northrend
				["criteriaID"] = 14,	-- Elder Stonebeard in Bouldercrag's Refuge
			},
			{	-- Stonebrand the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 55217,	-- Elder Stonebrand
				["maps"] = { 207 },	-- Deepholm
				["coord"] = { 49.7, 54.8, 207 },
				["questID"] = 29735,	-- Stonebrand the Elder
				["achievementID"] = 6006,	-- Elders of Cataclysm
				["criteriaID"] = 1,	-- Elder Stonebrand in the Temple of the Earth
			},
			{	-- Stonefort the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 15560,	-- Elder Stonefort
				["maps"] = {
					36,		-- Burning Steppes
					252,	-- Lower Blackrock Spire
				},
				["coord"] = { 21.1, 38.5, 36 },	-- entrance to Blackrock Mountain
				["questID"] = 8644,	-- Stonefort the Elder
				["description"] = "Once inside Lower Blackrock Spire, head down and to the left.  The Elder is just past the first bridge.",
				["achievementID"] = 910,	-- Elders of the Dungeons
				["criteriaID"] = 4,	-- Elder Stonefort in Blackrock Spire
			},
			{	-- Stonespire the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 15574,	-- Elder Stonespire
				["maps"] = { 83 },	-- Winterspring
				["coord"] = { 59.9, 49.9, 83 },
				["questID"] = 8672,	-- Stonespire the Elder
				["achievementID"] = 911,	-- Elders of Kalimdor
				["criteriaID"] = 19,	-- Elder Stonespire in Everlook
			},
			{	-- Stormbrow the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 15565,	-- Elder Stormbrow
				["maps"] = { 37 },	-- 
				["coord"] = { 39.8, 63.8, 37 },
				["questID"] = 8649,	-- Stormbrow the Elder
				["achievementID"] = 912,	-- Elders of Eastern Kingdom
				["criteriaID"] = 3,	-- Elder Stormbrow in Goldshire
			},
			{	-- Tauros the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 30369,	-- Elder Tauros
				["maps"] = { 121 },	-- Zul'Drak
				["coord"] = { 58.9, 56.0, 121 },
				["questID"] = 13027,	-- Tauros the Elder
				["achievementID"] = 1396,	-- Elders of Northrend
				["criteriaID"] = 11,	-- Elder Tauros in Zim'Torga
			},
			{	-- Thoim the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 30363,	-- Elder Thoim
				["maps"] = { 115 },	-- Dragonblight
				["coord"] = { 48.7, 78.1, 115 },
				["questID"] = 13019,	-- Thoim the Elder
				["achievementID"] = 1396,	-- Elders of Northrend
				["criteriaID"] = 12,	-- Elder Thoim in Moa'ki Harbor
			},
			{	-- Thunderhorn the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 15583,	-- Elder Thunderhorn
				["maps"] = { 78 },	-- Un'Goro Crater
				["coord"] = { 50.3, 76.2, 78 },
				["questID"] = 8681,	-- Thunderhorn the Elder
				["achievementID"] = 911,	-- Elders of Kalimdor
				["criteriaID"] = 17,	-- Elder Thunderhorn in Un'Goro
			},
			{	-- Wanikaya the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 30365,	-- Elder Wanikaya
				["maps"] = { 119 },	-- Sholazar Basin
				["coord"] = { 63.8, 49.0, 119 },
				["questID"] = 13024,	-- Wanikaya the Elder
				["achievementID"] = 1396,	-- Elders of Northrend
				["criteriaID"] = 8,	-- Elder Wanikaya in Rainspeaker Rapids
			},
			{	-- Wheathoof the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 15580,	-- Elder Wheathoof
				["maps"] = { 88 },	-- Thunder Bluff
				["coord"] = { 72.8, 22.8, 88 },
				["questID"] = 8678,	-- Wheathoof the Elder
				["description"] = "The Elder is located on the northern edge of the Elder Rise.",
				["achievementID"] = 914,	-- Elders of the Horde
				["criteriaID"] = 2,	-- Elder Wheathoof in Thunder Bluff
			},
			{	-- Whurain the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 30372,	-- Elder Whurain
				["maps"] = { 116 },	-- Grizzly Hills
				["coord"] = { 64.2, 47.0, 116 },
				["questID"] = 13030,	-- Whurain the Elder
				["achievementID"] = 1396,	-- Elders of Northrend
				["criteriaID"] = 16,	-- Elder Whurain in Camp Oneqwah
			},
			{	-- Wildmane the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 15578,	-- Elder Wildmane
				["maps"] = {
					71,		-- Tanaris
					219,	-- Zul'Farrak
				},
				["coord"] = { 39.2, 21.3, 71 },	-- Zul'Farrak entrance
				["questID"] = 8676,	-- Wildmane the Elder
				["description"] = "The Elder is on the right side of Gahz'rilla's room.",
				["achievementID"] = 910,	-- Elders of the Dungeons
				["criteriaID"] = 1,	-- Elder Wildmane in Zul'Farrak
			},
			{	-- Windrun the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 15592,	-- Elder Windrun
				["maps"] = { 23 },	-- Eastern Plaguelands
				["coord"] = { 35.5, 68.8, 23 },
				["questID"] = 8688,	-- Windrun the Elder
				["achievementID"] = 912,	-- Elders of Eastern Kingdoms
				["criteriaID"] = 15,	-- Elder Windrun in Eastern Plaguelands
			},
			{	-- Windsong the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 55224,	-- Elder Windsong
				["maps"] = { 198 },	-- Mount Hyjal
				["coord"] = { 26.7, 62.0, 198 },
				["questID"] = 29739,	-- Windsong the Elder
				["achievementID"] = 6006,	-- Elders of Cataclysm
				["criteriaID"] = 6,	-- Elder Windsong in Hyjal
			},
			{	-- Windtotem the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 15582,	-- Elder Windtotem
				["maps"] = { 10 },	-- Northern Barrens
				["coord"] = { 68.4, 69.9, 10 },
				["questID"] = 8680,	-- Windtotem the Elder
				["achievementID"] = 911,	-- Elders of Kalimdor
				["criteriaID"] = 5,	-- Elder Windtotem in Ratchet
			},
			{	-- Winterhoof the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 15576,	-- Elder Winterhoof
				["maps"] = { 210 },	-- Cape of Stranglethorn
				["coord"] = { 40.0, 72.4, 210 },
				["questID"] = 8674,	-- Winterhoof the Elder
				["achievementID"] = 912,	-- Elders of Eastern Kingdoms
				["criteriaID"] = 6,	-- Elder Winterhoof in Booty Bay
			},
			{	-- Yurauk the Elder
				["u"] = 17,	-- Lunar Festival
				-- ["g"] = { i(21100), }, -- Coin of Ancestry
				["qg"] = 30535,	-- Elder Yurauk
				["maps"] = {
					120,	-- The Storm Peaks
					140,	-- Halls of Stone
				},
				["coord"] = { 39.6, 26.9, 120 },	-- Halls of Stone entrance
				["questID"] = 13066,	-- Yurauk the Elder
				["description"] = "The Elder is on the western side of the Crystalline Quarry inside Halls of Stone.",
				["achievementID"] = 910,	-- Elders of the Dungeons
				["criteriaID"] = 12,	-- Elder Yurauk in the Halls of Stone
			},
		}),
		n(-2, { -- Vendors
			n(15909, { -- Fariel Starsong <Coin of Ancestry Collector>
				["g"] = {
					un(17, i(21100, { -- Coin of Ancestry
						un(7, i(21722)),	-- Pattern: Festival Dress (old version)
						un(17, i(44916)),	-- Pattern: Festival Dress
						un(7, i(21723)),	-- Pattern: Festival Suit (old version)
						un(17, i(44917)),	-- Pattern: Festival Suit
						un(17, i(21740, {  -- Small Rocket Recipes
							un(17, i(21726)),  -- Schematic: Small Red Rocket
							un(17, i(21724)),  -- Schematic: Small Blue Rocket
							un(17, i(21725)),  -- Schematic: Small Green Rocket
						})),
						un(17, i(21742, {  -- Large Rocket Recipes
							un(17, i(21729)),  -- Schematic: Large Red Rocket
							un(17, i(21728)),  -- Schematic: Large Green Rocket
							un(17, i(21727)),  -- Schematic: Large Blue Rocket
						})),
						un(17, i(21741, {  -- Cluster Rocket Recipes
							un(17, i(21732)),  -- Schematic: Red Rocket Cluster
							un(17, i(21730)),  -- Schematic: Blue Rocket Cluster
							un(17, i(21731)),  -- Schematic: Green Rocket Cluster
						})),
						un(17, i(21743, {  -- Large Cluster Rocket Recipes
							un(17, i(21735)),  -- Schematic: Large Red Rocket Cluster
							un(17, i(21733)),  -- Schematic: Large Blue Rocket Cluster
							un(17, i(21734)),  -- Schematic: Large Green Rocket Cluster
						})),
						un(17, i(44919)),  -- Schematic: Firework Launcher
						un(17, i(44918)),  -- Schematic: Cluster Launcher
						un(17, i(116146)),  -- Schematic: Snake Firework
						un(17, i(116144)),  -- Schematic: Horde Firework
						un(17, i(116142)),  -- Schematic: Alliance Firework
						un(17, i(90000)),	-- Everlasting Horde Firework
						un(17, i(89999)),	-- Everlasting Alliance Firework
					})),
				},
				["maps"] = { 80 },	-- Moonglade
				["coord"] = { 53.7, 35.4, 80 },
			}),
			n(15864, { -- Valadar Starsong <Coin of Ancestry Collector>
				["g"] = {
					un(17, i(21100, { -- Coin of Ancestry
						un(17, i(74611)),	-- Festival Lantern
						un(17, i(74610)),	-- Lunar Lantern
						un(17, i(21157)),	-- Festive Green Dress
						un(17, i(21538)),	-- Festive Pink Dress
						un(17, i(21539)),	-- Festive Purple Dress
						un(17, i(21541)),	-- Festive Black Pant Suit
						un(17, i(21544)),	-- Festive Blue Pant Suit
						un(17, i(21543)),	-- Festive Teal Pant Suit
						
					})),
				},
				["maps"] = { 80 },	-- Moonglade
				["coord"] = { 53.6, 35.4, 80 },
			}),
		}),
	}),
});
