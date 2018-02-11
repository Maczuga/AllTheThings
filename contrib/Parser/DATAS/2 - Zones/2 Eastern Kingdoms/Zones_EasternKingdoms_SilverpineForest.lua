---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(14, { 	-- Eastern Kingdoms
		m(21, {		-- Silverpine Forest
			["groups"] = {				
--[[
				n(-3, { 	-- Holidays
					n(-47, {     -- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
								qg(15561, q(  8645)),	-- Obsidian the Elder
							}),
						},
						["achievementID"] = 913, -- To Honor One's Elders
						["u"] = 17,
					}),
					n(-50, {     -- Love is in the Air
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1693,    -- Fool For Love
						["u"] = 18,
					}),
					n(-51, {     -- Noblegarden
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 2798, -- Noble Gardener
						["u"] = 19,
					}),
					n(-52, {     -- Children's Week
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1793, -- For The Children
						["u"] = 20,
					}),						
					n(-53, {     -- Midsummer Fire Festival
						["groups"] = {
							n(-17, { 	-- Quests
								o(187559, {	-- Horde Bonfire (Silverpine Forest)
									qa(11580),	-- Desecrate this Fire!
								}),
								qg(25939, qh(11584)),	-- Honor the Flame
							}),
						},
						["achievementID"] = 1038, -- The Flame Warden
						["u"] = 21,
					}),	
					n(-56, {     -- Brewfest
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1683, -- Brewmaster
						["u"] = 24,
					}),
					n(-58, {     -- Hallow's End
						["groups"] = {
							n(-17, { 	-- Quests
								qh(12371),	-- Candy Bucket
								qh(28966),	-- Candy Bucket
							}),
						},
						["achievementID"] = 1656, -- Hallowed Be Thy Name
						["u"] = 26,
					}),	
					n(-60, {     -- Pilgrim's Bounty
						["groups"]  = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 3478, -- Pilgrim
						["u"] = 28,
					}),
					n(-61, {     -- Feast of Winter Veil
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1691, -- Merrymaker
						["u"] = 29,
					}),										
				}),
--]]
				n(-25, { 	-- Pet Battle
					p(455),		-- Blighted Squirrel
					p(628),		-- Infected Fawn
					p(627),		-- Infected Squirrel
					p(378),		-- Rabbit
					p(417),		-- Rat
					p(387),		-- Snake
					p(379),		-- Squirrel
					p(420)		-- Toad
				}),
				n(-17, { 	-- Quests
					qh(27577, {	-- 7th Legion Battle Plans
						["groups"] = {
						},
						["qg"] = 45879,	-- Lord Walden
						["sourceQuestID"] = { 27548, 27550 },	-- Lessons in Fear / Pyrewood's Fall
					}),
					qh(26992, {	-- Agony Abounds
						["groups"] = {
						},
						["qg"] = 44778,	-- Apothecary Witherbloom
						["sourceQuestID"] = { 26965 },	-- The Warchief Cometh
					}),
					qh(27510, {	-- A Wolf in Bear's Clothing
						["groups"] = {
							i( 62884),	-- "Bear" Hide Boots
							i(131678),	-- Inconspicuous Footguards
							i( 62883),	-- Inconspicuous Pantaloons
							i( 62885),	-- Unmistakable Gloves
						},
						["qg"] = 45631,	-- High Warlord Cromush
						["sourceQuestID"] = { 27484 },	-- Only One May Enter
					}),
					qh(27056, {	-- Belmont's Report
						["groups"] = {
						},
						["qg"] = 44789,	-- Deathstalker Commander Belmont
						["sourceQuestID"] = { 27045 },	-- Waiting to Exsanguinate
					}),
					qh(27474, {	-- Breaking the Barrier
						["groups"] = {
						},
						["qg"] = 45617,	-- Lady Sylvanas Windrunner
						["sourceQuestID"] = { 27472 },	-- Rise, Godfrey
					}),
					qh(27601, { -- Cities in Dust
						["groups"] = {
							i( 62897),	-- Bracers of the Most Trusted
							i(131680),	-- Belt of Absolute Allegiance
							i( 62896),	-- Belt of Beginnings
							i( 62895),	-- Slippers of Unturned Loyalties
						},
						["qg"] = 45617,	-- Lady Sylvanas Windrunner
						["questSourceID"] = { 27594 }	-- On Her Majesty's Secret Service
					}),
					qh(27194, {	-- Cornered and Crushed!
						["groups"] = {
						},
						["sourceQuestID"] = { 27193 },	-- Seek and Destroy
					}),
					qh(27476, {	-- Dalar Dawnweaver
						["groups"] = {
						},
						["qg"] = 45617,	-- Lady Sylvanas Windrunner
						["sourceQuestID"] = { 27474, 27475 },	-- Breaking the Barrier / Unyielding Servitors
					}),
					qh(27039, {	-- Dangerous Intentions
						["groups"] = {
						},
						["qg"] = 44789,	-- Deathstalker Commander Belmont
						["sourceQuestID"] = { 26998 },	-- Iterating Upon Success
					}),
					qh(27094, {	-- Deeper into Darkness
						["groups"] = {
							i( 62850),	-- Drunken Style Bracers
							i(131640),	-- Rear Guard Bands
							i( 62851),	-- Rear Guard Britches
							i( 62849),	-- Skitterweb Glovelettes
						},
						["sourceQuestID"] = { 27095 },	-- Skitterweb Menace
					}),
					qh(27746, {	-- Empire of Dirt
						["groups"] = {
						},
						["qg"] = 46124,	-- Lady Sylvanas Windrunner
						["sourceQuestID"] = { 27601 },	-- Cities in Dust
					}),
					qh(27181, {	-- Excising the Taint
						["groups"] = {
						},
						["qg"] = 45195,	-- Bloodfang Stalker
						["sourceQuestID"] = { 27180 },	-- Honor the Dead
					}),
					qh(27575, { -- From the Belly of the Beast
						["groups"] = {
							i(131679),	-- Better, Stronger, Faster Bracers
							i(62887),	-- Bracers of the Million Gold Man
							i(62888),	-- Leg Bone Covers
							i(62886),	-- Vest of Forsaken Necromancy
						},
						["qg"] = 45878,	-- Lord Godfrey
						["questSourceID"] = { 27574 },	-- I Never Forget a Face
						["description"] = "Quest drops from Marsh Crocolisks while you have Lord Godfrey at your side. Once you no longer have Lord Godfrey accompanying you, this quest becomes unobtainable.|r"
					}),
					qh(27073, {	-- Give 'em Hell!
						["groups"] = {
						},
						["qg"] = 44917,	-- Warlord Torok
						["sourceQuestID"] = { 27065 },	-- The Warchief's Fleet
					}),
					qh(26995, {	-- Guts and Gore
						["groups"] = {
						},
						["qg"] = 44784,	-- High Apothecary Shana T'veen
						["sourceQuestID"] = { 26965 },	-- The Warchief Cometh
					}),
					qh(27226, {	-- Hair of the Dog
						["groups"] = {
							i( 62846),	-- Ale-Soaked Robes
							i(131660),	-- Cord of the Sepulcher
							i( 62847),	-- Sea Dog Belt
							i( 62848),	-- Treads of the Sepulcher
						},
						["qg"] = 44917,	-- Warlord Torok
						["sourceQuestID"] = { 27098 },	-- Lordaeron
					}),
					qh(27180, {	-- Honor the Dead
						["groups"] = {
						},
						["qg"] = 44365,	-- Lady Sylvanas Windrunner
						["sourceQuestID"] = { 27098 },	-- Lordaeron
					}),
					n( 45896, {	-- Marsh Crocolisk				
						["groups"] = {
							i(61505, {	-- Partially Digested Head
								qh(27574),	-- I Never Forget a Face
							}),
						},
						["description"] = "Quest drops from Marsh Crocolisks while you have Lord Godfrey at your side. Once you no longer have Lord Godfrey accompanying you, this quest becomes unobtainable.|r"							
					}),
					qh(26998, {	-- Iterating Upon Success
						["groups"] = {
							i(131629),	-- Maggot-Ridden Greaves
							i( 62835),	-- Maggot-Ridden Leggings
							i( 62836),	-- Muckdweller Spear
							i( 62834),	-- T'veen's Cloak
						},
						["qg"] = 44784,	-- High Apothecary Shana T'veen
						["sourceQuestID"] = { 26992, 26995 },	-- Agony Abounds / Guts and Gore
					}),
					qh(27088, {	-- It's Only Poisonous if You Ingest It
						["groups"] = {
							i(62843),	-- Bush Chicken Remote Injector
							i(62845),	-- Chicken Stuffers
							i(62844),	-- Suppository Preventors
						},
						["qg"] = 44912,	-- Apothecary Wormcrud
						["sourceQuestID"] = { 27082 },	-- Playing Dirty
					}),
					qh(27548, {	-- Lessons in Fear
						["groups"] = {
						},
						["qg"] = 45879,	-- Lord Walden
						["sourceQuestID"] = { 27542 },	-- Taking the Battlefront
					}),
					qh(27098, {	-- Lordaeron
						["groups"] = {
						},
						["qg"] = 44365,	-- Lady Sylvanas Windrunner
						["sourceQuestID"] = { 27099 },	-- No Escape
					}),
					qh(27093, {	-- Lost in the Darkness
						["groups"] = {
						},
						["qg"] = 44916,	-- Admiral Hatchet
						["sourceQuestID"] = { 27073, 27069 },	-- Give 'em Hell! / Steel Thunder
					}),
					qh(27099, {	-- No Escape
						["groups"] = {						
							i(62858),	-- Flesh and Bone
							i(62857),	-- Staff of the Formidable Opponent
							i(62859),	-- Sword of Insurgence
						},
						["sourceQuestID"] = { 27097 },	-- Rise, Forsaken
					}),
					qh(27195, {	-- Nowhere to Run
						["groups"] = {
							i( 62855),	-- Britches of Desperate Measures
							i( 62854),	-- Mace of Calculated Loss
							i(131652),	-- Trousers of Desperate Measures
							i( 62856),	-- Underestimated Crossbow
						},
						["qg"] = 45228,	-- Master Forteski
						["sourceQuestID"] = { 27194 },	-- Cornered and Crushed
					}),
					qh(27547, {	-- Of No Consequence
						["groups"] = {
						},
						["qg"] = 45880,	-- Baron Ashbury
						["sourceQuestID"] = { 27542 },	-- Taking the Battlefront
					}),
					qh(27594, {	-- On Her Majesty's Secret Service
						["groups"] = {
						},
						["qg"] = 45878,	-- Lord Godfrey
						["sourceQuestID"] = { 27580 },	-- Sowing Discord
					}),
					qh(27484, {	-- Only One May Enter
						["groups"] = {
						},
						["qg"] = 1938,	-- Dalar Dawnweaver
						["sourceQuestID"] = { 27478 },	-- Relios the Relic Keeper
					}),
					qh(27096, {	-- Orcs are in Order
						["groups"] = {
						},
						["qg"] = 44916,	-- Admiral Hatchet
						["sourceQuestID"] = { 27088, 27093 },	-- It's Only Poisonous if You Ingest It / Lost in the Darkness
					}),
					qh(27082, {	-- Playing Dirty
						["groups"] = {
						},
						["qg"] = 44912,	-- Apothecary Wormcrud
						["sourceQuestID"] = { 27065 },	-- The Warchief's Fleet
					}),
					qh(27483, {	-- Practical Vengeance
						["groups"] = {
							i(62880),	-- Axe of Practical Vengeance
							i(62881),	-- Dawnweaver's Dagger
							i(62882),	-- Edge of Unlifted Burdens
							i(62879),	-- Psychopathic Hatchet
						},
						["qg"] = 1938,	-- Dalar Dawnweaver
						["sourceQuestID"] = { 27476 },	-- Dalar Dawnweaver
					}),
					qh(27550, {	-- Pyrewood's Fall
						["groups"] = {
						},
						["qg"] = 45878,	-- Lord Godfrey
						["sourceQuestID"] = { 27542 },	-- Taking the Battlefront
					}),
					qh(27231, {	-- Reinforcements from Fenris
						["groups"] = {
						},
						["qg"] = 44916,	-- Admiral Hatchet
						["sourceQuestID"] = { 27098 },	-- Lordaeron
					}),
					qh(27478, {	-- Relios the Relic Keeper
						["groups"] = {
							i(62875),	-- Betrayal's Sting
							i(62878),	-- Codex Breaker
							i(62877),	-- Forsaken Ball
							i(62876),	-- Relios's Mace
						},
						["qg"] = 1938,	-- Dalar Dawnweaver
						["sourceQuestID"] = { 27476 },	-- Dalar Dawnweaver
					}),
					qh(27097, {	-- Rise, Forsaken
						["groups"] = {
						},
						["qg"] = 44365,	-- Lady Sylvanas Windrunner
						["sourceQuestID"] = { 27096 },	-- Orcs are in Order
					}),
					qh(27472, {	-- Rise, Godfrey
						["groups"] = {
						},
						["qg"] = 45525,	-- Lady Sylvanas Windrunner
						["sourceQuestID"] = { 27438 },	-- The Great Escape
					}),
					qh(27193, {	-- Seek and Destroy
						["groups"] = {
						},
						["sourceQuestID"] = { 27181 },	-- Excising the Taint
					}),
					qh(27095, {	-- Skitterweb Menace
						["groups"] = {
						},
						["qg"] = 44917,	-- Warlord Torok
						["sourceQuestID"] = { 27073 },	-- Give 'em Hell!
					}),
					qh(27580, {	-- Sowing Discord
						["groups"] = {
						},
						["qg"] = 45878,	-- Lord Godfrey
						["sourceQuestID"] = { 27550 },	-- Pyrewood's Fall
					}),
					qh(27069, {	-- Steel Thunder
						["groups"] = {
							i( 62841),	-- Bloodfang Vest
							i( 62840),	-- Sober Pup Wristbands
							i( 62842),	-- Steel Thunder Belt
							i(131636),	-- Steel Thunder Chestbrace
						},
						["qg"] = 44916,	-- Admiral Hatcher
						["sourceQuestID"] = { 27065 },	-- The Warchief's Fleet
					}),
					qh(27542, {	-- Taking the Battlefront
						["groups"] = {
						},
						["qg"] = 45617,	-- Lady Sylvanas Windrunner
						["sourceQuestID"] = { 27518 },	-- Transdimensional Warfare: Chapter III
					}),
					qh(26989, {	-- The Gilneas Liberation Front
						["groups"] = {
							i(62839),	-- Nubly Bracers
							i(62837),	-- Nubish Cloak
							i(62838),	-- Nub's Wand
						},
						["qg"] = 44615,	-- Grand Executor Mortuus
						["sourceQuestID"] = { 26965 },	-- The Warchief Cometh
					}),
					qh(26965, {	-- The Warchief Cometh
						["groups"] = {
						},
						["qg"] = 44615,	-- Grand Executor Mortuus
						["breadcrumbQuestID"] = { 26964 },	-- Warchief's Command: Silverpine Forest!
					}),
					qh(27065, {	-- The Warchief's Fleet
						["groups"] = {
						},
						["qg"] = 44365,	-- Lady Sylvanas Windrunner
						["sourceQuestID"] = { 27056 },	-- Belmont's Report
					}),
					o(205350, {	-- Horde Communication Panel
						qh(27232, { 	-- The Waters Run Red...
						["groups"] = {
							i( 62853),	-- Blood Offering Platter
							i( 62852),	-- Sabots of Red Waters
							i(131661),	-- Treads of Red Waters
						},
						["sourceQuestID"] = { 27231 },	-- Reinforcements from Fenris						
						}),
					}),
					qh(27290, {	-- To Forsaken Forward Command
						["groups"] = {
						},
						["qg"] = 44365,	-- Lady Sylvanas Windrunner
						["sourceQuestID"] = { 27195 },	-- Nowhere to Run
					}),
					qh(27512, {	-- Transdimensional Warfare: Chapter I
						["groups"] = {
						},
						["qg"] = 45617,	-- Lady Sylvanas Windrunner
						["sourceQuestID"] = { 27484 },	-- Only One May Enter
					}),
					qh(27513, {	-- Transdimensional Warfare: Chapter II
						["groups"] = {
						},
						["sourceQuestID"] = { 27512 },	-- Transdimensional Warfare: Chapter I
					}),
					qh(27518, {	-- Transdimensional Warfare: Chapter III
						["groups"] = {
							i(62890),	-- Ataeric's Gloves
							i(62889),	-- Transdimensional Cloak
							i(62891),	-- Vessel of the Dark Lady
						},
						["questSourceID"] = { 27513 },	-- Transdimensional Warfare: Chapter II
					}),					
					qh(27475, {	-- Unyielding Servitors (secondary QG ID 45626)
						["groups"] = {
						},
						["qg"] = 45626,	-- Daschla (secondary QG ID 45610)
						["sourceQuestID"] = { 27472 },	-- Rise, Godfrey
					}),
					o(205143, {	-- Abandoned Outhouse
						qh(27045, { 	-- Waiting to Exsanguinate
							["groups"] = {
								i( 62833),	-- Cloak of Courage
								i(131634),	-- Grasps of the Survivor
								i( 62831),	-- Treads of the Survivor
								i( 62832),	-- Yorick's Bequest
							},
							["sourceQuestID"] = { 27039 },	-- Dangerous Intentions
						}),
					}),
--					qg(44640, qh(28089)),	-- Warchief's Command: Hillsbrad Foothills! (secondary QG IDs 45631 and 46125 -- couldn't find this to pick up -- may overlap with Empire of Dirt, which is also a Hillsbrad breadcrumb quest)
					nlq({     -- Legacy Quests
						qh(451, { 	-- A Recipe for Death
							i(3582),	-- Acidproof Cloak
						}),
						qh(99, { 	-- Arugal's Folly 
							i(3586),	-- Logsplitter
							i(3570),	-- Bonegrinding Pestle
							i(5242),	-- Cinder Wand
						}),
						qh(442, { 	-- Assault on Fenris Isle
							i(3461),	-- High Robe of the Adjudicator
							i(3462),	-- Talonstrike
						}),
						qh(516, { 	-- Beren's Peril
							i(5252),	-- Wand of Decay
						}),
						qh(452, { 	-- Pyrewood Ambush 
							i(3450),	-- Faerleia's Shield 
							i(2818),	-- Stretched Leather Trousers 
							i(3449),	-- Mystic Shawl 
						}),
						qh(480, { 	-- The Weaver
							i(3452),	-- Ceranium Rod
							i(3585),	-- Camouflaged Tunic
						}),
						qh(491, { 	-- Wand to Bethor
							i(3457),	-- Stamped Trousers
							i(3458),	-- Rugged Mail Gloves
							i(3581),	-- Serrated Knife
						}),
					}),						
				}),			
				n(-16, { 	-- Rares
					n(47009, { 	-- Aquarius the Unbound
						dr(10, i(6548)), 	-- Soldier's Girdle
						dr(9, i(6539)), 	-- Willow Belt
						dr(8, i(6557)), 	-- Bard's Boots
						dr(7, i(9786)), 	-- Raider's Cloak
						dr(7, i(6541)), 	-- Willow Gloves
						dr(4, i(9749)), 	-- Simple Blouse
						dr(4, i(6547)), 	-- Soldier's Gauntlets
						dr(3, i(9779)), 	-- Bandit Cloak
						dr(3, i(6554)), 	-- Bard's Gloves
						dr(3, i(6553)), 	-- Bard's Trousers
						dr(3, i(9785)), 	-- Raider's Bracers
						dr(3, i(6551)), 	-- Soldier's Boots
						dr(3, i(6546)), 	-- Soldier's Leggings
						dr(2, i(6558)), 	-- Bard's Belt
						dr(2, i(6556)), 	-- Bard's Bracers
						dr(2, i(9757)), 	-- Gypsy Tunic
						dr(2, i(9788)), 	-- Raider's Belt
						dr(2, i(9748)), 	-- Simple Robe
						dr(2, i(6545)), 	-- Soldier's Armor
						dr(2, i(6537)), 	-- Willow Boots
						dr(2, i(6543)), 	-- Willow Bracers
						dr(2, i(6542)), 	-- Willow Cape
						dr(2, i(6540)), 	-- Willow Pants
						dr(1.7, i(9765)), 	-- Cadet Vest
						dr(1.5, i(6550)), 	-- Soldier's Wristguards
					}),
					n(46992, { 	-- Berard the Moon-Crazed
						dr(12, i(9763)),	-- Cadet Leggings
						dr(12, i(9747)),	-- Simple Britches
						dr(11, i(9756)),	-- Gypsy Trousers
						dr(5, i(6512)),		-- Disciple's Robe
						dr(4, i(6266)),		-- Disciple's Vest
						dr(4, i(6336)),		-- Infantry Tunic
						dr(4, i(6268)),		-- Pioneer Tunic
						dr(3, i(6557)), 	-- Bard's Boots
						dr(3, i(6548)), 	-- Soldier's Girdle
						dr(3, i(6539)), 	-- Willow Belt
						dr(3, i(6543)), 	-- Willow Bracers
						dr(2, i(9786)), 	-- Raider's Cloak
						dr(2, i(6547)), 	-- Soldier's Gauntlets
						dr(2, i(6537)), 	-- Willow Boots
						dr(1.9, i(6558)), 	-- Bard's Belt
						dr(1.9, i(9748)), 	-- Simple Robe
						dr(1.9, i(6542)), 	-- Willow Cape
						dr(1.9, i(6541)), 	-- Willow Gloves
						dr(1.8, i(9765)), 	-- Cadet Vest
						dr(1.8, i(9785)), 	-- Raider's Bracers
						dr(1.7, i(6556)), 	-- Bard's Bracers
						dr(1.4, i(9749)), 	-- Simple Blouse
						dr(1.3, i(9757)), 	-- Gypsy Tunic
						dr(1.2, i(6551)), 	-- Soldier's Boots
						dr(1.1, i(6554)), 	-- Bard's Gloves
					}),
					n(47003, { 	-- Bolgaff
						dr(10, i(6512)),	-- Disciple's Robe
						dr(10, i(6268)),	-- Pioneer Tunic
						dr(8, i(6266)),		-- Disciple's Vest
						dr(8, i(6336)),		-- Infantry Tunic
						dr(8, i(6269)),		-- Pioneer Trousers
						dr(6, i(6267)),		-- Disciple's Pants
						dr(6, i(9756)),		-- Gypsy Trousers
						dr(6, i(6337)),		-- Infantry Leggings
						dr(5, i(9747)),		-- Simple Britches
						dr(4, i(9763)),		-- Cadet Leggings
						dr(2, i(6541)), 	-- Willow Gloves
						dr(1.8, i(6556)), 	-- Bard's Bracers
						dr(1.7, i(6539)), 	-- Willow Belt
						dr(1.7, i(6537)), 	-- Willow Boots
						dr(1.6, i(9786)), 	-- Raider's Cloak
						dr(1.6, i(6548)), 	-- Soldier's Girdle
						dr(1.6, i(6542)), 	-- Willow Cape
						dr(1.4, i(6557)), 	-- Bard's Boots
						dr(1.4, i(9765)),	-- Cadet Vest
						dr(1.2, i(6543)),	-- Willow Bracers
						dr(1.1, i(9757)), 	-- Gypsy Tunic
						dr(1.1, i(9748)),	-- Simple Robe
					}),
					n(50814, { 	-- Corpsefeeder
						dr(36, i(6554)), 	-- Bard's Gloves 
						dr(8, i(6585)), 	-- Scouting Cloak
						dr(6, i(6545)), 	-- Soldier's Armor 
						dr(5, i(6553)), 	-- Bard's Trousers
						dr(5, i(6540)), 	-- Willow Pants
						dr(4, i(9779)), 	-- Bandit Cloak
						dr(4, i(9788)), 	-- Raider's Belt
						dr(3, i(6551)), 	-- Soldier's Boots
						dr(3, i(6546)), 	-- Soldier's Leggings
						dr(2, i(6547)), 	-- Soldier's Gauntlets
						dr(1.8, i(9785)), 	-- Raider's Bracers
						dr(1.8, i(6581)), 	-- Scouting Belt
						dr(1.6, i(6563)), 	-- Shimmering Bracers
						dr(1.2, i(9780)), 	-- Bandit Gloves
						dr(1.2, i(6583)),	-- Scouting Bracers
						dr(1.1, i(9783)), 	-- Raider's Chestpiece
						dr(1, i(6552)), 	-- Bard's Tunic
						dr(1, i(6575)),		-- Defender Cloak
					}),
					n(47012, { 	-- Effritus
						dr(10, i(9779)), 	-- Bandit Cloak
						dr(9, i(6545)), 	-- Soldier's Armor
						dr(8, i(6553)), 	-- Bard's Trousers
						dr(8, i(6540)), 	-- Willow Pants
						dr(7, i(9788)), 	-- Raider's Belt
						dr(7, i(6547)), 	-- Soldier's Gauntlets
						dr(5, i(6551)), 	-- Soldier's Boots
						dr(4, i(6554)), 	-- Bard's Gloves
						dr(4, i(6575)),		-- Defender Cloak
						dr(4, i(6546)), 	-- Soldier's Leggings
						dr(3, i(9785)), 	-- Raider's Bracers
						dr(2, i(9776)), 	-- Bandit Boots
						dr(1.9, i(9770)), 	-- Greenweave Cloak
						dr(1.9, i(6585)), 	-- Scouting Cloak
						dr(1.8, i(9783)), 	-- Raider's Chestpiece
						dr(1.7, i(9771)), 	-- Greenweave Gloves
						dr(1.6, i(9766)), 	-- Greenweave Sash
						dr(1.6, i(6583)),	-- Scouting Bracers
						dr(1.5, i(9780)), 	-- Bandit Gloves
						dr(1.5, i(9768)), 	-- Greenweave Bracers
						dr(1.4, i(9775)), 	-- Bandit Cinch
						dr(1.4, i(6563)), 	-- Shimmering Bracers
						dr(1.3, i(9789)), 	-- Raider's Legguards
						dr(1.3, i(6581)), 	-- Scouting Belt
						dr(1.2, i(6552)), 	-- Bard's Tunic
						dr(1.1, i(9777)), 	-- Bandit Bracers
						dr(1.1, i(9767)), 	-- Greenweave Sandals
						dr(1.1, i(6562)),	-- Shimmering Boots
						dr(1, i(9784)), 	-- Raider's Boots
						dr(1, i(9787)), 	-- Raider's Gauntlets
						dr(1, i(6536)), 	-- Willow Vest
					}),
					n(47008, { 	-- Fenwick Thatros
						dr(8, i(9747)),		-- Simple Britches
						dr(7, i(9763)),		-- Cadet Leggings
						dr(7, i(9756)),		-- Gypsy Trousers
						dr(5, i(6558)),		-- Bard's Belt
						dr(5, i(6556)), 	-- Bard's Bracers
						dr(5, i(9757)), 	-- Gypsy Tunic
						dr(5, i(6543)),		-- Willow Bracers
						dr(5, i(6542)), 	-- Willow Cape
						dr(4, i(6557)), 	-- Bard's Boots
						dr(4, i(9765)),		-- Cadet Vest
						dr(4, i(9749)),		-- Simple Blouse
						dr(4, i(9748)),		-- Simple Robe
						dr(4, i(6550)), 	-- Soldier's Wristguards
						dr(4, i(6537)), 	-- Willow Boots
						dr(3, i(9786)), 	-- Raider's Cloak
						dr(3, i(6547)), 	-- Soldier's Gauntlets
						dr(3, i(6548)), 	-- Soldier's Girdle
						dr(3, i(6539)), 	-- Willow Belt
						dr(3, i(6541)), 	-- Willow Gloves
						dr(2, i(6551)), 	-- Soldier's Boots
						dr(1.7, i(9785)), 	-- Raider's Bracers
						dr(1.6, i(6546)), 	-- Soldier's Leggings
						dr(1.5, i(6545)), 	-- Soldier's Armor
						dr(1.4, i(9779)), 	-- Bandit Cloak
						dr(1.4, i(6554)), 	-- Bard's Gloves
						dr(1.4, i(9788)), 	-- Raider's Belt
						dr(1.4, i(6540)), 	-- Willow Pants
					}),
					n(50949, { 	-- Finn's Gambit
						dr(89, i(6541)), 	-- Willow Gloves
						dr(1.9, i(6539)), 	-- Willow Belt
						dr(1.3, i(9786)), 	-- Raider's Belt
					}),
					n(51026, { 	-- Gnath
						dr(15, i(6267)),	-- Disciple's Pants
						dr(13, i(6269)),	-- Pioneer Trousers
						dr(12, i(6337)),	-- Infantry Leggings
						dr(5, i(6336)),		-- Infantry Tunic
						dr(5, i(9747)),		-- Simple Britches
						dr(4, i(9763)),		-- Cadet Leggings
						dr(4, i(6268)),		-- Pioneer Tunic
						dr(3, i(6512)),		-- Disciple's Robe
						dr(3, i(9756)),		-- Gypsy Trousers
						dr(3, i(68754)),	-- Imbued Disciple's Boots
						dr(3, i(68755)),	-- Imbued Disciple's Gloves
						dr(3, i(68759)),	-- Imbued Gypsy Cloak
						dr(3, i(68758)),	-- Imbued Pioneer Boots
						dr(2, i(6266)),		-- Disciple's Vest
						dr(2, i(68761)),	-- Imbued Infantry Boots
						dr(2, i(68757)),	-- Imbued Pioneer Gloves
						dr(2, i(6537)), 	-- Willow Boots
						dr(1.9, i(6542)), 	-- Willow Cape
						dr(1.7, i(68760)),	-- Imbued Infantry Gauntlets
					}), 
					n(12431, { 	-- Gorefang
						dr(7, i(68743)),	-- Imbued Infantry Cloak
						dr(6, i(68744)),	-- Imbued Pioneer Cloak
						dr(4, i(68749)),	-- Imbued Disciple's Bracers
						dr(4, i(68750)),	-- Imbued Pioneer Belt
						dr(3, i(6267)),		-- Disciple's Pants
						dr(3, i(68748)),	-- Imbued Disciple's Cloak
						dr(3, i(68747)),	-- Imbued Disciple's Sash
						dr(3, i(68752)),	-- Imbued Infantry Belt
						dr(3, i(68753)),	-- Imbued Infantry Bracers
						dr(3, i(68751)),	-- Imbued Pioneer Bracers
						dr(3, i(6337)),		-- Infantry Leggings
						dr(3, i(6269)),		-- Pioneer Trousers
						dr(1.6, i(6512)),	-- Disciple's Robe
						dr(1.6, i(6268)),	-- Pioneer Tunic
						dr(1.3, i(68760)),	-- Imbued Infantry Gauntlets
						dr(1.3, i(68758)),	-- Imbued Pioneer Boots
						dr(1.3, i(68757)),	-- Imbued Pioneer Gloves
						dr(1.2, i(68762)),	-- Imbued Cadet Cloak
						dr(1.2, i(68755)),	-- Imbued Disciple's Gloves
						dr(1.2, i(68759)),	-- Imbued Gypsy Cloak
						dr(1.2, i(6336)),	-- Infantry Tunic
						dr(1, i(68761)),	-- Imbued Infantry Boots
						dr(0.9, i(6266)),	-- Disciple's Vest
						dr(0.9, i(68754)),	-- Imbued Disciple's Boots
					}), 
					n(50330, { 	-- Kree
						dr(10, i(68751)),	-- Imbued Pioneer Bracers
						dr(9, i(68744)),	-- Imbued Pioneer Cloak
						dr(8, i(68743)),	-- Imbued Infantry Cloak
						dr(7, i(6337)),		-- Infantry Leggings
						dr(6, i(6267)),		-- Disciple's Pants
						dr(6, i(68748)),	-- Imbued Disciple's Cloak
						dr(6, i(68753)),	-- Imbued Infantry Bracers
						dr(6, i(6268)),		-- Pioneer Tunic
						dr(4, i(68749)),	-- Imbued Disciple's Bracers
						dr(4, i(68755)),	-- Imbued Disciple's Gloves
						dr(4, i(68752)),	-- Imbued Infantry Belt
						dr(4, i(68750)),	-- Imbued Pioneer Belt
						dr(3, i(68747)),	-- Imbued Disciple's Sash
						dr(3, i(68759)),	-- Imbued Gypsy Cloak
						dr(3, i(6269)),		-- Pioneer Trousers
						dr(1.8, i(6512)),	-- Disciple's Robe
						dr(1.8, i(68761)),	-- Imbued Infantry Boots
						dr(1.7, i(6266)),	-- Disciple's Vest
						dr(1.7, i(68754)),	-- Imbued Disciple's Boots
						dr(1.6, i(68760)),	-- Imbued Infantry Gauntlets
						dr(1.4, i(68758)),	-- Imbued Pioneer Boots
						dr(1.1, i(68757)),	-- Imbued Pioneer Gloves
					}), 
					n(12433, { 	-- Krethis the Shadowspinner
						dr(11, i(6337)),	-- Infantry Leggings
						dr(11, i(6269)),	-- Pioneer Trousers
						dr(10, i(6267)),	-- Disciple's Pants
						dr(4, i(6512)),		-- Disciple's Robe
						dr(4, i(6266)),		-- Disciple's Vest
						dr(4, i(9756)),		-- Gypsy Trousers
						dr(3, i(9763)),		-- Cadet Leggings
						dr(3, i(68754)),	-- Imbued Disciple's Boots
						dr(3, i(6336)),		-- Infantry Tunic
						dr(3, i(6268)),		-- Pioneer Tunic
						dr(3, i(9747)),		-- Simple Britches
						dr(2, i(68762)),	-- Imbued Cadet Cloak
						dr(2, i(68759)),	-- Imbued Gypsy Cloak
						dr(2, i(68760)),	-- Imbued Infantry Gauntlets
						dr(2, i(68758)),	-- Imbued Pioneer Boots
						dr(2, i(68757)),	-- Imbued Pioneer Gloves
						dr(1.8, i(68755)),	-- Imbued Disciple's Gloves
						dr(1.6, i(68761)),	-- Imbued Infantry Boots
						dr(1, i(6542)),		-- Willow Cape
						dr(0.9, i(6543)),	-- Willow Bracers
						dr(0.8, i(6558)),	-- Bard's Belt
					}), 
					n(51037, { 	-- Lost Gilnean Wardog
						dr(14, i(9763)),	-- Cadet Leggings
						dr(10, i(9756)),	-- Gypsy Trousers
						dr(10, i(6268)),	-- Pioneer Tunic
						dr(9, i(9757)), 	-- Gypsy Tunic
						dr(8, i(6512)),		-- Disciple's Robe
						dr(7, i(9747)),		-- Simple Britches
						dr(5, i(6266)),		-- Disciple's Vest
						dr(4, i(6336)),		-- Infantry Tunic
						dr(2, i(6557)), 	-- Bard's Boots
						dr(1, i(9786)), 	-- Raider's Cloak
						dr(1, i(6547)), 	-- Soldier's Gauntlets
					}),
					n(47015, { 	-- Lost Son of Arugal
						dr(5, i(9779)), 	-- Bandit Cloak
						dr(5, i(6553)), 	-- Bard's Trousers
						dr(5, i(6552)), 	-- Bard's Tunic
						dr(5, i(9768)), 	-- Greenweave Bracers
						dr(5, i(6545)), 	-- Soldier's Armor
						dr(4, i(9777)), 	-- Bandit Bracers
						dr(4, i(9770)), 	-- Greenweave Cloak
						dr(4, i(9788)), 	-- Raider's Belt
						dr(4, i(9787)), 	-- Raider's Gauntlets
						dr(4, i(6563)), 	-- Shimmering Bracers
						dr(4, i(6540)), 	-- Willow Pants
						dr(4, i(6538)), 	-- Willow Robe
						dr(4, i(6536)), 	-- Willow Vest
						dr(3, i(9775)), 	-- Bandit Cinch
						dr(3, i(9767)), 	-- Greenweave Sandals
						dr(3, i(9766)), 	-- Greenweave Sash
						dr(3, i(9784)), 	-- Raider's Boots
						dr(3, i(9789)), 	-- Raider's Legguards
						dr(3, i(6564)), 	-- Shimmering Cloak
						dr(2, i(9776)), 	-- Bandit Boots
						dr(2, i(9780)), 	-- Bandit Gloves
						dr(2, i(9783)), 	-- Raider's Chestpiece
						dr(1.9, i(9771)), 	-- Greenweave Gloves
						dr(1.9, i(6585)), 	-- Scouting Cloak
						dr(1.8, i(6581)), 	-- Scouting Belt
						dr(1.7, i(6575)),	-- Defender Cloak
						dr(1.5, i(6562)),	-- Shimmering Boots
						dr(1.4, i(6583)),	-- Scouting Bracers
						dr(1, i(6574)),		-- Defender Bracers
					}), 
					n(47023, { 	-- Thule Ravenclaw
						dr(50, i(6577)),	-- Defender Gauntlets
						dr(3, i(9776)), 	-- Bandit Boots
						dr(3, i(9780)), 	-- Bandit Gloves
						dr(3, i(9771)), 	-- Greenweave Gloves
						dr(3, i(9766)), 	-- Greenweave Sash
						dr(3, i(9783)), 	-- Raider's Chestpiece
						dr(3, i(6581)), 	-- Scouting Belt
						dr(3, i(6585)), 	-- Scouting Cloak
						dr(2, i(6575)),		-- Defender Cloak
						dr(1.8, i(9770)), 	-- Greenweave Cloak
						dr(1.5, i(6562)),	-- Shimmering Boots
						dr(1.4, i(9777)), 	-- Bandit Bracers
						dr(1.4, i(6583)),	-- Scouting Bracers
						dr(1.3, i(9787)), 	-- Raider's Gauntlets
						dr(1.2, i(6552)), 	-- Bard's Tunic
						dr(1.1, i(6563)), 	-- Shimmering Bracers
						dr(1.1, i(6564)), 	-- Shimmering Cloak
						dr(1, i(9768)), 	-- Greenweave Bracers
					}),
					nld({     -- Legacy
						nh(3578, { 	-- Ambermill Miner
							i(4767),	-- Coppercloth Gloves
						}),
						nh(1920, {	-- Dalaran Spellscribe
							i(4437),	-- Channeler's Staff
							i(4436),	-- Jewel-Encrusted Sash
						}),
						n(1944, {	-- Rot Hide Bruiser
							i(4439),	-- Bruiser Club
							i(5975),	-- Ruffian Belt
						}),
						n(2283,	{	-- Ravenclaw Regent
							i(6628),	-- Raven's Claws
							i(5969),	-- Regent's Cloak
						}),
						n(1948, {	-- Snarlmane
							i(4445),	-- Flesh Carver
						}),
					}),					
--					n(46981, { 	-- Nightlash	}), 
				}),
				n(-2, { 	-- Vendors
					nh(3552, { -- Alexandre Lefevre <Leather Armor Merchant>
						i(4788), -- Agile Boots
						i(4789), -- Stable Boots
					}),
					nh(3554, { -- Andrea Boynton <Clothier>
						i(4782), 	-- Solstice Robe
						i(4781), 	-- Whispering Vest
						i(4786), 	-- Wise Man's Belt
						i(3428),	-- Common Gray Shirt
						i(16059),	-- Common Brown Shirt
						i(16060),	-- Common White Shirt
					}),
					nh(3556, { -- Andrew Hilbert <Trade Supplies>
						i(5786, { -- Pattern: Murloc Scale Belt
							i(5780) -- Murloc Scale Belt
						}),
						i(5787, { -- Pattern: Murloc Scale Breastplate
							i(5781) -- Murloc Scale Breastplate
						})
					}),
					nh(9553, { -- Nadia Vernon <Bowyer>
						i(11304), -- Fine Longbow
					}),
					n(3534, { -- Wallace the Blind <Weaponsmith>
						i(4817), 	-- Blessed Claymore
						i(4818), 	-- Executioner's Sword
						i(11304), 	-- Fine Longbow
						i(4778), 	-- Heavy Spiked Mace
						i(4777), 	-- Ironwood Maul
					}),
				}),
				m(684, { -- Ruins of Gilneas
					n(-17, { -- Quests
						qh(27406, {	-- A Man Named Godfrey
							["groups"] = {
							},
							["qg"] = 45312,	-- Deathstalker Commander Belmont (secondary QG ID 45474)
							["sourceQuestID"] = { 27405 },	-- Fall Back!
						}),
						qh(27349, {	-- Break in Communications: Dreadwatch Outpost
							["groups"] = {
							},
							["qg"] = 45315,	-- Forward Commander Onslaught
							["sourceQuestID"] = { 27333, 27345 },	-- Losing Ground / The F.C.D.
						}),
						qh(27350, {	-- Break in Communications: Rutsak's Guard
							["groups"] = {
							},
							["sourceQuestID"] = { 27349 },	-- Break in Communications: Dreadwatch Outpost
						}),
						qh(27405, {	-- Fall Back!
							["groups"] = {
								i(62865),	-- Emberstone Breastplate
								i(62864),	-- Bracers of the Final Transmission
								i(62863),	-- Wild Howl Dagger
							},
							["sourceQuestID"] = { 27401 },	-- What Tomorrow Brings
						}),
						qh(27342, {	-- In Time, All Will Be Revealed
							["groups"] = {
								i( 62862),	-- Belmont's Bracers
								i( 62861),	-- Wolfsbane Vest
								i( 62860),	-- Watched Watcher's Slippers
								i(131665),	-- Wolfsbane Harness
							},
							["qg"] = 45312,	-- Deathstalker Commander Belmont
							["sourceQuestID"] = { 27290 },	-- To Forsaken Forward Command
						}),
						n( 45301, {	-- Korok the Colossus
							i(60956, {	-- Korok's Second Head
								qh(27322, { 	-- Korok the Colossus
									["groups"] = {
										i(62867),	-- Belt of the Second Head
										i(62866),	-- Cromush's Cloak
										i(62868),	-- Korok's Ring
									},
									["sourceQuestID"] = { 27290 }, 	-- To Forsaken Forward Command
									["description"] = "If Forward Commander Onslaught is dead, you can turn this quest in to High Warlord Cromush in Silverpine Forest. However, once you have completed 'Cities in Dust', Cromush may despawn and you will be unable to complete this quest.|r",
								}),
							}),
						}),
						qh(27333, {	-- Losing Ground
							["groups"] = {
							},
							["qg"] = 45315,	-- Forward Commander Onslaught
							["sourceQuestID"] = { 27290 },	-- To Forsaken Forward Command
						}),
						qh(27364, {	-- On Whose Orders?
							["groups"] = {
							},
							["sourceQuestID"] = { 27360 },	-- Vengeance for Our Soldiers
						}),
						qh(27423, {	-- Resistance is Futile
							["groups"] = {
							},
							["sourceQuestID"] = { 27405 },	-- Fall Back!
						}),
						qh(27345, {	-- The F.C.D.
							["groups"] = {
							},
							["qg"] = 45315,	-- Forward Commander Onslaught
							["sourceQuestID"] = { 27290 },	-- To Forsaken Forward Command
						}),
						qh(27438, {	-- The Great Escape (awards "Ruins of Gilneas" criteria for zone achievement)
							["groups"] = {
								i( 62874),	-- Treads of the True Plan
								i( 62873),	-- Godfrey's Belt
								i( 62872),	-- Cloak of Secret Purpose
								i(131677),	-- Godfrey's Waistband
							},
							["qg"] = 45312,	-- Deathstalker Commander Belmont (secondary QG ID 45474)
							["sourceQuestID"] = { 27406, 27423 },	-- A Man Named Godfrey / Resistance is Futile
						}),
						qh(27360, {	-- Vengeance for Our Soldiers
							["groups"] = {
								i( 62871),	-- War Blood Cloak
								i( 62870),	-- Rutsak Carriers
								i( 62869),	-- Submariner Killer
								i(131667),	-- War Blood Gloves
							},
							["qg"] = 45389,	-- Captain Rutsak
							["sourceQuestID"] = { 27350 },	-- Break in Communication: Rutsak's Guard
						}),
						qh(27401, {	-- What Tomorrow Brings
							["groups"] = {
							}, 
							["sourceQuestID"] = { 27364 },	-- On Whose Orders?
						}),
					}),
				}),
			},
			["Lvl"] = 10,	
			["achievementID"] = 769,
			["description"] = "|cff66ccffSilverpine Forest borders Tirisfal Glades and Gilneas. As such, it is a zone constantly under fire in Cataclysm. The Gilnean Liberation Front is pushing back against the Forsaken, which Lady Sylvanas Windrunner oversees.|r",				
		}),
	}),
};
