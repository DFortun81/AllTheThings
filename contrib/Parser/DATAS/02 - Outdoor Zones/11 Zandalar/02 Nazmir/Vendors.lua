--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, {	-- Zandalar
		m(863, {	-- Nazmir
			n(-2, {		-- Vendors
				n(126833, {	-- Blind Wunja <Medicine Woman>
					["coord"] = { 35.4, 55.2, 863 },
					["g"] = {
						i(163506, {	-- Accursed Hexxer (PET!)
							["sourceQuests"] = { 50976 },	-- An Ancient Curse
							["cost"] = { { "i", 163036, 500 }, },	-- 500x Polished Pet Charm
						}),
						i(163500, {	-- Bloodfeaster Larva (PET!)
							["cost"] = { { "i", 163036, 200 }, },	-- 200x Polished Pet Charm
						}),
						i(163510, {	-- Crimson Frog (PET!)
							["cost"] = { { "i", 163036, 100 }, },	-- 100x Polished Pet Charm
						}),
					},
				}),
				n(148810, {	-- Gottum <Da Frogman>
					["coord"] = { 71.2, 55.5, 863 },
					["g"] = {
						i(166442, {	-- Blue Marsh Hopper
							["cost"] = 3333330000,	-- 333,333g
						}),
						i(163183, {	-- Green Marsh Hopper
							["cost"] = 3333330000,	-- 333,333g
						}),
						i(166443, {	-- Yellow Marsh Hopper
							["cost"] = 3333330000,	-- 333,333g
						}),
					},
				}),
				n(135459, {	-- Provisioner Lija <Talanji's Expedition Emissary>
					["races"] = HORDE_ONLY,
					["coord"] = { 39.1, 79.4, 863 },
					["g"] = {
						i(165242, {	-- Bracers of the Swamp Hunter
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162762, {	-- Design: Tidal Amethyst Loop (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(160531, {	-- Drape of the Blood Purge
							["cost"] = 11000000,	-- 1,100g
						}),
						i(162718, {	-- Formula: Enchant Ring - Pact of Mastery (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162724, {	-- Formula: Enchant Weapon - Masterful Navigation (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162723, {	-- Formula: Enchant Weapon - Siphoning (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(161538, {	-- Gloomplate Gauntlets
							["u"] = 1,	-- Never Available (Was in beta, not there on 8/12/18)
						}),
						i(165248, {	-- Gloomplate Girdle
							["cost"] = 14000000,	-- 1,400g
						}),
						i(161528, {	-- Grips of the Swamp Hunter
							["u"] = 1,	-- Never Available (Was in beta, not there on 9/16/18)
						}),
						i(165240, {	-- Hir'eek Hide Cuffs
							["cost"] = 19000000,	-- 1,900g
						}),
						i(161520, {	-- Hir'eek Hide Leggings
							["u"] = 1,	-- Never Available (Was in beta, not there on 9/16/18)
						}),
						i(163315, {	-- Recipe: Battle Potion of Intellect (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162703, {	-- Recipe: Coastal Mana Potion (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162754, {	-- Recipe: Contract: Talanji's Expedition (Rank 2)
							["cost"] = 11000000,	-- 1,100g
						}),
						i(162697, {	-- Recipe: Flask of the Vast Horizon (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162768, {	-- Recipe: Hardened Tempest Knuckles (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162767, {	-- Recipe: Mistscale Knuckles (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162693, {	-- Recipe: Potion of Bursting Blood (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(161666, {	-- Reins of the Captured Swampstalker (MOUNT!)
							["cost"] = 900000000,	-- 90,000g
						}),
						i(161774, {	-- Reins of the Expedition Bloodswarmer (MOUNT!)
							["cost"] = 125000000,	-- 12,500g
						}),
						i(162732, {	-- Schematic: AZ3-R1-T3 Bionic Bifocals (Rank 2)
							["cost"] = 11000000,	-- 1,100g
						}),
						i(162733, {	-- Schematic: AZ3-R1-T3 Bionic Bifocals (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(165234, {	-- Swamp Medic's Gloves
							["cost"] = 14000000,	-- 1,400g
						}),
						i(161493, {	-- Swamp Medic's Leggings
							["u"] = 1,	-- Never Available (Was in beta, not there on 9/16/18)
						}),
						i(161506, {	-- Swampstalker Footpads [Was in beta, not there on 9/16/18]
							["u"] = 1,	-- Never Available (Was in beta, not there on 9/16/18)
						}),
						i(165239, {	-- Swampstalker Leggings
							["cost"] = 14000000,	-- 1,400g
						}),
						i(160547, {	-- Talanji's Expedition Tabard
							["cost"] = 6250000,	-- 625g
						}),
						i(165244, {	-- Torga Scale Boots
							["cost"] = 19000000,	-- 1,900g
						}),
						i(161536, {	-- Torga Scale Girdle
							["u"] = 1,	-- Never Available (Was in beta, not there on 9/16/18)
						}),
						i(163501, {	-- Tragg the Curious
							["cost"] = { { "i", 163036, 75 }, },	-- 75x Polished Pet Charm
						}),
						i(161492, {	-- Zo'bal Spirit Gloves
							["u"] = 1,	-- Never Available (Was in beta, not there on 9/16/18)
						}),
						i(165237, {	-- Zo'bal Spirit Sash
							["cost"] = 19000000,	-- 1,900g
						}),
						i(165247, {	-- Zul'jan Camp Gauntlets
							["cost"] = 19000000,	-- 1,900g
						}),
						i(161551, {	-- Zul'jan Camp Stalkers
							["u"] = 1,	-- Never Available (Was in beta, not there on 9/16/18)
						}),
					},
				}),
				n(132011, {	-- Shoak
					["description"] = "You must complete the quests |cFFFFD700Killing Cannibals|r, |cFFFFD700Just Say No to Cannibalism|r, and |cFFFFD700Shoak's on the Menu|r in order him to show up at Gloom Hollow.",
					["races"] = HORDE_ONLY,
					["g"] = {
						i(163506, {	-- Accursed Hexxer
							["sourceQuests"] = { 50976 },	-- An Ancient Curse
							["cost"] = { { "i", 163036, 500 }, },	-- 500x Polished Pet Charm
						}),
						i(163500, {	-- Bloodfeaster Larva
							["cost"] = { { "i", 163036, 200 }, },	-- 200x Polished Pet Charm
						}),
						i(163510, {	-- Crimson Frog
							["cost"] = { { "i", 163036, 100 }, },	-- 100x Polished Pet Charm
						}),
						i(163505, {	-- Toad in a Box
							["cost"] = { { "i", 163036, 200 }, },	-- 200x Polished Pet Charm
						}),
					},
				}),
			}),
		}),
	}),
};