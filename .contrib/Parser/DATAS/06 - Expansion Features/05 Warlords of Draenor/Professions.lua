-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root("ExpansionFeatures", tier(WOD_TIER, bubbleDown({ ["timeline"] = { "added 6.0.2" } }, {
	n(PROFESSIONS, {
		prof(ARCHAEOLOGY, bubbleDownSelf({ ["requireSkill"] = ARCHAEOLOGY }, {
			ach(9409),	-- Draenor Archaeologist
			ach(9414),	-- Ogre Observer
			ach(9415),	-- Secrets of Skettis
			ach(9413),	-- Strength and Honor
			ach(9412,  {	-- Arakkoa Archivist
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
			ach(9419,  {	-- Draenor Curator
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
			ach(9411,  {	-- Highmaul Historian
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
			ach(9410,  {	-- Unite the Clans
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
			currency(829,  {	-- Arakkoa
				-- Solves
				i(117354),	-- Ancient Nest Guardian
				i(117382),	-- Beakbreaker of Terokk
				itemcrit(114204, 9415, 8),	-- Apexis Crystal
				itemcrit(114205, 9415, 9),	-- Apexis Hieroglyph
				itemcrit(114206, 9415, 10),	-- Apexis Scroll
				itemcrit(114198, 9415, 2),	-- Burial Urn
				itemcrit(114199, 9415, 3),	-- Decree Scrolls
				itemcrit(114197, 9415, 1),	-- Dreamcatcher
				itemcrit(114203, 9415, 7),	-- Outcast Dreamcatcher
				itemcrit(114200, 9415, 4),	-- Solar Orb
				itemcrit(114201, 9415, 5),	-- Sundial
				itemcrit(114202, 9415, 6),	-- Talonpriest Mask
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
			currency(821,  {	-- Draenor Clans
				-- Solves
					i(117380),	-- Frostwolf Ghostpup
					i(116985),	-- Headdress of the First Shaman
					itemcrit(114171, 9413, 1),	-- Ancestral Talisman
					itemcrit(114163, 9413, 2),	-- Barbed Fishing Hook
					itemcrit(114157, 9413, 3),	-- Blackrock Razor
					itemcrit(114165, 9413, 4),	-- Calcified Eye in a Jar
					itemcrit(114167, 9413, 5),	-- Ceremonial Tattoo Needles
					itemcrit(114169, 9413, 6),	-- Cracked Ivory Idol
					itemcrit(114177, 9413, 7),	-- Doomsday Prophecy
					itemcrit(114155, 9413, 8),	-- Elemental Bellows
					itemcrit(114141, 9413, 9),	-- Fang-Scarred Frostwolf Axe
					itemcrit(114173, 9413, 10),	-- Flask of Blazegrease
					itemcrit(114143, 9413, 11),	-- Frostwolf Ancestry Scrimshaw
					itemcrit(114175, 9413, 12),	-- Gronn-Tooth Necklace
					itemcrit(114161, 9413, 13),	-- Hooked Dagger
					itemcrit(114153, 9413, 14),	-- Metalworker's Hammer
					itemcrit(114149, 9413, 15),	-- Screaming Bullroarer
					itemcrit(114147, 9413, 16),	-- Warsinger's Drums
					itemcrit(114151, 9413, 17),	-- Warsong Ceremonial Pike
					itemcrit(114159, 9413, 18),	-- Weighted Chopping Axe
					itemcrit(114145, 9413, 19),	-- Wolfskin Snowshoes
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
			currency(828,  {	-- Ogre
				-- Solve
				i(117385),	-- Sorcerer-King Toe Ring
				i(117384),	-- Warmaul of the Warmaul Chieftain
				itemcrit(114191, 9414, 1),	-- Eye of Har'gunn the Blind
				itemcrit(114189, 9414, 2),	-- Gladiator's Shield
				itemcrit(114194, 9414, 3),	-- Imperial Decree Stele
				itemcrit(114190, 9414, 4),	-- Mortar and Pestle
				itemcrit(114185, 9414, 5),	-- Ogre Figurine
				itemcrit(114187, 9414, 6),	-- Pictogram Carving
				itemcrit(114193, 9414, 7),	-- Rylak Riding Harness
				itemcrit(114192, 9414, 8),	-- Stone Dentures
				itemcrit(114183, 9414, 9),	-- Stone Manacles
				itemcrit(114181, 9414, 10),	-- Stonemaul Succession Stone
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
		})),
		prof(ENCHANTING, bubbleDownSelf({ ["requireSkill"] = ENCHANTING }, {
			q(36308, {	-- Enchanted Highmaul Bracer (A)
				["description"] = "This item can drop from any Draenor mob.",
				["provider"] = { "i", 115281 },	-- Enchanted Highmaul Bracer
				["races"] = ALLIANCE_ONLY,
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
				["races"] = HORDE_ONLY,
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
	}),
})));