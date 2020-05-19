---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(69, {	-- Feralas
			["groups"] = {
				n(-17, { 	-- Quests
--[[	Achievement info for Loremaster related zone quests
					a(ach(4932, {	-- Feralas Quests (Alliance)
						crit(1),		-- The Fate of Taerar
						crit(2),		-- The Twilight Sermon
						crit(3),		-- Freed
						crit(4),		-- Forces of Nature
						crit(5),		-- The Dragons of Nightmare
					})),
]]--
					{	-- Feralas Quests
						["achievementID"] = 4979,
						["races"] = HORDE_ONLY,
						["groups"] = {
							{	-- The Fate of Taerar
								["criteriaID"] = 1,
								["sourceQuest"] = 25250,	-- Sealing the Dream
							},
							{	-- The Twilight Sermon
								["criteriaID"] = 2,
								["sourceQuest"] = 25329,	-- Might of the Stonemaul
							},
							{	-- Muisek
								["criteriaID"] = 3,
								["sourceQuest"] = 25391,	-- Weapons of Spirit
							},
							{	-- Freed
								["criteriaID"] = 4,
								["sourceQuest"] = 25645,	-- Return to Sage Palerunner
							},
							{	-- The Dragons of Nightmare
								["criteriaID"] = 5,
								["sourceQuest"] = 25383,	-- Ysondre's Farewell
							},
						},
					},
					{	-- A Grim Discovery
						["questID"] = 2976,
						["u"] = 40,
						["qg"] = 4544,	-- Krueg Skullsplitter
						["races"] = HORDE_ONLY,
						["groups"] = {
							un(2, i(11858)),	-- Battlehard Cape
							un(2, i(11859)),	-- Jademoon Orb
						},
					},
					{	-- A Grim Discovery
						["questID"] = 25362,
						["qg"] = 4544,	-- Krueg Skullsplitter
						["coord"] = { 74.8, 43.2, 69 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25361,	-- A New Cloak's Sheen
					},
					{	-- A Hero's Welcome
						["questID"] = 4266,
						["u"] = 40,
						["qg"] = 7880,	-- Ginro Hearthkindle
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							un(2, i(11856)),	-- Ceremonial Elven Blade
							un(2, i(11857)),	-- Sanctimonial Rod
						},
					},
					{	-- A New Cloak's Sheen (when does this pop up?)
						["questID"] = 25361,
						["qg"] = 4544,	-- Krueg Skullsplitter
						["coord"] = { 74.8, 43.3, 69 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25345,	-- Faerie Dragon Muisek
					},
					{	-- Adella's Covert Camp
						["questID"] = 26574,
						["qg"] = 39653,	-- Silvia
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Alpha Strike
						["questID"] = 25364,
						["qg"] = 7875,	-- Hadoken Swiftstrider
						["coord"] = { 74.9, 42.4, 69 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25363,	-- War on the Woodpaw
					},
					{	-- Alpha Strike
						["questID"] = 25427,
						["qg"] = 39725,	-- Adella
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25426,	-- War on the Woodpaw
					},
					{	-- Ancient Suffering
						["questID"] = 25423,
						["qg"] = 40131,	-- Sensiria
						["coord"] = { 65.9, 62.8, 69 },
					},
					{	-- Dark Heart
						["questID"] = 25654,
						["qg"] = 40035,	-- Erina Willowborn
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(54921),	-- Dark Crystal Waistband
							i(54922),	-- Bracers of the Captured Heart
						},
					},
					{	-- Dark Heart
						["questID"] = 3062,
						["u"] = 40,
						["qg"] = 7776,	-- Talo Thornhoof
						["races"] = HORDE_ONLY,
						["groups"] = {
							un(2, i(9666)),	-- Stronghorn Girdle
							un(2, i(9665)),	-- Wingcrest Gloves
						},
					},
					{	-- Dark Heart
						["questID"] = 25340,
						["qg"] = 7776,	-- Talo Thornhoof
						["coord"] = { 41.5, 15.2, 69 },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(54921),	-- Dark Crystal Waistband
							i(54922),	-- Bracers of the Captured Heart
						},
					},
					{	-- Delivering the Relic
						["questID"] = 2871,
						["u"] = 40,
						["qg"] = 7877,	-- Latronicus Moonspear
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							un(2, i(9663)),	-- Dawnrider's Chestpiece
							un(2, i(9664)),	-- Sentinel's Guard
						},
					},
					{	-- Doling Justice
						["questID"] = 2972,
						["u"] = 40,
						["qg"] = 7957,	-- Jer'kai Moonweaver
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							un(2, i(10705)),	-- Firwillow Wristbands
							un(2, i(10706)),	-- Nightscale Girdle
						},
					},
					{	-- Empty Pedestal
						["objectID"] = 203134,
						["coord"] = { 65.8, 62.8, 69 },
						["groups"] = {
							{	-- Return to Sage Palerunner
								["questID"] = 25645,
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 25368,	-- Verinias the Twisted
							},
							{	-- Return to Vestia
								["questID"] = 26401,
								["races"] = ALLIANCE_ONLY,
							},
						},
					},
					{	-- Equinex Monolith
						["objectID"] = 144063,
						["u"] = 43,
						["groups"] = {
							{	-- The Morrow Stone
								["questID"] = 2942,
								["u"] = 40,
								["races"] = ALLIANCE_ONLY,
								["groups"] = {
									un(2, i(9654)),	-- Cairnstone Silver
									un(2, i(9655)),	-- Seedtime Hoop
								},
							},
						},
					},
					{	-- Estulan's Examination
						["questID"] = 25402,
						["qg"] = 39653,	-- Silvia
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25401,	-- The Gordunni Orb
					},
					{	-- Even More Fuel for the Zapping
						["questID"] = 25466,
						["qg"] = 14637,	-- Zorbin Fandazzle
						["coord"] = { 48.6, 44.7, 69 },
						["groups"] = {
							i(19039),	-- Zorbin's Water Resistant Hat
						},
					},
					{	-- Eyes in the Sky
						["questID"] = 27133,
						["qg"] = 3936,	-- Shandris Feathermoon
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Faerie Dragon Muisek
						["questID"] = 25345,
						["qg"] = 8115,	-- Witch Doctor Uzer'i
						["coord"] = { 74.4, 43.3, 69 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25338,	-- Treant Muisek
					},
					{	-- Forces of Nature: Faerie Dragons
						["questID"] = 25468,
						["qg"] = 40913,	-- Handler Jesana
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Forces of Nature: Hippogryphs
						["questID"] = 25409,
						["qg"] = 40078,	-- Handler Tessina
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25407,	-- Forces of Nature: Wisps
					},
					{	-- Forces of Nature: Mountain Giants
						["questID"] = 25469,
						["qg"] = 40913,	-- Handler Jesana
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25468,	-- Forces of Nature: Faerie Dragons
						["groups"] = {
							i(54885),	-- Power of the Hippogryph
							i(54886),	-- Power of the Mountain Giant
							i(54887),	-- Power of the Faerie Dragon
							i(54888),	-- Power of the Treant
						},
					},
					{	-- Forces of Nature: Treants
						["questID"] = 25410,
						["qg"] = 40078,	-- Handler Tessina
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25409,	-- Forces of Nature: Hippogryphs
					},
					{	-- Forces of Nature: Wisps
						["questID"] = 25407,
						["qg"] = 40078,	-- Handler Tessina
						["races"] = ALLIANCE_ONLY,
					},
					{	-- General Shandris Feathermoon
						["questID"] = 26402,
						["qg"] = 40032,	-- Telaron Windflight
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true, 	-- If you picked up or done any quest at Feathermoon Stronghold, this quest stops being available
						["sourceQuest"] = 25398,	-- Sealing the Dream
					},
					{	-- General Skessesh
						["questID"] = 25458,
						["qg"] = 39723,	-- Tambre
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Gordok Guards
						["questID"] = 25406,
						["qg"] = 39653,	-- Silvia
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25400,	-- The Gordunni Threat
					},
					{	-- Gordunni Cobalt
						["questID"] = 2987,
						["u"] = 40,
						["qg"] = 8021,	-- Orwin Gizzmick
						["races"] = HORDE_ONLY,
						["groups"] = {
							un(2, i(9658)),	-- Boots of the Maharishi
							un(2, i(9660)),	-- Stargazer Cloak
						},
					},
					{	-- Hatecrest Forces
						["questID"] = 25399,
						["qg"] = 39726,	-- Tambre
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Hippogryph Muisek
						["questID"] = 25337,
						["qg"] = 39894,	-- Gombana
						["coord"] = { 52.2, 48.0, 69 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25336,	-- Testing the Vessel
					},
					{	-- Improved Quality
						["questID"] = 7733,
						["u"] = 40,
						["qg"] = 7852,	-- Pratt McGrubben
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							un(2, i(19041)),	-- Pratt's Handcrafted Tunic
						},
					},
					{	-- Improved Quality
						["questID"] = 25450,
						["qg"] = 40226,	-- Pratt McGrubben
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25449,	-- The Mark of Quality
						["groups"] = {
							i(54967),	-- Pratt's Handcrafted Vest
						},
					},
					{	-- Improved Quality
						["questID"] = 7734,
						["u"] = 40,
						["qg"] = 7854,	-- Jangdor Swiftstrider
						["races"] = HORDE_ONLY,
						["groups"] = {
							un(2, i(19042)),	-- Jangdor's Handcrafted Tunic
						},
					},
					{	-- Improved Quality
						["questID"] = 25453,
						["qg"] = 7854,	-- Hangdor Swiftstrider
						["coord"] = { 52.8, 47.1, 69 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25452,	-- The Mark of Quality
						["groups"] = {
							i(54968),	-- Jangdor's Handcrafted Vest
						},
					},
					{	-- It's not "Ogre" Yet
						["questID"] = 25432,
						["qg"] = 39725,	-- Adella
						["races"] = ALLIANCE_ONLY, 
					},
					{	-- Looming Threat
						["questID"] = 27063,
						["qg"] = 40032,	-- Telaron Windflight
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Master of the Wild Leather
						["questID"] = 2853,
						["u"] = 40,
						["qg"] = 7852,	-- Pratt McGrubben
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							un(2, i(8408)),	-- Pattern: Wild Leather Cloak
						},
					},
					{	-- Might of the Sentinels
						["questID"] = 25333,
						["qg"] = 39653,	-- Silvia
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(54936),	-- Sermon-Halter Gloves
							i(54937),	-- Sentinel's Headpiece
							i(54935),	-- Shadowleaf Bow
						},
						["sourceQuests"] = {
							25406,	-- Gordok Guards
							25208,	-- Tell Silvia
						},
					},
					{	-- Might of the Stonemaul
						["questID"] = 25329,
						["qg"] = 39656,	-- Orhan Ogreblade
						["coord"] = { 51.9, 47.9, 69 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25344,	-- Ogre Abduction
						["groups"] = {
							i(54939),	-- Sermon-Halter Gloves
							i(54940),	-- Ogre's Coif
							i(54938),	-- Stonemaul Slinger
						},
					},
					{	-- More than Illness
						["questID"] = 25394,
						["qg"] = 40032,	-- Telaron Windflight
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25447,	-- Signs of Change
						["groups"] = {
							i(54910),	-- Emerald Veil
							i(54911),	-- Green Whelp Shoulderguard
							i(54912),	-- Telaron's Platemail
							i(54909),	-- Windflight Staff
						},
					},
					{	-- More than Illness
						["questID"] = 25230,
						["qg"] = 39377,	-- Konu Runetotem
						["coord"] = { 41.3, 15.4, 69 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25210,	-- Signs of Change
						["groups"] = {
							i(54914),	-- Emerald Veil
							i(54915),	-- Green Whelp Shoulderguard
							i(54916),	-- Konu's Platemail
							i(54913),	-- Runetotem Staff
						},
					},
					{	-- Mountain Giant Muisek
						["questID"] = 25346,
						["qg"] = 8115,	-- Witch Doctor Uzer'i
						["coord"] = { 74.4, 43.3, 69 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25345,	-- Faerie Dragon Muisek
					},
					{	-- Never Look Back
						["questID"] = 25305,
						["u"] = 1,
					},
					{	-- Ogre Abduction
						["questID"] = 25403,
						["qg"] = 40052,	-- Estulan
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25402,	-- Estulan's Examination
						["groups"] = {
							i(54927),	-- Soulstealer's Bracers
							i(54929),	-- Shoulder of the Ogre-Nabber
							i(54930),	-- Abductor's Coverings
							i(54928),	-- Modified Spell Shield
						},
					},
					{	-- Ogre Abduction
						["questID"] = 25344,
						["qg"] = 39840,	-- Swar'jan
						["coord"] = { 51.9, 46.6, 69 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25342,	-- Talk to Swar'jan
						["groups"] = {
							i(54931),	-- Soulstealer's Bracers
							i(54933),	-- Shoulder of the Ogre-Nabber
							i(54934),	-- Abductor's Coverings
							i(54932),	-- Modified Spell Shield
						},
					},
					{	-- Ogre in the Field
						["questID"] = 27134,
						["qg"] = 39656,	-- Orhan Ogreblade
						["coord"] = { 51.9, 47.9, 69 },
						["races"] = HORDE_ONLY,
					},
					{	-- OOX-22/FE Distress Beacon
						["itemID"] = 8705,
						["crs"] = {
							39896,	-- Feral Scar Yeti
						},
						["groups"] = {
							{	-- Find OOX-22/FE!
								["questID"] = 25475,
							},
						},
					},
					{	-- Perfect Yeti Hide
						["itemID"] = 55167,
						["questID"] = 25454,
						["qg"] = 39896,	-- Feral Scar Yeti
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25452,	-- The Mark of Quality
					},
					{	-- Perfect Yeti Hide
						["itemID"] = 55166,
						["questID"] = 25451,
						["qg"] = 39896,	-- Feral Scar Yeti
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Report to Silvia
						["questID"] = 25463,
						["qg"] = 3936,	-- Shandris Feathermoon
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Rescue OOX-22/FE!
						["questID"] = 25476,
						["qg"] = 7807,	-- Homing Robot OOX-22/FE
						["coord"] = { 53.3, 55.6, 69 },
						["sourceQuest"] = 25475,	-- Find OOX-22/FE!
						["groups"] = {
							i(9647),	-- Failed Flying Experiment
							i(9648),	-- Chain Link Towel
						},
					},
					{	-- Rise of the Silithid
						["questID"] = 4267,
						["u"] = 40,
						["qg"] = 3936,	-- Shandris Feathermoon
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							un(2, i(34416)),	-- Gloves of the Dune
							un(2, i(34417)),	-- Marauder's Handwraps
						},
					},
					{	-- Rulers of Dire Maul
						["questID"] = 25252,
						["qg"] = 39656,	-- Orhan Ogreblade
						["coord"] = { 51.9, 48.0, 69 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25209,	-- The Gordunni Threat
					},
					{	-- Sasquatch Sighting
						["questID"] = 25433,
						["qg"] = 39725,	-- Adella
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(54943),	-- Yeti Hide Britches
							i(54944),	-- Big Footwear
							i(54945),	-- Shadebough Cloak
						},
					},
					{	-- Sasquatch Sighting
						["questID"] = 25374,
						["qg"] = 39847,	-- Chief Spirithorn
						["coord"] = { 74.5, 42.8, 69 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25373,	-- The Hilltop Threat
						["groups"] = {
							i(54946),	-- Yeti Hide Britches
							i(54947),	-- Big Footwear
							i(54948),	-- Mojache Cloak
						},
					},
					{	-- Saving Warpwood
						["questID"] = 27129,
						["qg"] = 40032,	-- Telaron Windflight
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
					},
					{	-- Saving Warpwood
						["questID"] = 27130,
						["qg"] = 7875,	-- Hadoken Swiftstrider
						["coord"] = { 74.9, 42.4, 69 },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
					},
					{	-- Sealing the Dream
						["questID"] = 25398,
						["qg"] = 40032,	-- Telaron Windflight
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(54917),	-- Dream Bough Robes
							i(54918),	-- Belt of Natural Essence
						},
						["sourceQuests"] = {
							25396,	-- Tears of Stone
							25397,	-- The Land, Corrupted
						},
					},
					{	-- Sealing the Dream
						["questID"] = 25250,
						["qg"] = 39377,	-- Konu Runetotem
						["coord"] = { 41.3, 15.4, 69 },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(54919),	-- Dream Bough Robes
							i(54920),	-- Belt of Natural Essence
						},
						["sourceQuests"] = {
							25237,	-- Tears of Stone
							25241,	-- The Land, Corrupted
						},
					},
					{	-- Signs of Change
						["questID"] = 25447,
						["qg"] = 40032,	-- Telaron Windflight
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							28511,	-- Hero's Call: Feralas!
							14410,	-- The Wilds of Feralas
						},
					},
					{	-- Signs of Change
						["questID"] = 25210,
						["qg"] = 39377,	-- Konu Runetotem
						["coord"] = { 41.3, 15.4, 69 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							26589,	-- The Wilds of Feralas
							28510,	-- Warchief's Command: Feralas!
						},
					},
					{	-- Spiteful Sisters
						["questID"] = 25436,
						["qg"] = 39725,	-- Adella
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Still With The Zapped Giants
						["questID"] = 25465,
						["qg"] = 14637,	-- Zorbin Fandazzle
						["coord"] = { 48.6, 44.7, 69 },
						["groups"] = {
							i(54966),	-- Zorbin's Mega-Chopper
						},
					},
					{	-- Stinglasher
						["questID"] = 25369,
						["qg"] = 7875,	-- Hadoken Swiftstrider
						["coord"] = { 74.9, 42.4, 69 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25366,	-- The Battle Plans
						["groups"] = {
							i(54942),	-- Secretion-Coated Carapace
						},
					},
					{	-- Stinglasher
						["questID"] = 25431,
						["qg"] = 39725,	-- Adella
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(54941),	-- Secretion-Coated Carapace
						},
					},
					{	-- Taerar's Fall
						["questID"] = 25379,
						["qg"] = 39407,	-- Ysondre
						["coord"] = { 81.5, 42.4, 69 },
						["sourceQuests"] = {
							25378,	-- Ysondre's Call (horde)
							25437,	-- Ysondre's Call (alliance)
						},
					},
					{	-- Talk to Swar'jan
						["questID"] = 25342,
						["qg"] = 39656,	-- Orhan Ogreblade
						["coord"] = { 51.9, 48.0, 69 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25341,	-- The Gordunni Orb
					},
					{	-- Taming the Tamers
						["questID"] = 25375,
						["qg"] = 39847,	-- Chief Spirithorn
						["coord"] = { 74.5, 42.8, 69 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25373,	-- The Hilltop Threat
					},
					{	-- Taming the Tamers
						["questID"] = 25434,
						["qg"] = 39725,	-- Adella
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Tears of Stone
						["questID"] = 25396,
						["qg"] = 40032,	-- Telaron Windflight
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Tears of Stone
						["questID"] = 25237,
						["qg"] = 39377,	-- Konu Runetotem
						["coord"] = { 41.3, 15.4, 69 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25230,	-- More Than Illness
					},
					{	-- Tell Silvia
						["questID"] = 25208,
						["qg"] = 40052,	-- Estulan
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25403,	-- Ogre Abduction
					},
					{	-- Testing the Vessel
						["questID"] = 25336,
						["qg"] = 39894,	-- Gombana
						["coord"] = { 52.2, 48.0, 69 },
						["races"] = HORDE_ONLY,
					},
					{	-- The Battle of Sardor
						["questID"] = 25304,
						["qg"] = 3936,	-- Shandris Feathermoon
						["races"] = ALLIANCE_ONLY,
					},
					{	-- The Crone of the Kraul
						["questID"] = 1101,
						["u"] = 40,
						["qg"] = 4048,	-- Falfindel Waywarder
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							un(2, i(4197)),	-- Berylline Pads
							un(2, i(29200)),	-- Falfindel's Blaster
							un(2, i(6725)),	-- Marbled Buckler
							un(2, i(6742)),	-- Stonefist Girdle
						},
					},
					{	-- The Darkmist Legacy
						["questID"] = 25422,
						["qg"] = 40131,	-- Sensiria
						["coord"] = { 65.9, 62.8, 69 },
					},
					{	-- The Darkmist Ruins
						["questID"] = 25643,
						["qg"] = 5390,	-- Sage Palerunner
						["coord"] = { 75.0, 42.7, 69 },
						["races"] = HORDE_ONLY,
					},
					{	-- The Flow of Muisek
						["questID"] = 25641,
						["qg"] = 39894,	-- Gombana
						["coord"] = { 52.2, 48.0, 69 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25337,	-- Hippogryph Muisek
					},
					{	-- The Gordunni Orb
						["questID"] = 25401,
						["qg"] = 39653,	-- Silvia
						["races"] = ALLIANCE_ONLY,
					},
					{	-- The Gordunni Orb
						["questID"] = 25341,
						["qg"] = 39656,	-- Orhan Ogreblade
						["coord"] = { 51.9, 47.9, 69 },
						["races"] = HORDE_ONLY,
					},
					{	-- The Gordunni Threat
						["questID"] = 25209,
						["qg"] = 39656,	-- Orhan Ogreblade
						["coord"] = { 51.9, 47.9, 69 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25386,	-- To Stonemaul Hold
					},
					{	-- The Gordunni Threat
						["questID"] = 25400,
						["qg"] = 39653,	-- Silvia
						["races"] = ALLIANCE_ONLY,
					},
					{	-- The Grimtotem are Coming
						["questID"] = 25486,
						["qg"] = 39946,	-- Caryssia Moonhunter
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 28503,	-- Hero's Call: Thousand Needles!
					},
					{	-- The Highborne
						["questID"] = 27131,
						["qg"] = 40032,	-- Telaron Windflight
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
					},
					{	-- The Highborne
						["questID"] = 27132,
						["qg"] = 7875,	-- Hadoken Swiftstrider
						["coord"] = { 74.9, 42.4, 69 },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
					},
					{	-- The Hilltop Threat
						["questID"] = 25373,
						["qg"] = 39847,	-- Chief Spirithorn
						["coord"] = { 74.5, 42.8, 69 },
						["races"] = HORDE_ONLY,
					},
					{	-- The Land, Corrupted
						["questID"] = 25397,
						["qg"] = 40032,	-- Telaron Windflight
						["races"] = ALLIANCE_ONLY,
					},
					{	-- The Land, Corrupted
						["questID"] = 25241,
						["qg"] = 39377,	-- Konu Runetotem
						["coord"] = { 41.3, 15.4, 69 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25230,	-- More Than Illness
					},
					{	-- The Lost Apprentice
						["questID"] = 25350,
						["qg"] = 40132,	-- Vestia Moonspear
						["races"] = ALLIANCE_ONLY,
					},
					{	-- The Mark of Quality
						["questID"] = 25449,
						["qg"] = 40226,	-- Pratt McGrubben
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(9630),	-- Pratt's Handcrafted Boots
							i(9631),	-- Pratt's Handcrafted Gloves
						},
					},
					{	-- The Mark of Quality
						["questID"] = 25452,
						["qg"] = 7854,	-- Jangdor Swiftstrider
						["coord"] = { 52.8, 47.1, 69 },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(9633),	-- Jangdor's Handcrafted Boots
							i(9632),	-- Jangdor's Handcrafted Gloves
						},
					},
					{	-- The Mystery of Morrowgrain
						["questID"] = 3791,
						["u"] = 40,
						["qg"] = 7879,	-- Quintis Jonespyre
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							un(2, i(11889)),	-- Bark Iron Pauldrons
							un(2, i(11888)),	-- Quintis' Research Gloves
						},
					},
					{	-- The Northspring Menace
						["questID"] = 25448,
						["qg"] = 40035,	-- Erina Willowborn
						["races"] = ALLIANCE_ONLY,
					},
					{	-- To Camp Mojache
						["questID"] = 25387,
						["qg"] = 39656,	-- Orhan Ogreblade
						["coord"] = { 51.9, 48.0, 69 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25329,	-- Might of the Stonoemaul
					},
					{	-- To Stonemaul Hold
						["questID"] = 25386,
						["qg"] = 39377,	-- Konu Runetotem
						["coord"] = { 41.3, 15.4, 69 },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
						["sourceQuest"] = 25250,	-- Sealing the Dream
					},
					{	-- To the Summit
						["questID"] = 25356,
						["qg"] = 39893,	-- Jawn Highmesa
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
						["sourceQuest"] = 28504,	-- Warchief's Command: Thousand Needles!
					},
					{	-- Treant Muisek
						["questID"] = 25338,
						["qg"] = 8115,	-- Witch Doctor Uzer'i
						["coord"] = { 74.4, 43.3, 69 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25641,	-- The Flow of Muisek
					},
					{	-- Twisted Sisters
						["questID"] = 25349,
						["qg"] = 39847,	-- Chief Spirithorn
						["coord"] = { 74.5, 42.8, 69 },
						["races"] = HORDE_ONLY,
					},
					{	-- Two If By Boat
						["questID"] = 25488,
						["qg"] = 39992,	-- Rendow
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25486,	-- The Grimtotem Are Coming
						["groups"] = {
							i(63559),	-- Maloof's Spare Boots
							i(63560),	-- Floating Belt
							i(63561),	-- Bracers of Desperate Need
						},
					},
					{	-- Vengeance on the Northspring
						["questID"] = 25339,
						["qg"] = 7776,	-- Talo Thornhoof
						["coord"] = { 41.5, 15.2, 69 },
						["races"] = HORDE_ONLY, 
					},
					{	-- Verinias the Twisted
						["questID"] = 25368,
						["qg"] = 40131,	-- Sensiria
						["coord"] = { 65.9, 62.8, 69 },
						["groups"] = {
							i(54924),	-- Twisted Leggings
							i(54925),	-- Luring Footpads
							i(54926),	-- Condensed Essence Bracers
							i(54923),	-- Sensiria's Shroud
						},
						["sourceQuests"] = {
							25423,	-- Ancient Suffering
							25422,	-- The Darkmist Legacy
						},
					},
					{	-- Wandering Shay
						["questID"] = 2845,
						["u"] = 40,
						["qg"] = 7774,	-- Shay Leafrunner
						["races"] = HORDE_ONLY,
						["groups"] = {
							un(2, i(9656)),	-- Granite Grips
							un(2, i(9657)),	-- Vinehedge Cinch
						},
					},
					{	-- War on the Woodpaw
						["questID"] = 25363,
						["qg"] = 7875,	-- Hadoken Swiftstrider
						["coord"] = { 74.9, 42.4, 69 },
						["races"] = HORDE_ONLY,
					},
					{	-- War on the Woodpaw
						["questID"] = 25426,
						["qg"] = 39725,	-- Adella
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Weapons of Spirit
						["questID"] = 3129,
						["u"] = 40,
						["qg"] = 8115,	-- Witch Doctor Uzer'i
						["groups"] = {
							un(2, i(9684)),	-- Force of the Hippogryph
							un(2, i(9686)),	-- Spirit of the Faerie Dragon
							un(2, i(9683)),	-- Strength of the Treant
							un(2, i(10652)),	-- Will of the Mountain Giant
						},
					},
					{	-- Weapons of Spirit
						["questID"] = 25391,
						["qg"] = 8115,	-- Witch Doctor Uzer'i
						["coord"] = { 74.4, 43.3, 69 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25346,	-- Mountain Giant Muisek
						["groups"] = {
							i(54969),	-- Power of the Hippogryph
							i(54970),	-- Power of the Mountain Giant
							i(54971),	-- Power of the Faerie Dragon
							i(54972),	-- Power of the Treant
						},
					},
					{	-- Wild Leather Boots
						["questID"] = 2851,
						["u"] = 40,
						["qg"] = 7852,	-- Pratt McGrubben
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							un(2, i(8406)),	-- Pattern: Wild Leather Boots
						},
					},
					{	-- Wild Leather Helmet
						["questID"] = 2850,
						["u"] = 40,
						["qg"] = 7852,	-- Pratt McGrubben
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							un(2, i(8405)),	-- Pattern: Wild Leather Helmet
						},
					},
					{	-- Wild Leather Leggings
						["questID"] = 2852,
						["u"] = 40,
						["qg"] = 7852,	-- Pratt McGrubben
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							un(2, i(8407)),	-- Pattern: Wild Leather Leggings
						},
					},
					{	-- Wild Leather Shoulders
						["questID"] = 2848,
						["u"] = 40,
						["qg"] = 7852,	-- Pratt McGrubben
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							un(2, i(8403)),	-- Pattern: Wild Leather Shoulders
						},
					},
					{	-- Wild Leather Vest
						["questID"] = 2849,
						["u"] = 40,
						["qg"] = 7852,	-- Pratt McGrubben
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							un(2, i(8404)),	-- Pattern: Wild Leather Vest
						},
					},
					{	-- Woodpaw Battle Map
						["objectID"] = 142195,
						["coord"] = { 71.6, 55.9, 69 },
						["groups"] = {
							{	-- The Battle Plans
								["questID"] = 2903,
								["u"] = 40,
								["races"] = HORDE_ONLY,
								["groups"] = {
									un(2, i(9661)),	-- Earthclasp Barrier
									un(2, i(9662)),	-- Rushridge Boots
								},
							},
							{	-- The Battle Plans
								["questID"] = 25366,
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 25365,	-- Woodpaw Investigation
								["groups"] = {
									i(54950),	-- Swiftstride Boots
									i(54949),	-- Hadoken Band
								},
							},
						},
					},
					{	-- Woodpaw Investigation
						["questID"] = 25365,
						["qg"] = 7875,	-- Hadoken Swiftstrider
						["coord"] = { 74.9, 42.4, 69 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25363,	-- War on the Woodpaw
					},
					{	-- Ysondre's Call
						["questID"] = 25437,
						["qg"] = 39725,	-- Adella
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Ysondre's Call
						["questID"] = 25378,
						["qg"] = 39547,	-- Chief Spirithorn
						["coord"] = { 74.5, 42.8, 69 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25349,	-- Twisted Sisters
					},
					{	-- Ysondre's Farewell
						["questID"] = 25438,
						["qg"] = 39407,	-- Ysondre
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Ysondre's Farewell
						["questID"] = 25383,
						["qg"] = 39407,	-- Ysondre
						["coord"] = { 81.5, 42.4, 69 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25379,	-- Taerar's Fall
					},
					{	-- Zapped Giants
						["questID"] = 7003,
						["u"] = 40,
						["qg"] = 14637,	-- Zorbin Fandazzle
						["groups"] = {
							un(2, i(19040)),	-- Zorbin's Mega-Slicer
						},
					},
					{	-- Zukk'ash Infestation
						["questID"] = 25367,
						["qg"] = 7875,	-- Hadoken Swiftstrider
						["coord"] = { 74.9, 42.4, 69 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25366,	-- The Battle Plans
					},
					{	-- Zukk'ash Infestation
						["questID"] = 25429,
						["qg"] = 39725,	-- Adella
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Zukk'ash Report
						["questID"] = 7732,
						["u"] = 40,
						["qg"] = 7875,	-- Hadoken Swiftstrider
						["races"] = HORDE_ONLY,
						["groups"] = {
							un(2, i(19037)),	-- Emerald Peak Spaulders
							un(2, i(19038)),	-- Ring of Subtlety
						},
					},
				}),
			},
		}),
	}),
};
