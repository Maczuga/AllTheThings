---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(57, {	-- Teldrassil
			["groups"] = {
				n(-17, {	-- Quests
					{	-- A Troubling Breeze
						["questID"] = 475,
						["qg"] = 2078,	-- Athridas Bearmantle
						["coord"] = { 55.7, 51.9 },
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Denalan's Earth
						["questID"] = 997,
						["qg"] = 2083,	-- Syral Blackleaf
						["coord"] = { 55.7, 50.4 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 486,	-- Ursal the Mauler
					},
					{	-- Druid of the Claw
						["questID"] = 2561,
						["groups"] = {
							i(9598),	-- Sleeping Robes
							i(18957),	-- Brushwood Blade
						},
						["qg"] = 7317,	-- Oben Rageclaw
						["coord"] = { 41.1, 83.7 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 2541,	-- The Sleeping Druid
					},
					{	-- Elixirs for the Bladeleafs
						["questID"] = 1581,
						["qg"] = 2083,	-- Syral Bladeleaf
						["coord"] = { 55.8, 50.4 },
						["races"] = ALLIANCE_ONLY,
						["requireSkill"] = 171,	-- Alchemy
					},
					{	-- Ferocitas the Dream Eater
						["questID"] = 2459,
						["qg"] = 3567,	-- Tallonkai Swiftroot
						["coord"] = { 55.5, 49.9 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 2438,	-- The Emerald Dreamcatcher
					},
					{	-- Flight to Auberdine
						["questID"] = 26758,
						["u"] = 40,
						["qg"] = 3838,	-- Vesprystus
						["races"] = { 4 },
						["sourceQuest"] = 26757,	-- The Bounty of Teldrassil
					},
					{	-- Garments of the Moon
						["questID"] = 5621,
						["groups"] = {
							un(2, i(16604)),	-- Moon Robes of Elune
						},
						["u"] = 40,
						["races"] = { 4 },	-- Night Elf
						["classes"] = { 5 },	-- Priest
					},
					{	-- Gnarlpine Corruption
						["questID"] = 476,
						["qg"] = 2107,	-- Gaerolas Talvethren
						["coord"] = { 64.5, 51.1 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 475,	-- A Troubling Breeze
					},
					{	-- Home of the Kaldorei
						["questID"] = 14039,
						["qg"] = 3515,	-- Corithras Moonrage
						["coord"] = { 41.0, 45.5 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 935,	-- The Waters of Teldrassil
					},
					{	-- Jaina's Resolution
						["questID"] = 32416,
						["qg"] = 68651,	-- Lady Jaina Proudmoore
						["coord"] = { 40.0, 50.4 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 32460,	-- Tracking the Thieves
					},
					{	-- Mist
						["questID"] = 938,
						["groups"] = {
							i(5590),	-- Cord Bracers
							i(54871),	-- Cloudsbreak Gloves
							i(5593),	-- Crag Buckler
						},
						["qg"] = 3568,	-- Mist
						["coord"] = { 34.5, 27.8 },
						["races"] = ALLIANCE_ONLY,
						["description"] = "If someone else has started this escort quest, you'll need to wait for them to finish before the questgiver reappears.",
					},
					{	-- Moss-Twined Heart
						["itemID"] = 5179,
						["crs"] = {
							3535,	-- Blackmoss the Fetid
						},
						["groups"] = {
							{	-- The Moss-twined Heart
								["questID"] = 927,
								["coord"] = { 52.0, 63.6 },
								["races"] = ALLIANCE_ONLY,
							},
						},
					},
					{	-- Mossy Tumors
						["questID"] = 923,
						["qg"] = 3517,	-- Rellian Greenspyre
						["coord"] = { 43.9, 44.1 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 922,	-- Rellian Greenspyre
					},
					{	-- Nature's Reprisal
						["questID"] = 13946,
						["qg"] = 2083,	-- Syral Bladeleaf
						["coord"] = { 55.7, 50.4 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 489,	-- Seek Redemption!
					},
					{	-- Oakenscowl
						["questID"] = 2499,
						["groups"] = {
							i(5458),	-- Dirtwood Belt
							i(5589),	-- Moss-Covered Gauntlets
						},
						["qg"] = 2080,	-- Denalan
						["coord"] = { 43.9, 44.2 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 923,	-- Mossy Tumors
					},
					{	-- Planting the Heart
						["questID"] = 941,
						["qg"] = 2080,	-- Denalan
						["coords"] = {
							{ 59.9, 59.7 },
							{ 43.9, 44.2 },
						},
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 927,	-- The Moss-twined Heart
					},
					{	-- Rellian Greenspyre
						["questID"] = 922,
						["qg"] = 2080,	-- Denalan
						["coords"] = {	-- this quest has two possible coords
							{ 43.9, 44.2 },
							{ 59.9, 59.7 },
						},
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 918,	-- Timberling Seeds
					},
					{	-- Reminders of Home
						["questID"] = 6344,
						["qg"] = 4265,	-- Nyoma
						["coord"] = { 56.7, 53.5 },
						["races"] = { 4 },	-- Night Elf
					},
					{	-- Resident Danger
						["questID"] = 13945,
						["qg"] = 2081,	-- Sentinel Kyra Starsong
						["coord"] = { 55.6, 51.9 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 476,	-- Gnarlpine Corruption
					},
					{	-- Seek Redemption!
						["questID"] = 489,
						["qg"] = 2083,	-- Syral Bladeleaf
						["coord"] = { 55.7, 50.4 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 488,	-- Zenn's Bidding
					},
					{	-- Sprouted Frond
						["objectID"] = 7510,
						["coords"] = {
							{ 59.8, 59.9 },
							{ 43.9, 44.0 },
						},
						["groups"] = {
							{	-- The Sprouted Fronds
								["questID"] = 2399,
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 931,	-- The Shimmering Frond
							},
						},
					},
					{	-- Strange Fronded Plant
						["objectID"] = 6752,
						["coord"] = { 37.2, 25.3 },
						["groups"] = {
							{	-- The Shimmering Frond
								["questID"] = 931,
								["races"] = ALLIANCE_ONLY,
							},
						},
					},
					{	-- Strange Fruited Plant
						["objectID"] = 6751,
						["coord"] = { 57.6, 63.0 },
						["groups"] = {
							{	-- The Glowing Fruit
								["questID"] = 930,
								["races"] = ALLIANCE_ONLY,
							},
						},
					},
					{	-- Tears of the Moon
						["questID"] = 2518,
						["qg"] = 7313,	-- Priestess A'moora
						["coord"] = { 39.1, 29.9 },
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Teldrassil: The Burden of the Kaldorei
						["questID"] = 7383,
						["qg"] = 3515,	-- Corithras Moonrage
						["coord"] = { 55.8, 53.9 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 918 },	-- Timberling Seeds
					},
					{	-- Teldrassil: The Coming Dawn
						["questID"] = 933,
						["qg"] = 3515,	-- Corithras Moonrage
						["coord"] = { 40.9, 45.5 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 7383,	-- Teldrassil: The Burden of the Kaldorei
					},
					{	-- Teldrassil: The Refusal of the Aspects
						["questID"] = 929,
						["qg"] = 3515,	-- Corithras Moonrage
						["races"] = { 4 },	-- Night Elf
						["sourceQuest"] = 28731,	-- Teldrassil: Passing Awareness
					},
					{	-- The Bounty of Teldrassil
						["questID"] = 26757,
						["u"] = 40,
						["qg"] = 10118,	-- Nessa Shadowsong
						["races"] = { 4 },
						["sourceQuest"] = 26756,	-- Nessa Shadowsong
					},
					{	-- The Darnassus Mission
						["questID"] = 32327,
						["qg"] = 68077,	-- Fanlyr Silverthorn
						["coord"] = { 40.0, 50.4 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 32326,	-- Insertion
					},
					{	-- The Emerald Dreamcatcher
						["questID"] = 2438,
						["qg"] = 3567,	-- Tallonkai Swiftroot
						["coord"] = { 55.5, 49.9 },
						["races"] = ALLIANCE_ONLY,
					},			
					{	-- The Enchanted Glade
						["questID"] = 937,
						["groups"] = {
							i(54872),	-- Shackled Bindings
							i(5591),	-- Rain-Spotted Cape
						},
						["qg"] = 3519,	-- Sentinel Arynia Cloudsbreak
						["coord"] = { 39.5, 29.8 },
						["races"] = ALLIANCE_ONLY,
					},
					{	-- The Howling Oak
						["questID"] = 28517,
						["qg"] = 42968,	-- Krennan Aranas
						["coord"] = { 55.2, 89.2 },
						["races"] = { 22 },	-- Worgen
					},
					{	-- The Relics of Wakening
						["questID"] = 483,
						["groups"] = {
							un(2, i(9603)),	-- Gritroot Staff NOTE: This is an old reward, quest has been repurposed
						},
						["qg"] = 2078,	-- Athridas Bearmantle
						["coord"] = { 55.6, 52.0 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 476,	-- Gnarlpine Corruption
					},
					{	-- The Road to Darnassus
						["questID"] = 487,
						["qg"] = 2151,	-- Moon Priestess Amara
						["coord"] = { 49.3, 44.6 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 483,	-- The Relics of Wakening
					},
					{	-- The Sleeping Druid?
						["questID"] = 2541,
						["qg"] = 7317,	-- Oben Rageclaw
						["coord"] = { 41.1, 83.7 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 476,	-- Gnarlpine Corruption
					},
					{	-- The Vengeance of Elune
						["questID"] = 14005,
						["groups"] = {
							i(49546),	-- Revitalizing Wristguards
							i(49449),	-- Britches of Turning Fortune
							i(49448),	-- Uncorrupted Hands
							i(49562),	-- Durable Drape
						},
						["qg"] = 1992,	-- Tarindrella
						["coord"] = { 42.5, 58.1 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 933,	-- Teldrassil: The Coming Dawn
					},
					{	-- The Waters of Teldrassil
						["questID"] = 935,
						["groups"] = {
							i(54873),	-- Verdigris Leggings
							i(54874),	-- Grassy Bindings
							i(5595),	-- Thicket Hammer
							i(5596),	-- Ashwood Bow
						},
						["qg"] = 1992,	-- Tarindrella
						["coord"] = { 42.5, 58.1 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 14005,	-- The Vengeance of Elune
					},
					{	-- Timberling Seeds
						["questID"] = 918,
						["qg"] = 2080,	-- Denalan
						["coord"] = { 59.9, 59.7 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 997,	-- Denalan's Earth
					},
					{	-- Timberling Sprouts
						["questID"] = 919,
						["qg"] = 2080,	-- Denalan
						["coord"] = { 59.9, 59.7 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 997,	-- Denalan's Earth
					},
					{	-- To Darnassus
						["questID"] = 6341,
						["qg"] = 40553,	-- Fidelio
						["coord"] = { 55.4, 50.4 },
						["races"] = { 4 },	-- Night Elf
						["sourceQuest"] = 6344,	-- Reminders of Home
					},
					{	-- Twisted Hatred
						["questID"] = 932,
						["qg"] = 3567,	-- Tallonkai Swiftroot
						["coord"] = { 55.5, 50.0 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 489,	-- Seek Redemption!
					},
					{	-- Ursal the Mauler
						["questID"] = 486,
						["groups"] = {
							un(2, i(5459)),	-- Defender Axe	NOTE: This is an old reward, quest has been repurposed
							un(2, i(5587)),	-- Thornroot Club	NOTE: This is an old reward, quest has been repurposed
						},
						["qg"] = 2078,	-- Athridas Bearmantle
						["coord"] = { 55.6, 51.9 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 483,	-- The Relics of Wakening
					},
					{	-- Victorious Return
						["questID"] = 32328,
						["qg"] = 68077,	-- Fanlyr Silverthorn
						["coord"] = { 40.0, 50.4 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 32327,	-- The Darnassus Mission
					},
					{	-- Zenn's Bidding
						["questID"] = 488,
						["qg"] = 2150,	-- Zenn Foulhoof
						["coord"] = { 59.5, 49.2 },
						["races"] = ALLIANCE_ONLY,
					},
				}),
			},
		}),
	}),
};
