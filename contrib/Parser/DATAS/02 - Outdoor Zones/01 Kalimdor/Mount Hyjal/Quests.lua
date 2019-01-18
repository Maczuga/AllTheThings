---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones = 
{
	m(12, {	-- Kalimdor
		m(198, {	-- Mount Hyjal
			["groups"] = {
				n(-17, {	-- Quests
--[[	Achievement info for Loremaster related zone quests
					ach(5868, {		-- And the Meek Shall Inherit Kalimdor (Mount Hyjal)
						crit(1),		-- Angry Little Squirrel
						crit(2),		-- Hyjal Bear Cub
						crit(3),		-- Alpine Songbird slain
						crit(4),		-- Child of Tortolla
					}),
					ach(4870, {		-- Coming Down the Mountain
						crit(1),		-- The Return of the Ancients
						crit(2),		-- Shrine of Goldrinn
						crit(3),		-- Foray into the Firelands
						crit(4),		-- Grove of Aessina
						crit(5),		-- Awakening Tortolla
						crit(6),		-- Shrine of Aviana
						crit(7),		-- The Ancients
						crit(8),		-- Cavorting with Cultists
						crit(9),		-- Extinguish the Firelord
					}),
]]--				
					qg(41006, q(25731, { -- A Bird in Hand
						i(57333),
						i(57332),
					})),
--[[					
					qg(39406, q(25494)),	-- A Champion's Collar
					qg(41006, q(25758)),	-- A Gap in Their Armor
					qg(106250, q(42046), {	-- A New Beginning
						["classes"]= {11},
					}),
					qg(39933, q(25411)),	-- A New Master
					qg(41068, q(25665)),	-- A Plea From Beyond
--]]
					qg(41005, q(25664, { -- A Prayer and a Wing
						i(57341),
						i(57340),
						i(57339),
					})),
--[[					
					qg(38917, q(25324)),	-- A Prisoner of Interest
--]]					
					{
						["questID"] = 29195,	-- A Ritual of Flame
						["sourceQuest"] = 29145,	-- Opening the Door
						["qg"] = 52838,	-- Archdruid Hamuul Runetotem
						["coord"] = { 27.1, 54.4 },
						["lvl"] = 85,
					},
					qg(41381, q(25372, { -- Aessina's Miracle
						i(57267),
						i(57266),
						i(57265),
						i(57264),
					})),
--[[					
					qg(39413, q(25499)),	-- Agility Training: Run Like Hell!
					qg(52669, q(29284)),	-- Aid of the Ancients
					qg(40341, q(25520)),	-- An Ancient Awakens
--]]					
					qg(41005, q(25807, { -- An Ancient Reborn
						i(57336),
						i(57337),
					})),
--[[					
					qg(41005, q(25663)),	-- An Offering for Aviana
]]--
					{
						["questID"] = 44877,	-- Attack on the Roost
						["qgs"] = { 115802, 119982 },	-- Quest Givers: Thisalee Crow / Druid of the Talon
						["sourceQuest"]	= 44869,	-- Source Quest: Talon Terror
						["classes"]= { 11 },	-- Druid
						["lvl"] = 110,
					},
					{
						["questID"] = 44888,	-- Aviana's Grace
						["qgs"] = { 115802, 119982 },	-- Quest Givers: Thisalee Crow / Druid of the Talon
						["sourceQuests"] = { 44877, 45532 },	-- Source Quest: Attack on the Roost / Mother's Orders
						["classes"]= { 11 },	-- Druid
						["lvl"] = 110,
					},
--[[
					qg(40289, q(27874)),	-- Aviana's Legacy (add'l QGs 46987 and 46998)
					qg(52669, q(29125)),	-- Between the Trees
--]]					
					qg(39933, q(25428, { -- Black Heart of Flame
						i(57321),
						i(57320),
					})),
--[[					
					qg(40341, q(25514)),	-- Breaking the Bonds
					qg(41507, q(25899)),	-- Breakthrough
					qg(40816, q(25552)),	-- Brood of Evil
					qg(52669, q(29147)),	-- Call the Flock
--]]
					{
						["questID"] = 29199,	-- Calling for Reinforcements
						["sourceQuest"] = 29198,	-- The Sanctuary Must Not Fall
						["qg"] = 52838,	-- Archdruid Hamuul Runetotem
						["coord"] = { 27.1, 62.7 },
						["lvl"] = 85,
					},
					{
						["questID"] = 29197,	-- Caught Unawares
						["sourceQuest"] = 29196,	-- To the Sanctuary!
						["qg"] = 52669,	-- Matoclaw
						["coord"] = { 27.1, 62.5 },
						["lvl"] = 85,
					},
					qg(40341, q(25519, { -- Children of Tortolla
						i(57280),
						i(57279),
						i(57278),
						i(57277),
					})),
--[[					
					qg(40834, q(25599)),	-- Cindermaul, the Portal Master
					qg(39432, qh(25277)),	-- Cleaning House
					qg(39433, qa(25278)),	-- Cleaning House
					qg(40289, q(25597)),	-- Commander Jarod Shadowsong
					qg(106204, q(42045, {	-- Communing With Malorne (QG in Emerald Dreamway)
						["classes"]= {11},
					})),
--]]					
					qg(40834, q(25577, { -- Crushing the Cores
						i(57358),
						i(57357),
						i(57359),
					})),
					qg(40816, q(25553, { -- Death to the Broodmother
						i(57302),
						i(57301),
						i(57300),
					})),			
					qg(41006, q(25761, { -- Disassembly
						i(57314),
						i(57313),
						i(57312),
						i(57315),
					})),
					qg(39927, q(25382, { -- Disrupting the Rituals
						i(57330),
						i(57329),
					})),
--[[					
					qg(39858, q(25491)),	-- Durable Seeds
--]]
					{
						["questID"] = 29122,	-- Echoes of Nemesis
						["sourceQuest"] = 29101,	-- Punting Season
						["qg"] = 52671,	-- Mylune
						["coord"] = { 27.1, 61.9 },
						["isDaily"] = true,
						["lvl"] = 85,
						["groups"] = {
							currency(416),	-- Mark of the World Tree
							n(52383, {	-- Nemesis <Echo of the Usurper>
								{
									["achievementID"] = 5869,	-- Infernal Ambassadors
									["criteriaID"] = 5,	-- Slay Nemesis at Ashen Lake without taking damage from Molten Fury. slain
								},
							}),
						},
					},
					qg(41006, q(25764, { -- Egg Hunt
						i(57319),
						i(57318),
						i(57317),
					})),
					qg(40578, q(25560, { -- Egg Wave
						i(65662), -- Gold Mini Jouster
						i(65661), -- Blue Mini Jouster
					})),
					q(29331, { -- Elemental Bonds: The Vow (QG unknown, possibly 54168)
						i(71268),
						i(71267),
						i(71270),
						i(71269),
					}),
					o(202712, {	-- The Twilight Apocrypha
						q(25303, { -- Elementary!
							i(57382),
							i(57381),
							i(57380),
						}),
						q(25312),	-- Return to Duskwhisper
					}),
--[[					
					qg(39869, q(25430)),	-- Emerald Allies
					qg(39427, q(25233)),	-- End of the Supply Line
					qg(40997, q(25740)),	-- Fact-Finding Mission
					qg(39927, q(25381)),	-- Fighting Fire With ... Anything
--]]					
					qg(41498, q(25923, { -- Finish Nemesis
						i(57263),
						i(57262),
						i(57261),
						i(57260),
					})),
--[[					
					qg(40331, q(25492)),	-- Firebreak
					qg(41381, q(25842)),	-- Firefight
					qg(39857, q(25323)),	-- Flamebreaker
--]]					
					qg(40278, q(25574, { -- Flames from Above
						i(57296),
						i(57295),
						i(57294),
					})),
--[[					
					qg(40578, q(25523)),	-- Flight in the Firelands
					qg(50068, q(29182)),	-- Flight of the Storm Crows (add'l QG 52669)
					qg(40834, q(25575)),	-- Forged of Shadow and Flame
--]]					
					qg(40834, q(25600, { -- Foremaster Pyrendius
						i(57270),
						i(57269),
						i(57268),
					})),
					o(202706, {	-- Twilight Cauldron
						q(25298, { -- Free Your Mind, the Rest Follows
							i(57364),
							i(57363),
							i(57365),
						}),
					}),
					qg(39858, q(25493, { -- Fresh Bait
						i(57352),
						i(57351),
					})),
--[[					
					qg(39434, q(25297)),	-- From the Mouth of Madness
					qg(39640, q(25328)),	-- Gar'gol's Gotta Go
					o(202701, {	-- Outhouse Hideout
						q(25296),	-- Gather the Intelligence
						q(25601),	-- Head of the Class
						q(25308),	-- Seeds of Discord
						q(25314),	-- Speech Writing for Dummies
					}),
--]]					
					qg(39640, q(25332, { -- Get Me Outta Here!
						i(57362),
						i(57361),
						i(57360),
					})),
--[[					
					qg(39433, qa(25271)),	-- Goldrinn's Ferocity
					qg(39933, q(29066)),	-- Good News... and Bad News (breadcrumb quest after Black Heart of Flame - put QG as NPC that ends that quest)
					qg(39413, q(25315)),	-- Graduation Speech
					qg(39406, q(25496)),	-- Grudge Match
--]]
					{
						["questID"] = 29389,	-- Guardians of Hyjal: Firelands Invasion!
						["qg"] = 52838,	-- Archdruid Hamuul Runetotem
						["coord"] = { 19.5, 37.9 },
						["isBreadcrumb"] = true,
						["lvl"] = 85,
					},
--[[
					qg(39429, q(25255)),	-- Harrying the Hunters
					qg(39858, q(25507)),	-- Hell's Shells
					qg(39432, qh(25270)),	-- Howling Mad
--]]
					
					qg(41497, q(25901, { -- Hyjal Recycling Program
						i(57347),
						i(57345),
					})),
--[[					
					qg(39928, q(25404)),	-- If You're Not Against Us...
					qg(39442, q(25224)),	-- In Bloom
--]]					
					qg(39427, q(25234, { -- In the Rear With the Gear
						i(57385),
						i(57384),
					})),
--[[					
					qg(40278, q(25370)),	-- Inciting the Elements
					qg(54312, q(29335)),	-- Into Slashing Winds
					qg(39432, qh(25624)),	-- Into the Maw!
					qg(39622, qh(25617)),	-- Into the Maw!
					qg(39433, qa(25623)),	-- Into the Maw!
					qg(39627, qa(25618)),	-- Into the Maw!
					qg(39927, q(25940)),	-- Last Stand at Whistling Grove (add'l QG 39928)
--]]
					{
						["questID"] = 29200,	-- Leyara
						["sourceQuest"] = 29199,	-- Calling for Reinforcements
						["qg"] = 52838,	-- Archdruid Hamuul Runetotem
						["coord"] = { 27.1, 62.7 },
						["lvl"] = 85,
					},
--[[
					qg(39432, qh(25355)),	-- Lightning in a Bottle
					qg(39433, qa(25353)),	-- Lightning in a Bottle
--]]
--[[
					qg(41507, q(25881)),	-- Lost Wardens
--]]					
					qg(39433, qa(25273, { -- Lycanthoth the Corruptor
						i(57379),
						i(57378),
					})),
					qg(39432, qh(25272, { -- Lycanthoth the Corruptor
						i(57376),
						i(57375),
					})),
--[[					
					qg(40772, q(25550)),	-- Magma Monarch
					o(202697, {	-- Eye of Twilight
						q(25301),	-- Mastering Puppets
					}),
					qg(39413, q(25299)),	-- Mental Training: Speaking the Truth to Power
--]]					
					qg(40772, q(25548, { -- Might of the Firelord
						i(57289),
						i(57288),
						i(57287),
					})),
					{
						["questID"] = 45532,	-- Mother's Orders
						["qgs"] = { 115802, 119982 },	-- Quest Givers: Thisalee Crow / Druid of the Talon
						["sourceQuest"]	= 44869,	-- Source Quest: Talon Terror
						["classes"]= { 11 },	-- Druid
						["lvl"] = 110,
					},
					{
						["questID"] = 29162,	-- Nature's Blessing
						["sourceQuest"] = 29161,	-- Those Bears Up There
						["qg"] = 52671,	-- Mylune
						["coord"] = { 27.1, 62.0 },
						["isDaily"] = true,
						["lvl"] = 85,
						["groups"] = {
							currency(416),	-- Mark of the World Tree
							n(52749, {	-- Pyrachnis <Beth'tilac Lieutenant>
								{
									["achievementID"] = 5869,	-- Infernal Ambassadors
									["criteriaID"] = 1,	-- Slay Pyrachnis without using the Emerald of Aessina. slain
								},
							}),
						},
					},
--[[
					qg(52669, q(29280)),	-- Nourishing Waters
--]]					
					qg(39930, q(25392, { -- Oh, Deer!
						i(57327),
						i(57326),
						i(57328),
					})),
					{
						["questID"] = 29145,	-- Opening the Door
						["sourceQuest"] = 29389,	-- Guardians of Hyjal: Firelands Invasion!
						["coord"] = { 27.1, 62.5 },
						["qg"] = 52669,	-- Matoclaw
						["lvl"] = 85,
					},
--[[
					qg(52669, q(29164)),	-- Perfecting Your Howl
					qg(39413, q(25509)),	-- Physical Training: Forced Labor
--]]					
					qg(40331, q(25502, { -- Prepping the Soil
						i(57349),
						i(57348),
						i(57350),
					})),
--[[					
					qg(41492, q(25886)),	-- Pressing the Advantage
					qg(40289, q(25317)),	-- Protect the World Tree
--]]
					{
						["questID"] = 29101,	-- Punting Season
						["sourceQuest"] = 29198,	-- The Sanctuary Must Not Fall
						["qg"] = 52671,	-- Mylune
						["coord"] = { 27.1, 61.9 },
						["isDaily"] = true,
						["lvl"] = 85,
						["groups"] = {
							currency(416),	-- Mark of the World Tree
						},
					},
					{
						["questID"] = 29123,	-- Rage Against the Flames
						["sourceQuest"] = 29198,	-- The Sanctuary Must Not Fall
						["qg"] = 52669,	-- Matoclaw
						["coord"] = { 27.1, 62.5 },
						["isDaily"] = true,
						["lvl"] = 85,
						["groups"] = {
							currency(416),	-- Mark of the World Tree
						},
					},
					{
						["questID"] = 29127,	-- Rage Against the Flames
						["sourceQuest"] = 29198,	-- The Sanctuary Must Not Fall
						["qg"] = 52669,	-- Matoclaw
						["coord"] = { 27.1, 62.5 },
						["isDaily"] = true,
						["lvl"] = 85,
						["groups"] = {
							currency(416),	-- Mark of the World Tree
						},
					},
					{
						["questID"] = 29149,	-- Rage Against the Flames
						["sourceQuest"] = 29198,	-- The Sanctuary Must Not Fall
						["qg"] = 52669,	-- Matoclaw
						["coord"] = { 27.1, 62.5 },
						["isDaily"] = true,
						["lvl"] = 85,
						["groups"] = {
							currency(416),	-- Mark of the World Tree
						},
					},
					{
						["questID"] = 29163,	-- Rage Against the Flames
						["sourceQuest"] = 29198,	-- The Sanctuary Must Not Fall
						["qg"] = 52669,	-- Matoclaw
						["coord"] = { 27.1, 62.5 },
						["isDaily"] = true,
						["lvl"] = 85,
						["groups"] = {
							currency(416),	-- Mark of the World Tree
						},
					},
--[[
					qg(40837, q(25576)),	-- Rage of the Wolf Ancient
					qg(52986, q(29248)),	-- Releasing the Pressure
					qg(52986, q(29246)),	-- Relieving the Pain
					qg(40834, qh(25612)),	-- Return from the Firelands
					qg(40834, qa(25611)),	-- Return from the Firelands
					qg(40096, q(25424)),	-- Return to Alysra
--]]					
					qg(40578, q(25832, { -- Return to Aviana
						i(57273),
						i(57272),
						i(57271),
					})),
--[[					
					qg(40178, q(25578)),	-- Return to Nordrassil
					qg(41006, q(25795)),	-- Return to the Shrine
					qg(39930, q(25385)),	-- Save the Wee Animals
					qg(41006, q(25656)),	-- Scrambling for Eggs
					qg(40773, q(25554)),	-- Secrets of the Flame
--]]					
					qg(39933, q(25408, { -- Seeds of Their Demise
						i(57324),
						i(57323),
					})),
--[[					
					qg(41006, q(25746)),	-- Sethria's Brood
					qg(41006, q(25776)),	-- Sethria's Demise
					qg(39621, q(25274)),	-- Signed in Blood
					qg(40772, q(25608)),	-- Slash and Burn
					qg(39932, q(25490)),	-- Smashing Through Ashes
--]]					
					qg(39413, q(25309, { -- Spiritual Training: Mercy is for the Weak
						i(57308),
						i(57307),
						i(57306),
					})),
--					qg(52669, q(29166)),	-- Supplies for the Other Side
					qg(39433, qa(25352, { -- Sweeping the Shelf
						i(57372),
						i(57371),
						i(57370),
						i(57373),
					})),
					qg(39432, qh(25354, { -- Sweeping the Shelf
						i(57368),
						i(57367),
						i(57366),
						i(57369),
					})),
				--[[
					qg(106299, q(44869)),	-- Talon Terror (QG in The Dreamgrove)
					qg(41504, q(25653)),	-- The Ancients are With Us
					qg(40772, qa(27398)),	-- The Battle Is Won, The War Goes On
					qg(40772, qh(27399)),	-- The Battle Is Won, The War Goes On
--]]					
					qg(39932, q(25462, { -- The Bears Up There
						i(57356),
						i(57355),
						i(57354),
					})),
--[[					
					qg(52669, q(29165)),	-- The Call of the Pack
					qg(38917, q(25320)),	-- The Captured Scout
					o(203207, {	-- Codex of Shadows
						q(25763),	-- The Codex of Shadows
					}),
--]]					
					qg(39925, q(25460, { -- The Earth Rises
						i(57283),
						i(57282),
						i(57281),
					})),
--[[					
					qg(39435, q(25300)),	-- The Eye of Twilight
					qg(40289, q(29437)),	-- The Fallen Guardian (add'l QG 46998 and 52793)
--]]
					{
						["questID"] = 29202,	-- The Fate of Runetotem
						["sourceQuest"] = 29201,	-- Through the Gates of Hell
						["qg"] = 52669,	-- Matoclaw
						["coord"] = { 27.1, 62.5 },
						["lvl"] = 85,
					},
					qg(40773, q(25551, { -- The Firelord
						i(57274),
					})),
--[[					
					qg(39434, q(25630)),	-- The Fires of Mount Hyjal
					qg(39869, q(25472)),	-- The Flameseer's Staff
--]]
					qg(40773, q(25555, { -- The Gatekeeper
						i(57298),
					})),
--[[					
					qg(39413, q(25310)),	-- The Greater of Two Evils
					qg(41504, q(25904)),	-- The Hammer and the Key
					qg(41003, q(25810)),	-- The Hatchery Must Burn (add'l QG 50081)
					qg(52669, q(29215)),	-- The Hunt Begins
					qg(40289, q(25830)),	-- The Last Living Lorekeeper (add'l QGs 46987, 46998, and 47002)
					qg(40093, q(25412)),	-- The Name Never Spoken
					qg(54313, q(29326)),	-- The Nordrassil Summit
					qg(52669, q(29126)),	-- The Power of Malorne
--]]
					{
						["questID"] = 29128,	-- The Protectors of Hyjal
						["sourceQuest"] = 29201,	-- Through the Gates of Hell
						["qg"] = 53073,	-- Captain Soren Moonclaw
						["coord"] = { 27.1, 61.6 },
						["isDaily"] = true,
						["lvl"] = 85,
						["groups"] = {
							currency(416),	-- Mark of the World Tree
						},
					},
					{
						["questID"] = 29311,	-- The Rest is History
						["qg"] = 11801,	-- Quest Giver: Rabine Saturna
						["sourceQuest"] = 29310,	-- Source Quest: The Tipping Point
						["lvl"] = 85,
						["groups"] = {
							i(71259),	-- Leyara's Locket
						},
					},
					qg(39857, q(25464, { -- The Return of Baron Geddon
						i(57303),
						i(57305),
						i(57304),
					})),
--[[					
					qg(40289, q(25584)),	-- The Return of the Ancients
]]--
					{
						["questID"] = 29198,	-- The Sanctuary Must Not Fall
						["sourceQuest"] = 29197,	-- Caught Unawares
						["qg"] = 52838,	-- Archdruid Hamuul Runetotem
						["coord"] = { 27.1, 62.5 },
						["lvl"] = 85,
						["groups"] = {
							{
								["achievementID"] = 5866,	-- The Molten Front Offensive
								["criteriaID"] = 1,	-- Stop the assault on the Sanctuary of Malorne
							},
						},
					},
--[[
					qg(40772, q(25549)),	-- The Sanctum of the Prophets
					qg(39627, qa(25280)),	-- The Shrine Reclaimed
					qg(39622, qh(25279)),	-- The Shrine Reclaimed
					qg(41498, q(25915)),	-- The Strength of Tortolla
--]]					
					qg(41504, q(25906, { -- The Third Flamegate
						i(57343),
						i(57342),
						i(57344),
					})),
--[[					
					qg(41498, q(25910)),	-- The Time for Mercy has Passed
					o(207359, {	-- Pure Twilight Egg
						q(25644),	-- The Twilight Egg
					}),
					qg(39427, qa(25268)),	-- The Voice of Goldrinn
					qg(39429, qh(25269)),	-- The Voice of Lo'Gosh
					qg(41006, q(25655)),	-- The Wormwing Problem
					qg(49444, q(28732)),	-- This Can Only Mean One Thing...
--]]
					{
						["questID"] = 29161,	-- Those Bears Up There
						["sourceQuest"] = 29201,	-- Through the Gates of Hell
						["qg"] = 52671,	-- Mylune
						["coord"] = { 27.1, 62.0 },
						["isDaily"] = true,
						["lvl"] = 85,
						["groups"] = {
							currency(416),	-- Mark of the World Tree
						},
					},
					qg(40139, q(25325, { -- Through the Dream
						i(57285),
						i(57284),
						i(57286),
					})),
					{
						["questID"] = 29201,	-- Through the Gates of Hell
						["sourceQuest"] = 29200,	-- Leyara
						["qg"] = 52845,	-- Malfurion Stormrage
						["coord"] = { 27.0, 62.7 },
						["lvl"] = 85,
						["groups"] = {
							{
								["achievementID"] = 5866,	-- The Molten Front Offensive
								["criteriaID"] = 2,	-- Gain access to the Molten Front
							},
						},
					},
					{
						["questID"] = 29196,	-- To the Sanctuary!
						["sourceQuest"] = 29195,	-- A Ritual of Flame
						["qg"] = 52845,	-- Malfurion Stormrage
						["coord"] = { 27.3, 55.2 },
						["lvl"] = 85,
					},
--[[
					qg(39858, q(25510)),	-- Tortolla Speaks
					qg(39858, q(25843)),	-- Tortolla's Revenge (add'l QGs 41480 and 52838)
					qg(41498, q(25928)),	-- Tortolla's Triumph
					qg(52986, q(29247)),	-- Treating the Wounds
--]]					
					qg(39442, q(25223, { -- Trial By Fire
						i(57310),
						i(57309),
					})),
--[[					
					qg(40096, q(25321)),	-- Twilight Captivity					
					qg(40619, q(25531)),	-- Twilight Riot
					qg(39413, q(25311)),	-- Twilight Territory
					qg(39442, q(25291)),	-- Twilight Training
					qg(40578, q(29177)),	-- Vigilance on Wings
					qg(39406, q(25294)),	-- Walking the Dog
--]]					
					qg(39857, q(25319, { -- War on the Twilight's Hammer
						i(57291),
						i(57290),
						i(57293),
						i(57292),
					})),
--[[					
					qg(39451, q(25330)),	-- Waste of Flesh
					qg(40578, q(25525)),	-- Wave One
					qg(40578, q(25544)),	-- Wave Two
					qg(52669, q(29282)),	-- Well Armed
					qg(52669, q(29148)),	-- Wings Aflame
					qg(41005, q(25985)),	-- Wings Over Mount Hyjal
					qg(39621, q(25276)),	-- Your New Identity	
--]]					
				}),	
			},
		}),
	}),
};
