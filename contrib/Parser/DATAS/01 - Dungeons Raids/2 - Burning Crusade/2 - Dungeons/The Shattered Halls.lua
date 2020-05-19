-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(2, {	-- Burning Crusade
	inst(259, { 	-- The Shattered Halls
		["lvl"] = 65,
		["mapID"] = 246,
		["coord"] = { 47.66, 51.98, 100 },	-- The Shattered Halls, Hellfire Peninsula
		["groups"] = {
			n(0, {	-- Zone Drops
				n(17465, {	-- Shattered Hand Centurion
					dr(11, i(22554)),	-- Formula: Enchant 2H Weapon - Savagery
				}),
			}),
			n(-17, {	-- Quests
				h({
					["questID"] = 29655,	-- A Very Special Cloth
					["qg"] = 54931,	-- Stone Guard Stok'ton
				}),
				h({
					["questID"] = 29650,	-- Fel Ember
					["qg"] = 54931,	-- Stone Guard Stok'ton
					["groups"] = {
						i(25790),	-- Expedition Scout's Epaulets
						i(25788),	-- Dauntless Handguards
						i(25791),	-- Gloves of Preservation
						i(25789),	-- Rune-Engraved Belt
						i(25792),	-- Curate's Boots
					},
				}),
				h({
					["questID"] = 29651,	-- Honor the Dying
					["qg"] = 54932,	-- Caza'rez
				}),
				a({
					["questID"] = 29649,	-- How to Save a Life
					["qg"] = 54933,	-- Advance Scout Chadwick
					["groups"] = {
						i(25790),	-- Expedition Scout's Epaulets
						i(25788),	-- Dauntless Handguards
						i(25791),	-- Gloves of Preservation
						i(25789),	-- Rune-Engraved Belt
						i(25792),	-- Curate's Boots
					},
				}),
				a({
					["questID"] = 29656,	-- O'mrogg's Warcloth
					["qg"] = 54933,	-- Advance Scout Chadwick
				}),
				a({
					["questID"] = 29652,	-- One Last Favor
					["qg"] = 54934,	-- Gunny
				}),
				h({
					["questID"] = 29653,	-- The Will of the Warchief
					["qg"] = 54931,	-- Stone Guard Stok'ton
					["groups"] = {
						i(25808),	-- Rod of Dire Shadows
						i(25809),	-- Maimfist's Choker
						i(25810),	-- Vicar's Cloak
						i(25811),	-- Conqueror's Band
					},
				}),
				a({
					["questID"] = 29654,	-- Turning the Tide
					["qg"] = 54933,	-- Advance Scout Chadwick
					["groups"] = {
						i(25806),	-- Nethekurse's Rod of Torment
						i(25803),	-- Medallion of the Valiant Guardian
						i(25805),	-- Mantle of Vivification
						i(25804),	-- Naliko's Revenge
					},
				}),
			}),
			d(1, {	-- Normal
				cr(16807, e(566, {	-- Grand Warlock Nethekurse
					i(27534),	-- Hortus' Seal of Brilliance (7.3.5 - Moved from Warchief Kargath Bladefist)
					i(27520),	-- Greathelm of the Unbreakable
					i(27519),	-- Cloak of Malice
					i(27517),	-- Bands of Nethekurse
					i(27521),	-- Telaari Hunting Girdle
					i(27529),	-- Figurine of the Colossus
					i(24312),	-- Pattern: Spellstrike Hood
				})),
				--[[ -- This mob does not exist on Normal Mode... :(
					 -- Meaning you can only get these appearances from Heroic Mode.
				cr(20923, e(728, {	-- Blood Guard Porung
					i(30705),	-- Spaulders of Slaughter
					i(27474),	-- Beast Lord Handguards  (7.3.5 - Moved from Warchief Kargath Bladefist)
					i(27536),	-- Hallowed Handwraps  (7.3.5 - Moved from Warchief Kargath Bladefist)
					i(30708),	-- Belt of Flowing Thought
					i(30709),	-- Pantaloons of Flaming Wrath
					i(30707),	-- Nimble-Foot Treads
				})),
				]]--
				cr(16809, e(568, {	-- Warbringer O'mrogg
					i(27524),	-- Firemaul of Destruction
					i(27868),	-- Runesong Dagger
					i(27526),	-- Skyfire Hawk-Bow
					i(29263),	-- Forestheart Bracers (7.3.5 - Moved from Warchief Kargath Bladefist)
					i(27522),	-- World's End Bracers (7.3.5 - Moved from Keli'dan the Breaker in The Blood Furnace!)
					i(29254),	-- Boots of the Righteous Path (7.3.5 - Moved from Warchief Kargath Bladefist)
					i(27525),	-- Jeweled Boots of Sanctification
				 -- i(27802),	-- Tidefury Shoulderguards  (7.3.5 - Moved to Warchief Kargath Bladefist)
				})),
				cr(16808, e(569, {	-- Warchief Kargath Bladefist
					ach(657),	-- The Shattered Halls
					i(27533),	-- Demonblood Eviscerator
					i(27538),	-- Lightsworn Hammer
					i(29348),	-- The Bladefist
					i(27540),	-- Nexus Torch
				 -- i(29254),	-- Boots of the Righteous Path (7.3.5 - Moved to Warbringer O'mrogg)
				 -- i(29263),	-- Forestheart Bracers (7.3.5 - Moved to Warbringer O'mrogg)
				 -- i(27474),	-- Beast Lord Handguards  (7.3.5 - Moved to Blood Guard Porung)
				 -- i(27536),	-- Hallowed Handwraps  (7.3.5 - Moved to Blood Guard Porung)
				 -- i(27534),	-- Hortus' Seal of Brilliance (7.3.5 - Moved to Grand Warlock Nethekurse)
					i(27802),	-- Tidefury Shoulderguards  (7.3.5 - Moved from Warbringer O'mrogg)
					i(29255),	-- Bands of Rarefied Magic
					i(27528),	-- Gauntlets of Desolation
					i(27535),	-- Gauntlets of the Righteous
					i(27537),	-- Gloves of Oblivion
					i(27531),	-- Wastewalker Gloves
					i(27527),	-- Greaves of the Shatterer
				})),
			}),
			d(2, {	-- Heroic
				["lvl"] = 70,
				["ignoreBonus"] = true,
				["groups"] = {
					cr(16807, e(566, {	-- Grand Warlock Nethekurse
						i(27534),	-- Hortus' Seal of Brilliance (7.3.5 - Moved from Warchief Kargath Bladefist)
						i(27520),	-- Greathelm of the Unbreakable
						i(27519),	-- Cloak of Malice
						i(27517),	-- Bands of Nethekurse
						i(27521),	-- Telaari Hunting Girdle
						i(27529),	-- Figurine of the Colossus
						i(24312),	-- Pattern: Spellstrike Hood
					})),
					cr(20923, e(728, {	-- Blood Guard Porung
						i(30710),	-- Blood Guard's Necklace of Ferocity
						i(30705),	-- Spaulders of Slaughter
						i(27474),	-- Beast Lord Handguards  (7.3.5 - Moved from Warchief Kargath Bladefist)
						i(27536),	-- Hallowed Handwraps  (7.3.5 - Moved from Warchief Kargath Bladefist)
						i(30708),	-- Belt of Flowing Thought
						i(30709),	-- Pantaloons of Flaming Wrath
						i(30707),	-- Nimble-Foot Treads
					})),
					cr(16809, e(568, {	-- Warbringer O'mrogg
						i(27524),	-- Firemaul of Destruction
						i(27868),	-- Runesong Dagger
						i(27526),	-- Skyfire Hawk-Bow
						i(29263),	-- Forestheart Bracers (7.3.5 - Moved from Warchief Kargath Bladefist)
						i(27522),	-- World's End Bracers (7.3.5 - Moved from Keli'dan the Breaker in The Blood Furnace!)
						i(29254),	-- Boots of the Righteous Path (7.3.5 - Moved from Warchief Kargath Bladefist)
						i(27525),	-- Jeweled Boots of Sanctification
					 -- i(27802),	-- Tidefury Shoulderguards  (7.3.5 - Moved to Warchief Kargath Bladefist)
					})),
					cr(16808, e(569, {	-- Warchief Kargath Bladefist
						ach(678),	-- Heroic: The Shattered Halls
						i(27533),	-- Demonblood Eviscerator
						i(27538),	-- Lightsworn Hammer
						i(29348),	-- The Bladefist
						i(27540),	-- Nexus Torch
					 -- i(29254),	-- Boots of the Righteous Path (7.3.5 - Moved to Warbringer O'mrogg)
					 -- i(29263),	-- Forestheart Bracers (7.3.5 - Moved to Warbringer O'mrogg)
					 -- i(27474),	-- Beast Lord Handguards  (7.3.5 - Moved to Blood Guard Porung)
					 -- i(27536),	-- Hallowed Handwraps  (7.3.5 - Moved to Blood Guard Porung)
					 -- i(27534),	-- Hortus' Seal of Brilliance (7.3.5 - Moved to Grand Warlock Nethekurse)
						i(27802),	-- Tidefury Shoulderguards  (7.3.5 - Moved from Warbringer O'mrogg)
						i(29255),	-- Bands of Rarefied Magic
						i(27528),	-- Gauntlets of Desolation
						i(27535),	-- Gauntlets of the Righteous
						i(27537),	-- Gloves of Oblivion
						i(27531),	-- Wastewalker Gloves
						i(27527),	-- Greaves of the Shatterer
					})),
				},
			}),
		},
	}),
})};