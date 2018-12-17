--------------------------------------------------
--   A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

--[[
8.0 Pre-Patch alignment complete
To do: 
1) Review crit items to see if achievements / items / etc can replace them to provide more information when looking at them in the ATT lists
2) Add [Reward] tag
3) Source to local files if applicable
]]--

_.Achievements = 
{
	n(-9957, { -- Exploration
		["groups"] = {
			n(-9955, { -- General
				["groups"] = {
					ach(4868, {		-- Cataclysm Explorer
						crit(1),		-- Explore Hyjal
						crit(2),		-- Explore Vashj'ir
						crit(3),		-- Explore Deepholm
						crit(4),		-- Explore Uldum
						crit(5),		-- Explore Twilight Highlands
					}),
					ach(42, {		-- Eastern Kingdoms Explorer
						crit(1),		-- Explore Elwynn Forest
						crit(2),		-- Explore Arathi Highlands
						crit(3),		-- Explore Badlands
						crit(4),		-- Explore Blasted Lands
						crit(5),		-- Explore Burning Steppes
						crit(6),		-- Explore Dun Morogh
						crit(7),		-- Explore Duskwood
						crit(8),		-- Explore Hillsbrad Foothills
						crit(9),		-- Explore Loch Modan
						crit(10),		-- Explore Redridge Mountains
						crit(11),		-- Explore Tirisfal Glades
						crit(12),		-- Explore Eversong Woods
						crit(13),		-- Explore Searing Gorge
						crit(14),		-- Explore Silverpine Forest
						crit(15),		-- Explore Ghostlands
						crit(16),		-- Explore Northern Stranglethorn
						crit(17),		-- Explore the Cape of Stranglethorn
						crit(18),		-- Explore Swamp of Sorrows
						crit(19),		-- Explore The Hinterlands
						crit(20),		-- Explore Westfall
						crit(21),		-- Explore Wetlands
						crit(22),		-- Explore Deadwind Pass
						crit(23),		-- Explore Western Plaguelands
						crit(24),		-- Explore Eastern Plaguelands
						crit(25),		-- Explore Isle of Quel'Danas
					}),
					ach(964),		-- Going Down?
					ach(1833),		-- It's Happy Hour Somewhere
					ach(43, {		-- Kalimdor Explorer
						crit(1),		-- Explore Durotar
						crit(2),		-- Explore Mulgore
						crit(3),		-- Explore Teldrassil
						crit(4),		-- Explore Azuremyst Isle
						crit(5),		-- Explore Northern Barrens
						crit(6),		-- Explore Winterspring
						crit(7),		-- Explore Southern Barrens
						crit(8),		-- Explore Darkshore
						crit(9),		-- Explore Bloodmyst Isle
						crit(10),		-- Explore Ashenvale
						crit(11),		-- Explore Thousand Needles
						crit(12),		-- Explore Stonetalon Mountains
						crit(13),		-- Explore Desolace
						crit(14),		-- Explore Dustwallow Marsh
						crit(15),		-- Explore Feralas
						crit(16),		-- Explore Tanaris
						crit(17),		-- Explore Azshara
						crit(18),		-- Explore Felwood
						crit(19),		-- Explore Un'Goro Crater
						crit(20),		-- Explore Moonglade
						crit(21),		-- Explore Silithus
					}),
					ach(45, {		-- Northrend Explorer
						i(43348),		-- Tabard of the Explorer
						crit(1),		-- Explore Borean Tundra
						crit(2),		-- Explore Howling Fjord
						crit(3),		-- Explore Dragonblight
						crit(4),		-- Explore Grizzly Hills
						crit(5),		-- Explore Zul'Drak
						crit(6),		-- Explore Sholazar Basin
						crit(7),		-- Explore Crystalsong Forest
						crit(8),		-- Explore Storm Peaks
						crit(9),		-- Explore Icecrown
					}),
					ach(44, {		-- Outland Explorer
						crit(1),		-- Explore Hellfire Peninsula
						crit(2),		-- Explore Zangarmarsh
						crit(3),		-- Explore Terokkar Forest
						crit(4),		-- Explore Nagrand
						crit(5),		-- Explore Blade's Edge Mountains
						crit(6),		-- Explore Netherstorm
						crit(7),		-- Explore Shadowmoon Valley
					}),
					ach(6974, {		-- Pandaria Explorer
						crit(1),		-- Explore Jade Forest
						crit(2),		-- Explore Valley of the Four Winds
						crit(3),		-- Explore Krasarang Wilds
						crit(4),		-- Explore Kun-Lai Summit
						crit(5),		-- Explore Townlong Steppes
						crit(6),		-- Explore Dread Wastes
						crit(7),		-- Explore Vale of Eternal Blossoms
					}),
					ach(2556, {		-- Pest Control
						crit(1),		-- Larva (Naxxramas, Ghostlands)
						crit(2),		-- Water Snake (Orgrimmar, Northern Stranglethorn, Durotar, Twilight Highlands)
						crit(3),		-- Spider (Eastern Plaguelands, Gilneas, Winterspring, The Hinterlands, Zul'Aman, Drak'Tharon Keep, Ahn'kahet: The Old Kingdom, Icecrown Citadel, Teldrassil, Utgarde Pinnacle, Dustwallow Marsh, Sethekk Halls, The Culling of Stratholme, Pit of Saron, Elwynn Forest and Sunken Temple)
						crit(4),		-- Squirrel (Tol Barad, Dalaran, Darkshore, Darnassus)
						crit(5),		-- Underbelly Rat (Dalaran - NR?)
						crit(6),		-- Devouring Maggot (Howling Fjord)
						crit(7),		-- Mouse (Dustwallow Marsh, Wetlands)
						crit(8),		-- Zul'Drak Rat (Zul'Dra)
						crit(9),		-- Roach (Ashenvale, Gilneas City, The Cape of Stranglethorn, Desolace, Dire Maul, Ahn'kahet: The Old Kingdom, Icecrown Citadel, Thousand Needles, Kezan, Northern Stranglethorn, Stonetalon Mountains, Undercity, Azjol-Nerub, Duskwood, Howling Fjord, Mana-Tombs, Maraudon and Redridge Mountains)
						crit(10),		-- Snake (Wailing Caverns, Tol Barad, Sunken Temple, Maraudon, Feralas, Northern Stranglethorn, Howling Fjord, Dustwallow Marsh, Gilneas, Gundrak, Zangarmarsh, Nagrand, Sethekk Halls and The Steamvault)
						crit(11),		-- Crystal Spider (Winterspring, The Nexus)
						crit(12),		-- Adder (Durotar, Southern Barrens, Northern Stranglethorn, Sethekk Halls, Hellfire Peninsula, The Slave Pens, The Underbog, Blasted Lands, Mana-Tombs, Northern Barrens)
						crit(13),		-- Maggot (The Hinterlands, Undercity, Ashenvale, Naxxramas, Hillsbrad Foothills, Howling Fjord, Ghostlands)
						crit(14),		-- Scorpion (Eastern Plaguelands, Twilight Highlands, Thousand Needles)
						crit(15),		-- Fjord Rat (Howling Fjord)
						crit(16),		-- Fire Beetle (Mount Hyjal, Searing Gorge, Blackrock Mountain, Blasted Lands, Un'Goro Crater)
						crit(17),		-- Gold Beetle (Halls of Stone, Badlands, Tanaris, Halls of Lightning)
						crit(18),		-- Rat (Ashenvale, Dire Maul, The Lost Isles, Gilneas, Loch Modan, The Deadmines, Stormwind City, Arathi Highlands, Darkshore, Nagrand, Terokkar Forest, Scholomance, Tirisfal Glades, Howling Fjord, The Cape of Stranglethorn, The Culling of Stratholme, Azshara, Desolace, Gilneas City, Maraudon, Sunken Temple and The Hinterlands)
					}),
					ach(1832),		-- Tastes Like Chicken
					ach(46, {		-- Universal Explorer
						title(47),		-- the Explorer
						ach(42),		-- Eastern Kingdoms Explorer
						ach(43),		-- Kalimdor Explorer
						ach(44),		-- Outland Explorer
						ach(45),		-- Northrend Explorer
						ach(4868),		-- Cataclysm Explorer
						ach(6974),		-- Pandaria Explorer
						ach(8935),		-- Draenor Explorer
						ach(11188),		-- Broken Isles Explorer
					}),
					ach(1244, {		-- Well Read
						crit(1),		-- Aegwynn and the Dragon Hunt (Stormwind City, Westfall, Tirisfal Glades)
						crit(2),		-- Aftermath of the Second War (Stormwind City, Blasted Lands, Darnassus)
						crit(3),		-- Arathor and the Troll Wars (Hillsbrad Foothills, Ironforge)
						crit(4),		-- Archimonde's Return and the Flight to Kalimdor (Stormwind City, Northern Barrens, Desolace)
						crit(5),		-- Beyond the Dark Portal (Stormwind City, Blasted Lands, Stranglethorn Vale, The Cape of Stranglethorn)
						crit(6),		-- Charge of the Dragonflights (Ironforge, Tirisfal Glades, Ashenvale, Northern Barrens)
						crit(7),		-- Civil War in the Plaguelands (Hillsbrad Foothills, Stormwind City, Undercity, Ironforge, Elwynn Forest, Northshire, Stratholme)
						crit(8),		-- Empires' Fall (Tanaris, Stranglethorn Vale, The Cape of Stranglethorn)
						crit(9),		-- Exile of the High Elves (Undercity, Darnassus, Northern Barrens)
						crit(10),		-- Icecrown and the Frozen Throne (Stratholme, Undercity, Elwynn Forest)
						crit(11),		-- Ironforge - the Awakening of the Dwarves (Mulgore, Blackrock Depths, Ironforge, Loch Modan, Southern Barrens, Tanaris)
						crit(12),		-- Kel'Thuzad and the Forming of the Scourge (Stratholme, Hillsbrad Foothills, Undercity)
						crit(13),		-- Kil'jaeden and the Shadow Pact (Stratholme, Duskwood, Stormwind City)
						crit(14),		-- Lethargy of the Orcs (Elwynn Forest, Southern Barrens)
						crit(15),		-- Mount Hyjal and Illidan's Gift (Duskwood, Stormwind City, Northern Barrens)
						crit(16),		-- Old Hatreds - The Colonization of Kalimdor (Tanaris)
						crit(17),		-- Rise of the Blood Elves (Darnassus, Elwynn Forest, Arathi Highlands)
						crit(18),		-- Rise of the Horde (Swamp of Sorrows, Ironforge, Durotar)
						crit(19),		-- Sargeras and the Betrayal (Arathi Highlands, Ashenvale, Northern Barrens, Stormwind City)
						crit(20),		-- Sunwell - The Fall of Quel'Thalas (The Cape of Stranglethorn, Ashenvale, Stranglethorn Vale)
						crit(21),		-- The Alliance of Lordaeron (Hills Foothills, Ironforge, Stormwind City, Dun Morogh, Duskwood, Silvermoon City)
						crit(22),		-- The Battle of Grim Batol (Ironforge, Mulgore, Stormwind City)
						crit(23),		-- The Betrayer Ascendant (Darnassus, Silvermoon City)
						crit(24),		-- The Birth of the Lich King (Stratholme, Duskwood, Hillsbrad Foothills)
						crit(25),		-- The Dark Portal and the Fall of Stormwind (Swamp of Sorrows, Blasted Lands, Stormwind City, Redridge Mountains)
						crit(26),		-- The Founding of Quel'Thalas (Duskwood)
						crit(27),		-- The Guardians of Tirisfal (Stormwind City, Dalaran - NR)
						crit(28),		-- The Invasion of Draenor (Scholomance)
						crit(29),		-- The Kaldorei and the Well of Eternity (Stormwind City, Tanaris)
						crit(30),		-- The Last Guardian (Loch Modan, Stormwind City, Westfall)
						crit(31),		-- The Lich King Triumphant (Stratholme)
						crit(32),		-- The New Horde (Swamp of Sorrows, Stormwind City, Southern Barrens)
						crit(33),		-- The Old Gods and the Ordering of Azeroth (Ironforge, Blackrock Depths, Darnassus, Undercity)
						{	-- The Scourge of Lordaeron
							["achievementID"] = 1244,	-- Well Read
							["criteriaID"] = 34,		-- The Scourge of Lordaeron
							["coords"] = {
								-- Note!!  Format is { X, Y, MapID },
								{ 34.8, 49.8, 63 },		-- Ashenvale
								{ 41.9, 73.5, 210 },	-- The Cape of Stranglethorn
								{ 56.9, 47.5, 52 },		-- Westfall
							},
							["maps"] = {
								-- Note!! Removed STV since it points to the original version of the map and shows it off the coast rather than showing Cape.  Bad Wowhead!!!
								-- [Note!! Make a list of dungeons that don't have maps listed.  I'll pull the map lists and figure it out]
								-- Scarlet Monastery
								-- Stratholme
								63,		-- Ashenvale
								210,	-- The Cape of Stranglethorn
								52,		-- Westfall
							},
						},
						crit(35),		-- The Sentinels and the Long Vigil (Feralas, Stranglethorn Vale, The Cape of Stranglethorn)
						crit(36),		-- The Seven Kingdoms (Stratholme)
						crit(37),		-- The Twin Empires (Tanaris, Stranglethorn Vale, The Cape of Stranglethorn)
						crit(38),		-- The War of the Ancients (Stormwind City, Darnassus)
						crit(39),		-- The World Tree and the Emerald Dream (Stormwind City, Darnassus)
						crit(40),		-- War of the Spider (Stratholme, Stormwind City)
						crit(41),		-- War of the Three Hammers (Mulgore, Stormwind City, Blackrock Depths, Ironforge, Redridge Mountains, Southern Barrens)
						crit(42),		-- Wrath of Soulflayer (Tanaris, Stranglethorn Vale, The Cape of Stranglethorn)
					}),
				},
			}),
		},
	}),
};