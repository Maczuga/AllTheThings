---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(97, {	-- Azuremyst Isle
			["groups"] = {
				n(-17, { 	-- Quests 
					{	-- A Cry For Help
						["questID"] = 9528,
						["groups"] = {
							i(24113),	-- Cowlen's Bracers of Kinship
						},
						["qg"] = 17312,	-- Magwin
						["races"] = ALLIANCE_ONLY,
						["coord"] = { 13.6, 73.2 },
					},
					{	-- A Hearty Thanks!
						["questID"] = 9612,
						["qg"] = 17587,	-- Draenei Youngling
						["races"] = { 11 },	-- Draenei
						["coord"] = { 58.0, 41.6 },
						["description"] = "1. Find a |cFFFFD700Draenei Youngling|r\n2. Get them to engage in combat with an aggressive mob\n3. Once they take damage, use |cFFFFD700Gift of the Naaru.|r\n4. Kill the creature for the quest to be offered.",
					},
					{	-- A Small Start
						["questID"] = 9506,
						["qg"] = 17240,	-- Admiral Odesyus
						["coord"] = { 47.0, 70.2 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 9505,	-- The Prophecy of Velen (breadcrumb?)
					},
					{	-- All That Remains
						["questID"] = 9527,
						["qg"] = 17311,	-- Cowlen
						["coord"] = { 16.6, 94.4 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 10428,	-- The Missing Fisherman
					},
					{	-- An Alternative Alternative
						["questID"] = 9473,
						["qg"] = 17215,	-- Daedal
						["coord"] = { 48.4, 51.4 },
						["races"] = { 11 },	-- Draenei
						["sourceQuest"] = 9463,	-- Medicinal Purpose
					},
					{	-- An Invitation from Moonglade
						["questID"] = 27273,
						["qg"] = 16721,	-- Shalannius
						["coord"] = { 24.4, 54.4 },
						["races"] = ALLIANCE_ONLY,
						["classes"] = { 11 },	-- Druid
						["isBreadcrumb"] = true,
					},
					{	-- Bandits!
						["qg"] = 17591,	-- Blood Elf Bandit
						["coords"] = {
							{ 37.0, 20.8 },
							{ 36.4, 32.4 },
							{ 51.6, 18.4 },
							{ 59.2, 18.2 },
							{ 50.2, 29.0 },
							{ 27.4, 52.0 },
							{ 32.4, 62.8 },
							{ 36.0, 60.8 },
							{ 35.2, 64.4 },
							{ 33.6, 70.6 },
							{ 43.0, 63.2 },
						},
						["races"] = ALLIANCE_ONLY,
						["itemID"] = 23910,	-- Blood Elf Communications
						["questID"] = 9616,	-- Bandits!
					},
					{	-- Beasts of the Apocalypse!
						["questID"] = 9560,
						["groups"] = {
							i(24108),	-- Ravager Hide Leggings
							i(24107),	-- Ravager Chitin Tunic
							i(24109),	-- Thick Ravager Belt
						},
						["qg"] = 17442,	-- Moordo
						["coord"] = { 44.8, 23.8 },
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Beds, Bandages, and Beyond
						["questID"] = 9603,
						["qg"] = 16553,	-- Caregiver Chellan
						["coord"] = { 48.3, 49.1 },
						["races"] = { 11 },	-- Draenei
					},
					{	-- Behomat
						["questID"] = 10350,
						["groups"] = {
							i(23429),	-- Mercenary Clout
							i(23423),	-- Mercenary Greatsword
							i(23431),	-- Mercenary Stiletto
							i(23430),	-- Mercenary Sword
						},
						["qg"] = 17480,	-- Ruada
						["coord"] = { 49.8, 50.4 },
						["races"] = ALLIANCE_ONLY,
						["classes"] = { 1 },	-- Warrior
						["sourceQuest"] = 9582,	-- Strength of One
					},
					{	-- Blood Crystal
						["objectID"] = 181748,
						["coord"] = { 50.5, 11.6 },
						["groups"] = {
							{	-- Blood Crystals
								["questID"] = 9566,
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 9565,	-- Search Stillpine Hold
							},
						},
					},
					{	-- Chieftain Oomooroo
						["questID"] = 9573,
						["qg"] = 17445,	-- Stillpine the Younger
						["coord"] = { 46.8, 21.2 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							9560,	-- Beasts of the Apocalypse
							9562,	-- Murlocs... Why Here? Why Now?
						},
					},
					{	-- Coming of Age
						["questID"] = 9623,
						["qg"] = 17116,	-- Exarch Menelaous
						["lvl"] = 10,
						["coord"] = { 47.2, 50.6 },
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Cookie's Jumbo Gumbo
						["questID"] = 9512,
						["qg"] = 17246,	-- "Cookie" McWeaksauce
						["coord"] = { 46.7, 70.5 },
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Deliver Them From Evil...
						["questID"] = 9602,
						["qg"] = 17240,	-- Admiral Odesyus
						["coord"] = { 47.0, 70.2 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 9537,	-- Show Gnomercy
					},
					{	-- Find Acteon!
						["questID"] = 9453,
						["qg"] = 17101,	-- Diktynna
						["coord"] = { 61.0, 54.2 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 9452,	-- Red Snapper - Very Tasty!
					},
					{	-- Gurf's Dignity
						["qg"] = 17475,	-- Murgurgula
						["coords"] = {	-- Pats up and down
							{ 34.6, 14.0 },
							{ 35.2, 21.8 },
							{ 33.6, 26.0 },
						},
						["groups"] = {
							i(24440),	-- Heavy Plate Leggings
							i(24439),	-- Savage Leggings
							i(24438),	-- Fur Covered Robe
						},
						["races"] = ALLIANCE_ONLY,
						["itemID"] = 23850,	-- Gurf's Dignity
						["questID"] = 9564,	-- Gurf's Dignity
						["description"] = "It is not necessary to complete 'Murlocs...' but you must at least be ON that quest to loot the item that starts Gurf's Dignity.",
						["sourceQuest"] = 9562,	-- Murlocs... Why Here?  Why Now?
					},
					{	-- Help Tavara
						["questID"] = 9586,
						["groups"] = {
							un(2, i(23931)),	-- Azure Watch Robes
						},
						["u"] = 40,
						["qg"] = 17482,	-- Guvan
						["races"] = { 11 },	-- Draenei
						["classes"] = { 5 },	-- Priest
					},
					{	-- I've Got a Plant
						["questID"] = 9530,
						["qg"] = 17240,	-- Admiral Odesyus
						["coord"] = { 47.0, 70.2 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 9506,	-- A Small Start
					},
					{	-- Learning the Language
						["questID"] = 9538,
						["qg"] = 17232,	-- Cryptographer Aurren
						["coord"] = { 49.4, 51.0 },
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Learn to Ride at the Exodar (removed in Patch 4.0.1)
						["questID"] = 14082,
						["u"] = 40,
						["lvl"] = 20,
						["races"] = { 11 },	-- Draenei
					},
					{	-- Medicinal Purpose
						["questID"] = 9463,
						["qg"] = 17214,	-- Anchorite Fateema
						["coord"] = { 48.4, 51.8 },
						["races"] = { 11 },	-- Draenei
					},
					{	-- Murlocs... Why Here? Why Now?
						["questID"] = 9562,
						["qg"] = 17441,	-- Gurf
						["coord"] = { 44.6, 23.4 },
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Nightstalker Clean Up, Isle 2...
						["questID"] = 9456,
						["qg"] = 17116,	-- Exarch Menelaous
						["coord"] = { 47.1, 50.6 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 9455,	-- Strange Findings
					},
					{	-- On the Wings of a Hippogryph
						["questID"] = 9604,
						["qg"] = 43991,	-- Zaldaan
						["coord"] = { 49.7, 49.1 },
						["races"] = { 11 },	-- Draenei
						["sourceQuest"] = 9603,	-- Beds, Bandages, and Beyond
					},
					{	-- Precious and Fragile Things Need Special Handling
						["questID"] = 9523,
						["qg"] = 17242,	-- Archaeologist Adamant Ironheart
						["lvl"] = 10,
						["coord"] = { 47.2, 70.0 },
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Reclaiming the Ruins
						["questID"] = 9513,
						["qg"] = 17241,	-- Priestess Kyleen Il'dinare
						["coord"] = { 47.0, 70.2 },
						["lvl"] = 10,
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Red Snapper - Very Tasty!
						["questID"] = 9452,
						["qg"] = 17101,	-- Diktynna
						["coord"] = { 61.1, 54.2 },
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Rune Covered Tablet
						["itemID"] = 23759,	-- Rune Covered Tablet
						["questID"] = 9514,	-- Rune Covered Tablet
						["qgs"] = {
							17194,	-- Wrathscale Myrmidon
							17193,	-- Wrathscale Naga
							17195,	-- Wrathscale Siren
						},
						["races"] = ALLIANCE_ONLY,
						["coords"] = {	-- Drops from multiple mobs in an area
							{ 25.6, 70.2 },
							{ 28.4, 78.0 },
							{ 31.8, 77.6 },
							{ 36.6, 78.4 },
							{ 39.8, 78.4 },
						},
					},
					{	-- Search Stillpine Hold
						["questID"] = 9565,
						["qg"] = 17440,	-- High Chief Stillpine
						["coord"] = { 46.6, 20.6 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							9560,	-- Beasts of the Apocalypse
							9562,	-- Murlocs... Why Here? Why Now?
						},
					},
					{	-- Show Gnomercy
						["questID"] = 9537,
						["qg"] = 17240,	-- Admiral Odesyus
						["coord"] = { 47.0, 70.2 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 9531,	-- Tree's Company
					},
					{	-- Stillpine Hold
						["questID"] = 9559,
						["qg"] = 17114,	-- Arugoo of the Stillpine
						["coord"] = { 49.4, 51.0 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 9544,	-- The Prophecy of Akida
					},
					{	-- Strange Findings
						["qg"] = 17202,	-- Infected Nightstalker Runt
						["coords"] = {	-- Drops from mob that spawns in multiple areas
							{ 45.6, 45.0 },
							{ 26.8, 48.0 },
							{ 25.8, 59.2 },
							{ 35.6, 58.8 },
						},
						["itemID"] = 23678,	-- Faintly Glowing Crystal
						["questID"] = 9455,	-- Strange Findings
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Strength of One
						["questID"] = 9582,
						["qg"] = 17480,	-- Ruada
						["coord"] = { 49.8, 50.4 },
						["races"] = ALLIANCE_ONLY,
						["classes"] = { 1 },	-- Warrior
					},
					{	-- The Great Moongraze Hunt
						["questID"] = 9454,
						["groups"] = {
							i(27686),	-- Recipe: Roasted Moongraze Tenderloin
						},
						["qg"] = 17110,	-- Acteon
						["coord"] = { 49.8, 51.9 },
						["races"] = ALLIANCE_ONLY,
					},
					{	-- The Great Moongraze Hunt
						["questID"] = 10324,
						["qg"] = 17110,	-- Acteon
						["coord"] = { 49.8, 51.8 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 9454,	-- The Great Moongraze Hunt
					},
					{	-- The Kurken is Lurkin'
						["questID"] = 9570,
						["qg"] = 17443,	-- Kurz the Revelator
						["coord"] = { 46.8, 22.2 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							9560,	-- Beasts of the Apocalypse
							9562,	-- Murlocs... Why Here? Why Now?
						},
					},
					{	-- The Kurken's Hide
						["questID"] = 9571,
						["groups"] = {
							i(24112),	-- Kurkenstoks
							i(24111),	-- Kurken Hide Jerkin
						},
						["qg"] = 17443,	-- Kurz the Revelator
						["coord"] = { 46.8, 22.2 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 9570,	-- The Kurken is Lurkin'
					},
					{	-- The Missing Fisherman
						["questID"] = 10428,
						["qg"] = 17488,	-- Dulvi
						["coord"] = { 49.0, 51.1 },
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
					},
					{	-- The Prophecy of Akida
						["questID"] = 9544,
						["groups"] = {
							i(27399),	-- Stillpine Defender
							i(27403),	-- Stillpine Stinger
							i(27401),	-- Arugoo's Crossbow of Destruction
						},
						["qg"] = 17364,	-- Totem of Vark
						["coord"] = { 28.2, 62.4 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 9542,	-- Totem of Vark
					},
					{	-- The Prophecy of Velen
						["questID"] = 9505,
						["qg"] = 17215,	-- Daedal
						["coord"] = { 48.4, 51.4 },
						["races"] = { 11 },	-- Draenei
						["sourceQuest"] = 9473,	-- An Alternative Alternative
						["isBreadcrumb"] = true,
					},
					{	-- Totem of Coo
						["questID"] = 9539,
						["qg"] = 17360,	-- Totem of Akida
						["coord"] = { 49.4, 51.0 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 9538,	-- Learning the Language
					},
					{	-- Totem of Tikti
						["questID"] = 9540,
						["qg"] = 17361,	-- Totem of Coo
						["coord"] = { 55.2, 41.6 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 9539,	-- Totem of Coo
					},
					{	-- Totem of Vark
						["questID"] = 9542,
						["qg"] = 17363,	-- Totem of Yor
						["coord"] = { 63.1, 67.9, },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 9541,	-- Totem of Yor
					},
					{	-- Totem of Yor
						["questID"] = 9541,
						["qg"] = 17362,	-- Totem of Tikti
						["coord"] = { 64.5, 39.8 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 9540,	-- Totem of Tikti
					},
					{	-- Tree's Company
						["questID"] = 9531,
						["qg"] = 17240,	-- Admiral Odesyus
						["coord"] = { 47.0, 70.2 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 9530,	-- I've Got a Plant
					},
					{	-- Warlord Sriss'tiz
						["questID"] = 9515,
						["qg"] = 17241,	-- Priestess Kyleen Il'dinare
						["coord"] = { 47.0, 70.2 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 9514,	-- Rune Covered Tablet
					},
					{	-- Warn Your People
						["questID"] = 9622,
						["qg"] = 17440,	-- High Chief Stillpine
						["coord"] = { 46.6, 20.6 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 9570,	-- The Kurken is Lurkin'
					},
					{	-- Word from Azure Watch
						["questID"] = 9314,
						["qg"] = 16554,	-- Aeun
						["coord"] = { 64.5, 54.0 },
						["lvl"] = 5,
						["races"] = ALLIANCE_ONLY,
					},
				}),
			},
		}),
	}),
};
