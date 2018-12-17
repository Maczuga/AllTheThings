--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 29},
{
	{	-- Feast of Winter Veil
		["holidayID"] = 235485,	-- Feast of Winter Veil
		["u"] = 29,				-- Feast of Winter Veil Filter
		["g"] = {
		-- These are temporarily here.  They trigger Crieve to be in unsorted.  Will fix more when I revamp it - Luce.
			filter(200, { -- Recipes
				["groups"] = {
					n(-297, { -- Mailbox
						["groups"] = {
							n(13444, { -- Greatfather Winter (Note: This NPC sends mail to both factions.)
								["groups"] = {
									-- Cooking
									i(34413), -- Recipe: Hot Apple Cider
									-- Leatherworking
									i(34262), -- Pattern: Winter Boots
									-- Tailoring
									i(34319, { -- Pattern: Red Winter Clothes
										["races"] = ALLIANCE_ONLY,
									}),
									i(34261, { -- Pattern: Green Winter Clothes
										["races"] = HORDE_ONLY,
									}),
								},
							}),
						},
						["description"] = "These recipes are mailed to characters with the corresponding profession(s) on the FIRST day of the event. They can also be bought from several seasonal vendors.",
					}),
					i(17726, { -- Smokywood Pastures Special Gift
						["groups"] = {
							i(17709), -- Recipe: Elixir of Frost Power
							i(17706), -- Plans: Edge of Winter
							i(17725), -- Formula: Enchant Weapon - Winter's Might
							i(17720), -- Schematic: Snowmaster 9000
							i(17722), -- Pattern: Gloves of the Greatfather
							i(17724), -- Pattern: Green Holiday Shirt
						},
					}),
				},
			}),
		},
	},
});