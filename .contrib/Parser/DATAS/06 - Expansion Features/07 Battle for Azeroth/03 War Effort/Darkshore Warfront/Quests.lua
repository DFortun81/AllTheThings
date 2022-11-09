-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root("ExpansionFeatures", {
	tier(BFA_TIER, {
		n(-10057, {	-- War Effort
			n(-237, {	-- War Front: The Battle for Darkshore
				n(QUESTS, {
					-- Alliance Quests
					q(53977, {	-- The War Chest (A)
						["provider"] = { "n", 145770 },	-- Thisalee Crow
						["coord"] = { 51.0, 56.8, 1203 },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
					}),
					q(53976, {	-- Iron in Hand
						["provider"] = { "n", 145770 },	-- Thisalee Crow
						["coord"] = { 51.0, 56.8, 1203 },
						["sourceQuest"] = 53977,	-- The War Chest (A)
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
					}),
					q(54436, {	-- Wisp'd Into Shape
						["provider"] = { "n", 145770 },	-- Thisalee Crow
						["coord"] = { 51.0, 56.8, 1203 },
						["sourceQuest"] = 53977,	-- The War Chest (A)
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
					}),
					q(53957, {	-- Darkshore Recruits (A)
						["provider"] = { "n", 145770 },	-- Thisalee Crow
						["coord"] = { 51.0, 56.8, 1203 },
						["sourceQuests"] = {
							53976,	-- Iron in Hand
							54436,	-- Wisp'd Into Shape
						},
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
					}),
					q(53959, {	-- Armor for Armies
						["provider"] = { "n", 145783 },	-- Lorna Crowley
						["coord"] = { 51.0, 57.6, 1203 },
						["sourceQuest"] = 53957,	-- Darkshore Recruits (A)
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
					}),
					q(53960, {	-- The Altar of Elders
						["provider"] = { "n", 145783 },	-- Lorna Crowley
						["coord"] = { 51.0, 57.6, 1203 },
						["sourceQuest"] = 53959,	-- Armor for Armies
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
					}),
					q(53974, {	-- Druids of Gloomtide
						["provider"] = { "n", 145779 },	-- Celestine of the Harvest
						["coord"] = { 51.8, 55.4, 1203 },
						["sourceQuest"] = 53959,	-- Armor for Armies
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
					}),
					q(53961, {	-- Glaiveworks For Me
						["provider"] = { "n", 145784 },	-- Princess Tess Greymane
						["coord"] = { 51.0, 57.4, 1203 },
						["sourceQuests"] = {
							53960,	-- The Altar of Elders
							53974,	-- Druids of Gloomtide
						},
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
					}),
					q(53975, {	-- Flying at Night
						["provider"] = { "n", 144786 },	-- Archmage Mordent Evenshade
						["coord"] = { 49.4, 34.6, 1203 },
						["sourceQuest"] = 53957,	-- Darkshore Recruits (A)
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
						["g"] = {
							spell(281872),	-- Flight Master's Whistle Upgrade: Warfronts
						},
					}),
					-- Horde Quests
					q(54652, {	-- The War Chest (H)
						["provider"] = { "n", 148479 },	-- Dark Ranger Velonara
						["coord"] = { 51.4, 56.2, 1203 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(54654, {	-- An Explosive Situation
						["provider"] = { "n", 148479 },	-- Dark Ranger Velonara
						["coord"] = { 51.4, 56.2, 1203 },
						["sourceQuest"] = 54652,	-- The War Chest (H)
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(54655, {	-- Lumbering Along
						["provider"] = { "n", 148479 },	-- Dark Ranger Velonara
						["coord"] = { 51.4, 56.2, 1203 },
						["sourceQuest"] = 54652,	-- The War Chest (H)
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(54656, {	-- Darkshore Recruits (H)
						["provider"] = { "n", 148479 },	-- Dark Ranger Velonara
						["coord"] = { 51.4, 56.2, 1203 },
						["sourceQuests"] = {
							54654,	-- An Explosive Situation
							54655,	-- Lumbering Along
						},
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(54657, {	-- Arms and Armor
						["provider"] = { "n", 148479 },	-- Dark Ranger Velonara
						["coord"] = { 51.4, 56.2, 1203 },
						["sourceQuest"] = 54656,	-- Darkshore Recruits (H)
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(54658, {	-- The Altar of Storms
						["provider"] = { "n", 148479 },	-- Dark Ranger Velonara
						["coord"] = { 51.4, 56.2, 1203 },
						["sourceQuest"] = 54656,	-- Darkshore Recruits (H)
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(54659, {	-- An Alchemist for Everything
						["provider"] = { "n", 148478 },	-- Apothecary Zinge
						["coord"] = { 52.0, 59.0, 1203 },
						["sourceQuest"] = 54656,	-- Darkshore Recruits (H)
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(54660, {	-- Throwing Blight
						["provider"] = { "n", 146590 },	-- Master Apothecary Faranell
						["coord"] = { 51.6, 58.0, 1203 },
						["sourceQuests"] = {
							54658,	-- The Altar of Storms
							54659,	-- An Alchemist for Everything
						},
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(54661, {	-- Echolocation
						["provider"] = { "n", 145554 },	-- Base Cap'n Crankshot
						["coord"] = { 49.6, 35.0, 1203 },
						["sourceQuest"] = 54660,	-- Throwing Blight
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["g"] = {
							spell(281872),	-- Flight Master's Whistle Upgrade: Warfronts
						},
					}),
				}),
				-- Weeklies (A)
				n(QUESTS, sharedData({
					["isWeekly"] = true,
					["races"] = ALLIANCE_ONLY,
				},{
					q(54387, {	-- Darkshore Donations: Blood-Stained Bone
						["coord"] = { 67.2, 29.2, BORALUS },
						["provider"] = { "n", 142995 },	-- Charlane
					}),
					q(54379, {	-- Darkshore Donations: Contract: 7th Legion
						["coord"] = { 67.5, 23.8, BORALUS },
						["provider"] = { "n", 143005 },	-- Liao
					}),
					q(54377, {	-- Darkshore Donations: Crimson Ink
						["coord"] = { 67.5, 23.8, BORALUS },
						["provider"] = { "n", 143005 },	-- Liao
					}),
					q(54386, {	-- Darkshore Donations: Deep Sea Bandage
						["coord"] = { 67.1, 27.9, BORALUS },
						["provider"] = { "n", 142998 },	-- Faella
					}),
					q(54382, {	-- Darkshore Donations: Deep Sea Satin
						["coord"] = { 67.1, 27.9, BORALUS },
						["provider"] = { "n", 142998 },	-- Faella
					}),
					q(54369, {	-- Darkshore Donations: Electroshock Mount Motivator
						["coord"] = { 66.3, 25.5, BORALUS },
						["provider"] = { "n", 143008 },	-- Norber Togglesprocket
					}),
					q(54373, {	-- Darkshore Donations: Enchant Ring - Seal of Haste
						["coord"] = { 66.3, 25.1, BORALUS },
						["provider"] = { "n", 143007 },	-- Mae Wagglewand
					}),
					q(54375, {	-- Darkshore Donations: Enchant Ring - Seal of Mastery
						["coord"] = { 66.3, 25.1, BORALUS },
						["provider"] = { "n", 143007 },	-- Mae Wagglewand
					}),
					q(54380, {	-- Darkshore Donations: Gold
						["coord"] = { 66.2, 27.6, BORALUS },
						["provider"] = { "n", 142685 },	-- Paymaster Vauldren
					}),
					q(54390, {	-- Darkshore Donations: Masterful Kubiline
						["coord"] = { 67.6, 24.1, BORALUS },
						["provider"] = { "n", 143004 },	-- Larold Kyne
					}),
					q(54389, {	-- Darkshore Donations: Mistscale
						["coord"] = { 67.2, 29.2, BORALUS },
						["provider"] = { "n", 142995 },	-- Charlane
					}),
					q(54367, {	-- Darkshore Donations: Platinum Ore
						["coord"] = { 66.0, 28.5, BORALUS },
						["provider"] = { "n", 142994 },	-- Brandal Darkbeard
					}),
					q(54378, {	-- Darkshore Donations: Potion of Bursting Blood
						["coord"] = { 66.7, 23.5, BORALUS },
						["provider"] = { "n", 142993 },	-- Chelsea Strand
					}),
					q(54376, {	-- Darkshore Donations: Potion of Replenishment
						["coord"] = { 66.7, 23.5, BORALUS },
						["provider"] = { "n", 142993 },	-- Chelsea Strand
					}),
					q(54374, {	-- Darkshore Donations: Potion of Rising Death
						["coord"] = { 66.7, 23.5, BORALUS },
						["provider"] = { "n", 142993 },	-- Chelsea Strand
					}),
					q(54391, {	-- Darkshore Donations: Quick Golden Beryl
						["coord"] = { 67.6, 24.1, BORALUS },
						["provider"] = { "n", 143004 },	-- Larold Kyne
					}),
					q(54392, {	-- Darkshore Donations: Sand Shifter
						["coord"] = { 67.0, 27.2, BORALUS },
						["provider"] = { "n", 142997 },	-- Senedras
					}),
					q(54393, {	-- Darkshore Donations: Scarlet Diamond
						["coord"] = { 67.6, 24.1, BORALUS },
						["provider"] = { "n", 143004 },	-- Larold Kyne
					}),
					q(54395, {	-- Darkshore Donations: Seasoned Steak and Potatoes
						["coord"] = { 67.0, 27.2, BORALUS },
						["provider"] = { "n", 142997 },	-- Senedras
					}),
					q(54388, {	-- Darkshore Donations: Shimmerscale Diving Helmet
						["coord"] = { 67.2, 29.2, BORALUS },
						["provider"] = { "n", 142995 },	-- Charlane
					}),
					q(54383, {	-- Darkshore Donations: Shimmerscale Diving Suit
						["coord"] = { 67.2, 29.2, BORALUS },
						["provider"] = { "n", 142995 },	-- Charlane
					}),
					q(54364, {	-- Darkshore Donations: Star Moss
						["coord"] = { 66.7, 23.5, BORALUS },
						["provider"] = { "n", 142993 },	-- Chelsea Strand
					}),
					q(54365, {	-- Darkshore Donations: Storm Silver Ore
						["coord"] = { 66.0, 28.5, BORALUS },
						["provider"] = { "n", 142994 },	-- Brandal Darkbeard
					}),
					q(54394, {	-- Darkshore Donations: Stringy Loins
						["coord"] = { 67.0, 27.2, BORALUS },
						["provider"] = { "n", 142997 },	-- Senedras
					}),
					q(54371, {	-- Darkshore Donations: Thermo-Accelerated Plague Spreader
						["coord"] = { 66.3, 25.5, BORALUS },
						["provider"] = { "n", 143008 },	-- Norber Togglesprocket
					}),
					q(54385, {	-- Darkshore Donations: Tidespray Linen Bandage
						["coord"] = { 67.1, 27.9, BORALUS },
						["provider"] = { "n", 142998 },	-- Faella
					}),
					q(54384, {	-- Darkshore Donations: Tidespray Linen Net
						["coord"] = { 67.1, 27.9, BORALUS },
						["provider"] = { "n", 142998 },	-- Faella
					}),
					q(54381, {	-- Darkshore Donations: Ultramarine Ink
						["coord"] = { 67.5, 23.8, BORALUS },
						["provider"] = { "n", 143005 },	-- Liao
					}),
					q(54372, {	-- Darkshore Donations: Umbra Shard
						["coord"] = { 66.3, 25.1, BORALUS },
						["provider"] = { "n", 143007 },	-- Mae Wagglewand
					}),
					q(54368, {	-- Darkshore Donations: Unstable Temporal Time Shifter
						["coord"] = { 66.3, 25.5, BORALUS },
						["provider"] = { "n", 143008 },	-- Norber Togglesprocket
					}),
					q(54363, {	-- Darkshore Donations: War Resources
						["coord"] = { 66.1, 27.2, BORALUS },
						["provider"] = { "n", 142700 },	-- Quartermaster Peregrin
					}),
					q(54396, {	-- Darkshore Donations: Wild Berry Bread
						["coord"] = { 67.0, 27.2, BORALUS },
						["provider"] = { "n", 142997 },	-- Senedras
					}),
					q(54366, {	-- Darkshore Donations: Winter's Kiss
						["coord"] = { 66.7, 23.5, BORALUS },
						["provider"] = { "n", 142993 },	-- Chelsea Strand
					}),
					q(54370, {	-- Darkshore Donations: XA-1000 Surface Skimmer
						["coord"] = { 66.3, 25.5, BORALUS },
						["provider"] = { "n", 143008 },	-- Norber Togglesprocket
					}),
					q(57960, {	-- Heroic Warfront: The Battle for Darkshore
						["provider"] = { "n", 142721 },	-- Ralston Karn <Recruitment Officer>
						["coord"] = { 66.0, 26.0, BORALUS },
						["_drop"] = { "g" },	-- bad API data
						["g"] = {
							i(166370, {	-- Sentinel Equipment Cache (A) [Heroic]
								["modID"] = 23,
								["sym"] = {
									{"select","headerID",-10057},{"pop"},
									{"where","mapID",DARKSHORE},{"pop"},
									{"where","headerID",COMMON_BOSS_DROPS},{"pop"},
									{"extract","itemID"},
									{"where","r",2},	-- Alliance
									{"myModID"},
								},
							}),
						},
					}),
					q(53992, {	-- Warfront: The Battle for Darkshore [Tier 3]
						["provider"] = { "n", 142721 },	-- Ralston Karn <Recruitment Officer>
						["coord"] = { 66.0, 26.0, BORALUS },
						["_drop"] = { "g" },	-- bad API data
						["g"] = {
							i(166370, {	-- Sentinel Equipment Cache (A) [Normal]
								["modID"] = 6,
								["sym"] = {
									{"select","headerID",-10057},{"pop"},
									{"where","mapID",DARKSHORE},{"pop"},
									{"where","headerID",COMMON_BOSS_DROPS},{"pop"},
									{"extract","itemID"},
									{"where","r",2},	-- Alliance
									{"myModID"},
								},
							}),
						},
					}),
				})),
				-- Weeklies (H)
				n(QUESTS, sharedData({
					["isWeekly"] = true,
					["races"] = HORDE_ONLY,
				},{
					q(54353, {	-- Darkshore Donations: Blood-Stained Bone
						["coord"] = { 53.4, 92.6, DAZARALOR },
						["provider"] = { "n", 142970 },	-- Kuma Longhoof
					}),
					q(54345, {	-- Darkshore Donations: Contract: The Honorbound
						["coord"] = { 53.6, 92.1, DAZARALOR },
						["provider"] = { "n", 142981 },	-- Merill Redgrave
					}),
					q(54344, {	-- Darkshore Donations: Crimson Ink
						["coord"] = { 53.6, 92.1, DAZARALOR },
						["provider"] = { "n", 142981 },	-- Merill Redgrave
					}),
					q(54351, {	-- Darkshore Donations: Deep Sea Bandage
						["coord"] = { 52.5, 93.3, DAZARALOR },
						["provider"] = { "n", 142975 },	-- Seamstress Vessa
					}),
					q(54348, {	-- Darkshore Donations: Deep Sea Satin
						["coord"] = { 52.5, 93.3, DAZARALOR },
						["provider"] = { "n", 142975 },	-- Seamstress Vessa
					}),
					q(54334, {	-- Darkshore Donations: Electroshock Mount Motivator
						["coord"] = { 53.0, 94.8, DAZARALOR },
						["provider"] = { "n", 142983 },	-- Swizzle Fizzcrank
					}),
					q(54340, {	-- Darkshore Donations: Enchant Ring - Seal of Haste
						["coord"] = { 52.7, 93.3, DAZARALOR },
						["provider"] = { "n", 142992 },	-- Uma'wi
					}),
					q(54341, {	-- Darkshore Donations: Enchant Ring - Seal of Mastery
						["coord"] = { 52.7, 93.3, DAZARALOR },
						["provider"] = { "n", 142992 },	-- Uma'wi
					}),
					q(54346, {	-- Darkshore Donations: Gold
						["coord"] = { 51.7, 95.4, DAZARALOR },
						["provider"] = { "n", 142157 },	-- Paymaster Grintooth
					}),
					q(54357, {	-- Darkshore Donations: Masterful Kubiline
						["coord"] = { 51.9, 93.1, DAZARALOR },
						["provider"] = { "n", 142977 },	-- Meredith Swane
					}),
					q(54355, {	-- Darkshore Donations: Mistscale
						["coord"] = { 53.4, 92.6, DAZARALOR },
						["provider"] = { "n", 142970 },	-- Kuma Longhoof
					}),
					q(54330, {	-- Darkshore Donations: Platinum Ore
						["coord"] = { 52.6, 94.8, DAZARALOR },
						["provider"] = { "n", 142969 },	-- Logarr
					}),
					q(54342, {	-- Darkshore Donations: Potion of Bursting Blood
						["coord"] = { 51.2, 95.5, DAZARALOR },
						["provider"] = { "n", 142159 },	-- Zen'kin
					}),
					q(54343, {	-- Darkshore Donations: Potion of Replenishment
						["coord"] = { 51.2, 95.5, DAZARALOR },
						["provider"] = { "n", 142159 },	-- Zen'kin
					}),
					q(54339, {	-- Darkshore Donations: Potion of Rising Death
						["coord"] = { 51.2, 95.5, DAZARALOR },
						["provider"] = { "n", 142159 },	-- Zen'kin
					}),
					q(54356, {	-- Darkshore Donations: Quick Golden Beryl
						["coord"] = { 51.9, 93.1, DAZARALOR },
						["provider"] = { "n", 142977 },	-- Meredith Swane
					}),
					q(54359, {	-- Darkshore Donations: Sand Shifter
						["coord"] = { 53.8, 94.4, DAZARALOR },
						["provider"] = { "n", 142973 },	-- Mai-Lu
					}),
					q(54358, {	-- Darkshore Donations: Scarlet Diamond
						["coord"] = { 51.9, 93.1, DAZARALOR },
						["provider"] = { "n", 142977 },	-- Meredith Swane
					}),
					q(54362, {	-- Darkshore Donations: Seasoned Steak and Potatoes
						["coord"] = { 53.8, 94.4, DAZARALOR },
						["provider"] = { "n", 142973 },	-- Mai-Lu
					}),
					q(54354, {	-- Darkshore Donations: Shimmerscale Diving Helmet
						["coord"] = { 53.4, 92.6, DAZARALOR },
						["provider"] = { "n", 142970 },	-- Kuma Longhoof
					}),
					q(54352, {	-- Darkshore Donations: Shimmerscale Diving Suit
						["coord"] = { 53.4, 92.6, DAZARALOR },
						["provider"] = { "n", 142970 },	-- Kuma Longhoof
					}),
					q(54332, {	-- Darkshore Donations: Star Moss
						["coord"] = { 51.2, 95.5, DAZARALOR },
						["provider"] = { "n", 142159 },	-- Zen'kin
					}),
					q(54333, {	-- Darkshore Donations: Storm Silver Ore
						["coord"] = { 52.6, 94.8, DAZARALOR },
						["provider"] = { "n", 142969 },	-- Logarr
					}),
					q(54360, {	-- Darkshore Donations: Stringy Loins
						["coord"] = { 53.8, 94.4, DAZARALOR },
						["provider"] = { "n", 142973 },	-- Mai-Lu
					}),
					q(54338, {	-- Darkshore Donations: Thermo-Accelerated Plague Spreader
						["coord"] = { 53.0, 94.8, DAZARALOR },
						["provider"] = { "n", 142983 },	-- Swizzle Fizzcrank
					}),
					q(54350, {	-- Darkshore Donations: Tidespray Linen Net
						["coord"] = { 52.5, 93.3, DAZARALOR },
						["provider"] = { "n", 142975 },	-- Seamstress Vessa
					}),
					q(54347, {	-- Darkshore Donations: Ultramarine Ink
						["coord"] = { 53.6, 92.1, DAZARALOR },
						["provider"] = { "n", 142981 },	-- Merill Redgrave
					}),
					q(54337, {	-- Darkshore Donations: Umbra Shard
						["coord"] = { 52.7, 93.3, DAZARALOR },
						["provider"] = { "n", 142992 },	-- Uma'wi
					}),
					q(54335, {	-- Darkshore Donations: Unstable Temporal Time Shifter
						["coord"] = { 53.0, 94.8, DAZARALOR },
						["provider"] = { "n", 142983 },	-- Swizzle Fizzcrank
					}),
					q(54329, {	-- Darkshore Donations: War Resources
						["coord"] = { 51.7, 95.1, DAZARALOR },
						["provider"] = { "n", 142158 },	-- Quartermaster Rauka
					}),
					q(54361, {	-- Darkshore Donations: Wild Berry Bread
						["coord"] = { 53.8, 94.4, DAZARALOR },
						["provider"] = { "n", 142973 },	-- Mai-Lu
					}),
					q(54331, {	-- Darkshore Donations: Winter's Kiss
						["coord"] = { 51.2, 95.5, DAZARALOR },
						["provider"] = { "n", 142159 },	-- Zen'kin
					}),
					q(54336, {	-- Darkshore Donations: XA-1000 Surface Skimmer
						["coord"] = { 53.0, 94.8, DAZARALOR },
						["provider"] = { "n", 142983 },	-- Swizzle Fizzcrank
					}),
					q(57959, {	-- Heroic Warfront: The Battle for Darkshore
						["provider"] = { "n", 138949 },	-- Throk <Recruitment Officer>
						["coord"] = { 52.9, 94.3, DAZARALOR },
						["g"] = {
							i(166369, {	-- Deathguard Equipment Cache (H) [Heroic]
								["modID"] = 23,
								["sym"] = {
									{"select","headerID",-10057},{"pop"},
									{"where","mapID",DARKSHORE},{"pop"},
									{"where","headerID",COMMON_BOSS_DROPS},{"pop"},
									{"extract","itemID"},
									{"where","r",1},	-- Horde
									{"myModID"},
								},
							}),
						},
					}),
					q(53955, {	-- Warfront: The Battle for Darkshore [Tier 3]
						["provider"] = { "n", 138949 },	-- Throk <Recruitment Officer>
						["coord"] = { 52.97, 94.35, DAZARALOR },
						["g"] = {
							i(166369, {	-- Deathguard Equipment Cache (H) [Normal]
								["modID"] = 6,
								["sym"] = {
									{"select","headerID",-10057},{"pop"},
									{"where","mapID",DARKSHORE},{"pop"},
									{"where","headerID",COMMON_BOSS_DROPS},{"pop"},
									{"extract","itemID"},
									{"where","r",1},	-- Horde
									{"myModID"},
								},
							}),
						},
					}),
				})),
			}),
		}),
	}),
});

root("HiddenQuestTriggers", tier(BFA_TIER, {
	n(-10057, {	-- War Effort
		n(-237, {	-- War Front: The Battle for Darkshore
			q(53801),	-- The Battle for Darkshore (Heroic, Horde)
			q(53800),	-- Battle for Darkshore — triggered after defeating Sira Moonwarden in Darkshore warfront
		}),
	}),
}));
