--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 29}, 
{
	{	-- Feast of Winter Veil
		["holidayID"] = 235485,	-- Feast of Winter Veil
		["u"] = 29,				-- Feast of Winter Veil Filter
		["g"] = {
			n(54519, { 	-- Winter Veil Tree
				["modelScale"] = 5,
				["groups"] = {
					q(8744, { 	-- A Carefully Wrapped Present
						["groups"] = {
							i(21191, { -- Carefully Wrapped Present
								un(29, dr(5.0, i(116451))),	-- Warm Blue Woolen Socks
								un(29, dr(5.0, i(116450))),	-- Warm Green Woolen Socks
								un(29, dr(5.0, i(116448))),	-- Warm Red Woolen Socks
								un(29, i(128650)),	-- "Merry Munchkin" Costume
								un(29, i(21254)),	-- Winter Veil Cookie
							}),
						},
						["lvl"] = 1,
					}),
					q(8803,	{	-- A Festive Gift
						["groups"] = {
							i(21363, {	-- Festive Gift
								un(29, i(21328)),	-- Wand of Holiday Cheer
							}),
						},
						["lvl"] = 10,
					}),
					q(8768, { 	-- A Gaily Wrapped Present
						["groups"] = {
							i(21310, { -- Gaily Wrapped Present
								un(29, i(21301)), -- Green Helper Box
								un(29, i(21308)), -- Jingling Bell
								un(29, i(21305)), -- Red Helper Box
								un(29, i(21309)), -- Snowman Kit
							}),
						},
						["lvl"] = 20,
					}),
					q(50420, { 	-- A Gently Shaken Gift
						["groups"] = {
							i(21270, { -- Gently Shaken Gift
								["groups"] = {
									un(29, i(116692)), -- Fuzzy Green Lounge Cushion
									un(29, i(116689)), -- Pineapple Lounge Cushion
									un(29, i(116690)), -- Safarai Lounge Cushion
									un(29, i(116691)), -- Zhevra Lounge Cusion
									un(29, i(128768)), -- Candy Cane
								},
								["description"] = "Gift from 2014 and was given to anyone who wasn't a spell caster.",
								["questID"] = 8767,
							}),
							i(21271, { -- Gently Shaken Gift
								["groups"] = {
									un(29, i(116692)), -- Fuzzy Green Lounge Cushion
									un(29, i(116689)), -- Pineapple Lounge Cushion
									un(29, i(116690)), -- Safarai Lounge Cushion
									un(29, i(116691)), -- Zhevra Lounge Cusion
									un(29, i(128768)), -- Candy Cane
								},
								["description"] = "Gift from 2014 and was given to spell casters.",
								["questID"] = 8788,
							}),
						},
						["lvl"] = 10,
					}),
					q(8769, { 	-- A Ticking Present
						["groups"] = {
							i(21327, { -- Ticking Present
								i(17709), -- Recipe: Elixir of Frost Power
								i(17722), -- Pattern: Gloves of the Greatfather
								i(17724), -- Pattern: Green Holiday Shirt
								i(17706), -- Plans: Edge of Winter
								i(17720), -- Schematic: Snowmaster 9000
								i(21325), -- Mechanical Greench
								i(21213, {	-- Preserved Holly
									ach(1282),	-- Fa-la-la-la-Ogri'la
								}),
							}),
						},
						["lvl"] = 40,
					}),
					q(47751, { 	-- A Winter Veil Gift
						["groups"] = {
							i(34426, { -- Winter Veil Gift
								["groups"] = {
									un(29, i(34425)), -- Clockwork Rocket Bot
								},
								["description"] = "Gift from 2007.",
								["questID"] = 11528,
								["u"] = 40, -- Legacy Quest/Quest Item
							}),
							i(34426, { -- Winter Veil Gift
								["groups"] = {
									un(29, i(37710)), -- Crashin' Thrashin' Racer Controller
								},
								["description"] = "Gift from 2008.",
								["questID"] = 13203,
								["u"] = 40, -- Legacy Quest/Quest Item
							}),
							i(67443, { -- Winter Veil Gift
								["groups"] = {
									un(29, i(46709)), -- MiniZep Controller
								},
								["description"] = "Gift from 2010.",
								["questID"] = 28878,
								["u"] = 40, -- Legacy Quest/Quest Item
							}),
							i(70938, { -- Winter Veil Gift
								["groups"] = {
									un(29, i(70923)), -- Gaudy Winter Veil Sweater
								},
								["description"] = "Gift from 2011.",
								["questID"] = 29385,
								["u"] = 40, -- Legacy Quest/Quest Item
							}),
							i(90892, { -- Winter Veil Gift
								["groups"] = {
									un(29, i(90888)), -- Foot Ball
									un(29, i(90883)), -- The Pigskin
								},
								["description"] = "Gift from 2012.",
								["questID"] = 32106,
								["u"] = 40, -- Legacy Quest/Quest Item
							}),
							i(104319, { -- Winter Veil Gift
								["groups"] = {
									un(29, i(104318)), -- Crashin' Thrashin' Flyer Controller
								},
								["description"] = "Gift from 2013.",
								["questID"] = 33252,
								["u"] = 40, -- Legacy Quest/Quest Item
							}),
						},
						["lvl"] = 10,
					}),
				},
			}),
		},
	},
});