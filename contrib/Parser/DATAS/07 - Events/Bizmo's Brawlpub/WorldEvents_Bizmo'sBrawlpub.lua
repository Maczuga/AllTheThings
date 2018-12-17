-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	n(-496, { -- Bizmo's Brawlpub
		["groups"] = {	
			n(-2, {	-- Vendors
				n(68363, {	-- Quackenbush <Bizmo's Brawlpub Quartermaster>
					["groups"]	= {
						i(93025),	-- Clock'em Pet
						i(98405),	-- Brawler's Burly Mushan Beast Mount - Unobtainable unless you reached Rank 8 in either Season 1 or Season 2
						i(98543),	-- Wraps of the Blood-Soaked Brawler
						i(98079),	-- Floot-Tooter's Tunic
						i(98080),	-- Gorgeous Blouse
						i(98081),	-- The Boomshirt
						i(98082),	-- Undisputed Champion's Shirt
						i(98083),	-- Sharkskin Tunic
						i(98084),	-- Ooze-Soaked Shirt
						i(98085),	-- Brucehide Jersey
						i(98086),	-- Tuxedo-Like Shirt
						i(98087),	-- Paper Shirt
						i(98091),	-- Last Seasons Shirt
						i(98092),	-- Digmaster's Bodysleeve
						i(98093),	-- Sightless Mantle
						i(127773, {	-- Gemcutter Module: Mastery
							["spellID"] = 187636,
							["requireSkill"] = 755,	-- Jewelcrafting
							["description"] = "Take this recipe to the \"Apexis Gemcutter\" in Tanaan Jungle to learn.  If you have this recipe already you will need to revisit the vendor to cache the recipe.",
							["coord"] = {
								25.84, 39.79
							},
						}),
					},
					["description"] = "Brawler's Burly Mushan Beast is only available to those who had reached Rank 8 in Season 1 or Season 2.|nShirts are only available to those who have already earned them.|r",
				}),
			}),
			ach(9176, {		-- Deck Your Collection (Season 2) - According to Wowhead this achievement AND the shirt it rewards ARE still obtainable in Legion. You just have to defeat the bosses listed.
				["groups"] = {
					i(98543),		-- Wraps of the Blood-Soaked Brawler
				},
				["description"] = "This Legacy Achievement and its reward shirt are reportedly still obtainable. Good luck!|r",
			}),
			i(143763, {		-- Bag of Chipped Dice
				n(70748, {		-- Argh
					i(151222, {		-- Leather Brawler's Purse
						i(98080),		-- Gorgeous Blouse
					}),
				}),
				n(70694, {		-- Big Badda Boom
					i(151223, {		-- Booming Brawler's Purse
						i(98081),		-- The Boomshirt
					}),
				}),
				n(70794, {		-- Blind Hero
					i(151238, {		-- Dark Brawler's Purse
						i(98093),		-- Sightless MAntle
					}),
				}),
				n(70740, {		-- Blingtron 3000
					i(151233, {		-- Blingin' Brawler's Bag
						i(98091),		-- Last Seasons Shirt
					}),
				}),
				n(68255, {		-- Dippy (and Doopy, but seriously I don't care about Doopy.)
					i(151231, {		-- Brawler's Egg
						i(98086),	-- Tuxedo-Like Shirt
					}),
				}),
				n(70678, {		-- Grandpa Grumplefloot
					i(151229, {		-- Brawler's Music Box
						i(98079),		-- Floot-Tooter's Tunic
					}),
				}),
				n(71081, {		-- Mecha-Bruce
					i(151230, {		-- Croc-Skin Brawler's Purse
						i(98085),		-- Brucehide Jersey
					}),
				}),
				n(70616, {		-- Mingus Diggs
					i(151235, {		-- Filthy Brawler's Purse
						i(98092),		-- Digmaster's Bodysleeve
					}),
				}),
				n(71085, {		-- Razorgrin <Terror of the High Seas>
					i(151225, {		-- Wet Brawler's Purse
						i(98083),		-- Sharkskin Tunic
					}),
				}),
				n(70749, {		-- Ro-Shambo
					i(151232, {		-- Brawler's Package
						i(98087),		-- Paper Shirt
					}),
				}),
				n(70736, {		-- Splat
					i(151221, {		-- Gooey Brawler's Purse
						i(98084),		-- Ooze-Soaked Shirt
					}),
				}),
				n(70666, {		-- Ty'Thar
					i(151224, {		-- Bitten Brawler's Purse
						i(98082),		-- Undisputed Champion's Shirt
					}),
				}),
			}),
		},
		["races"] = ALLIANCE_ONLY,
		["mapID"] = 500,
		["icon"] = "Interface\\Icons\\ability_warrior_secondwind",
	}),
};	