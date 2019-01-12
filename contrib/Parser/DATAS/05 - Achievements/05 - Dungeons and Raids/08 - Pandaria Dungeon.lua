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
	n(-9959, { -- Dungeons & Raids
		["groups"] = {
			n(-10008, { -- Pandaria Dungeon
				["groups"] = {
					ach(6929),	-- And Stay Dead!
					ach(6531),	-- Attention to Detail
					ach(6479),	-- Bomberman
					ach(6928),	-- Burning Man
					ach(6475),	-- Cleaning Up
					ach(6476),	-- Conscriptinator
					ach(6946),	-- Empowered Spiritualist
					ach(6478),	-- Glintrok N' Roll
					ach(6471),	-- Hate Leads to Suffering
					ach(6759),
					ach(6756, {	-- Heroic: Mogu'shan Palace
						ach(6755),	-- Mogu'shan Palace
					}),
					ach(6760),	-- Heroic: Scarlet Halls
					ach(6761),	-- Heroic: Scarlet Monastery
					ach(6762),	-- Heroic: Scholomance
					ach(6470, {	-- Heroic: Shado-Pan Monastery
						ach(6469),	-- Shado-Pan Monastery
					}),
					ach(6763),
					ach(6456, {	-- Heroic: Stormstout Brewery
						ach(6457),	-- Stormstout Brewery
					}),
					ach(6758, {	-- Heroic: Temple of the Jade Serpent
						ach(6757),	-- Temple of the Jade Serpent
					}),
					ach(6420),	-- Hopocalypse Now!
					ach(6400),	-- How Did He Get Up There?
					ach(6684),	-- Humane Society
					ach(6460),	-- Hydrophobia
					ach(6089),	-- Keep Rollin' Rollin' Rollin'
					ach(6402, {	-- Ling-Ting's Herbal Journey
						i(86562),	-- Hopling
					}),
					ach(6945),	-- Mantid Swarm
					ach(6427),	-- Mosh Pit
					ach(6715, {	-- Polyformic Acid Science
						crit(1),	-- Commander Ri'mok
						crit(2),	-- Liu Flameheart
						crit(3),	-- Gu Cloudstrike
						crit(4),	-- Trial of the King
						crit(5),	-- Vizier Jin'bak
						crit(6),	-- Yan-Zhu the Uncasked
					}),
					ach(6713),	-- Quarrelsome Quilen Quintet
					ach(6394),	-- Rattle No More
					ach(6477),	-- Respect
					ach(6485),	-- Return to Sender
					ach(6822),	-- Run with the Wind
					ach(6396),	-- Sanguinarian
					ach(6821),	-- School's Out Forever
					ach(6671),	-- Seeds of Doubt
					ach(6472),	-- The Obvious Solution
					ach(6736),	-- What Does This Button Do?
					ach(6688),	-- Where's My Air Support?
				},
			}),
		},
	}),
};