-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Wrath of the Lich King
		["groups"] = {
			inst(271, { 	-- Ahn'kahet: The Old Kingdom
				["groups"] = {
					n(-17, {	-- Quests 	
						q(13187,{ 	-- The Faceless Ones
							i(44353), 	-- Epaulets of the Faceless Ones
							i(44350),	-- Mantle of Thwarted Evil
							i(44351), 	-- Shoulderpads of Abhorrence
							i(44352), 	-- Shoulderplates of the Abolished
						}),
						q(29825),	-- Pupil No More, No actual awards.
						q(29826), 	-- Reclaiming Ahn'Kahet, No actual awards.
					}),
					d(  1, {	-- Normal
						n(0, {	-- Zone Drop
							i(35615, {	-- Glowworm Cavern Bindings
								["crs"] = {
									30277,	-- Ahn'kahar Slasher
									30276,	-- Ahn'kahar Web Winder
									30279,	-- Deep Crawler
									30285,	-- Eye of Taldaram
									30414,	-- Forgotten One
									30329,	-- Savage Cave Beast
									30179,	-- Twilight Apostle
									30111,	-- Twilight Worshipper
								},
							}),
							i(35616, {	-- Spored Tendrils Spaulders
								["crs"] = {
									30277,	-- Ahn'kahar Slasher
									30276,	-- Ahn'kahar Web Winder
									30284,	-- Bonegrinder
									30279,	-- Deep Crawler
									30285,	-- Eye of Taldaram
									30414,	-- Forgotten One
									30286,	-- Frostbringer
									30283,	-- Plague Walker
									30287,	-- Plundering Geist
									30179,	-- Twilight Apostle
									30319,	-- Twilight Darkcaster
									30111,	-- Twilight Worshipper
								},
							}),
						}),
						cr(29309, e(580, {	-- Elder Nadox
							i(35606),	-- Blade of Nadox
							i(37592),	-- Brood Plague Helmet
							i(37594),	-- Elder Headpiece
							i(37593),	-- Sprinting Shoulderpads
							i(35607),	-- Ahn'kahar Handwraps
							i(35608),	-- Crawler-Emblem Belt
							i(37591),	-- Nerubian Shield Ring
						})),
						cr(29308, e(581, {	-- Prince Taldaram
							i(35609),	-- Talisman of Scourge Command
							i(37595),	-- Necklace of Taldaram
							i(35610),	-- Slasher's Amulet
							i(37612),	-- Bonegrinder Breastplate
							i(37613),	-- Flame Sphere Bindings
							i(37614),	-- Gauntlets of the Plundering Geist
							i(35611),	-- Gloves of the Blood Prince
						})),
						cr(29310, e(582, {	-- Jedoga Shadowseeker
							ig(21524), 	-- Red Winter Hat
							i( 43281),	-- Edge of Oblivion
							i( 44191),	-- Ice-Rimed Chopper
							i( 43280),	-- Faceguard of the Hammer Clan
							i( 43282),	-- Shadowseeker's Pendant
							i( 43278),	-- Cloak of the Darkcaster
							i( 43283),	-- Subterranean Waterfall Shroud
							i( 43279),	-- Battlechest of the Twilight Cult
							i( 43277),	-- Jedoga's Greatring
						})),
						cr(29311, e(584, {	-- Herald Volazj
							i(37617),	-- Staff of Sinister Claws
							i(37615),	-- Titanium Compound Bow
							i(37619),	-- Wand of Ahn'kahet
							i(35612),	-- Mantle of Echoing Bats
							i(37620),	-- Bracers of the Herald
							i(37623),	-- Fiery Obelisk Handguards
							i(35613),	-- Pyramid Embossed Belt
							i(37616),	-- Kilt of the Forgotten One
							i(37622),	-- Skirt of the Old Kingdom
							i(37618),	-- Greaves of Ancient Evil
							i(35614),	-- Volazj's Sabatons
						})),
					}),
					d(  2, {	-- Heroic
						["lvl"] = 80,
						["ignoreBonus"] = true,
						["groups"] = {
							n(0, {	-- Zone Drop
								i(37625, {	-- Web Winder Gloves
									["crs"] = {
										30277,	-- Ahn'kahar Slasher
										30278,	-- Ahn'kahar Spell Flinger
										30276,	-- Ahn'kahar Web Winder
										30284,	-- Bonegrinder
										30279,	-- Deep Crawler
										30285,	-- Eye of Taldaram
										30414,	-- Forgotten One
										30286,	-- Frostbringer
										30283,	-- Plague Walker
										30287,	-- Plundering Geist
										30329,	-- Savage Cave Beast
										30179,	-- Twilight Apostle
										30319,	-- Twilight Darkcaster
										30111,	-- Twilight Worshipper
									},
								}),
							}),
							cr(29309, e(580, {	-- Elder Nadox
								i(35606),	-- Blade of Nadox
								i(37592),	-- Brood Plague Helmet
								i(37594),	-- Elder Headpiece
								i(37593),	-- Sprinting Shoulderpads
								i(35607),	-- Ahn'kahar Handwraps
								i(35608),	-- Crawler-Emblem Belt
								i(37591),	-- Nerubian Shield Ring
							})),
							cr(29308, e(581, {	-- Prince Taldaram
								i(35609),	-- Talisman of Scourge Command
								i(37595),	-- Necklace of Taldaram
								i(35610),	-- Slasher's Amulet
								i(37612),	-- Bonegrinder Breastplate
								i(37613),	-- Flame Sphere Bindings
								i(37614),	-- Gauntlets of the Plundering Geist
								i(35611),	-- Gloves of the Blood Prince
							})),
							cr(30258, e(583, {	-- Amanitar
								i(43284),	-- Amanitar Skullbow
								i(43285),	-- Amulet of the Spell Flinger
								i(43287),	-- Silken Bridge Handwraps
								i(43286),	-- Legguards of Swarming Attacks
							})),
							cr(29310, e(582, {	-- Jedoga Shadowseeker
								ig(21524), 	-- Red Winter Hat
								i( 43281),	-- Edge of Oblivion
								i( 44191),	-- Ice-Rimed Chopper
								i( 43280),	-- Faceguard of the Hammer Clan
								i( 43282),	-- Shadowseeker's Pendant
								i( 43278),	-- Cloak of the Darkcaster
								i( 43283),	-- Subterranean Waterfall Shroud
								i( 43279),	-- Battlechest of the Twilight Cult
								i( 43277),	-- Jedoga's Greatring
							})),
							cr(29311, e(584, {	-- Herald Volazj
								{	-- Champion of the Frozen Wastes
									["achievementID"] = 1658,	-- Champion of the Frozen Wastes
									["criteriaID"] = 7,			-- Herald Volazj slain
								},
								i(41790),	-- Design: Precise Scarlet Ruby
								i(37617),	-- Staff of Sinister Claws
								i(37615),	-- Titanium Compound Bow
								i(37619),	-- Wand of Ahn'kahet
								i(35612),	-- Mantle of Echoing Bats
								i(37620),	-- Bracers of the Herald
								i(37623),	-- Fiery Obelisk Handguards
								i(35613),	-- Pyramid Embossed Belt
								i(37616),	-- Kilt of the Forgotten One
								i(37622),	-- Skirt of the Old Kingdom
								i(37618),	-- Greaves of Ancient Evil
								i(35614),	-- Volazj's Sabatons
							})),
						},
					}),
				},
				["lvl"] = 61,
				["mapID"] = 132
			}),
		},					
		["tierID"] = 3
	},
};