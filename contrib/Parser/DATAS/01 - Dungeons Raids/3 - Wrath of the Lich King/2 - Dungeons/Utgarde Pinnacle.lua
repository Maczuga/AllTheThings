-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Wrath of the Lich King
		["groups"] = {
			inst(286, { 	-- Utgarde Pinnacle
				["groups"] = {
				--[[
					n(-47, {	-- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
								q(13067, {	-- Chogan'gada the Elder			
									["groups"] = {			
									-- i(21100),	-- Coin of Ancestry	
									-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 49.8, 20.8",			
									["qg"] = 30538,	-- Elder Chogan'gada		
								}),
							}),
						},
						["achievementID"] = 913, -- To Honor One's Elders
						["u"] = 17,
					}),
					--]]
					n(-17, {	-- Quests 	
						q(13131,{ 	-- Junk in My Trunk
							i(44404), 	-- Bauble-Woven Gown
							i(44405),	-- Exotic Leather Tunic
							i(44406), 	-- Gilded Ringmail Hauberk
							i(44407), 	-- Silver-Plated Battlechest
						}),
						q(13132,{ 	-- Vengeance Be Mine!
							i(44408), 	-- Cowl of the Vindictive Captain
							i(44412),	-- Faceguard of Punishment
							i(44409), 	-- Headguard of Retaliation
							i(44410), 	-- Helmet of Just Retribution
							i(44411), 	-- Platehelm of Irate Revenge
						}),
						q(29864),	-- Working at the Source, No actual awards.
					}),
					d(  1, {	-- Normal
						n(0, {	-- Zone Drop
							i(37068),	-- Berserker's Sabatons
							i(37069),	-- Dragonflayer Seer's Bindings
							i(37070),	-- Tundra Wolf Boots
						}),
						cr(26668, e(641, {	-- Svala Sorrowgrave
							["groups"] = {
								i(37037),	-- Ritualistic Arthame
								i(37038),	-- Brazier Igniter
								i(37368),	-- Silent Spectator Shoulderpads
								i(37370),	-- Cuffs of the Trussed Hall
								i(37040),	-- Svala's Bloodied Shackles
								i(37043),	-- Tear-Linked Gauntlets
								i(37369),	-- Sorrowgrave's Breeches
								i(37367),	-- Echoing Stompers
							},
							["crs"] = { 29281 }, -- Svala Sorrowgrave useless form
						})),
						cr(26687, e(642, {	-- Gortok Palehoof
							i(37050),	-- Trophy Gatherer
							i(37051),	-- Seal of Valgarde
							i(37376),	-- Ferocious Pauldrons of the Rhino
							i(37373),	-- Massive Spaulders of the Jormungar
							i(37048),	-- Shroud of Resurrection
							i(37052),	-- Reanimated Armor
							i(37374),	-- Ravenous Leggings of the Furbolg
							i(37371),	-- Ring of the Frenzied Wolvar
						})),
						cr(26693, e(643, { 	-- Skadi the Ruthless
							i( 37053),	-- Amulet of Deflected Blows
							i( 37389),	-- Crenelation Leggings
							i( 37057),	-- Dark Rider's Tunic
							i( 37056),	-- Harpooner's Striders
							i( 37377),	-- Netherbreath Spellblade
							i( 37055),	-- Silken Amice of the Ymijar
							i( 37379),	-- Skadi's Iron Belt
							i( 37384),	-- Staff of Wayward Principles							
						})),
						cr(26861, e(644, {	-- King Ymiron
							i(41797),	-- Design: Austere Earthsiege Diamond
							i(37060),	-- Jeweled Coronation Sword
							i(37401),	-- Red Sword of Courage
							i(37065),	-- Ymiron's Blade
							i(37061),	-- Tor's Crest
							i(37062),	-- Crown of the Forgotten Kings
							i(37397),	-- Gold Amulet of Kings
							i(37067),	-- Ceremonial Pyre Mantle
							i(37398),	-- Mantle of Discarded Ways
							i(37395),	-- Ornamented Plate Regalia
							i(37409),	-- Gilt-Edged Leather Gauntlets
							i(37408),	-- Girdle of Bane
							i(37407),	-- Sovereign's Belt
							i(37066),	-- Ancient Royal Legguards
							i(37058),	-- Signet of Ranulf
							i(37390),	-- Meteorite Whetstone
							i(37064),	-- Vestige of Haldor
						})),
					}),
					d(  2, {	-- Heroic
						["lvl"] = 80,
						["groups"] = {
							n(0, {	-- Zone Drop
								i(37587)	-- Ymirjar Physician's Robe
							}),
							cr(26668, e(641, {	-- Svala Sorrowgrave
								i(37037),	-- Ritualistic Arthame
								i(37038),	-- Brazier Igniter
								i(37368),	-- Silent Spectator Shoulderpads
								i(37370),	-- Cuffs of the Trussed Hall
								i(37040),	-- Svala's Bloodied Shackles
								i(37043),	-- Tear-Linked Gauntlets
								i(37369),	-- Sorrowgrave's Breeches
								i(37367),	-- Echoing Stompers
							})),
							cr(26687, e(642, {	-- Gortok Palehoof
								i(37050),	-- Trophy Gatherer
								i(37051),	-- Seal of Valgarde
								i(37376),	-- Ferocious Pauldrons of the Rhino
								i(37373),	-- Massive Spaulders of the Jormungar
								i(37048),	-- Shroud of Resurrection
								i(37052),	-- Reanimated Armor
								i(37374),	-- Ravenous Leggings of the Furbolg
								i(37371),	-- Ring of the Frenzied Wolvar
							})),
							cr(26693, e(643, { 	-- Skadi the Ruthless
								i( 44151),	-- Reins of the Blue Proto-Drake (MOUNT!)
								i( 37384),	-- Staff of Wayward Principles
								i( 37377),	-- Netherbreath Spellblade
								i( 37053),	-- Amulet of Deflected Blows
								i( 37055),	-- Silken Amice of the Ymijar
								i( 37057),	-- Dark Rider's Tunic
								i( 37379),	-- Skadi's Iron Belt
								i( 37389),	-- Crenelation Leggings
								i( 37056),	-- Harpooner's Striders
							})),
							cr(26861, e(644, {	-- King Ymiron
								{	-- Champion of the Frozen Wastes
									["achievementID"] = 1658,	-- Champion of the Frozen Wastes
									["criteriaID"] = 11,		-- King Ymiron slain
								},
								i(41797),	-- Design: Austere Earthsiege Diamond
								i(37060),	-- Jeweled Coronation Sword
								i(37401),	-- Red Sword of Courage
								i(37065),	-- Ymiron's Blade
								i(37061),	-- Tor's Crest
								i(37062),	-- Crown of the Forgotten Kings
								i(37397),	-- Gold Amulet of Kings
								i(37067),	-- Ceremonial Pyre Mantle
								i(37398),	-- Mantle of Discarded Ways
								i(37395),	-- Ornamented Plate Regalia
								i(37409),	-- Gilt-Edged Leather Gauntlets
								i(37408),	-- Girdle of Bane
								i(37407),	-- Sovereign's Belt
								i(37066),	-- Ancient Royal Legguards
								i(37058),	-- Signet of Ranulf
								i(37390),	-- Meteorite Whetstone
								i(37064),	-- Vestige of Haldor
							})),
						},
					}),
				},
				["lvl"] = 65,
				["mapID"] = 136,
				["maps"] = { 137 },
			}),
		},					
		["tierID"] = 3
	},
};