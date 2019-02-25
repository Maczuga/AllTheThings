--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 18},
{
	{	-- Love is in the Air
		["holidayID"] = 235468,	-- Love is in the Air
		["u"] = 18,				-- Love is in the Air Filter
		["g"] = {
			n(-4, {	-- Achievements
				["g"] = {
					ach(1693, { -- Fool For Love
						["g"] = {
							un(18, title(103)),	-- the Love Fool
							ach(260, {}),		-- Charming
							ach(1188, {			-- Shafted!
								["g"] = {
									crit(1),	-- 10x Silver Shafted Arrow
								},
							}),
							ach(1279, {			-- Flirt With Disaster (Alliance)
								["g"] = {
									crit(1),	-- Kissed Sraaz
									crit(2),	-- Handful of Rose Petals on Sraaz
								},
								["races"] = ALLIANCE_ONLY,
							}),
							ach(1280, {			-- Flirt With Disaster (Horde)
								["g"] = {
									crit(1),	-- Handful of Rose Petals on Jeremiah Payson
									crit(2),	-- Kissed Jeremiah Payson
								},
								["races"] = HORDE_ONLY,
							}),
							ach(1291, {}),		-- Lonely?
							ach(1695, {}),		-- Dangerous Love
							ach(1696, {			-- The Rocket's Pink Glare
								["g"] = {
									crit(1),	-- Shoot off 10 Love Rockets in 20 seconds or less
								},
							}),
							ach(1697, {			-- Nation of Adoration (Alliance)
								["g"] = {
									crit(1),	-- A Gift for the High Priestess of Elune
									crit(2),	-- A Gift for the Prophet
									crit(3),	-- A Gift for the Lord of Ironforge
									crit(4),	-- A Gift for the King of Stormwind
								},
								["races"] = ALLIANCE_ONLY,
							}),
							ach(1698, {			-- Nation of Adoration (Horde)
								["g"] = {
									crit(1),	-- A Gift for the High Overlord
									crit(2),	-- A Gift for the Regent Lord of Quel'Thalas
									crit(3),	-- A Gift for the High Chieftain
									crit(4),	-- A Gift for the Banshee Queen
								},
								["races"] = HORDE_ONLY,
							}),
							ach(1699, {			-- Fistful of Love
								["g"] = {
									crit(1),	-- Gnome Warlock
									crit(2),	-- Orc Death Knight
									crit(3),	-- Human Death Knight
									crit(4),	-- Night Elf Priest
									crit(5),	-- Orc Shaman
									crit(6),	-- Tauren Druid
									crit(7),	-- Undead Warrior
									crit(8),	-- Troll Rogue
									crit(9),	-- Blood Elf Mage
									crit(10),	-- Draenei Paladin
									crit(11),	-- Dwarf Hunter
								},
							}),
							ach(1702, {			-- Sweet Tooth
								["g"] = {
									crit(1),	-- Buttermilk Delight
									crit(2),	-- Dark Desire
									crit(3),	-- Sweet Surprise
									crit(4),	-- Very Berry Cream
								},
							}),
							ach(1701, {			-- Be Mine!
								["g"] = {
									crit(1),	-- Be Mine!
									crit(2),	-- I'll follow you all around Azeroth.
									crit(3),	-- All yours.
									crit(4),	-- I'm all yours!
									crit(5),	-- Hot Lips.
									crit(6),	-- You're Mine!
									crit(7),	-- You're the best!
									crit(8),	-- I LOVE YOU
								},
							}),
							ach(1703, {}),		-- My Love is Like a Red, Red Rose
							ach(1704, {			-- I Pitied The Fool
								["g"] = {
									crit(1),	-- Wintergrasp
									crit(2),	-- Battle Ring of Gurubashi Arena
									crit(3),	-- Arathi Basin Blacksmith
									crit(4),	-- The Culling of Stratholme
									crit(5),	-- Naxxramas
								},
							}),
						},
					}),
					ach(1694, {					-- Lovely Luck Is On Your Side
						["g"] = {
							i(50161, {			-- Dinner Suit Box
								["g"] = {
									i(22279),	-- Lovely Black Dress
								},
							}),
						},
					}),
					ach(4624, {}),				-- Tough Love
					ach(1700, {					-- Perma-Peddle	
						["g"] = {
							i(22235),			-- Truesilver Shafted Arrow
						},
					}),
				},
			}),
		},
	},
});