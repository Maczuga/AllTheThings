---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Eastern Kingdoms
		["mapID"] = 13,	-- Eastern Kingdoms
		["g"] = {
			{	-- Stormwind City
				["mapID"] = 84,	-- Stormwind City
				["g"] = {
					{	-- Quests
						["npcID"] = -17,	-- Quests
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							qa(27355, {	-- A Boon for the Powerful
								["groups"] = {
									i(65496),	-- Staff of Justified Sins
								},
								["qg"] = 461,	-- Demisette Cloyce
								["classes"] = { 9 },	-- Warlock
		--						["sourceQuests"] = {  },	-- 
							}),
							qa(27363, {	-- A Budding Young Surgeon
								["groups"] = {
									i(65480),	-- Staff of the Technocrat
								},
								["qg"] = 45306,	-- Chief Surgeon Gashweld
								["classes"] = { 5 },	-- Priest
		--						["sourceQuests"] = {  },	-- 
							}),
							qa(28393, {	-- A Dangerous Alliance
								["groups"] = {
									i(65618),	-- Faceguard of the Crown
									i(65639),	-- Headguard of the Crown
								},
								["qg"] = 914,	-- Ander Germaine
								["classes"] = { 1 },	-- Warrior
		--						["sourceQuests"] = {  },	-- 
							}),
		--					qg(, qa(26190)),	-- A Fisherman's Feast
							qa(27337, {	-- A Fitting Weapon
								["groups"] = {
									i(65492),	-- Broadsword of the Crown
									i(65493),	-- Greatsword of the Crown
								},
								["qg"] = 914,	-- Ander Germaine
								["classes"] = { 1 },	-- Warrior
		--						["sourceQuests"] = {  },	-- 
							}),
		--[[
							qg(, qa(46268)),	-- A Found Memento
							qg(, qa(29430)),	-- A Friend in Need
							qg(, qa(24657)),	-- A Friendly Chat...
							qg(, qa(24597)),	-- A Gift for the King of Stormwind
							qg(, qa(46275)),	-- A Kingdom's Heart
							qg(, qa(24428)),	-- A Most Puzzling Circumstance
							qg(, q(31450)),	-- A New Fate
							qg(, q(336)),	-- A Noble Brew
							qg(, qa(  335)),	-- A Noble Brew
							qg(, q(24629)),	-- A Perfect Puff of Perfume
							qg(, qa(47202)),	-- A Personal Message
							qg(, qa(28825)),	-- A Personal Summons
							qg(, qa(25154)),	-- A Present for Lila
		--]]
							qa(27351, {	-- A Royal Reward
								["groups"] = {
									i(65486),	-- SI:7 Special Issue Dagger
								},
								["qgs"] = { 51998, 13283 },	-- Arthur Huwe & Lord Tony Romano
								["classes"] = { 4 },	-- Rogue
		--						["sourceQuests"] = {  },	-- 
							}),
		--[[
							qg(, qa(38035)),	-- A Royal Summons
							qg(, qa(29074)),	-- A Season for Celebration
							qg(, qa(27225)),	-- A Summons from Ander Germaine
							qg(, qa(32310)),	-- A Tale of Six Masters
							qg(, qa(31917)),	-- A Tamer's Homecoming
							qg(, qa( 9365)),	-- A Thief's Reward
							qg(, qa(43323)),	-- A Time to Reflect
							qg(, qa(  171)),	-- A Warden of the Alliance
							qg(, qa(44473)),	-- A Weapon of the Alliance
		--]]
							qa(27344, {	-- A Well-Earned Reward
								["groups"] = {
									i(65465),	-- Crossbow of the Crown
								},
								["qg"] = 44247,	-- Wulf Hansreim
								["classes"] = { 3 },	-- Hunter
		--						["sourceQuests"] = {  },	-- 
							}),
		--[[
							qg(, qa(11451)),	-- Alicia's Poem
							qg(44395, qa(27273, {	-- An Invitation from Moonglade
								["classes"] = {11},
							})),
		COORDINATES			qg(5504, qa(27273, {	-- An Invitation from Moonglade
								["classes"] = {11},
							})),
							qg(, qa(  325)),	-- Armed and Ready
							qg(, qh(40976)),	-- Audience with the Warchief
							qg(, qa(32008)),	-- Audrey Burnhep
							qg(, qa(31966)),	-- Battle Pet Tamers: Cataclysm
							qg(, qa(31902)),	-- Battle Pet Tamers: Eastern Kingdoms
							qg(, qa(31889)),	-- Battle Pet Tamers: Kalimdor
							qg(, qa(31927)),	-- Battle Pet Tamers: Northrend
							qg(, qa(31919)),	-- Battle Pet Tamers: Outland
							qg(, qa(31930)),	-- Battle Pet Tamers: Pandaria
							qg(, qa(26488)),	-- Big Gulp
		--]]
							qa(27353, {	-- Blessings of the Elements
								["groups"] = {
									i(65488),	-- Battleaxe of the Farseer
									i(65489),	-- Spell Axe of the Farseer
								},
								["qg"] = 20407,	-- Farseer Umbrua
								["classes"] = { 7 },	-- Shaman
		--						["sourceQuests"] = {  },	-- 
							}),
							qg(54117, qa(29412, { 		-- Blown Away
								i(72042), 	-- Alliance Balloon (Pet)
							})),
		--[[					
							qg(, q(24636)),	-- Bonbon Blitz
							qg(, qa(11441)),	-- Brewfest!
							qg(, qa(29100)),	-- Bwemba's Spirit
							qg(, qa(14482)),	-- Call of Duty
							qg(, qa(12336)),	-- Candy Bucket
							qg(, q(14446)),	-- Cataclysm!
							qg(, qa( 1468)),	-- Children's Week
							qg(, qa(46274)),	-- Consoling the King
							qg(, qa(26394)),	-- Continue to Stormwind
							qg(, qa(11356)),	-- Costumed Orphan Matron
							qg(, qa(24664)),	-- Crushing the Crown
							qg(, qa(24658)),	-- Crushing the Crown
							qg(, qa(24665)),	-- Crushing the Crown
							qg(, qa(24660)),	-- Crushing the Crown
							qg(, qa(24662)),	-- Crushing the Crown
							qg(, qa(28934)),	-- Crushing the Crown
							qg(, qa(24666)),	-- Crushing the Crown
							qg(, qa(24659)),	-- Crushing the Crown
							qg(, qa(24663)),	-- Crushing the Crown
							qg(, qa(27272)),	-- Demisette Sends Word
							qg(, qa(44463)),	-- Demons Among Them
							qg(, qa(40593)),	-- Demons Among Us
							qg(, qa(26420)),	-- Diggin' For Worms
							qg(, qa(26395)),	-- Dungar Longdrink
							qg(, qa(25156)),	-- Elemental Goo
							qg(, q(29481)),	-- Elixir Master
							qg(, qa( 1097)),	-- Elmore's Task
							qg(, qa(31981)),	-- Exceeding Expectations
		--]]
							qa(27361, {	-- Favored of the Light
								["groups"] = {
									i(65482),	-- Staff of the Hallowed
								},
								["qg"] = 376,	-- High Priestess Laurena
								["classes"] = { 5 },	-- Priest
		--						["sourceQuests"] = {  },	-- 
							}),
		--[[
							qg(1141, qa( 1271)),	-- Feast at the Blue Recluse
							qg(, qa(26177)),	-- Feeling Crabby?
							qg(, qa(29398)),	-- Fencing the Goods
							qg(, qa(24848)),	-- Fireworks At The Gilded Rose
							qg(, qa( 8356)),	-- Flexing for Nougat
							qg(, qa(27675)),	-- Forged Documents
							qg(, q(29477)),	-- Gnomish Engineering
							qg(, q(29475)),	-- Goblin Engineering
							qg(, qa(31593)),	-- Got one!
							qg(, qa( 7023)),	-- Greatfather Winter is Here!
							qg(, qa(39800)),	-- Greymane's Gambit
							qg(, qa(29391)),	-- Guardians of Hyjal: Call of the Ancients
							qg(, qa(29387)),	-- Guardians of Hyjal: Firelands Invasion!
							qg(, qa(  333)),	-- Harlan Needs a Resupply
							qg(, qa(28579)),	-- Hero's Call: Badlands!
							qg(, qa(28673)),	-- Hero's Call: Blasted Lands!
							qg(, qa(28666)),	-- Hero's Call: Burning Steppes!
							qg(, qa(27727)),	-- Hero's Call: Deepholm!
							qg(, qa(28564)),	-- Hero's Call: Duskwood!
							qg(, qa(28552)),	-- Hero's Call: Dustwallow Marsh!
							qg(, qa(28578)),	-- Hero's Call: Eastern Plaguelands!
							qa(28543, {	-- Hero's Call: Felwood!
								["isBreadcrumb"] = true,	-- for "The Corruption of the Jadefire"
							}),
							qg(, qa(27726)),	-- Hero's Call: Mount Hyjal!					
							qg(, qa(28699)),	-- Hero's Call: Northern Stranglethorn Vale!
							qg(, qa(28709)),	-- Hero's Call: Northrend!
							qg(, qa(28708)),	-- Hero's Call: Outland!
							qg(, qa(28563)),	-- Hero's Call: Redridge Mountains!
		--]]					
							--[[					
							qg(, qa(28582)),	-- Hero's Call: Searing Gorge!
							qg(, qa(28551)),	-- Hero's Call: Southern Barrens!
							qg(, qa(28675)),	-- Hero's Call: Swamp of Sorrows!
							qg(, qa(28702)),	-- Hero's Call: The Cape of Stranglethorn!
							qg(, qa(28716)),	-- Hero's Call: Twilight Highlands!
							qg(, qa(28558)),	-- Hero's Call: Uldum!
							qg(, qa(27724)),	-- Hero's Call: Vashj'ir!
							qg(, qa(28576)),	-- Hero's Call: Western Plaguelands!
							qg(, qa(28562)),	-- Hero's Call: Westfall!
							qg(, qa(26414)),	-- Hitting a Walleye
							qg(, qa(24849)),	-- Hot On The Trail
							qg(, qa(29556)),	-- Hozen Aren't Your Friends, Hozen Are Your Enemies
							qg(, qa(32675)),	-- I Believe You Can Fly
							qg(, qa(44120)),	-- Illidari Allies
							qg(, q(44663)),	-- In the Blink of an Eye
							qg(, qa(11964)),	-- Incense for the Summer Scorchlings
							qg(, q(12012)),	-- Inform the Elder
							qg(, qa(29092)),	-- Inform the Elder
							qg(, qa(47252)),	-- Interesting Times
							qg(, q(14481)),	-- Into The Abyss
							qg(, qa(36498)),	-- Iron Horde Invasion
							qg(, qa(30987)),	-- Joining the Alliance
							qg(, qa(27271)),	-- Journey to the Wizard's Sanctum
							qg(, qa(31316)),	-- Julia, The Pet Tamer
							qg(, qa(32665)),	-- Learn To Ride
							qg(, qa(31591)),	-- Learning the Ropes
							qg(, qa(31821)),	-- Level Up!
							qg(, qa(27265)),	-- Lord Grayson Shadowbreaker
							qg(, qa(27267)),	-- Make Contact with SI:7
							qg(, qa(29071)),	-- Make Haste to Stormwind!
							qg(, qa(27268)),	-- Make Haste to the Cathedral
							qg(, qa(38206)),	-- Making the Rounds
							--]]
							qa(27354, {	-- Mastering the Arcane
								["groups"] = {
									i(65467),	-- Staff of the Royal Wizard
								},
								["qg"] = 331,	-- Maginor Dumas
								["classes"] = { 8 },	-- Mage
		--						["sourceQuests"] = {  },	-- 
							}),
							--[[
							qg(, qa(28258)),	-- Meet with Ander Germaine
							qg(, qa(28259)),	-- Meet with Demisette Cloyce
							qg(, qa(28287)),	-- Meet with Farseer Umbrua
							qg(, qa(28285)),	-- Meet with High Priestess Laurena
							qg(, qa(28268)),	-- Meet with Lord Grayson Shadowbreaker
							qg(, qa(28262)),	-- Meet with Lord Tony Romano
							qg(, qa(28263)),	-- Meet with Maginor Dumas
							qg(, qa(28260)),	-- Meet with Wulf Hansreim
							qg(, qa(28295)),	-- Meetup with the Caravan
							qg(, qa(29392)),	-- Missing Heirlooms
							qg(44395, q(28289, {	-- Moonglade Calls
								["classes"] = {11},
							})),
							qg(, qa(11924)),	-- More Torch Catching
							qg(, qa(11921)),	-- More Torch Tossing
							qg(, qa( 8860)),	-- New Year Celebrations!
							qg(, qa(25105)),	-- Nibbler! No!
							qg(, qa(25155)),	-- Ogrezonians in the Mood
							qg(, qa(31592)),	-- On The Mend
							qg(, qa(31745)),	-- Onward and Inward
							qg(, qa(26192)),	-- Orphans Like Cookies Too!
							qg(, qa(  334)),	-- Package for Thurman
							qg(, qa(26153)),	-- Penny's Pumpkin Pancakes
							qg(, qa(24656)),	-- Pilfering Perfume
							qg(, qa(14022)),	-- Pilgrim's Bounty
							qg(, qa(11882)),	-- Playing with Fire
							qg(, q(29067)),	-- Potion Master
							qg(, qa(27240)),	-- Proof of Treachery
							qg(, qa(40661)),	-- Protect the Home Front
							qg(, q(32307)),	-- Reader for the Dead Tongue
		--]]					
							qg(84929, qa(36941, { 		-- Report to the King
								i(111660), 	-- Iron Starlette (Pet)
							})),
		--[[					
							qg(, qa(26396)),	-- Return to Argus
							qg(, qg(107574, qa(27241)),	-- Return to Jaina (add'l QG 29611)
							qg(, qa(26370)),	-- Return to Sentinel Hill
							qg(, qa(26442)),	-- Rock Lobster
							qg(, qa(44471)),	-- Second Sight
							qg(, q(32317)),	-- Seeking the Soulstones
							qg(, qa(29399)),	-- Shopping Around
		--]]
							qa(28401, {	-- Slaves of the Firelord
								["groups"] = {
									i(65640), 		-- Mask of the Farseer
									i(65622), 		-- Headcover of the Farseer
								},
								["qg"] = 20407,	-- Farseer Umbrua
								["classes"] = { 7 },	-- Shaman
		--						["sourceQuests"] = {  },	-- 
							}),
		--[[
							qg(, qa(24745)),	-- Something is in the Air (and it Ain't Love)
							qg(, qa(24655)),	-- Something Stinks
							qg(, qa( 9324)),	-- Stealing Orgrimmar's Flame
							qg(, qa(11935)),	-- Stealing Silvermoon's Flame
							qg(, qa( 9326)),	-- Stealing the Undercity's Flame
							qg(, qa( 9325)),	-- Stealing Thunder Bluff's Flame
		--]]
							qa(28399, {	-- Stones of Binding
								["groups"] = {
									i(65621),	-- Horns of Justified Sins
								},
								["qg"] = 461,	-- Demisette Cloyce
								["classes"] = { 9 },	-- Warlock
		--						["sourceQuests"] = {  },	-- 
							}),
		--[[
							qg(, qa(44700)),	-- Stormheim
							qg(, qa(39735)),	-- Stormheim
							qg(, qa(  353)),	-- Stormpike's Delivery
							qg(, qa( 1338)),	-- Stormpike's Order
							qg(, q(579)),	-- Stormwind Library
							qg(, q(11954)),	-- Striking Back
							qg(, q(11917)),	-- Striking Back
							qg(, q(11947)),	-- Striking Back
							qg(, q(11948)),	-- Striking Back
							qg(, q(11952)),	-- Striking Back
							qg(, q(11953)),	-- Striking Back
							qg(, qa(46272)),	-- Summons to the Keep
							qg(, qa(29402)),	-- Taking Precautions
							qg(, qa(28292)),	-- That's No Pyramid!
							qg(, qa(43806)),	-- The Battle for Broken Shore
		--]]

		--[[					
							qg(, qa(27398)),	-- The Battle Is Won, The War Goes On
							qg(, qg(45226, qa( 29439)),	-- The Call of the World-Shaman
							qg(, qa(39691)),	-- The Call of War
							qg(, qa(27274)),	-- The Chief Surgeon
							qg(, qa(29403)),	-- The Collector's Agent
		--]]
							qa(28406, {	-- The Dark Iron Army
								["groups"] = {
									i(65624),	-- SI:7 Special Issue Facemask
								},
								["qgs"] = { 51998, 13283 },	-- Arthur Huwe & Lord Tony Romano
								["classes"] = { 4 },	-- Rogue
		--						["sourceQuests"] = {  },	-- 
							}),
		--[[
							qg(, q(34398)),	-- The Dark Portal
							qg(, q(36881)),	-- The Dark Portal
							qg(, qa( 7905)),	-- The Darkmoon Faire
							qg(, qa(30095)),	-- The End Time
							qg(, qa(28826)),	-- The Eye of the Storm
							qg(, qa(40517)),	-- The Fallen Lion
		--]]
							qa(28394, {	-- The Golem Lord's Creations
								["groups"] = {
									i(65619),	-- Helm of the Crown
								},
								["qg"] = 44247,	-- Wulf Hansreim
								["classes"] = { 3 },	-- Hunter
		--						["sourceQuests"] = {  },	-- 
							}),
		--[[
							qg(, qa(13952)),	-- The Grateful Dead
							qg(, qa(47221)),	-- The Hand of Fate
		--]]
							q(27343, {	-- The Hand of the Light
								["groups"] = {
									i(65475),	-- Mace of the Order
									i(65476),	-- Gavel of the Order
									i(65477),	-- Warhammer of the Order
								},
								["qg"] = 928,	-- Lord Grayson Shadowbreaker
								["races"] = { 3, 11 },	-- Dwarf, Draenei
								["classes"] = { 2 },	-- Paladin
		--						["sourceQuests"] = {  },	-- 
							}),
		--[[
							qg(, qa( 8763)),	-- The Hero of the Day
							qg(, qh( 8799)),	-- The Hero of the Day
							qg(, qa(43471)),	-- The Historians
							qg(, qa( 7497)),	-- The Journey Has Just Begun
							qg(, qa(26183)),	-- The King's Cider
							qg(, q(29547)),	-- The King's Command
							qg(, qa(25157)),	-- The Latest Fashion!
							qg(, qa(40519)),	-- The Legion Returns
		--]]					

							qg(107574, qa( 7782, {		-- The Lord of Blackrock
								i(19366),	-- Master Dragonslayer's Orb
							})),
		--[[					
							qg(, qa( 7781)),	-- The Lord of Blackrock
							qg(, qa( 8872)),	-- The Lunar Festival
							qg(, qa( 8871)),	-- The Lunar Festival
							qg(, qa( 8870)),	-- The Lunar Festival
							qg(, q(27203)),	-- The Maelstrom
							qg(, qa(11970)),	-- The Master of Summer Lore
							--]]
							qa(29548, {	-- The Mission
								["qg"] = 55789, -- Rell Nightwind
							}),
							--[[
							qg(, qa(47253)),	-- The Originals
							qg(, qa(  543)),	-- The Perenolde Tiara
							--]]
							qa(28398, {	-- The Pyromancer's Grimoire
								["groups"] = {
									i(65620),	-- Hood of the Royal Wizard
								},
								["qg"] = 331,	-- Maginor Dumas
								["classes"] = { 8 },	-- Mage
		--						["sourceQuests"] = {  },	-- 
							}),
		--[[
							qg(, qa(31975)),	-- The Returning Champion
							qg(, qa(31976)),	-- The Returning Champion
							qg(, qh(40786)),	-- The Smoldering Ember
							qg(, qa(40787)),	-- The Smoldering Ember
							qg(, qa( 1790)),	-- The Symbol of Life
							qg(, qa(31985)),	-- The Triumphant Return
							qg(, qa(29156)),	-- The Troll Incursion
							qg(, qa(27443)),	-- The War Has Many Fronts
							qg(, qa(29555)),	-- The White Pawn
							qg(, q( 29158)),	-- The Zandalar Representative
							qg(, qa(26536)),	-- Thunder Falls
							qg(, qa(42782)),	-- To Be Prepared
							qg(, qa(29102)),	-- To Fort Livingston
							qg(, qa(28827)),	-- To the Depths
							qg(, qa(11657)),	-- Torch Catching
							qg(, qa(11731)),	-- Torch Tossing
							qg(, qa(31733)),	-- Touching Ground
							qg(, q( 29482)),	-- Transmutation Master
		--]]
							qa(28328, {	-- Twilight Scheming
								["groups"] = {
									i(65616),	-- Crown of the Hallowed
								},
								["qg"] = 376,	-- Twilight Scheming
								["classes"] = { 5 },	-- Priest
		--						["sourceQuests"] = {  },	-- 
							}),
		--[[
							qg(, qa(28238)),	-- Twilight Shores
							qg(, qa(28832)),	-- Twilight Shores
							qg(, qa(47222)),	-- Two If By Sea
							qg(, qa(24804)),	-- Uncommon Scents
							qg(, q(37494)),	-- Under Cover of Darkness
							qg(, qa(31732)),	-- Unleash Hell
							qg(, q(11886)),	-- Unusual Activity
		--]]
							q(28405, {	-- Weapons of Darkness
								["groups"] = {
									i(65623),	-- Helm of the Order
									i(65641),	-- Faceguard of the Order
									i(65646),	-- Headguard of the Order
								},
								["qg"] = 928,	-- Lord Grayson Shadowbreaker
								["races"] = { 3, 11 },	-- Dwarf & Draenei
								["classes"] = { 2 },	-- Paladin
		--						["sourceQuests"] = {  },	-- 
							}),
		--[[
							qg(, qa(48053)),	-- Weigh Anchor
							qg(, qa(29411)),	-- What Now?
							qg(, q(32863)),	-- What We've Been Training For
							qg(, qa(13188)),	-- Where Kings Walk
							qg(, qa(  332)),	-- Wine Shop Advert
							qg(, qa(27266)),	-- Wulf Calls
							qg(, q(397)),	-- You Have Served Us Well
		--]]	
						},
					},
				},
			},
		},
	},
};