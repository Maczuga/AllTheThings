-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{	-- Mists of Pandaria
		["groups"] = {
			inst(313, { 	-- Temple of the Jade Serpent
				["groups"] = {
					d( 1, {	-- Normal
						["groups"] = {
							n(-17, {	-- Quests 					
								q(31356, {
									i(87283),	-- Windstrong Leggings
									i(87284),	-- Leggings of the Fifth Sun
									i(87285),	-- Legguards of the Tides
									i(87286),	-- Legplates of Absolute Clarity
									i(87287),	-- Leggings of Inner Peace
									i(87288),	-- Lui's Leggings
									i(87289),	-- Equilibrium Legwraps
									i(87290),	-- Legguards of Ironclad Confidence
									i(87291),	-- Legplates of Pure Purpose
								}),
								q(31355, {
									i(87292),	-- Flameheart Wristguards
									i(87293),	-- Defiant Archer's Bracers
									i(87294),	-- Scrollkeeper's Cuffs
									i(87295),	-- Summerpetal Cuffs
									i(87296),	-- Coiled Serpent Armband
									i(87297),	-- Wise Mari's Bracers
									i(87298),	-- Bracers of Ancient Tales
									i(87299),	-- Eversight Armplates
									i(87300),	-- Armplates of the Jade Idol
								}),
								{
									["questID"] = 33107,		-- Bad Feeling, Worse Result
									["objectID"] = 221413,		-- Lin Family Scroll
									["sourceQuest"] = 33020,	-- Source Quest: The Lost Secret of the Secret Ingredient
									["groups"] = {
										{
											["creatureID"] = 72726,		-- Ghost of Lin Da-Gu
											["questID"] = 33107,		-- Bad Feeling, Worse Result
										},
									},
								},
								o(221413, { -- Lin Family Scroll
									q(33107, { -- Bad Feeling, Worse Result
										["requireSkill"] = 185, -- Cooking
										["sourceQuests"] = { 33020 }, -- The Lost Secret of the Secret Ingredient
									}),
								}),
							}),
							n(0, { -- Zone Drops
								n(65317, { -- Xiang <The Two Jugglers>
									i(87522), -- Star Carrier Bracers  [Lucetia: Only drops from this mob don't remove]
								}),
							}),
							cr(56448, e(672, {	-- Wise Mari
								i(80860),	-- Waterburst Helm (7.1 - Removed from Game!)
								i(80861),	-- Riverbed Chestguard (7.1 - Removed from Game!)
								i(80862),	-- Treads of Corrupted Water (7.1 - Removed from Game!)
							})),
							cr(56843, e(664, {	-- Lorewalker Stonestep
								i(80864),	-- Girdle of Endemic Anger (7.1 - Removed from Game!)
								i(80865),	-- Sunheart Waistband (7.1 - Removed from Game!)
								i(80863),	-- Stonestep Boots (7.1 - Removed from Game!)
							})),
							cr(56732, e(658, {	-- Liu Flameheart
								i(80872),	-- Firebelcher Hand Cannon (7.1 - Removed from Game!)
								i(80867),	-- Serpentstrike Shoulderpads (7.1 - Removed from Game!)
								i(80866),	-- Cape of Entaglement (7.1 - Removed from Game!)
							})),
							cr(56439, e(335, {	-- Sha of Doubt
								ach(6757),	-- Temple of the Jade Serpent
								i(80874),	-- Staff of Trembling Will (7.1 - Removed from Game!)
								i(80873),	-- Dubious Handaxe (7.1 - Removed from Game!)
								i(80868),	-- Doubtridden Shoulderguards (7.1 - Removed from Game!)
								i(80871),	-- Neverdare Shoulders (7.1 - Removed from Game!)
								i(80870),	-- Chestguard of Despair (7.1 - Removed from Game!)
								i(80869),	-- Hopecrusher Gauntlets (7.1 - Removed from Game!)
							})),
						},
					}),
					d( 2, {	-- Heroic
						["lvl"] = 90,
						["groups"] = {
							cr(56448, e(672, {	-- Wise Mari
								ach(6460),	-- Hydrophobia
								i(81075),	-- Waterburst Helm (7.1 - Removed from Game!)
								i(81123),	-- Riverbed Chestguard (7.1 - Removed from Game!)
								i(81083),	-- Riverbed Chestguard (7.1 - Removed from Game!)
								i(81072),	-- Treads of Corrupted Water (7.1 - Removed from Game!)
							})),
							cr(56843, e(664, {	-- Lorewalker Stonestep
								i(81058),	-- Girdle of Endemic Anger (7.1 - Removed from Game!)
								i(81060),	-- Sunheart Waistband (7.1 - Removed from Game!)
								i(81126),	-- Leggings of Whispered Dreams (7.1 - Removed from Game!)
								i(81073),	-- Stonestep Boots (7.1 - Removed from Game!)
							})),
							cr(56732, e(658, {	-- Liu Flameheart
								i(81067),	-- Firebelcher Hand Cannon (7.1 - Removed from Game!)
								i(81070),	-- Serpentstrike Shoulderpads (7.1 - Removed from Game!)
								i(81084),	-- Cape of Entaglement (7.1 - Removed from Game!)
								i(81127),	-- Flameheart Sandals (7.1 - Removed from Game!)
							})),
							cr(56439, e(335, {	-- Sha of Doubt
								ach(6475),	-- Cleaning Up
								ach(6758),	-- Heroic: Temple of the Jade Serpent
								ach(6671),	-- Seeds of Doubt
								ach(6757),	-- Temple of the Jade Serpent
								i(81079),	-- Staff of Trembling Will (7.1 - Removed from Game!)
								i(81063),	-- Dubious Handaxe (7.1 - Removed from Game!)
								i(87544),	-- Je'lyu, Spirit of the Serpent (7.1 - Removed from Game!)
								i(81071),	-- Doubtridden Shoulderguards (7.1 - Removed from Game!)
								i(81069),	-- Neverdare Shoulders (7.1 - Removed from Game!)
								i(81129),	-- Cloak of Failing Will (7.1 - Removed from Game!)
								i(81082),	-- Chestguard of Despair (7.1 - Removed from Game!)
								i(81074),	-- Hopecrusher Gauntlets (7.1 - Removed from Game!)
								i(81132),	-- Paralyzing Gloves (7.1 - Removed from Game!)
								i(81130),	-- Binding of Broken Dreams (7.1 - Removed from Game!)
							})),
						},
					}),
				},
				["lvl"] = 85,
				["mapID"] = 429,
				["maps"] = { 430 },
			}),
		},					
		["tierID"] = 5
	},
};