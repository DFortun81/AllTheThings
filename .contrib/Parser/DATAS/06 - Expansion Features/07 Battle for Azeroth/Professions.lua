-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root(ROOTS.ExpansionFeatures, expansion(EXPANSION.BFA, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	n(PROFESSIONS, {
		prof(ARCHAEOLOGY, bubbleDownSelf({ ["requireSkill"] = ARCHAEOLOGY }, {
			ach(12760, {	-- Kul Tiran Archaeologist
				["races"] = ALLIANCE_ONLY,
			}),
			ach(12761, {	-- Zandalari Archaeologist
				["races"] = HORDE_ONLY,
			}),
			ach(12765, {	-- Exotic Discoveries
				crit(43323, {	-- Ceremonial Bonesaw
					["provider"] = { "i", 154921 },	-- Ceremonial Bonesaw
				}),
				crit(40842, {	-- Ancient Runebound Tome
					["provider"] = { "i", 154922 },	-- Ancient Runebound Tome
				}),
				crit(40843, {	-- Disembowling Sickle
					["provider"] = { "i", 154923 },	-- Disembowling Sickle
				}),
				crit(40844, {	-- Jagged Blade of the Drust
					["provider"] = { "i", 154924 },	-- Jagged Blade of the Drust
				}),
				crit(40845, {	-- Ritual Fetish
					["provider"] = { "i", 154925 },	-- Ritual Fetish
				}),
				crit(40846, {	-- Soul Coffer
					["provider"] = { "i", 160741 },	-- Soul Coffer
				}),
				crit(40847, {	-- Akun'Jar Vase
					["provider"] = { "i", 154913 },	-- Akun'Jar Vase
				}),
				crit(40848, {	-- Urn of Passage
					["provider"] = { "i", 154914 },	-- Urn of Passage
				}),
				crit(40849, {	-- Rezan Idol
					["provider"] = { "i", 154915 },	-- Rezan Idol
				}),
				crit(40850, {	-- High Apothecary's Hood
					["provider"] = { "i", 154916 },	-- High Apothecary's Hood
				}),
				crit(40851, {	-- Bwonsamdi Voodoo Mask
					["provider"] = { "i", 154917 },	-- Bwonsamdi Voodoo Mask
				}),
				crit(40852, {	-- Blowgun of the Sethra
					["provider"] = { "i", 160743 },	-- Blowgun of the Sethra
				}),
			}),
			ach(12770, {	-- Lengthy Legwork
				ach(12769),		-- Light Travel
			}),
			ach(12762, {	-- Kul Tiran Curator
				["races"] = ALLIANCE_ONLY,
				["sym"] = {{ "achievement_criteria" }},
			}),
			ach(12764, {	-- Zandalari Curator
				["races"] = HORDE_ONLY,
				["sym"] = {{ "achievement_criteria" }},
			}),
			currency(1535, {	-- Drust
				-- Solves
				i(160751),	-- Dance of the Dead (TOY!)
				i(160833),	-- Fetish of the Tormented Mind
				i(161089),	-- Restored Revenant (PET!)
				i(154922),	-- Ancient Runebound Tome
				i(154921),	-- Ceremonial Bonesaw
				i(154923),	-- Disembowling Sickle
				i(154924),	-- Jagged Blade of the Drust
				i(154925),	-- Ritual Fetish
				i(160741),	-- Soul Coffer
				n(QUESTS, {
					q(51951, {	-- Pristine Ancient Runebound Tome
						["provider"] = { "i", 154927 },	-- Pristine Ancient Runebound Tome
					}),
					q(51950, {	-- Pristine Ceremonial Bonesaw
						["provider"] = { "i", 154926 },	-- Pristine Ceremonial Bonesaw
					}),
					q(51952, {	-- Pristine Disembowling Sickle
						["provider"] = { "i", 154928 },	-- Pristine Disembowling Sickle
					}),
					q(51953, {	-- Pristine Jagged Blade of the Drust
						["provider"] = { "i", 154929 },	-- Pristine Jagged Blade of the Drust
					}),
					q(51954, {	-- Pristine Ritual Fetish
						["provider"] = { "i", 154930 },	-- Pristine Ritual Fetish
					}),
					q(51955, {	-- Pristine Soul Coffer
						["provider"] = { "i", 160742 },	-- Pristine Soul Coffer
					}),
				}),
			}),
			currency(1534, {	-- Zandalari
				-- Solves
				i(160740),	-- Croak Crock (TOY!)
				i(161080),	-- Direhorn Hatchling (PET!)
				i(160753),	-- Sanguinating Totem
				i(154913),	-- Akun'Jar Vase
				i(160743),	-- Blowgun of the Sethra
				i(154917),	-- Bwonsamdi Voodoo Mask
				i(154916),	-- High Apothecary's Hood
				i(154915),	-- Rezan Idol
				i(154914),	-- Urn of Passage
				n(QUESTS, {
					q(51926, {	-- Pristine Akun'Jar Vase
						["provider"] = { "i", 154931 },	-- Pristine Akun'Jar Vase
					}),
					q(51937, {	-- Pristine Blowgun of the Sethrak
						["provider"] = { "i", 160744 },	-- Pristine Blowgun of the Sethrak
					}),
					q(51936, {	-- Pristine Bwonsamdi Voodoo Mask
						["provider"] = { "i", 154935 },	-- Pristine Bwonsamdi Voodoo Mask
					}),
					q(51934, {	-- Pristine High Apothecary's Hood
						["provider"] = { "i", 154934 },	-- Pristine High Apothecary's Hood
					}),
					q(51932, {	-- Pristine Rezan Idol
						["provider"] = { "i", 154933 },	-- Pristine Rezan Idol
					}),
					q(51929, {	-- Pristine Urn of Passage
						["provider"] = { "i", 154932 },	-- Pristine Urn of Passage
					}),
				}),
			}),
			i(183834, {	-- Crate of Drust Archaeology Fragments
				["cost"] = { { "i", 87399, 1 } },	-- 1x  Restored Artifact
				["g"] = {
					{ ["currencyID"] = 1535, }	-- Drust Archaeology Fragment
				},
			}),
			i(183835, {	-- Crate of Zandalari Archaeology Fragments
				["cost"] = { { "i", 87399, 1 } },	-- 1x  Restored Artifact
				["g"] = {
					{ ["currencyID"] = 1534, }	-- Zandalari Archaeology Fragment
				},
			}),
		})),
		-- SKINNING Quests started in any zone
		prof(SKINNING, bubbleDownSelf({
			["requireSkill"] = SKINNING,
		}, sharedData({
			["maps"] = {
				DRUSTVAR,
				TIRAGARDE_SOUND,
				STORMSONG_VALLEY,
				VOLDUN,
				ZULDAZAR,
				NAZMIR,
			},
		},{
			q(52213, {	-- Ancient Skinning Knife
				["provider"] = { "i", 161431 },	-- Ancient Skinning Knife
				["sourceQuest"] = 51575,	-- Lost But Not Forgotten
				["description"] = "Requires 150 Zandalari Skinning to get the item.",
				["races"] = HORDE_ONLY,
				["g"] = {
					recipe(257148),	-- Skinning Technique: Leather Gathering (Rank 3)
				},
			}),
			q(52224, {	-- Ivory Handled Dagger
				["provider"] = { "i", 161424 },	-- Ivory Handled Dagger
				["sourceQuest"] = 52223,	-- Brinepinch
				["description"] = "Requires 150 Kul Tiran Skinning to get the item.",
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					recipe(257148),	-- Skinning Technique: Leather Gathering (Rank 3)
				},
			}),
		}))),
	}),
})));