--------------------------------------------------
--   A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

--[[
8.0 Pre-Patch alignment complete
To do: 
1) Review crit items to see if achievements / items / etc can replace them to provide more information when looking at them in the ATT lists
2) Add [Reward] tag
3) Source to local files if applicable
]]--

_.Achievements = 
{
	n(-9968, { -- Legacy		NOTE: MOST WILL NEED THE un(2) TAG
		["groups"] = {
			n(-9958, { -- Player vs Player
				["groups"] = {
					un(2, h(ach(449, {		-- Blood Guard
						un(39, h(title(21))),	-- Blood Guard
					}))),
					un(2, h(ach(448, {		-- Centurion
						un(39, h(title(23))),	-- Centurion
					}))),
					un(2, h(ach(447, {		-- Champion
						un(39, h(title(24))),	-- Champion
					}))),
					un(2, a(ach(435, {		-- Commander
						un(39, a(title(11))),	-- Commander
					}))),
					un(2, a(ach(470, {		-- Corporal
						un(39, a(title(2))),	-- Corporal
					}))),
					un(2, a(ach(434, {		-- Field Marshal
						un(39, a(title(13))),	-- Field Marshal
					}))),
					un(2, h(ach(452, {		-- First Sergeant
						un(39, h(title(19))),	-- First Sergeant
					}))),
					un(2, a(ach(701))),	-- Freedom of the Alliance
					un(2, h(ach(700))),	-- Freedom of the Horde
					un(2, h(ach(446, {		-- General
						un(39, h(title(26))),	-- General
					}))),
					un(2, a(ach(433, {		-- Grand Marshal
						un(39, a(title(14))),	-- Grand Marshal
					}))),
					un(2, a(ach(8485))),	-- Grievous Combatant (Alliance)
					un(2, h(ach(8484))),	-- Grievous Combatant (Horde)
					un(2, a(ach(8382))),	-- Grievous Conquest (Alliance)
					un(2, h(ach(8381))),	-- Grievous Conquest (Horde)
					un(2, h(ach(468, {		-- Grunt
						un(39, h(title(16))),	-- Grunt
					}))),
					un(2, h(ach(443, {		-- High Warlord
						un(39, h(title(28))),	-- High Warlord
					}))),
					un(2, h(ach(617))),	-- Immortal No More
					un(2, a(ach(439, {		-- Knight
						un(39, a(title(6))),	-- Knight
					}))),
					un(2, a(ach(438, {		-- Knight-Captain
						un(39, a(title(8))),	-- Knight-Captain
					}))),
					un(2, a(ach(437, {		-- Knight-Champion
						un(39, a(title(9))),	-- Knight-Champion
					}))),
					un(2, a(ach(472, {		-- Knight-Lieutenant
						un(39, a(title(7))),	-- Knight-Lieutenant
					}))),
					un(2, h(ach(469, {		-- Legionnaire
						un(39, h(title(22))),	-- Legionnaire
					}))),
					un(2, a(ach(436, {		-- Lieutenant Commander
						un(39, a(title(10))),	-- Lieutenant Commander
					}))),
					un(2, h(ach(444, {		-- Lieutenant General
						un(39, h(title(25))),	-- Lieutenant General
					}))),
					un(2, a(ach(473, {		-- Marshal
						un(39, a(title(12))),	-- Marshal
					}))),
					un(2, a(ach(441, {		-- Master Sergeant
						un(39, a(title(4))),	-- Master Sergeant
					}))),
					un(2, a(ach(610))),	-- Orgrimmar Offensive
					un(2, a(ach(8642))),	-- Prideful Combatant (Alliance)
					un(2, h(ach(8641))),	-- Prideful Combatant (Horde)
					un(2, a(ach(8451))),	-- Prideful Conquest (Alliance)
					un(2, h(ach(8450))),	-- Prideful Conquest (Horde)
					un(2, a(ach(442, {		-- Private
						un(39, a(title(1))),	-- Private
					}))),
					un(2, h(ach(454, {		-- Scout
						un(39, h(title(15))),	-- Scout
					}))),
					un(2, h(ach(450, {		-- Senior Sergeant
						un(39, h(title(18))),	-- Senior Sergeant
					}))),
					un(2, a(ach(471, {		-- Sergeant (Alliance)
						un(39, a(title(3))),	-- Sergeant (Alliance)
					}))),
					un(2, h(ach(453, {		-- Sergeant (Horde)
						un(39, h(title(17))),	-- Sergeant (Horde)
					}))),
					un(2, a(ach(440, {		-- Sergeant Major
						un(39, a(title(5))),	-- Sergeant Major
					}))),
					un(2, h(ach(451, {		-- Stone Guard
						un(39, h(title(20))),	-- Stone Guard
					}))),
					un(2, ach(1174, {		-- The Arena Master
						un(39, title(50)),	-- Arena Master
					})),
					un(2, a(ach(8218))),	-- Tyrannical Conquest (Alliance)
					un(2, h(ach(8093))),	-- Tyrannical Conquest (Horde)
					un(2, h(ach(445, {		-- Warlord
						un(39, h(title(27))),	-- Warlord
					}))),
				},
			}),
		},
	}),
};