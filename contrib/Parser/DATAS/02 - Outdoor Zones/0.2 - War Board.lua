---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	h(i(155915, { -- Special Duty Assignments
		["groups"] = {
			--[[
				Warboard quests should be listed beneath this note. [Pr3vention]
				ObjectID sources:
					Orgrimmar: 206109, 206116
					Thunder Bluff: 207323
			]]--
			q(28790),	-- A Personal Summons
			q(29390),	-- Guardians of Hyjal: Call of the Ancients
			q(29388),	-- Guardians of Hyjal: Firelands Invasion!
			un(40, q(4494)),	-- March of the Silithid
			desc(q(29612), "Players who have completed Vashj'ir will receive this version of The Art of War."),	-- The Art of War
			desc(q(29611),	"Players who have not completed Vashj'ir will receive this version of The Art of War."),	-- The Art of War
			q(29157),	-- The Zandalari Menace
			q(28493),	-- Warchief's Command: Ashenvale!
			q(28496),	-- Warchief's Command: Azshara!
			q(27722),	-- Warchief's Command: Deepholm!
			q(28548),	-- Warchief's Command: Desolace!
			q(28554),	-- Warchief's Command: Dustwallow Marsh!
			q(28542),	-- Warchief's Command: Felwood!
			q(28510),	-- Warchief's Command: Feralas!
			q(27721),	-- Warchief's Command: Mount Hyjal!
			q(28494),	-- Warchief's Command: Northern Barrens!
			q(28711),	-- Warchief's Command: Northrend!
			q(28705),	-- Warchief's Command: Outland!
			q(28527),	-- Warchief's Command: Silithus!
			q(28549),	-- Warchief's Command: Southern Barrens!
			q(28532),	-- Warchief's Command: Stonetalon Mountains!
			q(28509),	-- Warchief's Command: Tanaris!
			q(28504),	-- Warchief's Command: Thousand Needles!
			q(28717),	-- Warchief's Command: Twilight Highlands!
			q(28557),	-- Warchief's Command: Uldum!
			q(28526),	-- Warchief's Command: Un'Goro Crater!
			q(27718),	-- Warchief's Command: Vashj'ir!
			q(28545),	-- Warchief's Command: Winterspring!
		},
		["description"] = "These can be obtained from any city or town.  Once you start questing in a zone then you can no longer pick these up.",
		["collectible"] = false,
		["races"] = HORDE_ONLY,
	})),
	a(i(156474, { -- Special Duty Assignments
		["groups"] = {
			--[[
				Warboard quests should be listed beneath this note. [Pr3vention]
				ObjectID sources:
					Darnasses: 207321
			]]--
			qa(29391),	-- Guardians of Hyjal: Call of the Ancients
			qa(29387),	-- Guardians of Hyjal: Firelands Invasion!
			qa(28492),	-- Hero's Call: Ashenvale! (breadcrumb quest for 13594, not available if 26408 is completed) (max level 23)
			qa(28490),	-- Hero's Call: Darkshore! (breadcrumb quest for 13518, not available if 26383, 26385 are completed) (max level 13)
			qa(27727),	-- Hero's Call: Deepholm! (breadcrumb quest for 27203) (max level 93)
			qa(28531),	-- Hero's Call: Desolace! (breadcrumb quest for 14384, not available if 25938 is completed) (max level 33)
			qa(28552),	-- Hero's Call: Dustwallow Marsh! (breadcrumb quest for 27210, not available if 26702 is completed) (max level 38)
			qa(28543),	-- Hero's Call: Felwood! (breadcrumb quest for 27997) (max level 48)
			qa(28511),	-- Hero's Call: Feralas! (breadcrumb quest for 25447, not available if 14410 is completed) (max level 38)
			qa(27726),	-- Hero's Call: Mount Hyjal! (max level 100)
			qa(28709),	-- Hero's Call: Northrend! (breadcrumb quest for 11672) (max level 78)
			qa(28708),	-- Hero's Call: Outland!(breadcrumb quest for 10288) (max level 68)
			qa(28528),	-- Hero's Call: Silithus! (breadcrumb quest for 8280, not available if 28859,28856,28527 are completed) (max level 58)
			qa(28550),	-- Hero's Call: Southern Barrens! (breadcrumb quest for 24862) (max level 33)
			qa(28539), 	-- Hero's Call: Stonetalon Mountains!  (max level 28)
			qa(28507),	-- Hero's Call: Tanaris! (breadcrumb quest for 25048, not available if 27446 is completed) (max level 48)
			qa(28503),	-- Hero's Call: Thousand Needles! (breadcrumb quest for 25486, not available if 25479,25481 are completed) (max level 43)
			qa(28716),	-- Hero's Call: Twilight Highlands! (breadcrumb quest for 26960) (max level 93)
			qa(28558),	-- Hero's Call: Uldum! (breadcrumb quest for 27003, not available if 28295 is completed) (max level 100)
			qa(28525),	-- Hero's Call: Un'Goro Crater! (breadcrumb quest for 24740, not available if 24911 is completed) (max level 53)
			qa(27724),	-- Hero's Call: Vashj'ir! (breadcrumb quest for 14482, not available if 28827,14481 are completed) (max level 100)
			qa(28544),	-- Hero's Call: Winterspring! (breadcrumb quest for ???, not available if 28524,28545,28768 are completed) (max level 53)
			qa(29156),	-- The Troll Incursion
			--
			qa(26365, { 		-- Hero's Call: Redridge Mountains! (add'l QG 29611)
				["groups"] = {
					i(60689),	-- Belt of Unsolvable Problems
					i(60690),	-- Doody Boots
					i(60688),	-- Parker's Yardstick
					i(60691),	-- Unfortunate Treads
				},
				["qg"] = 107574, -- Anduin Wrynn <King of Stormwind> 
			}),
		},
		["description"] = "These can be obtained from any city or town.  Once you start questing in a zone then you can no longer pick these up.",
		["collectible"] = false,
		["races"] = ALLIANCE_ONLY,
	})),
};