-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(5, {	-- Mists of Pandaria
	inst(321, { 	-- Mogu'shan Palace
		["lvl"] = 87,
		["mapID"] = 453,
		["maps"] = { 454, 455 },
		["groups"] = {
			n(-17, {	-- Quests 						
				q(31360, {	-- A New Lesson for the Master
					["qg"] = 64432,	-- Sinan the Dreamer
					["groups"] = {
						i(87333),	-- Watchful Dreamer's Trousers
						i(87334),	-- Dreamer's Vigil Leggings
						i(87335),	-- Leggings of Clever Entrapment
						i(87336),	-- Legplates of the Scattered Tribes
						i(87337),	-- Deposer's Leggings
						i(87338),	-- Leggings of the Empty Throne
						i(87339),	-- Leggings of Forceful Instruction
						i(87340),	-- Mogu Warlord Legguards
						i(87341),	-- Weaponmaster's Legplates
					},
				}),
				q(31357, {	-- Relics of the Four Kings
					["qg"] = 64432,	-- Sinan the Dreamer
					["groups"] = {
						i(87342),	-- Subjugation Bracers
						i(87343),	-- Bracers of Swift Wrath
						i(87344),	-- Cuffs of the Endless Shadow
						i(87345),	-- Bindings of Impeccable Strategy
						i(87346),	-- Armbands of the Reawakened
						i(87347),	-- Lost Heritage Bracers
						i(87348),	-- Bracers of Inner Knowledge
						i(87349),	-- Armplates of Martial Artistry
						i(87350),	-- Poet-King's Vambraces
					},
				}),
			}),
			d(1, {	-- Normal
				cr(61444, e(708, {	-- Trial of the King (Ming the Cunning; 61442 Kuai the Brute, 61445 Haiyan the Unstoppable)
					i(85175),	-- Crest of the Clan Lords (7.1 - Removed from Game!)
					i(85179),	-- Meteoric Greathelm (7.1 - Removed from Game!)
					i(85178),	-- Conflagrating Gloves (7.1 - Removed from Game!)
					i(85176),	-- Hurricane Belt (7.1 - Removed from Game!)
				})),
				cr(61243, e(690, {	-- Gekkan
					i(85183),	-- Claws of Gekkan (7.1 - Removed from Game!)
					i(85182),	-- Cloak of Cleansing Flames (7.1 - Removed from Game!)
					i(85184),	-- Hexxer's Lethargic Gloves (7.1 - Removed from Game!)
					i(85180),	-- Glintrok Sollerets (7.1 - Removed from Game!)
				})),
				cr(61398, e(698, {	-- Xin the Weaponmaster
					ach(6755),	-- Mogu'shan Palace
					i(85185),	-- Ghostheart (7.1 - Removed from Game!)
					i(85190),	-- Firescribe Dagger (7.1 - Removed from Game!)
					i(85194),	-- Regal Silk Shoulderpads (7.1 - Removed from Game!)
					i(85193),	-- Mind's Eye Breastplate (7.1 - Removed from Game!)
					i(85189),	-- Groundshaker Bracer (7.1 - Removed from Game!)
					i(85186),	-- Axebreaker Gauntlets (7.1 - Removed from Game!)
					i(85187),	-- Boots of Plummeting Death (7.1 - Removed from Game!)
					i(85192),	-- Soulbinder Treads (7.1 - Removed from Game!)
				})),
			}),
			d( 2, {	-- Heroic
				["lvl"] = 90,
				["groups"] = {
					ach(6713),	-- Quarrelsome Quilen Quintet
					cr(61444, e(708, {	-- Trial of the King (Ming the Cunning; 61442 Kuai the Brute, 61445 Haiyan the Unstoppable)
						{	-- Polyformic Acid Science: Trial of the King
							["achievementID"] = 6715,	-- Polyformic Acid Science
							["criteriaID"] = 4,	-- Trial of the King
							["description"] = "Requires Polyformic Acid Potion disguise to be active. Potion is obtained by filling the Empty Polyformic Acid Vial dropped by Professor Slate in Scholomance.",
						},
						i(81237),	-- Crest of the Clan Lords (7.1 - Removed from Game!)
						i(81241),	-- Meteoric Greathelm (7.1 - Removed from Game!)
						i(81240),	-- Conflagrating Gloves (7.1 - Removed from Game!)
						i(81238),	-- Hurricane Belt (7.1 - Removed from Game!)
					})),
					cr(61243, e(690, {	-- Gekkan
						ach(6478),	-- Glintrok N' Roll
						i(81245),	-- Claws of Gekkan (7.1 - Removed from Game!)
						i(81244),	-- Cloak of Cleansing Flames (7.1 - Removed from Game!)
						i(81246),	-- Hexxer's Lethargic Gloves (7.1 - Removed from Game!)
						i(81242),	-- Glintrok Sollerets (7.1 - Removed from Game!)
					})),
					cr(61398, e(698, {	-- Xin the Weaponmaster
						ach(6756),	-- Heroic: Mogu'shan Palace
						ach(6736),	-- What Does This Button Do?
						i(81247),	-- Ghostheart (7.1 - Removed from Game!)
						i(87542),	-- Mogu'Dar, Blade of the Thousand Slaves (7.1 - Removed from Game!)
						i(81253),	-- Firescribe Dagger (7.1 - Removed from Game!)
						i(81257),	-- Regal Silk Shoulderpads (7.1 - Removed from Game!)
						i(81256),	-- Mind's Eye Breastplate (7.1 - Removed from Game!)
						i(81252),	-- Groundshaker Bracer (7.1 - Removed from Game!)
						i(81248),	-- Axebreaker Gauntlets (7.1 - Removed from Game!)
						i(81249),	-- Boots of Plummeting Death (7.1 - Removed from Game!)
						i(81255),	-- Soulbinder Treads (7.1 - Removed from Game!)
					})),
				},
			}),
			d(24, {	-- Timewalking
				["lvl"] = 91,
				["groups"] = {
					cr(61444, e(708, {	-- Trial of the King (Ming the Cunning; 61442 Kuai the Brute, 61445 Haiyan the Unstoppable)
					})),
					cr(61243, e(690, {	-- Gekkan
					})),
					cr(61398, e(698, {	-- Xin the Weaponmaster
					})),
				},
			}),
		},
	}),
})};