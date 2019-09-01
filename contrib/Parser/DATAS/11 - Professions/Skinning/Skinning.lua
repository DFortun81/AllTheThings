-- Skinning - Skill ID 393 / Spell ID 8613
profession(393, {	-- Skinning
	n(-26, {	-- Drop
		i(111351, {		-- A Guide to Skinning in Draenor
			["collectible"] = false,
			["description"] = "This can drop from any Warlords of Draenor mob after skinning it.",
		}),
		n(103675, {	-- Felhide Gargantuan
			["description"] = "These mobs are only available during a World Quest. They can only be skinned one time, similarly to the Slice of Bacon cooking quests.",
			["groups"] = {
				i(124116, {	-- Felhide
					{
						["itemID"] = 129863,	-- Felhide Sample
						["questID"] = 40156,	-- Felhide Sample (Quest)
						["groups"] = {
							recipe(194167),	-- Felhide [Rank 1]
						},
					},
					{
						["questID"] = 40157,	-- An Unseemly Task
						["sourceQuest"] = 40156,	-- Source Quest: Felhide Sample (Quest)
						["provider"] = { "n", 93541 },			-- Quest Giver: Kondal Huntsworn <Skinning Trainer>
					},
					{
						["questID"] = 40158,	-- Darkheart Thicket: Demons Be Different
						["sourceQuest"] = 40157,	-- Source Quest: An Unseemly Task
						["provider"] = { "n", 98720 },			-- Quest Giver: Ske'rit <Skinning Trainer>
						["groups"] = {
							recipe(194168),	-- Felhide [Rank 2]
						},
					},
					{
						["questID"] = 40159,	-- The Emerald Nightmare: The Pestilential Hide of Nythendra
						["sourceQuest"] = 40158,	-- Source Quest: Darkheart Thicket: Demons Be Different
						["provider"] = { "n", 93541 },			-- Quest Giver: Kondal Huntsworn <Skinning Trainer>
						["groups"] = {
							recipe(194169),	-- Felhide [Rank 3]
						},
					},
				}),
			},
		}),
		i(151566, {	-- Fiendish Leather
			{
				["itemID"] = 151866,	-- Tainted Scraps
				["questID"] = 48040,	-- Tainted Scraps (Quest)
				["groups"] = {
					recipe(247842),	-- Fiendish Leather [Rank 1]
				},
			},
			{
				["itemID"] = 151867,	-- Spoiled Fiendish Leather
				["questID"] = 48041,	-- A Larger Cut (Quest)
				["sourceQuest"] = 48040,	-- Source Quest: Tainted Scraps
				["groups"] = {
					recipe(247843),	-- Fiendish Leather [Rank 2]
				},
			},
			{
				["itemID"] = 151868,	-- Corrupted Tooth
				["questID"] = 48042,	-- Order of Operations (Quest)
				["sourceQuest"] = 48041,	-- Source Quest: A Larger Cut 
				["groups"] = {
					recipe(247844),	-- Fiendish Leather [Rank 3]
				},
			},
		}),
		i(124115, {	-- Stormscale
			{
				["itemID"] = 129862,	-- Stormscale Sample
				["questID"] = 40141,	-- Stormscale Sample (Quest)
			},
			{
				["questID"] = 40142,	-- The Core of the Stormscale (Quest)
				["sourceQuest"] = 40141,	-- Source Quest: Stormscale Sample
				["provider"] = { "n", 93541 },			-- Quest Giver: Kondal Huntsworn <Skinning Trainer>
				["groups"] = {
					recipe(194164),	-- Stormscale [Rank 1]
				},
			},
			{
				["itemID"] = 129865,	-- Unfinished Treatise on the Properties of Stormscale
				["questID"] = 40143,	-- Unfinished Treatise on the Properties of Stormscale (Quest)
				["sourceQuest"] = 40142,	-- Source Quest: The Core of the Stormscale
			},
			{
				["questID"] = 40144,	-- Glielle (Quest)
				["sourceQuest"] = 40143,	-- Source Quest: Unfinished Treatise on the Properties of Stormscale
				["provider"] = { "n", 93541 },			-- Quest Giver: Kondal Huntsworn <Skinning Trainer>
			},
			{
				["questID"] = 40145,	-- Under Down (Quest)
				["sourceQuest"] = 40144,	-- Source Quest: Glielle
				["provider"] = { "n", 98791 },			-- Quest Giver: Glielle <Skinning Trainer>
				["groups"] = {
					recipe(194165),	-- Stormscale [Rank 2]
				},
			},
			{
				["questID"] = 40146,	-- Seymour and Agnes (Quest)
				["sourceQuest"] = 40143,	-- Source Quest: Unfinished Treatise on the Properties of Stormscale
				["provider"] = { "n", 93541 },			-- Quest Giver: Kondal Huntsworn <Skinning Trainer>
			},
			{
				["questID"] = 40147,	-- Mother's Prized Knife (Quest)
				["sourceQuest"] = 40146,	-- Source Quest: Seymour and Agnes
				["provider"] = { "n", 98721 },			-- Quest Giver: Seymour <Skinning Trainer>
			},
			{
				["questID"] = 40148,	-- Red-Eyed Revenge (Quest)
				["sourceQuest"] = 40146,	-- Source Quest: Seymour and Agnes
				["provider"] = { "n", 98721 },			-- Quest Giver: Seymour <Skinning Trainer>
			},
			{
				["questID"] = 40149,	-- Drakol'nir Must Die (Quest)
				["sourceQuests"] = {40147,40148},	-- Source Quest: Mother's Prized Knife / Seymour and Agnes
				["provider"] = { "n", 98721 },			-- Quest Giver: Seymour <Skinning Trainer>
				["groups"] = {
					i(130102),	-- Mother's Skinning Knife
				},
			},
			{
				["itemID"] = 129867,	-- Immaculate Stormscale
				["questID"] = 40151,	-- Immaculate Stormscale (Quest)
				["sourceQuest"] = 40145,	-- Source Quest: Under Down (Quest)
			},
			{
				["questID"] = 40152,	-- Scales for Ske'rit (Quest)
				["sourceQuest"] = 40151,	-- Source Quest: Immaculate Stormscale (Quest)
				["provider"] = { "n", 93541 },			-- Quest Giver: Kondal Huntsworn <Skinning Trainer>
			},
			{
				["questID"] = 40153,	-- Return to Karazhan: Scales of Legend (Quest)
				["sourceQuest"] = 40152,	-- Source Quest: Scales for Ske'rit (Quest)
				["provider"] = { "n", 98720 },			-- Quest Giver: Ske'rit <Skinning Trainer>
			},
			{
				["questID"] = 40154,	-- Eye of Azshara: The Scales of Serpentrix (Quest)
				["sourceQuest"] = 40152,	-- Source Quest: Scales for Ske'rit (Quest)
				["provider"] = { "n", 98720 },			-- Quest Giver: Ske'rit <Skinning Trainer>
			},
			{
				["questID"] = 40155,	-- Eye of Azshara: The Scales of Serpentrix (Quest)
				["sourceQuests"] = {40153,40154},	-- Source Quest: Return to Karazhan: Scales of Legend / Eye of Azshara: The Scales of Serpentrix
				["provider"] = { "n", 98720 },			-- Quest Giver: Ske'rit <Skinning Trainer>
				["groups"] = {
					recipe(194166),	-- Stormscale [Rank 3]
				},
			},
		}),
		i(124113, {	-- Stonehide Leather
			{
				["itemID"] = 129860,	-- Stonehide Leather Sample
				["questID"] = 40131,	-- Stonehide Leather Sample (Quest)
			},
			{
				["questID"] = 40132,	-- In One Piece (Quest)
				["sourceQuest"] = 40131,	-- Source Quest: Stonehide Leather Sample
				["provider"] = { "n", 93541 },			-- Quest Giver: Kondal Huntsworn <Skinning Trainer>
				["groups"] = {
					recipe(194161),	-- Stonehide Leather [Rank 1]
				},
			},
			{
				["itemID"] = 129864,	-- Scrap of Pants
				["questID"] = 40133,	-- Scrap of Pants (Quest)
				["sourceQuest"] = 40132,	-- Source Quest: In One Piece
			},
			{
				["questID"] = 40134,	-- Highmountain Hides (Quest)
				["sourceQuest"] = 40133,	-- Source Quest: Scrap of Pants
				["provider"] = { "n", 94409 },			-- Quest Giver: Hemet Nesingwary <Hemet's Hunting Party>
				["groups"] = {
					i(130064, {	-- Deadeye Monocle
						["description"] = "In order to mark this item as collected you will need to do a Shift+Click on the header.",
					}),
				},
			},
			{
				["questID"] = 40135,	-- The Freedom to Roam (Quest)
				["sourceQuest"] = 40133,	-- Source Quest: Scrap of Pants
				["provider"] = { "n", 94409 },			-- Quest Giver: Hemet Nesingwary <Hemet's Hunting Party>
				["groups"] = {
					recipe(194162),	-- Stonehide Leather [Rank 2]
				},
			},
			{
				["itemID"] = 129866,	-- Immaculate Stonehide Leather
				["questID"] = 40136,	-- Immaculate Stonehide Leather (Quest)
				["sourceQuest"] = 40135,	-- Source Quest: In One Piece
			},
			{
				["questID"] = 40137,	-- Leather for Ske'rit (Quest)
				["sourceQuest"] = 40136,	-- Source Quest: Immaculate Stonehide Leather
				["provider"] = { "n", 93541 },			-- Quest Giver: Kondal Huntsworn <Skinning Trainer>
			},
			{
				["questID"] = 40138,	-- Trial of the Crusader: Hides of Legend (Quest)
				["sourceQuest"] = 40137,	-- Source Quest: Leather for Ske'rit
				["provider"] = { "n", 98720 },			-- Quest Giver: Ske'rit <Skinning Trainer>
			},
			{
				["questID"] = 40139,	-- Halls of Valor: The Hide of Fenryr (Quest)
				["sourceQuest"] = 40137,	-- Source Quest: Leather for Ske'rit
				["provider"] = { "n", 98720 },			-- Quest Giver: Ske'rit <Skinning Trainer>
			},
			{
				["questID"] = 40140,	-- Ske'rit's Leather Handbook (Quest)
				["sourceQuests"] = {40138,40139},	-- Source Quest: Trial of the Crusader: Hides of Legend / Halls of Valor: The Hide of Fenryr
				["provider"] = { "n", 98720 },			-- Quest Giver: Ske'rit <Skinning Trainer>
				["groups"] = {
					recipe(194163),	-- Stonehide Leather [Rank 3]
				},
			},
		}),
	}),
	filter(101, { 	-- Pet Battle
		i(153057),	-- Fossorial Bile Larva
	}),
	n(-161, {	-- Toys
		i(130102),	--  Mother's Skinning Knife
	}),
	q(40134, {	-- Highmountain Hides
		["groups"] = { i(130064) },	-- Deadeye Monocle
		["requireSkill"] = 393
	}),
	--[==[--
	filter(200, {	-- Recipes
		tier(7, {	-- Legion
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
		tier(8, {	-- Battle For Azeroth
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