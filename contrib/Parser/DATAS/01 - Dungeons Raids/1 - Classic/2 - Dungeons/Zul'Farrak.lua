-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{	-- Classic
		["groups"] = {
			inst(241, { 	-- Zul'Farrak
				["groups"] = {
				--[[
					n(-47, {	-- Lunar Festival						
						["groups"] = {						
							n(-17, {	-- Quests				
								q(8676, {	-- Wildmane the Elder			
									["groups"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 34.4, 39.6",			
									["qg"] = 15578,	-- Elder Wildmane
									["u"] = 17,	-- Lunar Festival Holiday Filter
								}),				
							}),					
						},						
						["achievementID"] = 913,	-- To Honor One's Elders						
					}),		
					--]]
					n(-17, {	-- Quests
						q(27070, {	-- A Fool's Errand
							["groups"] = {
								i(65954),	-- Belt of the Deep
								i(65929),	-- Bildewhizzle's Armbands
								i(65978),	-- Electrified Leggings
								i(65999),	-- Pauldrons of Zul'Farrak
							},
							["qg"] = 7407,	-- Chief Engineer Bildewhizzle
						}),
						q(27076, {	-- Breaking and Entering
							["qg"] = 44929,	-- Tran'rek
						}),
						q(27068, {	-- Chief Ukorz Sandscalp
							["groups"] = {
								i(65930),	-- Hands of Consequences
								i(65955),	-- Mazoga's Boots
								i(65979),	-- Staff of the Unknown Road
							},
							["qg"] = 40712,	-- Mazoga's Spirit
							["sourceQuest"] = 25556,	-- Into Zul'Farrak
						}),
						q(27071, {	-- Wrath of the Sandfury
							["qg"] = 40712,	-- Mazoga's Spirit
						}),
					}),
					n(0, {	-- Zone Drop
						["groups"] = {
							i(9243, {	-- Shriveled Troll Heart
								["crs"] = {
									8127,	-- Antu'sul
									7267, 	-- Chief Ukorz Sandscalp
									7795, 	-- Hydromancer Velratha
									7796,	-- Nekrum Gutchewer
									10080,	-- Sandarr Dunereaver
									5649, 	-- Sandfury Blood Drinker
									7247, 	-- Sandfury Soul Eater
									5650,	-- Sandfury Witch Doctor
									7271, 	-- Witch Doctor Zum'rah
									10082,	-- Zerillas
									7276,	-- Zul'Farrak Dead Hero
								},
							}),
						},
					}),
					n(10080, {			-- Sandarr Dunereaver
						["groups"] = {	
							dr(10.0, i(9512)), 	-- Blackmetal Cape
							dr(10.0, i(5616)), 	-- Gutwrencher
							dr(9.00, i(9483)), 	-- Flaming Incinerator
							dr(9.00, i(9482)), 	-- Witch Doctor's Cane
							dr(8.00, i(9511)), 	-- Bloodletter Scalpel
							dr(8.00, i(9484)), 	-- Spellshock Leggings
							dr(8.00, i(6440)),	-- Brainlash
							dr(7.00, i(9481)), 	-- The Minotaur
							dr(6.00, i(9480)), 	-- Eyegougeer
							dr(6.00, i(2040)), 	-- Troll Protector
							dr(5.00, i(862)),	-- Runed Ring
						},
						["description"] = "This is a rare that is not always present.",
					}),
					n(10082, {			-- Zerillis
						["groups"] = {	
							dr(87, i(12470)),	-- Sandstalker Ankleguardss
						},
						["description"] = "This is a rare that is not always present.",
					}),
					n( 7272, { 			-- Theka the Martyr
					}),
					cr(8127, e(484, { 	-- Antu'sul
						i(9379, { 	-- Sang'thraze the Deflector
							i(9372), 	-- Sul'thraze the Lasher
						}),
						i(9639), 	-- The Hand of Antu'sul
						i(9641),	-- Lifeblood Amulet
						i(9640), 	-- Vice Grips
					})),
					cr(7271, e(486, { 	-- Witch Doctor Zum'rah
						i( 18082),	-- Zum'rah's Vexing Cane
						i( 18083),	-- Jumanza Grips
					})),
					n(10081, {			-- Dustwraith
						["groups"] = {	
							dr(87, i(12471)),	-- Desertwalker Cane
						},
						["description"] = "This is a rare that is not always present.",
					}),
					cr(7275, e(487, { 	-- Nekrum & Sezzi'ziz
						i(  9475), 	-- Diabolic Skiver
						i(  9470), 	-- Bad Mojo Mask
						i(  9473), 	-- Jinxed Hoodoo Skin
						i(  9474), 	-- Jinxed Hoodoo Kilt
					})),
					cr(7267, e(489, { 	-- Chief Ukorz Sandscalp
						ach(639),	-- Zul'Farrak
						i(  9477), 	-- The Chief's Enforcer
						i( 11086, { 	-- Jan'thraze the Protector
							i(9372), 	-- Sul'thraze the Lasher
						}),
						i(  9478), 	-- Ripsaw
						i(  9479), 	-- Embrace of the Lycan
						i(  9476), 	-- Big Bad Pauldrons
					})),
					cr(7273, e(483, { 	-- Gahz'rilla
						i(9467), 	-- Gahz'rilla Fang
						i(9469), 	-- Gahz'rilla Scale Armor
					})),
					n(-40, {	-- Legacy
						n(-17, {	-- Quests (Legacy)
							un(40, q(2768, {	-- Divino-matic Rod
								un(2, i(9534)),	-- Engineer's Guild Headpiece
								un(2, i(9533)),	-- Masons Fraternity Ring
							})),
						}),
					}),
				},
				["lvl"] = 39,
				["mapID"] = 219
			}),
		},					
		["tierID"] = 1
	},	
};
