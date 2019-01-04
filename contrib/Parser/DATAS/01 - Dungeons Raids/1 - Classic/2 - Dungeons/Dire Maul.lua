-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Classic
		["groups"] = {
			inst(230, { 	-- Dire Maul
				["groups"] = {
					ach(644),	-- King of Dire Maul
					n(-12, {	-- Warpwood Quarter [East - Demon]
						["groups"] = {
							n(-17, {	-- Quests
								qg(44969, q( 27104, {	-- Alzzin the Wildshaper
									i(65948),	-- Warpwood Bark Vest
									i(65972),	-- Warpwood Bow
									i(65922),	-- Warpwood Leaf Mantle
									i(65993),	-- Warpwood Shield
								})),
								qg(44969, q( 27105)),	-- An Unwelcome Guest
								qg(44971, q( 27108)),	-- Lethtendris's Web
								qg(44971, q( 27107)),	-- Pusillin The Thief
								qg(44969, q( 27103)),	-- Shards of the Felvine
							}),
							n(  0, {	-- Zone Drop
								i(18365, {	-- A Thoroughly Read Copy of "Nat Pagle's Guide to Extreme Anglin'."
									["description"] = "Required for the Retribution Paladin Hidden Artifact Appearance.\n\nEastern Wall of Garden\nLedge Above Garden\nBeside Lethtendris\nBeside Alzzin the Wildshaper",
								}),
								i(17682),	-- Book: Gift of the Wild Rank 1
								i(17683, {	-- Book: Gift of the Wild Rank 2
								--	["description"] = "This can only drop from Elites."	-- Commenting it out for Live, will be relevant for Classic
								}),
								i(8384, {	-- Pattern: Comfortable Leather Hat
									["crs"] = {
										13197,	-- Fel Lash
									},
								}),
								i(18289, {	-- Barbed Thorn Necklace
									["crs"] = {
										11461,	-- Warpwood Guardian
										11462,	-- Warpwood Treant
										13021,	-- Warpwood Crusher
										11464,	-- Warpwood Tangler
										11465,	-- Warpwood Stomper
									},
								}),
								i(18296, {	-- Marksman Bands
									["crs"] = {
										11454,	-- Wildspawn Betrayer
										11455,	-- Wildspawn Felsworn
										11457,	-- Wildspawn Hellcaller
										11452,	-- Wildspawn Rogue
										11451,	-- Wildspawn Satyr
										11456,	-- Wildspawn Shadowstalker
									},
								}),
								i(18343, {	-- Petrified Band
									["crs"] = {
										11459,	-- Ironbark Protector
										14303,	-- Petrified Guardian
										11458,	-- Petrified Treant
									},
								}),
								i(18295, {	-- Phasing Boots
									["crs"] = {
										13196,	-- Phase Lasher
									},
								}),
								i(18298, {	-- Unbridled Leggings
									["crs"] = {
										11454,	-- Wildspawn Betrayer
										11455,	-- Wildspawn Felsworn
										11457,	-- Wildspawn Hellcaller
										11452,	-- Wildspawn Rogue
										11451,	-- Wildspawn Satyr
										11456,	-- Wildspawn Shadowstalker
									},
								}),
							}),
							n( 14354, {			-- Pusillin
								i(18267),	-- Recipe: Runn Tum Tuber Surprise
								dr(6, i(12662)),	-- Demonic Rune
							}),
							n( 14349, {			-- Pimgib
								i(18354),	-- Pimgib's Collar
							}),
							cr(14327, e(404, {	-- Lethtendris
								i(18311),	-- Quel'dorei Channeling Rod
								i(18301),	-- Lethtendris' Wand
								i(18325),	-- Felhide Cap
								i(18302),	-- Band of Vigor
							})),
							cr(13280, e(403, {	-- Hydrospawn
								i(18324),	-- Waveslicer
								i(18317),	-- Tempest Talisman
								i(18305),	-- Breakwater Legguards
								i(18307),	-- Riptide Shoes
								i(18322),	-- Waterspout Boots
							})),
							cr(11490, e(402, {	-- Zevrim Thornhoof
								i(18323),	-- Satyr's Bow
								i(18319),	-- Fervent Helm
								i(18308),	-- Clever Hat
								i(18313),	-- Helm of Awareness
								i(18306),	-- Gloves of Shadowy Mist
								i(18315),	-- Ring of Demonic Potency
							})),
							n( 16097, {			-- Isalien Summonable
								["groups"] = { 
									i(22057, {	-- Brazier of Invocation
										un(11, i(22472)), 	-- Boots of Ferocity
										un(11, i(22315)), 	-- Hammer of Revitalization
										un(11, i(22314)), 	-- Huntsman's Harpoon
										un(11, i(22304)), 	-- Ironweave Gloves
									}),
								},
								["description"] = "|cff66ccffRequires Brazier of Invocation|r |cff3399ff(Dungeon Set 2 Questline)|r |cff66ccffto summon this boss.|r",
							}),
							cr(11492, e(405, {	-- Alzzin the Wildshaper
								{
									["achievementID"] = 644,	-- King of Dire Maul
									["criteriaID"] = 1,	-- Alzzin the Wildshaper slain
								},
								i(18321),	-- Energetic Rod
								i(18310),	-- Fiendish Machete
								i(18328),	-- Shadewood Cloak
								i(18312),	-- Energized Chestplate
								i(18309),	-- Gloves of Restoration
								i(18326),	-- Razor Gauntlets
								i(18327),	-- Whipvine Cord
								i(18318),	-- Merciful Greaves
								i(18314),	-- Ring of Demonic Guile
							})),
						},
						["description"] = "This is the instance on the right side.",
						["maps"] = {
							239, -- Warpwood Quarter
							240, -- The Shrine of Eldretharr
						},
					}),
					n(-13, {	-- Gordok Commons [North - Ogres] [Straight]
						["groups"] = {
							n(-17, {	-- Quests
								o(179485, {	-- A Broken Trap
									qr(q(27118)),	-- A Broken Trap
								}),
								qg( 3936, qa(27133)),	-- Eyes in the Sky
								qg(45040, qa(27125, {	-- King of the Gordok
									i(65976),	-- Pauldrons of Tribute
									i(65927),	-- Slippers of Tribute
									i(65997),	-- Tribute Gun
									i(65952),	-- Wristbands of Tribute
								})),
								qg(45052, qh(27128, {	-- King of the Gordok
									i(66036),	-- Pauldrons of Tribute
									i(66018),	-- Slippers of Tribute
									i(66043),	-- Tribute Gun
									i(66027),	-- Wristbands of Tribute
								})),
								qg(39656, qh(27134)),	-- Ogre in the Field
								qg(14338, q(27119, {	-- The Gordok Ogre Suit
									i(18258),	-- Gordok Ogre Suit
								})),
								qr(qg(14338, q(27120, {	-- The Gordok Ogre Suit
									un(2, recipe(22813)),	-- Gordok Ogre Suit
									i(18258),	-- Gordok Ogre Suit
								}))),
								qg(14322, q(27114)),	-- The Gordok Taste Test
								qg(14325, q(27124, {	-- Unfinished Gordok Business
									i(18367),	-- Gordok's Gauntlets
									i(18368),	-- Gordok's Gloves
									i(18366),	-- Gordok's Handguards
									i(18369),	-- Gordok's Handwraps
								})),
							}),
							n(  0, {	-- Zone Drop
								i(18365, {	-- A Thoroughly Read Copy of "Nat Pagle's Guide to Extreme Anglin'."
									["description"] = "Required for the Retribution Paladin Hidden Artifact Appearance.\n\nSW Corner of Guard Fengus's courtyard\nBeside King Gordok and Cho'Rush the Observer",
								}),
								i(17682),	-- Book: Gift of the Wild Rank 1
								i(17683, {	-- Book: Gift of the Wild Rank 2
								--	["description"] = "This can only drop from Elites."	-- Commenting it out for Live, will be relevant for Classic
								}),
							}),
							cr(14326, e(411, {	-- Guard Mol'dar
								i(18498),	-- Hedgecutter
								i(18462),	-- Jagged Bone Fist
								i(18463),	-- Ogre Pocket Knife
								i(18460),	-- Unsophisticated Hand Cannon
								i(18493),	-- Bulky Iron Spaulders
								i(18494),	-- Denwatcher's Shoulders
								i(18496),	-- Heliotrope Cloak
								i(18450),	-- Robes of Combustion
								i(18497),	-- Sublime Wristguards
								i(18451),	-- Hyena Wristguards
							 -- i(18459),	-- Gallant's Wristguards (7.3.5 - Moved to Cho'Rush the Observer)
							 -- i(18458),	-- Modest Wristguards (7.3.5 - Moved to Captain Kromcrush)
							})),
							cr(14322, e(412, {	-- Stomper Kreeg
								i(18425),	-- Kreeg's Mug
								i(18464),	-- Gordok Nose Ring
							})),
							cr(14321, e(413, {	-- Guard Fengus
								i(18498),	-- Hedgecutter
								i(18462),	-- Jagged Bone Fist
								i(18463),	-- Ogre Pocket Knife
								i(18460),	-- Unsophisticated Hand Cannon
								i(18493),	-- Bulky Iron Spaulders
								i(18494),	-- Denwatcher's Shoulders
								i(18496),	-- Heliotrope Cloak
								i(18450),	-- Robes of Combustion
								i(18497),	-- Sublime Wristguards
								i(18451),	-- Hyena Wristguards
							 -- i(18459),	-- Gallant's Wristguards (7.3.5 - Moved to Cho'Rush the Observer)
							 -- i(18458),	-- Modest Wristguards (7.3.5 - Moved to Captain Kromcrush)
							})),
							cr(14323, e(414, {	-- Guard Slip'kik
								i(18498),	-- Hedgecutter
								i(18462),	-- Jagged Bone Fist
								i(18463),	-- Ogre Pocket Knife
								i(18460),	-- Unsophisticated Hand Cannon
								i(18493),	-- Bulky Iron Spaulders
								i(18494),	-- Denwatcher's Shoulders
								i(18496),	-- Heliotrope Cloak
								i(18450),	-- Robes of Combustion
								i(18497),	-- Sublime Wristguards
								i(18451),	-- Hyena Wristguards
							 -- i(18459),	-- Gallant's Wristguards (7.3.5 - Moved to Cho'Rush the Observer)
							 -- i(18458),	-- Modest Wristguards (7.3.5 - Moved to Captain Kromcrush)
							})),
							cr(14325, e(415, {	-- Captain Kromcrush
								i(18502),	-- Monstrous Glaive
								i(18503),	-- Kromcrush's Chestplate
								i(18458),	-- Modest Wristguards (7.3.5 - Moved from Guards)
								i(18505),	-- Mugger's Belt
								i(18507),	-- Boots of the Full Moon
							})),
							cr(14324, e(416, {	-- Cho'Rush the Observer
								i(18484),	-- Cho'Rush's Blade
								i(18483),	-- Mana Channeling Wand
								i(18485),	-- Observer's Shield
								i(18490),	-- Insightful Hood
								i(18459),	-- Gallant's Wristguards (7.3.5 - Moved from Guards)
								i(18527),	-- Harmonious Gauntlets (7.3.5 - Moved to Cho'Rush the Observer)
							})),
							cr(11501, e(417, {	-- King Gordok
								{
									["achievementID"] = 644,	-- King of Dire Maul
									["criteriaID"] = 3,	-- King Gordok slain
								},
								i(18520),	-- Barbarous Blade
								i(18523),	-- Brightly Glowing Stone
								i(18526),	-- Crown of the Ogre King
								i(18525),	-- Bracers of Prosperity
							 -- i(18527),	-- Harmonious Gauntlets (7.3.5 - Moved to Cho'Rush the Observer)
								i(18524),	-- Leggings of Destruction
								i(18521),	-- Grimy Metal Boots
								i(18522),	-- Band of the Ogre King
							})),
							n( 14353, {			-- Mizzle the Crafty
								["groups"] = {
									o(179564, { -- Gordok Tribute Chest (No Localization)
										["groups"] = {
											i(18538),	-- Treant's Bane
											i(18495),	-- Redoubt Cloak
											i(18532),	-- Mindsurge Robe
											i(18475),	-- Oddly Magical Belt
											i(18528),	-- Cyclone Spaulders
											i(18478),	-- Hyena Hide Jerkin
											i(18477),	-- Shaggy Leggings
											i(18476),	-- Mud Stained Boots
											i(18479),	-- Carrion Scorpid Helm
											i(18530),	-- Ogre Forged Hauberk
											i(18480),	-- Scarab Plate Helm
											i(18533),	-- Gordok Bracers of Power
											i(18529),	-- Elemental Plate Girdle
											i(18481),	-- Skullcracking Mace
											i(18531),	-- Unyielding Maul
											i(18534),	-- Rod of the Ogre Magi
											i(18499),	-- Barrier Shield
											i(18482),	-- Ogre Toothpick Shooter
											i(18537),	-- Counterattack Lodestone
											i(18500),	-- Tarnished Elven Ring
										},
										["description"] =  " A full Tribute Run (5 Items) requires no killing of any of bosses besides King Gordok, activating the Frost Trap & fooling Kromcrush with the Ogre Suit, granted by the Goblin near the Trap.",
									--	["description"] = "You don't need to touch Mol'dar at all. The inner door no longer requires a key. Kreeg and Fengus: just don't kill them. The trap for Slip'kik no longer requires any items at all, just go over and activate it. The goblin requires only the Ogre Tannin from upstairs to give you the suit for fooling Kromcrush. And just don't dps Cho'rush when killing the king. Once you are the king, go and collect your gear from the chest. Don't forget to get the quest off of Kromcrush, which only requires speaking to Mol'dar now. And of course Kreeg's quest for free beer.",
										["model"] = "World\\Generic\\Passivedoodads\\Furniture\\Containers\\Titanchest.mdx",
										["modelScale"] = 2.1,
										["icon"] = "Interface\\Icons\\inv_box_02",
									}),
								},
								["description"] = "Speak with Mizzle after killing King Gordok to spawn the Tribute Chest."
							}),
						},
						["maps"] = {
							235, -- Gordok Commons
						},
					}),
					n(-14, {	-- Capital Gardens [West - Elves] [Left Side]
						["groups"] = {
							n(-17, {	-- Quests
								q(27112,  { -- 	-- The Cursed Remains
									["qg"] = 44991,
								}),
								q(27110, { -- The Madness Within
									["qg"] = 14358, -- Shen'dralar Ancient
								}),
								q(27113, { -- The Shen'dralar Ancient
									["qg"] = 44991,
								}),
								q( 27111, {	-- The Treasure of Shen'dralar
									["groups"] = {
										i(65949),	-- Dire Maul
										i(65973),	-- Fras Siabi's Cigar Cutter
										i(65924),	-- Shen'dralar Trident
										i(65994),	-- Staff of Athen'a
									},
									["qgs"] = 14358, -- Shen'dralar Ancient
									["sourceQuests"] = { 27110 }, -- The Madness Wiwthin
								}),
								q(27109, { -- The Warped Defender
									["qg"] = 44999,
								}),
							}),
							n(  0, {	-- Zone Drop
								i(18365, {	-- A Thoroughly Read Copy of "Nat Pagle's Guide to Extreme Anglin'."
									["description"] = "Required for the Retribution Paladin Hidden Artifact Appearance.\n\nSouthern Generator in Immol'thar's room",
								}),
								i(17682),	-- Book: Gift of the Wild Rank 1
								i(17683, {	-- Book: Gift of the Wild Rank 2
								--	["description"] = "This can only drop from Elites."	-- Commenting it out for Live, will be relevant for Classic
								}),
								i(18339, {	-- Eidolon Cloak
									["crs"] = {
										11471,	-- Eldreth Apparition
										11475,	-- Eldreth Phantasm
										11473,	-- Eldreth Spectre
										11472,	-- Eldreth Spirit
									},
								}),
								i(18340, {	-- Eidolon Talisman
									["crs"] = {
										11471,	-- Eldreth Apparition
										11475,	-- Eldreth Phantasm
										11473,	-- Eldreth Spectre
										11472,	-- Eldreth Spirit
									},
								}),
								i(18332, {	-- Libram of Rapidity
									["crs"] = {
										11441,	-- Gorduk Brute
										11448,	-- Gorduk Warlock
										11444,	-- Gorduk Mage-Lord
										11450,	-- Gorduk Reaver
										11445,	-- Gorduk Captain
										13021,	-- Warpwood Crusher
										11462,	-- Warpwood Treant
										-- More Mobs can drop this item, but statistic wise its already 0,00%
									},
								}),
								i(18337, {	-- Orphic Bracers
									["crs"] = {
										11480,	-- Arcane Aberration
										14399,	-- Arcane Torrent
										11483,	-- Mana Remnant
										11484,	-- Residual Monstrosity
									},
								}),
								i(18344, {	-- Stonebark Gauntlets
									["crs"] = {
										11459,	-- Ironbark Protector
										14303,	-- Petrified Guardian
										11458,	-- Petrified Treant
									},
								}),
								i(18338, {	-- Wand of Arcane Potency
									["crs"] = {
										11480,	-- Arcane Aberration
										14399,	-- Arcane Torrent
										11483,	-- Mana Remnant
										11484,	-- Residual Monstrosity
									},
								}),
							}),
							cr(11487, e(408, {	-- Magister Kalendris
								dr(22, i(22309)),	-- Pattern: Big Bag of Enchantment
								i(18397),	-- Elder Magus Pendant
								i(18374),	-- Flamescarred Shoulders
								i(18350),	-- Amplifying Cloak
								i(18351),	-- Magically Sealed Bracers
								i(18371),	-- Mindtap Talisman
							})),
							n( 11467, {			-- Tsu'zee
								["groups"] = {
									dr(31, i(18387)),	-- Brightspark Gloves
									dr(31, i(18346)),	-- Threadbane Trousers
									dr(31, i(18345)),	-- Murmuring Ring
								},
								["description"] = "This is a rare that is not always present.",
							}),
							cr(11488, e(407, {	-- Illyanna Ravenoak
								i(18347),	-- Well Balanced Axe
								i(18383),	-- Force Imbued Gauntlets
								i(18377),	-- Quickdraw Gloves (7.3.5 - Moved from Immol'thar)
								i(18349),	-- Gauntlets of Accuracy
								i(18386),	-- Padre's Trousers
							})),
							cr(11489, e(406, {	-- Tendris Warpwood
								i(18353),	-- Stoneflower Staff
								i(18352),	-- Petrified Bark Shield
								un(2, i(18382)),	-- Fluctuating Cloak (7.3.5 - Moved from Prince Tortheldrin, Made Unobtainable by Blizzard Incompetence.)
								i(18393),	-- Warpwood Bindings
								i(18390),	-- Tanglemoss Leggings
							})),
							cr(11496, e(409, {	-- Immol'thar
								{
									["achievementID"] = 644,	-- King of Dire Maul
									["criteriaID"] = 2,	-- Immol'thar slain
								},
								i(18372),	-- Blade of the New Moon
								i(18381),	-- Evil Eye Pendant
								i(18384),	-- Bile-Etched Spaulders
								i(18389),	-- Cloak of the Cosmos
								i(18385),	-- Robe of Everlasting Night
								i(18394),	-- Demon Howl Wristguards
							 -- i(18377),	-- Quickdraw Gloves (7.3.5 - Moved to Illyanna Ravenoak)
								i(18391),	-- Eyestalk Cord
								i(18379),	-- Odious Greaves
								i(18370),	-- Vigilance Charm
							})),
							n( 14506, {			-- Lord Hel'nurath
								["groups"] = {
									un(11, i(18757)), 	-- Diabolic Mantle
									un(11, i(18755)), 	-- Xorothian Firestick
									un(11, i(18756)), 	-- Dreadguard Protector
									un(11, i(18754)), 	-- Fel Hardened Bracers	
								},
								["description"] = "|cff3399ffSTEP 1:|r|cff66ccff Warlock with (Dreadsteed of Xoroth) FOS|r \n|cff3399ffSTEP 2:|r|cff66ccff Warlock buys Xorothian Glyphs,  Black Lodestone & J'eevee's Jar from Gorzeeki Wildeyes. (Burning Steppes - 8.2,35.8)|r \n|cff3399ffSTEP 3:|r|cff66ccff Kill Immol'thar.|r \n|cff3399ffSTEP 4:|r|cff66ccff Warlock uses J'eevee's Jar while standing on platform summoning Wheel of the Black March, Doomsday Candle, & Bell of Dethmoora.|r \n|cff3399ffSTEP 5:|r|cff66ccff Kill stuff & use Black Lodestone to keep 3 artifacts active, this requires soul shards to do.|r \n|cff3399ffSTEP 6:|r|cff66ccff Once mobs stop spawning, use Xorothian Glyphs to summon the dreadsteed.|r \n|cff3399ffSTEP 7:|r|cff66ccff Kill Lord Hel'nurath & collect loot.|r"
							}),
							cr(11486, e(410, {	-- Prince Tortheldrin
								i(18396),	-- Mind Carver
								i(18392),	-- Distracting Dagger
								i(18376),	-- Timeworn Mace
								i(18388),	-- Stoneshatter
							 -- i(18382),	-- Fluctuating Cloak (7.3.5 - Moved to Tendris Warpwood)
								i(18373),	-- Chestplate of Tranquility
								i(18375),	-- Bracers of the Eclipse
								i(18380),	-- Eldritch Reinforced Legplates
								i(18378),	-- Silvermoon Leggings
								i(18395),	-- Emerald Flame Ring
							})),
							n(  -2, {	-- Vendors
								n(14371, { -- Shen'dralar Provisioner
									i(18487), -- Pattern: Mooncloth Robe
								}),
							}),
						},
						["maps"] = {
							236, -- Capital Gardens
							237, -- Court of the Highborne
							238, -- Prison of Immol'Thar
						},
						["description"] = "This is the instance on the left side.",
					}),
					n(-40, {	-- Legacy
						["groups"] = {
							n(-12, {	-- Warpwood Quarter [East - Demon]
								n(-17, {	-- Quests (Legacy)
									{	-- Enchanted Thorium Platemail: Volume III
										["questID"] = 7651,	-- Enchanted Thorium Platemail: Volume III
										["requireSkill"] = 164,	-- Blacksmithing
										["u"]=  40,
										["g"] = {
											{	-- Plans: Enchanted Thorium Helm
												["itemID"] = 12725,	-- Plans: Enchanted Thorium Helm
												["u"] = 2,
											},
										},
									},
									un(2, i(18401, {	-- Foror's Compendium of Dragon Slaying
										["groups"] = {
											un(40, q(7507)),	-- Furor's Compendium
											un(40, q(7508)),	-- The Forging of Quel'Serrar
											un(40, q(7509, {	-- The Forging of Quel'Serrar
												un(2, i(18348)),	-- Quel'Serrar
											})),
										},
										["classes"] = {1,2},
										["description"] = "Item used to drop from any boss in Dire Maul.",
									})),
									un(40, qa(7488, {	-- Lethtendris's Web
										un(2, i(18491)),	-- Lorespinner 
									})),
									un(40, qh(7489, {	-- Lethtendris's Web
										un(2, i(18491)),	-- Lorespinner 
									})),
									un(40, q(7483, {	-- Libram of Rapidity
										un(2, i(18329, {	-- Arcanum of Rapidity
											["f"] = 55, -- Consumable
										})),
									})),
									un(40, q(7441, {	-- Pusillin and the Elder Azj'Tordin
										un(2, i(18410)),	-- Sprinter's Sword 
										un(2, i(18411)),	-- Spry Boots
									})),
								}),
							}),
							n(-13, {	-- Gordok Commons [North - Ogres]
								n(-17, {	-- Quests (Legacy)
									un(40, q(7499, {	-- Codex of Defense
										["groups"] = {
											un(2, i(18466)),	--Royal Seal of Eldre'Thalas
										},
										["classes"] = { 1 }, -- Warrior
									})),
									un(40, q(8949, {	-- Falrin's Vendetta
										un(2, i(22150)),	-- Beads of Ogre Might
										un(2, i(22149)),	-- Beads of Ogre Mojo
									})),
									un(2, i(18401, {	-- Foror's Compendium of Dragon Slaying
										["groups"] = {
											un(40, q(7507)),	-- Furor's Compendium
											un(40, q(7508)),	-- The Forging of Quel'Serrar
											un(40, q(7509, {	-- The Forging of Quel'Serrar
												un(2, i(18348)),	-- Quel'Serrar
											})),
										},
										["classes"] = {1,2},
										["description"] = "Item used to drop from any boss in Dire Maul.",
									})),
									un(40, q(5525, {	-- Free Knot!
										["description"] = "This quest was removed with the Cataclym with the rest of the fun things in the game. You would obtain the key from one of the guards, turn it in, and he would present you with Knot Thimblejack's Cache.",
										["qg"] = 14338,	-- Knott
										["groups"] = {
											un(2, i(18250)),	-- Gordok Shackle Key
										},
									})),
									un(40, q(7502, {	-- Harnessing Shadows
										["groups"] = {
											un(2, i(18467)),	--Royal Seal of Eldre'Thalas
										},
										["classes"] = { 9 }, -- Warlock
									})),
									un(40, q(7504, {	-- Holy Bologna: What the Light Won't Tell You
										["groups"] = {
											un(2, i(18469)),	--Royal Seal of Eldre'Thalas
										},
										["classes"] = { 5 }, -- Priest
									})),
									un(40, q(7485, {	-- Libram of Protection
										un(2, i(18331, {	-- Arcanum of Protection
											["f"] = 55, -- Consumable
										})),
									})),
									un(40, q(7500, {	-- The Arcanist's Cookbook
										["groups"] = {
											un(2, i(18468)),	--Royal Seal of Eldre'Thalas
										},
										["classes"] = { 8 }, -- Mage
									})),
									un(40, q(7506, {	-- The Emerald Dream...
										["groups"] = {
											un(2, i(18470)),	--Royal Seal of Eldre'Thalas
										},
										["classes"] = { 11 }, -- Druid
									})),
									un(40, q(7503, {	-- The Greatest Race of Hunters
										["groups"] = {
											un(2, i(18473)),	--Royal Seal of Eldre'Thalas
										},
										["classes"] = { 3 }, -- Hunter
									})),
									un(40, q(7501, {	-- The Light and How To Swing It
										["groups"] = {
											un(2, i(18472)),	--Royal Seal of Eldre'Thalas
										},
										["classes"] = { 2 }, -- Paladin
									})),
								}),
								o(179501, {	-- Knot Thimblejack's Cache
									["sourceQuest"] = 5525,	-- Free Knot!
									["u"] = 40,	-- Legacy
									["groups"] = {
										un(7, i(18414)),	-- Pattern: Belt of the Archmage
										un(7, i(18517)),	-- Pattern: Chromatic Cloak
										un(2, i(18418)),	-- Pattern: Cloak of Warding
										un(2, i(18415)),	-- Pattern: Felcloth Gloves
										un(2, i(18514)),	-- Pattern: Girdle of Insight
										un(7, i(18518)),	-- Pattern: Hide of the Wild
										un(2, i(18416)),	-- Pattern: Inferno Gloves
										un(2, i(18515)),	-- Pattern: Mongoose Boots
										un(2, i(18417)),	-- Pattern: Mooncloth Gloves
										un(7, i(18519)),	-- Pattern: Shifting Cloak
										un(2, i(18516)),	-- Pattern: Swift Flight Bracers
									},
								}),
							}),
							n(-14, {	-- Capital Gardens [West - Elves]
								n(-17, {	-- Quests (Legacy)
									{	-- Enchanted Thorium Platemail: Volume II
										["questID"] = 7650,	-- Enchanted Thorium Platemail: Volume II
										["requireSkill"] = 164,	-- Blacksmithing
										["u"]=  40,
										["g"] = {
											{	-- Plans: Enchanted Thorium Leggings
												["itemID"] = 12726,	-- Plans: Enchanted Thorium Leggings
												["u"] = 2,
											},
										},
									},
									un(2, i(18401, {	-- Foror's Compendium of Dragon Slaying
										["groups"] = {
											un(40, q(7507)),	-- Furor's Compendium
											un(40, q(7508)),	-- The Forging of Quel'Serrar
											un(40, q(7509, {	-- The Forging of Quel'Serrar
												un(2, i(18348)),	-- Quel'Serrar
											})),
										},
										["classes"] = {1,2},
										["description"] = "Item used to drop from any boss in Dire Maul.",
									})),
									un(40, q(7505, {	-- Frost Shock and You
										["groups"] = {
											un(2, i(18471)),	--Royal Seal of Eldre'Thalas
										},
										["classes"] = { 7 }, -- Shaman
									})),
									un(40, q(7498, {	-- Garona: A Study on Stealth and Treachery
										["groups"] = {
											un(2, i(18465)),	--Royal Seal of Eldre'Thalas
										},
										["classes"] = { 4 }, -- Rogue
									})),
									un(40, q(7484, {	-- Libram of Focus
										un(2, i(18330, {	-- Arcanum of Focus
											["f"] = 55, -- Consumable
										})),
									})),
									un(40, qa(7462, { 	-- The Treasure of the Shen'dralar
										un(2, i(18421)),	-- Backwood Helm 
										un(2, i(18420)),	-- Bonecrusher 
										un(2, i(18424)),	-- Sedge Boots 
									})),
									un(40, qh(7877, { 	-- The Treasure of the Shen'dralar
										un(2, i(18421)),	-- Backwood Helm 
										un(2, i(18420)),	-- Bonecrusher 
										un(2, i(18424)),	-- Sedge Boots 
									})),
								}),
								n(  0, {	-- Zone Drop (Legacy)
									un(43, n(14690, {	-- Revanchion
										["groups"] = {
											un(2, i(23129)),	-- Bracers of Mending
											un(2, i(23127)),	-- Cloak of Revanchion
											un(2, i(23128)),	-- The Shadow's Grasp
										},
										["description"] = "This NPC was only available during the pre-WotLK Scourge Invasion.",
									})),
								}),
							}),
						},
					}),
				},
				["lvl"] = 31,
				--["mapID"] = 234, -- This is a Dire Maul map, but there are only 6 in the instance.  Unsure of when this one pops -- Lucetia
			}),
		},
		["tierID"] = 1
	},	
};