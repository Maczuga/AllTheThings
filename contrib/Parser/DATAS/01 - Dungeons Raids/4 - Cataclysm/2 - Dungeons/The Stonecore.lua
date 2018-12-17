-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Cataclysm
		["groups"] = {
			inst(67, { 	-- The Stonecore
				["groups"] = {
					d( 1, {	-- Normal
						n(-17, {	-- Quests 				
							q(28814, {	-- Followers and Leaders
								["groups"] = {
									i(66892),	-- Band of the One Hundred and One
									i(66893),	-- High Priestess' Signet
									i(66891),	-- Pauldrons of Unholy Rituals
								},
								["qg"] = 50048,	-- Earthwarden Yrsa
								["sourceQuests"] = {28815},	-- Twilight Documents
							}),
							q(28815, {	-- Twilight Documents
								["qg"] = 50048,	-- Earthwarden Yrsa
							}),
							q(28824, {	-- Wayward Child
								["groups"] = {
									i(66897),	-- Crystal Shimmer Cloak
									i(66894),	-- Leggings of the Lost Child
									i(66896),	-- Stonecore Belt
								},
								["qg"] = 42465,	-- Therazane <The Stonemother>
							}),
						}),
						n(  0, {	-- Zone Drop
							i(55822, {	-- Heavy Geode Mace
								["crs"] = {
									42810,	-- Crystalspawn Giant
									43430,	-- Stonecore Berserker
									42692,	-- Stonecore Bruiser
									43537,	-- Stonecore Earthshaper
									42808,	-- Stonecore Flayer
									42789,	-- Stonecore Magmalord
									42691,	-- Stonecore Rift Conjurer
									42695,	-- Stonecore Sentry
									42696,	-- Stonecore Warbringer
								},
							}),
							i(55824, {	-- Skin of Stone
								["crs"] = {
									42810,	-- Crystalspawn Giant
									43430,	-- Stonecore Berserker
									42692,	-- Stonecore Bruiser
									43537,	-- Stonecore Earthshaper
									42808,	-- Stonecore Flayer
									42789,	-- Stonecore Magmalord
									42691,	-- Stonecore Rift Conjurer
									42695,	-- Stonecore Sentry
									42696,	-- Stonecore Warbringer
								},
							}),
							i(55823, {	-- Wand of Dark Worship
								["crs"] = {
									42810,	-- Crystalspawn Giant
									43430,	-- Stonecore Berserker
									42692,	-- Stonecore Bruiser
									43537,	-- Stonecore Earthshaper
									42808,	-- Stonecore Flayer
									42789,	-- Stonecore Magmalord
									42691,	-- Stonecore Rift Conjurer
									42695,	-- Stonecore Sentry
									42696,	-- Stonecore Warbringer
								},
							}),
						}),
						cr(43438, e(110, { -- Corborus
							i( 56329),	-- Fist of Pained Senses
							i( 56330),	-- Cinnabar Shoulders
							i( 56331),	-- Dolomite Adorned Gloves
							i( 56332),	-- Phosphorescent Ring
							i( 56328),	-- Key to the Endless Chamber
							un(2, i(55796)),	-- Fist of Pained Senses (7.3.5 - Removed from Game!)
							un(2, i(55792)),	-- Cinnabar Shoulders (7.3.5 - Removed from Game!)
							un(2, i(55793)),	-- Dolomite Adorned Gloves (7.3.5 - Removed from Game!)
						})),
						cr(43214, e(111, { -- Slabhide
							i( 63043),	-- Reins of the Vitreous Stone Drake (MOUNT!)
							i( 56335),	-- Quicksilver Blade
							i( 56334),	-- Deep Delving Gloves
							i( 56336),	-- Hematite Plate Gloves
							i( 56333),	-- Rose Quartz Band
							un(2, i(55801)),	-- Quicksilver Blade (7.3.5 - Removed from Game!)
							un(2, i(55798)),	-- Deep Delving Gloves (7.3.5 - Removed from Game!)
							un(2, i(55797)),	-- Hematite Plate Gloves (7.3.5 - Removed from Game!)
						})),
						cr(42188, e(112, { -- Ozruk
							i( 56342),	-- Sword of the Bottomless Pit
							i( 56338),	-- Pendant of the Lightless Grotto
							i( 56340),	-- Elementium Scale Bracers
							i( 56341),	-- Belt of the Ringworm
							i( 56339),	-- Tendrils of Burrowing Dark
							un(2, i(55811)),	-- Sword of the Bottomless Pit (7.3.5 - Removed from Game!)
							un(2, i(55802)),	-- Elementium Scale Bracers (7.3.5 - Removed from Game!)
							un(2, i(55803)),	-- Belt of the Ringworm (7.3.5 - Removed from Game!)
						})),
						cr(42333, e(113, { -- High Priestess Azil
							ach(4846),	-- The Stonecore
							ig(44731),	-- Bouquet of Ebon Roses
							ig(22206),	-- Bouquet of Red Roses
							ig(21524),	-- Red Winter Hat
							i( 56343),	-- Darkling Staff
							i( 56346),	-- Elementium Fang
							i( 56349),	-- Prophet Scepter
							i( 56352),	-- Cowl of the Unseen World
							i( 56344),	-- Helm of Numberless Shadow
							i( 56348),	-- Slippers of the Twilight Prophet
							i( 56347),	-- Leaden Despair
							i( 56345),	-- Magnetite Mirror
							i( 56351),	-- Tear of Blood
							un(2, i(55815)),	-- Darkling Staff (7.3.5 - Removed from Game!)
							un(2, i(55813)),	-- Elementium Fang (7.3.5 - Removed from Game!)
							un(2, i(55820)),	-- Prophet Scepter (7.3.5 - Removed from Game!)
							un(2, i(55818)),	-- Cowl of the Unseen World (7.3.5 - Removed from Game!)
							un(2, i(55812)),	-- Helm of Numberless Shadow (7.3.5 - Removed from Game!)
							un(2, i(55817)),	-- Slippers of the Twilight Prophet (7.3.5 - Removed from Game!)
						})),
					}),
					d( 2, {	-- Heroic
						["lvl"] = 85,
						["ignoreBonus"] = true,
						["groups"] = {
							cr(43438, e(110, { -- Corborus
								i( 56329),	-- Fist of Pained Senses
								i( 56330),	-- Cinnabar Shoulders
								i( 56331),	-- Dolomite Adorned Gloves
								i( 56332),	-- Phosphorescent Ring
								i( 56328),	-- Key to the Endless Chamber
							})),
							cr(43214, e(111, { -- Slabhide
								i( 63043),	-- Reins of the Vitreous Stone Drake (MOUNT!)
								i( 56335),	-- Quicksilver Blade
								i( 56334),	-- Deep Delving Gloves
								i( 56336),	-- Hematite Plate Gloves
								i( 56333),	-- Rose Quartz Band
							})),
							cr(42188, e(112, { -- Ozruk
								i( 56342),	-- Sword of the Bottomless Pit
								i( 56338),	-- Pendant of the Lightless Grotto
								i( 56340),	-- Elementium Scale Bracers
								i( 56341),	-- Belt of the Ringworm
								i( 56339),	-- Tendrils of Burrowing Dark
							})),
							cr(42333, e(113, { -- High Priestess Azil
								ach(5063),	-- Heroic: The Stonecore
								ach(5287),	-- Rotten to the Core
								ig(44731),	-- Bouquet of Ebon Roses
								ig(22206),	-- Bouquet of Red Roses
								ig(21524),	-- Red Winter Hat
								i( 56343),	-- Darkling Staff
								i( 56346),	-- Elementium Fang
								i( 56349),	-- Prophet Scepter
								i( 56352),	-- Cowl of the Unseen World
								i( 56344),	-- Helm of Numberless Shadow
								i( 56348),	-- Slippers of the Twilight Prophet
								i( 56347),	-- Leaden Despair
								i( 56345),	-- Magnetite Mirror
								i( 56351),	-- Tear of Blood
							})),
						},
					}),
				},
				["lvl"] = 80,
				["mapID"] = 324
			}),
		},					
		["tierID"] = 4
	},	
};