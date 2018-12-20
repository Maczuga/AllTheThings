--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 28}, 
{
	holiday(235466, { -- Pilgrim's Bounty
		n(-17, { -- Quests
			["groups"] = {
				-- ALLIANCE QUESTS --
				q(14022, { -- Pilgrim's Bounty (Alliance)
					
					["qgs"] = {
						18927, -- Human Commoner
						19148, -- Dwarf Commoner
						19171, -- Draenei Commoner
						19172, -- Gnome Commoner
						19173, -- Night Elf Commoner
						20102, -- Goblin Commoner
					},
					["maps"] = {
						10, -- Northern Barrens
						37, -- Elwynn Forest
						71, -- Tanaris
						83, -- Winterspring
						84, -- Stormwind City
						87, -- Ironforge
						89, -- Darnassus
						103, -- The Exodar
						109, -- Netherstorm
						111, -- Shattrath City
						120, -- The Storm Peaks
						210, -- The Cape of Stranglethorn
						504, -- Isle of Thunder
					},
					["races"] = ALLIANCE_ONLY,
				}),
				q(14064, { -- Sharing a Bountiful Feast (Alliance)
					
					["qg"] = 34653, -- Bountiful Table Hostess
					["maps"] = { 37, }, -- Elwynn Forest
					["races"] = ALLIANCE_ONLY,
				}),
				q(14023, { -- Spice Bread Stuffing (Alliance)
					
					["qg"] = 34675, -- Gregory Tabor
					["maps"] = { 37, }, -- Elwynn Forest
					["races"] = ALLIANCE_ONLY,
				}),
				q(14024, { -- Pumpkin Pie (Alliance)
					
					["qg"] = 34744, -- Jasper Moore
					["maps"] = { 37, }, -- Elwynn Forest
					["sourceQuests"] = { 14023, }, -- Spice Bread Stuffing (Alliance)
					["races"] = ALLIANCE_ONLY,
				}),
				q(14028, { -- Cranberry Chutney (Alliance)
					
					["qg"] = 34644, -- Edward Winslow
					["maps"] = { 27, }, -- Dun Morogh
					["sourceQuests"] = { 14024, }, -- Pumpkin Pie (Alliance)
					["races"] = ALLIANCE_ONLY,
				}),
				q(14030, { -- They're Ravenous In Darnassus (Alliance)
					
					["qg"] = 34744, -- Jasper Moore
					["maps"] = { 37, }, -- Elwynn Forest
					["sourceQuests"] = { 14028, }, -- Cranberry Chutney (Alliance)
					["races"] = ALLIANCE_ONLY,
				}),
				q(14033, { -- Candied Sweet Potatoes (Alliance)
					
					["qg"] = 34676, -- Isaac Allerton
					["maps"] = { 89, }, -- Darnassus
					["sourceQuests"] = { 14030, }, -- They're Ravenous In Darnassus (Alliance)
					["races"] = ALLIANCE_ONLY,
				}),
				q(14035, { -- Slow-roasted Turkey (Alliance)
					
					["qg"] = 34675, -- Gregory Tabor
					["maps"] = { 37, }, -- Elwynn Forest
					["sourceQuests"] = { 14033, }, -- Candied Sweet Potatoes (Alliance)
					["races"] = ALLIANCE_ONLY,
				}),
				-- ALLIANCE DAILIES --
				q(14048, { -- Can't Get Enough Turkey (Alliance)
					["groups"] = {
						un(28, i(46723)), -- Pilgrim's Hat
						un(28, i(46800)), -- Pilgrim's Attire
						un(28, i(44785)), -- Pilgrim's Dress
						un(28, i(46824)), -- Pilgrim's Robe
						un(28, i(44788)), -- Pilgrim's Boots
					},
					["qg"] = 34708, -- Caitrin Ironkettle
					["maps"] = { 27, }, -- Dun Morogh
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(14051, { -- Don't Forget The Stuffing! (Alliance)
					["groups"] = {
						un(28, i(46723)), -- Pilgrim's Hat
						un(28, i(46800)), -- Pilgrim's Attire
						un(28, i(44785)), -- Pilgrim's Dress
						un(28, i(46824)), -- Pilgrim's Robe
						un(28, i(44788)), -- Pilgrim's Boots
					},
					["qg"] = 34708, -- Caitrin Ironkettle
					["maps"] = { 27, }, -- Dun Morogh
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(14053, { -- We're Out of Cranberry Chutney Again? (Alliance)
					["groups"] = {
						un(28, i(46723)), -- Pilgrim's Hat
						un(28, i(46800)), -- Pilgrim's Attire
						un(28, i(44785)), -- Pilgrim's Dress
						un(28, i(46824)), -- Pilgrim's Robe
						un(28, i(44788)), -- Pilgrim's Boots
					},
					["qg"] = 34710, -- Ellen Moore
					["maps"] = { 37, }, -- Elwynn Forest
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(14054, { -- Easy As Pie (Alliance)
					["groups"] = {
						un(28, i(46723)), -- Pilgrim's Hat
						un(28, i(46800)), -- Pilgrim's Attire
						un(28, i(44785)), -- Pilgrim's Dress
						un(28, i(46824)), -- Pilgrim's Robe
						un(28, i(44788)), -- Pilgrim's Boots
					},
					["qg"] = 34711, -- Mary Allerton
					["maps"] = { 89, }, -- Darnassus
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["coords"] = {
						{ 61.89, 46.21, 89 },
					},
				}),
				q(14055, { -- She Says Potato (Alliance)
					["groups"] = {
						un(28, i(46723)), -- Pilgrim's Hat
						un(28, i(46800)), -- Pilgrim's Attire
						un(28, i(44785)), -- Pilgrim's Dress
						un(28, i(46824)), -- Pilgrim's Robe
						un(28, i(44788)), -- Pilgrim's Boots
					},
					["qg"] = 34744, -- Jasper Moore
					["maps"] = { 37, }, -- Elwynn Forest
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				-- HORDE QUESTS --
				q(14036, { -- Pilgrim's Bounty (Horde)
						
						["qgs"] = {
							19169, -- Blood Elf Commoner
							19175, -- Orc Commoner
							19176, -- Tauren Commoner
							19177, -- Troll Commoner
							19178, -- Forsaken Commoner
							20102, -- Goblin Commoner
						},
						["maps"] = {
							10, -- Northern Barrens
							71, -- Tanaris
							83, -- Winterspring
							85, -- Orgrimmar
							88, -- Thunder Bluff
							90, -- Undercity
							94, -- Eversong Woods
							109, -- Netherstorm
							111, -- Shattrath City
							120, -- The Storm Peaks
							125, -- Dalaran (Northrend)
							210, -- The Cape of Stranglethorn
						},
						["races"] = HORDE_ONLY,
				}),
				q(14065, { -- Sharing a Bountiful Feast (Horde)
						
						["qg"] = 34654, -- Bountiful Feast Hostess
						["maps"] = {
							1, -- Durotar
							18, -- Tirisfal Glades
							94, -- Eversong Woods
							100, -- Hellfire Peninsula
						},
						["races"] = HORDE_ONLY,
				}),
				q(14037, { -- Spice Bread Stuffing (Horde)
						
						["qg"] = 34677, -- Miles Standish
						["maps"] = { 90, }, -- Undercity
						["races"] = HORDE_ONLY,
				}),
				q(14040, { -- Pumpkin Pie (Horde)
						
						["qg"] = 34768, -- William Mullins
						["maps"] = { 90, }, -- Undercity
						["sourceQuests"] = { 14037, }, -- Spice Bread Stuffing (Horde)
						["races"] = HORDE_ONLY,
				}),
				q(14041, { -- Cranberry Chutney (Horde)
						
						["qg"] = 34679, -- Francis Eaton
						["maps"] = { 1, }, -- Durotar
						["sourceQuests"] = { 14040, }, -- Pumpkin Pie (Horde)
						["races"] = HORDE_ONLY,
				}),
				q(14043, { -- Candied Sweet Potatoes (Horde)
						
						["qg"] = 34678, -- Dokin Farplain
						["maps"] = { 88, }, -- Thunder Bluff
						["sourceQuests"] = { 14041, }, -- Cranberry Chutney (Horde)
						["races"] = HORDE_ONLY,
				}),
				q(14044, { -- Undersupplied in the Undercity (Horde)
						
						["qg"] = 34679, -- Francis Eaton
						["maps"] = { 1, }, -- Durotar
						["sourceQuests"] = { 14043, }, -- Candied Sweet Potatoes (Horde)
						["races"] = HORDE_ONLY,
				}),
				q(14047, { -- Slow-roasted Turkey (Horde)
						
						["qg"] = 34677, -- Miles Standish
						["maps"] = { 90, }, -- Undercity
						["sourceQuests"] = { 14044, }, -- Undersupplied in the Undercity (Horde)
						["races"] = HORDE_ONLY,
				}),
				-- HORDE DAILIES --
				q(14058, { -- She Says Potato (Horde)
					["groups"] = {
						un(28, i(46723)), -- Pilgrim's Hat
						un(28, i(46800)), -- Pilgrim's Attire
						un(28, i(44785)), -- Pilgrim's Dress
						un(28, i(46824)), -- Pilgrim's Robe
						un(28, i(44788)), -- Pilgrim's Boots
					},
					["qg"] = 34768, -- William Mullins
					["maps"] = { 90, }, -- Undercity
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(14059, { -- We're Out of Cranberry Chutney Again? (Horde)
					["groups"] = {
						un(28, i(46723)), -- Pilgrim's Hat
						un(28, i(46800)), -- Pilgrim's Attire
						un(28, i(44785)), -- Pilgrim's Dress
						un(28, i(46824)), -- Pilgrim's Robe
						un(28, i(44788)), -- Pilgrim's Boots
					},
					["qg"] = 34712, -- Roberta Carter
					["maps"] = { 90, }, -- Undercity
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(14060, { -- Easy As Pie (Horde)
					["groups"] = {
						un(28, i(46723)), -- Pilgrim's Hat
						un(28, i(46800)), -- Pilgrim's Attire
						un(28, i(44785)), -- Pilgrim's Dress
						un(28, i(46824)), -- Pilgrim's Robe
						un(28, i(44788)), -- Pilgrim's Boots
					},
					["qg"] = 34713, -- Mahara Goldwheat
					["maps"] = { 88, }, -- Thunder Bluff
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(14061, { -- Can't Get Enough Turkey (Horde)
					["groups"] = {
						un(28, i(46723)), -- Pilgrim's Hat
						un(28, i(46800)), -- Pilgrim's Attire
						un(28, i(44785)), -- Pilgrim's Dress
						un(28, i(46824)), -- Pilgrim's Robe
						un(28, i(44788)), -- Pilgrim's Boots
					},
					["qg"] = 34713, -- Ondani Greatmill
					["maps"] = { 1, }, -- Durotar
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(14062, { -- Don't Forget The Stuffing! (Horde)
					["groups"] = {
						un(28, i(46723)), -- Pilgrim's Hat
						un(28, i(46800)), -- Pilgrim's Attire
						un(28, i(44785)), -- Pilgrim's Dress
						un(28, i(46824)), -- Pilgrim's Robe
						un(28, i(44788)), -- Pilgrim's Boots

					},
					["qg"] = 34713, -- Ondani Greatmill
					["maps"] = { 1, }, -- Durotar
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
			},
		}),
	}),
});
