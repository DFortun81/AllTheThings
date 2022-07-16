-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root("ExpansionFeatures", tier(BFA_TIER, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	n(PROFESSIONS, {
		prof(ARCHAEOLOGY, bubbleDownSelf({ ["requireSkill"] = ARCHAEOLOGY }, {
			ach(12760, {	-- Kul Tiran Archaeologist
				["races"] = ALLIANCE_ONLY,
			}),
			ach(12761, {	-- Zandalari Archaeologist
				["races"] = HORDE_ONLY,
			}),
			ach(12765, {	-- Exotic Discoveries
				crit(1, {	-- Ceremonial Bonesaw
					["provider"] = { "i", 154921 },	-- Ceremonial Bonesaw
				}),
				crit(2, {	-- Ancient Runebound Tome
					["provider"] = { "i", 154922 },	-- Ancient Runebound Tome
				}),
				crit(3, {	-- Disembowling Sickle
					["provider"] = { "i", 154923 },	-- Disembowling Sickle
				}),
				crit(4, {	-- Jagged Blade of the Drust
					["provider"] = { "i", 154924 },	-- Jagged Blade of the Drust
				}),
				crit(5, {	-- Ritual Fetish
					["provider"] = { "i", 154925 },	-- Ritual Fetish
				}),
				crit(6, {	-- Soul Coffer
					["provider"] = { "i", 160741 },	-- Soul Coffer
				}),
				crit(7, {	-- Akun'Jar Vase
					["provider"] = { "i", 154913 },	-- Akun'Jar Vase
				}),
				crit(8, {	-- Urn of Passage
					["provider"] = { "i", 154914 },	-- Urn of Passage
				}),
				crit(9, {	-- Rezan Idol
					["provider"] = { "i", 154915 },	-- Rezan Idol
				}),
				crit(10, {	-- High Apothecary's Hood
					["provider"] = { "i", 154916 },	-- High Apothecary's Hood
				}),
				crit(11, {	-- Bwonsamdi Voodoo Mask
					["provider"] = { "i", 154917 },	-- Bwonsamdi Voodoo Mask
				}),
				crit(12, {	-- Blowgun of the Sethra
					["provider"] = { "i", 160743 },	-- Blowgun of the Sethra
				}),
			}),
			ach(12770, {	-- Lengthy Legwork
				ach(12769),		-- Light Travel
			}),
			ach(12762, {	-- Kul Tiran Curator
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					crit(1, {	-- Pristine Ceremonial Bonesaw
						["_quests"] = { 51950 },
					}),
					crit(2, {	-- Pristine Ancient Runebound Tome
						["_quests"] = { 51951 },
					}),
					crit(3, {	-- Pristine Disembowling Sickle
						["_quests"] = { 51952 },
					}),
					crit(4, {	-- Pristine Jagged Blade of the Drust
						["_quests"] = { 51953 },
					}),
					crit(5, {	-- Pristine Ritual Fetish
						["_quests"] = { 51954 },
					}),
					crit(6, {	-- Pristine Soul Coffer
						["_quests"] = { 51955 },
					}),
					crit(7, {	-- Pristine Akun'Jar Vase
						["_quests"] = { 51926 },
					}),
					crit(8, {	-- Pristine Urn of Passage
						["_quests"] = { 51929 },
					}),
					crit(9, {	-- Pristine Rezan Idol
						["_quests"] = { 51932 },
					}),
					crit(10, {	-- Pristine High Apothecary's Hood
						["_quests"] = { 51934 },
					}),
					crit(11, {	-- Pristine Bwonsamdi Voodoo Mask
						["_quests"] = { 51936 },
					}),
					crit(12, {	-- Pristine Blowgun of the Sethrak
						["_quests"] = { 51937 },
					}),
				},
			}),
			ach(12764, {	-- Zandalari Curator
				["races"] = HORDE_ONLY,
				["g"] = {
					crit(1, {	-- Pristine Ceremonial Bonesaw
						["_quests"] = { 51950 },
					}),
					crit(2, {	-- Pristine Ancient Runebound Tome
						["_quests"] = { 51951 },
					}),
					crit(3, {	-- Pristine Disembowling Sickle
						["_quests"] = { 51952 },
					}),
					crit(4, {	-- Pristine Jagged Blade of the Drust
						["_quests"] = { 51953 },
					}),
					crit(5, {	-- Pristine Ritual Fetish
						["_quests"] = { 51954 },
					}),
					crit(6, {	-- Pristine Soul Coffer
						["_quests"] = { 51955 },
					}),
					crit(7, {	-- Pristine Akun'Jar Vase
						["_quests"] = { 51926 },
					}),
					crit(8, {	-- Pristine Urn of Passage
						["_quests"] = { 51929 },
					}),
					crit(9, {	-- Pristine Rezan Idol
						["_quests"] = { 51932 },
					}),
					crit(10, {	-- Pristine High Apothecary's Hood
						["_quests"] = { 51934 },
					}),
					crit(11, {	-- Pristine Bwonsamdi Voodoo Mask
						["_quests"] = { 51936 },
					}),
					crit(12, {	-- Pristine Blowgun of the Sethrak
						["_quests"] = { 51937 },
					}),
				},
			}),
			currency(1535, {	-- Drust
				-- Solves
				i(160751),	-- Dance of the Dead (TOY!)
				i(160833),	-- Fetish of the Tormented Mind
				i(161089),	-- Restored Revenant
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
				i(161080),	-- Intact Direhorn Egg
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
		prof(ENCHANTING, bubbleDownSelf({ ["requireSkill"] = ENCHANTING }, {
			q(54473, {	-- Enchanted Formulae (A)
				["provider"] = { "n", 136041 },	-- Emily Fairweather <Enchanting Trainer>
				["coord"] = { 74.1, 11.4, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { "added 8.1.0", "removed 9.0.1" },	-- Might no be correct removed patch
			}),
			q(54474, {	-- Enchanted Formulae (H)
				["provider"] = { "n", 122702 },	-- Enchantress Quinni <Enchanting Trainer>
				["coord"] = { 47.0, 35.8, DAZARALOR },
				["races"] = HORDE_ONLY,
				["timeline"] = { "added 8.1.0", "removed 9.0.1" },	-- Might no be correct removed patch
			}),
			q(54005, {	-- What the Drust Knew (A)
				["description"] = "This quest chain requires 150 in Kul Tiran Enchanting.",
				["provider"] = { "n", 136041 },	-- Emily Fairweather
				["coord"] = { 74.2, 11.3, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { "added 8.1.5" },
			}),
			q(54161, {	-- What the Drust Knew (H)
				["description"] = "This quest chain requires 150 in Zandalari Enchanting.",
				["provider"] = { "n", 122702 },	-- Enchantress Quinni
				["coord"] = { 47.1, 35.7, DAZARALOR },
				["races"] = HORDE_ONLY,
				["timeline"] = { "added 8.1.5" },
			}),
			q(53993, {	-- A Voice on the Wind (A)
				["sourceQuest"] = 54005,	-- What the Drust Knew (A)
				["provider"] = { "n", 147014 },	-- Ancient Drust Relic Dust
				["coord"] = { 74.2, 11.4, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { "added 8.1.5" },
			}),
			q(55635, {	-- A Voice on the Wind (H)
				["sourceQuest"] = 54161,	-- What the Drust Knew (H)
				["provider"] = { "n", 147014 },	-- Ancient Drust Relic Dust
				["coord"] = { 47.1, 35.3, DAZARALOR },
				["races"] = HORDE_ONLY,
				["timeline"] = { "added 8.1.5" },
			}),
			q(53996, {	-- Pick Up Sticks
				["sourceQuests"] = {
					53993,	-- A Voice on the Wind (A)
					55635,	-- A Voice on the Wind (H)
				},
				["provider"] = { "n", 146053 },	-- Sef Iwen
				["coord"] = { 53.4, 40.1, DRUSTVAR },
				["timeline"] = { "added 8.1.5" },
			}),
			q(53997, {	-- The Sixth Sense
				["sourceQuest"] = 53996,	-- Pick Up Sticks
				["provider"] = { "n", 146053 },	-- Sef Iwen
				["coord"] = { 53.4, 40.1, DRUSTVAR },
				["timeline"] = { "added 8.1.5" },
			}),
			q(53998, {	-- Exhumed
				["sourceQuest"] = 53997,	-- The Sixth Sense
				["provider"] = { "n", 146091 },	-- Sef Iwen
				["coord"] = { 55.3, 46.1, DRUSTVAR },
				["timeline"] = { "added 8.1.5" },
			}),
			q(53999, {	-- The Threads That Bind
				["sourceQuest"] = 53998,	-- Exhumed
				["provider"] = { "n", 146091 },	-- Sef Iwen
				["coord"] = { 55.3, 46.1, DRUSTVAR },
				["timeline"] = { "added 8.1.5" },
			}),
			q(54000, bubbleDownSelf({ ["timeline"] = { "added 8.1.5" } }, {	-- The Beat Goes On
				["provider"] = { "n", 146093 },	-- Sef Iwen
				["coord"] = { 63.0, 59.4, DRUSTVAR },
				["sourceQuest"] = 53999,	-- Exhumed
				["g"] = {
					r(284415, {	-- Enchant Runic Power Core
						["u"] = 15,	-- Training
					}),
				},
			})),
			q(54001, {	-- We're Going In
				["sourceQuest"] = 54000,	-- The Beat Goes On
				["provider"] = { "n", 146094 },	-- Sef Iwen
				["coord"] = { 58.9, 62.9, DRUSTVAR },
				["timeline"] = { "added 8.1.5" },
			}),
			q(54002, bubbleDownSelf({ ["timeline"] = { "added 8.1.5" } }, {	-- Putting it All Togethereeee
				["sourceQuest"] = 54001,	-- We're Going In
				["provider"] = { "n", 152255 },	-- Sef Iwen
				["coord"] = { 57.8, 80.8, DRUSTVAR },
				["g"] = {
					r(287494),	-- Iwen's Enchanting Rod
				},
			})),
		})),
	}),
})));