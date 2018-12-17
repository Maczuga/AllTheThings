---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(83, {	-- Winterspring
			["groups"] = {
				n(-2,  {	-- Vendors
					n(50129, {		-- Daleohm <Blacksmithing Supplies>
						["groups"] = {
							i(12836),	-- Plans: Frostguard
						},
						["coord"] = { 58.0, 63.8 },
					}),
					n(11188, {		-- Evie Whirlbrew <Alchemy Supplies>
						["groups"] = {
							i(20013),	-- Recipe: Living Action Potion
							un(2, i(13480)),	-- Recipe: Major Healing Potion
						},
						["coord"] = { 59.2, 50.0 },
					}),
					n(11187, {		-- Himmik <Food & Drink>
						["groups"] = {
							i(16110),	-- Recipe: Monster Omelet
						},
						["coord"] = { 59.8, 51.6 },
					}),
					n(52830, {		-- Michelle De Rum <Pet Collector>
						["groups"] = {
							i(69239),	-- Winterspring Cub (PET!)
						},
						["coord"] = { 59.8, 51.6 },
					}),
					n(11189, {		-- Qia <Trade Supplies>
						["groups"] = {
							i(21957),	-- Design: Necklace of the Diamond Tower
							i(16221),	-- Formula: Enchant Chest - Major Health
							i(15740), 	-- Pattern: Frostsaber Boots
							i(14526),	-- Pattern: Mooncloth
							i(14468),	-- Pattern: Runecloth Bag
						},
						["coord"] = { 59.6, 49.2 },
					}),
					n(10618, {	-- Rivern Frostwind <Wintersaber Trainer>
						["groups"] = {
							i(13086), 	-- Reins of the Winterspring Frostsaber (MOUNT!)
						},
						["coord"] = { 46.6, 17.6 },
						["races"] = ALLIANCE_ONLY,
						["description"] = "Vendor only sells this mount to those exalted with the Wintersaber Trainers.|r",
					}),
				}),
			},
		}),
	}),
};
