--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 29},
{
	{	-- Feast of Winter Veil
		["holidayID"] = 235485,	-- Feast of Winter Veil
		["u"] = 29,				-- Feast of Winter Veil Filter
		["g"] = {
			n(-4, { -- Achievements
				["g"] = {
					ach(1691, { -- Merrymaker
						["groups"] = {
							un(29, title(102)), -- Merrymaker
							ach(273, { -- On Metzen!
								
							}),
							ach(252, { -- With a Little Helper from My Friends
								
							}),
							ach(1255, { -- Scrooge (Alliance)
								
								["races"] = ALLIANCE_ONLY,
							}),
							ach(259, { -- Scrooge (Horde)
								
								["races"] = HORDE_ONLY,
							}),
							ach(1282, { -- Fa-la-la-la-Ogri'la
								
							}),
							ach(277, { -- 'Tis the Season
								
							}),
							ach(279, { -- Simply Abominable
								["groups"] = {
									q(7045, { -- A Smokywood Pastures' Thank You! (Alliance)
										
										["qg"] = 13433, -- Wulmort Jinglepocket
										["maps"] = { 87, }, -- Ironforge
										["races"] = ALLIANCE_ONLY,
									}),
									q(6984, { -- A Smokywood Pastures' Thank You! (Horde)
										
										["qg"] = 13418, -- Kaymard Copperpinch
										["maps"] = { 85, }, -- Orgrimmar
										["races"] = HORDE_ONLY,
									}),
								},
							}),
							ach(1687, { -- Let It Snow
								["groups"] = {
									crit(1), -- Orc Death Knight
									crit(2), -- Human Warrior
									crit(3), -- Tauren Shaman
									crit(4), -- Night Elf Druid
									crit(5), -- Undead Rogue
									crit(6), -- Troll Hunter
									crit(7), -- Gnome Mage
									crit(8), -- Dwarf Paladin
									crit(9), -- Blood Elf Warlock
									crit(10), -- Draenei Priest
								},
							}),
							ach(1686, { -- Bros. Before Ho Ho Ho's (Alliance)
								["groups"] = {
									crit(1), -- Brother Nimetz in Stranglethorn Vale
									crit(2), -- Brother Wilhelm in Goldshire
									crit(3), -- Brother Karman in Theramore
									crit(4), --	Brother Kristoff in Stormwind
									crit(5), -- Brother Joshua in Stormwind
									crit(6), -- Brother Crowley in Stormwind
									crit(7), -- Brother Cassius in Stormwind
									crit(8), -- Brother Benjamin in Stormwind
								},
								["races"] = ALLIANCE_ONLY,
							}),
							ach(1685, { -- Bros. Before Ho Ho Ho's (Horde)
								["groups"] = {
									crit(1), -- Brother Malach in the Undercity
									crit(2), -- Durkot Wolfbrother in Warsong Hold
									crit(3), -- Brother Keltan in Icecrown
								},
								["races"] = HORDE_ONLY,
							}),
							ach(1688, { -- The Winter Veil Gourmet
								["groups"] = {
									crit(1), -- Gingerbread Cookie
									crit(2), -- Winter Veil Egg Nog
									crit(3), -- Hot Apple Cider
								},
							}),
							ach(1689, { -- He Knows If You've Been Naughty
								
							}),
							ach(1690, { -- A Frosty Shake
								
							}),
						},
					}),
					ach(8699, { -- The Danger Zone
						
					}),
					ach(5853, { -- A-Caroling We Will Go (Alliance)
						["groups"] = {
							crit(1), -- Orgrimmar
							crit(2), -- Silvermoon City
							crit(3), -- Thunder Bluff
							crit(4), -- Undercity
						},
						["races"] = ALLIANCE_ONLY,
					}),
					ach(5854, { -- A-Caroling We Will Go (Horde)
						["groups"] = {
							crit(1), -- Darnassus
							crit(2), -- The Exodar
							crit(3), -- Ironforge
							crit(4), -- Stormwind City
						},
						["races"] = HORDE_ONLY,
					}),
					ach(4436, { -- BB King (Alliance)
						["groups"] = {
							crit(1), -- Baine Bloodhoof
							crit(2), -- Lady Sylvanas Windrunner
							crit(3), -- Lor'themar Theron
							crit(4), -- High Overlord Saurfang
						},
						["races"] = ALLIANCE_ONLY,
					}),
					ach(4437, { -- BB King (Horde)
						["groups"] = {
							crit(1), -- Muradin Bronzebeard
							crit(2), -- Prophet Velen
							crit(3), -- Tyrande Whisperwind
							crit(4), -- Anduin Wrynn
						},
						["races"] = HORDE_ONLY,
					}),
					ach(1295, { -- Crashin' & Thrashin'
						["groups"] = {
							crit(1), -- Gain 25 crashes with your Crashin' Thrashin' Racer
						},
					}),
					n(-9969, { -- Feats of Strength
						["groups"] = {
							ach(1705, { -- Clockwork Rocket Bot (2007)
								["groups"] = {
									i(34426, { -- Winter Veil Gift
										un(29, i(34425)), -- Clockwork Rocket Bot
									}),
								},
							}),
							ach(1706, { -- Crashin' Thrashin' Racer (2008)
								["groups"] = {
									i(43504, { -- Winter Veil Gift
										un(29, i(37710)), -- Crashin' Thrashin' Racer Controller
									}),
								},
							}),
							ach(6059, { -- Red Rider Air Rifle (2009)
								["groups"] = {
									n(-2, { -- Vendors
										["groups"] = {
											n(52809, { -- Blax Bottlerocket
												["groups"] = {
													un(29, i(46725)), -- Red Rider Air Rifle
												},
												["races"] = HORDE_ONLY,
											}),
											n(29716, { -- Clockwork Assistant (Dalaran (Northrend))
												["groups"] = {
													un(29, i(46725)), -- Red Rider Air Rifle
												},
											}),
											n(96484, { -- Clockwork Assistant (Dalaran (Broken Isles))
												["groups"] = {
													un(29, i(46725)), -- Red Rider Air Rifle
												},
											}),
											n(52358, { -- Craggle Wobbletop
												["groups"] = {
													un(29, i(46725)), -- Red Rider Air Rifle
												},
												["races"] = ALLIANCE_ONLY,
											}),
											n(29478, { -- Jepetto Joybuzz (Dalaran (Northrend))
												["groups"] = {
													un(29, i(46725)), -- Red Rider Air Rifle
												},
											}),
											n(96483, { -- Jepetto Joybuzz (Dalaran (Broken Isles))
												["groups"] = {
													un(29, i(46725)), -- Red Rider Air Rifle
												},
											}),
											n(84212, { -- Kazbala
												["groups"] = {
													un(29, i(46725)), -- Red Rider Air Rifle
												},
											}),
										},
									}),
								},
							}),
							ach(6060, { -- MiniZep Controller (2010)
								["groups"] = {
									i(67443, { -- Winter Veil Gift
										un(29, i(46709)), -- MiniZep Controller
									}),
								},
							}),
							ach(6061, { -- Gaudy Winter Veil Sweater (2011)
								["groups"] = {
									i(70938, { -- Winter Veil Gift
										un(29, i(70923)), -- Gaudy Winter Veil Sweater
									}),
								},
							}),
							ach(7852, { -- They're Both Footballs? (2012)
								["groups"] = {
									i(90892, { -- Winter Veil Gift
										un(29, i(90888)), -- Foot Ball
										un(29, i(90883)), -- The Pigskin
									}),
								},
							}),
							ach(8698, { -- Crashin' Thrashin' Flyer (2013)
								["groups"] = {
									i(104319, { -- Winter Veil Gift
										un(29, i(104318)), -- Crashin' Thrashin' Flyer Controller
									}),
								},
							}),
						},
					}),
				},
			}),
		},
	},
});