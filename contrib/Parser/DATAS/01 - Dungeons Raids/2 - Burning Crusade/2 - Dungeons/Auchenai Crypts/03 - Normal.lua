-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Burning Crusade
		["tierID"] = 2,	-- Burning Crusade
		["g"] = {
			{	-- Auchenai Crypts
				["instanceID"] = 247,	-- Auchenai Crypts
				["g"] = {
					d(1, {	-- Normal
						cr(18371, e(523, {	-- Shirrak the Dead Watcher
							i(27846),	-- Claw of the Watcher
							i(25964),	-- Shaarde the Lesser
							i(27410),	-- Collar of Command
							i(27408),	-- Hope Bearer Helm
							i(27409),	-- Raven-Heart Headdress
							i(27866),	-- Scintillating Headdress of Second Sight
							i(27847),	-- Fanblade Pauldrons
							i(27865),	-- Bracers of Shirrak
							i(27493),	-- Gloves of the Deadwatcher
							i(27845),	-- Magma Plume Boots
							i(26055),	-- Oculus of the Hidden Eye
						})),
						cr(18373, e(524, {	-- Exarch Maladaar
							ach(666),	-- Auchenai Crypts
							i(27412),	-- Ironstaff of Regeneration
							i(27872),	-- The Harvester of Souls
							i(27415),	-- Darkguard Face Mask
							i(27414),	-- Mok'Nathal Beast-Mask
							i(27871),	-- Maladaar's Blessed Chaplet
							i(29354),	-- Light-Touched Stole of Altruism
							i(29257),	-- Sash of Arcane Visions
							i(29244),	-- Wave-Song Girdle
							i(27870),	-- Doomplate Legguards
							i(27867),	-- Boots of the Unjust
							i(27411),	-- Slippers of Serenity
							i(27523),	-- Exarch's Diamond Band
							i(27413),	-- Ring of the Exarchs
							i(27869),	-- Soulpriest's Ring of Resolve
							i(27416),	-- Fetish of the Fallen
							--[[ Only drops items in Heroic as normal is trash items.
							-- Confirmed 8.1 by Lucetia on Dec. 18, 2018
							n(18478, {		-- Avatar of the Fallen
								["groups"] = {
									i(27876),	-- Will of the Fallen Exarch**
									i(27877),	-- Draenic Wildstaff**
									i(27878),	-- Auchenai Death Shroud**
									i(28268),	-- Natural Mender's Wraps**
									i(27937),	-- Sky Breakeer**
									i(27797),	-- Wastewalker Shoulderpads**
								},
								["description"] = "This mob will spawn if you slowly dps Exarch to 30%. No recorded loot has dropped from this mob on Normal difficulty despite having its own loot table on Heroic. You will more than likely need to run Heroic for these items and even then.  Loot table fixed in 8.1.  They heard Crieve!",
							}),
							--]]
						})),
					}),
				},
			},
		},
	},
};