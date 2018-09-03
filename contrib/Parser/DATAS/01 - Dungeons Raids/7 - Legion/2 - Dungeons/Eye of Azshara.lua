-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Legion
		["groups"] = {
			inst(716, {	-- Eye of Azshara
				["groups"] = {
					n(-100001, {	-- Artifacts
						i(139574, {	-- Coil of the Drowned Queen (shaman appearance)
							["description"] = "Drops from the first two bosses on any difficulty.",
							["crs"] = {
								91784,	-- Warlord Parjesh
								91789,	-- Lady Hatecoil
							},
							["groups"] = {
								artifact(926), -- Resto Shaman Hidden Artifact Skin
							},
						}),
					}),
					n(-17, {	-- Quests
						o(106780, {	-- Tidestone of Golganneth
							q(42213, {	-- Eye of Azshara: The Tidestone of Golganneth
								["groups"] = {
									i(140622),	-- Hardshell Greatbelt
									i(140623),	-- Brightscale Waistguard
									i(140624),	-- Bitterbrine Binding
									i(140625),	-- Waistband of the Hatecoil Oracles
								},
								["sourceQuests"] = { 38286 },	-- Eye of Azshara: Wrath of Azshara
							}),
						}),
					}),	
					d(1, {	-- Normal
						["groups"] = {
							cr(91784, e(1480, {	-- Warlord Parjesh
								i(134240),	-- Brinewashed Leather Cowl
								i(134223),	-- Coralplate Chestguard
								i(134484),	-- Crestrider Conduit Bracers
								i(134492),	-- Hatecoil Commander's Amulet
								i(137362),	-- Parjesh's Medallion
								i(137361),	-- Roaring Shellbreaker Greatbelt
								i(134251),	-- Sea Stalker's Cinch
								i(134261),	-- Seawitch Gloves
								i(134441),	-- Shellshock Footguards
								i(137360),	-- Shoulderpads of Crashing Waves
							})),
							cr(91789, e(1490, {	-- Lady Hatecoil
								i(134238),	-- Brinewashed Leather Pants
								i(134230),	-- Coralplate Wristguard
								i(134433),	-- Cord of the Sea-Caller
								i(137364),	-- Crashing Oceantide Mantle
								i(134471),	-- Helm of Endless Dunes
								i(134505),	-- Horizon Line Warboots
								i(134253),	-- Sea Stalker's Gloves
								i(134525),	-- Seal of the Nazjatar Empire
								i(134263),	-- Seawitch Robes
								i(137367),	-- Stormsinger Fulmination Charge
							})),
							cr(91808, e(1479, {	-- Serpentrix
								i(134239),	-- Brinewashed Leather Grips
								i(134228),	-- Coraplate Pauldrons
								i(134465),	-- Hydra Scale Sabatons
								i(134256),	-- Sea Stalker's Leggings
								i(134260),	-- Seawitch Hood
								i(134508),	-- Stormwake Handguards
								i(137373),	-- Tempered Egg of Serpentrix
								i(134438),	-- Tunic of the Pitiless Monstrosity
								i(137372),	-- Wristbands of the Swirling Deeps
							})),
							cr(91797, e(1491, { -- King Deepbeard
								i(134539),	-- Braided Silver Ring
								i(137368),	-- Breastplate of Ten Lashes
								ig(139300), -- Finely-Tailored Green Holiday Hat
								i(137369),	-- Giant Ornamental Pearl
								i(134514),	-- Keelhauler Legplates
								i(134406),	-- Mainsail Cloak
								i(134428),	-- Rising Ocean Legwraps
								i(134456),	-- Taut Halyard Waistband
							})),
							cr(96028, e(1492, {	-- Wrath of Azshara
								ach(10780),	-- Eye of Azshara
								i(137825),	-- Design: Dawnlight Band (Rank 2)
								i(141916),	-- Formula: Enchant Neck - Mark of the Ancient Priestess (Rank 2)
								i(127929),	-- Recipe: Leytorrent Potion (Rank 2)
								i(137877),	-- Recipe: Warhide Pants (Rank 3)
								i(141592),	-- Technique: Codex of the Tranquil Mind (Rank 3)
								i(134532),	-- Band of Fused Coral
								i(134237),	-- Brinewashed Leather Boots
								i(137378),	-- Bottled Hurricane
								i(134512),	-- Casque of the Deep
								i(134225),	-- Coralplate Girdle
								i(134459),	-- Cuffs of the Arcane Storm
								i(134255),	-- Sea Stalker's Hood
								i(134259),	-- Seawitch Cinch
								i(134417),	-- Slippers of Martyrdom
								i(134497),	-- Stormcharged Choker
								i(134478),	-- Thundercrush Pauldrons
							}))
						}
					}),
					d(2, {	-- Heroic
						["lvl"] = 110,
						["groups"] = {
							cr(91784, e(1480, {	-- Warlord Parjesh
								i(134240),	-- Brinewashed Leather Cowl
								i(134223),	-- Coralplate Chestguard
								i(134484),	-- Crestrider Conduit Bracers
								i(134492),	-- Hatecoil Commander's Amulet
								i(137362),	-- Parjesh's Medallion
								i(137361),	-- Roaring Shellbreaker Greatbelt
								i(134251),	-- Sea Stalker's Cinch
								i(134261),	-- Seawitch Gloves
								i(134441),	-- Shellshock Footguards
								i(137360),	-- Shoulderpads of Crashing Waves
							})),
							cr(91789, e(1490, {	-- Lady Hatecoil
								i(134238),	-- Brinewashed Leather Pants
								i(134230),	-- Coralplate Wristguard
								i(134433),	-- Cord of the Sea-Caller
								i(137364),	-- Crashing Oceantide Mantle
								i(134471),	-- Helm of Endless Dunes
								i(134505),	-- Horizon Line Warboots
								i(134253),	-- Sea Stalker's Gloves
								i(134525),	-- Seal of the Nazjatar Empire
								i(134263),	-- Seawitch Robes
								i(137367),	-- Stormsinger Fulmination Charge
							})),
							cr(91808, e(1479, {	-- Serpentrix
								i(134239),	-- Brinewashed Leather Grips
								i(134228),	-- Coraplate Pauldrons
								i(134465),	-- Hydra Scale Sabatons
								i(134256),	-- Sea Stalker's Leggings
								i(134260),	-- Seawitch Hood
								i(134508),	-- Stormwake Handguards
								i(137373),	-- Tempered Egg of Serpentrix
								i(134438),	-- Tunic of the Pitiless Monstrosity
								i(137372),	-- Wristbands of the Swirling Deeps
							})),
							cr(91797, e(1491, { -- King Deepbeard
								i(134539),	-- Braided Silver Ring
								i(137368),	-- Breastplate of Ten Lashes
								ig(139300), -- Finely-Tailored Green Holiday Hat
								i(137369),	-- Giant Ornamental Pearl
								i(134514),	-- Keelhauler Legplates
								i(134406),	-- Mainsail Cloak
								i(134428),	-- Rising Ocean Legwraps
								i(134456),	-- Taut Halyard Waistband
							})),
							cr(96028, e(1492, {	-- Wrath of Azshara
								ach(10781),	-- Heroic: Eye of Azshara
								i(137825),	-- Design: Dawnlight Band (Rank 2)
								i(141916),	-- Formula: Enchant Neck - Mark of the Ancient Priestess (Rank 2)
								i(127929),	-- Recipe: Leytorrent Potion (Rank 2)
								i(137877),	-- Recipe: Warhide Pants (Rank 3)
								i(141592),	-- Technique: Codex of the Tranquil Mind (Rank 3)
								i(134532),	-- Band of Fused Coral
								i(134237),	-- Brinewashed Leather Boots
								i(137378),	-- Bottled Hurricane
								i(134512),	-- Casque of the Deep
								i(134225),	-- Coralplate Girdle
								i(134459),	-- Cuffs of the Arcane Storm
								i(134255),	-- Sea Stalker's Hood
								i(134259),	-- Seawitch Cinch
								i(134417),	-- Slippers of Martyrdom
								i(134497),	-- Stormcharged Choker
								i(134478),	-- Thundercrush Pauldrons
							}))
						},
					}),
					d(23, {	-- Mythic
						["lvl"] = 110,
						["groups"] = {
							cr(91784, e(1480, {	-- Warlord Parjesh
								ach(10456),	-- But Y ou Say He's Just a Friend
								i(134240),	-- Brinewashed Leather Cowl
								i(134223),	-- Coralplate Chestguard
								i(134484),	-- Crestrider Conduit Bracers
								i(134492),	-- Hatecoil Commander's Amulet
								i(137362),	-- Parjesh's Medallion
								i(137361),	-- Roaring Shellbreaker Greatbelt
								i(134251),	-- Sea Stalker's Cinch
								i(134261),	-- Seawitch Gloves
								i(134441),	-- Shellshock Footguards
								i(137360),	-- Shoulderpads of Crashing Waves
							})),
							cr(91789, e(1490, {	-- Lady Hatecoil
								ach(10457),	-- Stay Salty
								i(134238),	-- Brinewashed Leather Pants
								i(134230),	-- Coralplate Wristguard
								i(134433),	-- Cord of the Sea-Caller
								i(137364),	-- Crashing Oceantide Mantle
								i(134471),	-- Helm of Endless Dunes
								i(134505),	-- Horizon Line Warboots
								i(134253),	-- Sea Stalker's Gloves
								i(134525),	-- Seal of the Nazjatar Empire
								i(134263),	-- Seawitch Robes
								i(137367),	-- Stormsinger Fulmination Charge
							})),
							cr(91808, e(1479, {	-- Serpentrix
								i(134239),	-- Brinewashed Leather Grips
								i(134228),	-- Coraplate Pauldrons
								i(134465),	-- Hydra Scale Sabatons
								i(134256),	-- Sea Stalker's Leggings
								i(134260),	-- Seawitch Hood
								i(134508),	-- Stormwake Handguards
								i(137373),	-- Tempered Egg of Serpentrix
								i(134438),	-- Tunic of the Pitiless Monstrosity
								i(137372),	-- Wristbands of the Swirling Deeps
							})),
							cr(91797, e(1491, { -- King Deepbeard
								i(134539),	-- Braided Silver Ring
								i(137368),	-- Breastplate of Ten Lashes
								ig(139300), -- Finely-Tailored Green Holiday Hat
								i(137369),	-- Giant Ornamental Pearl
								i(134514),	-- Keelhauler Legplates
								i(134406),	-- Mainsail Cloak
								i(134428),	-- Rising Ocean Legwraps
								i(134456),	-- Taut Halyard Waistband
							})),
							cr(96028, e(1492, {	-- Wrath of Azshara
								ach(10782),	-- Mythic: Eye of Azshara
								ach(10458),	-- Ready for Raiding V
								i(137825),	-- Design: Dawnlight Band (Rank 2)
								i(141916),	-- Formula: Enchant Neck - Mark of the Ancient Priestess (Rank 2)
								i(127929),	-- Recipe: Leytorrent Potion (Rank 2)
								i(137877),	-- Recipe: Warhide Pants (Rank 3)
								i(141592),	-- Technique: Codex of the Tranquil Mind (Rank 3)
								i(134532),	-- Band of Fused Coral
								i(134237),	-- Brinewashed Leather Boots
								i(137378),	-- Bottled Hurricane
								i(134512),	-- Casque of the Deep
								i(134225),	-- Coralplate Girdle
								i(134459),	-- Cuffs of the Arcane Storm
								i(134255),	-- Sea Stalker's Hood
								i(134259),	-- Seawitch Cinch
								i(134417),	-- Slippers of Martyrdom
								i(134497),	-- Stormcharged Choker
								i(134478),	-- Thundercrush Pauldrons
							})),
						},
					})
				},
				["lvl"] = 98,
				["mapID"] = 713,
			}),
		},
		["tierID"] = 7
	},
};