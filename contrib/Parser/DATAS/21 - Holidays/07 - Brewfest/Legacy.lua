--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 24},
{
	holiday(235442, {	-- Brewfest
		n(-40, {	-- Legacy
			["groups"] = {
				n(-17, {	-- Quests
					o(186881, {	-- Dark Iron Sabotage Plans
						["groups"] = {
							q(11454, {	-- Seek the Saboteurs
								["maps"] = {
									1, -- Durotar
									27, -- Dun Morogh
								},
								["groups"] = {
									i(34140, {	-- Dark Iron Tankard
										["u"] = 32, -- Reworked Rewards
									}),
								},
								["u"] = 40,
							}),
						},
						["u"] = 40, -- Legacy Quest/Quest Item
					}),
					--[[
					q(11486, {	-- The Best of Brews (Alliance)
						["groups"] = {
							un(2, i(34140)), -- Dark Iron Tankard
						},
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 11454, }, -- Seek the Saboteurs
						["qg"] = 23872, -- Coren Direbrew
						["u"] = 2,
						["maps"] = { 242, }, -- Blackrock Depths
					}),
					q(11487, {	-- The Best of Brews (Horde)
						["groups"] = {
							un(2, i(34140)), -- Dark Iron Tankard
						},
						["qg"] = 23872, -- Coren Direbrew
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 11454, }, -- Seek the Saboteurs
						["u"] = 2,								
						["maps"] = { 242, }, -- Blackrock Depths
					}),
					--]]
					q(11442, {	-- Welcome to Brewfest! (Alliance)
						
						["qg"] = 24710, -- Ipfelkofer Ironkeg
						["maps"] = { 27, }, -- Dun Morogh
						["races"] = ALLIANCE_ONLY,
						["u"] = 40, -- Legacy Quest/Quest Item
					}),
					q(11447, {	-- Welcome to Brewfest! (Horde)
						
						["qg"] = 24711, -- Tapper Swindlekeg
						["maps"] = { 1, }, -- Durotar
						["races"] = HORDE_ONLY,
						["u"] = 40, -- Legacy Quest/Quest Item
					}),
					q(12318, {	-- Save Brewfest! (Alliance)
						
						["qg"] = 27584, -- Darna Honeybock
						["maps"] = { 27, }, -- Dun Morogh
						["sourceQuests"] = { 11442, }, -- Welcome to Brewfest! (Alliance)
						["u"] = 40, -- Legacy Quest/Quest Item
					}),
					q(12318, {	-- Save Brewfest! (Horde)
						
						["qg"] = 28329, -- Slurpo Fizzykeg
						["maps"] = { 1, }, -- Durotar
						["sourceQuests"] = { 11447, }, -- Welcome to Brewfest! (Horde)
						["u"] = 40, -- Legacy Quest/Quest Item
					}),
					--[[
					q(12062, {	-- Insult Coren Direbrew
						["qg"] = 26719, -- Brewfest Spy
						["sourceQuests"] = { 11442, }, -- Save Brewfest!
						["isDaily"] = true,
						["u"] = 2,
						["maps"] = { 242, }, -- Blackrock Depths
					}),
					--]]
					i(34028, {	-- "Honorary Brewer" Hand Stamp (Alliance)
						["groups"] = {
							q(11419, {	-- Brewfest Riding Rams
								
								["maps"] = { 27, }, -- Dun Morogh
								["races"] = ALLIANCE_ONLY,
							}),
						},
						["races"] = ALLIANCE_ONLY,
						["u"] = 40, -- Legacy Quest/Quest Item
					}),
					i(33978, {	-- "Honorary Brewer" Hand Stamp (Horde)
						["groups"] = {
							q(11400, {	-- Brewfest Riding Rams
								
								["maps"] = { 1, }, -- Durotar
								["races"] = HORDE_ONLY,
								["u"] = 40,
							}),
						},
						["races"] = HORDE_ONLY,
						["u"] = 40, -- Legacy Quest/Quest Item
					}),
				}),
			},
			["u"] = 24, -- Brewfest
		}),
	}),
});