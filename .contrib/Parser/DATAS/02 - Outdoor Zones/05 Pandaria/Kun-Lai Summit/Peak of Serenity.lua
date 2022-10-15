---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(PANDARIA, {
	m(KUN_LAI_SUMMIT, {
		n(-362, bubbleDownSelf({	-- Peak of Serenity
			["classes"] = { MONK },
		},{
			["description"] = "This area phases once you have begun the Monk Class Hall Campaign and may not be accessible again until you complete it.|r",
			["g"] = {
				n(QUESTS, {
					q(31834, {	-- Begin Your Training: Master Cheng
						["sourceQuest"] = 31856,	-- The Peak of Serenity - Begin Your Training
						["g"] = {
							i(89551),	-- Aspirant's Staff of Harmony
							i(89553),	-- Aspirant's Staff of Grace
						},
					}),
					q(31837, {	-- Continue Your Training: Master Cheng
						["sourceQuests"] = {
							31836,	-- Continue Your Training: Master Yoon
							31859,	-- The Peak of Serenity - Continue Your Training
						},
						["g"] = {
							i(89564),	-- Red Belt of Gentle Persuasion
							i(89565),	-- Red Belt of Unspoken Warning
						},
					}),
					q(31839, {	-- Continue Your Training: Master Hsu
						["sourceQuests"] = {
							31838,	-- Continue Your Training: Master Tsang
							31861,	-- The Peak of Serenity - Continue Your Training
						},
						["g"] = {
							i(89606),	-- Bladed Staff of the Echoing Gong
							i(89576),	-- Bladed Staff of the Frozen Mountain
							i(89577),	-- Bladed Staff of the Summit's Breeze
						},
					}),
					q(31835, {	-- Continue Your Training: Master Kistane
						["sourceQuests"] = {
							-- #if BEFORE 8.0.1
							31833,	-- Continue Your Training: Master Woo
							31857,	-- The Peak of Serenity - Continue Your Training
							-- #else
							31834,	-- Begin Your Training: Master Cheng
							31857,	-- The Peak of Serenity - Continue Your Training
							-- #endif
						},
						["g"] = {
							i(89562),	-- Green Belt of Hushed Wisdom
							i(89561),	-- Green Belt of Quiet Understanding
						},
					}),
					q(31838, {	-- Continue Your Training: Master Tsang
						["sourceQuests"] = {
							31837,	-- Continue Your Training: Master Cheng
							31860,	-- The Peak of Serenity - Continue Your Training
						},
						["g"] = {
							i(89569),	-- Brown Belt of Humbling Gravity
							i(89567),	-- Brown Belt of Precarious Balance
						},
					}),
					q(31833, bubbleDownSelf({	-- Continue Your Training: Master Woo
						["timeline"] = { "added 5.0", "removed 8.0.1" },
					},{
						["sourceQuests"] = {
							31834,	-- Begin Your Training: Master Cheng
							31855,	-- The Peak of Serenity - Continue Your Training
						},
						["g"] = {
							i(89555),	-- Biting Yellow Belt
							i(89556),	-- Formidable Yellow Belt
							i(89558),	-- Serene Yellow Belt
						},
					})),
					q(31836, {	-- Continue Your Training: Master Yoon
						["sourceQuests"] = {
							31835,	-- Continue Your Training: Master Kistane
							31858,	-- The Peak of Serenity - Continue Your Training
						},
						["g"] = {
							i(89550),	-- Headband of the Coiled Serpent
							i(89548),	-- Headband of the Pouncing Tiger
							i(89549),	-- Headband of the Stampedeing Ox
						},
					}),
					q(31944, {	-- Complete Your Training: The Final Test
						["sourceQuests"] = {
							31839,	-- Continue Your Training: Master Hsu
							31989,	-- The Peak of Serenity - Complete Your Training
						},
						["g"] = {
							i(90010),	-- Cranedancer's Staff
							i(90012),	-- Staff of Ox-Hoof Thunder
							i(90011),	-- Staff of the White Tigerlord
						},
					}),
					q(31844, {	-- Practice Makes Perfect: Master Cheng /lvl 20
						["isDaily"] = true,
						["sourceQuest"] = 31837,	-- Continue Your Training: Master Cheng
					}),
					q(31840, {	-- Practice Makes Perfect: Master Cheng /lvl 10
						["isDaily"] = true,
						["sourceQuest"] = 31834,	-- Continue Your Training: Master Cheng
					}),
					q(31846, {	-- Practice Makes Perfect: Master Hsu /lvl 30
						["isDaily"] = true,
						["sourceQuest"] = 31839,	-- Continue Your Training: Master Hsu
					}),
					q(31842, {	-- Practice Makes Perfect: Master Kistane /lvl 10
						["isDaily"] = true,
						["sourceQuest"] = 31835,	-- Continue Your Training: Master Kistane
					}),
					q(31845, {	-- Practice Makes Perfect: Master Tsang /lvl 25
						["isDaily"] = true,
						["sourceQuest"] = 31838,	-- Continue Your Training: Master Tsang
					}),
					q(31841, {	-- Practice Makes Perfect: Master Woo /lvl 10
						["isDaily"] = true,
						["sourceQuest"] = 31833,	-- Continue Your Training: Master Woo
						["u"] = REMOVED_FROM_GAME,
					}),
					q(31843, {	-- Practice Makes Perfect: Master Yoon /lvl 15
						["isDaily"] = true,
						["sourceQuest"] = 31836,	-- Continue Your Training: Master Yoon
					}),
					q(31856, {	-- The Peak of Serenity - Begin Your Training
						["isBreadcrumb"] = true,
					}),	
					q(31855, {	-- The Peak of Serenity - Continue Your Training /lvl 10
						["isBreadcrumb"] = true,
						["sourceQuest"] = 31834,	-- Begin Your Training: Master Cheng
						["u"] = REMOVED_FROM_GAME,
					}),
					q(31857, {	-- The Peak of Serenity - Continue Your Training /lvl 10
						["isBreadcrumb"] = true,
						-- #if BEFORE 8.0.1
						["sourceQuest"] = 31833,	-- Continue Your Training: Master Woo
						-- #else
						["sourceQuest"] = 31834,	-- Begin Your Training: Master Cheng
						-- #endif
						["timeline"] = { "added 5.0", "removed 8.0.1" },	-- baiting this for #errors to get more information
					}),
					q(31858, {	-- The Peak of Serenity - Continue Your Training /lvl 15
						["isBreadcrumb"] = true,
						["sourceQuest"] = 31835,	-- Continue Your Training: Master Kistane
						["timeline"] = { "added 5.0", "removed 8.0.1" },	-- baiting this for #errors to get more information
					}),
					q(31859, {	-- The Peak of Serenity - Continue Your Training /lvl 20
						["isBreadcrumb"] = true,
						["sourceQuest"] = 31836,	-- Continue Your Training: Master Yoon
						["timeline"] = { "added 5.0", "removed 8.0.1" },	-- baiting this for #errors to get more information
					}),
					q(31860, {	-- The Peak of Serenity - Continue Your Training /lvl 25
						["isBreadcrumb"] = true,
						["sourceQuest"] = 31837,	-- Continue Your Training: Master Cheng
						["timeline"] = { "added 5.0", "removed 8.0.1" },	-- baiting this for #errors to get more information
					}),
					q(31861, {	-- The Peak of Serenity - Continue Your Training /lvl 30
						["isBreadcrumb"] = true,
						["sourceQuest"] = 31838,	-- Continue Your Training: Master Tsang
						["timeline"] = { "added 5.0", "removed 8.0.1" },	-- baiting this for #errors to get more information
					}),
					q(31989, {	-- The Peak of Serenity - Complete Your Training /lvl 35
						["isBreadcrumb"] = true,
						["sourceQuest"] = 31839,	-- Continue Your Training: Master Hsu
						["timeline"] = { "added 5.0", "removed 8.0.1" },	-- baiting this for #errors to get more information
					}),
				}),
				n(VENDORS, {
					n(66354, {	-- Master Cannon <Tanner>
						["description"] = "All items on this vendor are quest rewards. You must have completed the respective quests to purchase the rewards.",
						["sym"] = {	-- Select the quests directly to view on the vendor that way they filter properly based on visibility of the quest
							{"select","questID",
								31837,	-- Continue Your Training: Master Cheng
								31835,	-- Continue Your Training: Master Kistane
								31838,	-- Continue Your Training: Master Tsang
								31833,	-- Continue Your Training: Master Woo
								31836,	-- Continue Your Training: Master Yoon
							},
						},
					}),
					n(66356, {	-- Master Hwang <Staff Vendor>
						["description"] = "The blue-quality staves on this vendor are quest rewards. You must have completed the respective quests to purchase the rewards.",
						["coord"] = { 50.44, 42.61, KUN_LAI_SUMMIT },
						["sym"] = {	-- Select the quests directly to view on the vendor that way they filter properly based on visibility of the quest
							{"select","questID",
								31834,	-- Begin Your Training: Master Cheng
								31839,	-- Continue Your Training: Master Hsu
								31944,	-- Complete Your Training: The Final Test
							},
						},
						["g"] = {
							i(89580),	-- Novice's Staff
							i(89581),	-- Initiate's Staff
							i(89582),	-- Sparring Staff
							i(89584),	-- Staff of Meditation
							i(89583),	-- Staff of Pilgrimage
							i(89585),	-- Staff of Fallen Blossoms
							i(89586),	-- Staff of Serenity
							i(136800, {	-- Meditation Manual: Zen Flight
								["f"] = RECIPES,
							}),
						},
					}),
					n(66359, {	-- Master Tan <Fist Weapon Vendor>
						["description"] = "The blue-quality fist weapons on this vendor require that you have completed the level 30 Monk quest 'Continue Your Training: Master Hsu' (31839)",
						["coord"] = { 50.02, 38.53, KUN_LAI_SUMMIT },
						["g"] = {
							i(89579),	-- Tiger Lord's Bladed Claws
							i(89578),	-- Tiger Lord's Razor Claws
							i(89566),	-- Novice's Handwraps
							i(89570),	-- Initiate's Handwraps
							i(89571),	-- Grappling Handwraps
							i(89572),	-- Handwraps of Pilgrimage
							i(89573),	-- Handwraps of Meditation
							i(89574),	-- Handwraps of Fallen Blossoms
							i(89575),	-- Handwraps of Serenity
						},
					}),
				}),
			},
		})),
	}),
}));
