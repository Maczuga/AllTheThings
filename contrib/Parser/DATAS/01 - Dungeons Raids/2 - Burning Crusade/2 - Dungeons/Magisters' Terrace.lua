-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(2, {	-- Burning Crusade
	inst(249, { 	-- Magisters' Terrace
		["lvl"] = 65,
		["maps"] = { 348, 349 },
		["coord"] = { 61.23, 30.94, 122 },	-- Magister's Terrace, Isle of Quel'Danas
		["groups"] = {
			d(1, {	-- Normal
				e(530, { -- Selin Fireheart
					["creatureID"] = 24723,
					["groups"] = {
						i(35275), 	-- Orb of Sin'dorei
						i(34604),	-- Jaded Crystal Dagger
						i(34699),	-- Sun-Forged Cleaver
						i(34601),	-- Shoulderplates of Everlasting Pain
						i(34702),	-- Cloak of Swift Mending
						i(34697),	-- Bindings of Raging Fire
						i(34698),	-- Bracers of the Forest Stalker
						i(34602),	-- Eversong Bracers
						i(34700),	-- Gauntlets of Divine Blessings
						i(34701),	-- Leggings of the Betrayed
					},
				}),
				e(531, { -- Vexallus
					["creatureID"] = 24744,
					["groups"] = {
						i(35275), 	-- Orb of Sin'dorei
						i(34608),	-- Rod of the Blazing Light
						i(34606),	-- Edge of Oppression
						i(34703),	-- Landro's Dancing Blade
						i(34607),	-- Fel-Tinged Mantle
						i(34708),	-- Cloak of the Coming Night
						i(34605),	-- Breastplate of Fierce Survival
						i(34705),	-- Bracers of Divine Infusion
						i(34707),	-- Boots of Resuscitation
						i(34704),	-- Band of Arcane Alacrity
						i(34706),	-- Band of Determination
					},
				}),
				e(532, { -- Priestess Delrissa
					["creatureID"] = 24560,
					["groups"] = {
						i(35756),	-- Formula: Enchant Cloak - Greater Dodge
						i(35275), 	-- Orb of Sin'dorei
						i(34790),	-- Battle-Mace of the High Priestess
						i(34788),	-- Duskhallow Mantle
						i(34792),	-- Cloak of the Betrayed
						i(34789),	-- Bracers of Slaughter
						i(34791),	-- Gauntlets of the Tranquil Waves
						i(34473),	-- Commendation of Kael'thas
						i(34472),	-- Shard of Contempt
						i(34470),	-- Timbal's Focusing Crystal
						i(34471),	-- Vial of the Sunwell
					},
				}),
				e(533, { -- Kael'thas Sunstrider
					["creatureID"] = 24664,
					["groups"] = {
						ach(661),	-- Magister's Terrace
						i(35504),	-- Phoenix Hatchling
						i(35275), 	-- Orb of Sin'dorei
						i(35305),	-- Design: Brilliant Living Ruby
						{	-- Design: Brilliant Living Ruby
							["itemID"] = 24195,	-- Design: Brilliant Living Ruby
							["spellID"] = 0,	-- This is now available via 35305, need to delink the old plans from the recipe
							["u"] = 7,
						},
						i(35307),	-- Design: Rigid Star of Elune
						i(35304),	-- Design: Solid Star of Elune
						i(35308),	-- Pattern: Unyielding Bracers
						i(35309),	-- Pattern: Unyielding Girdle
						i(35310),	-- Schematic: Healing Potion Injector (BoP version)
						i(35311),	-- Schematic: Mana Potion Injector (BoP version)
						i(35296),	-- Plans: Adamantite Weapon Chain
						i(35297),	-- Formula: Enchant Boots - Boar's Speed
						i(35299),	-- Formula: Enchant Boots - Cat's Swiftness
						i(35298),	-- Formula: Enchant Boots - Vitality
						i(35294),	-- Recipe: Elixir of Empowerment
						i(35295),	-- Recipe: Haste Potion
						i(34794),	-- Axe of Shattered Dreams
						i(34797),	-- Sun-Infused Focus Staff
						i(34616),	-- Breeching Comet
						i(34611),	-- Cudgel of Consecration
						i(34609),	-- Quickening Blade of the Prince
						i(34795),	-- Helm of Sanctification
						i(34613),	-- Shoulderpads of the Silvermoon Retainer
						i(34810),	-- Cloak of Blade Turning
						i(34799),	-- Haubrerk of the War Bringer
						i(34615),	-- Netherforce Chestplate
						i(34796),	-- Robes of the Summer Flame
						i(34610),	-- Scarlet Sin'dorei Robes
						i(34614),	-- Tunic of the Ranger Lord
						i(34808),	-- Gloves of Arcane Acuity
						i(34793),	-- Cord of Reconstruction
						i(34612),	-- Graves of the Penitent Knight
						i(34809),	-- Sunrage Treads
						i(34807),	-- Sunstrider Warboots
						i(34798),	-- Band of Celerity
						i(34625),	-- Kharmaa's Ring of Fate
					},
				})
			}),
			d(2, {	-- Heroic
				["lvl"] = 70,
				["ignoreBonus"] = true,
				["groups"] = {
					e(530, { -- Selin Fireheart
						["creatureID"] = 24723,
						["groups"] = {
							i(35275), 	-- Orb of Sin'dorei
							i(34604),	-- Jaded Crystal Dagger
							i(34699),	-- Sun-Forged Cleaver
							i(34601),	-- Shoulderplates of Everlasting Pain
							i(34702),	-- Cloak of Swift Mending
							i(34697),	-- Bindings of Raging Fire
							i(34698),	-- Bracers of the Forest Stalker
							i(34602),	-- Eversong Bracers
							i(34700),	-- Gauntlets of Divine Blessings
							i(34701),	-- Leggings of the Betrayed
						},
					}),
					e(531, { -- Vexallus
						["creatureID"] = 24744,
						["groups"] = {
							i(35275), 	-- Orb of Sin'dorei
							i(34608),	-- Rod of the Blazing Light
							i(34606),	-- Edge of Oppression
							i(34703),	-- Landro's Dancing Blade
							i(34607),	-- Fel-Tinged Mantle
							i(34708),	-- Cloak of the Coming Night
							i(34605),	-- Breastplate of Fierce Survival
							i(34705),	-- Bracers of Divine Infusion
							i(34707),	-- Boots of Resuscitation
							i(34704),	-- Band of Arcane Alacrity
							i(34706),	-- Band of Determination
						},
					}),
					e(532, { -- Priestess Delrissa
						["creatureID"] = 24560,
						["groups"] = {
							i(35756),	-- Formula: Enchant Cloak - Greater Dodge
							i(35275), 	-- Orb of Sin'dorei
							i(34790),	-- Battle-Mace of the High Priestess
							i(34788),	-- Duskhallow Mantle
							i(34792),	-- Cloak of the Betrayed
							i(34789),	-- Bracers of Slaughter
							i(34791),	-- Gauntlets of the Tranquil Waves
							i(34473),	-- Commendation of Kael'thas
							i(34472),	-- Shard of Contempt
							i(34470),	-- Timbal's Focusing Crystal
							i(34471),	-- Vial of the Sunwell
						},
					}),
					e(533, { -- Kael'thas Sunstrider
						["creatureID"] = 24664,
						["groups"] = {
							ach(682),	-- Heroic: Magister's Terrace
							i(35513, {	-- Swift White Hawkstrider (MOUNT!)
								ach(884),	-- Swift White Hawkstrider
							}),
							i(35504),	-- Phoenix Hatchling (PET!)
							i(35275), 	-- Orb of Sin'dorei (TOY!)
							i(35305),	-- Design: Brilliant Living Ruby
							{	-- Design: Brilliant Living Ruby
								["itemID"] = 24195,	-- Design: Brilliant Living Ruby
								["spellID"] = 0,	-- This is now available via 35305, need to delink the old plans from the recipe
								["u"] = 7,
							},
							i(35307),	-- Design: Rigid Star of Elune
							i(35304),	-- Design: Solid Star of Elune
							i(35308),	-- Pattern: Unyielding Bracers
							i(35309),	-- Pattern: Unyielding Girdle
							i(35310),	-- Schematic: Healing Potion Injector (BoP version)
							i(35311),	-- Schematic: Mana Potion Injector (BoP version)
							i(35296),	-- Plans: Adamantite Weapon Chain
							i(35297),	-- Formula: Enchant Boots - Boar's Speed
							i(35299),	-- Formula: Enchant Boots - Cat's Swiftness
							i(35298),	-- Formula: Enchant Boots - Vitality
							i(35294),	-- Recipe: Elixir of Empowerment
							i(35295),	-- Recipe: Haste Potion
							i(34794),	-- Axe of Shattered Dreams
							i(34797),	-- Sun-Infused Focus Staff
							i(34616),	-- Breeching Comet
							i(34611),	-- Cudgel of Consecration
							i(34609),	-- Quickening Blade of the Prince
							i(34795),	-- Helm of Sanctification
							i(34613),	-- Shoulderpads of the Silvermoon Retainer
							i(34810),	-- Cloak of Blade Turning
							i(34799),	-- Haubrerk of the War Bringer
							i(34615),	-- Netherforce Chestplate
							i(34796),	-- Robes of the Summer Flame
							i(34610),	-- Scarlet Sin'dorei Robes
							i(34614),	-- Tunic of the Ranger Lord
							i(34808),	-- Gloves of Arcane Acuity
							i(34793),	-- Cord of Reconstruction
							i(34612),	-- Graves of the Penitent Knight
							i(34809),	-- Sunrage Treads
							i(34807),	-- Sunstrider Warboots
							i(34798),	-- Band of Celerity
							i(34625),	-- Kharmaa's Ring of Fate
						},
					})
				}
			}),
		},
	}),
})};