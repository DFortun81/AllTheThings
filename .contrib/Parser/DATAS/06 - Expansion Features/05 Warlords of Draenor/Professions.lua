-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root(ROOTS.ExpansionFeatures, tier(WOD_TIER, bubbleDown({ ["timeline"] = { "added 6.0.2" } }, {
	n(PROFESSIONS, {
		prof(ARCHAEOLOGY, bubbleDownSelf({ ["requireSkill"] = ARCHAEOLOGY }, {
			ach(9409),	-- Draenor Archaeologist
			ach(9414, {	-- Ogre Observer
				crit(1, {	-- Eye of Har'gunn the Blind
					["provider"] = { "i", 114191 },	-- Eye of Har'gunn the Blind
				}),
				crit(2, {	-- Gladiator's Shield
					["provider"] = { "i", 114189 },	-- Gladiator's Shield
				}),
				crit(3, {	-- Imperial Decree Stele
					["provider"] = { "i", 114194 },	-- Imperial Decree Stele
				}),
				crit(4, {	-- Mortar and Pestle
					["provider"] = { "i", 114190 },	-- Mortar and Pestle
				}),
				crit(5, {	-- Ogre Figurine
					["provider"] = { "i", 114185 },	-- Ogre Figurine
				}),
				crit(6, {	-- Pictogram Carving
					["provider"] = { "i", 114187 },	-- Pictogram Carving
				}),
				crit(7, {	-- Rylak Riding Harness
					["provider"] = { "i", 114193 },	-- Rylak Riding Harness
				}),
				crit(8, {	-- Stone Dentures
					["provider"] = { "i", 114192 },	-- Stone Dentures
				}),
				crit(9, {	-- Stone Manacles
					["provider"] = { "i", 114183 },	-- Stone Manacles
				}),
				crit(10, {	-- Stonemaul Succession Stone
					["provider"] = { "i", 114181 },	-- Stonemaul Succession Stone
				}),
			}),
			ach(9415, {	-- Secrets of Skettis
				crit(1, {	-- Dreamcatcher
					["provider"] = { "i", 114197 },	-- Dreamcatcher
				}),
				crit(2, {	-- Burial Urn
					["provider"] = { "i", 114198 },	-- Burial Urn
				}),
				crit(3, {	-- Decree Scrolls
					["provider"] = { "i", 114199 },	-- Decree Scrolls
				}),
				crit(4, {	-- Solar Orb
					["provider"] = { "i", 114200 },	-- Solar Orb
				}),
				crit(5, {	-- Sundial
					["provider"] = { "i", 114201 },	-- Sundial
				}),
				crit(6, {	-- Talonpriest Mask
					["provider"] = { "i", 114202 },	-- Talonpriest Mask
				}),
				crit(7, {	-- Outcast Dreamcatcher
					["provider"] = { "i", 114203 },	-- Outcast Dreamcatcher
				}),
				crit(8, {	-- Apexis Crystal
					["provider"] = { "i", 114204 },	-- Apexis Crystal
				}),
				crit(9, {	-- Apexis Hieroglyph
					["provider"] = { "i", 114205 },	-- Apexis Hieroglyph
				}),
				crit(10, {	-- Apexis Scroll
					["provider"] = { "i", 114206 },	-- Apexis Scroll
				}),
			}),
			ach(9413, {	-- Strength and Honor
				crit(1, {	-- Ancestral Talisman
					["provider"] = { "i", 114171 },	-- Ancestral Talisman
				}),
				crit(2, {	-- Barbed Fishing Hook
					["provider"] = { "i", 114163 },	-- Barbed Fishing Hook
				}),
				crit(3, {	-- Blackrock Razor
					["provider"] = { "i", 114157 },	-- Blackrock Razor
				}),
				crit(4, {	-- Calcified Eye in a Jar
					["provider"] = { "i", 114165 },	-- Calcified Eye in a Jar
				}),
				crit(5, {	-- Ceremonial Tattoo Needles
					["provider"] = { "i", 114167 },	-- Ceremonial Tattoo Needles
				}),
				crit(6, {	-- Cracked Ivory Idol
					["provider"] = { "i", 114169 },	-- Cracked Ivory Idol
				}),
				crit(7, {	-- Doomsday Prophecy
					["provider"] = { "i", 114177 },	-- Doomsday Prophecy
				}),
				crit(8, {	-- Elemental Bellows
					["provider"] = { "i", 114155 },	-- Elemental Bellows
				}),
				crit(9, {	-- Fang-Scarred Frostwolf Axe
					["provider"] = { "i", 114141 },	-- Fang-Scarred Frostwolf Axe
				}),
				crit(10, {	-- Flask of Blazegrease
					["provider"] = { "i", 114173 },	-- Flask of Blazegrease
				}),
				crit(11, {	-- Frostwolf Ancestry Scrimshaw
					["provider"] = { "i", 114143 },	-- Frostwolf Ancestry Scrimshaw
				}),
				crit(12, {	-- Gronn-Tooth Necklace
					["provider"] = { "i", 114175 },	-- Gronn-Tooth Necklace
				}),
				crit(13, {	-- Hooked Dagger
					["provider"] = { "i", 114161 },	-- Hooked Dagger
				}),
				crit(14, {	-- Metalworker's Hammer
					["provider"] = { "i", 114153 },	-- Metalworker's Hammer
				}),
				crit(15, {	-- Screaming Bullroarer
					["provider"] = { "i", 114149 },	-- Screaming Bullroarer
				}),
				crit(16, {	-- Warsinger's Drums
					["provider"] = { "i", 114147 },	-- Warsinger's Drums
				}),
				crit(17, {	-- Warsong Ceremonial Pike
					["provider"] = { "i", 114151 },	-- Warsong Ceremonial Pike
				}),
				crit(18, {	-- Weighted Chopping Axe
					["provider"] = { "i", 114159 },	-- Weighted Chopping Axe
				}),
				crit(19, {	-- Wolfskin Snowshoes
					["provider"] = { "i", 114145 },	-- Wolfskin Snowshoes
				}),
			}),
			ach(9412, {	-- Arakkoa Archivist
				crit(1, {	-- Pristine Dreamcatcher
					["_quests"] = { 36771 },
				}),
				crit(2, {	-- Pristine Burial Urn
					["_quests"] = { 36772 },
				}),
				crit(3, {	-- Pristine Decree Scrolls
					["_quests"] = { 36773 },
				}),
				crit(4, {	-- Pristine Solar Orb
					["_quests"] = { 36774 },
				}),
				crit(5, {	-- Pristine Sundial
					["_quests"] = { 36775 },
				}),
				crit(6, {	-- Pristine Talonpriest Mask
					["_quests"] = { 36776 },
				}),
				crit(7, {	-- Pristine Outcast Dreamcatcher
					["_quests"] = { 36777 },
				}),
				crit(8, {	-- Pristine Apexis Crystal
					["_quests"] = { 36778 },
				}),
				crit(9, {	-- Pristine Apexis Hieroglyph
					["_quests"] = { 36779 },
				}),
				crit(10, {	-- Pristine Apexis Scroll
					["_quests"] = { 36780 },
				}),
			}),
			ach(9419, {	-- Draenor Curator
				crit(1, {	-- Pristine Dreamcatcher
					["_quests"] = { 36771 },
				}),
				crit(2, {	-- Pristine Burial Urn
					["_quests"] = { 36772 },
				}),
				crit(3, {	-- Pristine Decree Scrolls
					["_quests"] = { 36773 },
				}),
				crit(4, {	-- Pristine Solar Orb
					["_quests"] = { 36774 },
				}),
				crit(5, {	-- Pristine Sundial
					["_quests"] = { 36775 },
				}),
				crit(6, {	-- Pristine Talonpriest Mask
					["_quests"] = { 36776 },
				}),
				crit(7, {	-- Pristine Outcast Dreamcatcher
					["_quests"] = { 36777 },
				}),
				crit(8, {	-- Pristine Apexis Crystal
					["_quests"] = { 36778 },
				}),
				crit(9, {	-- Pristine Apexis Hieroglyph
					["_quests"] = { 36779 },
				}),
				crit(10, { -- Pristine Apexis Scroll
					["_quests"] = { 36780 },
				}),
				crit(11, { -- Pristine Fang-Scarred Frostwolf Axe
					["_quests"] = { 36725 },
				}),
				crit(12, { -- Pristine Frostwolf Ancestry Scrimshaw
					["_quests"] = { 36743 },
				}),
				crit(13, { -- Pristine Wolfskin Snowshoes
					["_quests"] = { 36744 },
				}),
				crit(14, { -- Pristine Warsinger's Drums
					["_quests"] = { 36745 },
				}),
				crit(15, { -- Pristine Screaming Bullroarer
					["_quests"] = { 36746 },
				}),
				crit(16, { -- Pristine Warsong Ceremonial Pike
					["_quests"] = { 36747 },
				}),
				crit(17, { -- Pristine Metalworker's Hammer
					["_quests"] = { 36748 },
				}),
				crit(18, { -- Pristine Elemental Bellows
					["_quests"] = { 36749 },
				}),
				crit(19, { -- Pristine Blackrock Razor
					["_quests"] = { 36750 },
				}),
				crit(20, { -- Pristine Weighted Chopping Axe
					["_quests"] = { 36751 },
				}),
				crit(21, { -- Pristine Hooked Dagger
					["_quests"] = { 36752 },
				}),
				crit(22, { -- Pristine Barbed Fishing Hook
					["_quests"] = { 36753 },
				}),
				crit(23, { -- Pristine Calcified Eye In A Jar
					["_quests"] = { 36754 },
				}),
				crit(24, { -- Pristine Ceremonial Tattoo Needles
					["_quests"] = { 36755 },
				}),
				crit(25, { -- Pristine Ancestral Talisman
					["_quests"] = { 36756 },
				}),
				crit(26, { -- Pristine Cracked Ivory Idol
					["_quests"] = { 36757 },
				}),
				crit(27, { -- Pristine Flask of Blazegrease
					["_quests"] = { 36758 },
				}),
				crit(28, { -- Pristine Gronn-Tooth Necklace
					["_quests"] = { 36759 },
				}),
				crit(29, { -- Pristine Doomsday Prophecy
					["_quests"] = { 36760 },
				}),
				crit(30, { -- Pristine Stonemaul Succession Stone
					["_quests"] = { 36761 },
				}),
				crit(31, { -- Pristine Stone Manacles
					["_quests"] = { 36762 },
				}),
				crit(32, { -- Pristine Ogre Figurine
					["_quests"] = { 36763 },
				}),
				crit(33, { -- Pristine Pictogram Carving
					["_quests"] = { 36764 },
				}),
				crit(34, { -- Pristine Gladiator's Shield
					["_quests"] = { 36765 },
				}),
				crit(35, { -- Pristine Mortar and Pestle
					["_quests"] = { 36766 },
				}),
				crit(36, { -- Pristine Eye of Har'guun the Blind
					["_quests"] = { 36767 },
				}),
				crit(37, { -- Pristine Stone Dentures
					["_quests"] = { 36768 },
				}),
				crit(38, { -- Pristine Rylak Riding Harness
					["_quests"] = { 36769 },
				}),
				crit(39, { -- Pristine Imperial Decree Stele
					["_quests"] = { 36770 },
				}),
			}),
			ach(9411, {	-- Highmaul Historian
				crit(1, { -- Pristine Stonemaul Succession Stone
					["_quests"] = { 36761 },
				}),
				crit(2, { -- Pristine Stone Manacles
					["_quests"] = { 36762 },
				}),
				crit(3, { -- Pristine Ogre Figurine
					["_quests"] = { 36763 },
				}),
				crit(4, { -- Pristine Pictogram Carving
					["_quests"] = { 36764 },
				}),
				crit(5, { -- Pristine Gladiator's Shield
					["_quests"] = { 36765 },
				}),
				crit(6, { -- Pristine Mortar and Pestle
					["_quests"] = { 36766 },
				}),
				crit(7, { -- Pristine Eye of Har'guun the Blind
					["_quests"] = { 36767 },
				}),
				crit(8, { -- Pristine Stone Dentures
					["_quests"] = { 36768 },
				}),
				crit(9, { -- Pristine Rylak Riding Harness
					["_quests"] = { 36769 },
				}),
				crit(10, {	-- Pristine Imperial Decree Stele
					["_quests"] = { 36770 },
				}),
			}),
			ach(9422),	-- The Search For Fact, Not Truth (30)
			ach(9410, {	-- Unite the Clans
				crit(1, {	-- Pristine Fang-Scarred Frostwolf Axe
					["_quests"] = { 36725 },
				}),
				crit(2, {	-- Pristine Frostwolf Ancestry Scrimshaw
					["_quests"] = { 36743 },
				}),
				crit(3, {	-- Pristine Wolfskin Snowshoes
					["_quests"] = { 36744 },
				}),
				crit(4, {	-- Pristine Warsinger's Drums
					["_quests"] = { 36745 },
				}),
				crit(5, {	-- Pristine Screaming Bullroarer
					["_quests"] = { 36746 },
				}),
				crit(6, {	-- Pristine Warsong Ceremonial Pike
					["_quests"] = { 36747 },
				}),
				crit(7, {	-- Pristine Metalworker's Hammer
					["_quests"] = { 36748 },
				}),
				crit(8, {	-- Pristine Elemental Bellows
					["_quests"] = { 36749 },
				}),
				crit(9, {	-- Pristine Blackrock Razor
					["_quests"] = { 36750 },
				}),
				crit(10, {	-- Pristine Weighted Chopping Axe
					["_quests"] = { 36751 },
				}),
				crit(11, {	-- Pristine Hooked Dagger
					["_quests"] = { 36752 },
				}),
				crit(12, {	-- Pristine Barbed Fishing Hook
					["_quests"] = { 36753 },
				}),
				crit(13, {	-- Pristine Calcified Eye In A Jar
					["_quests"] = { 36754 },
				}),
				crit(14, {	-- Pristine Ceremonial Tattoo Needles
					["_quests"] = { 36755 },
				}),
				crit(15, {	-- Pristine Ancestral Talisman
					["_quests"] = { 36756 },
				}),
				crit(16, {	-- Pristine Cracked Ivory Idol
					["_quests"] = { 36757 },
				}),
				crit(17, {	-- Pristine Flask of Blazegrease
					["_quests"] = { 36758 },
				}),
				crit(18, {	-- Pristine Gronn-Tooth Necklace
					["_quests"] = { 36759 },
				}),
				crit(19, {	-- Pristine Doomsday Prophecy
					["_quests"] = { 36760 },
				}),
			}),
			currency(829, {	-- Arakkoa
				-- Solves
				i(117354),	-- Ancient Nest Guardian
				i(117382),	-- Beakbreaker of Terokk
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
				n(QUESTS, {
					q(36778, {	-- Pristine Apexis Crystal
						["provider"] = { "i", 114222 },	-- Pristine Apexis Crystal
					}),
					q(36779, {	-- Pristine Apexis Hieroglyph
						["provider"] = { "i", 114223 },	-- Pristine Apexis Hieroglyph
					}),
					q(36780, {	-- Pristine Apexis Scroll
						["provider"] = { "i", 114224 },	-- Pristine Apexis Scroll
					}),
					q(36772, {	-- Pristine Burial Urn
						["provider"] = { "i", 114216 },	-- Pristine Burial Urn
					}),
					q(36773, {	-- Pristine Decree Scrolls
						["provider"] = { "i", 114217 },	-- Pristine Decree Scrolls
					}),
					q(36771, {	-- Pristine Dreamcatcher
						["provider"] = { "i", 114215 },	-- Pristine Dreamcatcher
					}),
					q(36777, {	-- Pristine Outcast Dreamcatcher
						["provider"] = { "i", 114221 },	-- Pristine Outcast Dreamcatcher
					}),
					q(36774, {	-- Pristine Solar Orb
						["provider"] = { "i", 114218 },	-- Pristine Solar Orb
					}),
					q(36775, {	-- Pristine Sundial
						["provider"] = { "i", 114219 },	-- Pristine Sundial
					}),
					q(36776, {	-- Pristine Talonpriest Mask
						["provider"] = { "i", 114220 },	-- Pristine Talonpriest Mask
					}),
				}),
			}),
			currency(821, {	-- Draenor Clans
				-- Solves
					i(117380),	-- Frostwolf Ghostpup
					i(116985),	-- Headdress of the First Shaman
					i(114171),	-- Ancestral Talisman
					i(114163),	-- Barbed Fishing Hook
					i(114157),	-- Blackrock Razor
					i(114165),	-- Calcified Eye in a Jar
					i(114167),	-- Ceremonial Tattoo Needles
					i(114169),	-- Cracked Ivory Idol
					i(114177),	-- Doomsday Prophecy
					i(114155),	-- Elemental Bellows
					i(114141),	-- Fang-Scarred Frostwolf Axe
					i(114173),	-- Flask of Blazegrease
					i(114143),	-- Frostwolf Ancestry Scrimshaw
					i(114175),	-- Gronn-Tooth Necklace
					i(114161),	-- Hooked Dagger
					i(114153),	-- Metalworker's Hammer
					i(114149),	-- Screaming Bullroarer
					i(114147),	-- Warsinger's Drums
					i(114151),	-- Warsong Ceremonial Pike
					i(114159),	-- Weighted Chopping Axe
					i(114145),	-- Wolfskin Snowshoes
				n(QUESTS, {
					q(36756, {	-- Pristine Ancestral Talisman
						["provider"] = { "i", 114172 },	-- Pristine Ancestral Talisman
					}),
					q(36753, {	-- Pristine Barbed Fishing Hook
						["provider"] = { "i", 114164 },	-- Pristine Barbed Fishing Hook
					}),
					q(36750, {	-- Pristine Blackrock Razor
						["provider"] = { "i", 114158 },	-- Pristine Blackrock Razor
					}),
					q(36754, {	-- Pristine Calcified Eye In A Jar
						["provider"] = { "i", 114166 },	-- Pristine Calcified Eye In A Jar
					}),
					q(36755, {	-- Pristine Ceremonial Tattoo Needles
						["provider"] = { "i", 114168 },	-- Pristine Ceremonial Tattoo Needles
					}),
					q(36757, {	-- Pristine Cracked Ivory Idol
						["provider"] = { "i", 114170 },	-- Pristine Cracked Ivory Idol
					}),
					q(36760, {	-- Pristine Doomsday Prophecy
						["provider"] = { "i", 114178 },	-- Pristine Doomsday Prophecy
					}),
					q(36749, {	-- Pristine Elemental Bellows
						["provider"] = { "i", 114156 },	-- Pristine Elemental Bellows
					}),
					q(36725, {	-- Pristine Fang-Scarred Frostwolf Axe
						["provider"] = { "i", 114142 },	-- Pristine Fang-Scarred Frostwolf Axe
					}),
					q(36758, {	-- Pristine Flask of Blazegrease
						["provider"] = { "i", 114174 },	-- Pristine Flask of Blazegrease
					}),
					q(36743, {	-- Pristine Frostwolf Ancestry Scrimshaw
						["provider"] = { "i", 114144 },	-- Pristine Frostwolf Ancestry Scrimshaw
					}),
					q(36759, {	-- Pristine Gronn-Tooth Necklace
						["provider"] = { "i", 114176 },	-- Pristine Gronn-Tooth Necklace
					}),
					q(36752, {	-- Pristine Hooked Dagger
						["provider"] = { "i", 114162 },	-- Pristine Hooked Dagger
					}),
					q(36748, {	-- Pristine Metalworker's Hammer
						["provider"] = { "i", 114154 },	-- Pristine Metalworker's Hammer
					}),
					q(36746, {	-- Pristine Screaming Bullroarer
						["provider"] = { "i", 114150 },	-- Pristine Screaming Bullroarer
					}),
					q(36745, {	-- Pristine Warsinger's Drums
						["provider"] = { "i", 114148 },	-- Pristine Warsinger's Drums
					}),
					q(36747, {	-- Pristine Warsong Ceremonial Pike
						["provider"] = { "i", 114152 },	-- Pristine Warsong Ceremonial Pike
					}),
					q(36751, {	-- Pristine Weighted Chopping Axe
						["provider"] = { "i", 114160 },	-- Pristine Weighted Chopping Axe
					}),
					q(36744, {	-- Pristine Wolfskin Snowshoes
						["provider"] = { "i", 114146 },	-- Pristine Wolfskin Snowshoes
					}),
				}),
			}),
			currency(828, {	-- Ogre
				-- Solve
				i(117385),	-- Sorcerer-King Toe Ring
				i(117384),	-- Warmaul of the Warmaul Chieftain
				i(114191),	-- Eye of Har'gunn the Blind
				i(114189),	-- Gladiator's Shield
				i(114194),	-- Imperial Decree Stele
				i(114190),	-- Mortar and Pestle
				i(114185),	-- Ogre Figurine
				i(114187),	-- Pictogram Carving
				i(114193),	-- Rylak Riding Harness
				i(114192),	-- Stone Dentures
				i(114183),	-- Stone Manacles
				i(114181),	-- Stonemaul Succession Stone
				n(QUESTS, {
					q(36767, {	-- Pristine Eye of Har'guun
						["provider"] = { "i", 114210 },	-- Pristine Eye of Har'guun the Blind
					}),
					q(36765, {	-- Pristine Gladiator's Shield
						["provider"] = { "i", 114208 },	-- Pristine Gladiator's Shield
					}),
					q(36770, {	-- Pristine Imperial Decree Stele
						["provider"] = { "i", 114213 },	-- Pristine Imperial Decree Stele
					}),
					q(36766, {	-- Pristine Mortar and Pestle
						["provider"] = { "i", 114209 },	-- Pristine Mortar and Pestle
					}),
					q(36763, {	-- Pristine Ogre Figurine
						["provider"] = { "i", 114186 },	-- Pristine Ogre Figurine
					}),
					q(36764, {	-- Pristine Pictogram Carving
						["provider"] = { "i", 114188 },	-- Pristine Pictogram Carving
					}),
					q(36769, {	-- Pristine Rylak Riding Harness
						["provider"] = { "i", 114212 },	-- Pristine Rylak Riding Harness
					}),
					q(36768, {	-- Pristine Stone Dentures
						["provider"] = { "i", 114211 },	-- Pristine Stone Dentures
					}),
					q(36762, {	-- Pristine Stone Manacles
						["provider"] = { "i", 114184 },	-- Pristine Stone Manacles
					}),
					q(36761, {	-- Pristine Stonemaul Succession Stone
						["provider"] = { "i", 114182 },	-- Pristine Stonemaul Succession Stone
					}),
				}),
			}),
			i(142113, {	-- Crate of Arakkoa Archaeology Fragments
				["cost"] = { { "i", 87399, 1 } },	-- 1x  Restored Artifact
				["g"] = {
					{ ["currencyID"] = 829, }	-- Arakkoa Archaeology Fragment
				},
			}),
			i(142114, {	-- Crate of Draenor Clans Archaeology Fragments
				["cost"] = { { "i", 87399, 1 } },	-- 1x  Restored Artifact
				["g"] = {
					{ ["currencyID"] = 821, }	-- Draenor Clans Archaeology Fragment
				},
			}),
			i(142115, {	-- Crate of Ogre Archaeology Fragments
				["cost"] = { { "i", 87399, 1 } },	-- 1x  Restored Artifact
				["g"] = {
					{ ["currencyID"] = 828, }	-- Ogre Archaeology Fragment
				},
			}),
		})),
		prof(ENCHANTING, bubbleDownSelf({ ["requireSkill"] = ENCHANTING }, {
			q(36308, {	-- Enchanted Highmaul Bracer (A)
				["description"] = "This item can drop from any Draenor mob.",
				["provider"] = { "i", 115281 },	-- Enchanted Highmaul Bracer
				["timeline"] = { "added 6.0.1.18522" },
				["races"] = ALLIANCE_ONLY,
				["altQuests"] = { 36255 },	-- Enchanted Highmaul Bracer (H)
				["maps"] = {
					FROSTFIRE_RIDGE,
					GORGROND,
					DRAENOR_NAGRAND,
					DRAENOR_SHADOWMOON_VALLEY,
					SPIRES_OF_ARAK,
					TALADOR,
				},
			}),
			q(36255, {	-- Enchanted Highmaul Bracer (H)
				["description"] = "This item can drop from any Draenor mob.",
				["provider"] = { "i", 115008 },	-- Enchanted Highmaul Bracer
				["timeline"] = { "added 6.0.1.18522" },
				["races"] = HORDE_ONLY,
				["altQuests"] = { 36308 },	-- Enchanted Highmaul Bracer (A)
				["maps"] = {
					FROSTFIRE_RIDGE,
					GORGROND,
					DRAENOR_NAGRAND,
					DRAENOR_SHADOWMOON_VALLEY,
					SPIRES_OF_ARAK,
					TALADOR,
				},
			}),
		})),
		prof(FIRST_AID, {
			ach(9505, { -- Draenor Medic (700)
				["timeline"] = { "added 6.0", "removed 8.0" },
				["requireSkill"] = FIRST_AID,
			}),
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, tier(WOD_TIER, bubbleDown({ ["timeline"] = { "added 6.0.2" } }, {
	n(PROFESSIONS, {
		prof(ARCHAEOLOGY, {
			q(33823),	-- Tracking Quest - Archaeology - Frostfire - Dig Map #1
			q(33824),	-- Tracking Quest - Archaeology - Frostfire - Dig Map #2
			q(33825),	-- Tracking Quest - Archaeology - Frostfire - Dig Map #3
		}),
	}),
})));