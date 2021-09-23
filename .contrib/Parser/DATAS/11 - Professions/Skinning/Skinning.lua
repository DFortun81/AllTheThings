-- Skinning - Skill ID 393 / Spell ID 8613
profession(SKINNING, {
	n(-26, {	-- Drop
		i(111351, {		-- A Guide to Skinning in Draenor
			["collectible"] = false,
			["description"] = "This can drop from any Warlords of Draenor mob after skinning it.",
		}),
		n(103675, {	-- Felhide Gargantuan
			["description"] = "These mobs are only available during a World Quest. They can only be skinned one time, similarly to the Slice of Bacon cooking quests.",
			["groups"] = {
				i(124116, {	-- Felhide
					i(129863, {	-- Felhide Sample
						["questID"] = 40156,	-- Felhide Sample
						["groups"] = {
							recipe(194167),	-- Felhide [Rank 1]
						},
					}),
					q(40157, {	-- An Unseemly Task
						["sourceQuest"] = 40156,	-- Felhide Sample
						["provider"] = { "n", 93541 },	-- Kondal Huntsworn <Skinning Trainer>
					}),
					q(40158, {	-- Darkheart Thicket: Demons Be Different
						["sourceQuest"] = 40157,	-- An Unseemly Task
						["provider"] = { "n", 98720 },	-- Ske'rit <Skinning Trainer>
						["groups"] = {
							recipe(194168),	-- Felhide [Rank 2]
						},
					}),
					q(40159, {	-- The Emerald Nightmare: The Pestilential Hide of Nythendra
						["sourceQuest"] = 40158,	-- Darkheart Thicket: Demons Be Different
						["provider"] = { "n", 93541 },	-- Kondal Huntsworn <Skinning Trainer>
						["groups"] = {
							recipe(194169),	-- Felhide [Rank 3]
						},
					}),
				}),
			},
		}),
		i(151566, {	-- Fiendish Leather
			i(151866, {	-- Tainted Scraps
				["questID"] = 48040,	-- Tainted Scraps (Quest)
				["groups"] = {
					recipe(247842),	-- Fiendish Leather [Rank 1]
				},
			}),
			i(151867, {	-- Spoiled Fiendish Leather
				["questID"] = 48041,	-- A Larger Cut
				["sourceQuest"] = 48040,	-- Source Quest: Tainted Scraps
				["groups"] = {
					recipe(247843),	-- Fiendish Leather [Rank 2]
				},
			}),
			i(151868, {	-- Corrupted Tooth
				["questID"] = 48042,	-- Order of Operations
				["sourceQuest"] = 48041,	-- A Larger Cut
				["groups"] = {
					recipe(247844),	-- Fiendish Leather [Rank 3]
				},
			}),
		}),
		i(124115, {	-- Stormscale
			i(129862, {	-- Stormscale Sample
				["questID"] = 40141,	-- Stormscale Sample
			}),
			q(40142, {	-- The Core of the Stormscale
				["sourceQuest"] = 40141,	-- Stormscale Sample
				["provider"] = { "n", 93541 },	-- Kondal Huntsworn <Skinning Trainer>
				["groups"] = {
					recipe(194164),	-- Stormscale [Rank 1]
				},
			}),
			i(129865, {	-- Unfinished Treatise on the Properties of Stormscale
				["questID"] = 40143,	-- Unfinished Treatise on the Properties of Stormscale
				["sourceQuest"] = 40142,	-- The Core of the Stormscale
			}),
			q(40144, {	-- Glielle
				["sourceQuest"] = 40143,	-- Unfinished Treatise on the Properties of Stormscale
				["provider"] = { "n", 93541 },	-- Kondal Huntsworn <Skinning Trainer>
			}),
			q(40145, {	-- Under Down
				["sourceQuest"] = 40144,	-- Glielle
				["provider"] = { "n", 98791 },	-- Glielle <Skinning Trainer>
				["groups"] = {
					recipe(194165),	-- Stormscale [Rank 2]
				},
			}),
			q(40146, {	-- Seymour and Agnes
				["sourceQuest"] = 40143,	-- Unfinished Treatise on the Properties of Stormscale
				["provider"] = { "n", 93541 },	-- Kondal Huntsworn <Skinning Trainer>
			}),
			q(40147, {	-- Mother's Prized Knife
				["sourceQuest"] = 40146,	-- Source Quest: Seymour and Agnes
				["provider"] = { "n", 98721 },	-- Seymour <Skinning Trainer>
			}),
			q(40148, {	-- Red-Eyed Revenge
				["sourceQuest"] = 40146,	-- Seymour and Agnes
				["provider"] = { "n", 98721 },	-- Seymour <Skinning Trainer>
			}),
			q(40149, {	-- Drakol'nir Must Die
				["sourceQuests"] = {
					40147,	-- Mother's Prized Knife
					40148	-- Seymour and Agnes
				},
				["provider"] = { "n", 98721 },	-- Seymour <Skinning Trainer>
				["groups"] = {
					i(130102),	-- Mother's Skinning Knife
				},
			}),
			i(129867, {	-- Immaculate Stormscale
				["questID"] = 40151,	-- Immaculate Stormscale
				["sourceQuest"] = 40145,	-- Under Down
			}),
			q(40152, {	-- Scales for Ske'rit
				["sourceQuest"] = 40151,	-- Immaculate Stormscale
				["provider"] = { "n", 93541 },	-- Kondal Huntsworn <Skinning Trainer>
			}),
			q(40153, {	-- Return to Karazhan: Scales of Legend
				["sourceQuest"] = 40152,	-- Scales for Ske'rit
				["provider"] = { "n", 98720 },	-- Ske'rit <Skinning Trainer>
			}),
			q(40154, {	-- Eye of Azshara: The Scales of Serpentrix
				["sourceQuest"] = 40152,	-- Scales for Ske'rit
				["provider"] = { "n", 98720 },	-- Ske'rit <Skinning Trainer>
			}),
			q(40155, {	-- Eye of Azshara: The Scales of Serpentrix
				["sourceQuests"] = {
					40153,	-- Return to Karazhan: Scales of Legend
					40154	-- Eye of Azshara: The Scales of Serpentrix
				},
				["provider"] = { "n", 98720 },	-- Ske'rit <Skinning Trainer>
				["groups"] = {
					recipe(194166),	-- Stormscale [Rank 3]
				},
			}),
		}),
		i(124113, {	-- Stonehide Leather
			i(129860, {	-- Stonehide Leather Sample
				["questID"] = 40131,	-- Stonehide Leather Sample
			}),
			q(40132, {	-- In One Piece
				["sourceQuest"] = 40131,	-- Stonehide Leather Sample
				["provider"] = { "n", 93541 },	-- Kondal Huntsworn <Skinning Trainer>
				["groups"] = {
					recipe(194161),	-- Stonehide Leather [Rank 1]
				},
			}),
			i(129864, {	-- Scrap of Pants
				["questID"] = 40133,	-- Scrap of Pants
				["sourceQuest"] = 40132,	-- In One Piece
			}),
			q(40134, {	-- Highmountain Hides
				["sourceQuest"] = 40133,	-- Scrap of Pants
				["provider"] = { "n", 94409 },	-- Hemet Nesingwary <Hemet's Hunting Party>
				["groups"] = {
					i(130064, {	-- Deadeye Monocle
						["description"] = "In order to mark this item as collected you will need to do a Shift+Click on the header.",
					}),
				},
			}),
			q(40135, {	-- The Freedom to Roam
				["sourceQuest"] = 40133,	-- Scrap of Pants
				["provider"] = { "n", 94409 },	-- Hemet Nesingwary <Hemet's Hunting Party>
				["groups"] = {
					recipe(194162),	-- Stonehide Leather [Rank 2]
				},
			}),
			i(129866, {	-- Immaculate Stonehide Leather
				["questID"] = 40136,	-- Immaculate Stonehide Leather
				["sourceQuest"] = 40135,	-- In One Piece
			}),
			q(40137, {	-- Leather for Ske'rit
				["sourceQuest"] = 40136,	-- Immaculate Stonehide Leather
				["provider"] = { "n", 93541 },	-- Kondal Huntsworn <Skinning Trainer>
			}),
			q(40138, {	-- Trial of the Crusader: Hides of Legend
				["sourceQuest"] = 40137,	-- Leather for Ske'rit
				["provider"] = { "n", 98720 },	-- Ske'rit <Skinning Trainer>
			}),
			q(40139, {	-- Halls of Valor: The Hide of Fenryr
				["sourceQuest"] = 40137,	-- Leather for Ske'rit
				["provider"] = { "n", 98720 },	-- Ske'rit <Skinning Trainer>
			}),
			q(40140, {	-- Ske'rit's Leather Handbook
				["sourceQuests"] = {
					40138,	-- Trial of the Crusader: Hides of Legend
					40139	-- Halls of Valor: The Hide of Fenryr
				},
				["provider"] = { "n", 98720 },	-- Ske'rit <Skinning Trainer>
				["groups"] = {
					recipe(194163),	-- Stonehide Leather [Rank 3]
				},
			}),
		}),
	}),
	filter(BATTLE_PETS, {
		i(153057),	-- Fossorial Bile Larva
	}),
	n(-161, {	-- Toys
		i(130102),	--  Mother's Skinning Knife
	}),
	q(40134, {	-- Highmountain Hides
		["groups"] = { i(130064) },	-- Deadeye Monocle
		["requireSkill"] = SKINNING,
	}),
	--[==[--
	filter(200, {	-- Recipes
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
			recipe(257146),	-- Leather Gathering [Rank 1]
			recipe(257147),	-- Leather Gathering [Rank 2]
			recipe(257148),	-- Leather Gathering [Rank 3]
			recipe(257149),	-- Scale Gathering [Rank 1]
			recipe(257150),	-- Scale Gathering [Rank 2]
			recipe(257151),	-- Scale Gathering [Rank 3]
		}),
	}),
	--]==]--
});
