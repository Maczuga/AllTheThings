-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	n(-62, { 	-- Stranglethorn Fishing Extravaganza
		["description"] = "Winners all get Master Angler of Azeroth which is needed for the meta-achievement Accomplished Angler.\n\nAll winners can choose between any of the prizes. The fishing rod and toy no longer seem to be limited to the First Place winner in Patch 7.1.5.",
		["achievementID"] = 306, -- Master Angler of Azeroth
		["coord"] = { 41.6, 73.0 },
		["maps"] = { 210 },	-- The Cape of Stranglethorn
		["u"] = 30,
		["groups"] = {
			i(19807, {	-- Speckled Tastyfish
				["description"] = "You need 40. Fish from the pools! Good luck!",
				["groups"] = {
					q(8193, { -- Grand Prize
						["repeatable"] = true,
						["qg"] = 15077,	-- Riggle Bassbait <Fishmaster>
						["groups"] = {
							un(30, i(19970)),	-- Arcanite Fishing Pole
							un(30, i(50287)),	-- Boots of the Bay
							un(30, i(50255)),	-- Dread Pirate Ring
							un(30, i(19979)),	-- Hook of the Master Angler
							un(30, i(19971)),	-- High Test Eternium Fishing Line
						},
					}),
					q(32435, { -- Second Prize
						["repeatable"] = true,
						["qg"] = 15077,	-- Riggle Bassbait <Fishmaster>
						["groups"] = {
							un(30, i(50287)),	-- Boots of the Bay
							un(30, i(50255)),	-- Dread Pirate Ring
							un(30, i(19971)),	-- High Test Eternium Fishing Line
						},
					}),
					q(32436, { -- Third Prize
						["repeatable"] = true,
						["qg"] = 15077,	-- Riggle Bassbait <Fishmaster>
						["groups"] = {
							un(30, i(19971)),	-- High Test Eternium Fishing Line
						},
					}),
				},
			}),
			n(15079, { -- Fishbot 5000
				{
					["itemID"] = 19803,	-- Brownell's Blue Striped Racer
					["questID"] = 8225,	-- Rare Fish -- Brownell's Blue Striped Racer
					["repeatable"] = true,
					["groups"] = {
						un(30, i(19969)), -- Nat Pagle's Extreme Anglin' Boots
					},
				},
				{
					["itemID"] = 19806,	-- Dezian Queenfish
					["questID"] = 8224,	-- Rare Fish - Dezian Queenfish
					["repeatable"] = true,
					["groups"] = {
						un(30, i(19971)), -- High Test Eternium Fishing Line
					},
				},
				{
					["itemID"] = 19805,	-- Keefer's Angelfish
					["questID"] = 8221,	-- Rare Fish - Keefer's Angelfish
					["repeatable"] = true,
					["groups"] = {
						un(30, i(19972)), -- Lucky Fishing Hat
					},
				},
			}),
		},
	}),
};