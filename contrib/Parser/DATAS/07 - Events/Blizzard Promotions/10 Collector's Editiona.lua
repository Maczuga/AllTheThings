-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	n(-65, {	-- Blizzard Promotions
		["groups"] = {
			n(-534, {	-- Collector's Edition
				n(-551, {	-- Diablo Collector's Edition
					n(-566, {	-- Diablo III
						un(6, ach(7412, {	-- Collector's Edition: Fetish Shaman
							un(6, i(76062)),	-- Fetish Shaman's Spear (Fetish Shaman)
						})),
					}),
					n(-575, {	-- Diablo III: Reaper of Souls
						un(6, ach(8795, {	-- Collector's Edition: Treasure Goblin
							un(6, i(106256)),	-- Treasure Goblin's Pack (Treasure Goblin)
						})),
					}),
				}),
				n(-550, {	-- Starcraft Collector's Edition
					n(-564, {	-- Starcraft II: Wings of Liberty
						un(6, ach(4824, {	-- Collector's Edition: Mini Thor
							un(6, i(56806)),	-- Mini Thor 
						})),
					}),
					n(-565, {	-- Starcraft II: Heart of the Swarm
						un(6, ach(7842, {	-- Collector's Edition: Baneling
							un(6, i(90177)),	-- Baneling 
						})),
					}),
				}),
				n(-544, {	-- WoW Collector's Edition
					tier(1, {	-- Classic
						un(6, ach(662, {	-- Collector's Edition: Mini-Diablo
							un(6, i(13584)),	-- Diablo Stone (Mini-Diablo)
						})),
						un(6, ach(663, {	-- Collector's Edition: Panda
							un(6, i(13583)),	-- Panda Collar (Panda Cub)
						})),
						un(6, ach(664, {	-- Collector's Edition: Zergling
							un(6, i(13582)),	-- Zergling Leash (Zergling)
						})),
					}),
					tier(2, {	-- Burning Crusade
						un(6, ach(665, {	-- Collector's Edition: Netherwhelp
							un(6, i(25535)),	-- Netherwhelp's Collar (Netherwhelp)
						})),
						n(-547, {	-- EU Only
							un(6, i(30360)),	-- Lurky's Egg (Lurky)
						}),
					}),
					tier(3, {	-- Wrath of the Lich King
						un(6, ach(683, {	-- Collector's Edition: Frost Wyrm Whelp
							un(6, i(39286)),	-- Frosty's Collar (Frosty)
						})),
					}),
					tier(4, {	-- Cataclysm
						un(6, ach(5377, {	-- Collector's Edition: Lil' Deathwing
							un(6, i(62540)),	-- Lil' Deathwing
						})),
					}),
					tier(5, {	-- Mists of Pandaria
						un(6, ach(6849, {	-- Collector's Edition: Imperial Quilen
							un(6, i(85870)),	-- Imperial Quilen
						})),
						un(6, ach(6848, {	-- Collector's Edition: Lucky Quilen Cub
							un(6, i(85871)),	-- Lucky Quilen Cub
						})),
					}),
					tier(6, {	-- Warlords of Draenor
						un(6, ach(8915, {	-- Collector's Edition: Dread Hatchling
							un(6, i(109014)),	-- Dread Hatchling
						})),
						un(6, ach(8913, {	-- Collector's Edition: Dread Raven
							un(6, i(109013)),	-- Reins of the Dread Raven
						})),
					}),
				}),
			}),
		},
		["icon"] = "Interface\\Icons\\achievement_general",
	}),
};