-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Classic
		["groups"] = {
			inst(226, { 	-- Ragefire Chasm
				["groups"] = {
					n(-17, {	-- Quests
						qa(30998, { -- A New Enemy
							["qg"] = 61823, -- High Sorceress Aryna
						}),
						qa(30995, { -- No Man Left Behind
							["qg"] = 61822, -- SI:7 Field Commander Dirken
						}),					
						{	-- The Dark Shaman (Alliance)
							["questID"] = 30996, -- The Dark Shaman
							["races"] = ALLIANCE_ONLY,
							["qg"] = 61823, -- High Sorceress Aryna
							["groups"] = {
								{	-- Hide Vest of the Shaman
									["itemID"] = 82893,	-- Hide Vest of the Shaman
								},
								{	-- Robes of the Doomed Ritual
									["itemID"] = 82891,	-- Robes of the Doomed Ritual
								},
								{	-- Searing Belt
									["itemID"] = 82895,	-- Searing Belt
								},
								{	-- Ragefire Leggings
									["itemID"] = 82892,	-- Ragefire Leggings
								},
								{	-- Stone Guard Greaves (Plate)
									["itemID"] = 82894,	-- Stone Guard Greaves
								},
							},
						},
						qh(30969, { -- A New Enemy
							["qg"] = 61716, -- Invoker Xorenth
						}),
						qh(30984, { -- No Orc Left Behind
							["qg"] = 61823, -- Commander Bagran
						}),
						qh(30983, { -- The Dark Shaman
							["qg"] = 61716, -- Invoker Xorenth
						}),
					}),
					cr(61408, e(694, {	-- Adarogg
						i( 82880), 	-- Fang of Adarogg
						i( 82879), 	-- Collarspike Bracers
						i( 82772), 	-- Snarlmouth Leggings
					})),
					cr(61412, e(695, {	-- Dark Shaman Koranthal
						i( 82882), 	-- Dark Ritual Cape
						i( 82877), 	-- Grasp of the Broken Totem
						i( 82881), 	-- Cuffs of Black Elements
					})),
					cr(61463, e(696, {	-- Slagmaw
						i( 82878),	-- Fireworm Robes
						i( 82885),	-- Flameseared Carapace
						i( 82884),	-- Chitonous Bracers
					})),
					cr(61528, e(697, {	-- Lava Guard Gordoth
						ach(629),	-- Ragefire Chasm
						i( 82888),	-- Heartboiler Staff
						i( 82883),	-- Bloodcursed Felblade
						i( 82886),	-- Gorewalker Treads
					})),
					n(-40, { -- Legacy
						["groups"] = {
							n(-17, { -- Quests (Legacy)
								un(40, qh(26862, { -- Elemental Tampering
									["qg"] = 44216, -- Bovaal Whitehorn
								})),
								un(40, qh(26856, { -- Repel the Invasion
									["qg"] = 44217, -- Stone Guard Kurjack
								})),
								un(40, qh(5724, {	-- Returning the Lost Satchel
									un(2, i(15452)),	-- Featherbead Bracers
									un(2, i(15453)),	-- Savannah Bracers
								})),
								un(40, qh(26858, { -- Taragaman the Hungerer
									["groups"] = {
										un(2,  i(66031)), 	-- Hide Vest of the Shaman
										un(2,  i(66022)), 	-- Ragefire Leggings
										un(2,  i(49541)), 	-- Robes of the Doomed Ritual
										un(2,  i(66040)), 	-- Searing Belt
										un(2,  i(66045)), 	-- Stone Guard Greaves
									},
									["qg"] = 44217, -- Stone Guard Kurjack
									["sourceQuests"] = {
										26865, -- Enemies Below
										26866, -- Enemies Below
										26867, -- Enemies Below
										28003, -- Adventurer's Wanted: Ragefire Chasm
										31035, -- Enemies Below
									}
								})),
							}),
							--n(-16, {	-- Rares (Legacy)
							--}),
							n(  0, {	-- Zone Drop (Legacy)
								un(43, n(11519, {	-- Bazzalan
									un(2, i(68195)),	-- Bazzalan's Blade
								})),
								un(43, n(11518, {	-- Jergosh the Invoker
									un(2, i(14147)),	-- Cavedweller Bracers
									un(2, i(14151)),	-- Chanting Blade
									un(2, i(14150)),	-- Robe of Evocation
								})),
								un(43, n(11517, {	-- Oggleflint
									un(7, i(68194)),	-- Oggleflint's Inspirer
								})),
								un(43, n(11520, {	-- Taragaman the Hungerer
									un(2, i(14148)),	-- Crystalline Cuffs
									un(2, i(14145)),	-- Cursed Felblade
									un(2, i(14149)),	-- Subterranean Cape
								})),
							}),
						},
					}),
				},
				["lvl"] = 10,
				["mapID"] = 213
			}),
		},					
		["tierID"] = 1
	},	
};