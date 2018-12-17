--------------------------------------------------
--   A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

--[[
8.0 Pre-Patch alignment complete
To do: 
1) Review crit items to see if achievements / items / etc can replace them to provide more information when looking at them in the ATT lists
2) Add [Reward] tag
3) Source to local files if applicable
]]--

_.Achievements = 
{
	n(-9969, { -- Feats of Strength
		["groups"] = {
			n(-10043, { -- Dungeons
				["groups"] = {
					un(2, ach(8434, {	-- Challenge Master: Gate of the Setting Sun
						un(39, title(241)),	-- ,Defender of the Wall
					})),
					un(2, ach(8433, {	-- Challenge Master: Mogu'shan Palace
						un(39, title(242)),	-- Mogu-Slayer
					})),
					un(2, ach(8436, {	-- Challenge Master: Scarlet Halls
						un(39, title(243)),	-- Flameweaver
					})),
					un(2, ach(8437, {	-- Challenge Master: Scarlet Monastery
						un(39, title(244)),	-- Scarlet Commander
					})),
					un(2, ach(8438, {	-- Challenge Master: Scholomance
						un(39, title(245)),	-- Darkmaster
					})),
					un(2, ach(8432, {	-- Challenge Master: Shado-Pan Monastery
						un(39, title(246)),	-- Purified Defender
					})),
					un(2, ach(8439, {	-- Challenge Master: Siege of Niuzao Temple
						un(39, title(247)),	-- Siegebreaker
					})),
					un(2, ach(8431, {	-- Challenge Master: Stormstout Brewery
						un(39, title(248)),	-- Stormbrewer
					})),
					un(2, ach(8430, {	-- Challenge Master: Temple of the Jade Serpent
						un(39, title(249)),	-- Jade Protector
					})),
					un(2, ach(8903, {	-- Mistwalker
						un(39, title(255)),	-- Mistwalker
					})),
				},
			}),
		},
	}),
};