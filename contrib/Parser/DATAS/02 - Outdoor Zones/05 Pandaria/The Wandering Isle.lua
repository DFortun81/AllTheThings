---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(424, { 	-- Pandaria
		m(378, {	-- The Wandering Isle Starter Zones
			["groups"] = {
				n(-17, { 	-- Quests
					q(31450, {	-- A New Fate
						["qg"] = 56013,	-- Spirit of Master Shang Xi
						["sourceQuests"] = { 29800 },	-- New Allies
					}),
					q(29679, {	-- A New Friend
						["sourceQuests"] = { 29678 },	-- Shu, the Spirit of Water
					}),
					q(29798, {	-- An Ancient Evil
						["qg"] = 55940,	-- Jojo Ironbrow
						["sourceQuests"] = { 29665, 29794, 29797 },	-- From Bad to Worse, None Left Behind, Medical Supplies
					}),
					{	-- An Ancient Evil [Horde]
						["questID"] = 10593,	-- An Ancient Evil [Horde]
						["u"] = 40,
						["races"] = HORDE_ONLY,
						["groups"] = {
							{	-- Scourgebane
								["itemID"] = 30696,	-- Scourgebane
								["u"] = 2,
							},
						},
					},
					q(29410, {	-- Aysa of the Tushui
						["qg"] = 53566,	-- Master Shang Xi
						["sourceQuests"] = { 29409 },	-- The Disciple's Challenge
					}),
					q(29784, {	-- Balanced Perspective
						["qg"] = 65558,	-- Huojin Monk
						["sourceQuests"] = { 29779, 29780, 29781 },	-- The Direct Solution, Do No Evil, MOnkey Advisory Warning
					}),
					q(29786, {	-- Battle for the Skies
						["qg"] = 55595,	-- Aysa Cloudsinger
						["sourceQuests"] = { 29785 },	-- Dafeng, the Spirit of Air
					}),
					q(29792, {	-- Bidden to Greatness
						["qg"] = 56012,	-- Elder Shaopai
						["sourceQuests"] = { 29791 },	-- The Suffering of Shen-zin Su
					}),
					q(29785, {	-- Dafeng, the Spirit of Air
						["qg"] = 55595,	-- Aysa Cloudsinger
						["sourceQuests"] = { 29784 },	-- Balanced Perspective
					}),
					q(29780, {	-- Do No Evil
						["qg"] = 55583,	-- Ji Firepaw
						["sourceQuests"] = { 29778 },	-- Rewritten Wisdoms
					}),
					q(29793, {	-- Evil from the Seas
						["qg"] = 55942,	-- Ji Firepaw
						["sourceQuests"] = { 30589 },	-- Wrecking the Wreck
					}),
					q(29523, {	-- Fanning the Flames
						["qg"] = 54568,	-- Ji Firepaw
						["sourceQuests"] = { 29417 },	-- The Way of the Huojin
					}),
					q(29676, {	-- Finding an Old Friend
						["qg"] = 54975,	-- Aysa Cloudsinger
						["sourceQuests"] = { 29661, 29663 },	-- The Lesson of Dry Fur, The Lesson of the Balanced Rock
					}),
					q(29665, {	-- From Bad to Worse
						["qg"] = 55940,	-- Jojo Ironbrow
						["sourceQuests"] = { 29796 },	-- Urgent News
					}),
					q(30590, {	-- Handle With Care
						["qg"] = 60055,	-- Makael Bay
						["sourceQuests"] = { 30589 },	-- Wrecking the Wreck
					}),
					q(29422, {	-- Huo, the Spirit of Fire
						["qg"] = 54135,	-- Master Li Fei
						["sourceQuests"] = { 29421 },	-- Only the Worthy Shall Pass
					}),
					q(29424, {	-- Items of Utmost Importance
						["qg"] = 54943,	-- Merchant Lorvo
						["sourceQuests"] = { 29410 },	-- Aysa of the Ushui
					}),
					q(29522, {	-- Ji of the Huojin
						["qg"] = 54608,	-- Master Shang Xi
						["sourceQuests"] = { 29414 },	-- The Way of the Tushui
					}),
					q(29418, {	-- Kindling the Fire
						["qg"] = 54568,	-- Ji Firepaw
						["sourceQuests"] = { 29417 },	-- The Way of the Huojin
					}),
					q(29797, {	-- Medical Supplies
						["qg"] = 55944,	-- Delora Lionheart
						["sourceQuests"] = { 29796 },	-- Urgent News
					}),
					q(29768, {	-- Missing Mallet
						["qg"] = 55477,	-- Ji Firepaw
						["sourceQuests"] = { 29769 },	-- Rascals
					}),
					q(29781, {	-- Monkey Advisory Warning
						["qg"] = 55583,	-- Ji Firepaw
						["sourceQuests"] = { 29778 },	-- Rewritten Wisdoms
					}),
					q(29776, {	-- Morning Breeze Village
						["qg"] = 54786,	-- Master Shang Xi
						["sourceQuests"] = { 29775 },	-- The Spirit and Body of Shen-zin Su
					}),
					q(29800, {	-- New Allies
						["qg"] = 57739,	-- Ji Firepaw
						["sourceQuests"] = { 29799 },	-- The Healing of Shen-zin Su
					}),
					q(29794, {	-- None Left Behind
						["qg"] = 55944,	-- Delora Lionheart
						["sourceQuests"] = { 29796 },	-- Urgent News
					}),
					q(29774, {	-- Not In the Face!
						["qg"] = 55477,	-- Ji Firepaw
						["sourceQuests"] = { 29772 },	-- Raucous Rousing
					}),
					q(29421, {	-- Only the Worthy Shall Pass
						["qg"] = 54135,	-- Master Li Fei
						["sourceQuests"] = { 29664 },	-- The Challenger's Fires
					}),
					q(29790, {	-- Passing Wisdom
						["qg"] = 55672,	-- Master Shang Xi
						["sourceQuests"] = { 29788, 29789 },	-- Unwelcome Nature, Small, but Significant
					}),
					q(30591, {	-- Preying on the Predators
						["qg"] = 55943,	-- Wei Palerage
						["sourceQuests"] = { 29792 },	-- Bidden to Greatness
					}),
					q(29769, {	-- Rascals
						["qg"] = 55477,	-- Ji Firepaw
						["sourceQuests"] = { 29680 },	-- The Source of Our Livelihood
					}),
					q(29772, {	-- Raucous Rousing
						["qg"] = 55477,	-- Ji Firepaw
						["sourceQuests"] = { 29768 },	-- Missing Mallet
					}),
					q(29778, {	-- Rewritten Wisdoms
						["qg"] = 55583,	-- Ji Firepaw
						["sourceQuests"] = { 29776 },	-- Morning Breeze Village
					}),
					q(30767, {	-- Risking It All
						["qg"] = 56416,	-- Aysa Cloudsinger
						["sourceQuests"] = { 29798 },	-- An Ancient Evil
					}),
					q(29678, {	-- Shu, the Spirit of Water
						["qg"] = 55020,	-- Old Man Liang
						["sourceQuests"] = { 29666, 29677 },	-- The Sting of Learning, The Sun Pearl
					}),
					q(29789, {	-- Small, But Significant
						["qg"] = 55672,	-- Master Shang Xi
						["sourceQuests"] = { 29787 },	-- Worthy of Passing
					}),
					q(29770, {	-- Still Good!
						["qg"] = 55479,	-- Gao Summerdraft
						["sourceQuests"] = { 29680 },	-- The Source of Our Livelihood
					}),
					q(29795, {	-- Stocking Stalks
						["qg"] = 60042,	-- Korga Strongmane
						["sourceQuests"] = { 29792 },	-- Bidden to Greatness
					}),
					q(29782, {	-- Stronger Than Bone
						["qg"] = 209673,	-- Jade Tiger Pillar
						["sourceQuests"] = { 29778 },	-- Rewritten Wisdoms
					}),
					q(29662, {	-- Stronger Than Reeds
						["qg"] = 55585,	-- Jojo Ironbrow
						["sourceQuests"] = { 29521 },	-- The Singing Pools
					}),
					q(29783, {	-- Stronger Than Stone
						["qg"] = 55585,	-- Jojo Ironbrow
						["sourceQuests"] = { 29776 },	-- Morning Breeze Village
					}),
					q(29771, {	-- Stronger Than Wood
						["qg"] = 55478,	-- Jojo Ironbrow
						["sourceQuests"] = { 29769 },	-- Rascals
					}),
					q(29664, {	-- The Challenger's Fires
						["qg"] = 54135,	-- Master Li Fei
						["sourceQuests"] = { 29420 },	-- The Spirit's Guardian
					}),
					q(29779, {	-- The Direct Solution
						["qg"] = 55583,	-- Ji Firepaw
						["sourceQuests"] = { 29778 },	-- Rewritten Wisdoms
					}),
					q(29409, {	-- The Disciple's Challenge
						["qg"] = 53566,	-- Master Shang Xi
						["sourceQuests"] = { 29408 },	-- The Lesson of the Burning Scroll
					}),
					q(29799, {	-- The Healing of Shen-zin Su
						["qg"] = 56418,	-- Ji Firepaw
						["sourceQuests"] = { 30767 },	-- Risking it All
					}),
					q(29661, {	-- The Lesson of Dry Fur
						["qg"] = 54975,	-- Aysa Cloudsinger
						["sourceQuests"] = { 29521 },	-- The Singing Pools
					}),
					q(29524, {	-- The Lesson of Stifled Pride
						["qg"] = 53566,	-- Master Shang Xi
						["sourceQuests"] = { 29406 },	-- The Lesson of the Sandy Fist
					}),
					q(29663, {	-- The Lesson of the Balanced Rock
						["qg"] = 54975,	-- Aysa Cloudsinger
						["sourceQuests"] = { 29521 },	-- The Singing Pools
					}),
					q(29408, {	-- The Lesson of the Burning Scroll
						["qg"] = 53566,	-- Master Shang Xi
						["sourceQuests"] = { 29524 },	-- The Lesson of Stifled Pride
					}),
					q(30034, {	-- The Lesson of the Iron Bough (Hunter)
						["qg"] = 53566,	-- Master Shang Xi
						["classes"] = { 3 },
					}),
					q(30038, {	-- The Lesson of the Iron Bough (Warrior)
						["qg"] = 53566,	-- Master Shang Xi
						["classes"] = { 1 },
					}),
					q(30033, {	-- The Lesson of the Iron Bough (Mage)
						["qg"] = 53566,	-- Master Shang Xi
						["classes"] = { 8 },
					}),
					q(30035, {	-- The Lesson of the Iron Bough (Priest?)
						["qg"] = 53566,	-- Master Shang Xi
						["classes"] = { 5 },
					}),
					q(30027, {	-- The Lesson of the Iron Bough (Monk)
						["qg"] = 53566,	-- Master Shang Xi
						["classes"] = { 10 },
					}),
					q(30036, {	-- The Lesson of the Iron Bough (Rogue)
						["qg"] = 53566,	-- Master Shang Xi
						["classes"] = { 4 },
					}),
					q(30037, {	-- The Lesson of the Iron Bough (Shaman, Mage, Warlock)
						["qg"] = 53566,	-- Master Shang Xi
						["classes"] = { 7, 9 },
					}),
					q(29406, {	-- The Lesson of the Sandy Fist
						["qg"] = 53566,	-- Master Shang Xi
						["sourceQuests"] = { 30027, 30033, 30034, 30035, 30036, 30037, 30038 },	-- The Lesson of the Iron Bough (all classes)
					}),
					q(29419, {	-- The Missing Driver
						["qg"] = 54943,	-- Merchant Lorvo
						["sourceQuests"] = { 29410 },	-- Aysa of the Ushui
					}),
					q(29423, {	-- The Passion of Shen-zin Su
						["qg"] = 54787,	-- Huo
						["sourceQuests"] = { 29422 },	-- Huo, the Spirit of Fire
					}),
					q(29521, {	-- The Singing Pools
						["qg"] = 54786,	-- Master Shang Xi
						["sourceQuests"] = { 29423 },	-- The Passion of Shen-zin Su
					}),
					q(29680, {	-- The Source of Our Livelihood
						["qg"] = 54975,	-- Aysa Cloudsinger
						["sourceQuests"] = { 29679 },	-- A New Friend
					}),
					q(29775, {	-- The Spirit and Body of Shen-zin Su
						["qg"] = 55477,	-- Ji Firepaw
						["sourceQuests"] = { 29774 },	-- Not in the Face!
					}),
					q(29420, {	-- The Spirit's Guardian
						["qg"] = 54609,	-- Master Shang Xi
						["sourceQuests"] = { 29418, 29523 },	-- Kindling the Fire, Fanning the Flames
					}),
					q(29666, {	-- The Sting of Learning
						["qg"] = 55020,	-- Old Man Liang
						["sourceQuests"] = { 29676 },	-- Finding an Old Friend
					}),
					q(29791, {	-- The Suffering of Shen-zin Su
						["qg"] = 56662,	-- Aysa Cloudsinger
						["sourceQuests"] = { 29790 },	-- Passing Wisdom
					}),
					q(29677, {	-- The Sun Pearl
						["qg"] = 55020,	-- Old Man Liang
						["sourceQuests"] = { 29676 },	-- Finding an Old Friend
					}),
					q(29417, {	-- The Way of the Huojin
						["qg"] = 54568,	-- Ji Firepaw
						["sourceQuests"] = { 29522 },	-- Ji of the Huojin
					}),
					q(29414, {	-- The Way of the Tushui
						["qg"] = 54567,	-- Aysa Cloudsinger
						["sourceQuests"] = { 29419, 29424 },	-- The Missing Driver, Items of Utmost Importance
					}),
					q(29777, {	-- Tools of the Enemy
						["qg"] = 55588,	-- Elder Shaopai
						["sourceQuests"] = { 29776 },	-- Morning Breeze Village
					}),
					q(29788, {	-- Unwelcome Nature
						["qg"] = 55672,	-- Master Shang Xi
						["sourceQuests"] = { 29787 },	-- Worthy of Passing
					}),
					q(29796, {	-- Urgent News
						["qg"] = 55942,	-- Ji Firepaw
						["sourceQuests"] = { 29793, 30590 },	-- Evil from the Seas, Handle With Care
					}),
					q(29787, {	-- Worthy of Passing
						["qg"] = 55586,	-- Master Shang Xi
						["sourceQuests"] = { 29786 },	-- Battle for the Skies
					}),
					q(30589, {	-- Wrecking the Wreck
						["qg"] = 60042,	-- Korga Strongmane
						["sourceQuests"] = { 29795, 30591 },	-- Stocking Stalks, Preying on the Predators
					}),
--[[
					These quests have been removed:
					q(30039),	-- Much to Learn
					q(30040),	-- Much to Learn
					q(30041),	-- Much to Learn
					q(30042),	-- Much to Learn
					q(30043),	-- Much to Learn
					q(30044),	-- Much to Learn
					q(30045),	-- Much to Learn
]]--
				}),
			},
			["races"] = { 24, 25, 26 },	-- Neutral Pandas and Alliance/Horde Pandas [Adding faction just to be safe]
			["lvl"] = 1,
			["icon"] = "Interface\\Icons\\INV_Misc_Fish_Turtle_03",
		}),
	}),
};