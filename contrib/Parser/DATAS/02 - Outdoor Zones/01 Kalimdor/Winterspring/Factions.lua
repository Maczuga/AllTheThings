---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(83, {	-- Winterspring
			["groups"] = {
				faction(576, {		-- Timbermaw Hold
					["groups"] = {
						{	-- Bearzerker
							["questID"] = 28614,
							["groups"] = {
								i(67216),	-- Firewater Amulet
								i(67166),	-- Belt of Bloating
								i(67183),	-- Bearzerker's Spaulders
								i(67200),	-- Burndl's Bundled Boots
							},
							["qg"] = 48722,	-- Burndl
							["coord"] = { 65.3, 46.1 },
						},
						{	-- Delivery for Donova
							["questID"] = 28524,
							["qg"] = 11556,	-- Salfa
							["coord"] = { 21.0, 46.1 },
							["isBreadcrumb"] = true,
						},
						{	-- Turning the Earth
							["questID"] = 28615,
							["qg"] = 48723,	-- Tanrir
							["coord"] = { 65.3, 46.2 },
						},
						{	-- Winterfall Activity
							["questID"] = 28522,
							["groups"] = {
								i(21318),	-- Earth Warder's Gloves
								i(21319),	-- Gloves of the Pathfinder
								i(21320),	-- Vest of the Den Watcher
								i(21322),	-- Ursa's Embrace
							},
							["qg"] = 11556,	-- Salfa
							["coord"] = { 21.0, 46.1 },
							["sourceQuest"] = 28521,	-- Speak to Salfa
						},
						{	-- More Beads for Salfa
							["questID"] = 28523,
							["qg"] = 11556,	-- Salfa
							["coord"] = { 21.0, 46.1 },
							["repeatable"] = true,
							["sourceQuest"] = 28522,	-- Winterfall Activity
						},
					},
					["collectible"] = false,
				}),
				faction(589, {	-- Wintersaber Trainers
					["groups"] = {
						{	-- Get Them While They're Young
							["questID"] = 29032,
							["qg"] = 10618,	-- Rivern Frostwind
							["coord"] = { 46.6, 17.6 },
						},
						{	-- 'Borrowing' From the Winterfall
							["questID"] = 29037,
							["qg"] = 51677,	-- Winterspring Cub
							["isDaily"] = true,
						},
						{	-- A Cub's Cravings
							["questID"] = 29035,
							["qg"] = 51677,	-- Winterspring Cub
							["isDaily"] = true,
						},
						{	-- Cub's First Toy
							["questID"] = 29040,
							["qg"] = 51677,	-- Winterspring Cub
							["isDaily"] = true,
						},
						{	-- Hunting Practice
							["questID"] = 29038,
							["qg"] = 51677,	-- Winterspring Cub
							["isDaily"] = true,
						},
						{	-- They Grow Up So Fast
							["questID"] = 29034,
							["groups"] = {
								i(13086),	-- Reins of the Winterspring Frostsaber
							},
							["qg"] = 10618,	-- Rivern Frostwind
							["coord"] = { 46.6, 17.6 },
							["description"] = "This quest must remain in your quest log to do the relevant daily quests.",
							["sourceQuest"] = 29032,	-- Get Them While They're Young
						},
					},
					["races"] = ALLIANCE_ONLY,
				}),
			},
		}),
	}),
};
