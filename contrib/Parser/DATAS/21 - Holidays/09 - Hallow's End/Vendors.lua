--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 26},
{
	{	-- Hallow's End
		["holidayID"] = 235462,	-- Hallow's End
		["u"] = 26,				-- Hallow's End Filter
		["g"] = {
			{	-- Vendors
				["npcID"] = -2,	-- Vendors
				["g"] = {
					{	-- Chub [Toys // H - Undercity // Dorothy]
						["npcID"] = 53757,	-- Chub
						["races"] = HORDE_ONLY,
						--["itemID"] = 33226,	-- Tricky Treat Note!! Currency used to buy items
						--Note!! Commented out because it currently merges all vendors into one that use this as a currency.  Eww!
						["coords"] = {
							{ 62.19, 66.44 },
						},
						["maps"] = {
							18,	-- Tirisfal Glades	Note!! While technically under UC this is where the map swaps.
						},
						["g"] = {
							{	-- Tricky Treats
								["itemID"] = 33226,-- Tricky Treats
								["g"] = {
									{	-- Magic Broom
										["itemID"] = 37011,	-- Magic Broom
										["u"] = 26,			-- Hallow's End Filter
									},
									-- Toys!!
									{	-- Little Wickerman
										["itemID"] = 70722,	-- Little Wickerman
										["u"] = 26,			-- Hallow's End Filter
									},
									-- Cosmetics!!
									{	-- Hallowed Helm
										["itemID"] = 33292,	-- Hallowed Helm
										["u"] = 26,			-- Hallow's End Filter
										["g"] = {
											{	-- Hallowed Helm
												["achievementID"] = 292,	-- Sinister Calling
												["criteriaID"] = 2,			-- Hallowed Helm
												["u"] = 26,					-- Hallow's End Filter
											},
										},
									},
									-- Candy
									{	-- Chewy Fel Taffy
										["itemID"] = 37585,	-- Chewy Fel Taffy
										["u"] = 26,			-- Hallow's End Filter
									},
									{	-- G.N.E.R.D.S.
										["itemID"] = 37583,			-- G.N.E.R.D.S.
										["achievementID"] = 1656,	-- Hallowed Be Thy Name
										["criteriaID"] = 7,			-- G.N.E.R.D. Rage
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Pyroblast Cinnamon Ball
										["itemID"] = 37582,	-- Pyroblast Cinnamon Ball
										["u"] = 26,			-- Hallow's End Filter
									},
									{	-- Soothing Spearmint Candy
										["itemID"] = 37584,	-- Soothing Spearmint Candy
										["u"] = 26,			-- Hallow's End Filter
									},
									{	-- Tooth Pick
										["itemID"] = 37604,	-- Tooth Pick
										["achievementID"] = 1656,	-- Hallowed Be Thy Name
										["criteriaID"] = 5,			-- Trick or Treat!
										["u"] = 26,			-- Hallow's End Filter
									},
								},
							},
						},
					},
					{	-- Darla [Wands // H - Undercity // Stymie]
						["npcID"] = 53756, 	-- Darla
						["races"] = HORDE_ONLY,
						--["itemID"] = 33226,	-- Tricky Treats Note!! Currency used to buy items
						--Note!! Commented out because it currently merges all vendors into one that use this as a currency.  Eww!
						["coords"] = {
							{ 62.28, 66.41 },
						},
						["maps"] = {
							18,	-- Tirisfal Glades	Note!! While technically under UC this is where the map swaps.
						},
						["g"] = {
							{	-- Tricky Treats
								["itemID"] = 33226,-- Tricky Treats
								["g"] = {
									{	-- Hallowed Wand - Bat
										["itemID"] = 20410,			-- Hallowed Wand - Bat
										["achievementID"] = 283,	-- The Masquerade
										["criteriaID"] = 1,			-- Transformed by Hallowed Wand - Bat
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Hallowed Wand - Ghost
										["itemID"] = 20409,			-- Hallowed Wand - Ghost
										["achievementID"] = 283,	-- The Masquerade
										["criteriaID"] = 2,			-- Transformed by Hallowed Wand - Ghost
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Hallowed Wand - Leper Gnome
										["itemID"] = 20399,			-- Hallowed Wand - Leper Gnome
										["achievementID"] = 283,	-- The Masquerade
										["criteriaID"] = 3,			-- Transformed by Hallowed Wand - Leper Gnome
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Hallowed Wand - Ninja
										["itemID"] = 20398,			-- Hallowed Wand - Ninja
										["achievementID"] = 283,	-- The Masquerade
										["criteriaID"] = 4,			-- Transformed by Hallowed Wand - Ninja
										["achievementID"] = 283,	-- The Masquerade
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Hallowed Wand - Pirate
										["itemID"] = 20397,			-- Hallowed Wand - Pirate
										["achievementID"] = 283,	-- The Masquerade
										["criteriaID"] = 5,			-- Transformed by Hallowed Wand - Pirate
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Hallowed Wand - Skeleton
										["itemID"] = 20411,			-- Hallowed Wand - Skeleton
										["achievementID"] = 283,	-- The Masquerade
										["criteriaID"] = 6,			-- Transformed by Hallowed Wand - Skeleton
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Hallowed Wand - Wisp
										["itemID"] = 20414,			-- Hallowed Wand - Wisp
										["achievementID"] = 283,	-- The Masquerade
										["criteriaID"] = 7,			-- Transformed by Hallowed Wand - Wisp
										["u"] = 26,					-- Hallow's End Filter
									},
								},
							},
						},
					},
					{	-- Dorothy [Toys // A - Elwynn // Chub]
						["npcID"] = 53728,	-- Dorothy
						["races"] = ALLIANCE_ONLY,
						--["itemID"] = 33226,	-- Tricky Treat Note!! Currency used to buy items
						--Note!! Commented out because it currently merges all vendors into one that use this as a currency.  Eww!
						["coords"] = {
							{ 31.81, 50.01 },
						},
						["maps"] = {
							37,	-- Elwynn Forestt
						},
						["g"] = {
							{	-- Tricky Treats
								["itemID"] = 33226,-- Tricky Treats
								["g"] = {
									{	-- Magic Broom
										["itemID"] = 37011,	-- Magic Broom
										["u"] = 26,			-- Hallow's End Filter
									},
									-- Toys!!
									{	-- Little Wickerman
										["itemID"] = 70722,	-- Little Wickerman
										["u"] = 26,			-- Hallow's End Filter
									},
									-- Cosmetics!!
									{	-- Hallowed Helm
										["itemID"] = 33292,	-- Hallowed Helm
										["u"] = 26,			-- Hallow's End Filter
										["g"] = {
											{	-- Hallowed Helm
												["achievementID"] = 292,	-- Sinister Calling
												["criteriaID"] = 2,			-- Hallowed Helm
												["u"] = 26,					-- Hallow's End Filter
											},
										},
									},
									-- Candy
									{	-- Chewy Fel Taffy
										["itemID"] = 37585,	-- Chewy Fel Taffy
										["u"] = 26,			-- Hallow's End Filter
									},
									{	-- G.N.E.R.D.S.
										["itemID"] = 37583,			-- G.N.E.R.D.S.
										["achievementID"] = 1656,	-- Hallowed Be Thy Name
										["criteriaID"] = 7,			-- G.N.E.R.D. Rage
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Pyroblast Cinnamon Ball
										["itemID"] = 37582,	-- Pyroblast Cinnamon Ball
										["u"] = 26,			-- Hallow's End Filter
									},
									{	-- Soothing Spearmint Candy
										["itemID"] = 37584,	-- Soothing Spearmint Candy
										["u"] = 26,			-- Hallow's End Filter
									},
									{	-- Tooth Pick
										["itemID"] = 37604,	-- Tooth Pick
										["achievementID"] = 1656,	-- Hallowed Be Thy Name
										["criteriaID"] = 5,			-- Trick or Treat!
										["u"] = 26,			-- Hallow's End Filter
									},
								},
							},
						},
					},
					{	-- Farina [Masks // H - Undercity // Spanky]
						["npcID"] = 53760,	-- Farina
						["races"] = HORDE_ONLY,
						--["itemID"] = 33226,	-- Tricky Treats Note!! Currency used to buy items
						--Note!! Commented out because it currently merges all vendors into one that use this as a currency.  Eww!
						["coords"] = {
							{ 62.33, 66.47 },
						},
						["maps"] = {
							18,	-- Tirisfal Glades	Note!! While technically under UC this is where the map swaps.
						},
						["g"] = {
							{	-- Tricky Treats
								["itemID"] = 33226,-- Tricky Treats
								["g"] = {
									{	-- Blood Elf Female Mask
										["itemID"] = 34000,			-- Blood Elf Female Mask
										["achievementID"] = 284,	-- A Mask For All Occasions
										["criteriaID"] = 1,			-- Blood Elf Female Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Blood Elf Male Mask
										["itemID"] = 34002,			-- Blood Elf Male Mask
										["achievementID"] = 284,	-- A Mask For All Occasions
										["criteriaID"] = 2,			-- Blood Elf Male Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Draenei Female Mask
										["itemID"] = 34001,			-- Draenei Female Mask
										["achievementID"] = 284,	-- A Mask For All Occasions
										["criteriaID"] = 3,			-- Draenei Female Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Draenei Male Mask
										["itemID"] = 34003,			-- Draenei Male Mask
										["achievementID"] = 284,	-- A Mask For All Occasions
										["criteriaID"] = 4,			-- Draenei Male Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Dwarf Female Mask
										["itemID"] = 20562,			-- Dwarf Female Mask
										["achievementID"] = 284,	-- A Mask For All Occasions
										["criteriaID"] = 5,			-- Dwarf Female Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Dwarf Male Mask
										["itemID"] = 20561,			-- Dwarf Male Mask
										["achievementID"] = 284,	-- A Mask For All Occasions
										["criteriaID"] = 6,			-- Dwarf Male Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Gnome Female Mask
										["itemID"] = 20392,			-- Gnome Female Mask
										["achievementID"] = 284,	-- A Mask For All Occasions
										["criteriaID"] = 7,			-- Gnome Female Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Gnome Male Mask
										["itemID"] = 20391,			-- Gnome Male Mask
										["achievementID"] = 284,	-- A Mask For All Occasions
										["criteriaID"] = 8,			-- Gnome Male Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Goblin Female Mask
										["itemID"] = 49212,			-- Goblin Female Mask
										["achievementID"] = 284,	-- A Mask For All Occasions
										["criteriaID"] = 9,			-- Goblin Female Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Goblin Male Mask
										["itemID"] = 49210,			-- Goblin Male Mask
										["achievementID"] = 284,	-- A Mask For All Occasions
										["criteriaID"] = 10,		-- Goblin Male Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Human Female Mask
										["itemID"] = 20565,			-- Human Female Mask
										["achievementID"] = 284,	-- A Mask For All Occasions
										["criteriaID"] = 11,		-- Human Female Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Human Male Mask
										["itemID"] = 20566,			-- Human Male Mask
										["achievementID"] = 284,	-- A Mask For All Occasions
										["criteriaID"] = 12,		-- Human Male Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Murloc Female Mask
										["itemID"] = 69187,			-- Murloc Female Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Murloc Male Mask
										["itemID"] = 69188,			-- Murloc Male Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Naga Female Mask
										["itemID"] =  69189,		-- Naga Female Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Naga Male Mask
										["itemID"] = 69190,			-- Naga Male Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Night Elf Female Mask
										["itemID"] = 20563,			-- Night Elf Female Mask
										["achievementID"] = 284,	-- A Mask For All Occasions
										["criteriaID"] = 13,		-- Night Elf Female Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Night Elf Male Mask
										["itemID"] = 20564,			-- Night Elf Male Mask
										["achievementID"] = 284,	-- A Mask For All Occasions
										["criteriaID"] = 14,		-- Night Elf Male Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Ogre Female Mask
										["itemID"] = 69192,			-- Ogre Female Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Ogre Male Mask
										["itemID"] = 69193,			-- Ogre Male Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Orc Female Mask
										["itemID"] = 20569,			-- Orc Female Mask
										["achievementID"] = 284,	-- A Mask For All Occasions
										["criteriaID"] = 15,		-- Orc Female Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Orc Male Mask
										["itemID"] = 20570,			-- Orc Male Mask
										["achievementID"] = 284,	-- A Mask For All Occasions
										["criteriaID"] = 16,		-- Orc Male Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Tauren Female Mask
										["itemID"] = 20571,			-- Tauren Female Mask
										["achievementID"] = 284,	-- A Mask For All Occasions
										["criteriaID"] = 17,		-- Tauren Female Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Tauren Male Mask
										["itemID"] = 20572,			-- Tauren Male Mask
										["achievementID"] = 284,	-- A Mask For All Occasions
										["criteriaID"] = 18,		-- Tauren Male Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Troll Female Mask
										["itemID"] = 20567,			-- Troll Female Mask
										["achievementID"] = 284,	-- A Mask For All Occasions
										["criteriaID"] = 19,		-- Troll Female Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Troll Male Mask
										["itemID"] = 20568,			-- Troll Male Mask
										["achievementID"] = 284,	-- A Mask For All Occasions
										["criteriaID"] = 20,		-- Troll Male Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Undead Female Mask
										["itemID"] = 20574,			-- Undead Female Mask
										["achievementID"] = 284,	-- A Mask For All Occasions
										["criteriaID"] = 21,		-- Undead Female Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Undead Male Mask
										["itemID"] = 20573,			-- Undead Male Mask
										["achievementID"] = 284,	-- A Mask For All Occasions
										["criteriaID"] = 22,		-- Undead Male Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Vrykul Female Mask
										["itemID"] = 69194,			-- Vrykul Femalae Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Vrykul Male Mask
										["itemID"] = 69195,			-- Vrykul Male Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Worgen Female Mask
										["itemID"] = 49215,			-- Worgen Female Mask
										["achievementID"] = 284,	-- A Mask For All Occasions
										["criteriaID"] = 23,		-- Worgen Female Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Worgen Male Mask
										["itemID"] = 49216,			-- Worgen Male Mask
										["achievementID"] = 284,	-- A Mask For All Occasions
										["criteriaID"] = 24,		-- Worgen Male Mask
										["u"] = 26,					-- Hallow's End Filter
									},
								},
							},
						},
					},
					{	-- Pippi [Pets // A - Elwynn // Woim]
						["npcID"] = 109685,	-- Pippi
						["races"] = ALLIANCE_ONLY,
						--["itemID"] = 33226,	-- Tricky Treats Note!! Currency used to buy items
						--Note!! Commented out because it currently merges all vendors into one that use this as a currency.  Eww!
						["coords"] = {
							{ 31.91, 50.21 },
						},
						["maps"] = {
							37,	-- Elwynn Forestt
						},
						["g"] = {
							{	-- Tricky Treats
								["itemID"] = 33226,-- Tricky Treats
								["g"] = {
									{	-- Feline Familiar
										["itemID"] = 70908,	-- Feline Familiar
										["u"] = 26,			-- Hallow's End Filter
									},
									{	-- Sinister Squashling
										["itemID"] = 33154,	-- Sinister Squashling
										["u"] = 26,			-- Hallow's End Filter
										["g"] = {
											{	-- Sinister Squashling
												["achievementID"] = 292,	-- Sinister Calling
												["criteriaID"] = 1,			-- Sinister Squashling
												["u"] = 26,					-- Hallow's End Filter
											},
										},
									},
								},
							},
						},
					},
					{	-- Spanky [Masks // A - Elywnn // Farina]
						["npcID"] = 52497,	-- Spanky
						["races"] = ALLIANCE_ONLY,
						--["itemID"] = 33226,	-- Tricky Treats Note!! Currency used to buy items
						--Note!! Commented out because it currently merges all vendors into one that use this as a currency.  Eww!
						["coords"] = {
							{ 31.81, 50.01 },
						},
						["maps"] = {
							37,	-- Elwynn Forestt
						},
						["g"] = {
							{	-- Tricky Treats
								["itemID"] = 33226,-- Tricky Treats
								["g"] = {
									{	-- Blood Elf Female Mask
										["itemID"] = 34000,			-- Blood Elf Female Mask
										["achievementID"] = 284,	-- A Mask For All Occasions
										["criteriaID"] = 1,			-- Blood Elf Female Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Blood Elf Male Mask
										["itemID"] = 34002,			-- Blood Elf Male Mask
										["achievementID"] = 284,	-- A Mask For All Occasions
										["criteriaID"] = 2,			-- Blood Elf Male Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Draenei Female Mask
										["itemID"] = 34001,			-- Draenei Female Mask
										["achievementID"] = 284,	-- A Mask For All Occasions
										["criteriaID"] = 3,			-- Draenei Female Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Draenei Male Mask
										["itemID"] = 34003,			-- Draenei Male Mask
										["achievementID"] = 284,	-- A Mask For All Occasions
										["criteriaID"] = 4,			-- Draenei Male Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Dwarf Female Mask
										["itemID"] = 20562,			-- Dwarf Female Mask
										["achievementID"] = 284,	-- A Mask For All Occasions
										["criteriaID"] = 5,			-- Dwarf Female Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Dwarf Male Mask
										["itemID"] = 20561,			-- Dwarf Male Mask
										["achievementID"] = 284,	-- A Mask For All Occasions
										["criteriaID"] = 6,			-- Dwarf Male Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Gnome Female Mask
										["itemID"] = 20392,			-- Gnome Female Mask
										["achievementID"] = 284,	-- A Mask For All Occasions
										["criteriaID"] = 7,			-- Gnome Female Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Gnome Male Mask
										["itemID"] = 20391,			-- Gnome Male Mask
										["achievementID"] = 284,	-- A Mask For All Occasions
										["criteriaID"] = 8,			-- Gnome Male Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Goblin Female Mask
										["itemID"] = 49212,			-- Goblin Female Mask
										["achievementID"] = 284,	-- A Mask For All Occasions
										["criteriaID"] = 9,			-- Goblin Female Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Goblin Male Mask
										["itemID"] = 49210,			-- Goblin Male Mask
										["achievementID"] = 284,	-- A Mask For All Occasions
										["criteriaID"] = 10,		-- Goblin Male Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Human Female Mask
										["itemID"] = 20565,			-- Human Female Mask
										["achievementID"] = 284,	-- A Mask For All Occasions
										["criteriaID"] = 11,		-- Human Female Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Human Male Mask
										["itemID"] = 20566,			-- Human Male Mask
										["achievementID"] = 284,	-- A Mask For All Occasions
										["criteriaID"] = 12,		-- Human Male Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Murloc Female Mask
										["itemID"] = 69187,			-- Murloc Female Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Murloc Male Mask
										["itemID"] = 69188,			-- Murloc Male Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Naga Female Mask
										["itemID"] =  69189,		-- Naga Female Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Naga Male Mask
										["itemID"] = 69190,			-- Naga Male Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Night Elf Female Mask
										["itemID"] = 20563,			-- Night Elf Female Mask
										["achievementID"] = 284,	-- A Mask For All Occasions
										["criteriaID"] = 13,		-- Night Elf Female Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Night Elf Male Mask
										["itemID"] = 20564,			-- Night Elf Male Mask
										["achievementID"] = 284,	-- A Mask For All Occasions
										["criteriaID"] = 14,		-- Night Elf Male Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Ogre Female Mask
										["itemID"] = 69192,			-- Ogre Female Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Ogre Male Mask
										["itemID"] = 69193,			-- Ogre Male Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Orc Female Mask
										["itemID"] = 20569,			-- Orc Female Mask
										["achievementID"] = 284,	-- A Mask For All Occasions
										["criteriaID"] = 15,		-- Orc Female Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Orc Male Mask
										["itemID"] = 20570,			-- Orc Male Mask
										["achievementID"] = 284,	-- A Mask For All Occasions
										["criteriaID"] = 16,		-- Orc Male Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Tauren Female Mask
										["itemID"] = 20571,			-- Tauren Female Mask
										["achievementID"] = 284,	-- A Mask For All Occasions
										["criteriaID"] = 17,		-- Tauren Female Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Tauren Male Mask
										["itemID"] = 20572,			-- Tauren Male Mask
										["achievementID"] = 284,	-- A Mask For All Occasions
										["criteriaID"] = 18,		-- Tauren Male Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Troll Female Mask
										["itemID"] = 20567,			-- Troll Female Mask
										["achievementID"] = 284,	-- A Mask For All Occasions
										["criteriaID"] = 19,		-- Troll Female Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Troll Male Mask
										["itemID"] = 20568,			-- Troll Male Mask
										["achievementID"] = 284,	-- A Mask For All Occasions
										["criteriaID"] = 20,		-- Troll Male Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Undead Female Mask
										["itemID"] = 20574,			-- Undead Female Mask
										["achievementID"] = 284,	-- A Mask For All Occasions
										["criteriaID"] = 21,		-- Undead Female Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Undead Male Mask
										["itemID"] = 20573,			-- Undead Male Mask
										["achievementID"] = 284,	-- A Mask For All Occasions
										["criteriaID"] = 22,		-- Undead Male Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Vrykul Female Mask
										["itemID"] = 69194,			-- Vrykul Femalae Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Vrykul Male Mask
										["itemID"] = 69195,			-- Vrykul Male Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Worgen Female Mask
										["itemID"] = 49215,			-- Worgen Female Mask
										["achievementID"] = 284,	-- A Mask For All Occasions
										["criteriaID"] = 23,		-- Worgen Female Mask
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Worgen Male Mask
										["itemID"] = 49216,			-- Worgen Male Mask
										["achievementID"] = 284,	-- A Mask For All Occasions
										["criteriaID"] = 24,		-- Worgen Male Mask
										["u"] = 26,					-- Hallow's End Filter
									},
								},
							},
						},
					},
					{	-- Stymie [Wands // A - Elwynn // Darla]
						["npcID"] = 53702,	-- Stymie
						["races"] = ALLIANCE_ONLY,
						--["itemID"] = 33226,	-- Tricky Treats Note!! Currency used to buy items
						--Note!! Commented out because it currently merges all vendors into one that use this as a currency.  Eww!
						["coords"] = {
							{ 31.91, 50.11 },
						},
						["maps"] = {
							37,	-- Elwynn Forestt
						},
						["g"] = {
							{	-- Tricky Treats
								["itemID"] = 33226,-- Tricky Treats
								["g"] = {
									{	-- Hallowed Wand - Bat
										["itemID"] = 20410,			-- Hallowed Wand - Bat
										["achievementID"] = 283,	-- The Masquerade
										["criteriaID"] = 1,			-- Transformed by Hallowed Wand - Bat
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Hallowed Wand - Ghost
										["itemID"] = 20409,			-- Hallowed Wand - Ghost
										["achievementID"] = 283,	-- The Masquerade
										["criteriaID"] = 2,			-- Transformed by Hallowed Wand - Ghost
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Hallowed Wand - Leper Gnome
										["itemID"] = 20399,			-- Hallowed Wand - Leper Gnome
										["achievementID"] = 283,	-- The Masquerade
										["criteriaID"] = 3,			-- Transformed by Hallowed Wand - Leper Gnome
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Hallowed Wand - Ninja
										["itemID"] = 20398,			-- Hallowed Wand - Ninja
										["achievementID"] = 283,	-- The Masquerade
										["criteriaID"] = 4,			-- Transformed by Hallowed Wand - Ninja
										["achievementID"] = 283,	-- The Masquerade
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Hallowed Wand - Pirate
										["itemID"] = 20397,			-- Hallowed Wand - Pirate
										["achievementID"] = 283,	-- The Masquerade
										["criteriaID"] = 5,			-- Transformed by Hallowed Wand - Pirate
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Hallowed Wand - Skeleton
										["itemID"] = 20411,			-- Hallowed Wand - Skeleton
										["achievementID"] = 283,	-- The Masquerade
										["criteriaID"] = 6,			-- Transformed by Hallowed Wand - Skeleton
										["u"] = 26,					-- Hallow's End Filter
									},
									{	-- Hallowed Wand - Wisp
										["itemID"] = 20414,			-- Hallowed Wand - Wisp
										["achievementID"] = 283,	-- The Masquerade
										["criteriaID"] = 7,			-- Transformed by Hallowed Wand - Wisp
										["u"] = 26,					-- Hallow's End Filter
									},
								},
							},
						},
					},
					{	-- Woim [Pets // H - Undercity // Pippi]
						["npcID"] = 109688,	-- Woim
						["races"] = HORDE_ONLY,
						--["itemID"] = 33226,	-- Tricky Treats Note!! Currency used to buy items
						--Note!! Commented out because it currently merges all vendors into one that use this as a currency.  Eww!
						["coords"] = {
							{ 62.39, 66.45 },
						},
						["maps"] = {
							18,	-- Tirisfal Glades	Note!! While technically under UC this is where the map swaps.
						},
						["g"] = {
							{	-- Tricky Treats
								["itemID"] = 33226,-- Tricky Treats
								["g"] = {
									{	-- Feline Familiar
										["itemID"] = 70908,	-- Feline Familiar
										["u"] = 26,			-- Hallow's End Filter
									},
									{	-- Sinister Squashling
										["itemID"] = 33154,	-- Sinister Squashling
										["u"] = 26,			-- Hallow's End Filter
										["g"] = {
											{	-- Sinister Squashling
												["achievementID"] = 292,	-- Sinister Calling
												["criteriaID"] = 1,			-- Sinister Squashling
												["u"] = 26,					-- Hallow's End Filter
											},
										},
									},
								},
							},
						},
					},
				},
			},
		},
	},
});