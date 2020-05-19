-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(4, {	-- Cataclysm
	inst(68, { 	-- The Vortex Pinnacle
		["lvl"] = 80,
		["mapID"] = 325,
		["coord"] = { 76.76, 84.44, 249 },	-- Vortex Pinnacle, Uldum
		["groups"] = {
			n(-17, {	-- Quests 
				q(28779, { -- A Long Way from Home
					["qg"] = 49943,	-- Itesh
					["groups"] = {
						i(66898),	-- Cloak of Itesh
						i(66899),	-- Leggings of the Vortex Pinnacle
						i(66900),	-- Band of the Dead End
					},
				}),
				q(28845, { -- The Vortex Pinnacle
					["qg"] = 49943,	-- Itesh
					["isBreadcrumb"] = true,
					["sourceQuests"] = { 28779 },	-- A Long Way from Home
				}),
				q(28760, { -- Vengeance for Orsis
					["qg"] = 49943,	-- Itesh
					["groups"] = {
						i(66901), -- Greaves of Orsis
					},
				}),
			}),
			d(1, {	-- Normal
				n(0, {	-- Zone Drop
					i(55855, {	-- Darksky Treads
						["crs"] = {
							45915,	-- Armored Mistal
							45917,	-- Cloud Prince
							45922,	-- Empyrean Assassin
							45928,	-- Executor of the Caliph
							45477,	-- Gust Soldier
							45930,	-- Minister of Air
							45926,	-- Servant of Asaad
							45935,	-- Temple Adept
							45924,	-- Turbulent Squall
							45912,	-- Wild Vortex
							45919,	-- Young Storm Dragon
						},
					}),
					i(55854, {	-- Rainsong
						["crs"] = {
							45912,	-- Wild Vortex
							45922,	-- Empyrean Assassin
							45917,	-- Cloud Prince
							45919,	-- Young Storm Dragon
							45477,	-- Gust Soldier
							45924,	-- Turbulent Squall
							45915,	-- Armored Mistral
							45935,	-- Temple Adept
							45926,	-- Servant of Asaad
							45928,	-- Executor of the Caliph
							45930,	-- Minister of Air
						},
					}),
				}),
				cr(43878, e(114, {	-- Grand Vizier Ertan
					i(56357),	-- Biting Wind
					i(56358),	-- Headcover of Fog
					i(56360),	-- Red Sky Pendant
					i(56359),	-- Fallen Snow Shoulderguards
					i(56356),	-- Stratosphere Belt
					nld({	-- Legacy
						un(2, i(55834)),	-- Biting Wind (7.3.5 - Removed from Game!)
						un(2, i(55831)),	-- Headcover of Fog (7.3.5 - Removed from Game!)
						un(2, i(55832)),	-- Fallen Snow Shoulderguards (7.3.5 - Removed from Game!)
						un(2, i(55830)),	-- Stratosphere Belt (7.3.5 - Removed from Game!)
					}),
				})),
				cr(43873, e(115, {	-- Altairus
					i(63040),	-- Reins of the Drake of the North Wind (MOUNT!)
					i(56364),	-- Axe of the Eclipse
					i(56362),	-- Amulet of Tender Breath
					i(56361),	-- Mantle of Bestilled Winds
					i(56363),	-- Hail-Strung Belt
					i(56365),	-- Skyshard Ring
					nld({	-- Legacy
						un(2, i(55841)),	-- Axe of the Eclipse (7.3.5 - Removed from Game!)
						un(2, i(55838)),	-- Mantle of Bestilled Winds (7.3.5 - Removed from Game!)
						un(2, i(55835)),	-- Hail-Strung Belt (7.3.5 - Removed from Game!)
					}),
				})),
				cr(43875, e(116, {	-- Asaad, Caliph of Zephyrs
					{    -- The Vortex Pinnacle
						["achievementID"] = 4847,    -- The Vortex Pinnacle
					},
					i(56366),	-- Lightningflash
					i(56374),	-- Lunar Halo
					i(56369),	-- Billowing Cape
					i(56371),	-- Shadow of Perfect Bliss
					i(56368),	-- Gloves of Haze
					i(56375),	-- Leggings of Iridescent Clouds
					i(56367),	-- Legguards of Winnowing Wind
					i(56373),	-- Ring of Frozen Rain
					i(56370),	-- Heart of Thunder
					nld({	-- Legacy
						un(2, i(55846)),	-- Lightningflash (7.3.5 - Removed from Game!)
						un(2, i(55848)),	-- Thundercall (7.3.5 - Removed from Game!)
						un(2, i(55853)),	-- Lunar Halo (7.3.5 - Removed from Game!)
						un(2, i(55847)),	-- Billowing Cape (7.3.5 - Removed from Game!)
						un(2, i(55850)),	-- Shadow of Perfect Bliss (7.3.5 - Removed from Game!)
						un(2, i(55844)),	-- Gloves of Haze (7.3.5 - Removed from Game!)
						un(2, i(55849)),	-- Leggings of Iridescent Clouds (7.3.5 - Removed from Game!)
						un(2, i(55842)),	-- Legguards of Winnowing Wind (7.3.5 - Removed from Game!)
					}),
				})),
			}),
			d(2, {	-- Heroic
				["lvl"] = 85,
				["ignoreBonus"] = true,
				["groups"] = {
					n(-4, {	-- Achievements
						ach(5289),	-- Extra Credit Bonus Stage
					}),
					n(0, {	-- Zone Drop
						i(55855, {	-- Darksky Treads
							["crs"] = {
								45915,	-- Armored Mistal
								45917,	-- Cloud Prince
								45922,	-- Empyrean Assassin
								45928,	-- Executor of the Caliph
								45477,	-- Gust Soldier
								45930,	-- Minister of ir
								45926,	-- Servant of Asaad
								45935,	-- Temple Adept
								45924,	-- Turbulent Squall
								45912,	-- Wild Vortex
								45919,	-- Young Storm Dragon
							},
						}),
					}),
					cr(43878, e(114, {	-- Grand Vizier Ertan
						i(56357),	-- Biting Wind
						i(56358),	-- Headcover of Fog
						i(56360),	-- Red Sky Pendant
						i(56359),	-- Fallen Snow Shoulderguards
						i(56356),	-- Stratosphere Belt
					})),
					cr(43873, e(115, {	-- Altairus
						i(63040),	-- Reins of the Drake of the North Wind (MOUNT!)
						i(56364),	-- Axe of the Eclipse
						i(56362),	-- Amulet of Tender Breath
						i(56361),	-- Mantle of Bestilled Winds
						i(56363),	-- Hail-Strung Belt
						i(56365),	-- Skyshard Ring
					})),
					cr(43875, e(116, {	-- Asaad, Caliph of Zephyrs
						ach(5064),	-- Heroic: The Vortex Pinnacle
						ach(5288),	-- No Static at All
						i(56366),	-- Lightningflash
						i(56374),	-- Lunar Halo
						un(2, i(56376)),	-- Thundercall
						i(56369),	-- Billowing Cape
						i(56371),	-- Shadow of Perfect Bliss
						i(56368),	-- Gloves of Haze
						i(56375),	-- Leggings of Iridescent Clouds
						i(56367),	-- Legguards of Winnowing Wind
						i(56373),	-- Ring of Frozen Rain
						i(56370),	-- Heart of Thunder
					})),
				},
			}),
		},
	}),
})};