-- Archaeology - Skill ID 794 / Spell ID 158762
profession(794, {	-- Archaeology
	currency(829,  {	-- Arakkoa
		f(101,  {	-- Battle Pet
			sp(172460, { i(117354) }),	-- Ancient Nest Guardian
		}),
		f(50,   {	-- Miscellaneous
			i(114204),	-- Apexis Crystal
			i(114205),	-- Apexis Hieroglyph
			i(114206),	-- Apexis Scroll
			i(114198),	-- Burial Urn
			i(114199),	-- Decree Scrolls
			i(114197),	-- Dreamcatcher
			i(114203),	-- Outcast Dreamcatcher
			i(114200),	-- Solar Orb
			i(114201),	-- Sundial
			i(114202),	-- Talonpriest Mask
		}),
		n(-17,  {	-- Quests
			q(36778, {	-- Pristine Apexis Crystal
				["lvl"] = 100,
				["provider"] = { "i", 114222 },	-- Pristine Apexis Crystal
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(8, {	-- Pristine Apexis Crystal
						["achievementID"] = 9412,	-- Arakkoa Archivist
					}),
					crit(8, {	-- Pristine Apexis Crystal
						["achievementID"] = 9419,	-- Draenor Curator
					}),
				},
			}),
			q(36779, {	-- Pristine Apexis Heiroglyph
				["lvl"] = 100,
				["provider"] = { "i", 114223 },	-- Pristine Apexis Heiroglyph
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(9, {	-- Pristine Apexis Heiroglyph
						["achievementID"] = 9412,	-- Arakkoa Archivist
					}),
					crit(9, {	-- Pristine Apexis Heiroglyph
						["achievementID"] = 9419,	-- Draenor Curator
					}),
				},
			}),
			q(36780, {	-- Pristine Apexis Scroll
				["lvl"] = 100,
				["provider"] = { "i", 114224 },	-- Pristine Apexis Scroll
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(10, {	-- Pristine Apexis Scroll
						["achievementID"] = 9412,	-- Arakkoa Archivist
					}),
					crit(10, {	-- Pristine Apexis Scroll
						["achievementID"] = 9419,	-- Draenor Curator
					}),
				},
			}),
			q(36772, {	-- Pristine Burial Urn
				["lvl"] = 100,
				["provider"] = { "i", 114216 },	-- Pristine Burial Urn
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(2, {	-- Pristine Burial Urn
						["achievementID"] = 9412,	-- Arakkoa Archivist
					}),
					crit(2, {	-- Pristine Burial Urn
						["achievementID"] = 9419,	-- Draenor Curator
					}),
				},
			}),
			q(36773, {	-- Pristine Decree Scrolls
				["lvl"] = 100,
				["provider"] = { "i", 114217 },	-- Pristine Decree Scrolls
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(3, {	-- Pristine Decree Scrolls
						["achievementID"] = 9412,	-- Arakkoa Archivist
					}),
					crit(3, {	-- Pristine Decree Scrolls
						["achievementID"] = 9419,	-- Draenor Curator
					}),
				},
			}),
			q(36771, {	-- Pristine Dreamcatcher
				["lvl"] = 100,
				["provider"] = { "i", 114215 },	-- Pristine Dreamcatcher
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(1, {	-- Pristine Dreamcatcher
						["achievementID"] = 9412,	-- Arakkoa Archivist
					}),
					crit(1, {	-- Pristine Dreamcatcher
						["achievementID"] = 9419,	-- Draenor Curator
					}),
				},
			}),
			q(36777, {	-- Pristine Outcast Dreamcatcher
				["lvl"] = 100,
				["provider"] = { "i", 114221 },	-- Pristine Outcast Dreamcatcher
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(7, {	-- Pristine Outcast Dreamcatcher
						["achievementID"] = 9412,	-- Arakkoa Archivist
					}),
					crit(7, {	-- Pristine Outcast Dreamcatcher
						["achievementID"] = 9419,	-- Draenor Curator
					}),
				},
			}),
			q(36774, {	-- Pristine Solar Orb
				["lvl"] = 100,
				["provider"] = { "i", 114218 },	-- Pristine Solar Orb
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(4, {	-- Pristine Solar Orb
						["achievementID"] = 9412,	-- Arakkoa Archivist
					}),
					crit(4, {	-- Pristine Solar Orb
						["achievementID"] = 9419,	-- Draenor Curator
					}),
				},
			}),
			q(36775, {	-- Pristine Sundial
				["lvl"] = 100,
				["provider"] = { "i", 114219 },	-- Pristine Sundial
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(5, {	-- Pristine Sundial
						["achievementID"] = 9412,	-- Arakkoa Archivist
					}),
					crit(5, {	-- Pristine Sundial
						["achievementID"] = 9419,	-- Draenor Curator
					}),
				},
			}),
			q(36776, {	-- Pristine Talonpriest Mask
				["lvl"] = 100,
				["provider"] = { "i", 114220 },	-- Pristine Talonpriest Mask
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(6, {	-- Pristine Talonpriest Mask
						["achievementID"] = 9412,	-- Arakkoa Archivist
					}),
					crit(6, {	-- Pristine Talonpriest Mask
						["achievementID"] = 9419,	-- Draenor Curator
					}),
				},
			}),
		}),
		n(-319, {	-- Weapons
			sp(168331, { i(117382) }),	-- Beakbreaker of Terokk
		}),
	}),
	i(64657,       {	-- Canopic Jar
		["requireSkill"] = 171,	-- Alchemy,
		["g"] = {
			i(67538),	-- Recipe: Vial of the Sands
		},
	}),
	currency(1174, {	-- Demonic
		n(-17, {	-- Quests
			-- Crystalline Eye of Undravius
			q(41157, {	-- Corrupted Studies
				["provider"] = { "n", 103484 },	-- Brann Bronzebeard
				["isWeekly"] = true,
				["coord"] = { 52.2, 52.6, 634 },
				["sourceQuest"] = 40857,	-- Bits and Pieces
				["g"] = {
					i(136362, {	-- Ancient War Remnants
						i(131724), 	-- Crystalline Eye of Undravius (TOY!)
						crit(1, {	-- Crystalline Eye of Undravius
							["achievementID"] = 10603,	-- A Keen Eye
						}),
					}),
				},
			}),
			-- Imp Generator
			q(41159, {	-- Process of Elimination
				["provider"] = { "n", 103484 },	-- Brann Bronzebeard
				["isWeekly"] = true,
				["coord"] = { 52.2, 52.6, 634 },
				["sourceQuest"] = 41158,	-- Fragments of the Fjords
			}),
			q(41802, {	-- The Gates of Valor
				["provider"] = { "n", 103484 },	-- Brann Bronzebeard
				["isWeekly"] = true,
				["coord"] = { 52.2, 52.6, 634 },
				["sourceQuest"] = 41159,	-- Process of Elimination
				["g"] = {
					i(131735),	-- Imp Generator
					crit(5, {	-- Imp Generator
						["achievementID"] = 10603,	-- A Keen Eye
					}),
				},
			}),
			-- Wyrmy Tunkins
			q(41162, {	-- And Into the Fel Fire
				["provider"] = { "n", 103484 },	-- Brann Bronzebeard
				["isWeekly"] = true,
				["coord"] = { 39.0, 38.6, 630 },
				["sourceQuest"] = 41161,	-- Out of the Frying Pan
			}),
			q(41163, {	-- The Apocalypse Bringer
				["provider"] = { "n", 103484 },	-- Brann Bronzebeard
				["isWeekly"] = true,
				["coord"] = { 39.0, 38.6, 630 },
				["sourceQuest"] = 41162,	-- And Into the Fel Fire
				["g"] = {
					i(136922),	-- Wyrmy Tunkins
					crit(7, {	-- Wyrmy Tunkins
						["achievementID"] = 10603,	-- A Keen Eye
					}),
				},
			}),
			-- Blood of Young Mannoroth
			q(41165, {	-- Deciphering Demonology
				["provider"] = { "n", 103484 },	-- Brann Bronzebeard
				["isWeekly"] = true,
				["coord"] = { 27.0, 70.0, 680 },
				["sourceQuest"] = 41164,	-- One Step Closer
			}),
			q(41166, {	-- Dark Secrets
				["provider"] = { "n", 103484 },	-- Brann Bronzebeard
				["isWeekly"] = true,
				["coord"] = { 27.0, 70.0, 680 },
				["sourceQuest"] = 41165,	-- Deciphering Demonology
				["g"] = {
					i(131743),	-- Blood of Young Mannoroth
					crit(10, {	-- Blood of Young Mannoroth
						["achievementID"] = 10603,	-- A Keen Eye
					}),
				},
			}),
			-- Purple Hills of Mac'Aree
			q(41168, {	-- The Purple Hills of Mac'Aree
				["provider"] = { "n", 103484 },	-- Brann Bronzebeard
				["isWeekly"] = true,
				["coord"] = { 61.8, 87.9, 641 },
				["sourceQuest"] = 41167,	-- Fel Fragments
			}),
			q(41169, {	-- Darkheart Thicket: Through the Fog
				["provider"] = { "n", 103484 },	-- Brann Bronzebeard
				["isWeekly"] = true,
				["coord"] = { 61.8, 87.9, 641 },
				["sourceQuest"] = 41168,	-- The Purple Hills of Mac'Aree
				["g"] = {
					i(131732),	-- Purple Hills of Mac'Aree
					crit(12, {	-- Purple Hills of Mac'Aree
						["achievementID"] = 10603,	-- A Keen Eye
					}),
				},
			}),
			--
			q(41170, {	-- The Relic Renewed
				["sourceQuests"] = {	-- Hidden Tracking quests used, as the other quests reset weekly.
					41871, 	-- Darkheart Thicket: Through the Fog
					41870,	-- Dark Secrets
					41869,	-- The Apocalypse Bringer
					41868,	-- The Gates of Valor
					41867,	-- Corrupted Studies
				},
				["g"] = {
					ach(10606),	-- The Dwarven Dream
				},
			}),
			q(40359, {	-- Pristine Imp's Cup
				["lvl"] = 98,
				["provider"] = { "i", 130931 },	-- Pristine Imp's Cup
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(1, {	-- Pristine Imp's Cup
						["achievementID"] = 10604,	-- Legion Curator
					}),
				},
			}),
			q(40360, {	-- Pristine Flayed Skin Chronicle
				["lvl"] = 98,
				["provider"] = { "i", 130932 },	-- Pristine Flayed Skin Chronicle
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(2, {	-- Pristine Flayed Skin Chronicle)
						["achievementID"] = 10604,	-- Legion Curator
					}),
				},
			}),
			q(40361, {	-- Pristine Malformed Abyssal
				["lvl"] = 98,
				["provider"] = { "i", 130933 },	-- Pristine Malformed Abyssal
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(3, {	-- Pristine Malformed Abyssal)
						["achievementID"] = 10604,	-- Legion Curator
					}),
				},
			}),
			q(40362, {	-- Pristine Orb of Inner Chaos
				["lvl"] = 98,
				["provider"] = { "i", 130934 },	-- Pristine Orb of Inner Chaos
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(4, {	-- Pristine Malformed Abyssal)
						["achievementID"] = 10604,	-- Legion Curator
					}),
				},
			}),
		}),
		sp(196481, {
			i(130917),	-- Flayed-Skin Chronicle
			i(130932),	-- Pristine Flayed-Skin Chronicle
		}),
		sp(196484, {
			i(130920),	-- Houndstooth Hauberk
			i(130935),	-- Pristine Houndstooth Hauberk
		}),
		sp(196480, {
			i(130916),	-- Imp's Cup
			i(130931),	-- Pristine Imp's Cup
		}),
		sp(196482, {
			i(130918),	-- Malformed Abyssal
			i(130933),	-- Pristine Malformed Abyssal
		}),
		sp(196483, {
			i(130919),	-- Orb of Inner Chaos
			i(130934),	-- Pristine Orb of Inner Chaos
		}),
	}),
	currency(398,  {	-- Draenei
		n(-161, {	-- Toys
			sp(90983, { i(64456) }),	-- Arrival of the Naaru
		}),
		sp(90984, { i(64457) }),	-- The Last Relic of Argus
	}),
	currency(821,  {	-- Draenor Clans
		n(-17, {	-- Quests
			q(36756, {	-- Pristine Ancestral Talisman
				["lvl"] = 100,
				["provider"] = { "i", 114172 },	-- Pristine Ancestral Talisman
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(25, {	-- Pristine Ancestral Talisman)
						["achievementID"] = 9419,	-- Draenor Curator
					}),
					crit(15, {	-- Unite the Clans (Pristine Ancestral Talisman)
						["achievementID"] = 9410,
					}),
				},
			}),
			q(36753, {	-- Pristine Barbed Fishing Hook
				["lvl"] = 100,
				["provider"] = { "i", 114164 },	-- Pristine Barbed Fishing Hook
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(22, {	-- Pristine Barbed Fishing Hook)
						["achievementID"] = 9419,	-- Draenor Curator
					}),
					crit(12, {	-- Unite the Clans (Pristine Barbed Fishing Hook)
						["achievementID"] = 9410,
					}),
				},
			}),
			q(36750, {	-- Pristine Blackrock Razor
				["lvl"] = 100,
				["provider"] = { "i", 114158 },	-- Pristine Blackrock Razor
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(19, {	-- Pristine Blackrock Razor)
						["achievementID"] = 9419,	-- Draenor Curator
					}),
					crit(9, {	-- Unite the Clans (Pristine Blackrock Razor)
						["achievementID"] = 9410,
					}),
				},
			}),
			q(36754, {	-- Pristine Calcified Eye In A Jar
				["lvl"] = 100,
				["provider"] = { "i", 114166 },	-- Pristine Calcified Eye In A Jar
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(23, {	-- Pristine Calcified Eye In A Jar)
						["achievementID"] = 9419,	-- Draenor Curator
					}),
					crit(13, {	-- Unite the Clans (Pristine Calcified Eye In A Jar)
						["achievementID"] = 9410,
					}),
				},
			}),
			q(36755, {	-- Pristine Ceremonial Tattoo Needles
				["lvl"] = 100,
				["provider"] = { "i", 114168 },	-- Pristine Ceremonial Tattoo Needles
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(24, {	-- Pristine Ceremonial Tattoo Needles)
						["achievementID"] = 9419,	-- Draenor Curator
					}),
					crit(14, {	-- Unite the Clans (Pristine Ceremonial Tattoo Needles)
						["achievementID"] = 9410,
					}),
				},
			}),
			q(36757, {	-- Pristine Cracked Ivory Idol
				["lvl"] = 100,
				["provider"] = { "i", 114170 },	-- Pristine Cracked Ivory Idol
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(26, {	-- Pristine Cracked Ivory Idol)
						["achievementID"] = 9419,	-- Draenor Curator
					}),
					crit(16, {	-- Unite the Clans (Pristine Cracked Ivory Idol)
						["achievementID"] = 9410,
					}),
				},
			}),
			q(36760, {	-- Pristine Doomsday Prophecy
				["lvl"] = 100,
				["provider"] = { "i", 114178 },	-- Pristine Doomsday Prophecy
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(29, {	-- Pristine Doomsday Prophecy)
						["achievementID"] = 9419,	-- Draenor Curator
					}),
					crit(19, {	-- Unite the Clans (Pristine Doomsday Prophecy)
						["achievementID"] = 9410,
					}),
				},
			}),
			q(36749, {	-- Pristine Elemental Bellows
				["lvl"] = 100,
				["provider"] = { "i", 114156 },	-- Pristine Elemental Bellows
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(18, {	-- Pristine Elemental Bellows)
						["achievementID"] = 9419,	-- Draenor Curator
					}),
					crit(8, {	-- Unite the Clans (Pristine Elemental Bellows)
						["achievementID"] = 9410,
					}),
				},
			}),
			q(36725, {	-- Pristine Fang-Scarred Frostwolf Axe
				["lvl"] = 100,
				["provider"] = { "i", 114142 },	-- Pristine Fang-Scarred Frostwolf Axe
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(11, {	-- Pristine Fang-Scarred Frostwolf Axe)
						["achievementID"] = 9419,	-- Draenor Curator
					}),
					crit(1, {	-- Unite the Clans (Pristine Fang-Scarred Frostwolf Axe)
						["achievementID"] = 9410,
					}),
				},
			}),
			q(36758, {	-- Pristine Flask of Blazegrease
				["lvl"] = 100,
				["provider"] = { "i", 114174 },	-- Pristine Flask of Blazegrease
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(27, {	-- Pristine Flask of Blazegrease)
						["achievementID"] = 9419,	-- Draenor Curator
					}),
					crit(17, {	-- Unite the Clans (Pristine Flask of Blazegrease)
						["achievementID"] = 9410,
					}),
				},
			}),
			q(36743, {	-- Pristine Frostwolf Ancestry Scrimshaw
				["lvl"] = 100,
				["provider"] = { "i", 114144 },	-- Pristine Frostwolf Ancestry Scrimshaw
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(12, {	-- Pristine Frostwolf Ancestry Scrimshaw)
						["achievementID"] = 9419,	-- Draenor Curator
					}),
					crit(2, {	-- Unite the Clans (Pristine Frostwolf Ancestry Scrimshaw)
						["achievementID"] = 9410,
					}),
				},
			}),
			q(36759, {	-- Pristine Gronn-Tooth Necklace
				["lvl"] = 100,
				["provider"] = { "i", 114176 },	-- Pristine Gronn-Tooth Necklace
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(28, {	-- Pristine Gronn-Tooth Necklace)
						["achievementID"] = 9419,	-- Draenor Curator
					}),
					crit(18, {	-- Unite the Clans (Pristine Gronn-Tooth Necklace)
						["achievementID"] = 9410,
					}),
				},
			}),
			q(36752, {	-- Pristine Hooked Dagger
				["lvl"] = 100,
				["provider"] = { "i", 114162 },	-- Pristine Hooked Dagger
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(21, {	-- Pristine Hooked Dagger)
						["achievementID"] = 9419,	-- Draenor Curator
					}),
					crit(11, {	-- Unite the Clans (Pristine Hooked Dagger)
						["achievementID"] = 9410,
					}),
				},
			}),
			q(36748, {	-- Pristine Metalworker's Hammer
				["lvl"] = 100,
				["provider"] = { "i", 114154 },	-- Pristine Metalworker's Hammer
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(17, {	-- Pristine Metalworker's Hammer)
						["achievementID"] = 9419,	-- Draenor Curator
					}),
					crit(7, {	-- Unite the Clans (Pristine Metalworker's Hammer)
						["achievementID"] = 9410,
					}),
				},
			}),
			q(36746, {	-- Pristine Screaming Bullroarer
				["lvl"] = 100,
				["provider"] = { "i", 114150 },	-- Pristine Screaming Bullroarer
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(15, {	-- Pristine Screaming Bullroarer)
						["achievementID"] = 9419,	-- Draenor Curator
					}),
					crit(5, {	-- Unite the Clans (Pristine Screaming Bullroarer)
						["achievementID"] = 9410,
					}),
				},
			}),
			q(36745, {	-- Pristine Warsinger's Drums
				["lvl"] = 100,
				["provider"] = { "i", 114148 },	-- Pristine Warsinger's Drums
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(14, {	-- Pristine Warsinger's Drums)
						["achievementID"] = 9419,	-- Draenor Curator
					}),
					crit(4, {	-- Unite the Clans (Pristine Warsinger's Drums)
						["achievementID"] = 9410,
					}),
				},
			}),
			q(36747, {	-- Pristine Warsong Ceremonial Pike
				["lvl"] = 100,
				["provider"] = { "i", 114152 },	-- Pristine Warsong Ceremonial Pike
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(16, {	-- Pristine Warsong Ceremonial Pike)
						["achievementID"] = 9419,	-- Draenor Curator
					}),
					crit(6, {	-- Unite the Clans (Pristine Warsong Ceremonial Pike)
						["achievementID"] = 9410,
					}),
				},
			}),
			q(36751, {	-- Pristine Weighted Chopping Axe
				["lvl"] = 100,
				["provider"] = { "i", 114160 },	-- Pristine Weighted Chopping Axe
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(20, {	-- Pristine Weighted Chopping Axe)
						["achievementID"] = 9419,	-- Draenor Curator
					}),
					crit(10, {	-- Unite the Clans (Pristine Weighted Chopping Axe)
						["achievementID"] = 9410,
					}),
				},
			}),
			q(36744, {	-- Pristine Wolfskin Snowshoes
				["lvl"] = 100,
				["provider"] = { "i", 114146 },	-- Pristine Wolfskin Snowshoes
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(13, {	-- Pristine Wolfskin Snowshoes)
						["achievementID"] = 9419,	-- Draenor Curator
					}),
					crit(3, {	-- Unite the Clans (Pristine Wolfskin Snowshoes)
						["achievementID"] = 9410,
					}),
				},
			}),
		}),
		n(-318, {	-- Armor
			sp(172459, { i(116985) }),	-- Headdress of the First Shaman
		}),
		n(-162, {	-- Pets
			sp(172466, { i(117380) }),	-- Frostwolf Ghostpup
		}),
	}),
	currency(1535, {	-- Drust
		n(-17, {	-- Quests
			q(51951, {	-- Pristine Ancient Runebound Tome
				["lvl"] = 110,
				["provider"] = { "i", 154927 },	-- Pristine Ancient Runebound Tome
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(2, {	-- Kul Tiran Curator (Pristine Ancient Runebound Tome)
						["achievementID"] = 12762,	-- Kul Tiran Curator
						["races"] = ALLIANCE_ONLY,
					}),
					crit(2, {	-- Zandalari Curator (Pristine Ancient Runebound Tome)
						["achievementID"] = 12764,	-- Zandalari Curator
						["races"] = HORDE_ONLY,
					}),
				},
			}),
			q(51950, {	-- Pristine Ceremonial Bonesaw
				["lvl"] = 110,
				["provider"] = { "i", 154926 },	-- Pristine Ceremonial Bonesaw
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(1, {	-- Kul Tiran Curator (Pristine Ceremonial Bonesaw)
						["achievementID"] = 12762,	-- Kul Tiran Curator
						["races"] = ALLIANCE_ONLY,
					}),
					crit(1, {	-- Zandalari Curator (Pristine Ceremonial Bonesaw)
						["achievementID"] = 12764,	-- Zandalari Curator
						["races"] = HORDE_ONLY,
					}),
				},
			}),
			q(51952, {	-- Pristine Disembowling Sickle
				["lvl"] = 110,
				["provider"] = { "i", 154928 },	-- Pristine Disembowling Sickle
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(3, {	-- Kul Tiran Curator (Pristine Disembowling Sickle)
						["achievementID"] = 12762,	-- Kul Tiran Curator
						["races"] = ALLIANCE_ONLY,
					}),
					crit(3, {	-- Zandalari Curator (Pristine Disembowling Sickle)
						["achievementID"] = 12764,	-- Zandalari Curator
						["races"] = HORDE_ONLY,
					}),
				},
			}),
			q(51953, {	-- Pristine Jagged Blade of the Drust
				["lvl"] = 110,
				["provider"] = { "i", 154929 },	-- Pristine Jagged Blade of the Drust
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(4, {	-- Kul Tiran Curator (Pristine Jagged Blade of the Drust)
						["achievementID"] = 12762,	-- Kul Tiran Curator
						["races"] = ALLIANCE_ONLY,
					}),
					crit(4, {	-- Zandalari Curator (Pristine Jagged Blade of the Drust)
						["achievementID"] = 12764,	-- Zandalari Curator
						["races"] = HORDE_ONLY,
					}),
				},
			}),
			q(51954, {	-- Pristine Ritual Fetish
				["lvl"] = 110,
				["provider"] = { "i", 154930 },	-- Pristine Ritual Fetish
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(5, {	-- Kul Tiran Curator (Pristine Ritual Fetish)
						["achievementID"] = 12762,	-- Kul Tiran Curator
						["races"] = ALLIANCE_ONLY,
					}),
					crit(5, {	-- Zandalari Curator (Pristine Ritual Fetish)
						["achievementID"] = 12764,	-- Zandalari Curator
						["races"] = HORDE_ONLY,
					}),
				},
			}),
			q(51955, {	-- Pristine Soul Coffer
				["lvl"] = 110,
				["provider"] = { "i", 160742 },	-- Pristine Soul Coffer
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(6, {	-- Kul Tiran Curator (Pristine Soul Coffer)
						["achievementID"] = 12762,	-- Kul Tiran Curator
						["races"] = ALLIANCE_ONLY,
					}),
					crit(6, {	-- Zandalari Curator (Pristine Soul Coffer)
						["achievementID"] = 12764,	-- Zandalari Curator
						["races"] = HORDE_ONLY,
					}),
				},
			}),
		}),
		n(-162, {	-- Pets
			sp(273854, { i(161089) }),	-- Restored Revenant
		}),
		n(-161, {	-- Toys
			sp(273852, { i(160751) }),	-- Dance of the Dead
		}),
		n(-386, {	-- Trinket
			sp(273855, { i(160833) }),	-- Fetish of the Tormented Mind
		}),
		sp(273851, {	-- Soul Coffer (Spell #273851)
			i(160741),	-- Soul Coffer
			i(160742),	-- Pristine Soul Coffer
		}),
	}),
	currency(384,  {	-- Dwarf
		n(-162, {	-- Pets
			sp(90521, { i(64372) }),	-- Clockwork Gnome
		}),
		n(-161, {	-- Toys
			sp(90553, { i(64373) }),	-- Chalice of the Mountain Kings
			sp(91226, { i(64488) }),	-- The Innkeeper's Daughter
		}),
		n(-319, {	-- Weapons
			sp(91227, { i(64489) }),	-- Staff of Sorcerer-Thane Thaurissan
		}),
	}),
	currency(393,  {	-- Fossil
		n(-318, {	-- Armor
			sp(98533, { i(69764) }),	-- Extinct Turtle Shell
		}),
		n(-160, {	-- Mounts
			sp(90619, { i(60954) }),	-- Fossilized Raptor
		}),
		n(-162, {	-- Pets
			sp(89693, { i(60955) }),	-- Fossilized Hatchling
			sp(98582, { i(69821) }),	-- Pterrordax Hatchling
		}),
		n(-161, {	-- Toys
			sp(98560, { i(69776) }),	-- Ancient Amber
		}),
	}),
	currency(1172, {	-- Highborne
		n(-17, {	-- Quests
			-- Key of Kalyndras
			q(41178, {	-- Explosive Results
				["provider"] = { "n", 103482 },	-- Tae'thelan Bloodwatcher <High Examiner>
				["isWeekly"] = true,
				["coord"] = { 38.8, 81.6, 641 },
				["sourceQuest"] = 41177,	-- Goblin Archaeology
			}),
			q(41179, {	-- What Once Was Lost
				["provider"] = { "n", 103482 },	-- Tae'thelan Bloodwatcher <High Examiner>
				["isWeekly"] = true,
				["coord"] = { 38.8, 81.6, 641 },
				["sourceQuest"] = 41178,
				["g"] = {
					i(136383, {	-- Ravencrest Cache
						i(131745), 	-- Key of Kalyndras
						crit(6, {
							["achievementID"] = 10603,	-- A Keen Eye
						}),
					}),
				},
			}),
			-- Key to Nar'thalas Academy
			q(41184, {	-- Tried and True
				["provider"] = { "n", 103482 },	-- Tae'thelan Bloodwatcher <High Examiner>
				["isWeekly"] = true,
				["coord"] = { 38.2, 90, 630 },
				["sourceQuest"] = 41183,	-- Academic Exploration
			}),
			q(41185, {	-- The Keys to Success
				["provider"] = { "n", 103482 },	-- Tae'thelan Bloodwatcher <High Examiner>
				["isWeekly"] = true,
				["coord"] = { 38.2, 90, 630 },
				["sourceQuest"] = 41184,
				["g"] = {
					i(131744, {		-- Key to Nar'thalas Academy
						title(348),	-- Headmaster / Headmistress
					}),
					crit(11, {
						["achievementID"] = 10603,	-- A Keen Eye
					}),
				},
			}),
			-- Crown Jewels of Suramar
			q(41175, {	-- Fit for an Elven Queen
				["provider"] = { "n", 103482 },	-- Tae'thelan Bloodwatcher <High Examiner>
				["isWeekly"] = true,
				["coord"] = { 38.2, 90, 680 },
				["sourceQuest"] = 41174,	-- Worth Its Weight
			}),
			q(41176, {	-- Sifting Through the Rubble
				["provider"] = { "n", 103482 },	-- Tae'thelan Bloodwatcher <High Examiner>
				["isWeekly"] = true,
				["coord"] = { 38.2, 90, 680 },
				["sourceQuest"] = 41175,	-- Fit for an Elven Queen
				["g"] = {
					i(131740),		-- Crown Jewels of Suramar
					crit(4, {
						["achievementID"] = 10603,	-- A Keen Eye
					}),
				},
			}),
			-- Starlight Beacon
			q(41172, {	-- Echoes of My Ancestors
				["provider"] = { "n", 103482 },	-- Tae'thelan Bloodwatcher <High Examiner>
				["isWeekly"] = true,
				["coord"] = { 47.4, 42.6, 630 },
				["sourceQuest"] = 41171,	-- The Reliquary Calls
			}),
			q(41173, {	-- A Beacon of Hope
				["provider"] = { "n", 103482 },	-- Tae'thelan Bloodwatcher <High Examiner>
				["isWeekly"] = true,
				["coord"] = { 47.4, 42.6, 630 },
				["sourceQuest"] = 41172,	-- Echoes of My Ancestors
				["g"] = {
					i(131717),	-- Starlight Beacon
					crit(2, {
						["achievementID"] = 10603,	-- A Keen Eye
					}),
				},
			}),
			-- Shard of Sciallax
			q(41181, {	-- Narrowing Down
				["provider"] = { "n", 103482 },	-- Tae'thelan Bloodwatcher <High Examiner>
				["isWeekly"] = true,
				["coord"] = { 38.2, 90, 680 },
				["sourceQuest"] = 41180,	-- Unspeakable Power
			}),
			q(41182, {	-- Uncovering the Orb of Sciallax
				["provider"] = { "n", 103482 },	-- Tae'thelan Bloodwatcher <High Examiner>
				["isWeekly"] = true,
				["coord"] = { 38.2, 90, 680 },
				["sourceQuest"] = 41181,	-- Narrowing Down
				["g"] = {
					i(134076),	-- Crystallized Shard of Sciallax
					i(134079),	-- Ardent Shard of Sciallax
					i(134081),	-- Adamant Shard of Sciallax
					i(131731),	-- Glinting Shard of Sciallax
					i(134077),	-- Glowing Shard of Sciallax
					i(134078),	-- Dark Shard of Sciallax
					crit(8, {
						["achievementID"] = 10603,	-- A Keen Eye
					}),
				},
			}),

			q(40350, {	-- Pristine Inert Leystone Charm
				["lvl"] = 98,
				["provider"] = { "i", 130922 },	-- Pristine Inert Leystone Charm
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(7, {	-- Pristine Inert Leystone Charm)
						["achievementID"] = 10604,	-- Legion Curator
					}),
				},
			}),
			q(40353, {	-- Pristine Nobleman's Letter Opener
				["lvl"] = 98,
				["provider"] = { "i", 130925 },	-- Pristine Nobleman's Letter Opener
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(10, {	-- Pristine Nobleman's Letter Opener)
						["achievementID"] = 10604,	-- Legion Curator
					}),
				},
			}),
			q(40352, {	-- Pristine Pre-War Highborne Tapestry
				["lvl"] = 98,
				["provider"] = { "i", 130924 },	-- Pristine
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(9, {	-- Pristine Pre-War Highborne Tapestry)
						["achievementID"] = 10604,	-- Legion Curator
					}),
				},
			}),
			q(40351, {	-- Pristine Quietwine Vial
				["lvl"] = 98,
				["provider"] = { "i", 130923 },	-- Pristine Quietwine Vial
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(8, {	-- Pristine Quietwine Vial)
						["achievementID"] = 10604,	-- Legion Curator
					}),
				},
			}),
			q(40349, {	-- Pristine Violetglass Vessel
				["lvl"] = 98,
				["provider"] = { "i", 130921 },	-- Pristine Violetglass Vessel
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(6, {	-- Pristine Violetglass Vessel)
						["achievementID"] = 10604,	-- Legion Curator
					}),
				},
			}),
		}),

		i(137782),	-- Vantus Rune Technique: Grand Magistrix Elisande [Rank 3]
		sp(196471, {	-- Inert Leystone Charm
			i(130907),	-- Inert Leystone Charm
			i(130922),	-- Pristine Inert Leystone Charm
		}),
		sp(196474, {	-- Nobleman's Letter Opener
			i(130910),	-- Nobleman's Letter Opener
			i(130925),	-- Pristine Nobleman's Letter Opener
		}),
		sp(196472, {	-- Quietwine Vial
			i(130908),	-- Quietwine Vial
			i(130923),	-- Pristine Quietwine Vial
		}),
		sp(196473, {	-- Pre-War Highborne Tapestry
			i(130909),	-- Pre-War Highborne Tapestry
			i(130924),	-- Pristine Pre-War Highborne Tapestry
		}),
		sp(196470, { 	-- Violetglass Vessel
			i(130906),	--  Violetglass Vessel
			i(130921),	--  Pristine Violetglass Vessel
		}),
	}),
	currency(1173, {	-- Highmountain Tauren
		n(-17, {	-- Quests
			-- Spirit of Eche'ro
			q(41193, {	-- Laying to Rest
				["provider"] = { "n", 103485 },	-- Lessah Moonwater <Archaeologist>
				["isWeekly"] = true,
				["coord"] = { 45.8, 44.6, 650 },
				["sourceQuest"] = 41192,	-- The Right Path
				["g"] = {
					i(131734),	-- Spirit of Eche'ro
					crit(13, {
						["achievementID"] = 10603,	-- A Keen Eye
					}),
				},
			}),
			-- Spear of Rethu
			q(41187, {	-- Surveying Student
				["provider"] = { "n", 103485 },	-- Lessah Moonwater <Archaeologist>
				["isWeekly"] = true,
				["coord"] = { 45.8, 44.6, 650 },
				["sourceQuest"] = 41186,	-- History of Highmountain
			}),
			q(41188, {	-- Neltharion's Lair: Misdirected
				["provider"] = { "n", 103485 },	-- Lessah Moonwater <Archaeologist>
				["isWeekly"] = true,
				["coord"] = { 45.8, 44.6, 650 },
				["sourceQuest"] = 41187,	-- Surveying Student
				["g"] = {
					i(131733),	-- Spear of Rethu
					crit(3, {
						["achievementID"] = 10603,	-- A Keen Eye
					}),
				},
			}),
			-- Prizerock Neckband
			q(41190, {	-- Crystal Eyes
				["provider"] = { "n", 103485 },	-- Lessah Moonwater <Archaeologist>
				["isWeekly"] = true,
				["coord"] = { 45.8, 44.6, 650 },
				["sourceQuest"] = 41189,	-- A New Lead
			}),
			q(41191, {	-- Drogbar Deception
				["provider"] = { "n", 103485 },	-- Lessah Moonwater <Archaeologist>
				["isWeekly"] = true,
				["coord"] = { 45.8, 44.6, 650 },
				["sourceQuest"] = 41190,	-- Crystal Eyes
				["g"] = {
					i(131736),	-- Prizerock Neckband
					crit(9, {
						["achievementID"] = 10603,	-- A Keen Eye
					}),
				},
			}),

			q(40357, {	-- Pristine Drogbar Gem-Roller
				["lvl"] = 98,
				["provider"] = { "i", 130929 },	-- Pristine Drogbar Gem-Roller
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(14, {	-- Pristine Drogbar Gem-Roller)
						["achievementID"] = 10604,	-- Legion Curator
					}),
				},
			}),
			q(40356, {	-- Pristine Hand-Smoothed Pyrestone
				["lvl"] = 98,
				["provider"] = { "i", 130928 },	-- Pristine Hand-Smoothed Pyrestone
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(13, {	-- Pristine Hand-Smoothed Pyrestone)
						["achievementID"] = 10604,	-- Legion Curator
					}),
				},
			}),
			q(40355, {	-- Pristine Moosebone Fish-Hook
				["lvl"] = 98,
				["provider"] = { "i", 130927 },	-- Pristine Moosebone Fish-Hook
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(12, {	-- Pristine Moosebone Fish-Hook)
						["achievementID"] = 10604,	-- Legion Curator
					}),
				},
			}),
			q(40358, {	-- Pristine Stonewood Bow
				["lvl"] = 98,
				["provider"] = { "i", 130930 },	-- Pristine Stonewood Bow
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(15, {	-- Pristine Stonewood Bow)
						["achievementID"] = 10604,	-- Legion Curator
					}),
				},
			}),
			q(40354, {	-- Pristine Trailhead Drum
				["lvl"] = 98,
				["provider"] = { "i", 130926 },	-- Pristine Trailhead Drum
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(11, {	-- Pristine Trailhead Drum)
						["achievementID"] = 10604,	-- Legion Curator
					}),
				},
			}),
		}),
		i(137867),	-- Design: Shadowruby Band [Rank 3]
		sp(196478, {
			i(130914),	-- Drogbar Gem-Roller
			i(130929),	-- Pristine Drogbar Gem-Roller
		}),
		sp(196477, {
			i(130913),	-- Hand-Smoothed Pyrestone
			i(130913),	-- Pristine Hand-Smoothed Pyrestone
		}),
		sp(196476, {
			i(130912),	-- Moosebone Fish-Hook
			i(130927),	-- Pristine Moosebone Fish-Hook
		}),
		sp(196479, {
			i(130915),	-- Stonewood Bow
			i(130930),	-- Pristine Stonewood Bow
		}),
		sp(196475, {
			i(130911),	-- Trailhead Drum
			i(130926),	-- Pristine Trailhead Drum
		}),
	}),
	currency(754,  {	-- Mantid
		n(-319, {	-- Weapons
			sp(139786, { i(95391) }),	-- Mantid Sky Reaver
			sp(139787, { i(95392) }),	-- Sonic Pulse Generator
		}),
	}),
	currency(677,  {	-- Mogu
		n(-17, {	-- Quests
			q(31793, {	-- Pristine Branding Iron
				["lvl"] = 85,
				["provider"] = { "i", 89176 },	-- Pristine Branding Iron
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(8, {	-- The Seat of Knowledge (Pristine Branding Iron)
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
			q(31791, {	-- Pristine Edicts of the Thunder King
				["lvl"] = 85,
				["provider"] = { "i", 89174 },	-- Pristine Edicts of the Thunder King
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(6, {	-- The Seat of Knowledge (Pristine Edicts of the Thunder King)
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
			q(31792, {	-- Pristine Iron Amulet
				["lvl"] = 85,
				["provider"] = { "i", 89175 },	-- Pristine Iron Amulet
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(7, {	-- The Seat of Knowledge (Pristine Iron Amulet)
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
			q(31786, {	-- Pristine Manacles of Rebellion
				["lvl"] = 85,
				["provider"] = { "i", 89169 },	-- Pristine Manacles of Rebellion
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(1, {	-- The Seat of Knowledge (Pristine Manacles of Rebellion)
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
			q(31794, {	-- Pristine Mogu Coin
				["lvl"] = 85,
				["provider"] = { "i", 85477 },	-- Pristine Mogu Coin
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(9, {	-- The Seat of Knowledge (Pristine Mogu Coin)
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
			q(31787, {	-- Pristine Mogu Runestone
				["lvl"] = 85,
				["provider"] = { "i", 89170 },	-- Pristine Mogu Runestone
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(2, {	-- The Seat of Knowledge (Pristine Mogu Runestone)
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
			q(31805, {	-- Pristine Monument Ledger
				["lvl"] = 85,
				["provider"] = { "i", 89209 },	-- Pristine Monument Ledger
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(10, {	-- The Seat of Knowledge (Pristine Monument Ledger)
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
			q(31789, {	-- Pristine Petrified Bone Whip
				["lvl"] = 85,
				["provider"] = { "i", 89172 },	-- Pristine Petrified Bone Whip
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(4, {	-- The Seat of Knowledge (Pristine Petrified Bone Whip)
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
			q(31788, {	-- Pristine Terracotta Arm
				["lvl"] = 85,
				["provider"] = { "i", 89171 },	-- Pristine Terracotta Arm
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(3, {	-- The Seat of Knowledge (Pristine Terracotta Arm)
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
			q(31790, {	-- Pristine Thunder King Insignia
				["lvl"] = 85,
				["provider"] = { "i", 89173 },	-- Pristine Thunder King Insignia
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(5, {	-- The Seat of Knowledge (Pristine Thunder King Insignia)
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
		}),
		n(-161, {	-- Toys
			sp(113993, { i(89614) }),	-- Anatomical Dummy
		}),
		n(-386, {	-- Trinket
			sp(113992, { i(89611) }),	-- Quilen Statuette
		}),
	}),
	currency(400,  {	-- Nerubian
		n(-161, {	-- Toys
			sp(91214, { i(64481) }),	-- Blessing of the Old God
			sp(91215, { i(64482) }),	-- Puzzle Box of Yogg-Saron
		}),
	}),
	currency(394,  {	-- Night Elf
		n(-318, {	-- Armor
			sp(90616, { i(64643) }),	-- Queen Azshara's Dressing Gown
		}),
		n(-161, {	-- Toys
			sp(91761, { i(64646) }),	-- Bones of Transformation
			sp(90493, { i(64361) }),	-- Druid and Priest Statue Set
			sp(90464, { i(64358) }),	-- Highborne Soul Mirror
			sp(90614, { i(64383) }),	-- Kaldorei Wind Chimes
			sp(91773, { i(64651) }),	-- Wisp Amulet
		}),
		n(-386, {	-- Trinket
			sp(91757, {		-- Tyrande's Favorite Doll
				i(64645),	-- Tyrande's Favorite Doll
			}),
		}),
	}),
	currency(828,  {	-- Ogre
		n(-17, {	-- Quests
			q(36767, {	-- Pristine Eye of Har'guun
				["lvl"] = 100,
				["provider"] = { "i", 114210 },	-- Pristine Eye of Har'guun the Blind
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(36, {	-- Pristine Eye of Har'guun)
						["achievementID"] = 9419,	-- Draenor Curator
					}),
					crit(7, {	-- Highmaul Historian (Pristine Eye of Har'guun)
						["achievementID"] = 9411,
					}),
				},
			}),
			q(36765, {	-- Pristine Gladiator's Shield
				["lvl"] = 100,
				["provider"] = { "i", 114208 },	-- Pristine Gladiator's Shield
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(34, {	-- Pristine Gladiator's Shield)
						["achievementID"] = 9419,	-- Draenor Curator
					}),
					crit(5, {	-- Highmaul Historian (Pristine Gladiator's Shield)
						["achievementID"] = 9411,
					}),
				},
			}),
			q(36770, {	-- Pristine Imperial Decree Stele
				["lvl"] = 100,
				["provider"] = { "i", 114213 },	-- Pristine Imperial Decree Stele
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(39, {	-- Pristine Imperial Decree Stele)
						["achievementID"] = 9419,	-- Draenor Curator
					}),
					crit(10, {	-- Highmaul Historian (Pristine Imperial Decree Stele)
						["achievementID"] = 9411,
					}),
				},
			}),
			q(36766, {	-- Pristine Mortar and Pestle
				["lvl"] = 100,
				["provider"] = { "i", 114209 },	-- Pristine Mortar and Pestle
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(35, {	-- Pristine Mortar and Pestle)
						["achievementID"] = 9419,	-- Draenor Curator
					}),
					crit(6, {	-- Highmaul Historian (Pristine Mortar and Pestle)
						["achievementID"] = 9411,
					}),
				},
			}),
			q(36763, {	-- Pristine Ogre Figurine
				["lvl"] = 100,
				["provider"] = { "i", 114186 },	-- Pristine Ogre Figurine
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(32, {	-- Pristine Ogre Figurine)
						["achievementID"] = 9419,	-- Draenor Curator
					}),
					crit(3, {	-- Highmaul Historian (Pristine Ogre Figurine)
						["achievementID"] = 9411,
					}),
				},
			}),
			q(36764, {	-- Pristine Pictogram Carving
				["lvl"] = 100,
				["provider"] = { "i", 114188 },	-- Pristine Pictogram Carving
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(33, {	-- Pristine Pictogram Carving)
						["achievementID"] = 9419,	-- Draenor Curator
					}),
					crit(4, {	-- Highmaul Historian (Pristine Pictogram Carving)
						["achievementID"] = 9411,
					}),
				},
			}),
			q(36769, {	-- Pristine Rylak Riding Harness
				["lvl"] = 100,
				["provider"] = { "i", 114212 },	-- Pristine Rylak Riding Harness
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(38, {	-- Pristine Rylak Riding Harness)
						["achievementID"] = 9419,	-- Draenor Curator
					}),
					crit(9, {	-- Highmaul Historian (Pristine Rylak Riding Harness)
						["achievementID"] = 9411,
					}),
				},
			}),
			q(36768, {	-- Pristine Stone Dentures
				["lvl"] = 100,
				["provider"] = { "i", 114211 },	-- Pristine Stone Dentures
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(37, {	-- Pristine Stone Dentures)
						["achievementID"] = 9419,	-- Draenor Curator
					}),
					crit(8, {	-- Highmaul Historian (Pristine Stone Dentures)
						["achievementID"] = 9411,
					}),
				},
			}),
			q(36762, {	-- Pristine Stone Manacles
				["lvl"] = 100,
				["provider"] = { "i", 114184 },	-- Pristine Stone Manacles
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(31, {	-- Pristine Stone Manacles)
						["achievementID"] = 9419,	-- Draenor Curator
					}),
					crit(2, {	-- Highmaul Historian (Pristine Stone Manacles)
						["achievementID"] = 9411,
					}),
				},
			}),
			q(36761, {	-- Pristine Stonemaul Succession Stone
				["lvl"] = 100,
				["provider"] = { "i", 114182 },	-- Pristine Stonemaul Succession Stone
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(30, {	-- Pristine Stonemaul Succession Stone)
						["achievementID"] = 9419,	-- Draenor Curator
					}),
					crit(1, {	-- Highmaul Historian (Pristine Stonemaul Succession Stone)
						["achievementID"] = 9411,
					}),
				},
			}),
		}),
		n(-384, {	-- Neck
			sp(168319, { i(117385) }),	-- Sorcerer-King Toe Ring
		}),
		n(-319, {	-- Weapon
			sp(168320, { i(117384) }),	-- Warmaul of the Warmaul Chieftain
		}),
	}),
	currency(397,  {	-- Orc
		n(-318, {	-- Armor
			sp(90843, { i(64644) }),	-- Headdress of the First Shaman
		}),
	}),
	currency(676,  {	-- Pandaren
		n(-17, {	-- Quests
			q(31802, {	-- Pristine Apothecary Tins
				["lvl"] = 85,
				["provider"] = { "i", 89183 },	-- Pristine Apothecary Tins
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(18, {	-- The Seat of Knowledge (Pristine Apothecary Tins)
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
			q(31800, {	-- Pristine Carved Bronze Mirror
				["lvl"] = 85,
				["provider"] = { "i", 89181 },	-- Pristine Carved Brone Mirror
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(16, {	-- The Seat of Knowledge (Pristine Carved Bronze Mirror)
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
			q(31799, {	-- Pristine Empty Keg
				["lvl"] = 85,
				["provider"] = { "i", 89180 },	-- Pristine Empty Keg
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(15, {	-- The Seat of Knowledge (Pristine Empty Keg)
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
			q(31796, {	-- Pristine Game Board
				["lvl"] = 85,
				["provider"] = { "i", 85558 },	-- Pristine Game Board
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(12, {	-- The Seat of Knowledge (Pristine Game Board)
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
			q(31801, {	-- Pristine Gold-Inlaid Figurine
				["lvl"] = 85,
				["provider"] = { "i", 89182 },	-- Pristine Gold-Inlaid Figurine
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(17, {	-- The Seat of Knowledge (Pristine Gold-Inlaid Figurine)
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
			q(31795, {	-- Pristine Pandaren Tea Set
				["lvl"] = 85,
				["provider"] = { "i", 85557 },	-- Pristine Pandaren Tea Set
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(11, {	-- The Seat of Knowledge (Pristine Pandaren Tea Set)
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
			q(31803, {	-- Pristine Pearl of Yu'lon
				["lvl"] = 85,
				["provider"] = { "i", 89184 },	-- Pristine Pearl of Yu'lon
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(19, {	-- The Seat of Knowledge (Pristine Pearl of Yu'lon)
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
			q(31804, {	-- Pristine Standard of Niuzao
				["lvl"] = 85,
				["provider"] = { "i", 89185 },	-- Pristine Standard of Niuzao
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(20, {	-- The Seat of Knowledge (Pristine Standard of Niuzao)
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
			q(31797, {	-- Pristine Twin Stein Set
				["lvl"] = 85,
				["provider"] = { "i", 89178 },	-- Pristine Twin Stein Set
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(13, {	-- The Seat of Knowledge (Pristine Twin Stein)
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
			q(31798, {	-- Pristine Walking Cane
				["lvl"] = 85,
				["provider"] = { "i", 89179 },	-- Pristine Walking Cane
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(14, {	-- The Seat of Knowledge (Pristine Walking Cane)
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
		}),
		n(-319, {	-- Weapons
			sp(113981, { 	-- Spear of Xuen
				i(89685), 	-- Spear of Xuen
			}),
			sp(113980, { 	-- Umbrella of Chi-Ji
				i(89684),  	-- Umbrella of Chi-Ji
			}),
		}),
		sp(113971, {	-- Pandaren Game Board
			i(79897),	-- Pandaren Game Board
			i(85558),	-- Pristine Pandaren Game Board
		}),
		sp(113968, {	-- Pandaren Tea Set
			i(79896),	-- Pandaren Tea Set
			i(85557),	-- Pristine Pandaren Tea Set
		}),
	}),
	currency(401,  {	-- Tol'vir
		n(-160, {	-- Mounts
			sp(92148, { i(64883) }),	-- Scepter of Azj'Aqir
		}),
		n(-162, {	-- Pets
			sp(92137, { i(60847) }),	-- Crawling Claw
		}),
		n(-161, {	-- Toys
			sp(92145, { i(64881) }),	-- Pendant of the Scarab Storm
		}),
		n(-385, {	-- Finger
			sp(92168, { i(64904) }),	-- Ring of the Boy Emperor
		}),
		n(-319, {	-- Weapons
			sp(92163, { i(64885) }),	-- Scimitar of the Sirocco
			sp(92139, { i(64880) }),	-- Staff of Ammunae
		}),
	}),
	currency(385,  {	-- Troll
		n(-162, {	-- Pets
			sp(98588, { i(69824) }),	-- Voodoo Figurine
		}),
		n(-161, {	-- Toys
			sp(98556, { i(69777) }),	-- Haunted War Drum
		}),
		n(-319, {	-- Weapons
			sp(90608, { i(64377) }),	-- Zin'rokh, Destroyer of Worlds
		}),
		sp(88262, {
			i(63115),	-- Zandalari Voodoo Doll
		}),
	}),
	currency(399,  {	-- Vrykul
		n(-161, {	-- Toys
			sp(98569, { i(69775) }),	-- Vrykul Drinking Horn
		}),
		n(-319, {	-- Weapons
			sp(90997, { i(64460) }),	-- Nifflevar Bearded Axe
		}),
	}),
	currency(1534, {	-- Zandalari
		n(-17, {	-- Quests
			q(51926, {	-- Pristine Akun'Jar Vase
				["lvl"] = 110,
				["provider"] = { "i", 154931 },	-- Pristine Akun'Jar Vase
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(7, {	-- Kul Tiran Curator (Pristine Akun'Jar Vase)
						["achievementID"] = 12762,	-- Kul Tiran Curator
						["races"] = ALLIANCE_ONLY,
					}),
					crit(7, {	-- Zandalari Curator (Pristine Akun'Jar Vase)
						["achievementID"] = 12764,	-- Zandalari Curator
						["races"] = HORDE_ONLY,
					}),
				},
			}),
			q(51937, {	-- Pristine Blowgun of the Sethrak
				["lvl"] = 110,
				["provider"] = { "i", 160744 },	-- Pristine Blowgun of the Sethrak
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(12, {	-- Kul Tiran Curator (Pristine Blowgun of the Sethrak)
						["achievementID"] = 12762,	-- Kul Tiran Curator
						["races"] = ALLIANCE_ONLY,
					}),
					crit(12, {	-- Zandalari Curator (Pristine Blowgun of the Sethrak)
						["achievementID"] = 12764,	-- Zandalari Curator
						["races"] = HORDE_ONLY,
					}),
				},
			}),
			q(51936, {	-- Pristine Bwonsamdi Voodoo Mask
				["lvl"] = 110,
				["provider"] = { "i", 154935 },	-- Pristine Bwonsamdi Voodoo Mask
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(11, {	-- Kul Tiran Curator (Pristine Bwonsamdi Voodoo Mask)
						["achievementID"] = 12762,	-- Kul Tiran Curator
						["races"] = ALLIANCE_ONLY,
					}),
					crit(11, {	-- Zandalari Curator (Pristine Bwonsamdi Voodoo Mask)
						["achievementID"] = 12764,	-- Zandalari Curator
						["races"] = HORDE_ONLY,
					}),
				},
			}),
			q(51934, {	-- Pristine High Apothecary's Hood
				["lvl"] = 110,
				["provider"] = { "i", 154934 },	-- Pristine High Apothecary's Hood
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(10, {	-- Kul Tiran Curator (Pristine High Apothecary's Hood)
						["achievementID"] = 12762,	-- Kul Tiran Curator
						["races"] = ALLIANCE_ONLY,
					}),
					crit(10, {	-- Zandalari Curator (Pristine High Apothecary's Hood)
						["achievementID"] = 12764,	-- Zandalari Curator
						["races"] = HORDE_ONLY,
					}),
				},
			}),
			q(51932, {	-- Pristine Rezan Idol
				["lvl"] = 110,
				["provider"] = { "i", 154933 },	-- Pristine Rezan Idol
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(9, {	-- Kul Tiran Curator (Pristine Rezan Idol)
						["achievementID"] = 12762,	-- Kul Tiran Curator
						["races"] = ALLIANCE_ONLY,
					}),
					crit(9, {	-- Zandalari Curator (Pristine Rezan Idol)
						["achievementID"] = 12764,	-- Zandalari Curator
						["races"] = HORDE_ONLY,
					}),
				},
			}),
			q(51929, {	-- Pristine Urn of Passage
				["lvl"] = 110,
				["provider"] = { "i", 154932 },	-- Pristine Urn of Passage
				["requireSkill"] = 794,	-- Archaeology
				["g"] = {
					crit(8, {	-- Kul Tiran Curator (Pristine Urn of Passage)
						["achievementID"] = 12762,	-- Kul Tiran Curator
						["races"] = ALLIANCE_ONLY,
					}),
					crit(8, {	-- Zandalari Curator (Pristine Urn of Passage)
						["achievementID"] = 12764,	-- Zandalari Curator
						["races"] = HORDE_ONLY,
					}),
				},
			}),
		}),
		n(-162, {	-- Pets
			sp(273817, { i(161080) }),	-- Intact Direhorn Egg
		}),
		n(-161, {	-- Toys
			sp(273815, { i(160740) }),	-- Croak Crock
		}),
		n(-386, {	-- Trinket
			sp(273819, { i(160753) }),	-- Sanguinating Totem (Trinket)
		}),
		sp(273812, {	-- Blowgun of the Sethra
			i(160743),	-- Blowgun of the Sethrak
			i(160744),	-- Pristine Blowgun of the Sethrak
		}),
	}),
});