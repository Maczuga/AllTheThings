-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{	-- Classic
		["groups"] = {
			inst(234, { 	-- Razorfen Kraul
				["groups"] = {
					n(-17, {	-- Quests
						q(26906, {	-- Agamaggan
							["groups"] = {
							},
							["qg"] = 44402,	-- Auld Stonespire
						}),
						q(26905, {	-- Agamaggan's Charge
							["groups"] = {
								i( 65968),	-- Agamaggan-Blessed Greaves
								i( 65991),	-- Boots of the Noble Path
								i( 65944),	-- Charlga's Breastplate
								i( 65918),	-- Agamaggan's Gift
							},
							["qg"] = 44415,	-- Spirit of Agamaggan
							["sourceQuests"] = { 26906 },	-- Agamaggan
						}),	
						q(26901, {	-- Going, Going, Guano!
							["groups"] = {
							},
							["qg"] = 44402,	-- Auld Stonespire
						}),
						q(26907, {	-- Take Them Down!
							["groups"] = {
							},
							["qg"] = 44402,	-- Auld Stonespire
						}),
					}),
					n(  0, {	-- Zone Drop
						i(1488, {	-- Avenger's Armor
							["crs"] = {
								74553,	-- Blood-Branded Razorfen
								74550,	-- Razorfen Kraulshaper
								74554,	-- Razorfen Scarblade
							},
						}),
						i(2264, {	-- Mantle of Thieves
							["crs"] = {
								74552,	-- Razorfen Huntmaster
								74652,	-- Razorfen Thornbolt
							},
						}),
						i(2039, {	-- Plains Ring
							["crs"] = {
								74553,	-- Blood-Branded Razorfen
								74551,	-- Razorfen Beast-Stalker
								74552,	-- Razorfen Huntmaster
							},
						}),
						i(4438, {	-- Pugilist Bracers
							["crs"] = {
								75467,	-- Cave Bat
								74551,	-- Razorfen Beast Stalker
								74552,	-- Razorfen Huntmaster
							},
						}),
						i(1975, {	-- Pysan's Old Greatsword
							["crs"] = {
								74545,	-- Razorfen Geomagus
								74551,	-- Razorfen Beast Stalker
								74552,	-- Razorfen Huntmaster
							},
						}),
						i(1976, {	-- Slaghammer
							["crs"] = {
								74553,	-- Blood-Branded Razorfen
								75247,	-- Groyat, the Blind Hunter
								74900,	-- Kraulshaper Tukaar
								74551,	-- Razorfen Beast Stalker
							},
						}),
						i(2549, {	-- Staff of the Shade
							["crs"] = {
								74553,	-- Blood-Branded Razorfen
								74551,	-- Razorfen Beast Stalker
								74550,	-- Razorfen Kraulshaper
								75110,	-- Razorfen Torchbearer
							},
						}),
						i(1727, {	-- Sword of Decay
							["crs"] = {
								74551,	-- Razorfen Beast Stalker
								74545,	-- Razorfen Geomagus
								74555,	-- Razorfen Hidecrusher
								74552,	-- Razorfen Huntmaster
								74550,	-- Razorfen Kraulshaper
							},
						}),
						i(776, { 	-- Vendetta
							["crs"] = {
								75467,	-- Cave Bat
								74545,	-- Razorfen Geomagus
								74552,	-- Razorfen Huntmaster
								74550,	-- Razorfen Kraulshaper
							},
						}),
						i(6688, {	-- Whisperwind Headdress
							["crs"] = {
								74900,	-- Kraulshaper Tukaar
								74462,	-- Warlord Ramtusk
							},
						}),
						i(6689, {	-- Wind Spirit Staff
							["crs"] = {
								75001,	-- Hunter Bonetusk
								74900,	-- Kraulshaper Tukaar
							},
						}),
						i(1978, {	-- Wolfclaw Gloves
							["crs"] = {
								74900,	-- Kraulshaper Tukaar
								74545,	-- Razorfen Geomagus
								74552,	-- Razorfen Huntmaster
								74549,	-- Razorfen Stonechanter
								75110,	-- Razorfen Torchbearer
							},
						}),
						i(2039, {	-- Plains Ring
							["crs"] = {
								74553,	-- Blood-Branded Razorfen
								74551,	-- Razorfen Beast Stalker
								74545,	-- Razorfen Geomagus
								74555,	-- Razorfen Hidecrusher
								74552,	-- Razorfen Huntmaster
								74550,	-- Razorfen Kraulshaper
							},
						}),
					}),
					cr(75001, e(896, {	-- Hunter Bonetusk
						i(  6681),	-- Thornspike 
					})),
					cr(74948, e(895, {	-- Roogug
						i(  6691),	-- Swinetusk Shank
						i(  6690),	-- Ferine Leggings
					})),
					cr(74462, e(899, {	-- Warlord Ramtusk
						["groups"] = {
							i(  6687),	-- Corpsemaker
							i(  6686),	-- Tusken Helm
							i(  6685), 	-- Death Speaker Mantle
						},
						
					})),
					cr( 4425, e(900, {	-- Groyat, the Blind Hunter
						i(6696),	-- Nightstalker Bow
						i(6695),	-- Stygian Bone Amulet
						i(6697),	-- Batwing Mantle
					})),
					n( 75590, {			-- Enormous Bullfrog
						dr(7, i(11026)),	-- Tree Frog Box
						dr(6, i(11027)),	-- Wood Frog Box
						dr(5, i( 2278)),	-- Forest Tracker Epaulets
						dr(5, i(13045)),	-- Viscous Hammer
						dr(4, i( 2299)),	-- Burning War Axe
						dr(4, i(13048)),	-- Looming Gavel
						dr(4, i( 2277)),	-- Necromancer Leggings
						dr(4, i(13124)),	-- Ravasaur Scale Boots
						dr(4, i(13063)),	-- Starfaller 
						dr(3, i( 2877)),	-- Combatant Claymore
						dr(3, i( 3020)),	-- Enduring Cap
						dr(3, i(13127)),	-- Frostreaver Crown
						dr(3, i( 9405)),	-- Girdle of Golem Strength
						dr(3, i( 9395)),	-- Gloves of Old 
						dr(3, i(  791)),	-- Gnarled Ash Staff
						dr(3, i(13019)),	-- Harpyclaw Short Bow
						dr(3, i(12974)),	-- The Black Knight
						dr(3, i(13108)),	-- Tigerstrike Mantle
						dr(2, i( 2912)),	-- Claw of the Shadowmancer
						dr(2, i(13037)),	-- Crystalpine Stinger
						dr(2, i(13106)),	-- Glowing Magical Bracelets
						dr(2, i( 2721)),	-- Holy Shroud
						dr(2, i(13137)),	-- Ironweaver
						dr(2, i( 2565)),	-- Rod of Molten Fire
						dr(2, i(13033)),	-- Zealot Blade
					}),
					cr( 4421, e(901, {	-- Charlga Razorflank
						ach(635),	-- Razorfen Kraul
						i(6692),	-- Pronged Reaver
						i(6694),	-- Heart of Agamaggan
						i(6693),	-- Agamaggan's Clutch
					})),
					n(-40, {	-- Legacy
						["groups"] = {
							n(-17, {	-- Quests (Legacy)
								un(40, qa(1142, {	-- Mortality Wanes
									un(2, i(6751)),	-- Mourning Shawl
									un(2, i(6752)),	-- Lancer Boots
								})),
								un(40, q(1144, {	-- Willix the Importer
									un(2, i(6748)),	-- Monkey Ring
									un(2, i(6750)),	-- Snake Hoop
									un(2, i(6749)),	-- Tiger Band
								})),
							}),
							n(  0, {	-- Zone Drop (Legacy)
								n(4517, {	-- Death's Head Priest
									un(7, i(3569)), 	-- Vicar's Robe
								}),
								n(4428, {	-- Death Speaker Jargba <Death's Head Captain>
									un(2, i(2816)),	-- Death Speaker Scepter
									i(6685),	-- Death Speaker Mantle
									un(2, i(6682)),	-- Death Speaker Robes
								}),
								n(4438, {	-- Razorfen Spearhide
									un(2, i(6679)),	-- Armor Piercer
								}),
							}),
						},
					}),
				},
				["lvl"] = 25,
				["mapID"] = 301
			}),
		},					
		["tierID"] = 1	
	},	
};
