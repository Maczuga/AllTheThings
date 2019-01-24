---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Eastern Kingdoms
		m(87, { 	-- Ironforge
			["groups"] = {
				n(-228, {	-- Flight Path
					fp(6, { -- Ironforge, Dun Morogh
						["coord"] = { 55.8, 47.8 },
					}),
				}),
				n(-25, {	-- Pet Battle
					p(404), 	-- Long tailed Mole
				}),
				n(-38, {	-- Profession
					prof(185, {	-- Cooking
						qr(qg(5159, qa(29352))),	-- A Fowl Shortage
						qr(qg(5159, qa(29351))),	-- A Round for the Guards
						qr(qg(5159, qa(29355))),	-- Can't Get Enough Spice Bread
						qr(qg(5159, qa(29356))),	-- I Need to Cask a Favor
						qr(qg(5159, qa(29353))),	-- Keepin' the Haggis Flowin'
					}),
					prof(356, { -- Fishing
						["groups"] = {
--							Add quest subsection?  Not sure what would be more ~aesthetically appealing~						
							qr(qg(5161, qa(29342))),	-- Cold Water Fishing
							qr(qg(5161, qa(29344))),	-- Fish fer Squrky
							qr(qg(5161, qa(29347))),	-- Live Bait
							qr(qg(5161, qa(29343))),	-- One fer the Ages
							qr(qg(5161, qa(29350))),	-- The Gnomish Bait-o-Matic
							i(34484),		-- Old Ironjaw
						},
						["description"] = "Go fishing for a bit in the Forlorn Cavern.",
					}),
				}),
				n(-17, {	-- Quests
					q(1618, { -- Gearing Redridge
						["groups"] = {
							i(6735), -- Plans: Ironforge Breastplate
						},
						["qg"] = 6031, -- Tormus Deepforge
						["races"] = ALLIANCE_ONLY,
					}),
					qa(4512, {	-- A Little Slime Goes a Long Way
						["qg"] = 9616,	-- Laris Geardawdle
						["coord"] = { 75.7, 23.3 },
					}),
					qa(4513, {	-- A Little Slime Goes a Long Way
						["g"] = {
							i(12050),	-- Hazecover Boots
							i(12051),	-- Brazen Gauntlets
						},
						["qg"] = 9616,	-- Laris Geardawdle
						["coord"] = { 75.7, 23.3 },
						["sourceQuests"] = { 4512 },	-- A Little Slime Goes a Long Way
					}),
					qg(16817, qa( 9365, {	-- A Thief's Reward
						i(23323),	-- Crown of the Fire Festival (reportedly transmoggable since 6.2.1)
					})),
					qa( 6625, {	-- Alliance Trauma
						["qg"] = 5150,	-- Nissa Firestone
						["isBreadcrumb"] = true,	-- for Triage
						["requireSkill"] = 129,	-- First Aid
					}),
					{	-- Gnome Improvement
						["questID"] = 2948,	-- Gnome Improvement
						["qg"] = 6826,	-- Talvash del Kissel
						["sourceQuests"] = { 2947 },	-- Return of the Ring
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							{	-- Talvash's Gold Ring
								["itemID"] = 9538,	-- Talvash's Gold Ring
							},
						},
					},
					qa(26118, { -- Seize the Ambassador
						["g"] = {
							i(57583),	-- The Slaghammer
							i(57584),	-- Battleaxe of the Sober Dwarf
							i(57585),	-- Ambassador's Duplicitous Dagger
						},
						["qg"] = 42129,	-- Moira Thaurissan
						["coord"] = { 39.7, 57.3 },
						["sourceQuests"] = { 26112 },	-- Demanding Answers
					}),
					{    -- Supplying the Front
                        ["questID"] = 1578,
                        ["groups"] = {
                            i(33792),    -- Plans: Heavy Copper Longsword
                        },
                        ["qg"] = 6031,    -- Tormus Deepforge
                        ["coord"] = { 49.0, 42.4 },
                        ["races"] = ALLIANCE_ONLY,
                        ["requireSkill"] = 164,    -- Blacksmithing
                    },
--[[
					qg(6294, qa(38396)),	-- A Curious Oddity			
					qg(23127, qa(27270, {	-- An Audience with the Farseer
						["classes"] = {7}, -- Shaman
					})),
					qg(6294, qa(38394)),	-- Completionism
					qg(15119, qa( 8229)),	-- Could I get a Fishing Flier?
					qg(41853, qa(26112)),	-- Demanding Answers
					qg(5173, qa(27272, {	-- Demisette Sends Word
						["classes"] = {9}, -- Warlock
					})),
					qg(6569, qa( 2039)),	-- Find Bingles
					qg(6031, qa( 1618)),	-- Gearing Redridge
					qg(5174, q 29477, { ["requireSkill"] = 202 })),    -- Gnomish Engineering
                    qg(5174, q 29475, { ["requireSkill"] = 202 })),    -- Goblin Engineering
					qg(4256, qa( 6388, {	-- Gryth Thurden
						["races"] = {3,7}, -- Dwarf, Gnome
					})),
					o(207320, {	-- Hero's Call Board
						qa(29391),	-- Guardians of Hyjal: Call of the Ancients
						qa(29387),	-- Guardians of Hyjal: Firelands Invasion!
						qa(28573),	-- Hero's Call: Arathi Highlands!
						qa(28579),	-- Hero's Call: Badlands!
						qa(28673),	-- Hero's Call: Blasted Lands!
						qa(28666),	-- Hero's Call: Burning Steppes!
						qa(27727),	-- Hero's Call: Deepholm!
						qa(28578),	-- Hero's Call: Eastern Plaguelands!
						qa(28567),	-- Hero's Call: Loch Modan!
						qa(27726),	-- Hero's Call: Mount Hyjal!
						qa(28709),	-- Hero's Call: Northrend!
						qa(28708),	-- Hero's Call: Outland!
						qa(28582),	-- Hero's Call: Searing Gorge!
						qa(28675),	-- Hero's Call: Swamp of Sorrows!
						qa(26542),	-- Hero's Call: The Hinterlands!
						qa(28716),	-- Hero's Call: Twilight Highlands!
						qa(28558),	-- Hero's Call: Uldum!
						qa(27724),	-- Hero's Call: Vashj'ir!
						qa(28576),	-- Hero's Call: Western Plaguelands!
						qa(28565),	-- Hero's Call: Wetlands!
						qa(29156),	-- The Troll Incursion
					}),
					qg(5161, qa( 6609, { ["requireSkill"] = 129 })),    -- I Got Nothin' Left!
					qg(5159, qa( 6612)),	-- I Know A Guy...
					qg(5146, qa(27271, {	-- Journey to the Wizard's Sanctum
						["classes"] = {8}, -- Mage
					})),
					qg(5147, qa(27265, {	-- Lord Grayson Shadowbreaker
						["classes"] = {2}, -- Paladin
					})),
					qg(5165, qa(27267, {	-- Make Contact with SI:7
						["classes"] = {4}, -- Rogue
					})),
					qg(11406, qa(27268, {	-- Make Haste to the Cathedral
						["classes"] = {5}, -- Priest
					})),
					qg(5173, qa(28259, {	-- Meet with Demisette Cloyce
						["classes"] = {9}, -- Warlock
					})),
					qg(23127, qa(28287, {	-- Meet with Farseer Umbrua
						["classes"] = {7}, -- Shaman
					})),
					qg(11406, qa(28285, {	-- Meet with High Priestess Laurena
						["classes"] = {5}, -- Priest
					})),
					qg(5147, qa(28268, {	-- Meet with Lord Grayson Shadowbreaker
						["classes"] = {2}, -- Paladin
					})),
					qg(5165, qa(28262, {	-- Meet with Lord Tony Romano
						["classes"] = {4}, -- Rogue
					})),
					qg(5146, qa(28263, {	-- Meet with Maginor Dumas
						["classes"] = {8}, -- Mage
					})),
					qg(5115, qa(28260, {	-- Meet with Wulf Hansreim
						["classes"] = {3}, -- Hunter
					})),
					qg(6294, qa(38345)),	-- Numismatics
					qa( 2963),	-- Portents of Uldum (LEGACY)
					qg(1356, qa(  302)),	-- Powder to Ironband
					qg(5637, qa( 1453)),	-- Reclaimers' Business in Desolace
					qg(1959, qa(26131)),	-- Reinforcements for Loch Modan
					qg(1573, qa( 6392, {	-- Return to Gremlock
						["races"] = {3,7}, -- Dwarf, Gnome
					qg(11406, qa(27274, {	-- The Chief Surgeon
						["races"] = {7}, -- Gnome
						["classes"] = {5}, -- Priest
					})),
					qh( 8799),	-- The Hero of the Day (LEGACY)
					qg(13433, qa( 8763)),	-- The Hero of the Day
					qg(92195, qa(39955)),	-- The Plot Thickens
					qg(6294, qa(38402)),	-- The Same, But Different
					qg(6179, qa( 1789, {	-- The Symbol of Life
						["classes"] = {2}, -- Paladin
					})),
					qg(11406, qa(27269, {	-- The Temple of the Moon
						["races"] = {4}, -- Night Elf
						["classes"] = {5}, -- Priest
					})),
					qg(5115, qa(27266, {	-- Wulf Calls
						["classes"] = {3}, -- Hunter
					})),
--]]
				}),
				n(-16, {	-- Rares
					nh(51596, { 	-- Wildhammer Fact Checker
						["groups"] = {
							dr(0.19, i(68611)),	-- Red Shirt
						},
						["description"] = "AKA Red Shirt Guy\n\nYou must be a member of the Horde in order to attack this NPC.\n"
					}),
				}),
				na( -2, {	-- Vendors
					n(5128, {	-- Bombus Finespindle <Leatherworking Supplies>
						i(67095), -- Pattern: Assassin's Chestplate
						i(67070), -- Pattern: Belt of Nefarious Whispers
						i(67084), -- Pattern: Charscale Leg Armor
						i(67094), -- Pattern: Chestguard of Nature's Fury
						i(67073), -- Pattern: Corded Viper Belt
						i(67100), -- Pattern: Dragonkiller Tunic
						i(68193), -- Pattern: Dragonscale Leg Armor							
						i(71721), -- Pattern: Drakehide Leg Armor
						i(18731), -- Pattern: Heavy Leather Ball						
						i(67068), -- Pattern: Lightning Lash
						i(67082), -- Pattern: Razor-Edged Cloak
						i(67072), -- Pattern: Stormleather Sash	
						i(67083), -- Pattern: Twilight Dragonscale Cloak
						i(67096), -- Pattern: Twilight Scale Chestguard
						i(67064), -- Pattern: Vicious Charscale Belt
						i(67063), -- Pattern: Vicious Charscale Boots	
						i(67049), -- Pattern: Vicious Charscale Bracers
						i(67090), -- Pattern: Vicious Charscale Chest
						i(67053), -- Pattern: Vicious Charscale Gloves
						i(67091), -- Pattern: Vicious Charscale Helm
						i(67079), -- Pattern: Vicious Charscale Legs
						i(67078), -- Pattern: Vicious Charscale Shoulders						
						i(67080), -- Pattern: Vicious Dragonscale Belt
						i(67065), -- Pattern: Vicious Dragonscale Boots	
						i(67054), -- Pattern: Vicious Dragonscale Bracers
						i(67093), -- Pattern: Vicious Dragonscale Chest
						i(67066), -- Pattern: Vicious Dragonscale Gloves
						i(67081), -- Pattern: Vicious Dragonscale Helm
						i(67092), -- Pattern: Vicious Dragonscale Legs
						i(67055), -- Pattern: Vicious Dragonscale Shoulders
						i(67076), -- Pattern: Vicious Leather Belt
						i(67060), -- Pattern: Vicious Leather Boots	
						i(67046), -- Pattern: Vicious Leather Bracers
						i(67087), -- Pattern: Vicious Leather Chest
						i(67048), -- Pattern: Vicious Leather Gloves
						i(67077), -- Pattern: Vicious Leather Helm
						i(67089), -- Pattern: Vicious Leather Legs	
						i(67062), -- Pattern: Vicious Leather Shoulders
						i(67044), -- Pattern: Vicious Wyrmhide Belt
						i(67058), -- Pattern: Vicious Wyrmhide Boots
						i(67042), -- Pattern: Vicious Wyrmhide Bracers
						i(67075), -- Pattern: Vicious Wyrmhide Chest	
						i(67056), -- Pattern: Vicious Wyrmhide Gloves
						i(67086), -- Pattern: Vicious Wyrmhide Helm
						i(67085), -- Pattern: Vicious Wyrmhide Legs	
						i(67074), -- Pattern: Vicious Wyrmhide Shoulders
					}),
					n(5163, {	-- Burbik Gearspanner <Trade Supplies>
						i(21948),	-- Design: Opal Necklace of Impact
						i(20975),	-- Design: The Jade Eye
					}),
					n(50309, {	-- Captain Stonehelm <Ironforge Quartermaster>
						i(64898),	-- Shroud of Ironforge
						i(64899),	-- Cape fo Ironforge
						i(64900),	-- Mantle of Ironforge
						i(45577),	-- Ironforge Tabard
					}),
					n(5160, {	-- Emrul Riknussun <Cooking Supplies>
						currency(81, {	-- Epicurean's Award
							i(65426),	-- Recipe: Baked Rockfish
							i(65427),	-- Recipe: Basilisk Liverdog
							i(65429),	-- Recipe: Beer-Basted Crocolisk
							i(65424),	-- Recipe: Blackbelly Sushi
							i(65411),	-- Recipe: Broiled Mountain Trout
							i(65431),	-- Recipe: Chocolate Cookie
							i(65430),	-- Recipe: Crocolisk Au Gratin
							i(65422),	-- Recipe: Delicious Sagefish Tail
							i(65408),	-- Recipe: Feathered Lure
							i(65423),	-- Recipe: Fish Fry
							i(65432),	-- Recipe: Fortune Cookie
							i(65428),	-- Recipe: Grilled Dragon
							i(65418),	-- Recipe: Hearty Seafood Soup
							i(65415),	-- Recipe: Highland Spirits
							i(65407),	-- Recipe: Lavascale Fillet
							i(65409),	-- Recipe: Lavascale Minestrone
							i(65412),	-- Recipe: Lightly Fried Lurker
							i(65416),	-- Recipe: Lurker Lunch
							i(65420),	-- Recipe: Mushroom Sauce Mudfish
							i(65417),	-- Recipe: Pickled Guppy
							i(65410),	-- Recipe: Salted Eye
							i(68688),	-- Recipe: Scalding Murglesnout
							i(65413),	-- Recipe: Seasoned Crab
							i(65421),	-- Recipe: Severed Sagefish Head
							i(65425),	-- Recipe: Skewered Eel
							i(65433),	-- Recipe: South Island Iced Tea
							i(65414),	-- Recipe: Starfire Espresso
							i(65419),	-- Recipe: Tender Baked Turtle
							i(65406),	-- Recipe: Whitecrest Gumbo
						}),
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					}),
					n(5175, {	-- Gearcutter Cogspinner <Engineering Supplies>
						i(18649),	-- Schematic: Blue Firework
						i(7560),	-- Schematic: Gnomish Universal Remote
						i(22729),	-- Schematic: Steam Tonk Controller
					}),
					n(5161, {	-- Grimnur Stonebrand <Fishing Trainer>
						ach(5847, {	-- Fish or Cut Bait: Ironforge
							i(67414, {	-- Bag of Shiny Things
								dr(1.1, i(44983)),	-- Strand Crawler Pet
								dr(1.1, i(33820)),	-- Weather-Beaten Fishing Hat
								dr(0.5, i(45991)),	-- Bone Fishing Pole
								dr(0.5, i(45992)),	-- Jeweled Fishing Pole
							}),
						}),
					}),
					{	-- Laida Gembold <Jewelcrafting Supplies>
						["npcID"] = 52584,	-- Laida Gembold <Jewelcrafting Supplies>
						["g"] ={
							currency(361, {	-- Illustrious Jewelcrafter's Token
								i(52409),	-- Design: Accurate Demonseye
								i(52419),	-- Design: Adept Ember Topaz
								i(52421),	-- Design: Artful Ember Topaz
								i(52437),	-- Design: Austere Shadowspirit Diamond
								i(52461),	-- Design: Band of Blades
								i(52381),	-- Design: Bold Chimera's Eye
								i(52362),	-- Design: Bold Inferno Ruby
								i(52435),	-- Design: Bracing Shadowspirit Diamond
								i(52464),	-- Design: Brazen Elementium Medallion
								i(52449),	-- Design: Brilliant Chimera's Eye
								i(52387),	-- Design: Brilliant Inferno Ruby
								i(52434),	-- Design: Chaotic Shadowspirit Diamond
								i(52413),	-- Design: Deadly Ember Topaz
								i(52401),	-- Design: Defender's Demonseye
								i(52416),	-- Design: Deft Ember Topaz
								i(52447),	-- Design: Delicate Chimera's Eye
								i(52380),	-- Design: Delicate Inferno Ruby
								i(52441),	-- Design: Destructive Shadowspirit Diamond
								i(52438),	-- Design: Effulgent Shadowspirit Diamond
								i(52460),	-- Design: Elementium Destroyer's Ring
								i(52467),	-- Design: Elementium Guardian
								i(52463),	-- Design: Elementium Moebius Band
								i(52439),	-- Design: Ember Shadowspirit Diamond
								i(52443),	-- Design: Enigmatic Shadowspirit Diamond
								i(52465),	-- Design: Entwined Elementium Choker
								i(52405),	-- Design: Etched Demonseye
								i(52436),	-- Design: Eternal Shadowspirit Diamond
								i(52466),	-- Design: Eye of Many Deaths
								i(52415),	-- Design: Fierce Ember Topaz
								i(52420),	-- Design: Fine Ember Topaz
								i(52448),	-- Design: Flashing Chimera's Eye
								i(52384),	-- Design: Flashing Inferno Ruby
								i(52433),	-- Design: Fleet Shadowspirit Diamond
								i(52428),	-- Design: Forceful Dream Emerald
								i(52445),	-- Design: Forlorn Shadowspirit Diamond
								i(52398),	-- Design: Fractured Amberjewel
								i(52459),	-- Design: Fractured Chimera's Eye
								i(52406),	-- Design: Glinting Demonseye
								i(52403),	-- Design: Guardian's Demonseye
								i(52444),	-- Design: Impassive Shadowspirit Diamond
								i(52412),	-- Design: Inscribed Ember Topaz
								i(52425),	-- Design: Jagged Dream Emerald
								i(52422),	-- Design: Keen Ember Topaz
								i(52429),	-- Design: Lightning Dream Emerald
								i(68360),	-- Design: Lucent Ember Topaz
								i(52396),	-- Design: Mystic Amberjewel
								i(52457),	-- Design: Mystic Chimera's Eye
								i(52424),	-- Design: Nimble Dream Emerald
								i(52426),	-- Design: Piercing Dream Emerald
								i(52410),	-- Design: Polished Ember Topaz
								i(52414),	-- Design: Potent Ember Topaz
								i(52442),	-- Design: Powerful Shadowspirit Diamond
								i(52450),	-- Design: Precise Chimera's Eye
								i(52389),	-- Design: Precise Inferno Ruby
								i(52430),	-- Design: Puissant Dream Emerald
								i(69853),	-- Design: Punisher's Band
								i(52404),	-- Design: Purified Demonseye
								i(52397),	-- Design: Quick Amberjewel
								i(52458),	-- Design: Quick Chimera's Eye
								i(52417),	-- Design: Reckless Ember Topaz
								i(52423),	-- Design: Regal Dream Emerald
								i(52411),	-- Design: Resolute Ember Topaz
								i(68361),	-- Design: Resplendent Ember Topaz
								i(52407),	-- Design: Retaliating Demonseye
								i(52440),	-- Design: Revitalizing Shadowspirit Diamond
								i(52454),	-- Design: Rigid Chimera's Eye
								i(52393),	-- Design: Rigid Ocean Sapphire
								i(52462),	-- Design: Ring of Warring Elements
								i(52432),	-- Design: Sensei's Dream Emerald
								i(52400),	-- Design: Shifting Demonseye
								i(52418),	-- Design: Skillful Ember Topaz
								i(52395),	-- Design: Smooth Amberjewel
								i(52456),	-- Design: Smooth Chimera's Eye
								i(52451),	-- Design: Solid Chimera's Eye
								i(52390),	-- Design: Solid Ocean Sapphire
								i(52399),	-- Design: Sovereign Demonseye
								i(52452),	-- Design: Sparkling Chimera's Eye
								i(52391),	-- Design: Sparkling Ocean Sapphire
								i(52427),	-- Design: Steady Dream Emerald
								i(52453),	-- Design: Stormy Chimera's Eye
								i(52392),	-- Design: Stormy Ocean Sapphire
								i(52394),	-- Design: Subtle Amberjewel
								i(52455),	-- Design: Subtle Chimera's Eye
								i(52402),	-- Design: Timeless Demonseye
								i(52408),	-- Design: Veiled Demonseye
								i(68742),	-- Design: Vivid Dream Emerald
								i(68359),	-- Design: Willful Ember Topaz
								i(52431),	-- Design: Zen Dream Emerald
							}),
						},
					},
					n(5049, {	-- Lyesa Steelbrow <Tabard Vendor>
						["groups"] = {
							i(20132),	-- Arathor Battle Tabard
							i(24344),	-- Tabard of the Hand
							i(31404),	-- Green Trophy Tabard of the Illidari
							i(31405),	-- Purple Trophy Tabard of the Illidari
							i(40643),	-- Tabard of the Achiever
							i(43300),	-- Loremaster's Colors
							i(43349),	-- Tabard of Brute Force
							i(35279),	-- Tabard of Summer Skies
							i(35280),	-- Tabard of Summer Flames
							i(49052),	-- Tabard of Conquest
							i(43348),	-- Tabard of the Explorer
							i(22999),	-- Tabard of the Argent Dawn
							i(25549),	-- Blood Knight Tabard (yes, this is available to the Alliance, possible bug?)
							i(15198),	-- Knight's Colors
							i(15196),	-- Private's Tabard
							i(19032),	-- Stormpike Battle Tabard
							i(19506),	-- Silverwing Battle Tabard
							i(23999),	-- Honor Hold Tabard
							i(31774),	-- Kurenai Tabrd
							i(31775),	-- Sporeggar Tabard
							i(31776),	-- Consortium Tabard
							i(31777),	-- Keepers of Time Tabard
							i(31778),	-- Lower City Tabard
							i(31779),	-- Aldor Tabard
							i(31780),	-- Scryers Tabard
							i(31781),	-- Sha'tar Tabard
							i(31804),	-- Cenarion Expedition Tabard
							i(32445),	-- Skyguard Tabard
							i(32828),	-- Ogri'la Tabard
							i(35221),	-- Tabard of the Shattered Sun
							i(5976),	-- Guild Tabard
							{			-- Competitor's Tabard
							["itemID"] = 36941,
							["description"]	= "Participated in a battleground during the Beijing 2008 Summer Olympics event.",
							},
						},
						["description"] = "Tabards are only obtainable by those who have earned them.|r",
					}),
					n(50308, {	-- Master Tinker Trini <Gnomeregan Quartermaster>
						i(64895),	-- Mantle of Gnomeregan
						i(64896),	-- Cape of Gnomeregan
						i(64897),	-- Shroud of Gnomeregan
						i(45578),	-- Gnomeregan Tabard
					}),
					n(8681, {	-- Outfitter Eric <Speciality Tailoring Supplies>
						i(10314), 	-- Pattern: Lavender Mageweave Shirt
						i(10317), 	-- Pattern: Pink Mageweave Shirt
						i(10326), 	-- Pattern: Tuxedo Jacket
						i(10323), 	-- Pattern: Tuxedo Pants
						i(10321), 	-- Pattern: Tuxedo Shirt
					}),
					n(5154, {	-- Poranna Snowbraid <Tailoring Supplies>
						i(54440, {	-- Dreamcloth
							i(54601),	-- Pattern: Belt of the Depths
							i(54602),	-- Pattern: Dreamless Belt
							i(54603),	-- Pattern: Breeches of Mended Nightmares
							i(54604),	-- Pattern: Flame-Ascended Pantaloons
							i(54605),	-- Pattern: Illusionary Bag
						}),
						i(53643, {	-- Bolt of Embersilk Cloth
							i(68199),	-- Pattern: Black Embersilk Gown
							i(54600),	-- Pattern: Powerful Ghostly Spellthread
							i(54599),	-- Pattern: Powerful Enchanted Spellthread
							i(54593),	-- Pattern: Vicious Embersilk Cowl
							i(54594),	-- Pattern: Vicious Embersilk Pants
							i(54595),	-- Pattern: Vicious Embersilk Robe
							i(54596),	-- Pattern: Vicious Fireweave Cowl
							i(54597),	-- Pattern: Vicious Fireweave Pants
							i(54598),	-- Pattern: Vicious Fireweave Robe
						}),
					}),
					n(5108, {	-- Raena Flinthammer <Light Armor Merchant>
						i(3428),	-- Common Gray Shirt
						i(16059),	-- Common Brown Shirt
						i(16060),	-- Common White Shirt
					}),
					n(5122, {	-- Skolmin Goldfury <Bow Merchant>
						i(11303),	-- Fine Shortbow
					}),
					n(5178, {	-- Soolie Berryfizz <Alchemy Supplies>
						i(13478),	-- Recipe: Elixir of Superior Defense
						i(5642),	-- Recipe: Free Action Potion
					}),
					n(51495, {	-- Steeg Haskell <Guild Vendor>
						["groups"] = {
							faction(1168, {	-- Your Guild (Faction)
								["icon"] = "Interface\\Icons\\ACHIEVEMENT_GUILDPERK_EVERYONES A HERO",
								["groups"] = {
									ach(4989, {	-- A Class Act
										["collectible"] = false,
										["groups"] = {
											a(i(63352)),	-- Shroud of Cooperation - Honored
											--h(i(63353)),	-- Shroud of Cooperation - Honored
										},
									}),
									--[[
									h(ach(5179, {	-- Alliance Slayer
										["collectible"] = false,
										["groups"] = {
											h(i(65362)),	-- Guild Page - Honored - minipet bound to Character
										},
									})),
									]]--
									ach(5024, {	-- Better Leveling Through Chemistry
										["collectible"] = false,
										["groups"] = {
											i(65498),	-- Recipe: Big Cauldron of Battle
										},
									}),

									ach(5144, {	-- Critter Kill Squad
										["collectible"] = false,
										["groups"] = {
											i(63398),	-- Armadillo Pup - Revered
										},
									}),
									ach(5840, {	-- Dragonwrath, Tarecgosa's Rest - Guild Edition
										["collectible"] = false,
										["groups"] = {
											i(71033),	-- Lil' Tarecgosa - Exalted
										},
									}),
									ach(4988, {	-- Guild Glory of the Cataclysm Raider
										["collectible"] = false,
										["groups"] = {
											i(63125),	-- Reins of the Dark Phoenix - Exalted
										},
									}),

									ach(6682, {	-- Guild Glory of the Pandaria Raider
										["collectible"] = false,
										["groups"] = {
											i(85666),	-- Reins of the Thundering Jade Cloud Serpent - Exalted
										},
									}),
									ach(6681, {	-- Guild Pandaren Dungeon Hero
										["collectible"] = false,
										["groups"] = {
											i(89190),	-- Tailored Initiate's Shirt - Honored
											i(89192),	-- Tailored Memeber's Shirt - Honored
											i(89194),	-- Tailored Officer's Shirt - Honored
										},
									}),
									a(ach(5031, {	-- Horde Slayer
										["collectible"] = false,
										["groups"] = {
											a(i(65361)),	-- Guild Page - Honored - minipet bound to Character
										},
									})),
									ach(5035, {	-- Master Crafter
										["collectible"] = false,
										["groups"] = {
											a(i(65360)),	-- Cloak of Coordination - Revered
											--h(i(65274)),	-- Cloak of Coordination - Revered
										},
									}),
									ach(5465, {	-- Mix Master
										["collectible"] = false,
										["groups"] = {
											i(65435),	-- Recipe: Cauldron of Battle
										},
									}),
									a(ach(6644, {	-- Pandaren Embassy
										["collectible"] = false,
										["groups"] = {
											i(89191),	-- Artisan Initiate's Shirt - Exalted
											i(89193),	-- Artisan Member's Shirt - Exalted
											i(89195),	-- Artisan Officer's Shirt - Exalted
										},
									})),
									--[[
									h(ach(6664, {	-- Pandaren Embassy
										["collectible"] = false,
										["groups"] = {
											i(89191),	-- Artisan Initiate's Shirt - Exalted
											i(89193),	-- Artisan Member's Shirt - Exalted
											i(89195),	-- Artisan Officer's Shirt - Exalted
										},
									})),
									]]--
									ach(5201, {	-- Profit Sharing
										["collectible"] = false,
										["groups"] = {
											a(i(65363)),	-- Guild Herald - Revered - minipet bound to Character
											--h(i(65364)),	-- Guild Herald - Revered - minipet bound to Character
										},
									}),
									a(ach(7448, {	-- Scenario Roundup
										["collectible"] = false,
										["groups"] = {
											i(85508),	-- Initiate's Shirt - Honored
											i(85509),	-- Member's Shirt - Honored
											i(85510),	-- Officer's Shirt - Honored
										},
									})),
									--[[
									h(ach(7449, {	-- Scenario Roundup
										["collectible"] = false,
										["groups"] = {
											i(85508),	-- Initiate's Shirt - Honored
											i(85509),	-- Member's Shirt - Honored
											i(85510),	-- Officer's Shirt - Honored
										},
									})),
									]]--
									ach(5467, {	-- Set the Oven to "Cataclysmic"
										["collectible"] = false,
										["groups"] = {
											i(62799),	-- Recipe: Broiled Dragon Feast
										},
									}),
									ach(5036, {	-- That's a Lot of Bait
										["collectible"] = false,
										["groups"] = {
											i(62800),	-- Recipe: Seafood Magnifique Feast
										},
									}),
									a(ach(5812, {	-- United Nations
										["collectible"] = false,
										["groups"] = {
											i(63138),	-- Dark Phoenix Hatchling - Exalted
										},
									})),
									--[[
									h(ach(5892, {	-- United Nations
										["collectible"] = false,
										["groups"] = {
											i(63138),	-- Dark Phoenix Hatchling - Exalted
										},
									})),
									]]--
									
									--h(i(67107)),	-- Reins of the Kor'kron Annihilator - Exalted
									a(i(62298)),	-- Reins of the Golden King - Exalted
									i(69209),	-- Illustrious Guild Tabard - Friendly
									i(69210),	-- Renowned Guild Tabard - Honored
									a(i(63206)),	-- Wrap of Unity - Honored
									--h(i(63207)),	-- Wrap of Unity - Honored
								},
							}),
						},
						["description"] = "If you cannot find an item on this vendor, either your guild does not have the required Achievement, or you do not have sufficient rep with your guild to purchase the item.|r",
					}),
					n(5162, {	-- Tansy Puddlefizz <Fishing Supplies>
						i(6328),	-- Recipe: Longjaw Mud Snapper
						i(17062),	-- Recipe: Mithril Head Trout
						i(6369),	-- Recipe: Rockscale Cod
						i(6326),	-- Recipe: Slitherskin Mackerel
					}),
					{	-- Thurgrum Deepforge <Blacksmithing Supplies>
						["npcID"] = 4259,	-- Thurgrum Deepforge <Blacksmithing Supplies>
						["g"] = {
							{	-- Elementium Bar
								["itemID"] = 52186,	-- Elementium Bar
								["g"] = {
									{	-- Plans: Elementium Girdle of Pain
										["itemID"] = 66107,	-- Plans: Elementium Girdle of Pain
									},
									{	-- Plans: Hardened Elementium Girdle
										["itemID"] = 66105,	-- Plans: Hardened Elementium Girdle
									},
									{	-- Plans: Light Elementium Belt
										["itemID"] = 66109,	-- Plans: Light Elementium Belt
									},
									{	-- Plans: Pyrium Weapon Chain
										["itemID"] = 66103,	-- Plans: Pyrium Weapon Chain
									},
									{	-- Plans: Vicious Ornate Pyrium Belt
										["itemID"] = 66127,	-- Plans: Vicious Ornate Pyrium Belt
									},
									{	-- Plans: Vicious Ornate Pyrium Bracers
										["itemID"] = 66125,	-- Plans: Vicious Ornate Pyrium Bracers
									},
									{	-- Plans: Vicious Ornate Pyrium Gauntlets
										["itemID"] = 66126,	-- Plans: Vicious Ornate Pyrium Gauntlets
									},
									{	-- Plans: Vicious Pyrium Belt
										["itemID"] = 66119,	-- Plans: Vicious Pyrium Belt
									},
									{	-- Plans: Vicious Pyrium Bracers
										["itemID"] = 66117,	-- Plans: Vicious Pyrium Bracers
									},
									{	-- Plans: Vicious Pyrium Gauntlets
										["itemID"] = 66118,	-- Plans: Vicious Pyrium Gauntlets
									},
								},
							},
							{	-- Hardened Elementium Bar
								["itemID"] = 53039,	-- Hardened Elementium Bar
								["g"] = {
									{	-- Plans: Elementium Bonesplitter
										["itemID"] = 66113,	-- Plans: Elementium Bonesplitter
									},
									{	-- Plans: Elementium Deathplate
										["itemID"] = 66106,	-- Plans: Elementium Deathplate
									},
									{	-- Plans: Elementium Earthguard
										["itemID"] = 66115,	-- Plans: Elementium Earthguard
									},
									{	-- Plans: Elementium Gutslicer
										["itemID"] = 67603,	-- Plans: Elementium Gutslicer
									},
									{	-- Plans: Elementium Hammer
										["itemID"] = 66111,	-- Plans: Elementium Hammer
									},
									{	-- Plans: Elementium Poleaxe
										["itemID"] = 66112,	-- Plans: Elementium Poleaxe
									},
									{	-- Plans: Elementium Shank
										["itemID"] = 66114,	-- Plans: Elementium Shank
									},
									{	-- Plans: Elementium Spellblade
										["itemID"] = 66110,	-- Plans: Elementium Spellblade
									},
									{	-- Plans: Elementium Stormshield
										["itemID"] = 66116,	-- Plans: Elementium Stormshield
									},
									{	-- Plans: Hardened Elementium Hauberk
										["itemID"] = 66104,	-- Plans: Hardened Elementium Hauberk
									},
									{	-- Plans: Light Elementium Chestguard
										["itemID"] = 66108,	-- Plans: Light Elementium Chestguard
									},
									{	-- Plans: Vicious Ornate Pyrium Boots
										["itemID"] = 66128,	-- Plans: Vicious Ornate Pyrium Boots
									},
									{	-- Plans: Vicious Ornate Pyrium Shoulders
										["itemID"] = 66129,	-- Plans: Vicious Ornate Pyrium Shoulders
									},
									{	-- Plans: Vicious Pyrium Boots
										["itemID"] = 66120,	-- Plans: Vicious Pyrium Boots
									},
									{	-- Plans: Vicious Pyrium Shoulders
										["itemID"] = 66121,	-- Plans: Vicious Pyrium Shoulders
									},
								},
							},
							{	-- Pyrium Bar
								["itemID"] = 51950,	-- Pyrium Bar
								["g"] = {
									{	-- Plans: Ebonsteel Belt Buckle
										["itemID"] = 66100,	-- Plans: Ebonsteel Belt Buckle
									},
									{	-- Plans: Forged Elementium Mindcrusher
										["itemID"] = 67606,	-- Plans: Forged Elementium Mindcrusher
									},
									{	-- Plans: Pyrium Shield Spike
										["itemID"] = 66101,	-- Plans: Pyrium Shield Spike
									},
									{	-- Plans: Vicious Ornate Pyrium Breastplate
										["itemID"] = 66132,	-- Plans: Vicious Ornate Pyrium Breastplate
									},
									{	-- Plans: Vicious Ornate Pyrium Helm
										["itemID"] = 66131,	-- Plans: Vicious Ornate Pyrium Helm
									},
									{	-- Plans: Vicious Ornate Pyrium Legguards
										["itemID"] = 66130,	-- Plans: Vicious Ornate Pyrium Legguards
									},
									{	-- Plans: Vicious Pyrium Breastplate
										["itemID"] = 66124,	-- Plans: Vicious Pyrium Breastplate
									},
									{	-- Plans: Vicious Pyrium Helm
										["itemID"] = 66123,	-- Plans: Vicious Pyrium Helm
									},
									{	-- Plans: Vicious Pyrium Legguards
										["itemID"] = 66122,	-- Plans: Vicious Pyrium Legguards
									},
								},
							},
						},
					},
					n(5158, {	-- Tilli Thistlefuzz <Enchanting Supplies>
						i(6349),	-- Formula: Enchant 2H Weapon - Lesser Intellect
						i(20753),	-- Formula: Lesser Wizard Oil
						i(20752),	-- Formula: Minor Mana Oil
						i(20758),	-- Formula: Minor Wizard Oil
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
						i(52555, {	-- Hypnotic Dust
							a(i(67312)),	-- Formula: Magic Lamp
						}),
						i(52721, {	-- Heavenly Shard
							i(64411),	-- Formula: Enchant Boots - Assassin's Step
							i(64412),	-- Formula: Enchant Boots - Lavawalker
							i(52738),	-- Formula: Enchant Bracer - Greater Critical Strike
							i(64413),	-- Formula: Enchant Bracer - Greater Speed
							i(52740),	-- Formula: Enchant Chest - Greater Stamina
							i(52739),	-- Formula: Enchant Chest - Peerless Stats
							i(52737),	-- Formula: Enchant Cloak - Greater Critical Strike
							i(64414),	-- Formula: Enchant Gloves - Greater Mastery
							i(64415),	-- Formula: Enchant Gloves - Mighty Strength
						}),
						i(52722, {	-- Maelstrom Crystal
							i(52736),	-- Formula: Enchant Weapon - Landslide
							i(52733),	-- Formula: Enchant Weapon - Power Torrent
							i(52735),	-- Formula: Enchant Weapon - Windwalk
						}),
					}),
				}),
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests (Legacy)
							{	-- A Future Task
								["questID"] = 2964,
								["groups"] = {
									un(2, i(34418)),	-- Scrying Wand
								},
								["u"] = 40,
								["qg"] = 2916,	-- Historian Karnik
								["races"] = ALLIANCE_ONLY,
							},
							{	-- A King's Tribute
								["questID"] = 700,
								["groups"] = {
									un(2, i(4535)),	-- Ironforge Memorial Ring
								},
								["u"] = 40,
								["qg"] = 2790,	-- Grand Mason Marblesten
								["races"] = ALLIANCE_ONLY,
							},
							{	-- An Ambassador of Evil
								["questID"] = 762,
								["groups"] = {
									un(2, i(4987)),	-- Dwarf Captain's Sword
								},
								["u"] = 40,
								["qg"] = 2916,	-- Historian Karnik
								["sourceQuest"] = 726,	-- Passing Word of a Threat
							},
							{ 	-- An Earnest Proposal
								["questID"] = 8912,
								["groups"] = {
									un(2, i(21996)),	-- Bracers of Heroism
								},
								["u"] = 40,
								["qg"] = 16013,	-- Deliana
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 1 },	-- Warrior
							},
							{	-- An Earnest Proposal
								["questID"] = 8908,
								["groups"] = {
									un(2, i(22088)),	-- Soulforge Bracers
								},
								["u"] = 40,
								["qg"] = 16013,	-- Deliana
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 2 },	-- Paladin
							},
							{	-- An Earnest Proposal
								["questID"] = 8906,
								["groups"] = {
									un(2, i(22011)),	-- Beastmaster's Bindings
								},
								["u"] = 40,
								["qg"] = 16013,	-- Deliana
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 3 },	-- Hunter
							},
							{	-- An Earnest Proposal
								["questID"] = 8910,
								["groups"] = {
									un(2, i(22004)),	-- Darkmantle Bracers
								},
								["u"] = 40,
								["qg"] = 16013,	-- Deliana
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 4 },	-- Rogue
							},
							{	-- An Earnest Proposal
								["questID"] = 8909,
								["groups"] = {
									un(2, i(22079)),	-- Virtuous Bracers
								},
								["u"] = 40,
								["qg"] = 16013,	-- Deliana
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 5 },	-- Priest
							},
							{	-- An Earnest Proposal
								["questID"] = 10492,
								["groups"] = {
									un(2, i(22095)),	-- Bindings of The Five Thunders
								},
								["u"] = 40,
								["qg"] = 16013,	-- Deliana
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 7 },	-- Shaman
							},
							{	-- An Earnest Proposal
								["questID"] = 8907,
								["groups"] = {
									un(2, i(22063)),	-- Sorcerer's Bindings
								},
								["u"] = 40,
								["qg"] = 16013,	-- Deliana
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 8 },	-- Mage
							},
							{	-- An Earnest Proposal
								["questID"] = 8911,
								["groups"] = {
									un(2, i(22071)),	-- Deathmist Bracers
								},
								["u"] = 40,
								["qg"] = 16013,	-- Deliana
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 9 },	-- Warlock
							},
							{	-- An Earnest Proposal
								["questID"] = 8905,
								["groups"] = {
									un(2, i(22108)),	-- Feralheart Bracers
								},
								["u"] = 40,
								["qg"] = 16013,	-- Deliana
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 11 },	-- Druid
							},
							{ 	-- Anthion's Parting Words
								["questID"] = 8959,
								["groups"] = {
									un(2, i(21995)),	-- Boots of Heroism
									un(2, i(22000)),	-- Legplates of Heroism
									un(2, i(22001)),	-- Spaulders of Heroism
								},
								["u"] = 40,
								["qg"] = 16016,	-- Anthion Harmon
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 1 },	-- Warrior
							},
							{	-- Anthion's Parting Words
								["questID"] = 8954,
								["groups"] = {
									un(2, i(22087)),	-- Soulforge Boots
									un(2, i(22092)),	-- Soulforge Legplates
									un(2, i(22093)),	-- Soulforge Spaulders
								},
								["u"] = 40,
								["qg"] = 16016,	-- Anthion Harmon
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 2 },	-- Paladin
							},
							{	-- Anthion's Parting Words
								["questID"] = 8952,
								["groups"] = {
									un(2, i(22061)),	-- Beastmaster's Boots
									un(2, i(22016)),	-- Beastmaster's Mantle
									un(2, i(22017)),	-- Beastmaster's Pants
								},
								["u"] = 40,
								["qg"] = 16016,	-- Anthion Harmon
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 3 },	-- Hunter
							},
							{	-- Anthion's Parting Words
								["questID"] = 8956,
								["groups"] = {
									un(2, i(22003)),	-- Darkmantle Boots
									un(2, i(22007)),	-- Darkmantle Pants
									un(2, i(22008)),	-- Darkmantle Spaulders
								},
								["u"] = 40,
								["qg"] = 16016,	-- Anthion Harmon
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 4 },	-- Rogue
							},
							{	-- Anthion's Parting Words
								["questID"] = 8955,
								["groups"] = {
									un(2, i(22082)),	-- Virtuous Mantle
									un(2, i(22084)),	-- Virtuous Sandals
									un(2, i(22085)),	-- Virtuous Skirt
								},
								["u"] = 40,
								["qg"] = 16016,	-- Anthion Harmon
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 5 },	-- Priest
							},
							{	-- Anthion's Parting Words
								["questID"] = 10496,
								["groups"] = {
									un(2, i(22096)),	-- Boots of The Five Thunders
									un(2, i(22100)),	-- Kilt of The Five Thunders.
									un(2, i(22101)),	-- Pauldrons of The Five Thunders
								},
								["u"] = 40,
								["qg"] = 16016,	-- Anthion Harmon
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 7 },	-- Shaman
							},
							{	-- Anthion's Parting Words
								["questID"] = 8953,
								["groups"] = {
									un(2, i(22064)),	-- Sorcerer's Boots
									un(2, i(22067)),	-- Sorcerer's Leggings
									un(2, i(22068)),	-- Sorcerer's Mantle
								},
								["u"] = 40,
								["qg"] = 16016,	-- Anthion Harmon
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 8 },	-- Mage
							},
							{	-- Anthion's Parting Words
								["questID"] = 8958,
								["groups"] = {
									un(2, i(22072)),	-- Deathmist Leggings
									un(2, i(22073)),	-- Deathmist Mantle
									un(2, i(22076)),	-- Deathmist Sandals
								},
								["u"] = 40,
								["qg"] = 16016,	-- Anthion Harmon
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 9 },	-- Warlock
							},
							{	-- Anthion's Parting Words
								["questID"] = 8951,
								["groups"] = {
									un(2, i(22107)),	-- Feralheart Boots
									un(2, i(22111)),	-- Feralheart Kilt
									un(2, i(22112)),	-- Feralheart Spaulders
								},
								["u"] = 40,
								["qg"] = 16016,	-- Anthion Harmon
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 11 },	-- Druid
							},
							{	-- Forbidden Knowledge
								["questID"] = 737,
								["groups"] = {
									un(2, i(4984)),	-- Skull of Impending Doom
								},
								["u"] = 40,
							},
							{	-- Grey Iron Weapons
								["questID"] = 1682,
								["groups"] = {
									un(2, i(6978)),	-- Umbral Axe
									un(2, i(6982)),	-- Umbral Mace
									un(2, i(6981)),	-- Umbral Dagger
									un(2, i(6984)),	-- Umbral Sword
								},
								["u"] = 40,
								["qg"] = 6031,	-- Tormus Deepforge
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 1 },	-- Warrior
							},
							{	-- Just Compensation
								["questID"] = 8937,
								["groups"] = {
									un(2, i(21994)), 	-- Belt of Heroism
									un(2, i(21998)), 	-- Gauntlets of Heroism
								},
								["u"] = 40,
								["qg"] = 16013,	-- Deliana
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 1 },	-- Warrior
							},
							{	-- Just Compensation
								["questID"] = 8933,
								["groups"] = {
									un(2, i(22086)), 	-- Soulforge Belt
									un(2, i(22090)), 	-- Soulforge Gauntlets
								},
								["u"] = 40,
								["qg"] = 16013,	-- Deliana
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 2 },	-- Paladin
							},
							{	-- Just Compensation
								["questID"] = 8931,
								["groups"] = {
									un(2, i(22010)), 	-- Beastmaster's Belt
									un(2, i(22015)), 	-- Beastmaster's Gloves
								},
								["u"] = 40,
								["qg"] = 16013,	-- Deliana
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 3 },	-- Hunter
							},
							{	-- Just Compensation
								["questID"] = 8935,
								["groups"] = {
									un(2, i(22002)), 	-- Darkmantle Belt
									un(2, i(22006)), 	-- Darkmantle Gloves
								},
								["u"] = 40,
								["qg"] = 16013,	-- Deliana
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 4 },	-- Rogue
							},
							{	-- Just Compensation
								["questID"] = 8934,
								["groups"] = {
									un(2, i(22078)), 	-- Virtuous Belt 
									un(2, i(22081)), 	-- Virtuous Gloves
								},
								["u"] = 40,
								["qg"] = 16013,	-- Deliana
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 5 },	-- Priest
							},
							{	-- Just Compensation
								["questID"] = 10494,
								["groups"] = {
									un(2, i(22098)), 	-- Cord of The Five Thunders
									un(2, i(22099)), 	-- Gauntlets of The Five Thunders
								},
								["u"] = 40,
								["qg"] = 16013,	-- Deliana
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 7 },	-- Shaman
							},
							{	-- Just Compensation
								["questID"] = 8932,
								["groups"] = {
									un(2, i(22062)), 	-- Sorcerer's Belt 
									un(2, i(22066)), 	-- Sorcerer's Gloves
								},
								["u"] = 40,
								["qg"] = 16013,	-- Deliana
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 8 },	-- Mage
							},
							{	-- Just Compensation
								["questID"] = 8936,
								["groups"] = {
									un(2, i(22070)), 	-- Deathmist Belt
									un(2, i(22077)), 	-- Deathmist Wraps
								},
								["u"] = 40,
								["qg"] = 16013,	-- Deliana
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 9 },	-- Warlock
							},
							{	-- Just Compensation
								["questID"] = 8926,
								["groups"] = {
									un(2, i(22106)), 	-- Feralheart Belt
									un(2, i(22110)), 	-- Feralheart Gloves
								},
								["u"] = 40,
								["qg"] = 16013,	-- Deliana
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 11 },	-- Druid
							},
							{	-- Klockmort's Creation
								["questID"] = 1709,
								["groups"] = {
									un(2, i(6974)),	-- Fire Hardened Gauntlets
								},
								["u"] = 40,
								["qg"] = 6169,	-- Klockmort Spannerspan
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 1 },	-- Warrior
							},
							{	-- Mage-tastic Gizmonitor
								["questID"] = 1880,
								["groups"] = {
									un(2, i(7507)),	-- Arcane Orb
									un(2, i(9514)),	-- Arcane Staff
								},
								["u"] = 40,
								["qg"] = 5144,	-- Bink
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 8 },	-- Mage
							},
							{	-- Mythology of the Titans
								["questID"] = 1050,
								["groups"] = {
									un(2, i(7746)),	-- Explorers' League Commendation
								},
								["u"] = 40,
								["races"] = ALLIANCE_ONLY,
							},
							{	-- Passing Word of a Threat
								["questID"] = 725,
								["u"] = 40,
								["qg"] = 2916,	-- Historian Karnik
								["races"] = ALLIANCE_ONLY,
							},
							{	-- Passing Word of a Threat
								["questID"] = 726,
								["u"] = 40,
								["qg"] = 2918,	-- Advisor Belgrum
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 725,	-- Passing Word of a Threat
							},
							{	-- Portents of Uldum
								["questID"] = 2963,
								["u"] = 40,
								["qg"] = 5387,	-- High Explorer Magellas
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 2439,	-- The Platinum Disc
							},
							{	-- Saving the Best for Last
								["questID"] = 9006,
								["groups"] = {
									un(2, i(21997)),	-- Breastplate of Heroism
									un(2, i(21999)),	-- Helm of Heroism
								},
								["u"] = 40,
								["qg"] = 16013,	-- Deliana
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 1 },	-- Warrior
							},
							{	-- Saving the Best for Last
								["questID"] = 9002,
								["groups"] = {
									un(2, i(22089)),	-- Soulforge Breastplate
									un(2, i(22091)),	-- Soulforge Helm
								},
								["u"] = 40,
								["qg"] = 16013,	-- Deliana
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 2 },	-- Paladin
							},
							{	-- Saving the Best for Last
								["questID"] = 9000,
								["groups"] = {
									un(2, i(22013)),	-- Beastmaster's Cap 
									un(2, i(22060)),	-- Beastmaster's Tunic
								},
								["u"] = 40,
								["qg"] = 16013,	-- Deliana
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 3 },	-- Hunter
							},
							{	-- Saving the Best for Last
								["questID"] = 9004,
								["groups"] = {
									un(2, i(22005)),	-- Darkmantle Cap
									un(2, i(22009)),	-- Darkmantle Tunic
								},
								["u"] = 40,
								["qg"] = 16013,	-- Deliana
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 4 },	-- Rogue
							},
							{	-- Saving the Best for Last
								["questID"] = 9003,
								["groups"] = {
									un(2, i(22080)),	-- Virtuous Crown 
									un(2, i(22083)),	-- Virtuous Robe
								},
								["u"] = 40,
								["qg"] = 16013,	-- Deliana
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 5 },	-- Priest
							},
							{	-- Saving the Best for Last
								["questID"] = 10498,
								["groups"] = {
									un(2, i(22097)),	-- Coif of The Five Thunders 
									un(2, i(22102)),	-- Vest of The Five Thunders
								},
								["u"] = 40,
								["qg"] = 16013,	-- Deliana
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 7 },	-- Shaman
							},
							{	-- Saving the Best for Last
								["questID"] = 9001,
								["groups"] = {
									un(2, i(22065)),	-- Sorcerer's Crown
									un(2, i(22069)),	-- Sorcerer's Robes
								},
								["u"] = 40,
								["qg"] = 16013,	-- Deliana
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 8 },	-- Mage
							},
							{	-- Saving the Best for Last
								["questID"] = 9005,
								["groups"] = {
									un(2, i(22074)),	-- Deathmist Mask 
									un(2, i(22075)),	-- Deathmist Robe
								},
								["u"] = 40,
								["qg"] = 16013,	-- Deliana
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 9 },	-- Warlock
							},
							{	-- Saving the Best for Last
								["questID"] = 8999,
								["groups"] = {
									un(2, i(22109)),	-- Feralheart Cowl 
									un(2, i(22113)),	-- Feralheart Vest
								},
								["u"] = 40,
								["qg"] = 16013,	-- Deliana
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 11 },	-- Druid
							},
							{	-- Seeing What Happens
								["questID"] = 2946,
								["u"] = 40,
								["qg"] = 2916,	-- Historian Karnik
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 2963,	-- Portents of Uldum
							},
							{	-- Tome of the Cabal
								["questID"] = 1802,
								["u"] = 40,
								["qg"] = 6294,	-- Krom Stoutarm
								["lvl"] = 30,
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 9 },	-- Warlock Only
								["sourceQuest"] = 1758,	-- Tome of the Cabal
							},
							{	-- Tome of the Cabal
								["questID"] = 1804,
								["u"] = 40,
								["qg"] = 6294,	-- Krom Stoutarm
								["lvl"] = 30,
								["races"] = ALLIANCE_ONLY,
								["classes"] = { 9 },	-- Warlock Only
								["sourceQuest"] = 1802,	-- Tome of the Cabal
							},
							{	-- The Platinum Discs
								["questID"] = 2439,
								["groups"] = {
									un(2, i(9587)),	-- Thawpelt Sack
								},
								["u"] = 40,
								["qg"] = 5387,	-- High Explorer Magellas
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 2280,	-- The Platinum Discs
							},
							{	-- The Smoldering Ruins of Thaurissan
								["questID"] = 3701,
								["groups"] = {
									un(2, i(12102)),	-- Ring of the Aristocrat
								},
								["u"] = 40,
								["qg"] = 8879,	-- Royal Historian Archersonus
								["races"] = ALLIANCE_ONLY,
							},
						}),
					},
				}),
			},
			["lvl"] = 1,
			["maps"] = {
				1361,	-- Old Ironforge
			},
			["isRaid"] = true,
			["icon"] = "Interface\\Icons\\Inv_misc_tournaments_symbol_dwarf",
			["description"] = "|cff66ccffIronforge is the capital city of the dwarves, proud members of the Alliance. It is the ancestral home of the Bronzebeard dwarves. The Council of Three Hammers rules the kingdom of Khaz Modan from the throne room within the city.|r",			
		}),
	}),
};