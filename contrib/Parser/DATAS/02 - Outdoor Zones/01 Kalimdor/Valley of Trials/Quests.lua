---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, { -- Kalimdor
		m(1, {	-- Durotar
			m(461, {	-- Valley of Trials
				["groups"] = {
					n(-17, {	-- Quests
						["groups"] = {
							{	-- Your Place In The World
								["questID"] = 25152,
								["qg"] = 10176, -- Kaltunk
								["coord"] = { 45.2, 68.4 },
							},
							{	-- Cutting Teeth
								["questID"] = 25126,
								["qg"] = 3143, -- Gornek
								["coord"] = { 44.9, 66.4 },
								["sourceQuest"] = 25152, -- Your Place In The World
							},
							{	-- Invaders In Our Home
								["questID"] = 25172,
								["qg"] = 3143, -- Gornek
								["coord"] = { 44.9, 66.4 },
								["sourceQuest"] = 25126, -- Cutting Teeth
							},
							{	-- Galgar's Cactus Apple Surprise
								["questID"] = 25136,
								["qg"] = 9796, -- Galgar
								["coord"] = { 43.0, 62.4 },
								["sourceQuest"] = 25126, -- Cutting Teeth
							},
							{	-- Sting of the Scorpid
								["questID"] = 25127,
								["qg"] = 3143, -- Gornek
								["coord"] = { 44.9, 66.4 },
								["sourceQuest"] = 25172, -- Invaders In Our Home
							},
							{	-- Lazy Peons
								["questID"] = 25134,
								["qg"] = 11378, -- Foreman Thazz'ril
								["coord"] = { 46.2, 63.3 },
								["sourceQuest"] = 25127, -- Sting of the Scorpid
							},
							{	-- Thazz'ril's Pick
								["questID"] = 25135,
								["qg"] = 11378, -- Foreman Thazz'ril
								["coord"] = { 46.2, 63.3 },
								["sourceQuest"] = 25134, -- Lazy Peons
							},
							{	-- Vile Familiars
								["questID"] = 25131,
								["qg"] = 3145, -- Zureetha Fargaze
								["coord"] = { 45.8, 63.5 },
								["sourceQuest"] = 25127, -- Sting of the Scorpid
							},
							{	-- Burning Blade Medallion
								["questID"] = 25132,
								["qg"] = 3145, -- Zureetha Fargaze
								["coord"] = { 45.8, 63.5 },
								["sourceQuest"] = 25131, -- Vile Familiars
							},
							{	-- Hana'zua
								["questID"] = 25128,
								["qg"] = 5887, -- Canaga Earthcaller
								["coord"] = { 41.7, 70.0 },
								["isBreadcrumb"] = true,
							},
							{	-- Sarkoth
								["questID"] = 25129,
								["qg"] = 3287, -- Hana'zua
								["coord"] = { 34.6, 44.2 },
								["sourceQuest"] = 25128, -- Hana'zua
							},
							{	-- Back to the Den
								["questID"] = 25130,
								["qg"] = 3287, -- Hana'zua
								["coord"] = { 34.6, 44.2 },
								["sourceQuest"] = 25129, -- Sarkoth
							},
							{	-- Report to Sen'jin Village
								["questID"] = 25133,
								["qg"] = 3145, -- Zureetha Fargaze
								["coord"] = { 45.8, 63.5 },
								["sourceQuest"] = 25132, -- Burning Blade Medallion
								["isBreadcrumb"] = true,
							},
						},
						["races"] = HORDE_ONLY,
					}),
				},
			}),
		}),
	}),
};
