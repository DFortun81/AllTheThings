-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root("Instances", tier(WOTLK_TIER, applyclassicphase(WRATH_PHASE_FOUR, {
	inst(278, {	-- Pit of Saron
		["mapID"] = PIT_OF_SARON,
		["coord"] = { 52.3, 89.3, ICECROWN },
		["lvl"] = 78,
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(4517, {	-- The Pit of Saron
					crit(1, { -- Forgemaster Garfrost
						["_encounter"] = { 608, 1 },
					}),
					crit(2, { -- Ick and Krick
						["_encounter"] = { 609, 1 },
					}),
					crit(3, { -- Scourgelord Tyrannus and Rimefang
						["_encounter"] = { 610, 1 },
					}),
				}),
				ach(4520, {	-- Heroic: The Pit of Saron
					crit(1, { -- Forgemaster Garfrost
						["_encounter"] = { 608, 2 },
					}),
					crit(2, { -- Ick and Krick
						["_encounter"] = { 609, 2 },
					}),
					crit(3, { -- Scourgelord Tyrannus and Rimefang
						["_encounter"] = { 610, 2 },
					}),
				}),
			}),
			n(QUESTS, {
				q(24710, {	-- Deliverance from the Pit
					["sourceQuest"] = 24498,	-- The Path to the Citadel
					["provider"] = { "n", 37591 },	-- Martin Victus
					["races"] = ALLIANCE_ONLY,
				}),
				q(24712, {	-- Deliverance from the Pit
					["sourceQuest"] = 24507,	-- The Path to the Citadel
					["provider"] = { "n", 24712 },	-- Gorkun Ironskull
					["races"] = HORDE_ONLY,
				}),
				q(24711, {	-- Frostmourne
					["sourceQuest"] = 24710,	-- Deliverance from the Pit
					["provider"] = { "n", 38188 },	-- Lady Jaina Proudmoore
					["races"] = ALLIANCE_ONLY,
				}),
				q(24713, {	-- Frostmourne
					["sourceQuest"] = 24712,	-- Deliverance from the Pit
					["provider"] = { "n", 38189 },	-- Lady Sylvanas Windrunner <Banshee Queen>
					["races"] = HORDE_ONLY,
				}),
				q(24498, {	-- The Path to the Citadel
					["sourceQuest"] = 24683,	-- The Pit of Saron
					["provider"] = { "n", 36993 },	-- Lady Jaina Proudmoore
					["races"] = ALLIANCE_ONLY,
				}),
				q(24507, {	-- The Path to the Citadel
					["sourceQuest"] = 24682,	-- The Pit of Saron
					["provider"] = { "n", 36990 },	-- Lady Sylvanas Windrunner <Banshee Queen>
					["races"] = HORDE_ONLY,
				}),
			}),
			d(1,   {	-- Normal
				n(ZONE_DROPS, {
					i(49852, {	-- Coffin Nail
						["crs"] = {
							37712,	-- Deathwhisper Shadowcaster
							37711,	-- Hungering Ghoul
							36891,	-- Iceborn Proto-Drake
							36879,	-- Plagueborn Horror
							36842,	-- Wrathbone Coldwraith
							36830,	-- Wrathbone Laborer
							36892,	-- Ymirjar Deathbringer
							36893,	-- Ymirjar Flamebearer
							31260,	-- Ymirjar Skycaller
							36840,	-- Ymirjar Wrathbringer
						},
					}),
					i(49854, {	-- Mantle of Tattered Feathers
						["crs"] = {
							37712,	-- Deathwhisper Shadowcaster
							36879,	-- Plaugeborn Horror
							36892,	-- Ymirjar Deathbringer
							36840,	-- Ymirjar Wrathbringer
						},
					}),
					i(49855, {	-- Plated Grips of Korth'azz
						["crs"] = {
							36886,	-- Geist Ambusher
							37711,	-- Hungering Ghoul
							36891,	-- Iceborn Proto-Drake
							36879,	-- Plagueborn Horror
							36830,	-- Wrathbone Laborer
							36892,	-- Ymirjar Deathbringer
							36840,	-- Ymirjar Wrathbringer
						},
					}),
					i(49853, {	-- Titanium Links of Lore
						["crs"] = {
							36788,	-- Deathwhisper Necrolyte
							37712,	-- Deathwhisper Shadowcaster
							37713,	-- Deathwhisper Torturer
							36886,	-- Geist Ambusher
							36879,	-- Plagueborn Horror
							36842,	-- Wrathbone Coldwraith
							36830,	-- Wrathbone Laborer
							36893,	-- Ymirjar Flamebearer
							31260,	-- Ymirjar Skycaller
							36840,	-- Ymirjar Wrathbringer
						},
					}),
				}),
				cr(36494, e(608, {	-- Forgemaster Garfrost
					i(49802),	-- Garfrost's Two-Ton Hammer
					i(49801),	-- Unspeakable Secret
					i(50227),	-- Surgeon's Needle
					i(49804),	-- Polished Mirror Helm
					i(50228),	-- Barbed Ymirheim Choker
					i(50234),	-- Shoulderplates of Frozen Blood
					i(50233),	-- Spurned Val'kyr Shoulderguards
					i(50230),	-- Malykriss Vambraces
					i(49806),	-- Flayer's Black Belt
					i(50229),	-- Legguards of the Frosty Depths
					i(49805),	-- Ice-Steeped Sandals
					i(49803),	-- Ring of Carnelian and Bone
				})),
				cr(36476, e(609, {	-- Ick and Krick
					i(49807),	-- Krick's Beetle Stabber
					i(50262),	-- Felglacier Bolter
					i(50266),	-- Ancient Polar Bear Hide
					i(50264),	-- Chewed Leather Wristguards
					i(49809),	-- Wristguards of Subterranean Moss
					i(49808),	-- Bent Gold Belt
					i(50263),	-- Braid of Salt and Fire
					i(49810),	-- Scabrous Zombie Leather Belt
					i(49811),	-- Black Dragonskin Breeches
					i(50265),	-- Blackened Ghoul Skin Leggings
					i(49812),	-- Purloined Wedding Ring
					i(50235),	-- Ick's Rotting Thumb
				})),
				cr(36658, e(610, {	-- Scourgelord Tyrannus
					i(50273),	-- Engraved Gargoyle Femur
					i(50267),	-- Tyrannical Beheader
					i(50268),	-- Rimefang's Claw
					i(49813),	-- Rimebane Rifle
					i(49821),	-- Protector of Frigid Souls
					i(49824),	-- Horns of the Spurned Val'kyr
					i(49819),	-- Skeleton Lord's Cranium
					i(49818),	-- Painfully Sharp Choker
					i(49823),	-- Cloak of the Fallen Cardinal
					i(50272),	-- Frost Wyrm Ribcage
					i(50285),	-- Icebound Bronze Cuirass
					i(49825),	-- Palebone Robes
					i(49816),	-- Scourgelord's Frigid Chestplate
					i(49826),	-- Shroud of Rime
					i(49820),	-- Gondria's Spectral Bracer
					i(50284),	-- Rusty Frozen Fingerguards
					i(50270),	-- Belt of Rotted Fingernails
					i(50269),	-- Fleshwerk Leggings
					i(49822),	-- Rimewoven Silks
					i(49817),	-- Shaggy Wyrmleather Leggings
					i(50283),	-- Mudslide Boots
					i(50286),	-- Prelate's Snowshoes
					i(50271),	-- Band of Stained Souls
					i(50259),	-- Nevermelting Ice Crystal
				})),
			}),
			d(2,   {	-- Heroic
				["lvl"] = 80,
				["groups"] = {
					n(ZONE_DROPS, {
						["groups"] = {
							i(50379),	-- Battered Hilt (Alliance)
							i(50380),	-- Battered Hilt (Horde)
							i(50318, {	-- Ghostly Wristwraps
								["crs"] = {
									37711,	-- Hungering Ghoul
									36896,	-- Stonespine Gargoyle
								},
							}),
							i(50315, {	-- Seven-Fingered Claws
								["crs"] = {
									37711,	-- Hungering Ghoul
									36896,	-- Stonespine Gargoyle
								},
							}),
							i(50319, {	-- Unsharpened Ice Razor
								["crs"] = {
									37712,	-- Deathwhisper Shadowcaster
								},
							}),
						},
					}),
					cr(36494, e(608, {	-- Forgemaster Garfrost
						ach(4524),	-- Doesn't Go to Eleven
						i(49802),	-- Garfrost's Two-Ton Hammer
						i(49801),	-- Unspeakable Secret
						i(50227),	-- Surgeon's Needle
						i(49804),	-- Polished Mirror Helm
						i(50228),	-- Barbed Ymirheim Choker
						i(50234),	-- Shoulderplates of Frozen Blood
						i(50233),	-- Spurned Val'kyr Shoulderguards
						i(50230),	-- Malykriss Vambraces
						i(49806),	-- Flayer's Black Belt
						i(50229),	-- Legguards of the Frosty Depths
						i(49805),	-- Ice-Steeped Sandals
						i(49803),	-- Ring of Carnelian and Bone
					})),
					cr(36476, e(609, {	-- Ick and Krick
						i(49807),	-- Krick's Beetle Stabber
						i(50262),	-- Felglacier Bolter
						i(50266),	-- Ancient Polar Bear Hide
						i(50264),	-- Chewed Leather Wristguards
						i(49809),	-- Wristguards of Subterranean Moss
						i(49808),	-- Bent Gold Belt
						i(50263),	-- Braid of Salt and Fire
						i(49810),	-- Scabrous Zombie Leather Belt
						i(49811),	-- Black Dragonskin Breeches
						i(50265),	-- Blackened Ghoul Skin Leggings
						i(49812),	-- Purloined Wedding Ring
						i(50235),	-- Ick's Rotting Thumb
					})),
					ach(4525),	-- Don't Look Up
					cr(36658, e(610, {	-- Scourgelord Tyrannus
						i(50273),	-- Engraved Gargoyle Femur
						i(50267),	-- Tyrannical Beheader
						i(50268),	-- Rimefang's Claw
						i(49813),	-- Rimebane Rifle
						i(49821),	-- Protector of Frigid Souls
						i(49824),	-- Horns of the Spurned Val'kyr
						i(49819),	-- Skeleton Lord's Cranium
						i(49818),	-- Painfully Sharp Choker
						i(49823),	-- Cloak of the Fallen Cardinal
						i(50272),	-- Frost Wyrm Ribcage
						i(50285),	-- Icebound Bronze Cuirass
						i(49825),	-- Palebone Robes
						i(49816),	-- Scourgelord's Frigid Chestplate
						i(49826),	-- Shroud of Rime
						i(49820),	-- Gondria's Spectral Bracer
						i(50284),	-- Rusty Frozen Fingerguards
						i(50270),	-- Belt of Rotted Fingernails
						i(50269),	-- Fleshwerk Leggings
						i(49822),	-- Rimewoven Silks
						i(49817),	-- Shaggy Wyrmleather Leggings
						i(50283),	-- Mudslide Boots
						i(50286),	-- Prelate's Snowshoes
						i(50271),	-- Band of Stained Souls
						i(50259),	-- Nevermelting Ice Crystal
					})),
				},
			}),
			-- #if AFTER 6.2.3.20601
			d(24, {	-- Timewalking
				["sym"] = {	-- link in Timewalking content
					{"sub", "tw_instance", 278 },	-- this instance version of timewalking
				},
			}),
			-- #endif
		},
	}),
})));

-- #if AFTER WOD
root("HiddenQuestTriggers", {
	tier(WOD_TIER, {
		q(35438),	-- Pit of Saron Reward Quest - Normal completion
		q(35440),	-- Pit of Saron Reward Quest - Heroic completion
	}),
});
-- #endif