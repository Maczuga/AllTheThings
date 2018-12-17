-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{	-- Classic
		["groups"] = {
			inst(64, { 	-- Shadowfang Keep
				["groups"] = {
					d(1, {		-- Normal
						n(-17, {	-- Quests 
							qa(27917, { 	-- Sniffing Them Out
								["groups"] = {
								},
								["qg"] = 47706,	-- Packleader Ivar Bloodfang
							}),
							qa(27920, { 	-- Armored to the Teeth
								["groups"] = {
								},
								["qg"] = 47706,	-- Packleader Ivar Bloodfang
								["sourceQuests"] = { 27917 },	-- Sniffing Them Out
							}),
							qa(27921, { 	-- Fighting Tooth and Claw
								["groups"] = {
								},
								["qg"] = 47706,	-- Packleader Ivar Bloodfang
								["sourceQuests"] = { 27920 },	-- Armored to the Teeth
							}),
							qa(27968, { 	-- Fury of the Pack
								["groups"] = {
									i( 65984), 	-- Breastplate of the Terrible Price
									i( 66002), 	-- Packleader's Pauldrons
									i( 65960), 	-- Shadowfang Shoulderpads
									i( 65936), 	-- Sandals of Sacrifice
									i( 65910), 	-- Godfrey's Britches
								},
								["qg"] = 47706,	-- Packleader Ivar Bloodfang
								["sourceQuests"] = { 27921 },	-- Fighting Tooth and Claw
							}),
							qh(27974, { 	-- This Land is Our Land
								["groups"] = {
								},
								["qg"] = 47293,	-- Deathstalker Commander Belmont
							}),
							qh(27988, { 	-- Plague...Plague Everywhere!
								["groups"] = {
								},
								["qg"] = 47293,	-- Deathstalker Commander Belmont
								["sourceQuests"] = { 27974 },	-- This Land is Our Land
							}),
							qh(27996, { 	-- Orders Are For the Living
								["groups"] = {
								},
								["qg"] = 47293,	-- Deathstalker Commander Belmont
								["sourceQuests"] = { 27988 },	-- Plague...Plague Everywhere!
							}),
							qh(27998, { 	-- Sweet, Merciless Revenge
								["groups"] = {
									i( 66038), 	-- Breastplate of the Terrible Price
									i( 66044), 	-- Deathstalker Pauldrons
									i( 66029), 	-- Shadowfanger Shoulderpads
									i( 66020), 	-- Sandals of Sacrifice
									i( 66011), 	-- Godfrey's Britches
								},
								["qg"] = 47293,	-- Deathstalker Commander Belmont
								["sourceQuests"] = { 27988 },	-- Plague...Plague Everywhere!
							}),
						}),
						n(0, {	-- Zone Drop
							i(1935, {	-- Assassin's Blade
								["crs"] = {
									47232,	-- Ghostly Cook
									3875,	-- Haunted Servitor
									47137,	-- Mindless Horror
									47231,	-- Shadowy Attendant
									47146,	-- Spitebone Flayer
									47143,	-- Spitebone Skeleton
									3870,	-- Stone Sleeper
									3873,	-- Tormented Officer									
								},
							}),
							i(3194, {	-- Black Malice
								["crs"] = {
									47134,	-- Corpse Eater
									47132,	-- Dark Creeper
									47141,	-- Dread Scryer
									47135,	-- Fetid Ghoul
									47131,	-- Frantic Geist
									47232,	-- Ghostly Cook
									3875,	-- Haunted Servitor
									47137,	-- Mindless Horror
									47138,	-- Pustulant Monstrosity
									47231,	-- Shadowy Attendant
									47146,	-- Spitebone Flayer
									47145,	-- Spitebone Guardian
									47143,	-- Spitebone Skeleton
									3870,	-- Stone Sleeper
									3873,	-- Tormented Officer
									47136,	-- Unstable Ravager
									3877,	-- Wailing Guardsman									
								},
							}),
							i(2205, {	-- Duskbringer
								["crs"] = {
									47132,	-- Dark Creeper
									3870,	-- Stone Sleeper
									47136,	-- Unstable Ravager									
								},
							}),
							i(1483, {	-- Face Smasher
								["crs"] = {
									47134,	-- Corpse Eater
									47132,	-- Dark Creeper
									47141,	-- Dread Scryer
									47135,	-- Fetid Ghoul
									47131,	-- Frantic Geist
									47232,	-- Ghostly Cook
									3875,	-- Haunted Servitor
									47137,	-- Mindless Horror
									47138,	-- Pustulant Monstrosity
									47231,	-- Shadowy Attendant
									47140,	-- Sorcerous Skeleton
									47146,	-- Spitebone Flayer
									47145,	-- Spitebone Guardian
									47143,	-- Spitebone Skeleton
									3870,	-- Stone Sleeper
									3873,	-- Tormented Officer
									47136,	-- Unstable Ravager
									3877,	-- Wailing Guardsman									
								},
							}),
							i(1489, {	-- Gloomshroud Armor
								["crs"] = {
									3875,	-- Haunted Servitor
									47136,	-- Unstable Ravager
								},
							}),
							i(2807, {	-- Guillotine Axe
								["crs"] = {
									47134,	-- Corpse Eater
									47132,	-- Dark Creeper
									47135,	-- Fetid Ghoul
									47131,	-- Frantic Geist
									3875,	-- Haunted Servitor
									47137,	-- Mindless Horror
									47138,	-- Pustulant Monstrosity
									47231,	-- Shadowy Attendant
									47146,	-- Spitebone Flayer
									47145,	-- Spitebone Guardian
									47143,	-- Spitebone Skeleton
									3870,	-- Stone Sleeper
									47136,	-- Unstable Ravager									
								},
							}),
							i(1974, {	-- Mindthrust Bracers
								["crs"] = {
									47134,	-- Corpse Eater
									47132,	-- Dark Creeper
									47141,	-- Dread Scryer
									47135,	-- Fetid Ghoul
									47131,	-- Frantic Geist
									47232,	-- Ghostly Cook
									3875,	-- Haunted Servitor
									47137,	-- Mindless Horror
									47138,	-- Pustulant Monstrosity
									47231,	-- Shadowy Attendant
									47146,	-- Spitebone Flayer
									47145,	-- Spitebone Guardian
									47143,	-- Spitebone Skeleton
									3870,	-- Stone Sleeper
									3873,	-- Tormented Officer
									47136,	-- Unstable Ravager
									3877,	-- Wailing Guardsman									
								},
							}),
							i(2292, {	-- Necrology Robes
								["crs"] = {
									3875,	-- Haunted Servitor
									47137,	-- Mindless Horror
									47146,	-- Spitebone Flayer
									47136,	-- Unstable Ravager
								},
							}),
							i(1318, {	-- Night Reaver
								["crs"] = {
									47132,	-- Dark Creeper
									47141,	-- Dread Scryer
									47131,	-- Frantic Geist
									47232,	-- Ghostly Cook
									3875,	-- Haunted Servitor
									47137,	-- Mindless Horror
									47138,	-- Pustulant Monstrosity
									47231,	-- Shadowy Attendant
									47146,	-- Spitebone Flayer
									47145,	-- Spitebone Guardian
									3870,	-- Stone Sleeper
									47136,	-- Unstable Ravager									
								},
							}),
							i(1482, {	-- Shadowfang
								["crs"] = {
									47132,	-- Dark Creeper
									47131,	-- Frantic Geist
									3875,	-- Haunted Servitor
									47137,	-- Mindless Horror
									47140,	-- Sorcerous Skeleton
									3873,	-- Tormented Officer
									3877,	-- Wailing Guardsman									
								},
							}),
							i(1484, {	-- Witching Stave
								["crs"] = {
									47134,	-- Corpse Eater
									47132,	-- Dark Creeper
									47141,	-- Dread Scryer
									47135,	-- Fetid Ghoul
									47131,	-- Frantic Geist
									47232,	-- Ghostly Cook
									3875,	-- Haunted Servitor
									47137,	-- Mindless Horror
									47138,	-- Pustulant Monstrosity
									47231,	-- Shadowy Attendant
									47146,	-- Spitebone Flayer
									47145,	-- Spitebone Guardian
									47143,	-- Spitebone Skeleton
									3870,	-- Stone Sleeper
									3873,	-- Tormented Officer
									47136,	-- Unstable Ravager
									3877,	-- Wailing Guardsman									
								},
							}),
						}),
						cr(46962, e( 96, { 	-- Baron Ashbury
							i(6323),	-- Baron's Scepter
							i(6314),	-- Wolfmaster Cape
							i(6324),	-- Robes of Arugal
						})),
						n(  3864, {			-- Fel Steed
							dr(21, i(6341)),	-- Eerie Stable Lantern
							dr(14, i(932)),	-- Fel Steed Saddlebags
						}),
						cr( 3887, e( 97, { 	-- Baron Silverlaine
							i(  5254),	-- Rugged Spaulders
							i(  5943),	-- Rift Bracers
							i(  6319),	-- Girdle of the Blindwatcher
							i(  6321),	-- Silverlaine's Family Seal
						})),
						cr( 4278, e( 98, { 	-- Commander Springvale
							i(  3191),	-- Arced War Axe
							i(  6320),	-- Commander's Crest
						})),
						n(  3872, { 		-- Deathsworn Captain
							["groups"] = {
								dr(45, i(6641)),	-- Haunting Blade
								dr(44, i(6642)),	-- Phantom Armor
							},
							["description"] = "This is a rare that is not always present.",
						}),
						cr(46963, e( 99, { 	-- Lord Walden
							i(  1292),	-- Butcher's Cleaver
							i(  6341), 	-- Eerie Stable Lantern
							i(  6642),	-- Phantom Armor
							i(  3230),	-- Black Wolf Bracers
						})),
						cr(46964, e(100, { 	-- Lord Godfrey
							ach(631),	-- Shadowfang Keep
							i(  6641),	-- Haunting Blade
							i(  6318),	-- Odo's Ley Staff
							i(  6220),	-- Meteor Shard
							i(  3748),	-- Feline Mantle
						})),
					}),
					n(-40, { 	-- Legacy
						["groups"] = {
							n(-17, { 		-- Legacy Quests
								un(40, qh(1014, {	-- Arugal Must Die
									un(2, i(6414)),	-- Seal of Sylvanas
								})),
								un(40, qh(1098, {	-- Deathstalkers in Shadowfang
									un(2, i(3324)),	-- Ghostly Mantle
								})),
								un(40, qh(1013, {	-- The Book of Ur
									un(2, i(6335)),	-- Grizzled Boots
									un(2, i(4534)),	-- Steel-Clasped Bracers
								})),
								un(40, q(1740, {	-- The Orb of Soran'ruk
									["groups"] = {
										un(2, i( 6898)),	-- Orb of Soran'ruk
										un(2, i(15109)),	-- Staff of Soran'ruk
									},
									["classes"] = { 9 }
								})),
								un(40, qh(9692, {	-- The Path of the Adept
									["groups"] = {
										un(40, q(9707, {	-- Forging the Weapon
											["groups"] = {
												un(40, q(9710, {	-- The Blood-Tempered Ranseur
													["groups"] = {
														un(2, i(25464)),	-- Blood-Tempered Ranseur
													},
													["classes"] = { 2 }
												})),
											},
											["classes"] = { 2 }
										})),
									},
									["classes"] = { 2 }
								})),
								un(40, qa(1654, {	-- The Test of Righteousness
									["groups"] = {
										un(40, q(1806, {	-- The Test of Righteousness
											["groups"] = {
												un(2, i(6953)),	-- Verigan's Fist
											},
											["classes"] = { 2 }
										})),
									},
									["classes"] = { 2 }
								})),
							}),
							un(43, n(3886, {	-- Razorclaw the Butcher
								un(2, i(6226)),	-- Bloody Apron
								i(1292),	-- Butcher's Cleaver	NOTE: Drops from Lord Walden now and is still obtainable
								un(2, i(6633)),	-- Butcher's Slicer
							})),
							un(43, n(14682, {	-- Sever
								un(2, i(23173)),	-- Abomination Skin Leggings
								un(2, i(23171)),	-- The Axe of Severing
							})),
							un(43, n(4274, {	-- Fenrus the Devourer
								i(3230),	-- Black Wolf Bracers	NOTE: Drops from Lord Walden now and is still obtainable
								un(2, i(6340)),	-- Fenrus' Hide
							})),
							un(43, n(4275, {	-- Archmage Arugal
								un(2, i(6392)),	-- Belt of Arugal
								i(6220),	-- Meteor Shard	NOTE: Drops from Lord Godfrey now and is still obtainable
								i(6324), 	-- Robes of Arugal	NOTE: Drops from Baron Ashbury now and is still obtainable
							})),
						},
						["description"] = "During the Third War, the wizards of the Kirin Tor battled against the undead armies of the Scourge. When the wizards of Dalaran died in battle, they would rise soon after - adding their former might to the growing Scourge. Frustrated by their lack of progress (and against the advice of his peers) the Archmage, Arugal elected to summon extra-dimensional entities to bolster Dalaran's diminishing ranks. Arugal's summoning brought the ravenous worgen into the world of Azeroth. The feral wolf-men slaughtered not only the Scourge, but quickly turned on the wizards themselves. The worgen sieged the keep of the noble, Baron Silverlaine. Situated above the tiny hamlet of Pyrewood, the keep quickly fell into shadow and ruin. Driven mad with guilt, Arugal adopted the worgen as his children and retreated to the newly dubbed 'Shadowfang Keep'. It's said he still resides there, protected by his massive pet, Fenrus - and haunted by the vengeful ghost of Baron Silverlaine.",
					}),
				},
				["lvl"] = 11,
				["maps"] = { 310, 311, 312, 313, 314, 315, 316 },
			}),
		},					
		["tierID"] = 1
	},	
};