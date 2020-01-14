---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(424, {	-- Pandaria
		m(379, {	-- Kun-Lai Summit
			n(-362, {	-- Peak of Serenity
				["description"] = "This area phases once you have begun the Monk Class Hall Campaign and may not be accessible again until you complete it.|r",
				["races"] = { 25, 26 },	-- Pandaren
				["classes"] = { 10 },	-- Monk
				["icon"] = "Interface\\Icons\\ability_monk_legacyoftheemperor",
				["g"] = {
					n(-17, { 	-- Quests
						q(31834, {	-- Begin Your Training: Master Cheng - Monk Only
							i(89551),
							i(89553),
						}),
						q(31837, {	-- Continue Your Training: Master Cheng
							i(89564),
							i(89565),
						}),
						q(31839, {	-- Continue Your Training: Master Hsu
							i(89606),
							i(89576),
							i(89577),
						}),
						q(31835, {	-- Continue Your Training: Master Kistane
							i(89561),
							i(89562),
						}),
						q(31838, {	-- Continue Your Training: Master Tsang
							i(89567),
							i(89569),
						}),
						q(31833, {	-- Continue Your Training: Master Woo
							i(89556),
							i(89558),
							i(89555),
						}),
						q(31836, { 	-- Continue Your Training: Master Yoon
							i(89548),
							i(89549),
							i(89550),
						}),
						q(31944, {	-- Complete Your Training: The Final Test
							i(90012),
							i(90010),
							i(90011),
						}),
						q(31844),	-- Practice Makes Perfect: Master Cheng
						q(31840),	-- Practice Makes Perfect: Master Cheng
						q(31846),	-- Practice Makes Perfect: Master Hsu
						q(31842),	-- Practice Makes Perfect: Master Kistane
						q(31845),	-- Practice Makes Perfect: Master Tsang
						q(31841),	-- Practice Makes Perfect: Master Woo
						q(31843),	-- Practice Makes Perfect: Master Yoon
						q(31856),	-- The Peak of Serenity - Begin Your Training
						q(31989),	-- The Peak of Serenity - Complete Your Training
						q(31859),	-- The Peak of Serenity - Continue Your Training
						q(31860),	-- The Peak of Serenity - Continue Your Training
						q(31855),	-- The Peak of Serenity - Continue Your Training
						q(31857),	-- The Peak of Serenity - Continue Your Training
						q(31861),	-- The Peak of Serenity - Continue Your Training
						q(31858),	-- The Peak of Serenity - Continue Your Training
					}),
					n(-2, {	-- Vendors
						n(66354, {	-- Master Cannon <Tanner>
							["description"] = "All items on this vendor are quest rewards. You must have completed the quest to purchase the reward.|r",
							["g"] = {
								-- biting/formidable/serene yellow belt currently bugged. Temporarily marking them unavailable until blizzard fixes it
								un(2, i(89555)),	-- Biting Yellow Belt
								un(2, i(89556)),	-- Formidable Yellow Belt
								un(2, i(89558)),	-- Serene Yellow Belt
								i(89562),	-- Green Belt of Hushed Wisdom
								i(89561),	-- Green Belt of Quiet Understanding
								i(89550),	-- Headband of the Coiled Serpent
								i(89548),	-- Headband of the Pouncing Tiger
								i(89549),	-- Headband of the Stampedeing Ox
								i(89564),	-- Red Belt of Gentle Persuasion
								i(89565),	-- Red Belt of Unspoken Warning
								i(89569),	-- Brown Belt of Humbling Gravity
								i(89567),	-- Brown Belt of Precarious Balance
							},
						}),
						n(66356, {	-- Master Hwang <Staff Vendor>
							["description"] = "The blue-quality staves on this vendor are quest rewards. You must have completed the quest to purchase the reward.|r",
							["g"] = {
								i(89553),	-- Aspirant's Staff of Grace
								i(89551),	-- Aspirant's Staff of Harmony
								i(89606),	-- Bladed Staff of the Echoing Gong
								i(89576),	-- Bladed sTaff of the Frozen Mountain
								i(89577),	-- Bladed STaff of the Summit's Breeze
								i(90010),	-- Cranedancer's Staff
								i(90012),	-- Staff of Ox-Hoof Thunder
								i(90011),	-- Staff of the White Tigerlord
								i(89580),	-- Novice's Staff
								i(89581),	-- Initiate's Staff
								i(89582),	-- Sparring Staff
								i(89584),	-- Staff of Meditation
								i(89583),	-- Staff of Pilgrimage
								i(89585),	-- Staff of Fallen Blossoms
								i(89586),	-- Staff of Serenity
								i(136800, {	-- Meditation Manual: Zen Flight
									["spellID"] = 125883,	-- Zen Flight
								}),
							},
						}),
						n(66359, {	-- Master Tan <Fist Weapon Vendor>
							["description"] = "The blue-quality fist weapons on this vendor require that you have completed the level 80 Monk quest 'Continue Your Training: Master Hsu'|r",
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
			}),
		}),
	}),
};