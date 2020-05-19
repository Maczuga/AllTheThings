---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(69, {	-- Feralas
			["groups"] = {
				n(-2, {	-- Vendors
					n(44381, {	-- Apprentice of Estulan <Enchanting Supplies>
						["coord"] = { 56.8, 54.4, 69 },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(20753),	-- Formula: Lesser Wizard Oil
							i(20752),	-- Formula: Minor Mana Oil
							i(20758),	-- Formula: Minor Wizard Oil
							i(22307),	-- Pattern: Enchanted Mageweave Pouch
						},
					}),
					n(8158, {	-- Bronk <Alchemy Supplies>
						["coord"] = { 76.0, 43.4, 69 },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(9302),	-- Recipe: Ghost Dye
							i(6057),	-- Recipe: Nature Protection Potion
						},
					}),
					n(9548, {	-- Cawind Trueaim <Gunsmith & Bowyer>
						["coord"] = { 74.8, 45.6, 69 },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(11308),	-- Sylvan Shortbow
						},
					}),
					n(7854, {	-- Jangdor Swiftstrider <Leatherworking Supplies>
						["coord"] = { 52.8, 47.0, 69 },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(15734), -- Pattern: Living Shoulders
							i(8409), -- Pattern: Nightscape Shoulders
							i(8385), -- Pattern: Turtle Scale Gloves
							i(7451), -- Pattern: Green Whelp Bracers
						},
					}),
					n(8157, {	-- Logannas <Alchemy Supplies>
						["coord"] = { 46.6, 43.0, 69 },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(9302),	-- Recipe: Ghost Dye
							i(6057),	-- Recipe: Nature Protection Potion
						},
					}),
					n(40474, {	-- Moro Sungrain <Trade Supplies>
						["coord"] = { 40.8, 15.2, 69 },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(21219),	-- Recipe: Sagefish Delight
							i(21099),	-- Recipe: Smoked Sagefish
						},
					}),
					n(40226, {	-- Pratt McGrubben <Leatherworking Supplies>
						["coord"] = { 45.4, 41.2, 69 },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(15734), -- Pattern: Living Shoulders
							i(8385), -- Pattern: Turtle Scale Gloves
							i(7451), -- Pattern: Green Whelp Bracers
						},
					}),
					n(8145, {	-- Sheendra Tallgrass <Trade Supplies>
						["coord"] = { 74.6, 42.8, 69 },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(13949),	-- Recipe: Baked Salmon
							i(12229),	-- Recipe: Hot Wolf Ribs
							i(13947),	-- Recipe: Lobster Stew
							i(13948),	-- Recipe: Mightfish Steak
						},
					}),
					n(7947, {	-- Vivianna <Trade Supplies>
						["coord"] = { 46.2, 41.6, 69 },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(13949),	-- Recipe: Baked Salmon
							i(12229),	-- Recipe: Hot Wolf Ribs
							i(13947),	-- Recipe: Lobster Stew
							i(13948),	-- Recipe: Mightfish Steak
						},
					}),
					n(8159, {	-- Worb Strongstitch <Light Armor Merchant>
						["coord"] = { 74.6, 42.6, 69 },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(12254),	-- Well Oiled Cloak
							i(12253),	-- Brilliant Red Cloak
						},
					}),
					n(14637, {	-- Zorbin Fandazzle
						["coord"] = { 48.6, 44.8, 69 },
						["description"] = "Must complete quests |cFFFFD700Still With The Zapped Giants|r and |cFFFFD700Even More Fuel For The Zapping|r before he will sell to you.",
						["groups"] = {
							i(19027),	-- Schematic: Snake Burst Firework
						},
					}),
				}),
			},
		}),
	}),
};
