---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(71, {	-- Tanaris
			["groups"] = {
				n(-17, {	-- Quests
					ach(4935, {	-- Tanaris Quests
						crit(1, {	-- Southsea Pirates
							-- alliance
							{	-- Puddle Stomping
								["questID"] = 25049,
								["qg"] = 38535,	-- Kelsey Steelspark
								["coord"] = { 51.2, 29.9 },
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 28507,	-- Hero's Call: Tanaris!
							},
							{	-- Seaside Salvage
								["questID"] = 25048,
								["qg"] = 38535,	-- Kelsey Steelspark
								["coord"] = { 51.2, 29.9 },
								["races"] = ALLIANCE_ONLY,
							},
							{	-- Rocket Rescue
								["questID"] = 25050,
								["groups"] = {
									i(56859),	-- Nasmira's Soup Stirrer
									i(56860),	-- Dud Bomb
									i(56861),	-- Salvaged Steamwheedle Helm
									i(56862),	-- Failed Liferocket Prototype
								},
								["qg"] = 38535,	-- Kelsey Steelspark
								["coord"] = { 51.2, 29.9 },
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = {
									25049,	-- Puddle Stomping
									25048,	-- Seaside Salvage
								},
							},
							{	-- Dead Man's Chest
								["questID"] = 25052,
								["groups"] = {
									i(56875),	-- Southsea Hood
									i(56876),	-- Golly Gosh Leggings
									i(56877),	-- Nose Thumber Gloves
									i(56878),	-- Cleaned-Up Pauldrons
								},
								["qg"] = 38704,	-- Kelsey Steelspark
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 25050,	-- Rocket Rescue
							},
							{	-- Lootin' Plunder
								["questID"] = 25054,
								["qg"] = 38704,	-- Kelsey Steelspark
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 25050,	-- Rocket Rescue
							},
							{	-- Filling Our Pockets
								["questID"] = 26887,
								["qg"] = 38704,	-- Kelsey Steelspark
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = {
									25052,	-- Dead Man's Chest
									25054,	-- Lootin' Plunder
								},
							},
							{	-- Going Off-Task
								["questID"] = 26886,
								["qg"] = 38704,	-- Kelsey Steelspark
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = {
									25052,	-- Dead Man's Chest
									25054,	-- Lootin' Plunder
								},
							},
							{	-- To The Ground!
								["questID"] = 25053,
								["qg"] = 38704,	-- Kelsey Steelspark
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = {
									25052,	-- Dead Man's Chest
									25054,	-- Lootin' Plunder
								},
							},
							{	-- Captain Dreadbeard
								["questID"] = 25166,
								["groups"] = {
									i(56867),	-- Pretty Please Robes
									i(56868),	-- Dreadbeard Strangler Gloves
									i(56869),	-- Investigator's Belt
									i(56870),	-- Impatient Boots
								},
								["qg"] = 38704,	-- Kelsey Steelspark
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = {
									26887,	-- Filling Our Pockets
									26886,	-- Going Off-Task
									25053,	-- To The Ground!
								},
							},
							-- horde
							{	-- Puddle Stomping
								["questID"] = 24907,
								["qg"] = 38534,	-- Megs Dreadshredder
								["coord"] = { 51.2, 29.9 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 28509,	-- Warchief's Command: Tanaris!
							},
							{	-- Seaside Salvage
								["questID"] = 24906,
								["qg"] = 38534,	-- Megs Dreadshredder
								["coord"] = { 51.2, 29.9 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 27447,	-- Tanaris is Calling
							},
							{	-- Rocket Rescue
								["questID"] = 24910,
								["groups"] = {
									i(56863),	-- Nasmira's Soup Stirrer
									i(56864),	-- Dud Bomb
									i(56865),	-- Salvaged Steamwheedle Helm
									i(56866),	-- Failed Liferocket Prototype
								},
								["qg"] = 38534,	-- Megs Dreadshredder
								["coord"] = { 51.2, 29.9 },
								["races"] = HORDE_ONLY,
								["sourceQuests"] = {
									24907,	-- Puddle Stomping
									24906,	-- Seaside Salvage
								},
							},
							{	-- Booty Duty
								["questID"] = 24949,
								["qg"] = 38703,	-- Megs Dreadshredder
								["coord"] = { 71.8, 45.4 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 24910,	-- Rocket Rescue
							},
							{	-- Dead Man's Chest
								["questID"] = 24927,
								["groups"] = {
									i(56879),	-- Southsea Hood
									i(56880),	-- Dellot's Leggings
									i(56881),	-- Branded Gloves
									i(56882),	-- Cleaned-Up Pauldrons
								},
								["qg"] = 38703,	-- Megs Dreadshredder
								["coord"] = { 71.8, 45.4 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 24910,	-- Rocket Rescue
							},
							{	-- To The Ground!
								["questID"] = 24928,
								["qg"] = 38703,	-- Megs Dreadshredder
								["coord"] = { 71.8, 45.4 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 24910,	-- Rocket Rescue
							},
							{	-- Filling Our Pockets
								["questID"] = 25541,
								["qg"] = 38703,	-- Megs Dreadshredder
								["coord"] = { 71.8, 45.4 },
								["races"] = HORDE_ONLY,
								["sourceQuests"] = 24949,	-- Booty Duty
							},
							{	-- Going Off-Task
								["questID"] = 25534,
								["qg"] = 38703,	-- Megs Dreadshredder
								["coord"] = { 71.8, 45.4 },
								["races"] = HORDE_ONLY,
								["sourceQuests"] = 24927,	-- Dead Man's Chest
							},
							{	-- Captain Dreadbeard
								["questID"] = 24950,
								["groups"] = {
									i(56871),	-- Flirtation Robes
									i(56872),	-- Dreadbeard Strangler Gloves
									i(56873),	-- Investigator's Belt
									i(56874),	-- Impatient Boots
								},
								["qg"] = 38703,	-- Megs Dreadshredder
								["coord"] = { 71.8, 45.4 },
								["races"] = HORDE_ONLY,
								["sourceQuests"] = {
									25541,	-- Filling Our Pockets
									25534,	-- Going Off-Task
									24928,	-- To The Ground!
								},
							},
						}),
						crit(2, {	-- Bug Free
							{	-- Bootlegger Outpost
								["questID"] = 25103,
								["qg"] = 38703,	-- Megs Dreadshredder
								["coord"] = { 71.8, 45.4 },
								["races"] = HORDE_ONLY,
								["sourceQuests"] = 24950,	-- Captain Dreadbeard
							},
							{	-- Cutting Losses
								["questID"] = 24932,
								["qg"] = 38706,	-- Zeke Bootscuff
								["coord"] = { 55.6, 60.8 },
								["sourceQuest"] = 25103,	-- Bootlegger Outpost
							},
							{	-- Chicken of the Desert
								["questID"] = 24933,
								["qg"] = 38706,	-- Zeke Bootscuff
								["coord"] = { 55.6, 60.8 },
								["sourceQuest"] = 24932,	-- Cutting Losses
							},
							{	-- A Great Idea
								["questID"] = 24951,
								["qg"] = 38706,	-- Zeke Bootscuff
								["coord"] = { 55.6, 60.8 },
								["sourceQuest"] = 24933,	-- Chicken of the Desert
							},
							{	-- Just Trying to Kill Some Bugs
								["questID"] = 24953,
								["groups"] = {
									i(56851),	-- Pendant of the Gaping Chasm
									i(56852),	-- Mostly-Amazing Gloves
									i(56853),	-- Bootscuff Boots
									i(56854),	-- Bootlegger Legplates
								},
								["qg"] = 38706,	-- Zeke Bootscuff
								["coord"] = { 55.6, 60.8 },
								["sourceQuest"] = 24951,	-- A Great Idea
							},
						}),
						crit(3, {	-- Advancing Our Interests
							-- alliance
							{	-- Terrapination
								["questID"] = 25063,
								["qg"] = 39059,	-- Kelsey Steelspark
								["races"] = ALLIANCE_ONLY,
							},
							{	-- You Too, Brute?
								["questID"] = 25065,
								["groups"] = {
									i(56883),	-- Meatface Pummeler
									i(56884),	-- "Smart Bracers"
									i(56885),	-- Dagger of the Ides
									i(56886),	-- Gnomeregan Medallion of Merit
								},
								["qg"] = 39059,	-- Kelsey Steelspark
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 25063,	-- Terrapination
							},
							-- horde
							{	-- Un-Chartered
								["questID"] = 24955,
								["qg"] = 38849,	-- Megs Dreadshredder
								["coord"] = { 44.5, 52.6 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 24905,	-- Returning a Favor
							},
							{	-- Get The Centipaarty Started
								["questID"] = 24957,
								["qg"] = 38849,	-- Megs Dreadshredder
								["coord"] = { 44.5, 52.6 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 24955,	-- Un-Chartered
							},
							{	-- Maul 'Em With Kindness
								["questID"] = 24963,
								["qg"] = 38849,	-- Megs Dreadshredder
								["coord"] = { 44.5, 52.6 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 24957,	-- Get The Centiparty Started
							},
							{	-- Sandscraper
								["questID"] = 25001,
								["groups"] = {
									i(56887),	-- Knuckle Down
									i(56888),	-- Sandscraper Bracers
									i(56889),	-- Business Finisher
									i(56890),	-- Bilgewater Brooch
								},
								["qg"] = 38849,	-- Megs Dreadshredder
								["coord"] = { 44.5, 52.6 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 24963,	-- Maul 'Em With Kindness
							},
						}),
						crit(4, {	-- Grudge Match!
							{	-- Thunderdrome: The Ginormus!
								["questID"] = 25067,
								["qg"] = 39034,	-- Dr. Dealwell
								["coord"] = { 51.7, 28.0 },
								["sourceQuests"] = {
									26895,	-- The Thunderdrome!
									26896,	-- The Thunderdrome!
								},
							},
							{	-- Thunderdrome: Zumonga!
								["questID"] = 25094,
								["qg"] = 39034,	-- Dr. Dealwell
								["coord"] = { 51.7, 28.0 },
								["sourceQuest"] = 25067,	-- Thunderdrome: The Ginormus!
							},
							{	-- Thunderdrome: Sarinexx!
								["questID"] = 25095,
								["qg"] = 39034,	-- Dr. Dealwell
								["coord"] = { 51.7, 28.0 },
								["sourceQuest"] = 25094,	-- Thunderdrome: Zumonga!
							},
							{	-- Thunderdrome: Grudge Match!
								["questID"] = 25513,
								["groups"] = {
									i(56891),	-- Thunderdrome Ring
									i(56892),	-- Kelsey's Necklace
									i(56893),	-- Dreadshredder Cloak
								},
								["qg"] = 39034,	-- Dr. Dealwell
								["coord"] = { 51.7, 28.0 },
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = {
									25095,	-- Thunderdrome: Sarinexx!
									25065,	-- You Too, Brute?
								},
							},
							{	-- Thunderdrome: Grudge Match!
								["questID"] = 25591,
								["groups"] = {
									i(56894),	-- Thunderdrome Ring
									i(56895),	-- Kelsey's Necklace
									i(56896),	-- Dreadshredder Cloak
								},
								["qg"] = 39034,	-- Dr. Dealwell
								["coord"] = { 51.7, 28.0 },
								["races"] = HORDE_ONLY,
								["sourceQuests"] = {
									25001,	-- Sandscraper
									25095,	-- Thunderdrome: Sarinexx!
								},
							},
						}),
						crit(5, {	-- The Titans
							-- alliance
							{	-- Fragments of Language
								["questID"] = 25565,
								["qg"] = 40109,	-- Prospector Gunstan
								["races"] = ALLIANCE_ONLY,
							},
							{	-- Laying Claim
								["questID"] = 25559,
								["qg"] = 40109,	-- Prospector Gunstan
								["races"] = ALLIANCE_ONLY,
							},
							{	-- Ancient Obstacles
								["questID"] = 25420,
								["groups"] = {
									i(56903),	-- Gatewatcher Belt
									i(56904),	-- Decomissioner's Monnions
									i(56905),	-- Sandstone Pauldrons
								},
								["qg"] = 40109,	-- Prospector Gunstan
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = {
									25565,	-- Fragments of Language
									25559,	-- Laying Claim
								},
							},
							{	-- The Secrets of Uldum
								["questID"] = 25566,
								["qg"] = 40109,	-- Prospector Gunstan
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 25420,	-- Ancient Obstacles
							},
							-- horde
							{	-- Fragments of Language
								["questID"] = 25020,
								["qg"] = 38922,	-- Examiner Andoren Dawnrise
								["coord"] = { 33.2, 77.0 },
								["races"] = HORDE_ONLY,
							},
							{	-- Laying Claim
								["questID"] = 25019,
								["qg"] = 38922,	-- Examiner Andoren Dawnrise
								["coord"] = { 33.2, 77.0 },
								["races"] = HORDE_ONLY,
							},
							{	-- Ancient Obstacles
								["questID"] = 25017,
								["groups"] = {
									i(56906),	-- Gatewatcher Belt
									i(56907),	-- Examiner's Monnions
									i(56908),	-- Sandstone Pauldrons
								},
								["qg"] = 38922,	-- Examiner Andoren Dawnrise
								["coord"] = { 33.2, 77.0 },
								["races"] = HORDE_ONLY,
								["sourceQuests"] = {
									25020,	-- Fragments of Language
									25019,	-- Laying Claim
								},
							},
							{	-- The Secrets of Uldum
								["questID"] = 25069,
								["qg"] = 38922,	-- Examiner Andoren Dawnrise
								["coord"] = { 33.2, 77.0 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 25017,	-- Ancient Obstacles
							},
							-- shared
							{	-- Antediluvean Chest
								["objectID"] = 202474,
								["coord"] = { 37.8, 82.4 },	-- object is technically in Uldum but just barely across the zone border, so using closest coords that show in Tanaris instead
								["groups"] = {
									{	-- What Lies Within
										["questID"] = 25070,
										["sourceQuests"] = {
											25566,	-- The Secrets of Uldum
											25069,	-- The Secrets of Uldum
										},
									},
									{	-- The Grand Tablet
										["questID"] = 25421,
										["groups"] = {
											i(56897),	-- Hieroglyphic Helm
											i(56898),	-- Translation Boots
											i(56899),	-- Rosy Tablet Belt
										},
										["races"] = ALLIANCE_ONLY,
										["sourceQuest"] = 25070,	-- What Lies Within
									},
									{	-- The Grand Tablet
										["questID"] = 25107,
										["groups"] = {
											i(56900),	-- Hieroglyphic Helm
											i(56901),	-- Translation Boots
											i(56902),	-- Rosy Tablet Belt
										},
										["races"] = HORDE_ONLY,
										["sourceQuest"] = 25070,	-- What Lies Within
									},
								},
							},
						}),
					}),
					{	-- A Conspicuous Gravestone
						["objectID"] = 148504,
						["groups"] = {
							{	-- Linken's Sword
								["questID"] = 3914,
								["u"] = 40,
								["sourceQuest"] = 3913,	-- A Grave Situation
							},
						},
						["u"] = 43,
					},
					{	-- A Few Good Goblins
						["questID"] = 25072,
						["groups"] = {
							i(56855),	-- Dangerous Machinery Piece
							i(56856),	-- Bughunter Belt
							i(56857),	-- Loaner Bracers
							i(56858),	-- Goblin Treat Tin
						},
						["qg"] = 38706,	-- Zeke Bootscuff
						["coord"] = { 55.6, 60.8 },
						["sourceQuest"] = 25103,	-- Bootlegger Outpost
					},
					{	-- A Good Head On Your Shoulders
						["questID"] = 2771,	-- A Good Head On Your Shoulders
						["groups"] = {
							{	-- Plans: Ornate Mithril Helm
								["itemID"] = 7987,	-- Plans: Ornate Mithril Helm
								["u"] = 2,
							},
						},
						["u"] = 40,
						["qg"] = 7804,	-- Trenton Lighthammer <The Mithril Order>
						["sourceQuest"] = 2764,	-- Galvin's Finest Pupil
						["requireSkill"] = 164,	-- Blacksmithing
					},
					{	-- A Grave Situation
						["questID"] = 3913,
						["u"] = 40,
						["qg"] = 9299,	-- Gaeriyan
						["sourceQuest"] = 3912,	-- Meet at the Grave
					},
					{	-- All Cheered Out
						["questID"] = 26889,
						["qg"] = 38704,	-- Kelsey Steelspark
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25166,	-- Captain Dreadbeard
					},
					{	-- Andoren Will Know
						["questID"] = 25018,
						["qg"] = 38849,	-- Megs Dreadshredder
						["coord"] = { 44.5, 52.6 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25014,	-- Sandscraper's Treasure
						["isBreadcrumb"] = true,
					},
					{	-- Atiesh, Greatstaff of the Guardian
						["questID"] = 9269,
						["u"] = 40,
						["qg"] = 15192,	-- Anachronos
						["classes"] = { 11 },	-- Druid
						["sourceQuest"] = 9251,	-- Atiesh, the Befouled Greatstaff
					},
					{	-- Atiesh, Greatstaff of the Guardian
						["questID"] = 9270,
						["u"] = 40,
						["qg"] = 15192,	-- Anachronos
						["classes"] = { 8 },	-- Mage
						["sourceQuest"] = 9251,	-- Atiesh, the Befouled Greatstaff
					},
					{	-- Atiesh, Greatstaff of the Guardian
						["questID"] = 9271,
						["u"] = 40,
						["qg"] = 15192,	-- Anachronos
						["classes"] = { 9 },	-- Warlock
						["sourceQuest"] = 9251,	-- Atiesh, the Befouled Greatstaff
					},
					{	-- Atiesh, Greatstaff of the Guardian
						["questID"] = 9257,
						["u"] = 40,
						["qg"] = 15192,	-- Anachronos
						["classes"] = { 5 },	-- Priest
						["sourceQuest"] = 9251,	-- Atiesh, the Befouled Greatstaff
					},
					{	-- Atiesh, the Befouled Greatstaff
						["questID"] = 9251,
						["u"] = 40,
						["qg"] = 15192,	-- Anachronos
						["sourceQuest"] = 9250,	-- Frame of Atiesh
					},
					{	-- Blingtron Circuit Design
						["objectID"] = 246438,
						["coord"] = { 69.5, 68.4 },
						["groups"] = {
							{	-- Oil Rags to Riches
								["questID"] = 40881,
								["requireSkill"] = 202,	-- Engineering
							},
						},
					},
					{	-- Blisterpaw Butchery
						["questID"] = 25115,
						["qg"] = 39178,	-- Driz Plunkbow
						["coord"] = { 52.2, 28.0 },
						["sourceQuest"] = 25111,	-- Scavengers Scavenged
					},
					{	-- Blood to Thrive
						["questID"] = 25021,
						["qg"] = 38927,	-- Mazoga
						["coord"] = { 42.2, 23.8 },
					},
					{	-- Butcherbot
						["questID"] = 25112,
						["qg"] = 39178,	-- Driz Plunkbow
						["coord"] = { 52.2, 28.0 },
					},
					{	-- Clamlette Surprise
						["questID"] = 13825,
						["groups"] = {
							recipe(64054),	-- Clamlette Magnifique
						},
						["u"] = 40,	
						["qg"] = 40589,	-- Dirge Quikcleave
						["description"] = "This quest is only available if you learned Artisan Cooking before 3.1.0",
						["requireSkill"] = 185,	-- Cooking
					},
					{	-- Clamlette Surprise
						["questID"] = 6610,
						["groups"] = {
							recipe(64054),	-- Clamlette Magnifique
						},
						["qg"] = 40589,	-- Dirge Quikcleave
						["coord"] = { 52.4, 29.0 },
						["requireSkill"] = 185,	-- Cooking
					},
					{	-- Confront Yeh'kinya
						["questID"] = 8181,
						["groups"] = {
							un(2, i(20218)),	-- Faded Hakkari Cloak
							un(2, i(20219)),	-- Tattered Hakkari Cape
						},
						["u"] = 40,
						["qg"] = 10460,	-- Prospector Ironboot
					},
					{	-- Darkest Mojo
						["questID"] = 25026,
						["qg"] = 38927,	-- Mazoga
						["coord"] = { 42.2, 23.8 },
						["sourceQuest"] = 25025,	-- Sang'thraze the Deflector
					},
					{	-- Define "Crazy"
						["questID"] = 25060,
						["qg"] = 39059,	-- Kelsey Steelspark
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Deliver to MacKinley
						["questID"] = 2874,
						["groups"] = {
							un(2, i(9637)),	-- Shinkicker Boots
							un(2, i(9636)),	-- Swashbuckler Sash
						},
						["u"] = 40,
						["qg"] = 7881,	-- Stoley
					},
					{	-- Did You Lose This?
						["questID"] = 3321,	-- Did You Lose This?
						["groups"] = {
							{	-- Glimmering Mithril Insignia
								["itemID"] = 10418,	-- Glimmering Mithril Insignia
								["u"] = 2
							},
						},
						["u"] = 40,
						["qg"] = 7804,	-- Trenton Lighthammer
						["sourceQuests"] = {
							2771,	-- A Good Head On Your Shoulders
							2773,	-- The Mithril Kid
							2772,	-- The World At Your Feet
						},
						["requireSkill"] = 164,	-- Blacksmithing
					},
					{	-- Easy Money
						["questID"] = 27003,
						["qg"] = 44833,	-- Adarrah
						["coord"] = { 30.4, 65.5 },
						["sourceQuests"] = {
							28558,	-- Hero's Call: Uldum!
							28295,	-- Meetup with the Caravan
							28296,	-- Meetup with the Caravan
							28557,	-- Warchief's COmmand: Uldum!
						},
					},
					{	-- Frame of Atiesh
						["itemID"] = 22727,
						["groups"] = {
							{	-- Frame of Atiesh (LEGACY)
								["questID"] = 9250,
								["u"] = 40,
							},
						},
						["u"] = 2,
					},
					{	-- Gahz'ridian
						["questID"] = 3161,
						["groups"] = {
							un(2, i(10827)),	-- Surveyor's Tunic
							un(2, i(10826)),	-- Staff of Lore
						},
						["u"] = 40,
						["qg"] = 7771,	-- Marvon Rivetseeker
					},
					{	-- Gargantapid
						["questID"] = 25522,
						["groups"] = {
							i(56847),	-- Chelsea's Nightmare
							i(56848),	-- Rustflutter Boots
							i(56849),	-- Gus' First Aid Kit
						},
						["qg"] = 40580,	-- Gus Rustflutter
						["coord"] = { 42.4, 24.2 },
						["sourceQuest"] = 25521,	-- I'm With Scorpid
					},
					{	-- Gazer Tag
						["questID"] = 24931,
						["qg"] = 11811,	-- Narain Soothfancy
						["coord"] = { 55.2, 60.2 },
						["sourceQuest"] = 24932,	-- Cutting Losses
					},
					{	-- I'm With Scorpid
						["questID"] = 25521,
						["qg"] = 40580,	-- Gus Rustflutter
						["coord"] = { 42.4, 24.2 },
					},
					{	-- Imperial Plate Belt
						["questID"] = 7653,	-- Imperial Plate Belt
						["groups"] = {
							{	-- Plans: Imperial Plate Belt
								["itemID"] = 12688,	-- Plans: Imperial Plate Belt
								["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
								["u"] = 2,
							},
						},
						["u"] = 40,
						["qg"] = 14567,	-- Derotain Mudsipper <The Thorium Brotherhood>
						["requireSkill"] = 164,	-- Blacksmithing
					},
					{	-- Imperial Plate Boots
						["questID"] = 7654,	-- Imperial Plate Boots
						["groups"] = {
							{	-- Plans: Imperial Plate Boots
								["itemID"] = 12700,	-- Plans: Imperial Plate Boots
								["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
								["u"] = 2,
							},
						},
						["u"] = 40,
						["qg"] = 14567,	-- Derotain Mudsipper <The Thorium Brotherhood>
						["requireSkill"] = 164,	-- Blacksmithing
					},
					{	-- Imperial Plate Bracer
						["questID"] = 7655,	-- Imperial Plate Bracer
						["groups"] = {
							{	-- Plans: Imperial Plate Bracers
								["itemID"] = 12690,	-- Plans: Imperial Plate Bracers
								["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
								["u"] = 2,
							},
						},
						["u"] = 40,
						["qg"] = 14567,	-- Derotain Mudsipper <The Thorium Brotherhood>
						["requireSkill"] = 164,	-- Blacksmithing
					},
					{	-- Imperial Plate Chest
						["questID"] = 7656,	-- Imperial Plate Chest
						["groups"] = {
							{	-- Plans: Imperial Plate Chest
								["itemID"] = 12705,	-- Plans: Imperial Plate Chest
								["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
								["u"] = 2,
							},
						},
						["u"] = 40,
						["qg"] = 14567,	-- Derotain Mudsipper <The Thorium Brotherhood>
						["requireSkill"] = 164,	-- Blacksmithing
					},
					{	-- Imperial Plate Helm
						["questID"] = 7657,	-- Imperial Plate Helm
						["groups"] = {
							{	-- Plans: Imperial Plate Helm
								["itemID"] = 12701,	-- Plans: Imperial Plate Helm
								["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
								["u"] = 2,
							},
						},
						["u"] = 40,
						["qg"] = 14567,	-- Derotain Mudsipper <The Thorium Brotherhood>
						["requireSkill"] = 164,	-- Blacksmithing
					},
					{	-- Imperial Plate Leggings
						["questID"] = 7658,	-- Imperial Plate Leggings
						["groups"] = {
							{	-- Plans: Imperial Plate Leggings
								["itemID"] = 12715,	-- Plans: Imperial Plate Leggings
								["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
								["u"] = 2,
							},
						},
						["u"] = 40,
						["qg"] = 14567,	-- Derotain Mudsipper <The Thorium Brotherhood>
						["requireSkill"] = 164,	-- Blacksmithing
					},
					{	-- Imperial Plate Shoulders
						["questID"] = 7659,	-- Imperial Plate Shoulders
						["groups"] = {
							{	-- Plans: Imperial Plate Shoulders
								["itemID"] = 12687,	-- Plans: Imperial Plate Shoulders
								["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
								["u"] = 2,
							},
						},
						["u"] = 40,
						["qg"] = 14567,	-- Derotain Mudsipper <The Thorium Brotherhood>
						["requireSkill"] = 164,	-- Blacksmithing
					},
					{	-- Into Zul'Farrak
						["questID"] = 25556,
						["qg"] = 7804,	-- Trenton Lighthammer
						["coord"] = { 42.4, 24.0 },
						["sourceQuest"] = 25032,	-- Secrets in the Oasis
						["isBreadcrumb"] = true,
					},
					{	-- Land's End
						["questID"] = 25061,
						["qg"] = 11811,	-- Narain Soothfancy
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Momentum
						["questID"] = 25121,
						["qg"] = 38535,	-- Kelsey Steelspark
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25050,	-- Rocket Rescue
						["isBreadcrumb"] = true,
					},
					{	-- Momentum
						["questID"] = 24947,
						["qg"] = 38534,	-- Megs Dreadshredder
						["races"] = HORDE_ONLY,
						["coord"] = { 51.2, 29.9 },
						["sourceQuest"] = 24910,	-- Rocket Rescue
						["isBreadcrumb"] = true,
					},
					{	-- Nice Hat...
						["questID"] = 12513,
						["qg"] = 28126,	-- Don Carlos
						["coord"] = { 50.7, 27.5 },
					},
					{	-- Not Dead Yet! -- never went live
						["questID"] = 38890,
						["u"] = 1,
					},
					{	-- Old Hillsbrad
						["questID"] = 10282,
						["qg"] = 20130,	-- Andormu
						["coord"] = { 41.5, 38.5 },
						["sourceQuest"] = 10277,	-- The Caverns of Time
					},
					{	-- OOX-17/TN Distress Beacon
						["itemID"] = 8623,
						["groups"] = {
							{
								["questID"] = 351,	-- Find OOX-17/TN!
							},
						},
						["description"] = "The item that starts this quest can be found as a zone drop in Tanaris or in Zul'Farrak.",
					},
					{	-- Prospector Gunstan
						["questID"] = 28881,
						["qg"] = 39059,	-- Kelsey steelspark
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25065,	-- You Too, Brute?
					},
					{	-- Rescue OOX-17/TN!
						["questID"] = 648,
						["groups"] = {
							i(9643),	-- Optomatic Deflector
							i(9644),	-- Thermotastic Egg Timer
						},
						["qg"] = 7784,	-- Homing Robot OOX-17/TN
						["coord"] = { 59.7, 64.0 },
						["sourceQuest"] = 351,	-- Find OOX-17/TN!
					},
					{	-- Return to Apothecary Zinge
						["questID"] = 864,
						["groups"] = {
							un(2, i(11502)),	-- Loreskin Shoulders
							un(2, i(9635)),	-- Master Apothecary Cape
							un(2, i(9634)),	-- Skilled Handling Gloves
						},
						["u"] = 40,
						["qg"] = 7407,	-- Chief Engineer Bilgewhizzle
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 654,	-- Tanaris Field Sampling
					},
					{	-- Returning a Favor
						["questID"] = 24905,
						["qg"] = 38706,	-- Zeke Bootscuff
						["coord"] = { 55.6, 60.8 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 24953,	-- Just Trying to Kill Some Bugs
						["isBreadcrumb"] = true,
					},
					{	-- Safety First
						["questID"] = 1189,
						["groups"] = {
							un(2, i(6726)),	-- Razzeric's Customized Seatbelt
							un(2, i(6727)),	-- Razzeric's Racing Grips
						},
						["u"] = 40,
						["qg"] = 4708,	-- Shreev
						["sourceQuest"] = 1188,	-- Safety First
					},
					{	-- Sandscraper's Chest
						["objectID"] = 202407,
						["coord"] = { 41.8, 57.4 },
						["groups"] = {
							{	-- Sandscraper's Treasure
								["questID"] = 25014,
								["races"] = HORDE_ONLY,
							},
						},
					},
					{	-- Sandsorrow Watch
						["questID"] = 25091,
						["qg"] = 39178,	-- Driz Plunkbow
						["coord"] = { 52.2, 28.0 },
						["sourceQuest"] = 25115,	-- Blisterpaw Butchery
					},
					{	-- Sang'thraze the Deflector
						["questID"] = 25025,
						["groups"] = {
							i(56844),	-- Bone Valley Mace
							i(56845),	-- Blood Speaker Tunic
							i(56846),	-- Bloodcraver Pauldrons
						},
						["qg"] = 38927,	-- Mazoga
						["coord"] = { 42.2, 23.8 },
						["sourceQuest"] = 25021,	-- Blood to Thrive
					},	
					{	-- Scavengers Scavenged
						["questID"] = 25111,
						["qg"] = 39178,	-- Driz Plunkbow
						["coord"] = { 52.2, 28.0 },
						["sourceQuest"] = 25112,	-- Butcherbot
					},
					{	-- Scouting Report -- never went live
						["questID"] = 38892,
						["u"] = 1,
					},
					{	-- Secrets in the Oasis
						["questID"] = 25032,
						["groups"] = {
							i(56840),	-- Oasis Mantle
							i(56841),	-- Half Truth Handlers
							i(56842),	-- Mazoga's Discarded Coif
							i(56843),	-- Lighthammer Pauldrons
						},
						["qg"] = 38927,	-- Mazoga
						["coord"] = { 42.2, 23.8 },
						["sourceQuest"] = 25026,	-- Darkest Mojo
					},
					{	-- Southsea Shakedown
						["questID"] = 8366,
						["groups"] = {
							un(2, i(20640)),	-- Southsea Head Bucket
							un(2, i(20641)),	-- Southsea Mojo Boots
						},
						["u"] = 40,
						["qg"] = 7882,	-- Security Chief Bilgewhizzle
					},
					{	-- The Black Morass
						["questID"] = 10296,
						["qg"] = 20130,	-- Andormu
						["coord"] = { 41.5, 38.5 },
					},
					{	-- The Caverns of Time
						["questID"] = 10277,
						["qg"] = 20130,	-- Andormu
						["coord"] = { 41.5, 38.5 },
						["sourceQuest"] = 10279,	-- To The Master's Lair
					},
					{	-- The Changing of Paths - Conqueror No More
						["questID"] = 8766,
						["groups"] = {
							i(21200),	-- Signet Ring of the Bronze Dragonflight
							i(21210),	-- Signet Ring of the Bronze Dragonflight
						},
						["qg"] = 15192,	-- Anachronos
						["repeatable"] = true,
						["description"] = "Only available when Exalted with the Brood of Nozdormu",
					},
					{	-- The Changing of Paths - Invoker No More
						["questID"] = 8765,
						["groups"] = {
							i(21200),	-- Signet Ring of the Bronze Dragonflight
							i(21205),	-- Signet Ring of the Bronze Dragonflight
						},
						["qg"] = 15192,	-- Anachronos
						["repeatable"] = true,
						["description"] = "Only available when Exalted with the Brood of Nozdormu",
					},
					{	-- The Changing of Paths - Protector No More
						["questID"] = 8764,
						["groups"] = {
							i(21210),	-- Signet Ring of the Bronze Dragonflight
							i(21205),	-- Signet Ring of the Bronze Dragonflight
						},
						["qg"] = 15192,	-- Anachronos
						["repeatable"] = true,
						["description"] = "Only available when Exalted with the Brood of Nozdormu",
					},
					{	-- The Crumbling Past
						["questID"] = 25068,
						["qg"] = 38922,	-- Examiner Andoren Dawnrise
						["coord"] = { 33.2, 77.0 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25017,	-- Ancient Obstacles
					},
					{	-- The Dunemaul Compound
						["questID"] = 5863,
						["groups"] = {
							un(2, i(16739)),	-- Rugwood Mantle
							un(2, i(16738)),	-- Witherseed Gloves
						},
						["u"] = 40,
						["qg"] = 11758,	-- Andi Lynn
					},
					{	-- The Grand Invoker
						["questID"] = 8761,
						["groups"] = {
							i(21210),	-- Signet Ring of the Bronze Dragonflight
						},
						["isBreadcrumb"] = true,	-- Exalted Intellect User Ring. Only 1 out of 3 Quests per reputation level can be done.
						["qg"] = 15192,	-- Anachronos
						["sourceQuest"] = 8760,	-- The Path of the Invoker
					},
					{	-- The Mithril Kid
						["questID"] = 2773,
						["groups"] = {
							{	-- Plans: Ornate Mithril Breastplate
								["itemID"] = 7986,	-- Plans: Ornate Mithril Breastplate
								["u"] = 2,
							},
						},
						["u"] = 40,
						["qg"] = 7804,	-- Trenton Lighthammer
						["sourceQuest"] = 2764,	-- Galvin's Finest Pupil
						["requireSkill"] = 164,	-- Blacksmithing
					},
					{	-- The Path of the Conqueror
						["questID"] = 8754,
						["groups"] = {
							i(21203),	-- Signet Ring of the Bronze Dragonflight
						},
						--["isBreadcrumb"] = true,	-- Honored Agility User Ring. Only 1 out of 3 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["qg"] = 15192,	-- Anachronos
						["sourceQuest"] = 8753,	-- The Path of the Conquerer
					},
					{	-- The Path of the Conqueror
						["questID"] = 8755,
						["groups"] = {
							i(21204),	-- Signet Ring of the Bronze Dragonflight
						},
						--["isBreadcrumb"] = true,	-- Revered Agility User Ring. Only 1 out of 3 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["qg"] = 15192,	-- Anachronos
						["sourceQuest"] = 8754,	-- The Path of the Conquerer
					},
					{	-- The Path of the Conqueror
						["questID"] = 8753,
						["groups"] = {
							i(21202),	-- Signet Ring of the Bronze Dragonflight
						},
						--["isBreadcrumb"] = true,	-- Friendly Agility User Ring. Only 1 out of 3 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["qg"] = 15192,	-- Anachronos
						["sourceQuest"] = 8752,	-- The Path of the Conquerer
					},
					{	-- The Path of the Conqueror
						["questID"] = 8752,
						["groups"] = {
							i(21201),	-- Signet Ring of the Bronze Dragonflight
						},
						--["isBreadcrumb"] = true,	-- Neutral Agility User Ring. Only 1 out of 3 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["qg"] = 15192,	-- Anachronos
					},
					{	-- The Path of the Invoker
						["questID"] = 8760,
						["groups"] = {
							i(21209),	-- Signet Ring of the Bronze Dragonflight
						},
						--["isBreadcrumb"] = true,	-- Revered Intellect User Ring. Only 1 out of 3 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["qg"] = 15192,	-- Anachronos
						["sourceQuest"] = 8759,	-- The Path of the Invoker
					},
					{	-- The Path of the Invoker
						["questID"] = 8759,
						["groups"] = {
							i(21208),	-- Signet Ring of the Bronze Dragonflight
						},
						--["isBreadcrumb"] = true,	-- Honored Intellect User Ring. Only 1 out of 3 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["qg"] = 15192,	-- Anachronos
						["sourceQuest"] = 8758,	-- The Path of the Invoker
					},
					{	-- The Path of the Invoker
						["questID"] = 8758,
						["groups"] = {
							i(21207),	-- Signet Ring of the Bronze Dragonflight
						},
						--["isBreadcrumb"] = true,	-- Friendly Intellect User Ring. Only 1 out of 3 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["qg"] = 15192,	-- Anachronos
						["sourceQuest"] = 8757,	-- The Path of the Invoker
					},
					{	-- The Path of the Invoker
						["questID"] = 8757,
						["groups"] = {
							i(21206),	-- Signet Ring of the Bronze Dragonflight
						},
						--["isBreadcrumb"] = true,	-- Neutral Intellect User Ring. Only 1 out of 3 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["qg"] = 15192,	-- Anachronos
					},
					{	-- The Path of the Protector
						["questID"] = 8747,
						["groups"] = {
							i(21196),	-- Signet Ring of the Bronze Dragonflight
						},
						--["isBreadcrumb"] = true,	-- Neutral Strength Ring. Only 1 out of 3 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["qg"] = 15192,	-- Anachronos
					},
					{	-- The Path of the Protector
						["questID"] = 8748,
						["groups"] = {
							i(21197),	-- Signet Ring of the Bronze Dragonflight
						},
						--["isBreadcrumb"] = true,	-- Friendly Strength Ring. Only 1 out of 3 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["qg"] = 15192,	-- Anachronos
						["sourceQuest"] = 8747,	-- The Path of the Protector
					},
					{	-- The Path of the Protector
						["questID"] = 8749,
						["groups"] = {
							i(21198),	-- Signet Ring of the Bronze Dragonflight
						},
						--["isBreadcrumb"] = true,	-- Honored Strength Ring. Only 1 out of 3 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["qg"] = 15192,	-- Anachronos
						["sourceQuest"] = 8748,	-- The Path of the Protector
					},
					{	-- The Path of the Protector
						["questID"] = 8750,
						["groups"] = {
							i(21199),	-- Signet Ring of the Bronze Dragonflight
						},
						--["isBreadcrumb"] = true,	-- Revered Strength Ring. Only 1 out of 3 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["qg"] = 15192,	-- Anachronos
						["sourceQuest"] = 8749,	-- The Path of the Protector
					},
					{	-- The Protector of Kalimdor
						["questID"] = 8751,
						["groups"] = {
							i(21200),	-- Signet Ring of the Bronze Dragonflight
						},
						--["isBreadcrumb"] = true,	-- Exalted Strength Ring. Only 1 out of 3 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["qg"] = 15192,	-- Anachronos
						["sourceQuest"] = 8750,	-- The Path of the Protector
					},
					{	-- The Qiraji Conqueror
						["questID"] = 8756,
						["qg"] = 15192,	-- Anachronos
						--["isBreadcrumb"] = true,	-- Exalted Agility User Ring. Only 1 out of 3 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["sourceQuest"] = 8755,	-- The Path of the Conqueror
					},
					{	-- The Thunderdrome!
						["questID"] = 26896,
						["qg"] = 44374,	-- Sherm
						["coord"] = { 33.2, 76.8 },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
					},
					{	-- The Thunderdrome!
						["questID"] = 26895,
						["qg"] = 38578,	-- Flinn
						["coord"] = { 40.3, 77.2 },
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
					},
					{	-- The Vials of Eternity
						["questID"] = 13432,
						["qgs"] = {
							19935,	-- Soridormi
							19936,	-- Arazmodu
						},
						["description"] = "Can be found walking around the Caverns of Time.",
					},
					{	-- The World At Your Feet
						["questID"] = 2772,
						["groups"] = {
							{	-- Plans: Ornate Mithril Boots
								["itemID"] = 7988,	-- Plans: Ornate Mithril Boots
								["u"] = 2,
							},
						},
						["u"] = 40,
						["qg"] = 7804,	-- Trenton Lighthammer
						["sourceQuest"] = 2764,	-- Galvin's Finest Pupil
						["requireSkill"] = 164,	-- Blacksmithing
					},
					{	-- To The Master's Lair
						["questID"] = 10279,
						["qg"] = 20142,	-- Steward of Time
						["coord"] = { 55.3, 27.7 },
						["isBreadcrumb"] = true,
					},
					{	-- Tooga's Quest
						["questID"] = 1560,
						["groups"] = {
							un(2, i(9642)),	-- Band of the Great Tortoise
							un(2, i(9638)),	-- Chelonian Cuffs
						},
						["u"] = 40,
						["qg"] = 5955,	-- Tooga
					},
					{	-- Tropical Paradise Beckons
						["questID"] = 24911,
						["qgs"] = {
							38578,	-- Flinn
							44374,	-- Sherm
						},
						["coords"] = {
							{ 33.2, 76.8 },
							{ 40.2, 77.0 },
						},
						["isBreadcrumb"] = true,
					},
					{	-- War at Sea
						["questID"] = 9268,
						["qg"] = 16417,	-- Rumsen Fizzlebrack
						["coord"] = { 50.4, 27.2 },
						["repeatable"] = true,
						["description"] = "Only available with reputations of Hated or Unfriendly with Gadgetzan",
					},
					{	-- What We Came For
						["questID"] = 25062,
						["qg"] = 39059,	-- Kelsey Steelspark
						["races"] = ALLIANCE_ONLY,
					},
					-- Scale of Sands / Repeatable Switch Ring Quests
					{	-- Champion No More
						["questID"] = 11105,
						["groups"] = {
							i(29305),	-- Band of the Eternal Sage
							i(29297),	-- Band of the Eternal Defender
							i(29309),	-- Band of the Eternal Restorer
						},
						["qg"] = 19935,	-- Soridormi
						["repeatable"] = true,
					},
					{	-- Defender No More
						["questID"] = 11106,
						["groups"] = {
							i(29301),	-- Band of the Eternal Champion
							i(29305),	-- Band of the Eternal Sage
							i(29309),	-- Band of the Eternal Restorer
						},
						["qg"] = 19935,	-- Soridormi
						["repeatable"] = true,
					},
					{	-- Restorer No More
						["questID"] = 11104,
						["groups"] = {
							i(29301),	-- Band of the Eternal Champion
							i(29297),	-- Band of the Eternal Defender
							i(29305),	-- Band of the Eternal Sage
						},
						["qg"] = 19935,	-- Soridormi
						["repeatable"] = true,
					},
					{	-- Sage No More
						["questID"] = 11103,
						["groups"] = {
							i(29301),	-- Band of the Eternal Champion
							i(29297),	-- Band of the Eternal Defender
							i(29309),	-- Band of the Eternal Restorer
						},
						["qg"] = 19935,	-- Soridormi
						["repeatable"] = true,
					},
					-- Scale of Sands / Agility/Strength Rings
					{	-- Champion's Covenant
						["questID"] = 10474,
						["groups"] = {
							i(29301),	-- Band of the Eternal Champion
						},
						--["isBreadcrumb"] = true,	-- Exalted Agility/Strength. Only 1 out of 4 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["qgs"] = {
							19935,	-- Soridormi
							19936,	-- Arazmodu
						},
						["sourceQuest"] = 10470,	-- Champion's Oath
					},
					{	-- Champion's Oath
						["questID"] = 10470,
						["groups"] = {
							i(29300),	-- Band of Eternity
						},
						--["isBreadcrumb"] = true,	-- Revered Agility/Strength. Only 1 out of 4 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["qgs"] = {
							19935,	-- Soridormi
							19936,	-- Arazmodu
						},
						["sourceQuest"] = 10466,	-- Champion's Vow
					},
					{	-- Champion's Pledge
						["questID"] = 10462,
						["groups"] = {
							i(29298),	-- Band of Eternity
						},
						--["isBreadcrumb"] = true,	-- Prequest/Friendly Agility/Strength. Only 1 out of 4 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["qg"] = 19936,	-- Arazmodu
					},
					{	-- Champion's Vow (add'l QG 19936)
						["questID"] = 10466,
						["groups"] = {
							i(29299),	-- Band of Eternity
						},
						--["isBreadcrumb"] = true,	-- Honored Agility/Strength. Only 1 out of 4 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["qgs"] = {
							19935,	-- Soridormi
							19936,	-- Arazmodu
						},
					},
					-- Scale of Sands / Tank Ring
					{	-- Defender's Covenant
						["questID"] = 10475,
						["groups"] = {
							i(29297),	-- Band of the Eternal Defender
						},
						--["isBreadcrumb"] = true,	-- Exalted Tank Ring. Only 1 out of 4 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["qgs"] = {
							19935,	-- Soridormi
							19936,	-- Arazmodu
						},
						["sourceQuest"] = 10471,	-- Defender's Oath
					},
					{	-- Defender's Oath
						["questID"] = 10471,
						["groups"] = {
							i(29296),	-- Band of Eternity
						},
						--["isBreadcrumb"] = true,	-- Revered Tank Ring. Only 1 out of 4 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["qgs"] = {
							19935,	-- Soridormi
							19936,	-- Arazmodu
						},
						["sourceQuest"] = 10467,	-- Defender's Vow
					},
					{	-- Defender's Pledge
						["questID"] = 10460,
						["groups"] = {
							i(29294),	-- Band of Eternity
						},
						--["isBreadcrumb"] = true,	-- Prequest/Friendly Tank Ring. Only 1 out of 4 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["qg"] = 19936,	-- Arazmodu
					},
					{	-- Defender's Vow
						["questID"] = 10467,
						["groups"] = {
							i(29295),	-- Band of Eternity
						},
						--["isBreadcrumb"] = true,	-- Honored Tank Ring. Only 1 out of 4 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["qgs"] = {
							19935,	-- Soridormi
							19936,	-- Arazmodu
						},
					},
					-- Scale of Sands / Healer Ring
					{	-- Restorer's Covenant
						["questID"] = 10473,
						["groups"] = {
							i(29309),	-- Band of the Eternal Restorer
						},
						--["isBreadcrumb"] = true,	-- Exalted Healer Ring. Only 1 out of 4 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["qg"] = 19935,	-- Soridormi
						["sourceQuest"] = 10469,	-- Restorer's Oath
					},
					{	-- Restorer's Oath
						["questID"] = 10469,
						["groups"] = {
							i(29308),	-- Band of Eternity
						},
						--["isBreadcrumb"] = true,	-- Revered Healer Ring. Only 1 out of 4 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["qg"] = 19935,	-- Soridormi
						["sourceQuest"] = 10465,	-- Restorer's Vow
					},
					{	-- Restorer's Pledge
						["questID"] = 10461,
						["groups"] = {
							i(29307),	-- Band of Eternity
						},
						--["isBreadcrumb"] = true,	-- Prequest/Friendly Healer Ring. Only 1 out of 4 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["qg"] = 19936,	-- Arazmodu
					},
					{	-- Restorer's Vow
						["questID"] = 10465,
						["groups"] = {
							i(29306),	-- Band of Eternity
						},
						--["isBreadcrumb"] = true,	-- Honored Healer Ring. Only 1 out of 4 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["qgs"] = {
							19935,	-- Soridormi
							19936,	-- Arazmodu
						},
					},
					-- Scale of Sands / Caster Ring
					{	-- Sage's Covenant
						["questID"] = 10472,
						["groups"] = {
							i(29305),	-- Band of the Eternal Sage
						},
						--["isBreadcrumb"] = true,	-- Exalted Caster Ring. Only 1 out of 4 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["qg"] = 19935,	-- Soridormi
						["sourceQuest"] = 10468,	-- Sage's Oath
					},
					{	-- Sage's Oath
						["questID"] = 10468,
						["groups"] = {
							i(29304),	-- Band of Eternity
						},
						--["isBreadcrumb"] = true,	-- Revered Caster Ring. Only 1 out of 4 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["qgs"] = {
							19935,	-- Soridormi
							19936,	-- Arazmodu
						},
						["sourceQuest"] = 10464,	-- Sage's Vow
					},
					{	-- Sage's Pledge
						["questID"] = 10463,
						["groups"] = {
							i(29302),	-- Band of Eternity
						},
						--["isBreadcrumb"] = true,	-- Prequest/Friendly Caster Ring. Only 1 out of 4 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["qg"] = 19936,	-- Arazmodu
					},
					{	-- Sage's Vow
						["questID"] = 10464,
						["groups"] = {
							i(29303),	-- Band of Eternity
						},
						--["isBreadcrumb"] = true,	-- Honored Caster Ring. Only 1 out of 4 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["qgs"] = {
							19935,	-- Soridormi
							19935,	-- Arazmodu
						},
					},
				}),
			},
		}),
	}),
};