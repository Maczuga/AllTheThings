---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(65, {	-- Stonetalon Mountains
			["groups"] = {
				n (-2, {	-- Vendors
					n(9549, {	-- Borand <Bowyer>
						["groups"] = {
							i(11304),	-- Fine Longbow
						},
						["coord"] = { 48.6, 61.4, 65 },
						["races"] = HORDE_ONLY,
					}),
					n(4083, {	-- Jeeda <Apprentice Witch Doctor>
						["groups"] = {
							i(6055),	-- Recipe: Fire Protection Potion
						},
						["coord"] = { 50.4, 63.4, 65 },
						["races"] = HORDE_ONLY,
					}),
					n(12043, {	-- Kulwia <Trade Supplies>
						["groups"] = {
							i(11101),	-- Formula: Enchant Bracer - Lesser Strength
							i(11039),	-- Formula: Enchant Cloak - Minor Agility
						},
						["coord"] = { 48.6, 61.6, 65 },
						["races"] = HORDE_ONLY,
					}),
					n(42028, {	-- Krom'gar Quartermaster <Quartermaster>
						["groups"] = {
							i(57501),	-- Krom'gar Champion's Linen Shoulderpads
							i(57502),	-- Krom'gar Champion's Hide Shoulderguard
							i(57503),	-- Krom'gar Champion Leather Shoulderguard
							i(57504),	-- Krom'gar Champion's Plate Pauldrons
							i(57505),	-- Krom'gar Champion's Armored Pauldrons
							i(57513),	-- Krom'gar General's Linen Cowl
							i(57514),	-- Krom'gar General's Hide Mask
							i(57515),	-- Krom'gar General's Leather Mask
							i(57516),	-- Krom'gar General's Plate Helm
							i(57517),	-- Krom'gar General's Armored Helm
							i(57484),	-- Krom'gar Legionnaire's Linen Bracers
							i(57485),	-- Krom'gar Legionnaire's Hide Wraps
							i(57486),	-- Krom'gar Legionnaire's Leather Bracers
							i(57487),	-- Krom'gar Legionnaire's Plate Bracers
							i(57488),	-- Krom'gar Legionnaire's Armored Bracers
							i(57472),	-- Krom'gar Sergeant's Linen Footwraps
							i(57473),	-- Krom'gar Sergeant's Hide Boots
							i(57474),	-- Krom'gar Sergeant's Leather Boots
							i(57475),	-- Krom'gar Sergeant's Plate Greaves
							i(57476),	-- Krom'gar Sergeant's Armored Greaves
						},
						["coord"] = { 65.8, 64.0, 65 },
						["races"] = HORDE_ONLY,
					}),
				}),
			},
		}),
	}),
};
