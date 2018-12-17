-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{	-- Classic
		["groups"] = {
			inst(233, { 	-- Razorfen Downs
				["groups"] = {
					n(-17, {			-- Quests 
						q(33513, {	-- Blackthorn's Lieutenants
							["groups"] = {
							},
							["qgs"] = { 74367, 74888 },	-- Koristrasza (same NPC, different IDs)
						}),
						q(33514, {	-- The Ritual
							["groups"] = {
								i(65996),	-- Belt of Tyrannic Rule
								i(65975),	-- Chestguard of Redemption
								i(65926),	-- Coldbringer's Leggings
								i(65951),	-- Razorfen Spaulders
							},
							["qgs"] = { 74367, 74888 },	-- Koristrasza (same NPC, different IDs)							
						}),
					}),
					n(0, {				-- Zone Drop
						i(10573, {	-- Boneslasher
							["crs"] = {
								74947,	-- Boneflayer Ghoul
								74478,	-- Death's Head Shadowmender
							},
						}),
						i(10582, {	-- Briar Tredders
							["crs"] = {
								74492,	-- Bubonic Geist
								74483,	-- Death's Head Arachnomancer
								74411,	-- Death's Head Necrolyte
							},
						}),
						i(10574, {	-- Corpseshroud
							["crs"] = {
								74947,	-- Boneflayer Ghoul
								74411,	-- Death's Head Necrolyte
								74478,	-- Death's Head Shadowmender
							},
						}),
						i(10581, {	-- Death's Head Vestment
							["crs"] = {
								74478,	-- Death's Head Shadowmender
							},
						}),
						i(10571, {	-- Ebony Boneclub
							["crs"] = {
								74492,	-- Bubonic Geist
								74483,	-- Death's Head Arachnomancer
							},
						}),
						i(10572),	-- Freezing Shard
						i(10570, {	-- Manslayer
							["crs"] = {
								74412,	-- Aarux
								74490,	-- Boneflayer Ghoul
								74478,	-- Death's Head Shadowmender
							},
						}),
						i(10567, {	-- Quillshooter
							["crs"] = {
								74411,	-- Death's Head Necrolyte
								74483,	-- Death's Head Arachnomancer
								74950,	-- Gelatanized Plague Gunk
							},
						}),
						i(10583, {	-- Quillward Harness
							["crs"] = {
								74379,	-- Splinterbone Frostweaver
								74478,	-- Death's Head Shadowmender
							},
						}),
						i(10584, {	-- Stormgale Fists
							["crs"] = {
								74489,	-- Thorn Eater Ghoul
								74492,	-- Bubonic Geist
							},
						}),
						i(10578, {	-- Thoughtcast Boots
							["crs"] = {
								74478,	-- Death's Head Shadowmender
								74483,	-- Death's Head Arachnomancer
								74950,	-- Gelatanized Plague Gunk 
							},
						}),
					}),
					cr(74412, e(1142, {	-- Aarux
						i(10776),	-- Silky Spider Cape
						i(10775),	-- Carapace of Tuten'kash
						i(10777),	-- Arachnid Gloves
					})),
					un(1, n(8696, {		-- Henry Stern
						desc(un(1, recipe(13028)), "Henry Stern, who is currently the only source of acquiring Goldthorn Tea, is still unavailable. Goldthorn Tea will still tease us on our Unlearned tab until Blizzard brings Henry back, take the recipe off the list, or give us another way to obtain it."),	-- Goldthorn Tea
					})),
					n(75813, {			-- Sah'rhee
						["groups"] = {
							dr(22, i(10766)),	-- Plaguerot Sprig 
							dr(21, i(10768)),	-- Boar Champion's Belt
							dr(20, i(10767)),	-- Savage Boar's Guard
							dr(20, i(10758)),	-- X'caliboar
							dr(17, i(10760)),	-- Swine Fists
						},
						["description"] = "Sah'rhee doesn't spawn in every instance run. Whenever he spawns, he's trackable as a green dot on the mini-map, and you click the body to start this optional boss."
					}),
					cr(74347, e( 433, {	-- Mordresh Fire Eye
						i(10770),	-- Mordresh's Lifeless Skull
						i(10769),	-- Glowing Eye of Mordresh
						i(10771),	-- Deathmage Sash
					})),
					cr(74435, e(1143, {	-- Mushlump
						i( 10772),	-- Glutton's Cleaver
						i( 10774),	-- Fleshhide Shoulders
					})),
					cr(74875, e(1146, {	-- Death Speaker Blackthorn
						i( 10758),	-- X'caliboar
						i( 10766),	-- Plaguerot Sprig
						i( 10767),	-- Savage Boar's Guard
						i( 10760),	-- Swine Fists
						i( 10768),	-- Boar Champion's Belt
					})),
					cr(74434, e(1141, {	-- Amnennar the Coldbringer
						ach(636),	-- Razorfen Downs
						i(10761),	-- Coldrage Dagger
						i(10763),	-- Icemetal Barbute
						i(10764),	-- Deathchill Armor
						i(10762),	-- Robes of the Lich
						i(10765),	-- Bonefingers
					})),
					n(-40, {	-- Legacy
						["groups"] = {
							h({
								["questID"] = 3341,	-- Bring the End
								["qg"] = 2308,	-- Andrew Brownell
								["u"] = 2,
								["groups"] = {
									i(10823),	-- Vanquisher's Sword
									i(10824),	-- Amberglow Talisman
								},
							}),
							a({
								["questID"] = 3636,	-- Bring the Light
								["qg"] = 1284,	-- Archbishop Benedictus
								["u"] = 2,
								["groups"] = {
									i(10823),	-- Vanquisher's Sword
									i(10824),	-- Amberglow Talisman
								},
							}),
							n(14686, {	-- Lady Falther'ess
								un(2, i(23177)),	-- Lady Falther'ess' Finger
								un(2, i(23178)),	-- Mantle of Lady Falther'ess
							}),
						},
						["u"] = 2,
					}),
				},
				["lvl"] = 35,
				["mapID"] = 300
			}),
		},					
		["tierID"] = 1
	},	
};
