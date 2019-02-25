---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Eastern Kingdoms
		m(95, {	-- Ghostlands
			["groups"] = {		
				n(-228, {	-- Flight Paths
					fp(83, {	-- Tranquillien, Ghostlands [H]
						["description"] = "Tranquillien, Ghostlands - Horde Only",
						["coord"] = { 45.4, 30.6 },
					}),
					fp(205, {	-- Zul'Aman, Ghostlands
						["coord"] = { 74.6, 67 },
					}),
				}),
				n(-25, {	-- Pet Battle
					p(461), 	-- Larva
					p(450),		-- Maggot
					p(417),		-- Rat
					p(419),		-- Small Frog
					p(387),		-- Snake
					p(463),		-- Spirit Crab
					p(420)		-- Toad
				}),
				n(-17, {	-- Quests
--[[	Achievement info for Loremaster related zone quests
					h(ach(4908, {	-- Ghostlands Quests
						crit(1),		-- Citizens of Tranquillien
						crit(2),		-- Farstrider Enclave
						crit(3),		-- Dar'Khan Drathir
					})),
]]--				
					qh( 9275, {	-- A Little Dash of Seasoning
						["qg"] = 16464,	-- Apothecary Venustus
						["sourceQuests"] = { 9276 },	-- Attack on Zeb'Tela
					}),
					qh( 9315, {	-- Anok'suten
						["groups"] = {
							i(24341),	-- Fortified Oven Mitts
							i(24339),	-- Stung
							i(24340),	-- Vandril's Hand Me Down Pants
							i(28149),	-- Tranquillien Breeches
						},
						["qg"] = 16601,	-- Dying Blood Elf
						["sourceQuests"] = { 9327, 9329 },	-- The Forsaken (either version)
					}),
					q(  9487, {	-- Arcane Reavers (UNTESTED - unsure if there are pre-req requirements)
						["qg"] = 16197,	-- Arcanist Vandril
						["lvl"] = 10,
						["races"] = {10}, -- Blood Elf
						["classes"] = {8}, -- Mage
					}),
--					qh( 9877),	-- A Restorative Draught (LEGACY)
					q(  9488, {	-- A Simple Robe (UNTESTED, don't know if there are add'l prereqs)
						["groups"] = {
							i(7509)	-- Manaweave Robe
						},
						["qg"] = 16197,	-- Arcanist Vandril
						["lvl"] = 10,
						["races"] = {10}, -- Blood Elf
						["classes"] = {8}, -- Mage
						["sourceQuests"] = { 9487 },	-- Arcane Reavers
					}),
					qh( 9277, {	-- Assault on Zeb'Nowa
						["groups"] = {
							i(23406),	-- Sentry Bracers
							i(23407),	-- Supple Cotton Bracers
							i(23408),	-- Farstrider Bracers
						},
						["qg"] = 16463,	-- Farstrider Solanna
						["sourceQuests"] = { 9276 },	-- Attack on Zeb'tela
					}),
					qh( 9276, {	-- Attack on Zeb'Tela
						["qg"] = 16463,	-- Farstrider Solanna
						["sourceQuests"] = { 9146 },	-- Report to Captain Helios
					}),
					qh( 9158, {	-- Bearers of the Plague
						["qg"] = 16202,	-- Farstrider Sedina
					}),
					o(181153, {	-- Wanted Poster: Kel'gash the Wicked
						qh(9215, { -- Bring Me Kel'gash's Head!
							["groups"] = {
								i(22979),	-- Slayer's Band
								i(23409),	-- Well Crafted Long Bow
								i(23410),	-- Well Crafted Sword
								i(23411),	-- Well Crafted Staff
							},
							["sourceQuests"] = { 9276 },	-- Attack on Zeb'tela
						}),
					}),
					qh( 9164, {	-- Captives at Deatholme
						["qg"] = 16240,	-- Arcanist Janeda
						["sourceQuests"] = { 9176 },	-- The Twin Ziggurats
					}),
					qh( 9281, {	-- Clearing the Way
						["qg"] = 16480,	-- Apprentice Vor'el
					}),
					qh( 9171, {	-- Culinary Crunch
						["groups"] = {
							i(22647), -- Recipe: Crunchy Spider Surprise
						},
						["qg"] = 16253,	-- Master Chef Mouldier
						["sourceQuests"] = { 9138 },	-- Suncrown Village
					}),
					qh( 9159, {	-- Curbing the Plague
						["groups"] = {
							i(28141),	-- Ranger's Sash
							i(28142),	-- Farstrider's Belt
							i(28143),	-- Rusted Plate Girdle
							i(23415)	-- Survival Knife
						},
						["qg"] = 16202,	-- Farstrider Sedina
						["sourceQuests"] = { 9158 },	-- Bearers of the Plague
					}),
					qh( 9170, {	-- Dar'Khan's Lieutenants
						["groups"] = {
							i(22996),	-- Reforged Quel'dorei Crest
							i(22997),	-- Ley-Keeper's Wand
							i(22998),	-- Ghostclaw Leggings
						},
						["qg"] = 16204,	-- Magister Idonis
						["sourceQuests"] = { 9176 }	-- The Twin Ziggurats
					}),
					qh( 9169, {	-- Deactivate An'owyn
						["groups"] = {
							i(23400),	-- Sylastor's Cloak
							i(23401),	-- Divining Crystal
							i(28160),	-- An'telas Plate Shirt
						},
						["qg"] = 16237,	-- Magister Sylastor
						["sourceQuests"] = { 9166 },	-- Deliver the Plans to An'telas
					}),
					qh( 9143, {	-- Dealing with Zeb'Sora
						["qg"] = 16219,	-- Ranger Valanna
						["sourceQuests"] = { 9145 },	-- Helo Ranger Valanna!
					}),
					qh( 9166, {	-- Deliver the Plans to An'telas
						["qg"] = 16231,	-- Dame Auriferous
						["sourceQuests"] = { 9163 },	-- Into Occupied Territory
					}),
					qh( 9155, {	-- Down the Dead Scar
						["qg"] = 16200,	-- Deathstalker Rathiel
						["sourceQuests"] = { 9138 },	-- Suncrown Village
					}),
					qh( 9212, {	-- Escape from the Catacombs
						["groups"] = {
							i(23412),	-- Troll Kickers (Plate)
							i(23413),	-- Troll Kickers (Cloth)
							i(23414),	-- Troll Kickers (Leather)
						},
						["qg"] = 16295,	-- Ranger Lilatha
						["sourceQuests"] = { 9193 },	-- Investigate the Amani Catacombs
					}),
					qh( 9157, {	-- Forgotten Rituals
						["qg"] = 16201,	-- Geranis Whitemorn
						["lvl"] = 10,
						["sourceQuests"] = { 9274 },	-- Spirits of the Drowned (NOTE: I was able to pick up this while I was on this quest, but it may have procced after Report to Captain Helios - when I pulled up Wholly to check what info it had, it only listed the lv. requirement, but it was not available to me at that lv. or above until somewhere around this point)
					}),
					q(  9811, {	-- Friend of the Sin'dorei
						["qg"] = 16239,	-- Magister Kaendris
						["races"] = { 2, 5, 6, 8, 9, 26, 27, 28 }, -- Horde, non-Blood Elf
						["sourceQuests"] = { 9167 },
					}),
					qh( 9139, {	-- Goldenmist Village
						["groups"] = {
							i(28152)	-- Quel'Thalas Recurve
						},
						["qg"] = 16197,	-- Arcanist Vandril
						["sourceQuests"] = { 9138 }	-- Suncrown Village
					}),
					qh( 9145, {	-- Help Ranger Valanna!
						["qg"] = 16213,	-- Ranger Lethvalin
						["sourceQuests"] = { 9327, 9329 },	-- The Forsaken (either version)
					}),
					q(  9328, {	-- Hero of the Sin'dorei
						["qg"] = 16239,	-- Magister Kaendris
						["races"] = { 10 }, -- Blood Elf
						["sourceQuests"] = { 9167 },						
					}),
					o(181150, {	-- Dusty Journal
						qh(9162, {	-- Hints of the Past
							["sourceQuests"] = { 9161 },	-- The Traitor's Shadow
						}),
					}),
					qh( 9163, {	-- Into Occupied Territory
						["qg"] = 16231,	-- Dame Auriferous
						["sourceQuests"] = { 9160 },	-- Investigate An'daroth
					}),
					qh( 9193, {	-- Investigate the Amani Catacombs
						["qg"] = 16203,	-- Ranger Vynna
						["sourceQuests"] = { 9146 },	-- Report to Captain Helios
					}),
					qh( 9160, {	-- Investigate An'daroth
						["qg"] = 16231,	-- Dame Auriferous
						["sourceQuests"] = { 9138 },	-- Suncrown Village
					}),
					q(  9180, {	-- Journey to Undercity
						["qg"] = 16252,	-- High Executor Mavren
						["races"] = { 10 }, -- Blood Elf
						["sourceQuests"] = { 9175 },	-- The Lady's Necklace
					}),
					qh(9217, {	-- More Rotting Hearts
						["qg"] = 16205,	-- Magistrix Aminel
						["sourceQuests"] = { 9216 },	-- Rotting Hearts
						["repeatable"] = true,
					}),
					qh(9219, {	-- More Spinal Dust
						["qg"] = 16205,	-- Magistrix Aminel
						["sourceQuests"] = { 9218 },	-- Spinal Dust
						["repeatable"] = true,
					}),
					qh( 9146, {	-- Report to Captain Helios
						["groups"] = {
							i(23405),	-- Farstrider's Tunic
							i(28144),	-- Troll Handler Gloves
							i(28153),	-- Farstrider's Shield
						},
						["qg"] = 16219,	-- Ranger Valanna
						["sourceQuests"] = { 9143 },	-- Dealing with Zeb'Sora
					}),
					qh( 9172, {	-- Report to Magister Kaendris
						["groups"] = {
							i(28154),	-- Red Silk Trousers
							i(28157),	-- Black Leather Jerkin
							i(28161),	-- Tranquillien	Plate Leggings
						},
						["qg"] = 16203,	-- Ranger Vynna
						["sourceQuests"] = { 9162 },	-- Hints of the Past
					}),
					qh( 9173, {	-- Retaking Windrunner Spire
						["qg"] = 16252,	-- High Executor Mavren
						["sourceQuests"] = { 9139 },	-- Goldenmist Village
					}),
					qh( 9758, {	-- Return to Arcanist Vandril
						["qg"] = 16252,	-- High Executor Mavren
						["sourceQuests"] = { 9327, 9329 },	-- The Forsaken (either version)
					}),
					qh( 9216, {	-- Rotting Hearts
						["qg"] = 16205,	-- Magistrix Aminel
						["sourceQuests"] = { 9155 },	-- Down the Dead Scar
					}),
					qh( 9150, {	-- Salvaging the Past
						["qg"] = 16199,	-- Magister Darenis
						["sourceQuests"] = { 9138 },	-- Suncrown Village
					}),
					qh( 9214, {	-- Shadowpine Weaponry
						["qg"] = 16220,	-- Captain Helios
						["sourceQuests"] = { 9146 },	-- Report to Captain Helios
					}),
					qh( 9218, {	-- Spinal Dust
						["qg"] = 16205,	-- Magistrix Aminel
						["sourceQuests"] = { 9155 },	-- Down the Dead Scar
					}),
					qh( 9274, {	-- Spirits of the Drowned
						["qg"] = 16462,	-- Ranger Krenn'an
						["sourceQuests"] = { 9146 },	-- Report to Captain Helios
					}),
					qh( 9138, {	-- Suncrown Village
						["qg"] = 16197,	-- Arcanist Vandril
						["sourceQuests"] = { 9758 },	-- Return to Arcanist Vandril
					}),
					qh( 9282, {	-- The Farstrider Enclave
						["qg"] = 16239,	-- Magister Kaendris
						["sourceQuests"] = { 9151 },	-- The Sanctum of the Sun
						["isBreadcrumb"] = true,
					}),
					q(  9327, {	-- The Forsaken
						["qg"] = 16197,	-- Arcanist Vandril
						["races"] = {10}, -- Blood Elf
					}),
					q(  9329, {	-- The Forsaken
						["qg"] = 16197,	-- Arcanist Vandril					
						["races"] = { 2, 5, 6, 8, 9, 26, 27, 28 }, -- Horde, not Blood Elf
					}),
					{
						["qgs"] = {
							16315,	-- Deatholme Acolyte
							16314,	-- Fallen Ranger
						},
						["races"] = HORDE_ONLY,
						["itemID"] = 22597,	-- The Lady's Necklace
						["questID"] = 9175,	-- The Lady's Necklace
					},
					qh( 9149, {	-- The Plagued Coast
						["groups"] = {
							i(28150)	-- Renzithen's Dusty Cloak
						},
						["qg"] = 16198,	-- Apothecary Renzithen
						["sourceQuests"] = { 9138 }	-- Suncrown Village
					}),
					qh( 9151, {	-- The Sanctum of the Sun
						["qg"] = 16199,	-- Magister Darenis
						["lvl"] = 20,
--						["sourceQuests"] = {  },	-- UNKNOWN - requires unknown progression in zone.  Could not pick up on 110 who had done no quests.  Needs more testing.
					}),
--[[				qh( 9529, {	-- The Stone (LEGACY?  no information on where to pick up and most recent wowhead comment speculates it has been removed)
						["classes"] = {9}, -- Warlock
					}),									--]]
					qh( 9167, {	-- The Traitor's Destruction
						["groups"] = {
							i(22980),	-- Staff of the Sun
							i(22982),	-- Farstrider's Longbow
							i(22984),	-- Dawnblade
							i(22995),	-- Sindorei Warblade
						},
						["qg"] = 16239,	-- Magister Kaendris
						["sourceQuests"] = { 9176 }	-- The Twin Ziggurats
					}),
					qh( 9161, {	-- The Traitor's Shadow
						["qg"] = 16203,	-- Ranger Vynna
						["sourceQuests"] = { 9282 },	-- The Farstrider Enclave
						["isBreadcrumb"] = true,
					}),
					qh( 9176, {	-- The Twin Ziggurats
						["groups"] = {
							i(22783), 	-- Sunwell Blade
							i(22784)	-- Sunwell Orb
						},
						["qg"] = 16239,	-- Magister Kaendris
						["sourceQuests"] = { 9172 },	-- Report to Master Kaendris
					}),
					qh( 9152, {	-- Tomber's Supplies
						["qg"] = 16224,	-- Rathis Tomber
						["sourceQuests"] = { 9138 },	-- Suncrown Village
					}),
					qh( 9199, {	-- Troll Juju
						["groups"] = {
							i(28156),	-- Rotting Handwraps
							i(28159),	-- Undertaker's Gloves
							i(28163),	-- Maltendis' Handguards
						},
						["qg"] = 16464,	-- Apothecary Venustus
						["sourceQuests"] = { 9146 },	-- Report to Captain Helios
					}),
					qh( 9192, {	-- Trouble at the Underlight Mines
						["qg"] = 16251,	-- Deathstalker Maltendis
						["sourceQuests"] = { 9138 },	-- Suncrown Village
					}),
					qh( 9207, {	-- Underlight Ore Samples
						["qg"] = 16293,	-- Apprentice Shatharia
					}),
					qh( 9174, {	-- Vanquishing Aquantion
						["qg"] = 16201,	-- Geranis Whitemorn
						["sourceQuests"] = { 9157 },	-- Forgotten Rituals
					}),
					o(181147, {	-- Wanted Poster
						qh(9156, {	-- Wanted: Knucklerot and Luzran
							["groups"] = {
								i(28303),	-- Invoker's Signet
							},
							["sourceQuests"] = { 9138 }	-- Suncrown Village
						}),
					}),
					qh( 9220, {	-- War on Deatholme
						["qg"] = 16204,	-- Magister Idonis
						["sourceQuests"] = { 9176 },	-- The Twin Ziggurats
					}),
					qh( 9140, {	-- Windrunner Village
						["groups"] = {
							i(23402),	-- Arcanist's Dagger
							i(28151),	-- Arcanist's Wand
							i(23403),	-- Salvaged Plate Leggings
							i(23404),	-- Padded Running Shoes
						},
						["qg"] = 16197,	-- Arcanist Vandril
						["sourceQuests"] = { 9139 },	-- Goldenmist Village
					}),
				}),
				n(-16, {	-- Rares	
					n(22062, { -- Dr. Whitherlimb
						dr(36, i(31270)), 	-- Banshee Rod
						dr(33, i(31269)), 	-- Ghoul Hammer
						dr(30, i(31268)) 	-- Abomination Cleaver
					}),
					 n(33711, {	-- Plagued Snapper (Static Drop)
						dr(14, i(6541))		-- Willow Gloves
					})
				}),
				nh(-2, {	-- Vendors
					n(16268, {	-- Eralan <Poison Supplies>
						i(29583),	-- Sinister Scimitar
					}),
					n(16253, {	-- Master Chef Mouldier <Cooking Trainer & Supplies>
						i(27687),	-- Recipe: Bat Bites
						i(22647),	-- Recipe: Crunchy Spider Surprise
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					}),
					n(16528, { -- Provisioner Vredigar
						-- un(1, i(23388)), -- Tranquillen Tabard [NEVER IMPLEMENTED]
						i(22990),	-- Tranquillien Champion's Cloak
						i(28155),	-- Apothecary's Waistband
						i(28158),	-- Batskin Belt
						i(28162),	-- Tranquillien Defender's Girdle
						i(22985),	-- Suncrown Breastplate
						i(22986),	-- Apothecary's Robe
						i(22987),	-- Deathstalker's Vest
						i(22991),	-- Apprentice Boots
						i(22992),	-- Bogwalker Boots
						i(22993),	-- Volunteer's Greaves
						i(28164),	-- Tranquillien Flamberge
					}),
					n(16224, {	-- Rathis Tomber <Trade Supplies>
						i(5771),	-- Pattern: Red Linen Bag
					}),
				}),
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests (Legacy)
							un(40, qh(10372, {	-- A Discreet Inquiry
								["classes"] = { 4 },
							})),
							un(40, qh(9491, {	-- Greed
								["g"] = {
									un(2, i(23921)),	-- Bulging Sack of Silver
								},
								["classes"] = { 4 },
							})),
							un(40, qh(10548, {	-- The Sad Truth
								["g"] = {
									un(2, i(30504)),	-- Leafblade-dagger
									un(2, i(30505)),	-- Ghostclaw Tunic
								},
								["classes"] = { 4 },
							})),
						}),
						--n(  0, {	-- Zone Drop (Legacy)
						--}),
					},
				}),
			},
			["lvl"] = 10,
			["achievementID"] = 858,
			["maps"] = {
				96,	-- Amani Catacombs
			},
			["description"] = "|cff66ccffGhostlands is a low-level zone focusing on the alliance between the Blood Elves and Forsaken in pushing back the Scourge's presence. It is dark and shadowy with corruption throughout the land, culminating in Deathholme. It is also the site of the ancient Amani troll empire and the low-level reputation hub of Tranquillien.|r",					
		}),
	}),
};
