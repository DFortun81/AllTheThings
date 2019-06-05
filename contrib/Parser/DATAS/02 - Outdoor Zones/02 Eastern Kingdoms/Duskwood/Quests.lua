---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Eastern Kingdoms
		m(47, {		-- Duskwood
			["g"] = {
				n(-17,  {	-- Quests
--[[	Achievement info for Loremaster related zone quests
					a(ach(12430, {	-- Duskwood Quests
						crit(1),		-- The Legend of Stalvan
						crit(2),		-- Morbent Fel
						crit(3),		-- A Hermit's Errand
						crit(4),		-- Mor'ladim
						crit(5),		-- Citizens of Darkshire
					})),
]]--
--[[
					q(26720, {	-- A Curse We Cannot Lift
						["qg"] = 43730,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
]]--
					q(231, {	-- A Daughter's Love
						["u"] = 40,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							un(2, i(2000)),	-- Archeus
						},
					}),
					q(26797, {	-- A Daughters Love
						["qg"] = 576,	-- 
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(60937),	-- 
							i(156954),	-- Refurbished Archeus
							i(156955),	-- Reconditioned Archeus
						},
					}),
					q(26707, {	-- A Deadly Vine
						["qg"] = 43738,	-- 
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(60924),	-- 
							i(60925),	-- 
							i(60926),	-- 
							i(60927),	-- 
							i(131587),	-- 
							i(157003),	-- Corpseweed Hewer
						},
					}),
--[[
					qart(q(40785, {	-- A Foe of the Dark
						["qg"] = 101651,	-- 
						["classes"] = {11},	-- Druid
					})))
--]]
					q(26787, {	-- Bear In Mind
						["qg"] = 288,	-- 
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(60934),	-- 
							i(60935),	-- 
							i(131604),	-- 
						},
					}),
					q(26686, {	-- Bones That Walk
						["qg"] = 264,	-- 
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(60941),	-- 
							i(60942),	-- 
							i(60943), -- Signet of the Night Watch
							i(131581),	-- 
						},
					}),
					q(253, {	-- Bride of the Embalmer
						["u"] = 40,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							un(2, i(6223)),	-- Crest of Darkshire
							un(2, i(3560)),	-- Mantle of Honor
						},
					}),
--[[
					o(204824, {	-- Lightforged Arch
						q(26722, {	-- Buried Below
							["races"] = ALLIANCE_ONLY,
						}),
					}),
					q(43382, {	-- Champion: Natalie Seline
						["qg"] = 110684,	-- 
						["classes"] = {5},	-- Priest
					}),
--]]				q(26685, {	-- Classy Glass
						["qg"] = 276,	-- 
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(60908),	-- 
							i(60909),	-- 
							i(131580),	-- 
						},
					}),
--[[
					q(26672, {	-- Clawing at the Truth
						["qg"] = 43453,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(3861, {	-- CLUCK!
						["qg"] = 620,	-- 
					}),
--]]
					q(26760, {	-- Cry For The Moon
						["qg"] = 43730,	-- 
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(60928),	-- 
							i(60929),	-- 
							i(60930),	-- 
							i(131597),	-- 
						},
					}),
					q(26655, {	-- Deliver the Thread
						["qg"] = 265,	-- 
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(60899),	-- 
							i(60900),	-- 
							i(60901),	-- 
							i(131574),	-- 
						},
					}),
--[[
					q(26719, {	-- Delivery to Master Harris
						["qg"] = 43738,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
]]--
					q(245, {	-- [DEPRECATED]Eight-Legged Menaces
						["u"] = 40,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							un(2, i(3559)),	-- Night Watch Gauntlets
						},
					}),
					q(26623, {	-- Dusky Crab Cakes
						["qg"] = 272,	-- 
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(3683),	-- Recipe: Gooey Spider Cake
						},
					}),
--[[
					q(40834, {	-- Following the Curse
						["qg"] = 100323,	-- 
						["classes"] = {11},	-- Druid
					}),
--]]
					q(40588, {	-- Following the Curse
						["qg"] = 100323,	-- Revil Kost
						["lvl"] = 98,
						["coord"] = { 77.4, 36.1, 47 },
						["classes"] = { 9 },	-- Warlock
						["sourceQuest"] = 40495,	-- Ulthalesh, the Deadwind Harvester
					}),
--[[
					q(40931, {	-- Following the Curse
						["qg"] = 100323,	-- 
						["classes"] = {6},	-- Death Knight
					}),
					q(26661, {	-- Gather Rot Blossoms
						["qg"] = 273,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(26652, {	-- Ghost Hair Thread
						["qg"] = 265,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(26677, {	-- Ghoulish Effigy
						["qg"] = 289,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(26725, {	-- Guided by the Light
						["qg"] = 43731,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(26669, {	-- In A Dark Corner
						["qg"] = 267,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(43392, {	-- Into the Void
						["qg"] = 111041,	-- 
						["classes"] = {5},	-- Priest
					}),
					q(40784, {	-- Its Rightful Place
						["qg"] = 101656,	-- 
						["classes"] = {11},	-- Druid
					}),
--]]
					q(26676, {	-- Juice Delivery
						["qg"] = 273,	-- 
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(60902),	-- 
							i(60903),	-- 
							i(131579),	-- 
						},
					}),
					o(204825, {	-- Lightforged Crest
						q(26754, {	-- Morbent's Bane
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								i(60939),	-- 
								i(60940),	-- 
								i(131596),	-- 
							},
						}),
					}),
					q(181, {	-- Look to the Stars
						["u"] = 40,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							un(2, i(7107)),	-- Belt of the Stars
							un(2, i(7106)),	-- Zodiac Gloves
						},
					}),
--[[
					q(26683, {	-- Look To The Stars
						["qg"] = 276,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
]]--
					q(26674, {	-- Mistmantle's Revenge
						["qg"] = 265,	-- 
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(60917),	-- 
							i(60918),	-- 
							i(60919),	-- 
							i(60920),	-- 
							i(131578),	-- 
						},
					}),
--[[
					q(26795, {	-- Mor'Ladim
						["qg"] = 264,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
]]--
					q(55, {	-- Morbent Fel
						["u"] = 40,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							un(2, i(2954)),	-- Night Watch Pantaloons
							un(2, i(1282)),	-- Sparkmetal Coif
							un(2, i(7344)),	-- Torch of Holy Flame
							un(2, i(2953)),	-- Watch Master's Cloak
						},
					}),
--[[
					q(26794, {	-- Morgan Ladimore
						["qg"] = 268,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(26681, {	-- Note to the Mayor
						["qg"] = 289,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(26680, {	-- Ogre Thieves
						["qg"] = 289,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(26785, {	-- Part of the Pack
						["qg"] = 43453,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(26838, {	-- Rebels Without a Clue
						["qg"] = 43731,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(26654, {	-- Return the Comb
						["qg"] = 302,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(43393, {	-- Rising Shadows
						["qg"] = 110684,	-- 
						["classes"] = {5},	-- Priest
					}),
--]]
					q(1383, {	-- Nothing But The Truth
						["u"] = 40,
						["races"] = HORDE_ONLY,
						["g"] = {
							un(2, i(6832)),	-- Cloak of Blight
							un(2, i(11265)),	-- Cragwood Maul
						},
					}),
					q(26670, {	-- Roland's Doom
						["qg"] = 267,	-- 
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(60914),	-- 
							i(60915),	-- 
							i(60916),	-- 
							i(131577),	-- 
							i(157002),	-- Exorcist's Crossbow
							i(156975),	-- Exorcist's Dagger
						},
					}),
					q(26620, {	-- Seasoned Wolf Kabobs
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(2701),	-- Recipe: Seasoned Wolf Kabob
						},
					}),

--[[
					q(26620, {	-- Seasoned Wolf Kabobs
						["qg"] = 272,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(43391, {	-- Secrets of the Void
						["qg"] = 111041,	-- 
						["classes"] = {5},	-- Priest
					})),
					q(26777, {	-- Soothing Spirits
						["qg"] = 43731,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(26653, {	-- Supplies from Darkshire
						["qg"] = 289,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
--]]
					q(1042, {	-- The Carevin Family
						["u"] = 40,
						["qg"] = 267,	-- Clerk Daltry
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 1041,	-- The Caravan Road
					}),
					q(26778, {	-- The Cries of the Dead
						["qg"] = 43731,	-- 
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(60921),	-- 
							i(60922),	-- 
							i(60923),	-- 
							i(131600),	-- 
						},
					}),
--[[
					q(26796, {	-- The Daughter Who Lived
						["qg"] = 264,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
]]--
					q(26727, {	-- The Embalmer's Revenge
						["qg"] = 263,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(60905),	-- Ello's Band
							i(60906),	-- 
							i(60907),	-- 
						},
					}),
					q(98, {	-- The Legend of Stalvan
						["u"] = 40,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							un(2, i(2044)),	-- Crescent of Forlorn Spirits
							un(2, i(2043)),	-- Ring of Forlorn Spirits
						},
					}),
					q(58, {	-- The Night Watch
						["u"] = 40,
						["qg"] = 264,	-- Commander Althea Ebonlocke <Leader of The Night Watch>
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							un(2, i(3604)),	-- Bandolier of the Night Watch
							un(2, i(1729)),	-- Gunnysack of the Night Watch
							un(2, i(3605)),	-- Quiver of the Night Watch
						},
					}),
					q(1043, {	-- The Scythe of Elune
						["u"] = 40,
						["qg"] = 661,	-- Jonathan Carevin
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 1042,	-- The Carevin Family
					}),
--[[
					q(26723, {	-- The Fate of Morbent Fel
						["qg"] = 43861,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(26671, {	-- The Fate of Stalvan Mistmantle
						["qg"] = 267,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					o(204817, {	-- Lightforged Rod
						q(26753, {	-- The Halls of the Dead
							["races"] = ALLIANCE_ONLY,
						}),
					}),
					q(26627, {	-- The Hermit
						["qg"] = 264,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(26684, {	-- The Insane Ghoul
						["qg"] = 302,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(26721, {	-- The Jitters-Bugs
						["qg"] = 288,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(26666, {	-- The Legend of Stalvan
						["qg"] = 43453,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(26724, {	-- The Lurking Lich
						["qg"] = 43861,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(26645, {	-- The Night Watch
						["qg"] = 264,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(26689, {	-- The Rotting Orchard
						["qg"] = 663,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
--]]
					q(26667, {	-- The Stolen Letters
						["qg"] = 267,	-- 
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(60911),	-- 
							i(60912),	-- 
							i(60913),	-- 
							i(131575),	-- 
							i(156974),	-- Archivist's Walking Stick
							i(156973),	-- Archivist's Staff
						},
					}),
--[[
					o(61, {	-- A Weathered Grave
						q(26793, {
							["races"] = ALLIANCE_ONLY,
						}),	-- The Weathered Grave
					}),
					q(26717, {	-- The Yorgen Worgen
						["qg"] = 43738,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(26690, {	-- Vile and Tainted
						["qg"] = 663,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(25235, {	-- Vulgar Vul'Gol
						["qg"] = 888,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
--]]
					q(101, {	-- The Totem of Infliction
						["u"] = 40,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							un(2, i(1131)),	-- Totem of Infliction
						},
					}),
					q(26618, {	-- Wolves at Our Heels
						["qg"] = 264,	-- 
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(60896),	-- 
							i(60897),	-- 
							i(131564),	-- 
						},
					}),
					q(223, {	-- Worgen in the Woods
						["u"] = 40,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							un(2, i(2902)),	-- Cloak of the Faith
							un(2, i(5244)),	-- Consecrated Wand
							un(2, i(1547)),	-- Shield of the Faith
						},
					}),
					q(26691, {	-- Worgen in the Woods
						["qg"] = 663,	-- 
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(60931),	-- 
							i(60932),	-- 
							i(60933),	-- 
							i(131582),	-- 
						},
					}),
--[[
					q(26688, {	-- Worgen in the Woods
						["qg"] = 663,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(26660, {	-- Zombie Juice
						["qg"] = 289,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
--]]
				}),
			},
		}),
	}),
};
