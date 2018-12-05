---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Eastern Kingdoms
		["mapID"] = 13,	-- Eastern Kingdoms
		["g"] = {
			{	-- Stormwind City
				["mapID"] = 84,	-- Stormwind City
				["g"] = {
					{	-- Legacy
						["npcID"] = -40,	-- Legacy
						["g"] = {
							{	-- Quests
								["npcID"] = -17,	-- Quests
								["g"] = {
									un(40, qa(27106, {		-- A Villain Unmasked
										un(2, i(63919)),	-- Corruption-Seeking Chestguard
										un(2, i(63918)),	-- Detective's Shoulderplates
										un(2, i(63920)),	-- Treads of Revelation
										un(2, i(63921)),	-- Truth-Seeker Belt
										un(2, i(63917)),	-- Truthbreaker Shield
									})),
									un(40, qa(396, {		-- An Audience with the King
										un(2, i(2933)),	-- Seal of Wrynn
									})),
									un(40, q(1942, { 		-- Astral Knot Garment
										un(2, i(9516)),	-- Astral Knot Blouse
										un(2, i(7511)),	-- Astral Knot Robe
									})),
									un(40, qa(7496, {		-- Celebrating Good Times
										un(2, i(18403)),	-- Dragonslayer's Signet
										un(2, i(18406)),	-- Onyxia Blood Talisman
										un(2, i(18404)),	-- Onyxia Tooth Pendant
									})),
									un(40, q(168, {			-- Collecting Memories
										un(2, i(2036)),	-- Dusty Mining Gloves
										un(2, i(2037)),	-- Tunneler's Boots
									})),
									un(40, qc1(q(1782, { 	-- Furen's Armor
										un(2, i(6972)),	-- Fire-Hardened Hauberk
									}))),
									un(40, qc1(q(1706, { 	-- Grimand's Armor
										un(2, i(6971)),	-- Fire Hardened Coif
									}))),
									{	-- In Search of Galvan
										["questID"] = 2758,	-- In Search of Galvan
										["qg"] = 7798, -- Hank the Hammer
										["requireSkill"] = 164,	-- Blacksmithing
										["races"] = ALLIANCE_ONLY,
										["u"] = 40,
										["g"] = {
											{	-- Mithril Insignia
												["itemID"] = 8663, -- Mithril Insignia
												["u"] = 2,
											},
										},
									},
									un(40, qc8(q(1941, {	-- Manaweave Robe
										i(7509),	-- Manaweave Robe	-- NOTE: This item is actually obtainable so we only want to mark the quest as legacy
									}))),
									un(40, q(1364, {		-- Mazen's Behest
										un(2, i(10747)),	-- Teacher's Sash
										un(2, i(10748)),	-- Wanderlust Boots
									})),
									un(40, qc8(q(1861, {	-- Mirror Lake
										i(7508),	-- Ley Orb	NOTE: Item still available from other quests
										i(9513),	-- Ley Staff NOTE: Item still available from other quests
									}))),
									un(40, qa(27038, {		-- Missing Parts
										un(2, i(63927)),	-- Machine-Linker Girdle
										un(2, i(63926)),	-- Reconstructing Hauberk
										un(2, i(63925)),	-- Scavenger Bracers
									})),
									un(40, q(167, {			-- Oh Brother...
										un(2, i(1893)),	-- Miner's Revenge
									})),
									un(40, q(6187, {		-- Order Must Be Restored
										un(2, i(16996)),	-- Gorewood Bow
										un(2, i(16998)),	-- Sacred Protector
										un(2, i(16997)),	-- Stormrager
									})),
									un(40, q(1078, {		-- Retrieval for Mauren
										un(2, i(6677)),	-- Spellcrafter Wand
									})),
									{	-- Seeking Strahad
										["questID"] = 1798,	-- Seeking Strahad
										["qg"] = 6122,	-- Gakin the Darkbinder
										["isBreadcrumb"] = true,
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 30,
										["u"] = 40,
										["classes"] = { 9 },	-- Warlock Only
									},
									un(40, qc4(q(2206, { 	-- Snatch and Grab
										un(2, i(7298)),	-- Blade of Cunning
									}))),	
									{	-- The Origins of Smithing
										["questID"] = 2758,	-- The Origins of Smithing
										["qg"] = 7798, -- Hank the Hammer
										["requireSkill"] = 164,	-- Blacksmithing
										["isBreadcrumb"] = true,
										["races"] = ALLIANCE_ONLY,
										["u"] = 40,
										["g"] = {
											{	-- Plans: Golden Scale Gauntlets
												["itemID"] = 9367, -- Plans: Golden Scale Gauntlets
												["u"] = 7,
											},
										},
									},
									un(40, qc9(q(397, {		-- You Have Served Us Well
										un(2, i(3556)),	-- Dread Mage Hat
									}))),
								},
							},
							{	-- Rares
								["npcID"] = -16,	-- Rares
								["g"] = {
									{	-- Doomsayer
										["npcID"] = 112527,	-- Doomsayer
										["description"] = "This Toy, Pocket Fel Spreader is available EXCLUSIVELY during the Legion pre-expansion event. It is obtained by using any ability or item that allows you to detect demons, and then speaking to a Doomsayer. \nWhen using any such ability or item, the Doomsayer will sometimes have the dialogue option \"There's something not quite right about you...\". Selecting this option, when visible, will change the Doomsayer into a Dread Infiltrator, which can be killed and looted to obtain this Toy. Note that the Toy is NOT a guaranteed drop, but has a roughly 25% drop rate.",
										["g"] = { 
											un(7, i(140363)), 	-- Pocket Fel Spreader
										},
									},
								},
							},
						},
					},
				},
			},
		},
	},
};