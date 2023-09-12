-----------------------------------------------------
--       P R O F E S S I O N S   M O D U L E       --
-----------------------------------------------------
local SKINNING_KNOWLEDGE = 2033;
-- Skinning - Skill ID 393 / Spell ID 8613
root(ROOTS.Professions, prof(SKINNING, {
	n(ACHIEVEMENTS, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_7 } }, {
		ach(18834, {	-- Broken Isles Skinning Techniques
			crit(1, {	-- Felhide
				["sourceQuests"] = { 40159 },	-- The Emerald Nightmare: The Pestilential Hide of Nythendra
			}),
			crit(2, {	-- Fiendish Leather
				["sourceQuests"] = { 48042 },	-- Order of Operations
				["provider"] = { "i", 151868 },	-- Corrupted Tooth
			}),
			crit(3, {	-- Legion Butchery
				["provider"] = { "i", 139895 },	-- Skinning Technique: Legion Butchery
			}),
			crit(4, {	-- Legion Gutting
				["provider"] = { "i", 139896 },	-- Skinning Technique: Legion Gutting
			}),
			crit(5, {	-- Stonehide Leather
				["sourceQuests"] = { 40140 },	-- Ske'rit's Leather Handbook
			}),
			crit(6, {	-- Stormscale
				["sourceQuests"] = { 40155 },	-- Ske'rit's Scale-Skinning Suggestions
			}),
			crit(7, {	-- Unbroken Claw
				["provider"] = { "i", 139894 },	-- Skinning Technique: Unbroken Claw
			}),
			crit(8, {	-- Unbroken Tooth
				["provider"] = { "i", 139893 },	-- Skinning Technique: Unbroken Tooth
			}),
		}),
		ach(18831, {	-- Elusive Beasts of the Dragon Isles (15)
			-- NOTE: The "_npcs" listed below don't exist by themselves in the addon.
			-- We will continue to get parser warnings until they are either added or this is changed to use CRS instead!
			crit(1, {	-- Elusive Salamanther
				["_npcs"] = { 193854 },	-- Elusive Salamanther
			}),
			crit(2, {	-- Elusive Vorquin
				["_npcs"] = { 193855 },	-- Elusive Vorquin
			}),
			crit(3, {	-- Elusive Proto Dragon
				["_npcs"] = { 193857 },	-- Elusive Proto Dragon
			}),
			crit(4, {	-- Elusive Thunder Lizard
				["_npcs"] = { 193859 },	-- Elusive Thunder Lizard
			}),
			crit(5, {	-- Elusive Lava Phoenix
				["_npcs"] = { 193860 },	-- Elusive Lava Phoenix
			}),
			crit(6, {	-- Elusive Magmammoth
				["_npcs"] = { 193861 },	-- Elusive Magmammoth
			}),
			crit(7, {	-- Elusive Fiery Dreadsquall
				["_npcs"] = { 193862 },	-- Elusive Fiery Dreadsquall
			}),
			crit(8, {	-- Elusive Snapdragon
				["_npcs"] = { 193873 },	-- Elusive Snapdragon
			}),
			crit(9, {	-- Elusive Rockfang
				["_npcs"] = { 193881 },	-- Elusive Rockfang
			}),
			crit(10, {	-- Elusive Feral Bakar
				["_npcs"] = { 193882 },	-- Elusive Feral Bakar
			}),
			crit(11, {	-- Elusive Hornstrider
				["_npcs"] = { 193884 },	-- Elusive Hornstrider
			}),
			crit(12, {	-- Elusive Crystalspine
				["_npcs"] = { 193891 },	-- Elusive Crystalspine
			}),
			crit(13, {	-- Elusive Bull
				["_npcs"] = { 193892 },	-- Elusive Bull
			}),
			crit(14, {	-- Elusive Stonegazer
				["_npcs"] = { 193893 },	-- Elusive Stonegazer
			}),
			crit(15, {	-- Elusive Ottuk
				["_npcs"] = { 193894 },	-- Elusive Ottuk
			}),
			crit(16, {	-- Elusive Slyvern
				["_npcs"] = { 193986 },	-- Elusive Slyvern
			}),
			crit(17, {	-- Elusive Magmammoth Bull
				["_npcs"] = { 194060 },	-- Elusive Magmammoth Bull
			}),
			crit(18, {	-- Elusive Prime Salamanther
				["_npcs"] = { 194062 },	-- Elusive Prime Salamanther
			}),
			crit(19, {	-- Elusive Prime Proto Dragon
				["_npcs"] = { 194063 },	-- Elusive Prime Proto Dragon
			}),
			crit(20, {	-- Elusive Storm Lizard
				["_npcs"] = { 194082 },	-- Elusive Storm Lizard
			}),
			crit(21, {	-- Elusive Elder Rockfang
				["_npcs"] = { 194085 },	-- Elusive Elder Rockfang
			}),
			crit(22, {	-- Elusive Elder Slyvern
				["_npcs"] = { 194102 },	-- Elusive Elder Slyvern
			}),
			crit(23, {	-- Elusive Rimeclaw Bear
				["_npcs"] = { 194103 },	-- Elusive Rimeclaw Bear
			}),
			crit(24, {	-- Elusive Elder Armoredon
				["_npcs"] = { 194105 },	-- Elusive Elder Armoredon
			}),
			crit(25, {	-- Elusive Argali
				["_npcs"] = { 202506 },	-- Elusive Argali
			}),
			crit(26, {	-- Elusive Elder Argali
				["_npcs"] = { 202510 },	-- Elusive Elder Argali
			}),
			crit(27, {	-- Elusive Deepflayer
				["_npcs"] = { 204819 },	-- Elusive Deepflayer
			}),
			crit(28, {	-- Elusive Colossal Deepstrider
				["_npcs"] = { 204834 },	-- Elusive Colossal Deepstrider
			}),
			crit(29, {	-- Elusive Viper
				["_npcs"] = { 204837 },	-- Elusive Viper
			}),
			crit(30, {	-- Elusive Shalefang
				["_npcs"] = { 204839 },	-- Elusive Shalefang
			}),
			crit(31, {	-- Elusive Sulfurstrider
				["_npcs"] = { 204840 },	-- Elusive Sulfurstrider
			}),
			crit(32, {	-- Elusive Colossal Sulfurstrider
				["_npcs"] = { 204841 },	-- Elusive Colossal Sulfurstrider
			}),
		}),
		ach(18832, {	-- Elusive Legend of the Dragon Isles (1)
			["sym"] = {{"select","achievementID",18833},{"pop"}},	-- Elusive Legends of the Dragon Isles
		}),
		ach(18833, {	-- Elusive Legends of the Dragon Isles
			crit(1, {	-- Elusive Elder Drake
				["_npcs"] = { 194489 },	-- Elusive Elder Drake
			}),
			crit(2, {	--  Elusive Elder Frigidpelt
				["_npcs"] = { 194491 },	-- Elusive Elder Frigidpelt
			}),
			crit(3, {	-- Elusive Tempest Lizard
				["_npcs"] = { 195465 },	-- Elusive Tempest Lizard
			}),
			crit(4, {	-- Elusive Ferocious Titanfang
				["_npcs"] = { 195472 },	-- Elusive Ferocious Titanfang
			}),
			crit(5, {	-- Elusive Deepwater Salamanther
				["_npcs"] = { 195492 },	-- Elusive Deepwater Salamanther
			}),
			crit(6, {	-- Elusive Proto Skyterror
				["_npcs"] = { 195509 },	-- Elusive Proto Skyterror
			}),
			crit(7, {	-- Elusive Cliffdweller Vorquin
				["_npcs"] = { 195518 },	-- Elusive Cliffdweller Vorquin
			}),
			crit(8, {	-- Elusive Flourishing Quillbloom
				["_npcs"] = { 195541 },	-- Elusive Flourishing Quillbloom
			}),
			crit(9, {	-- Elusive Frenzied Amberfur
				["_npcs"] = { 202436 },	-- Elusive Frenzied Amberfur
			}),
			crit(10, {	-- Elusive Auric Argali
				["_npcs"] = { 202441 },	-- Elusive Auric Argali
			}),
			crit(11, {	-- Elusive Crystalscale Stonecleaver
				["_npcs"] = { 204821 },	-- Elusive Crystalscale Stonecleaver
			}),
			crit(12, {	-- Elusive Magma Cobra
				["_npcs"] = { 204831 },	-- Elusive Magma Cobra
			}),
		}),
		ach(18835, {	-- Fourth War Skinning Techniques
			crit(1, {	-- Cragscale
				["sourceQuests"] = {
					56565,	-- Hanging by a Thread [A]
					56566 ,	-- Hanging by a Thread [H]
				},
				["sourceQuestNumRequired"] = 1,
			}),
			crit(2, {	-- Dredged Leather
				["sourceQuests"] = {
					56562,	-- The Problem with Shrinkage [A]
					56563 ,	-- The Problem with Shrinkage [H]
				},
				["sourceQuestNumRequired"] = 1,
			}),
			crit(3, {	-- Bone Gathering
				["sourceQuests"] = { 52228 },	-- Atal'Dazar: An Unbreakable Bone Needle
			}),
			crit(4, {	-- Leather Gathering
				["sourceQuests"] = { 52224 },	-- Ivory Handled Dagger
			}),
			crit(5, {	-- Scale Gathering
				["sourceQuests"] = { 52226 },	-- Turtle Soup
			}),
		}),
	})),
}));
profession(SKINNING, {
	-- #if AFTER WOD
	-- TODO: This is not timelined
	n(DROPS, {
		i(111351, {		-- A Guide to Skinning in Draenor
			["filterID"] = MISC,
			["description"] = "This can drop from any Warlords of Draenor mob after skinning it.",
		}),
		n(103675, {	-- Felhide Gargantuan
			["description"] = "These mobs are only available during a World Quest. They can only be skinned one time, similarly to the Slice of Bacon cooking quests.",
			["groups"] = {
				i(124116, {	-- Felhide
					q(40156, {	-- Felhide Sample
						["provider"] = { "i", 129863 },	-- Felhide Sample
						["maps"] = {
							AZSUNA,
							HIGHMOUNTAIN,
							STORMHEIM,
							VALSHARAH,
						},
						["groups"] = {
							recipe(194167),	-- Felhide [Rank 1]
						},
					}),
					q(40157, {	-- An Unseemly Task
						["qg"] = 93541,	-- Kondal Huntsworn <Skinning Trainer>
						["sourceQuest"] = 40156,	-- Felhide Sample
					}),
					q(40158, {	-- Darkheart Thicket: Demons Be Different
						["qg"] = 98720,	-- Ske'rit <Skinning Trainer>
						["sourceQuest"] = 40157,	-- An Unseemly Task
						["groups"] = {
							recipe(194168),	-- Felhide [Rank 2]
						},
					}),
					q(40159, {	-- The Emerald Nightmare: The Pestilential Hide of Nythendra
						["qg"] = 93541,	-- Kondal Huntsworn <Skinning Trainer>
						["sourceQuest"] = 40158,	-- Darkheart Thicket: Demons Be Different
						["groups"] = {
							recipe(194169),	-- Felhide [Rank 3]
						},
					}),
				}),
			},
		}),
		i(151566, {	-- Fiendish Leather
			q(48040, {	-- Tainted Scraps
				["provider"] = { "i", 151866 },	-- Tainted Scraps
				["maps"] = {
					ANTORAN_WASTES,
					KROKUUN,
					EREDATH,
				},
				["groups"] = {
					recipe(247842),	-- Fiendish Leather [Rank 1]
				},
			}),
			q(48041, {	-- A Larger Cut
				["provider"] = { "i", 151867 },	-- Spoiled Fiendish Leather
				["sourceQuest"] = 48040,	-- Tainted Scraps
				["maps"] = {
					ANTORAN_WASTES,
					KROKUUN,
					EREDATH,
				},
				["groups"] = {
					recipe(247843),	-- Fiendish Leather [Rank 2]
				},
			}),
			q(48042, {	-- Order of Operations
				["provider"] = { "i", 151868 },	-- Corrupted Tooth
				["sourceQuest"] = 48041,	-- A Larger Cut
				["maps"] = {
					ANTORAN_WASTES,
					KROKUUN,
					EREDATH,
				},
				["groups"] = {
					recipe(247844),	-- Fiendish Leather [Rank 3]
				},
			}),
		}),
		i(124115, {	-- Stormscale
			q(40141, {	-- Stormscale Sample
				["provider"] = { "i", 129862 },	-- Stormscale Sample
				["maps"] = {
					AZSUNA,
					HIGHMOUNTAIN,
					STORMHEIM,
					VALSHARAH,
					SURAMAR,
				},
			}),
			q(40142, {	-- The Core of the Stormscale
				["qg"] = 93541,	-- Kondal Huntsworn <Skinning Trainer>
				["sourceQuest"] = 40141,	-- Stormscale Sample
				["groups"] = {
					recipe(194164),	-- Stormscale [Rank 1]
				},
			}),
			q(40143, {	-- Unfinished Treatise on the Properties of Stormscale
				["provider"] = { "i", 129865 },	-- Unfinished Treatise on the Properties of Stormscale
				["sourceQuest"] = 40142,	-- The Core of the Stormscale
				["maps"] = {
					AZSUNA,
					HIGHMOUNTAIN,
					STORMHEIM,
					VALSHARAH,
					SURAMAR,
				},
			}),
			q(40144, {	-- Glielle
				["qg"] = 93541,	-- Kondal Huntsworn <Skinning Trainer>
				["sourceQuest"] = 40143,	-- Unfinished Treatise on the Properties of Stormscale
				["coord"] = { 35.9, 28.5, LEGION_DALARAN },
			}),
			q(40145, {	-- Under Down
				["qg"] = 98791,	-- Glielle <Skinning Trainer>
				["sourceQuest"] = 40144,	-- Glielle
				["coord"] = { 47.0, 45.2, AZSUNA },
				["groups"] = {
					recipe(194165),	-- Stormscale [Rank 2]
				},
			}),
			q(40146, {	-- Seymour and Agnes
				["qg"] = 93541,	-- Kondal Huntsworn <Skinning Trainer>
				["sourceQuest"] = 40143,	-- Unfinished Treatise on the Properties of Stormscale
				["coord"] = { 35.9, 28.5, LEGION_DALARAN },
			}),
			q(40147, {	-- Mother's Prized Knife
				["qg"] = 98721,	-- Seymour <Skinning Trainer>
				["sourceQuest"] = 40146,	-- Seymour and Agnes
				["coord"] = { 45.7, 25.6, STORMHEIM },
			}),
			q(40148, {	-- Red-Eyed Revenge
				["qg"] = 98721,	-- Seymour <Skinning Trainer>
				["sourceQuest"] = 40146,	-- Seymour and Agnes
				["coord"] = { 45.7, 25.6, STORMHEIM },
			}),
			q(40149, {	-- Drakol'nir Must Die
				["qg"] = 98721,	-- Seymour <Skinning Trainer>
				["sourceQuests"] = {
					40147,	-- Mother's Prized Knife
					40148	-- Seymour and Agnes
				},
				["coord"] = { 45.7, 25.6, STORMHEIM },
				["groups"] = {
					i(130102),	-- Mother's Skinning Knife (TOY!)
				},
			}),
			q(40151, {	-- Immaculate Stormscale
				["provider"] = { "i", 129867 },	-- Immaculate Stormscale
				["sourceQuest"] = 40145,	-- Under Down
				["maps"] = {
					AZSUNA,
					HIGHMOUNTAIN,
					STORMHEIM,
					VALSHARAH,
					SURAMAR,
				},
			}),
			q(40152, {	-- Scales for Ske'rit
				["qg"] = 93541,	-- Kondal Huntsworn <Skinning Trainer>
				["sourceQuest"] = 40151,	-- Immaculate Stormscale
				["maps"] = { LEGION_DALARAN },	-- TODO replace with coord
			}),
			q(40153, {	-- Return to Karazhan: Scales of Legend
				["qg"] = 98720,	-- Ske'rit <Skinning Trainer>
				["sourceQuest"] = 40152,	-- Scales for Ske'rit
				["maps"] = { KARAZHAN, 474, THE_OBSIDIAN_SANCTUM },
			}),
			q(40154, {	-- Eye of Azshara: The Scales of Serpentrix
				["qg"] = 98720,	-- Ske'rit <Skinning Trainer>
				["sourceQuest"] = 40152,	-- Scales for Ske'rit
			}),
			q(40155, {	-- Eye of Azshara: The Scales of Serpentrix
				["qg"] = 98720,	-- Ske'rit <Skinning Trainer>
				["sourceQuests"] = {
					40153,	-- Return to Karazhan: Scales of Legend
					40154	-- Eye of Azshara: The Scales of Serpentrix
				},
				["groups"] = {
					recipe(194166),	-- Stormscale [Rank 3]
				},
			}),
		}),
		i(124113, {	-- Stonehide Leather
			q(40131, {	-- Stonehide Leather Sample
				["provider"] = { "i", 129860 },	-- Stonehide Leather Sample
				["maps"] = {
					AZSUNA,
					HIGHMOUNTAIN,
					STORMHEIM,
					VALSHARAH,
					SURAMAR,
				},
			}),
			q(40132, {	-- In One Piece
				["qg"] = 93541,	-- Kondal Huntsworn <Skinning Trainer>
				["sourceQuest"] = 40131,	-- Stonehide Leather Sample
				["coord"] = { 35.9, 28.6, LEGION_DALARAN },
				["groups"] = {
					recipe(194161),	-- Stonehide Leather [Rank 1]
				},
			}),
			q(40133, {	-- Scrap of Pants
				["provider"] = { "i", 129864 },	-- Scrap of Pants
				["sourceQuest"] = 40132,	-- In One Piece
				["maps"] = {
					AZSUNA,
					HIGHMOUNTAIN,
					STORMHEIM,
					VALSHARAH,
					SURAMAR,
				},
			}),
			q(40134, {	-- Highmountain Hides
				["qg"] = 94409,	-- Hemet Nesingwary <Hemet's Hunting Party>
				["sourceQuest"] = 40133,	-- Scrap of Pants
				["groups"] = {
					i(130064),	-- Deadeye Monocle
				},
			}),
			q(40135, {	-- The Freedom to Roam
				["qg"] = 94409,	-- Hemet Nesingwary <Hemet's Hunting Party>
				["sourceQuest"] = 40133,	-- Scrap of Pants
				["groups"] = {
					recipe(194162),	-- Stonehide Leather [Rank 2]
				},
			}),
			q(40136, {	-- Immaculate Stonehide Leather
				["provider"] = { "i", 129866 },	-- Immaculate Stonehide Leather
				["sourceQuest"] = 40135,	-- In One Piece
				["maps"] = {
					AZSUNA,
					HIGHMOUNTAIN,
					STORMHEIM,
					VALSHARAH,
					SURAMAR,
				},
			}),
			q(40137, {	-- Leather for Ske'rit
				["qg"] = 93541,	-- Kondal Huntsworn <Skinning Trainer>
				["sourceQuest"] = 40136,	-- Immaculate Stonehide Leather
				["maps"] = { SURAMAR },
			}),
			q(40138, {	-- Trial of the Crusader: Hides of Legend
				["qg"] = 98720,	-- Ske'rit <Skinning Trainer>
				["sourceQuest"] = 40137,	-- Leather for Ske'rit
			}),
			q(40139, {	-- Halls of Valor: The Hide of Fenryr
				["qg"] = 98720,	-- Ske'rit <Skinning Trainer>
				["sourceQuest"] = 40137,	-- Leather for Ske'rit
			}),
			q(40140, {	-- Ske'rit's Leather Handbook
				["qg"] = 98720,	-- Ske'rit <Skinning Trainer>
				["sourceQuests"] = {
					40138,	-- Trial of the Crusader: Hides of Legend
					40139	-- Halls of Valor: The Hide of Fenryr
				},
				["groups"] = {
					recipe(194163),    -- Stonehide Leather [Rank 3]
				},
			}),
		}),
	}),
	filter(BATTLE_PETS, {
		i(153057, {	-- Fossorial Bile Larva (PET!)
			["description"] = "This can be obtained from any skinnable Argus mob.",
			["timeline"] = { ADDED_7_3_0 },
		}),
	}),
	filter(TOYS, {
		i(130102),	--  Mother's Skinning Knife (TOY!)
	}),
	filter(RECIPES, {
		tier(LEGION_TIER, {
			recipe(194167),	-- Felhide [Rank 1]
			recipe(194168),	-- Felhide [Rank 2]
			recipe(194169),	-- Felhide [Rank 3]
			recipe(247842),	-- Fiendish Leather [Rank 1]
			recipe(247843),	-- Fiendish Leather [Rank 2]
			recipe(247844),	-- Fiendish Leather [Rank 3]
			recipe(194173),	-- Legion Butchery
			recipe(194203),	-- Legion Gutting
			recipe(194161),	-- Stonehide Leather [Rank 1]
			recipe(194162),	-- Stonehide Leather [Rank 2]
			recipe(194163),	-- Stonehide Leather [Rank 3]
			recipe(194164),	-- Stormscale [Rank 1]
			recipe(194165),	-- Stormscale [Rank 2]
			recipe(194166),	-- Stormscale [Rank 3]
			recipe(194171),	-- Unbroken Claw
			recipe(194170),	-- Unbroken Tooth
		}),
		tier(BFA_TIER, {
			recipe(257152),	-- Bone Gathering [Rank 1]
			recipe(257153),	-- Bone Gathering [Rank 2]
			recipe(257154),	-- Bone Gathering [Rank 3]
			recipe(302014),	-- Cragscale [Rank 1]
			recipe(302015),	-- Cragscale [Rank 2]
			recipe(302016),	-- Cragscale [Rank 3]
			recipe(302007),	-- Dredged Leather [Rank 1]
			recipe(302010),	-- Dredged Leather [Rank 2]
			recipe(302011),	-- Dredged Leather [Rank 3]
			recipe(257146),	-- Leather Gathering [Rank 1]
			recipe(257147),	-- Leather Gathering [Rank 2]
			recipe(257148),	-- Leather Gathering [Rank 3]
			recipe(257149),	-- Scale Gathering [Rank 1]
			recipe(257150),	-- Scale Gathering [Rank 2]
			recipe(257151),	-- Scale Gathering [Rank 3]
		}),
	}),
	-- #endif
});
