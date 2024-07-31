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
	-- PvP Ensembles
		q(46352),	-- Vindictive Combatant's Chain Armor (Hunter - Alliance)
		q(46354),	-- Vindictive Combatant's Chain Armor (Hunter - Horde)
		q(46356),	-- Vindictive Combatant's Dragonhide Armor (Druid - Alliance)
		q(46357),	-- Vindictive Combatant's Dragonhide Armor (Druid - Horde)
		q(46358),	-- Vindictive Combatant's Dreadplate Armor (Death Knight - Alliance)
		q(46359),	-- Vindictive Combatant's Dreadplate Armor (Death Knight - Horde)
		q(46361),	-- Vindictive Combatant's Ironskin Armor (Monk - Alliance)
		q(46362),	-- Vindictive Combatant's Ironskin Armor (Monk - Horde)
		q(46363),	-- Vindictive Combatant's Leather Armor (Rogue - Alliance)
		q(46364),	-- Vindictive Combatant's Leather Armor (Rogue - Horde)
		q(46365),	-- Vindictive Combatant's Plate Armor (Warrior - Horde)
		q(46366),	-- Vindictive Combatant's Plate Armor (Warrior - Alliance)
		q(46367),	-- Vindictive Combatant's Ringmail Armor (Shaman - Alliance)
		q(46368),	-- Vindictive Combatant's Ringmail Armor (Shaman - Horde)
		q(46369),	-- Vindictive Combatant's Satin Armor (Priest - Horde)
		q(46370),	-- Vindictive Combatant's Satin Armor (Priest - Alliance)
		q(46371),	-- Vindictive Combatant's Scaled Armor (Paladin - Horde)
		q(46372),	-- Vindictive Combatant's Scaled Armor (Paladin - Alliance)
		q(46373),	-- Vindictive Combatant's Silk Armor (Mage - Horde)
		q(46374),	-- Vindictive Combatant's Silk Armor (Mage - Alliance)
		q(46377),	-- Vindictive Gladiator's Chain Armor (Hunter - Horde)
		q(46378),	-- Vindictive Gladiator's Chain Armor (Hunter - Alliance)
		q(46379),	-- Vindictive Gladiator's Dragonhide Armor (Druid - Horde)
		q(46380),	-- Vindictive Gladiator's Dragonhide Armor (Druid - Alliance)
		q(46381),	-- Vindictive Gladiator's Dreadplate Armor (Death Knight - Horde)
		q(46382),	-- Vindictive Gladiator's Dreadplate Armor (Death Knight - Alliance)
		q(46383),	-- Vindictive Gladiator's Felweave Armor (Warlock - Alliance)
		q(46384),	-- Vindictive Gladiator's Felweave Armor (Warlock - Horde)
		q(46385),	-- Vindictive Gladiator's Ironskin Armor (Monk - Horde)
		q(46386),	-- Vindictive Gladiator's Ironskin Armor (Monk - Alliance)
		q(46387),	-- Vindictive Gladiator's Leather Armor (Rogue - Alliance)
		q(46388),	-- Vindictive Gladiator's Leather Armor (Rogue - Horde)
		q(46389),	-- Vindictive Gladiator's Plate Armor (Warrior - Alliance)
		q(46390),	-- Vindictive Gladiator's Plate Armor (Warrior - Horde)
		q(46391),	-- Vindictive Gladiator's Ringmail Armor (Shaman - Horde)
		q(46392),	-- Vindictive Gladiator's Ringmail Armor (Shaman - Alliance)
		q(46393),	-- Vindictive Gladiator's Satin Armor (Priest - Horde)
		q(46394),	-- Vindictive Gladiator's Satin Armor (Priest - Alliance)
		q(46395),	-- Vindictive Gladiator's Scaled Armor (Paladin - Horde)
		q(46396),	-- Vindictive Gladiator's Scaled Armor (Paladin - Alliance)
		q(46397),	-- Vindictive Gladiator's Silk Armor (Mage - Horde)
		q(46398),	-- Vindictive Gladiator's Silk Armor (Mage - Alliance)
		q(46399),	-- Vindictive Gladiator's Felskin Armor (Demon Hunter - Alliance)
		q(46400),	-- Vindictive Gladiator's Felskin Armor (Demon Hunter - Horde)
		q(46401),	-- Vindictive Gladiator's Chain Armor (Hunter)
		q(46402),	-- Vindictive Gladiator's Chain Armor (Hunter)
		q(46403),	-- Vindictive Gladiator's Dragonhide Armor (Druid)
		q(46404),	-- Vindictive Gladiator's Dragonhide Armor (Druid)
		q(46405),	-- Vindictive Gladiator's Dreadplate Armor (Death Knight)
		q(46406),	-- Vindictive Gladiator's Dreadplate Armor (Death Knight)
		q(46407),	-- Vindictive Gladiator's Felweave Armor (Warlock)
		q(46408),	-- Vindictive Gladiator's Felweave Armor (Warlock)
		q(46409),	-- Vindictive Gladiator's Ironskin Armor (Monk)
		q(46410),	-- Vindictive Gladiator's Ironskin Armor (Monk)
		q(46411),	-- Vindictive Gladiator's Leather Armor (Rogue)
		q(46412),	-- Vindictive Gladiator's Leather Armor (Rogue)
		q(46413),	-- Vindictive Gladiator's Plate Armor (Warrior)
		q(46414),	-- Vindictive Gladiator's Plate Armor (Warrior)
		q(46415),	-- Vindictive Gladiator's Ringmail Armor (Shaman)
		q(46416),	-- Vindictive Gladiator's Ringmail Armor (Shaman)
		q(46417),	-- Vindictive Gladiator's Satin Armor (Priest)
		q(46418),	-- Vindictive Gladiator's Satin Armor (Priest)
		q(46419),	-- Vindictive Gladiator's Scaled Armor (Paladin)
		q(46420),	-- Vindictive Gladiator's Scaled Armor (Paladin)
		q(46421),	-- Vindictive Gladiator's Silk Armor (Mage)
		q(46422),	-- Vindictive Gladiator's Silk Armor (Mage)
		q(46423),	-- Vindictive Gladiator's Felskin Armor (Demon Hunter)
		q(46424),	-- Vindictive Gladiator's Felskin Armor (Demon Hunter)
		q(46495),	-- Vindictive Combatant's Felweave Armor (Warlock - Alliance)
		q(46496),	-- Vindictive Combatant's Felweave Armor (Warlock - Horde)
		q(47444),	-- Vindictive Combatant's Felskin Armor (Demon Hunter - Alliance)
		q(47446),	-- Vindictive Combatant's Felskin Armor (Demon Hunter - Horde)
		q(46447),	-- Cruel Gladiator's Chain Armor (Hunter - Horde)
		q(46448),	-- Cruel Gladiator's Chain Armor (Hunter - Alliance)
		q(46449),	-- Cruel Gladiator's Dragonhide Armor (Druid - Horde)
		q(46450),	-- Cruel Gladiator's Dragonhide Armor (Druid - Alliance)
		q(46451),	-- Cruel Gladiator's Dreadplate Armor (Death Knight - Horde)
		q(46452),	-- Cruel Gladiator's Dreadplate Armor (Death Knight - Alliance)
		q(46453),	-- Cruel Gladiator's Felweave Armor (Warlock - Alliance)
		q(46454),	-- Cruel Gladiator's Felweave Armor (Warlock - Horde)
		q(46455),	-- Cruel Gladiator's Ironskin Armor (Monk - Horde)
		q(46456),	-- Cruel Gladiator's Ironskin Armor (Monk - Alliance)
		q(46457),	-- Cruel Gladiator's Leather Armor (Rogue - Alliance)
		q(46458),	-- Cruel Gladiator's Leather Armor (Rogue - Horde)
		q(46459),	-- Cruel Gladiator's Plate Armor (Warrior - Alliance)
		q(46460),	-- Cruel Gladiator's Plate Armor (Warrior - Horde)
		q(46461),	-- Cruel Gladiator's Ringmail Armor (Shaman - Horde)
		q(46462),	-- Cruel Gladiator's Ringmail Armor (Shaman - Alliance)
		q(46463),	-- Cruel Gladiator's Satin Armor (Priest - Horde)
		q(46464),	-- Cruel Gladiator's Satin Armor (Priest - Alliance)
		q(46465),	-- Cruel Gladiator's Scaled Armor (Paladin - Horde)
		q(46466),	-- Cruel Gladiator's Scaled Armor (Paladin - Alliance)
		q(46467),	-- Cruel Gladiator's Silk Armor (Mage - Horde)
		q(46468),	-- Cruel Gladiator's Silk Armor (Mage - Alliance)
		q(46471),	-- Cruel Gladiator's Chain Armor (Hunter)
		q(46472),	-- Cruel Gladiator's Chain Armor (Hunter)
		q(46473),	-- Cruel Gladiator's Dragonhide Armor (Druid)
		q(46474),	-- Cruel Gladiator's Dragonhide Armor (Druid)
		q(46475),	-- Cruel Gladiator's Dreadplate Armor (Death Knight)
		q(46476),	-- Cruel Gladiator's Dreadplate Armor (Death Knight)
		q(46477),	-- Cruel Gladiator's Felweave Armor (Warlock)
		q(46478),	-- Cruel Gladiator's Felweave Armor (Warlock)
		q(46479),	-- Cruel Gladiator's Ironskin Armor (Monk)
		q(46480),	-- Cruel Gladiator's Ironskin Armor (Monk)
		q(46481),	-- Cruel Gladiator's Leather Armor (Rogue)
		q(46482),	-- Cruel Gladiator's Leather Armor (Rogue)
		q(46483),	-- Cruel Gladiator's Plate Armor (Warrior)
		q(46484),	-- Cruel Gladiator's Plate Armor (Warrior)
		q(46485),	-- Cruel Gladiator's Ringmail Armor (Shaman)
		q(46486),	-- Cruel Gladiator's Ringmail Armor (Shaman)
		q(46487),	-- Cruel Gladiator's Satin Armor (Priest)
		q(46488),	-- Cruel Gladiator's Satin Armor (Priest)
		q(46489),	-- Cruel Gladiator's Scaled Armor (Paladin)
		q(46490),	-- Cruel Gladiator's Scaled Armor (Paladin)
		q(46491),	-- Cruel Gladiator's Silk Armor (Mage)
		q(46492),	-- Cruel Gladiator's Silk Armor (Mage)
		q(47080),	-- Cruel Gladiator's Felskin Armor (Demon Hunter)
		q(47081),	-- Cruel Gladiator's Felskin Armor (Demon Hunter)
		q(47082),	-- Cruel Gladiator's Felskin Armor (Demon Hunter - Alliance)
		q(47083),	-- Cruel Gladiator's Felskin Armor (Demon Hunter - Horde)
		q(47150),	-- Cruel Combatant's Silk Armor (Mage - Alliance)
		q(47151),	-- Cruel Combatant's Silk Armor (Mage - Horde)
		q(47152),	-- Cruel Combatant's Scaled Armor (Paladin - Alliance)
		q(47153),	-- Cruel Combatant's Scaled Armor (Paladin - Horde)
		q(47154),	-- Cruel Combatant's Satin Armor (Priest - Alliance)
		q(47155),	-- Cruel Combatant's Satin Armor (Priest - Horde)
		q(47156),	-- Cruel Combatant's Ringmail Armor (Shaman - Alliance)
		q(47157),	-- Cruel Combatant's Ringmail Armor (Shaman - Horde)
		q(47158),	-- Cruel Combatant's Plate Armor (Warrior - Horde)
		q(47159),	-- Cruel Combatant's Plate Armor (Warrior - Alliance)
		q(47160),	-- Cruel Combatant's Leather Armor (Rogue - Alliance)
		q(47161),	-- Cruel Combatant's Leather Armor (Rogue - Horde)
		q(47162),	-- Cruel Combatant's Ironskin Armor (Monk - Horde)
		q(47163),	-- Cruel Combatant's Ironskin Armor (Monk - Alliance)
		q(47164),	-- Cruel Combatant's Felweave Armor (Warlock - Horde)
		q(47165),	-- Cruel Combatant's Felweave Armor (Warlock - Alliance)
		q(47166),	-- Cruel Combatant's Felskin Armor (Demon Hunter - Alliance)
		q(47167),	-- Cruel Combatant's Felskin Armor (Demon Hunter - Horde)
		q(47168),	-- Cruel Combatant's Dreadplate Armor (Death Knight - Alliance)
		q(47169),	-- Cruel Combatant's Dreadplate Armor (Death Knight - Horde)
		q(47170),	-- Cruel Combatant's Dragonhide Armor (Druid - Alliance)
		q(47171),	-- Cruel Combatant's Dragonhide Armor (Druid - Horde)
		q(47172),	-- Cruel Combatant's Chain Armor (Hunter - Alliance)
		q(47173),	-- Cruel Combatant's Chain Armor (Hunter - Horde)
		q(47333),	-- Fierce Combatant's Chain Armor (Hunter - Horde)
		q(47334),	-- Fierce Combatant's Chain Armor (Hunter - Alliance)
		q(47335),	-- Fierce Combatant's Dragonhide Armor (Druid - Horde)
		q(47336),	-- Fierce Combatant's Dragonhide Armor (Druid - Alliance)
		q(47337),	-- Fierce Combatant's Dreadplate Armor (Death Knight - Horde)
		q(47338),	-- Fierce Combatant's Dreadplate Armor (Death Knight - Alliance)
		q(47339),	-- Fierce Combatant's Felskin Armor (Demon Hunter - Horde)
		q(47340),	-- Fierce Combatant's Felskin Armor (Demon Hunter - Alliance)
		q(47341),	-- Fierce Combatant's Felweave Armor (Warlock - Alliance)
		q(47342),	-- Fierce Combatant's Felweave Armor (Warlock - Horde)
		q(47343),	-- Fierce Combatant's Ironskin Armor (Monk - Alliance)
		q(47344),	-- Fierce Combatant's Ironskin Armor (Monk - Horde)
		q(47345),	-- Fierce Combatant's Leather Armor (Rogue - Horde)
		q(47346),	-- Fierce Combatant's Leather Armor (Rogue - Alliance)
		q(47347),	-- Fierce Combatant's Plate Armor (Warrior - Alliance)
		q(47348),	-- Fierce Combatant's Plate Armor (Warrior - Horde)
		q(47349),	-- Fierce Combatant's Ringmail Armor (Shaman - Horde)
		q(47350),	-- Fierce Combatant's Ringmail Armor (Shaman - Alliance)
		q(47351),	-- Fierce Combatant's Satin Armor (Priest - Horde)
		q(47352),	-- Fierce Combatant's Satin Armor (Priest - Alliance)
		q(47353),	-- Fierce Combatant's Scaled Armor (Paladin - Horde)
		q(47354),	-- Fierce Combatant's Scaled Armor (Paladin - Alliance)
		q(47355),	-- Fierce Combatant's Silk Armor (Mage - Horde)
		q(47356),	-- Fierce Combatant's Silk Armor (Mage - Alliance)
		q(47357),	-- Fierce Gladiator's Felskin Armor (Demon Hunter - Horde)
		q(47358),	-- Fierce Gladiator's Felskin Armor (Demon Hunter - Alliance)
		q(47361),	-- Fierce Gladiator's Silk Armor (Mage - Alliance)
		q(47362),	-- Fierce Gladiator's Silk Armor (Mage - Horde)
		q(47363),	-- Fierce Gladiator's Scaled Armor (Paladin - Alliance)
		q(47364),	-- Fierce Gladiator's Scaled Armor (Paladin - Horde)
		q(47365),	-- Fierce Gladiator's Satin Armor (Priest - Alliance)
		q(47366),	-- Fierce Gladiator's Satin Armor (Priest - Horde)
		q(47367),	-- Fierce Gladiator's Ringmail Armor (Shaman - Alliance)
		q(47368),	-- Fierce Gladiator's Ringmail Armor (Shaman - Horde)
		q(47369),	-- Fierce Gladiator's Plate Armor (Warrior - Horde)
		q(47370),	-- Fierce Gladiator's Plate Armor (Warrior - Alliance)
		q(47371),	-- Fierce Gladiator's Leather Armor (Rogue - Horde)
		q(47372),	-- Fierce Gladiator's Leather Armor (Rogue - Alliance)
		q(47373),	-- Fierce Gladiator's Ironskin Armor (Monk - Alliance)
		q(47374),	-- Fierce Gladiator's Ironskin Armor (Monk - Horde)
		q(47375),	-- Fierce Gladiator's Felweave Armor (Warlock - Horde)
		q(47376),	-- Fierce Gladiator's Felweave Armor (Warlock - Alliance)
		q(47377),	-- Fierce Gladiator's Dreadplate Armor (Death Knight - Alliance)
		q(47378),	-- Fierce Gladiator's Dreadplate Armor (Death Knight - Horde)
		q(47379),	-- Fierce Gladiator's Dragonhide Armor (Druid - Alliance)
		q(47380),	-- Fierce Gladiator's Dragonhide Armor (Druid - Horde)
		q(47381),	-- Fierce Gladiator's Chain Armor (Hunter - Alliance)
		q(47382),	-- Fierce Gladiator's Chain Armor (Hunter - Horde)
		q(47383),	-- Fierce Gladiator's Felskin Armor (Demon Hunter)
		q(47384),	-- Fierce Gladiator's Felskin Armor (Demon Hunter)
		q(47387),	-- Fierce Gladiator's Silk Armor (Mage)
		q(47388),	-- Fierce Gladiator's Silk Armor (Mage)
		q(47389),	-- Fierce Gladiator's Scaled Armor (Paladin)
		q(47390),	-- Fierce Gladiator's Scaled Armor (Paladin)
		q(47391),	-- Fierce Gladiator's Satin Armor (Priest)
		q(47392),	-- Fierce Gladiator's Satin Armor (Priest)
		q(47393),	-- Fierce Gladiator's Ringmail Armor (Shaman)
		q(47394),	-- Fierce Gladiator's Ringmail Armor (Shaman)
		q(47395),	-- Fierce Gladiator's Plate Armor (Warrior)
		q(47396),	-- Fierce Gladiator's Plate Armor (Warrior)
		q(47397),	-- Fierce Gladiator's Leather Armor (Rogue)
		q(47398),	-- Fierce Gladiator's Leather Armor (Rogue)
		q(47399),	-- Fierce Gladiator's Ironskin Armor (Monk)
		q(47400),	-- Fierce Gladiator's Ironskin Armor (Monk)
		q(47401),	-- Fierce Gladiator's Felweave Armor (Warlock)
		q(47402),	-- Fierce Gladiator's Felweave Armor (Warlock)
		q(47403),	-- Fierce Gladiator's Dreadplate Armor (Death Knight)
		q(47404),	-- Fierce Gladiator's Dreadplate Armor (Death Knight)
		q(47405),	-- Fierce Gladiator's Dragonhide Armor (Druid)
		q(47406),	-- Fierce Gladiator's Dragonhide Armor (Druid)
		q(47407),	-- Fierce Gladiator's Chain Armor (Hunter)
		q(47408),	-- Fierce Gladiator's Chain Armor (Hunter)



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