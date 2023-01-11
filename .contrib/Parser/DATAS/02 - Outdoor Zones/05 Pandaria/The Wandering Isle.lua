---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(PANDARIA, {
		m(378, {	-- The Wandering Isle Starter Zones
			["races"] = { PANDAREN_NEUTRAL, PANDAREN_ALLIANCE, PANDAREN_HORDE },	-- [Adding faction just to be safe]
			["icon"] = "Interface\\Icons\\INV_Misc_Fish_Turtle_03",
			["g"] = {
				n(QUESTS, {
					q(31450, {	-- A New Fate
						["provider"] = { "n", 56013 },	-- Spirit of Master Shang Xi
						["sourceQuests"] = { 29800 },	-- New Allies
					}),
					q(29679, {	-- A New Friend
						["sourceQuests"] = { 29678 },	-- Shu, the Spirit of Water
						["g"] = {
							i(131908, {	-- Gauntlets of Splashing Water
								["timeline"] = { "added 7.0.3.22248" },
							}),
						},
					}),
					q(29798, {	-- An Ancient Evil
						["provider"] = { "n", 55940 },	-- Jojo Ironbrow
						["sourceQuests"] = { 29665, 29794, 29797 },	-- From Bad to Worse, None Left Behind, Medical Supplies
					}),
					q(29410, {	-- Aysa of the Tushui
						["provider"] = { "n", 53566 },	-- Master Shang Xi
						["sourceQuests"] = { 29409 },	-- The Disciple's Challenge
					}),
					q(29784, {	-- Balanced Perspective
						["provider"] = { "n", 65558 },	-- Huojin Monk
						["sourceQuests"] = { 29779, 29780, 29781 },	-- The Direct Solution, Do No Evil, MOnkey Advisory Warning
					}),
					q(29786, {	-- Battle for the Skies
						["provider"] = { "n", 55595 },	-- Aysa Cloudsinger
						["sourceQuests"] = { 29785 },	-- Dafeng, the Spirit of Air
					}),
					q(29792, {	-- Bidden to Greatness
						["provider"] = { "n", 56012 },	-- Elder Shaopai
						["sourceQuests"] = { 29791 },	-- The Suffering of Shen-zin Su
					}),
					q(29785, {	-- Dafeng, the Spirit of Air
						["provider"] = { "n", 55595 },	-- Aysa Cloudsinger
						["sourceQuests"] = { 29784 },	-- Balanced Perspective
					}),
					q(29780, {	-- Do No Evil
						["provider"] = { "n", 55583 },	-- Ji Firepaw
						["sourceQuests"] = { 29778 },	-- Rewritten Wisdoms
					}),
					q(29793, {	-- Evil from the Seas
						["provider"] = { "n", 55942 },	-- Ji Firepaw
						["sourceQuests"] = { 30589 },	-- Wrecking the Wreck
						["g"] = {
							i(131917, {	-- Waders of Bravery
								["timeline"] = { "added 7.0.3.22248" },
							}),
						},
					}),
					q(29523, {	-- Fanning the Flames
						["provider"] = { "n", 54568 },	-- Ji Firepaw
						["sourceQuests"] = { 29417 },	-- The Way of the Huojin
						["g"] = {
							i(131906, {	-- Initiate's Boots
								["timeline"] = { "added 7.0.3.22248" },
							}),
						},
					}),
					q(29676, {	-- Finding an Old Friend
						["provider"] = { "n", 54975 },	-- Aysa Cloudsinger
						["sourceQuests"] = { 29661, 29663 },	-- The Lesson of Dry Fur, The Lesson of the Balanced Rock
					}),
					q(29665, {	-- From Bad to Worse
						["provider"] = { "n", 55940 },	-- Jojo Ironbrow
						["sourceQuests"] = { 29796 },	-- Urgent News
					}),
					q(30590, {	-- Handle With Care
						["provider"] = { "n", 60055 },	-- Makael Bay
						["sourceQuests"] = { 30589 },	-- Wrecking the Wreck
					}),
					q(29422, {	-- Huo, the Spirit of Fire
						["provider"] = { "n", 54135 },	-- Master Li Fei
						["sourceQuests"] = { 29421 },	-- Only the Worthy Shall Pass
					}),
					q(29424, {	-- Items of Utmost Importance
						["provider"] = { "n", 54943 },	-- Merchant Lorvo
						["sourceQuests"] = { 29410 },	-- Aysa of the Ushui
					}),
					q(29522, {	-- Ji of the Huojin
						["provider"] = { "n", 54608 },	-- Master Shang Xi
						["sourceQuests"] = { 29414 },	-- The Way of the Tushui
					}),
					q(29418, {	-- Kindling the Fire
						["provider"] = { "n", 54568 },	-- Ji Firepaw
						["sourceQuests"] = { 29417 },	-- The Way of the Huojin
					}),
					q(29797, {	-- Medical Supplies
						["provider"] = { "n", 55944 },	-- Delora Lionheart
						["sourceQuests"] = { 29796 },	-- Urgent News
					}),
					q(29768, {	-- Missing Mallet
						["provider"] = { "n", 55477 },	-- Ji Firepaw
						["sourceQuests"] = { 29769 },	-- Rascals
						["g"] = {
							i(131912, {	-- Ringing Boots
								["timeline"] = { "added 7.0.3.22248" },
							}),
						},
					}),
					q(29781, {	-- Monkey Advisory Warning
						["provider"] = { "n", 55583 },	-- Ji Firepaw
						["sourceQuests"] = { 29778 },	-- Rewritten Wisdoms
					}),
					q(29776, {	-- Morning Breeze Village
						["provider"] = { "n", 54786 },	-- Master Shang Xi
						["sourceQuests"] = { 29775 },	-- The Spirit and Body of Shen-zin Su
					}),
					un(REMOVED_FROM_GAME, q(29404)),	-- Much to Learn
					un(REMOVED_FROM_GAME, q(30039)),	-- Much to Learn
					un(REMOVED_FROM_GAME, q(30040)),	-- Much to Learn
					un(REMOVED_FROM_GAME, q(30041)),	-- Much to Learn
					un(REMOVED_FROM_GAME, q(30042)),	-- Much to Learn
					un(REMOVED_FROM_GAME, q(30043)),	-- Much to Learn
					un(REMOVED_FROM_GAME, q(30044)),	-- Much to Learn
					un(REMOVED_FROM_GAME, q(30045)),	-- Much to Learn
					q(29800, {	-- New Allies
						["provider"] = { "n", 57739 },	-- Ji Firepaw
						["sourceQuests"] = { 29799 },	-- The Healing of Shen-zin Su
					}),
					q(29794, {	-- None Left Behind
						["provider"] = { "n", 55944 },	-- Delora Lionheart
						["sourceQuests"] = { 29796 },	-- Urgent News
						["g"] = {
							i(131916, {	-- Empathetic Mail
								["timeline"] = { "added 7.0.3.22248" },
							}),
						},
					}),
					q(29774, {	-- Not In the Face!
						["provider"] = { "n", 55477 },	-- Ji Firepaw
						["sourceQuests"] = { 29772 },	-- Raucous Rousing
					}),
					q(29421, {	-- Only the Worthy Shall Pass
						["provider"] = { "n", 54135 },	-- Master Li Fei
						["sourceQuests"] = { 29664 },	-- The Challenger's Fires
					}),
					q(29790, {	-- Passing Wisdom
						["provider"] = { "n", 55672 },	-- Master Shang Xi
						["sourceQuests"] = { 29788, 29789 },	-- Unwelcome Nature, Small, but Significant
						["g"] = {
							i(131914, {	-- Links of Grieving
								["timeline"] = { "added 7.0.3.22248" },
							}),
						},
					}),
					q(30591, {	-- Preying on the Predators
						["provider"] = { "n", 55943 },	-- Wei Palerage
						["sourceQuests"] = { 29792 },	-- Bidden to Greatness
					}),
					q(29769, {	-- Rascals
						["provider"] = { "n", 55477 },	-- Ji Firepaw
						["sourceQuests"] = { 29680 },	-- The Source of Our Livelihood
					}),
					q(29772, {	-- Raucous Rousing
						["provider"] = { "n", 55477 },	-- Ji Firepaw
						["sourceQuests"] = { 29768 },	-- Missing Mallet
					}),
					q(29778, {	-- Rewritten Wisdoms
						["provider"] = { "n", 55583 },	-- Ji Firepaw
						["sourceQuests"] = { 29776 },	-- Morning Breeze Village
						["g"] = {
							i(131913, {	-- Handgrips of Verity
								["timeline"] = { "added 7.0.3.22248" },
							}),	
						},
					}),
					q(30767, {	-- Risking It All
						["provider"] = { "n", 56416 },	-- Aysa Cloudsinger
						["sourceQuests"] = { 29798 },	-- An Ancient Evil
					}),
					q(29678, {	-- Shu, the Spirit of Water
						["provider"] = { "n", 55020 },	-- Old Man Liang
						["sourceQuests"] = { 29666, 29677 },	-- The Sting of Learning, The Sun Pearl
					}),
					q(29789, {	-- Small, But Significant
						["provider"] = { "n", 55672 },	-- Master Shang Xi
						["sourceQuests"] = { 29787 },	-- Worthy of Passing
					}),
					q(29770, {	-- Still Good!
						["provider"] = { "n", 55479 },	-- Gao Summerdraft
						["sourceQuests"] = { 29680 },	-- The Source of Our Livelihood
						["g"] = {
							i(131911, {	-- Padded Greaves
								["timeline"] = { "added 7.0.3.22248" },
							}),	
						},
					}),
					q(29795, {	-- Stocking Stalks
						["provider"] = { "n", 60042 },	-- Korga Strongmane
						["sourceQuests"] = { 29792 },	-- Bidden to Greatness
					}),
					o(209673, {	-- Jade Tiger Pillar
						q(29782, {	-- Stronger Than Bone
							["sourceQuests"] = { 29778 },	-- Rewritten Wisdoms
							["g"] = {
								i(157020, {	-- Humble Cudgel
									["timeline"] = { "added 7.0.3.22248" },
								}),	
							},
						}),
					}),
					q(29662, {	-- Stronger Than Reeds
						["provider"] = { "n", 55585 },	-- Jojo Ironbrow
						["sourceQuests"] = { 29521 },	-- The Singing Pools
					}),
					q(29783, {	-- Stronger Than Stone
						["provider"] = { "n", 55585 },	-- Jojo Ironbrow
						["sourceQuests"] = { 29776 },	-- Morning Breeze Village
					}),
					q(29771, {	-- Stronger Than Wood
						["provider"] = { "n", 55478 },	-- Jojo Ironbrow
						["sourceQuests"] = { 29769 },	-- Rascals
					}),
					q(29664, {	-- The Challenger's Fires
						["provider"] = { "n", 54135 },	-- Master Li Fei
						["sourceQuests"] = { 29420 },	-- The Spirit's Guardian
					}),
					q(29779, {	-- The Direct Solution
						["provider"] = { "n", 55583 },	-- Ji Firepaw
						["sourceQuests"] = { 29778 },	-- Rewritten Wisdoms
					}),
					q(29409, {	-- The Disciple's Challenge
						["provider"] = { "n", 53566 },	-- Master Shang Xi
						["sourceQuests"] = { 29408 },	-- The Lesson of the Burning Scroll
						["g"] = {
							i(131903, {	-- Initiate's Grips
								["timeline"] = { "added 7.0.3.22248" },
							}),
						},
					}),
					q(29799, {	-- The Healing of Shen-zin Su
						["provider"] = { "n", 56418 },	-- Ji Firepaw
						["sourceQuests"] = { 30767 },	-- Risking it All
						["g"] = {
							i(131915, {	-- Service Greaves
								["timeline"] = { "added 7.0.3.22248" },
							}),
						},
					}),
					q(29661, {	-- The Lesson of Dry Fur
						["provider"] = { "n", 54975 },	-- Aysa Cloudsinger
						["sourceQuests"] = { 29521 },	-- The Singing Pools
						["g"] = {
							i(131907, {	-- Unmarred Chain
								["timeline"] = { "added 7.0.3.22248" },
							}),
						},
					}),
					q(29524, {	-- The Lesson of Stifled Pride
						["provider"] = { "n", 53566 },	-- Master Shang Xi
						["sourceQuests"] = { 29406 },	-- The Lesson of the Sandy Fist
						["g"] = {
							i(131902, {	-- Initiate's Braided Belt
								["timeline"] = { "added 7.0.3.22248" },
							}),
						},
					}),
					q(29663, {	-- The Lesson of the Balanced Rock
						["provider"] = { "n", 54975 },	-- Aysa Cloudsinger
						["sourceQuests"] = { 29521 },	-- The Singing Pools
					}),
					q(29408, {	-- The Lesson of the Burning Scroll
						["provider"] = { "n", 53566 },	-- Master Shang Xi
						["sourceQuests"] = { 29524 },	-- The Lesson of Stifled Pride
					}),
					q(30034, {	-- The Lesson of the Iron Bough (Hunter)
						["provider"] = { "n", 53566 },	-- Master Shang Xi
						["classes"] = { HUNTER },
					}),
					q(30038, {	-- The Lesson of the Iron Bough (Warrior)
						["provider"] = { "n", 53566 },	-- Master Shang Xi
						["classes"] = { WARRIOR },
					}),
					q(30033, {	-- The Lesson of the Iron Bough (Mage)
						["provider"] = { "n", 53566 },	-- Master Shang Xi
						["classes"] = { MAGE },
					}),
					q(30035, {	-- The Lesson of the Iron Bough (Priest?)
						["provider"] = { "n", 53566 },	-- Master Shang Xi
						["classes"] = { PRIEST },
					}),
					q(30027, {	-- The Lesson of the Iron Bough (Monk)
						["provider"] = { "n", 53566 },	-- Master Shang Xi
						["classes"] = { MONK },
					}),
					q(30036, {	-- The Lesson of the Iron Bough (Rogue)
						["provider"] = { "n", 53566 },	-- Master Shang Xi
						["classes"] = { ROGUE },
					}),
					q(30037, {	-- The Lesson of the Iron Bough (Shaman, Warlock)
						["provider"] = { "n", 53566 },	-- Master Shang Xi
						["classes"] = { SHAMAN, WARLOCK },
					}),
					q(29406, {	-- The Lesson of the Sandy Fist
						["provider"] = { "n", 53566 },	-- Master Shang Xi
						["sourceQuests"] = { 30027, 30033, 30034, 30035, 30036, 30037, 30038 },	-- The Lesson of the Iron Bough (all classes)
						["g"] = {
							i(131901, {	-- Initiate's Cuffs
								["timeline"] = { "added 7.0.3.22248" },
							}),
						},
					}),
					q(29419, {	-- The Missing Driver
						["provider"] = { "n", 54943 },	-- Merchant Lorvo
						["sourceQuests"] = { 29410 },	-- Aysa of the Ushui
					}),
					q(29423, {	-- The Passion of Shen-zin Su
						["provider"] = { "n", 54787 },	-- Huo
						["sourceQuests"] = { 29422 },	-- Huo, the Spirit of Fire
					}),
					q(29521, {	-- The Singing Pools
						["provider"] = { "n", 54786 },	-- Master Shang Xi
						["sourceQuests"] = { 29423 },	-- The Passion of Shen-zin Su
					}),
					q(29680, {	-- The Source of Our Livelihood
						["provider"] = { "n", 54975 },	-- Aysa Cloudsinger
						["sourceQuests"] = { 29679 },	-- A New Friend
					}),
					q(29775, {	-- The Spirit and Body of Shen-zin Su
						["provider"] = { "n", 55477 },	-- Ji Firepaw
						["sourceQuests"] = { 29774 },	-- Not in the Face!
						["g"] = {
							i(131910, {	-- Bracers of the Earth Spirit
								["timeline"] = { "added 7.0.3.22248" },
							}),
						},
					}),
					q(29420, {	-- The Spirit's Guardian
						["provider"] = { "n", 54609 },	-- Master Shang Xi
						["sourceQuests"] = { 29418, 29523 },	-- Kindling the Fire, Fanning the Flames
					}),
					q(29666, {	-- The Sting of Learning
						["provider"] = { "n", 55020 },	-- Old Man Liang
						["sourceQuests"] = { 29676 },	-- Finding an Old Friend
					}),
					q(29791, {	-- The Suffering of Shen-zin Su
						["provider"] = { "n", 56662 },	-- Aysa Cloudsinger
						["sourceQuests"] = { 29790 },	-- Passing Wisdom
					}),
					q(29677, {	-- The Sun Pearl
						["provider"] = { "n", 55020 },	-- Old Man Liang
						["sourceQuests"] = { 29676 },	-- Finding an Old Friend
						["g"] = {
							i(131909, {	-- Sun Pearl Chainmail
								["timeline"] = { "added 7.0.3.22248" },
							}),
						},
					}),
					q(29417, {	-- The Way of the Huojin
						["provider"] = { "n", 54568 },	-- Ji Firepaw
						["sourceQuests"] = { 29522 },	-- Ji of the Huojin
						["g"] = {
							i(131905, {	-- Initiate's Greaves
								["timeline"] = { "added 7.0.3.22248" },
							}),
						},
					}),
					q(29414, {	-- The Way of the Tushui
						["provider"] = { "n", 54567 },	-- Aysa Cloudsinger
						["sourceQuests"] = { 29419, 29424 },	-- The Missing Driver, Items of Utmost Importance
						["g"] = {
							i(131904, {	-- Initiate's Chestpiece
								["timeline"] = { "added 7.0.3.22248" },
							}),
						},
					}),
					q(29777, {	-- Tools of the Enemy
						["provider"] = { "n", 55588 },	-- Elder Shaopai
						["sourceQuests"] = { 29776 },	-- Morning Breeze Village
					}),
					q(29788, {	-- Unwelcome Nature
						["provider"] = { "n", 55672 },	-- Master Shang Xi
						["sourceQuests"] = { 29787 },	-- Worthy of Passing
					}),
					q(29796, {	-- Urgent News
						["provider"] = { "n", 55942 },	-- Ji Firepaw
						["sourceQuests"] = { 29793, 30590 },	-- Evil from the Seas, Handle With Care
					}),
					q(29787, {	-- Worthy of Passing
						["provider"] = { "n", 55586 },	-- Master Shang Xi
						["sourceQuests"] = { 29786 },	-- Battle for the Skies
					}),
					q(30589, {	-- Wrecking the Wreck
						["provider"] = { "n", 60042 },	-- Korga Strongmane
						["sourceQuests"] = { 29795, 30591 },	-- Stocking Stalks, Preying on the Predators
					}),
				}),
			},
		}),
	}),
};
root("HiddenQuestTriggers",{
	tier(MOP_TIER, {
		q(30454),	-- Pandaren Alliance Tracking Quest - triggers after choosing Alliance faction
		q(30455),	-- Pandaren Horde Tracking Quest - triggers after choosing Horde faction
	}),
});