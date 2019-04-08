-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(1, {	-- Classic
	inst(760, { 	-- Onyxia's Lair
		["isRaid"] = true,
		["sharedLockout"] = 1,
		["lvl"] = 60,
		["mapID"] = 248,
		["coord"] = { 52.15, 75.77, 70 },	-- Onyxia's Lair, Kalimdor [Dustwallow Marsh]
		["groups"] = {
			d(9, {	-- 40 Player (Legacy)
				["ignoreBonus"] = true,
				["u"] = 12,
				["groups"] = {
					e(1651, {	-- Onyxia (Legacy)
						["u"] = 43,
						["creatureID"] = 10184,
						["groups"] = {
							un(2, ach(684)),	-- Onyxia's Lair (Level 60)
							a({
								["itemID"] = 18423,		-- Head of Onyxia [Alliance]
								["questID"] = 7495,		-- Victory for the Alliance
								["u"] = 2,				-- Unobtainable
								["groups"] = {
									{
										["questID"] = 7496,	-- Celebrating Good Times [Alliance]
										["qg"] = 14394,		-- Quest Giver: Major Mattingly
										["sourceQuest"] = 7495,	-- Source Quest: Victory for the Alliance
										["u"] = 2,				-- Unobtainable
										["groups"] = {
											un(2, i(18403)),		-- Dragonslayer's Signet
											un(2, i(18404)),		-- Onyxia Tooth Pendant
											un(2, i(18406)),		-- Onyxia Blood Talisman
											un(2, i(49313)),		-- Polished Dragonslayer's Signet
										},
									},
									{
										["questID"] = 7497,	-- The Journey Has Just Begun [Alliance]
										["qg"] = 14394,		-- Quest Giver: Major Mattingly
										["sourceQuest"] = 7496,	-- Source Quest: Celebrating Good Times
										["requireSkill"] = 165,	-- Leatherworking
										["groups"] = {
											{
												["recipeID"] = 19093,	-- Onyxia Scale Cloak (Recipe)
											},
										},
									},
								},
							}),
							h({
								["itemID"] = 18422,		-- Head of Onyxia [Horde]
								["questID"] = 7490,		-- Victory for the Horde
								["u"] = 2,				-- Unobtainable
								["groups"] = {
									{
										["questID"] = 7784,	-- The Lord of Blackrock [Horde]
										["qg"] = 14392,		-- Quest Giver: Overlord Natoj
										["sourceQuest"] = 7490,	-- Source Quest: Victory for the Horde
										["u"] = 2,				-- Unobtainable
										["groups"] = {
											un(2, i(18403)),		-- Dragonslayer's Signet
											un(2, i(18404)),		-- Onyxia Tooth Pendant
											un(2, i(18406)),		-- Onyxia Blood Talisman
											un(2, i(49313)),		-- Polished Dragonslayer's Signet
										},
									},
									{
										["questID"] = 7493,	-- The Journey Has Just Begun [Horde]
										["qg"] = 14392,		-- Quest Giver: Overlord Natoj
										["sourceQuest"] = 7784,	-- Source Quest: The Lord of Blackrock
										["requireSkill"] = 165,	-- Leatherworking
										["groups"] = {
											{
												["recipeID"] = 19093,	-- Onyxia Scale Cloak (Recipe)
											},
										},
									},
								},
							}),
							{
								["itemID"] = 18705,		-- Mature Black Dragon Sinew
								["questID"] = 7635,		-- A Proper String
								["u"] = 2,				-- Unobtainable
								["groups"] = {
									un(2, i(18715)),	-- Lok'delar, Stave of the Ancient Keepers
									un(2, i(18707, {	-- Ancient Rune Etched Stave
										un(2, i(18713)),	-- Rhok'delar, Longbow of the Ancient Keepers
									})),
								},
							},
							un(2, i(17966)),	-- Onyxia Hide Backpack (Bag)
							un(2, i(17068)),	-- Deathbringer
							un(2, i(17075)),	-- Vis'kag the Bloodletter
							un(2, i(17067)),	-- Ancient Cornerstone Grimoire
							i(16908),	-- Bloodfang Hood
							i(16939),	-- Dragonstalker's Helm
							i(16921),	-- Halo of Transcendence
							i(16963),	-- Helm of Wrath
							i(16947),	-- Helmet of Ten Storms
							i(16955),	-- Judgment Crown
							i(16929),	-- Nemesis Skullcap
							i(16914),	-- Netherwind Crown
							i(16900),	-- Stormrage Cover
							un(2, i(18205)),	-- Eskhandar's Collar
							un(2, i(17078)),	-- Sapphiron Drape
							un(2, i(18813)),	-- Ring of Binding
							un(2, i(17064)),	-- Shard of the Scale
						},
					}),
				},
			}),
			d(3, {	-- 10 Player
				["lvl"] = 80,
				["groups"] = {
					e(1651, {	-- Onyxia
						["creatureID"] = 10184,
						["groups"] = {
							ach(4403),	-- Many Whelps! Handle It! (10 player)
							ach(4402),	-- More Dots! (10 player)
							ach(4396),	-- Onyxia's Lair (10 player)
							ach(4404),	-- She Deep Breaths More (10 player)
							a({
								["itemID"] = 49644,		-- Head of Onyxia [Alliance]
								["questID"] = 24428,	-- A Most Puzzling Circumstance
								["groups"] = {
									i(49486),		-- Polished Dragonslayer's Signet
									i(49485),		-- Sparkling Onyxia Tooth Pendant
									i(49487),		-- Purified Onyxia Blood Talisman
									{
										["questID"] = 7497,	-- The Journey Has Just Begun [Alliance]
										["qg"] = 14394,		-- Quest Giver: Major Mattingly
										["sourceQuest"] = 7496,	-- Source Quest: Celebrating Good Times
										["requireSkill"] = 165,	-- Leatherworking
										["u"] = 2,				-- Unobtainable
										["groups"] = {
											{	-- Onyxia Scale Cloak (Recipe)
												["recipeID"] = 19093,	-- Onyxia Scale Cloak (Recipe)
											},
										},
									},
								},
							}),
							h({
								["itemID"] = 49643,		-- Head of Onyxia [Horde]
								["questID"] = 24429,	-- A Most Puzzling Circumstance
								["groups"] = {
									i(49486),		-- Polished Dragonslayer's Signet
									i(49485),		-- Sparkling Onyxia Tooth Pendant
									i(49487),		-- Purified Onyxia Blood Talisman
									{
										["questID"] = 7493,	-- The Journey Has Just Begun [Horde]
										["qg"] = 14392,		-- Quest Giver: Overlord Natoj
										["sourceQuest"] = 7784,	-- Source Quest: The Lord of Blackrock
										["requireSkill"] = 165,	-- Leatherworking
										["groups"] = {
											{
												["recipeID"] = 19093,	-- Onyxia Scale Cloak (Recipe)
											},
										},
									},
								},
							}),
							i(49636),	-- Reins of the Onyxian Drake (Mount)
							i(49295),	-- Enlarged Onyxia Hide Backpack (Bag)
							i(49294),	-- Ashen Sack of Gems (Misc)
							i(49299),	-- Keen Obsidian Edged Blade
							i(49302),	-- Reclaimed Shadowstrike
							i(49301),	-- Reclaimed Thunderstrike
							i(49437),	-- Rusted Gutgore Ripper
							i(49304),	-- Sharpened Fang of the Mystics
							i(49297),	-- Empowered Deathbringer
							i(49303),	-- Gleaming Quel'Serrar
							i(49298),	-- Glinting Azuresong Mageblade
							i(49296),	-- Singed Vis'kag the Bloodletter
							i(49305),	-- Snub-Nose Blastershot Launcher
							i(49308),	-- Antique Cornerstone Grimoire
							i(49322),	-- Bloodfang Mask (Rogue)
							i(49316),	-- Circlet of Transcendence (Priest)
							i(49331),	-- Coif of Ten Storms (Shaman)
							i(49317),	-- Coronet of Transcendence (Priest)
							i(49330),	-- Cowl of Ten Storms (Shaman)
							i(49319),	-- Dragonstalker's Helmet (Hunter)
							i(49320),	-- Faceguard of Wrath (Warrior)
							i(49333),	-- Frostforged Helmet (Death Knight)
							i(49332),	-- Frostforged Ringhelm (Death Knight)
							i(49329),	-- Gaze of Ten Storms (Shaman)
							i(49321),	-- Greathelm of Wrath (Warrior)
							i(49323),	-- Judgment Cover (Paladin)
							i(49325),	-- Judgment Helm (Paladin)
							i(49324),	-- Judgment Helmet (Paladin)
							i(49315),	-- Nemesis Skullcover (Warlock)
							i(49318),	-- Netherwind Hood (Mage)
							i(49327),	-- Stormrage Antlers (Druid)
							i(49328),	-- Stormrage Helm (Druid)
							i(49326),	-- Stormrage Hood (Druid)
							i(49306),	-- Eskhandar's Choker
							i(49307),	-- Fluttering Sapphiron Drape
							i(49309),	-- Runed Ring of Binding
							i(49463),	-- Purified Shard of the Flame
							i(49310),	-- Purified Shard of the Scale
						},
					}),
				},
			}),
			d(4, {	-- 25 Player
				["lvl"] = 80,
				["groups"] = {
					e(1651, {	-- Onyxia
						["creatureID"] = 10184,
						["groups"] = {
							ach(4406),	-- Many Whelps! Handle It! (25 player)
							ach(4405),	-- More Dots! (25 player)
							ach(4397),	-- Onyxia's Lair (25 player)
							ach(4407),	-- She Deep Breaths More (25 player)
							a({
								["itemID"] = 49644,		-- Head of Onyxia [Alliance]
								["questID"] = 24428,	-- A Most Puzzling Circumstance
								["groups"] = {
									i(49486),		-- Polished Dragonslayer's Signet
									i(49485),		-- Sparkling Onyxia Tooth Pendant
									i(49487),		-- Purified Onyxia Blood Talisman
									{
										["questID"] = 7497,	-- The Journey Has Just Begun [Alliance]
										["qg"] = 14394,		-- Quest Giver: Major Mattingly
										["sourceQuest"] = 7496,	-- Source Quest: Celebrating Good Times
										["requireSkill"] = 165,	-- Leatherworking
										["u"] = 2,				-- Unobtainable
										["groups"] = {
											{	-- Onyxia Scale Cloak (Recipe
												["recipeID"] = 19093,	-- Onyxia Scale Cloak (Recipe)
											},
										},
									},
								},
							}),
							h({
								["itemID"] = 49643,		-- Head of Onyxia [Horde]
								["questID"] = 24429,	-- A Most Puzzling Circumstance
								["groups"] = {
									i(49486),		-- Polished Dragonslayer's Signet
									i(49485),		-- Sparkling Onyxia Tooth Pendant
									i(49487),		-- Purified Onyxia Blood Talisman
									{
										["questID"] = 7493,	-- The Journey Has Just Begun [Horde]
										["qg"] = 14392,		-- Quest Giver: Overlord Natoj
										["sourceQuest"] = 7784,	-- Source Quest: The Lord of Blackrock
										["requireSkill"] = 165,	-- Leatherworking
										["groups"] = {
											{
												["recipeID"] = 19093,	-- Onyxia Scale Cloak (Recipe)
											},
										},
									},
								},
							}),
							i(49636),	-- Reins of the Onyxian Drake (Mount)
							i(49295),	-- Enlarged Onyxia Hide Backpack (Bag)
							i(49294),	-- Ashen Sack of Gems (Misc)
							i(49496),	-- Reinforced Shadowstrike
							i(49497),	-- Reinforced Thunderstrike
							i(49498),	-- Sharpened Obsidian Edged Blade
							i(49495),	-- Burnished Quel'Serrar
							i(49494),	-- Honed Fang of the Mystics
							i(49499),	-- Polished Azuresong Mageblade
							i(49500),	-- Raging Deathbringer
							i(49465),	-- Tarnished Gutgore Ripper
							i(49501),	-- Tempered Vis'kag the Bloodletter
							i(49493),	-- Rifled Blastershot Launcher
							i(49490),	-- Antediluvian Cornerstone Grimoire
							i(49482),	-- Aurora of Transcendence (Priest)
							i(49477),	-- Bloodfang Hood (Rogue)
							i(49469),	-- Crown of Ten Storms (Shaman)
							i(49480),	-- Dragonstalker's Helm (Hunter)
							i(49467),	-- Frostforged Greathelm (Death Knight)
							i(49466),	-- Frostforged Helm (Death Knight)
							i(49483),	-- Halo of Transcendence (Priest)
							i(49468),	-- Helm of Ten Storms (Shaman)
							i(49479),	-- Helm of Wrath (Warrior)
							i(49470),	-- Helmet of Ten Storms (Shaman)
							i(49478),	-- Helmet of Wrath (Warrior)
							i(49476),	-- Judgment Crown (Paladin)
							i(49475),	-- Judgment Heaume (Paladin)
							i(49474),	-- Judgment Hood (Paladin)
							i(49484),	-- Nemesis Skullcap (Warlock)
							i(49481),	-- Netherwind Crown (Mage)
							i(49473),	-- Stormrage Cover (Druid)
							i(49471),	-- Stormrage Coverlet (Druid)
							i(49472),	-- Stormrage Crown (Druid)
							i(49492),	-- Eskhandar's Links
							i(49491),	-- Flowing Sapphiron Drape
							i(49489),	-- Signified Ring of Binding
							i(49464),	-- Shiny Shard of the Flame
							i(49488),	-- Shiny Shard of the Scale
						},
					})
				},
			})
		},
	}),
})};