-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Cataclysm
		["groups"] = {
			inst(77, { 	-- Zul'Aman
				["groups"] = {
					d(2, {	-- Heroic
						["lvl"] = 85,
						["groups"] = {
							n(-17, {	-- Quests
								{
									["questID"] = 29188,	-- A Troll Among Trolls
									["qg"] = 23761,	-- Quest Giver: Prigmon
									["u"] = 2,			-- Legacy Content
								},
								qg(52933, q(29217)),	-- The Captive Scouts
								qg(52925, q(29186, {	-- The Hex Lord's Fetish
									i(69595),	-- Fetish Greaves
									i(69594),	-- T'wansi's Handwraps
									i(69596),	-- Voodoo Hunting Bow
									i(69748),	-- Tattered Hexcloth Bag
								})),
								qg(52924, q(11196, {	-- Warlord of the Amani
									i(69599),	-- Pauldrons of Ambition
									i(69598),	-- Robes of Dissention
								})),
							}),
							n(  0, {	-- Zone Drop
								i(69801),	-- Amani Armguards
								i(33865, {	-- Amani Hex Stick
									n(24396, { 	-- Forest Frog
										["groups"] = {
											i(33993),	-- Mojo (PET!)
											ach(5761, {	-- Hex Mix
												{
													["criteriaID"] = 1,	-- Rosa saved.
													["qg"] = 52905,	-- Rosa
												},
												{
													["criteriaID"] = 2,	-- Eulinda saved.
													["qg"] = 52914,	-- Eulinda
												},
												{
													["criteriaID"] = 3,	-- Lenzo saved.
													["qg"] = 52917,	-- Lenzo
												},
												{
													["criteriaID"] = 4,	-- Melasong saved.
													["qg"] = 52916,	-- Melasong
												},
												{
													["criteriaID"] = 5,	-- Harald saved.
													["qg"] = 52915,	-- Harald
												},
												{
													["criteriaID"] = 6,	-- Relissa saved.
													["qg"] = 52912,	-- Relissa
												},
												{
													["criteriaID"] = 7,	-- Kaldrick saved.
													["qg"] = 52918,	-- Kaldrick
												},
												{
													["criteriaID"] = 8,	-- Arinoth saved.
													["qg"] = 52919,	-- Arinoth
												},
												{
													["criteriaID"] = 9,	-- Micah saved.
													["qg"] = 52910,	-- Micah
												},
												{
													["criteriaID"] = 10,	-- Tyllan saved.
													["qg"] = 52909,	-- Tyllan
												},
												{
													["criteriaID"] = 11,	-- Mawago saved.
													["qg"] = 52920,	-- Mawago
												},
												{
													["criteriaID"] = 12,	-- Melissa saved.
													["qg"] = 52947,	-- Melissa
												},
											}),
										},
										["description"] = "Use an Amani Hex Stick on a Forest Frog for a chance to have Mojo spawn and hop into your bags.",
									}),
								}),
								i(69797),	-- Charmbinder Grips
								i(69802),	-- Band of the Gurubashi Berserker
								i(69799),	-- Quickfinger Ring
							}),
							n(-7777, {	-- Timed Events
								["description"] = "Enter the instance and talk to Harrison Jones to start the event and open the doors. You will now have 20 minutes to defeat the first animal-boss of your choice. Any of the loa spirit bosses will do and there is no required order, but two of them will add extra time to the timer.\n\n    Killing Nalorakk (bear) will add 15 minutes to your timer.\n    Killing Akil'zon (eagle) will add 10 minutes to your timer.\n    Other bosses will not grant additional time.\n\nThe loot from the event is dependent on the number of hostages you rescue.",
								["groups"] = {
									n(-7778, {	-- First Chest
										i(69886),	-- Bag of Coins
									}),
									n(-7779, {	-- Second Chest
										i(69584),	-- Recovered Cloak of Frostheim
										i(69587),	-- Chestplate of Hubris
										i(69585),	-- Wristwraps of Madness
										i(69586),	-- Two-Toed Boots
										i(69588),	-- Skullcrusher Warboots
									}),
									n(-7780, {	-- Third Chest
										i(69592),	-- Reforged Trollbane
										i(69591),	-- Voodoo Hexblade
										i(69593),	-- Battleplate of the Amani Empire
										i(69590),	-- Mojo-Mender's Gloves
										i(69589),	-- Leggings of Dancing Blades
									}),
									n(-7781, {	-- Final Chest
										["description"] = "This item could only be found in Ashli's Bag after the fourth animal boss had been defeated within the time limit of the event.\n\nOnly one player could receive this within a given raid lockout.",
										["groups"] = {
											ach(5858),	-- Bear-ly Made It
											i(69747),	-- Amani Battle Bear (mount)
										},
									}),
								},
							}),
							cr(23574, e(186, {	-- Akil'zon
								i(69551),	-- Feathers of Akil'zon
								i(69552),	-- Bracers of Hidden Purpose
								i(69549),	-- Wristguards of the Predator
								i(69550),	-- Leggings of Ancient Magics
								i(69553),	-- Talonguard Band
							})),
							cr(23576, e(187, {	-- Nalorakk
								i(69558),	-- Spiritshield Mask
								i(69554),	-- Pauldrons of Nalorakk
								i(69556),	-- Armbands of the Bear Spirit
								i(69557),	-- Jungle Striders
								i(69555),	-- Boots of the Ursine
							})),
							cr(23578, e(188, {	-- Jan'alai
								i(69560),	-- Jan'alai's Spaulders
								i(69559),	-- Amani'shi Bracers
								i(69561),	-- Hawkscale Waistguard
								i(69562),	-- Boots of Bad Mojo
								i(69563),	-- Ring of the Numberless Brood
							})),
							cr(23577, e(189, {	-- Halazzi
								ach(5750),	-- Tunnel Vision
								i(69564),	-- The Savager's Mask
								i(69565),	-- Breastplate of Primal Fury
								i(69568),	-- Shadowmender Wristguards
								i(69567),	-- Wristwraps of Departed Spirits
								i(69566),	-- Shimmerclaw Band
							})),
							cr(24239, e(190, {	-- Hex Lord Malacrass
								i(70080),	-- Reforged Heartless
								i(69573),	-- Pauldrons of Sacrifice
								i(69572),	-- Hex Lord's Bloody Cloak
								i(69569),	-- Shadowtooth Trollskin Breastplate
								i(69570),	-- Waistband of Hexes
								i(69571),	-- Soul Drain Signet
							})),
							cr(23863, e(191, {	-- Daakara
								ach(5769),	-- Heroic: Zul'Aman
								ach(5760),	-- Ring Out!
								i(69581),	-- Amani Scepter of Rites
								i(69575),	-- Mace of the Sacrificed
								i(69579),	-- Amani Headdress
								i(69577),	-- Collar of Bones
								i(69576),	-- Headdress of Sharpened Vision
								i(69580),	-- Mask of Restless Spirits
								i(69582),	-- Skullpiercer Pauldrons
								i(69574),	-- Tusked Shoulderpads
								i(69578),	-- Hexing Robes
								i(69583),	-- Legguards of the Unforgiving
							})),
						},
					}),
				},
				["mapID"] = 333
			}),
		},					
		["tierID"] = 4
	},	
};