---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Outland
		["mapID"] = 101,	-- Outland
		["g"] = {
			{	-- Blade's Edge Mountains
				["mapID"] = 105,	-- Blade's Edge Mountains
				["g"] = {
					n( -2, {	-- Vendors
						n(23245, {	-- Aether-tech Master
							["groups"] = {
								i(32572, {	-- Apexis Crystal
									i(32626, {	-- Large Copper Metamorphosis Geode
										i(31568),	-- Mistshoud Helm
									}),
									i(32629, {	-- Large Gold Metamorphosis Geode
										i(31552),	-- Windchanneller's Miter
									}),
									i(32624, {	-- Large Iron Metamorphosis Geode
										i(31576),	-- Slatesteel Helm
									}),
									i(32628, {	-- Large Silver Metamorphosis Geode
										i(31560),	-- Skystalker's Shroud
									}),
									i(32627, {	-- Small Copper Metamorphosis Geode
										i(31575),	-- Mistshroud Gauntlets
									}),
									i(32630, {	-- Small Gold Metamorphosis Geode
										i(31559),	-- Windchanneller's Gloves
									}),
									i(32625, {	-- Small Iron Metamorphosis Geode
										i(31583),	-- Slatesteel Gauntlets
									}),
									i(32631, {	-- Small Silver Metamorphosis Geode
										i(31567),	-- Skystalker's Gloves
									}),
								}),
							},
							["description"] = "The Skyguard sends out a group to study the Bash'ir Crystalforge at Bash'ir Landing once every two hours.|nOnce the event is underway, you must protect the Skyguard from three waves of attacks.|nWave one: fight until the elite Bash'ir Flesh Fiend spawns, then kill it.|nWave two: Fight until the three Disruptor Towers spawn, then destroy them.|nWave three: Fight until The Grand Collector shows up. He will be unattackable initially, but once you have defeated enough of the Bash'ir, he will decide to kill you himself, and become attackable.|nOnce the Grand Collector has been dealt with, the Aether-tech Master will arrive and you may purchase his goods with Apexis Crystals.|r",
						}),
						a(n(19499, {	-- Cahill <Weaponsmith>
							i(30753),	-- Warphorn Spear
							i(30755),	-- Mag'hari Fighting Claw
						})),
						nh(19837, {	-- Daga Ramba <Potions>
							i(22909),	-- Recipe: Elixir of Major Defense
							i(22911),	-- Recipe: Major Dreamless Sleep Potion
							i(22907),	-- Recipe: Super Mana Potion
						}),
						n(23428, {	-- Jho'nass <Ogri'la Quartermaster>
							i(32569, { -- Apexis Shard
								i(32650),	-- Cerulean Crystal Rod
								i(32654),	-- Crystalforged Trinket
								i(32652),	-- Ogri'la Aegis
								i(32653),	-- Apexis Cloak
								i(32647),	-- Shard-Bound Bracers
								i(32648),	-- Vortex Walking Boots
								i(32651),	-- Crystal Orb of Enlightenment
								i(32645),	-- Crystalline Crossbow
								i(32828),	-- Ogri'la Tabard
							}),
						}),
						na(21113, {	-- Sassa Weldwell <Trade Goods>
							i(31674),	-- Recipe: Crunchy Serpent
							i(31675),	-- Recipe: Mok'Nathal Shortribs
						}),
						n(22099, {	-- Wyrmcult Provisioner
							["groups"] = {
								i(31341),	-- Wyrmcultist's Cloak
							},
							["description"] = "To access this vendor, you must be wearing an Overseer Disguise. To get the disguise, you must either be currently on, or have completed, the quest 'Meeting at the Blackwing Coven' which will allow you to loot 'Costume Scraps' from Wyrmcultists. You will need 5 Costume Scraps to make an Overseer Disguise.|r",
						}),
						n(20916, {	-- Xerintha Ravenoak <Food & Drink>
							i(31674),	-- Recipe: Crunchy Serpent
							i(31675),	-- Recipe: Mok'Nathal Shortribs
						}),
						n(20917, {	-- Zinyen Swiftstrider <Weapon Vendor>
							i(30753),	-- Warphorn Spear
							i(30755),	-- Mag'hari Fighting Claw
						}),
					}),
				},
			},
		},
	},
};