---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(77, {	-- Felwood
			["groups"] = {
				n(-2,  {	-- Vendors
					n(48577, {	-- Ciana <Weaponsmith>
						["groups"] = {
							i(11308),	-- Sylvan Shortbow
						},
						["coord"] = { 43.2, 28.4 },
					}),
					n(48580, {	-- Desaan <Cooking Supplies>
						["groups"] = {
							i(21219),	-- Recipe: Sagefish Delight
							i(21099),	-- Recipe: Smoked Sagefish
						},
						["coord"] = { 43.8, 29.8 },
					}),
					n(2803, {	-- Malygen <General Goods>
						["groups"] = {
							i(16110),	-- Recipe: Monster Omelet
						},
						["coord"] = { 61.2, 26.8 },
						["races"] = ALLIANCE_ONLY,
					}),
				}),
			},
		}),
	}),
};
