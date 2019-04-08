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
	n(-9968, {	-- Legacy		NOTE: MOST WILL NEED THE un(2) TAG
		["groups"] = {
			n(-9958, {	-- Player vs Player
				["groups"] = {
					un(2, ach(11468)),		-- Alive for Five
					un(2, ach(2191)),		-- Ancient Courtyard Protector
					un(2, ach(1766)),		-- Ancient Protector
					un(2, ach(2189)),		-- Artillery Expert
					un(2, ach(1763)),		-- Artillery Veteran
					un(2, ach(9102)),		-- Ashran Victory
					un(2, h(ach(449, {		-- Blood Guard
						un(39, h(title(21))),	-- Blood Guard
					}))),
					un(2, a(ach(9104, {	-- Bounty Hunter (Alliance) - The criteria are item drops that can be turned in for PvP gear boxes
							crit(1),			-- Pandaren Hide 
							crit(2),			-- Blood Elf Ear
							crit(3),			-- Tauren Hoof
							crit(4),			-- Orc Tooth
							crit(5),			-- Troll Feet
							crit(6),			-- Forsaken Brains
							crit(7),			-- Goblin Nose
					}))),
					un(2, h(ach(9103, {	-- Bounty Hunter (Horde) - The criteria are item drops that can be turned in for PvP gear boxes
							crit(1),			-- Pandaren Hide 
							crit(2),			-- Worgen Snout
							crit(3),			-- Severed Night Elf Head
							crit(4),			-- Dwarf Spine
							crit(5),			-- Tuft of Gnome Hair
							crit(6),			-- Human Bone Chip
							crit(7),			-- Draenei Tail
					}))),
					un(2, ach(12180)),		-- Catching Twenty-Two
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
					un(2, a(ach(11167))),	-- Crest of Carnage (Alliance)
					un(2, h(ach(11168))),	-- Crest of Carnage (Horde)
					un(2, a(ach(11169))),	-- Crest of Devastation (Alliance)
					un(2, h(ach(11170))),	-- Crest of Devastation (Horde)
					un(2, a(ach(11165))),	-- Crest of Heroism (Alliance)
					un(2, h(ach(11166))),	-- Crest of Heroism (Horde)
					un(2, ach(11685)),		-- Decade of Dominance
					un(2, a(ach(1757))),	-- Defense of the Ancients (Alliance)
					un(2, h(ach(2200))),	-- Defense of the Ancients (Horde)
					un(2, a(ach(12200, {	-- Demonic Combatant (Alliance)
						crit(1),				-- Win 100 Arena (3v3) matches in Legion Season 7
						crit(2),				-- Win 40 Rated Battleground Matches in Legion Season 7
					}))),
					un(2, h(ach(12199, {	-- Demonic Combatant (Horde)
						crit(1),				-- Win 100 Arena (3v3) matches in Legion Season 7
						crit(2),				-- Win 40 Rated Battleground Matches in Legion Season 7
					}))),
					un(2, ach(12182)),		-- Demonic Double Dozen
					un(2, ach(11687)),		-- Demonic Dozen
					un(2, ach(9222)),		-- Divide and Conquer
					un(2, a(ach(12137, {	-- Dominant Combatant (Alliance)
						crit(1),				-- Win 100 Arena (3v3) matches in Legion Season 6
						crit(2),				-- Win 40 Rated Battleground Matches in Legion Season 6
					}))),
					un(2, h(ach(12136, {	-- Dominant Combatant (Horde)
						crit(1),				-- Win 100 Arena (3v3) matches in Legion Season 6
						crit(2),				-- Win 40 Rated Battleground Matches in Legion Season 6
					}))),
					un(2, ach(11471)),		-- Don't Hate, Grind to Eight
					un(2, ach(12108)),		-- Double Decade of Dominance
					un(2, a(ach(9228))),	-- Down Goes Van Rook
					un(2, ach(2190)),		-- Drop It Now!
					un(2, ach(1764)),		-- Drop It!
					un(2, ach(11693)),		-- Eighteen and Over
					un(2, ach(2193)),		-- Explosives Expert
					un(2, a(ach(434, {		-- Field Marshal
						un(39, a(title(13))),	-- Field Marshal
					}))),
					un(2, h(ach(452, {		-- First Sergeant
						un(39, h(title(19))),	-- First Sergeant
					}))),
					un(2, ach(10991)),		-- First Step into a Larger World
					un(2, ach(11688)),		-- Floor Thirteen
					un(2, ach(10995)),		-- For Prestige
					un(2, ach(11689)),		-- Fourteen for the Team
					un(2, a(ach(701))),	-- Freedom of the Alliance
					un(2, h(ach(700))),	-- Freedom of the Horde
					un(2, h(ach(446, {		-- General
						un(39, h(title(26))),	-- General
					}))),
					un(2, ach(11692)),		-- Going On Seventeen
					un(2, a(ach(433, {		-- Grand Marshal
						un(39, a(title(14))),	-- Grand Marshal
					}))),
					un(2, ach(9220, {		-- Grand Theft, 3rd Degree
							un(2, ach(9219)),	-- Grand Theft, 2nd Degree
							un(2, ach(9218)),	-- Grand Theft, 1st Degree
					})),
					un(2, a(ach(8485))),	-- Grievous Combatant (Alliance)
					un(2, h(ach(8484))),	-- Grievous Combatant (Horde)
					un(2, a(ach(8382))),	-- Grievous Conquest (Alliance)
					un(2, h(ach(8381))),	-- Grievous Conquest (Horde)
					un(2, h(ach(468, {		-- Grunt
						un(39, h(title(16))),	-- Grunt
					}))),
					un(2, ach(11472)),		-- Hell, It's About Nine
					un(2, ach(11694)),		-- Hell, It's About Nineteen
					un(2, ach(10992)),		-- Here We Go Again
					un(2, a(ach(9214))),	-- Hero of Stormshield - This requires a rep at Exalted
					un(2, h(ach(9215))),	-- Hero of Warspear - This requires a rep at Exalted
					un(2, h(ach(443, {		-- High Warlord
						un(39, h(title(28))),	-- High Warlord
					}))),
					un(2, ach(9216, {		-- High-value Targets - The criteria are NPCs with item drops
							crit(1),			-- Elder Darkweaver Kath
							crit(2),			-- Ancient Inferno
							crit(3),			-- Panthora
							crit(4),			-- Mandragoraster
							crit(5),			-- Titarus
							crit(6),			-- Brickhouse
							crit(7),			-- Korthall Soulgorger
							crit(8),			-- Oraggro
							crit(9),			-- Goregore
					})),
					un(2, h(ach(617))),	-- Immortal No More
					un(2, ach(9106)),		-- Just for Me
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
					un(2, ach(2194, {		-- Master of Strand of the Ancients
						crit(1),				-- Strand of the Ancients Veteran
						crit(2),				-- Storm the Beach
						crit(3),				-- Steady Hands
						crit(4),				-- The Dapper Sapper
						crit(5),				-- Explosives Expert
						crit(6),				-- Not Even a Scratch (Alliance);Defense of the Ancients (Horde)
						crit(7),				-- Artillery Veteran
						crit(8),				-- Artillery Expert
						crit(9),				-- Drop It!
						crit(10),				-- Drop It Now!
						crit(11),				-- Ancient Protector
						crit(12),				-- Ancient Courtyard Protector
						crit(13),				-- Defense of the Ancients (Alliance);Defense of the Ancients (Horde)
					})),
					un(2, a(ach(441, {		-- Master Sergeant
						un(39, a(title(4))),	-- Master Sergeant
					}))),
					un(2, a(ach(1762))),	-- Not Even a Scratch (Alliance)
					un(2, h(ach(2192))),	-- Not Even a Scratch (Horde)
					un(2, a(ach(9408))),	-- Operation Counterattack (Alliance)
					un(2, h(ach(9217))),	-- Operation Counterattack (Horde)
					un(2, a(ach(610))),	-- Orgrimmar Offensive
					un(2, ach(12183)),		-- Prestige Quartermaster
					un(2, a(ach(8642))),	-- Prideful Combatant (Alliance)
					un(2, h(ach(8641))),	-- Prideful Combatant (Horde)
					un(2, a(ach(8451))),	-- Prideful Conquest (Alliance)
					un(2, h(ach(8450))),	-- Prideful Conquest (Horde)
					un(2, a(ach(9238))),	-- Primal Combatant (Alliance)
					un(2, h(ach(9236))),	-- Primal Combatant (Horde)
					un(2, a(ach(9234))),	-- Primal Conquest (Alliance)
					un(2, h(ach(9233))),	-- Primal Conquest (Horde)
					un(2, a(ach(442, {		-- Private
						un(39, a(title(1))),	-- Private
					}))),
					un(2, ach(12181)),		-- Protocol 2.3
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
					un(2, ach(11470)),		-- Slayin' to Seven
					un(2, ach(1765)),		-- Steady Hands
					un(2, h(ach(451, {		-- Stone Guard
						un(39, h(title(20))),	-- Stone Guard
					}))),
					un(2, ach(1310)),		-- Storm the Beach
					un(2, ach(1309, {		-- Strand of the Ancients Veteran
							un(2, ach(1308)),	-- Strand of the Ancients Victory
					})),
					un(2, a(ach(9225, {	-- Take Them Out
							crit(1),			-- Captain Hoodrych
							crit(2),			-- Elementalist Novo
							crit(3),			-- Elliott Van Rook
							crit(4),			-- Jared V. Hellstrike
							crit(5),			-- Kaz Endsky
							crit(6),			-- Lord Mes
							crit(7),			-- Mindbender Talbadar
							crit(8),			-- Mor'riz
							crit(9),			-- Necrolord Azael
							crit(10),			-- Soulbrewer Nadagast
							crit(11),			-- Razor Guerra
							crit(12),			-- Rifthunter Yoske
							crit(13),			-- Vanguard Samuelle
					}))),
					un(2, h(ach(9224, {	-- Take Them Out
							crit(1),			-- Alune Windmane
							crit(2),			-- Anne Otther
							crit(3),			-- Avenger Turley
							crit(4),			-- Chani Malflame
							crit(5),			-- Hildie Hackerguard
							crit(6),			-- Jackson Bajheera
							crit(7),			-- John Swifty
							crit(8),			-- Malda Brewbelly
							crit(9),			-- Mathias Zunn
							crit(10),			-- Shani Freezewind
							crit(11),			-- Taylor Dewland
							crit(12),			-- Tosan Galaxyfist
					}))),
					un(2, ach(1174, {		-- The Arena Master
						un(39, title(50)),	-- Arena Master
					})),
					un(2, ach(1761)),		-- The Dapper Sapper
					un(2, ach(11469)),		-- The River Six
					un(2, ach(11686)),		-- These Go To Eleven
					un(2, ach(10993)),		-- Third Time's The Charm
					un(2, a(ach(9714))),	-- Thy Kingdom Come (Alliance)
					un(2, h(ach(9715))),	-- Thy Kingdom Come (Horde)
					un(2, a(ach(10988))),	-- Top Honors (Alliance) - removed completely in 8.0 pre-patch
					un(2, h(ach(10990))),	-- Top Honors (Horde) - removed completely in 8.0 pre-patch
					un(2, ach(9105, {		-- Tour of Duty
							crit(1),			-- Molten Quarry
							crit(2),			-- Brute's Rise
							crit(3),			-- Ashmaul Burial Grounds
							crit(4),			-- Amphitheater of Annihilation
					})),
					un(2, ach(12109)),		-- Twenty-One Arms Salute
					un(2, a(ach(8218))),	-- Tyrannical Conquest (Alliance)
					un(2, h(ach(8093))),	-- Tyrannical Conquest (Horde)
					un(2, h(ach(9473, {	-- Vol'jin's Spear
						un(39, h(title(285))),	-- ,Spear of Vol'jin
						un(2, faction(1681)), 	-- Vol'jin's Spear
					}))),
					un(2, h(ach(445, {		-- Warlord
						un(39, h(title(27))),	-- Warlord
					}))),
					un(2, a(ach(10091))),	-- Warmongering Conquest (Alliance)
					un(2, h(ach(10090))),	-- Warmongering Conquest (Horde)
					un(2, ach(11690)),		-- When You're Fifteen
					un(2, a(ach(10093))),	-- Wild Combatant (Alliance)
					un(2, h(ach(10092))),	-- Wild Combatant (Horde)
					un(2, a(ach(10089))),	-- Wild Conquest (Alliance)
					un(2, h(ach(10088))),	-- Wild Conquest (Horde)
					un(2, a(ach(9474, {	-- Wrynn's Vanguard
						un(39, a(title(286))),	-- ,Sword of Wrynn
						un(2, faction(1682)),	-- Wyrnn's Vanguard
					}))),
					un(2, ach(11691)),		-- You Are Sixteen
				},
			}),
		},
	}),
};