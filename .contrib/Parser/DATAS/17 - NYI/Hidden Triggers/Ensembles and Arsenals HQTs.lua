-----------------------------------------------------------------------
--   E N S E M B L E S    A N D    A R S E N A L S    M O D U L E    --
-----------------------------------------------------------------------
ENSEMBLES = createHeader({
	readable = "Ensembles",
	icon = "Interface\\Icons\\inv_chest_leather_08",
	text = {
		en = "Ensembles",
	},
});
ARSENALS = createHeader({
	readable = "Arsenals",
	icon = "Interface\\Icons\\inv_mace_1h_bastionquest_b_02",
	text = {
		en = "Arsenals",
	},
});
root(ROOTS.HiddenQuestTriggers, {
	n(ARSENALS, {
		expansion(EXPANSION.LEGION, {
			-- 7.0.3
			expansion(EXPANSION.LEGION, 0.3, bubbleDownSelf({ ["timeline"] = { ADDED_7_0_3 } }, {
				--q(TODO, {["name"] = "Arsenal: Draenor Challenger's Armaments",}),	-- itemID 136854
				q(43235, {["name"] = "Arsenal: Primal Combatant's Weapons",}),	-- itemID 138625 (Alliance)
				q(43236, {["name"] = "Arsenal: Primal Combatant's Weapons",}),	-- itemID 138626 (Horde)
				q(43224, {["name"] = "Arsenal: Primal Gladiator's Weapons",}),	-- itemID 138631 (Alliance)
				q(43225, {["name"] = "Arsenal: Primal Gladiator's Weapons",}),	-- itemID 138632 (Horde)
				q(43231, {["name"] = "Arsenal: Warmongering Combatant's Weapons",}),	-- itemID 138628 (Alliance)
				q(43232, {["name"] = "Arsenal: Warmongering Combatant's Weapons",}),	-- itemID 138627 (Horde)
				q(43229, {["name"] = "Arsenal: Warmongering Gladiator's Weapons",}),	-- itemID 138635 (Alliance)
				q(43230, {["name"] = "Arsenal: Warmongering Gladiator's Weapons",}),	-- itemID 138636 (Horde)
				q(43233, {["name"] = "Arsenal: Wild Combatant's Weapons",}),	-- itemID 138630 (Alliance)
				q(43234, {["name"] = "Arsenal: Wild Combatant's Weapons",}),	-- itemID 138629 (Horde)
				q(43226, {["name"] = "Arsenal: Wild Gladiator's Weapons",}),	-- itemID 138633 (Alliance)
				q(43227, {["name"] = "Arsenal: Wild Gladiator's Weapons",}),	-- itemID 138634 (Horde)
			})),
		}),
	}),
	n(ENSEMBLES, {
		-- Unburied Aspirant's Cloak Rack (Item 223639)
		q(82343, {["timeline"] = ADDED_10_2_7}),	-- Ensemble: Unburied Aspirant's Cloak Rack
		q(82409, {["timeline"] = ADDED_10_2_7}),	-- Ensemble: Unburied Aspirant's Cloak Rack
		q(82410, {["timeline"] = ADDED_10_2_7}),	-- Ensemble: Unburied Aspirant's Cloak Rack
		q(82411, {["timeline"] = ADDED_10_2_7}),	-- Ensemble: Unburied Aspirant's Cloak Rack
		q(82412, {["timeline"] = ADDED_10_2_7}),	-- Ensemble: Unburied Aspirant's Cloak Rack
		q(82413, {["timeline"] = ADDED_10_2_7}),	-- Ensemble: Unburied Aspirant's Cloak Rack
		-- Unburied Gladiator's Cloak Rack (Item 223640)
		q(82420, {["timeline"] = ADDED_10_2_7}),	-- Ensemble: Unburied Gladiator's Cloak Rack
		q(82422, {["timeline"] = ADDED_10_2_7}),	-- Ensemble: Unburied Gladiator's Cloak Rack
		q(82423, {["timeline"] = ADDED_10_2_7}),	-- Ensemble: Unburied Gladiator's Cloak Rack
		q(82425, {["timeline"] = ADDED_10_2_7}),	-- Ensemble: Unburied Gladiator's Cloak Rack
		q(82426, {["timeline"] = ADDED_10_2_7}),	-- Ensemble: Unburied Gladiator's Cloak Rack
		q(82427, {["timeline"] = ADDED_10_2_7}),	-- Ensemble: Unburied Gladiator's Cloak Rack
		q(82428, {["timeline"] = ADDED_10_2_7}),	-- Ensemble: Unburied Gladiator's Cloak Rack
		q(82430, {["timeline"] = ADDED_10_2_7}),	-- Ensemble: Unburied Gladiator's Cloak Rack
		q(82438, {["timeline"] = ADDED_10_2_7}),	-- Ensemble: Unburied Gladiator's Cloak Rack
	}),
	--[[
	n(PVP, {



		------ Season 26: Dread ------
		-- PvP Arsenals
		q(63223),	-- Dread Gladiator's Arsenal (Alliance)
		q(63224),	-- Dread Gladiator's Arsenal (Horde)
		q(63226),	-- Dread Aspirant's Arsenal (Horde)
		q(63227),	-- Dread Aspirant's Arsenal (Alliance)

		-- PvP Ensembles
		q(60674),	-- Dread Aspirant's Vestment (Priest, Mage, Warlock)
		q(60675),	-- Dread Aspirant's Vestment (Priest, Mage, Warlock)
		q(60676),	-- Dread Aspirant's Leathers (Rogue, Monk, Druid, Demon Hunter)
		q(60677),	-- Dread Aspirant's Leathers (Rogue, Monk, Druid, Demon Hunter)
		q(60678),	-- Dread Aspirant's Chain (Hunter, Shaman)
		q(60679),	-- Dread Aspirant's Chain (Hunter, Shaman)
		q(60681),	-- Dread Aspirant's Plate (Warrior, Paladin, Death Knight)
		q(60682),	-- Dread Aspirant's Plate (Warrior, Paladin, Death Knight)

		------ Season 27: Sinister ------
		-- PvP Arsenals
		q(63548),	-- Sinister Gladiator's Arsenal (Alliance)
		q(63549),	-- Sinister Gladiator's Arsenal (Horde)
		q(63550),	-- Sinister Aspirant's Arsenal (Alliance)
		q(63551),	-- Sinister Aspirant's Arsenal (Horde)

		-- PvP Ensembles
		q(60683),	-- Sinister Aspirant's Vestment (Priest, Mage, Warlock)
		q(60684),	-- Sinister Aspirant's Vestment (Priest, Mage, Warlock)
		q(60685),	-- Sinister Aspirant's Leathers (Rogue, Monk, Druid, Demon Hunter)
		q(60686),	-- Sinister Aspirant's Leathers (Rogue, Monk, Druid, Demon Hunter)
		q(60687),	-- Sinister Aspirant's Chain (Hunter, Shaman)
		q(60688),	-- Sinister Aspirant's Chain (Hunter, Shaman)
		q(60689),	-- Sinister Aspirant's Plate (Warrior, Paladin, Death Knight)
		q(60690),	-- Sinister Aspirant's Plate (Warrior, Paladin, Death Knight)

		------ Season 28: Notorious ------
		-- PvP Arsenals
		q(63229),	-- Notorious Aspirant's Arsenal (Alliance)
		q(63230),	-- Notorious Aspirant's Arsenal (Horde)
		q(63231),	-- Notorious Gladiator's Arsenal (Alliance)
		q(63232),	-- Notorious Gladiator's Arsenal (Horde)

		-- PvP Ensembles
		q(60691),	-- Notorious Aspirant's Vestment (Priest, Mage, Warlock)
		q(60692),	-- Notorious Aspirant's Vestment (Priest, Mage, Warlock)
		q(60694),	-- Notorious Aspirant's Leathers (Rogue, Monk, Druid, Demon Hunter)
		q(60695),	-- Notorious Aspirant's Leathers (Rogue, Monk, Druid, Demon Hunter)
		q(60696),	-- Notorious Aspirant's Chain (Hunter, Shaman)
		q(60697),	-- Notorious Aspirant's Chain (Hunter, Shaman)
		q(60698),	-- Notorious Aspirant's Plate (Warrior, Paladin, Death Knight)
		q(60699),	-- Notorious Aspirant's Plate (Warrior, Paladin, Death Knight)
		q(63552),	-- Notorious Gladiator's Vestment (Priest, Mage, Warlock)
		q(63553),	-- Notorious Gladiator's Leathers (Rogue, Monk, Druid, Demon Hunter)
		q(63554),	-- Notorious Gladiator's Chain (Hunter, Shaman)
		q(63555),	-- Notorious Gladiator's Plate (Warrior, Paladin, Death Knight)
		q(63556),	-- Notorious Gladiator's Plate (Warrior, Paladin, Death Knight)
		q(63557),	-- Notorious Gladiator's Chain (Hunter, Shaman)
		q(63558),	-- Notorious Gladiator's Leathers (Rogue, Monk, Druid, Demon Hunter)
		q(63559),	-- Notorious Gladiator's Vestment (Priest, Mage, Warlock)

		------ Season 29: Corrupted ------
		-- PvP Arsenals
		q(63233),	-- Corrupted Aspirant's Arsenal (Alliance)
		q(63234),	-- Corrupted Aspirant's Arsenal (Horde)
		q(63235),	-- Corrupted Gladiator's Arsenal (Horde)
		q(63236),	-- Corrupted Gladiator's Arsenal (Alliance)

		-- PvP Ensembles
		q(60700),	-- Corrupted Gladiator's Vestment (Priest, Mage, Warlock)
		q(60702),	-- Corrupted Gladiator's Leathers (Rogue, Monk, Druid, Demon Hunter)
		q(60704),	-- Corrupted Gladiator's Chain (Hunter, Shaman)
		q(60706),	-- Corrupted Gladiator's Plate (Warrior, Paladin, Death Knight)

		------ Season 30: Sinful ------
		-- PvP Arsenals
		q(74281),	-- Arsenal: Sinful Aspirant's Weapons
		q(74280),	-- Arsenal: Sinful Gladiator's Ardenweald Weapons
		q(74279),	-- Arsenal: Sinful Gladiator's Bastion Weapons
		q(74278),	-- Arsenal: Sinful Gladiator's Maldraxxus Weapons
		q(74277),	-- Arsenal: Sinful Gladiator's Revendreth Weapons

		-- PvP Ensembles
		q(74248),	-- Ensemble: Sinful Aspirant's Cloth Armor
		q(74246),	-- Ensemble: Sinful Aspirant's Leather Armor
		q(74244),	-- Ensemble: Sinful Aspirant's Mail Armor
		q(74242),	-- Ensemble: Sinful Aspirant's Plate Armor
		q(74241),	-- Ensemble: Sinful Gladiator's Cloth Armor
		q(74247),	-- Ensemble: Sinful Gladiator's Leather Armor
		q(74245),	-- Ensemble: Sinful Gladiator's Mail Armor
		q(74243),	-- Ensemble: Sinful Gladiator's Plate Armor

		------ Season 31: Unchained ------
		-- PvP Arsenals
		q(74276),	-- Arsenal: Unchained Aspirant's Weapons
		q(74275),	-- Arsenal: Unchained Gladiator's Weapons

		-- PvP Ensembles
		q(74255),	-- Ensemble: Unchained Aspirant's Cloth Armor
		q(74253),	-- Ensemble: Unchained Aspirant's Leather Armor
		q(74251),	-- Ensemble: Unchained Aspirant's Mail Armor
		q(74249),	-- Ensemble: Unchained Aspirant's Plate Armor
		q(74256),	-- Ensemble: Unchained Gladiator's Cloth Armor
		q(74254),	-- Ensemble: Unchained Gladiator's Leather Armor
		q(74252),	-- Ensemble: Unchained Gladiator's Mail Armor
		q(74250),	-- Ensemble: Unchained Gladiator's Plate Armor

		------ Season 32: Cosmic ------
		-- PvP Arsenals
		q(74274),	-- Arsenal: Cosmic Aspirant's Weapons
		q(74273),	-- Arsenal: Cosmic Gladiator's Weapons

		-- PvP Ensembles
		q(74272),	-- Ensemble: Cosmic Aspirant's Cloth Armor
		q(74271),	-- Ensemble: Cosmic Aspirant's Leather Armor
		q(74270),	-- Ensemble: Cosmic Aspirant's Mail Armor
		q(74269),	-- Ensemble: Cosmic Aspirant's Plate Armor
		q(74268),	-- Ensemble: Cosmic Gladiator's Death Knight Armor
		q(74267),	-- Ensemble: Cosmic Gladiator's Demon Hunter Armor
		q(74266),	-- Ensemble: Cosmic Gladiator's Druid Armor
		q(74265),	-- Ensemble: Cosmic Gladiator's Hunter Armor
		q(74264),	-- Ensemble: Cosmic Gladiator's Mage Armor
		q(74263),	-- Ensemble: Cosmic Gladiator's Monk Armor
		q(74262),	-- Ensemble: Cosmic Gladiator's Paladin Armor
		q(74261),	-- Ensemble: Cosmic Gladiator's Priest Armor
		q(74260),	-- Ensemble: Cosmic Gladiator's Rogue Armor
		q(74259),	-- Ensemble: Cosmic Gladiator's Shaman Armor
		q(74258),	-- Ensemble: Cosmic Gladiator's Warlock Armor
		q(74257),	-- Ensemble: Cosmic Gladiator's Warrior Armor
	}),
	--]]
});