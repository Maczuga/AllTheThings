--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 18}, 
{
	{	-- Feast of Winter Veil
		["holidayID"] = 235468,	-- Love is in the Air
		["u"] = 18,				-- Love is in the Air Filter
		["g"] = {
			n(-2, {	-- Vendors
				n(37674, {	-- Lovely Merchant <Crown Chemical Co.>
					["g"] = {
						un(18, i(49927, {	-- Love Token
							["f"] = 999,	-- Event Item (custom filter for Love Tokens -- without it, hiding Miscellaneous hides everything you purchase with them)
							["g"] = {
								-- Appearances --
								i(50161, {	-- Dinner Suit Box
									un(18, i(22281)),	-- Blue Dinner Suit
									un(18, i(22282)),	-- Purple Dinner Suit
									un(18, i(22277)),	-- Red Dinner Suit
								}),
								i(50160, {	-- Lovely Dress Box
									un(18, i(22279)),	-- Lovely Black Dress
									un(18, i(22278)),	-- Lovely Blue Dress
									un(18, i(22280)),	-- Lovely Purple Dress
									un(18, i(22276)),	-- Lovely Red Dress
								}),
								-- Toys --
								un(18, i(34480)),	-- Romantic Picnic Basket
								-- Pets --
								un(18, i(22235)),	-- Truesilver Shafted Arrow
								-- Mounts --
								un(18, i(72146)),	-- Swift Lovebird
								-- Achievement-related Items
								un(18, i(49909, {	-- Box of Chocolates
									["g"] = {
										i(22236, {	-- Buttermilk Delight
											["g"] = {
												{
													["achievementID"] = 1291,	-- Lonely?
												},
												{
													["achievementID"] = 1702,	-- Sweet Tooth
													["criteriaID"] = 1,			-- Buttermilk Delight Criteria
												},
											},
										}),
										{
											["achievementID"] = 1702,	-- Sweet Tooth
											["criteriaID"] = 2,			-- Dark Desire Criteria
											["itemID"] = 22237,			-- Dark Desire
										},
										{
											["achievementID"] = 1702,	-- Sweet Tooth
											["criteriaID"] = 3,			-- Sweet Surprise Criteria
											["itemID"] = 22239,			-- Sweet Surprise
										},
										{
											["achievementID"] = 1702,	-- Sweet Tooth
											["criteriaID"] = 4,			-- Very Berry Cream Criteria
											["itemID"] = 22238,			-- Very Berry Cream
										},
									},
								})),
								un(18, i(21813, {	-- Bag of Heart Candies
									["g"] = {
										{
											["achievementID"] = 1701,	-- Be Mine!
											["criteriaID"] = 1,			-- Heart Candy (Be Mine!) Criteria
											["itemID"] = 21816,			-- Heart Candy (Be Mine!)
										},
										{
											["achievementID"] = 1701,	-- Be Mine!
											["criteriaID"] = 2,			-- Heart Candy (I LOVE YOU) Criteria
											["itemID"] = 21817,			-- Heart Candy (I LOVE YOU)
										},
										{
											["achievementID"] = 1701,	-- Be Mine!
											["criteriaID"] = 3,			-- Heart Candy (I'll follow you all around Azeroth.) Criteria
											["itemID"] = 21818,			-- Heart Candy (I'll follow you all around Azeroth.)
										},
										{
											["achievementID"] = 1701,	-- Be Mine!
											["criteriaID"] = 4,			-- Heart Candy (All yours.) Criteria
											["itemID"] = 21819,			-- Heart Candy (All yours.)
										},
										{
											["achievementID"] = 1701,	-- Be Mine!
											["criteriaID"] = 5,			-- Heart Candy (You're the best!) Criteria
											["itemID"] = 21820,			-- Heart Candy (You're the best!)
										},
										{
											["achievementID"] = 1701,	-- Be Mine!
											["criteriaID"] = 6,			-- Heart Candy (I'm all yours!) Criteria
											["itemID"] = 21821,			-- Heart Candy (I'm all yours!)
										},
										{
											["achievementID"] = 1701,	-- Be Mine!
											["criteriaID"] = 7,			-- Heart Candy (You're mine!) Criteria
											["itemID"] = 21822,			-- Heart Candy (You're mine!)
										},
										{
											["achievementID"] = 1701,	-- Be Mine!
											["criteriaID"] = 8,			-- Heart Candy (Hot lips!) Criteria
											["itemID"] = 21823,			-- Heart Candy (Hot lips!)
										},
									},
								})),
								{
									["achievementID"] = 1699,	-- Fistful of Love
									["criteriaID"] = 1,			-- Criteria
									["itemID"] = 22218,			-- Handful of Rose Petals
								},
								{
									["achievementID"] = 1696,	-- The Rocket's Pink Glare
									["criteriaID"] = 1,			-- Criteria
									["itemID"] = 34258,			-- Love Rocket
								},
								{
									["achievementID"] = 1188,	-- Shafted!
									["criteriaID"] = 1,			-- Criteria
									["itemID"] = 22200,			-- Silver Shafted Arrow
								},
							},
						})),
					},
					["coords"] = {
						{ 45.2, 57.6, 89 },		-- Darnassus
						{ 33.8, 66.6, 87 },		-- Ironforge
						{ 52.8, 77.6, 85 },		-- Orgrimmar
						{ 64.2, 67.2, 110 },	-- Silvermoon City
						{ 62.6, 75.4, 84 },		-- Stormwind
						{ 74.0, 56.4, 103 },	-- The Exodar
						{ 43.6, 53.6, 88 },		-- Thunder Bluff
						{ 66.0, 38.6, 90 },		-- Undercity
					},
				}),
			}),
		},
	},
});