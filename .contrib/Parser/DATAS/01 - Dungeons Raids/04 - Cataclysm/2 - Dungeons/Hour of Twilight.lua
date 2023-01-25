-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(CATA_TIER, {
	inst(186, {	-- Hour of Twilight
		["lvl"] = 85,
		["mapID"] = 399,
		["maps"] = { 400 },
		["coords"] = {
			{ 66.2, 29.2, CAVERNS_OF_TIME },	-- dungeon entrance
			{ 64.7, 49.9, TANARIS },	-- entrance to CoT
		},
		["g"] = {
			n(QUESTS, {
				q(30103, {	-- To Wyrmrest!
					["sourceQuests"] = { 30102 },	-- The Hour of Twilight
					["providers"] = {
						{ "n", 54548 },	-- Thrall (4 versions, all different areas of the dungeon)
						{ "n", 54634 },
						{ "n", 54972 },
						{ "n", 55779 },
					},
					["g"] = {
						i(72858),	-- Safeguard Gloves
						i(72887),	-- Cinch of the World Shaman
						i(72888),	-- Ring of the Loyal Companion
					},
				}),
				{	-- Urgent Twilight Missive > The Twilight Prophet
					["sourceQuests"] = { 30102 },	-- The Hour of Twilight (did not drop for me before completing the chain)
					["questID"] = 30105,	-- The Twilight Prophet
					["itemID"] = 77957,	-- Urgent Twilight Missive
					["providers"] = {
						{ "n", 54590 },	-- Arcurion
						{ "n", 54968 },	-- Asira Dawnslayer (apparently can drop from this boss if someone queues into the dungeon with the first boss dead)
					},
					["g"] = {
						i(72884),	-- Writhing Wand
						i(72886),	-- Thrall's Gratitude
						i(76153),	-- Signet of the Twilight Prophet
					},
				},
			}),
			d(HEROIC_DUNGEON, {
				n(ZONE_DROPS, {
					["crs"] = {
						55559,	-- Crystalline Elemental
						54555,	-- Frozen Servitor
						55106,	-- Twilight Assassin
						55112,	-- Twilight Bruiser
						55107,	-- Twilight Ranger
						55109,	-- Twilight Shadow-Walker
						55111,	-- Twilight Thug
					},
					["g"] = {
						i(76160),	-- Drapes of the Dragonshrine
						i(76161),	-- Gauntlets of the Twilight Hour
						i(76162),	-- Twilight Amulet
					},
				}),
				cr(54590, e(322, {	-- Arcurion
					i(72854),	-- Iceward Cloak
					i(76150),	-- Evergreen Wristbands
					i(72851),	-- Chillbane Belt
					i(72853),	-- Arcurion Legguards
					i(72850),	-- Surestride Boots
					i(72849),	-- Wayfinder Boots
				})),
				cr(54968, e(342, {	-- Asira Dawnslayer
					i(72860),	-- Mandible of the Old Ones
					i(72855),	-- Corrupted Carapace
					i(72859),	-- Dawnslayer Helm
					i(72856),	-- Pauldrons of Midnight Whispers
					i(76151),	-- Cloak of Subtle Light
					i(157616),	-- Chestguard of Futility
					i(72857),	-- Leggings of Blinding Speed
				})),
				cr(54938, e(341, {	-- Archbishop Benedictus
					ach(6132),	-- Eclipse
					ach(6119),	-- Heroic: Hour of Twilight
					i(72863),	-- Stalk of Corruption
					i(72867),	-- Clattering Claw
					i(72862),	-- Fanged Tentacle
					i(72866),	-- Treachery's Bite
					i(72869),	-- Dragonsmaw Blaster
					i(72870),	-- Betrayer's Pauldrons
					i(72868),	-- Desecrated Shoulderguards
					i(72865),	-- Mantle of False Virtue
					i(72864),	-- Pauldrons of Conviction
					i(72861),	-- Pauldrons of the Dragonblight
					i(72901),	-- Rosary of Light
					i(72900),	-- Veil of Lies
				})),
			}),
		},
	}),
})};
root(ROOTS.HiddenQuestTriggers, {
	tier(WOD_TIER, {
		q(35439),	-- Hour of Twilight Quest Reward - Heroic completion
	}),
});