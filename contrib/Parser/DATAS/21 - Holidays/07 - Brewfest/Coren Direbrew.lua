--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 24},
{
	holiday(235442, {	-- Brewfest
		n(23872, { 	-- Coren Direbrew
			["groups"] = {
				un(24, i(54535, {	-- Keg-Shaped Treasure Chest [Epic Quality]
					["groups"] = bubbleDown({["u"] = 24}, {
						i(37828, {	-- Great Brewfest Kodo
							["groups"] = {
								ach(3496),	-- A Brew-FAST Mount
							},
						}),
						i(33977, {	-- Swift Brewfest Ram
							["groups"] = {
								ach(3496),	-- A Brew-FAST Mount
							},
						}),
						i(107217), 	-- Direbrew's Bloodied Shanker [Level 90]
						i(107218), 	-- Tremendous Tankard O'Terror [Level 90]
						i(37863),	-- Direbrew's Remote
					}),
					["lvl"] = 90,
				})),
				un(2, i(37597)),	-- Direbrew's Shanker [Level 70]
				un(2, i(37128)),	-- Balebrew Charm [Level 70]
				un(2, i(37127)),	-- Brightbrew Charm [Level 70]
				un(2, i(38289)),	-- Coren's Lucky Coin [Level 70]
				un(2, i(38290)),	-- Dark Iron Smoking Pipe [Level 70]
				un(2, i(38288)),	-- Direbrew Hops [Level 70]
				un(2, i(38287)),	-- Empty Mug of Direbrew [Level 70]
				un(2, i(49120)),	-- Direbrew's Bloody Shanker [Level 80]
				un(2, i(48663)), 	-- Tankard O' Terror [Level 80]
				un(2, i(49078)),	-- Ancient Pickled Egg [Level 80]
				un(2, i(49116)),	-- Bitter Balebrew Charm [Level 80]
				un(2, i(49080)),	-- Brawler's Souvenir [Level 80]
				un(2, i(49118)),	-- Bubbling Brightbrew Charm [Level 80]
				un(2, i(49074)),	-- Coren's Chromium Coaster [Level 80]
				un(2, i(49076)),	-- Mithril Pocketwatch [Level 80]
				un(2, i(71333)),	-- Bitterer Balebrew Charm [Level 85]
				un(2, i(71338)),	-- Brawler's Trophy [Level 85]
				un(2, i(71334)),	-- Bubblier Brightbrew Charm [Level 85]
				un(2, i(71335)),	-- Coren's Chilled Chromium Coaster [Level 85]
				un(2, i(71337)),	-- Mithril Stopwatch [Level 85]
				un(2, i(71336)),	-- Petrified Pickled Egg [Level 85]
				un(24, i(87576)),	-- Bitterest Balebrew Charm [Level 90]
				un(24, i(87571)),	-- Brawler's Statue [Level 90]
				un(24, i(87575)),	-- Bubbliest Brightbrew Charm [Level 90]
				un(24, i(87574)),	-- Coren's Cold Chromium Coaster [Level 90]
				un(24, i(87572)),	-- Mithril Wristwatch [Level 90]
				un(24, i(87573)),	-- Thousand-Year Pickled Egg [Level 90]
				{
					["itemID"] = 38280,		-- Direbrew's Dire Brew
					["questID"] = 12491,	-- Direbrew's Dire Brew
					["u"] = 24,
					["races"] = ALLIANCE_ONLY,
				},
				{
					["itemID"] = 38281,		-- Direbrew's Dire Brew
					["questID"] = 12492,	-- Direbrew's Dire Brew
					["u"] = 24,
					["races"] = HORDE_ONLY,
				},
			},
			["description"] = "|cff66ccffYou can only loot the keg once per day per toon by running it through the Dungeon queue on your first run.|r",
			["maps"] = {
				242, -- Blackrock Depths
				243, -- Blackrock Depths
			},
		}),
	}),
});
