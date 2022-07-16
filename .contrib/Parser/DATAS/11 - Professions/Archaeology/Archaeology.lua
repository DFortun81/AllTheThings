-- Archaeology - Skill ID 794 / Spell ID 158762
			-- 	["_quests"] = { QUEST },
			-- }),

-- Special function to create a Criteria for an Achievement which is associated with an Item
local function iac(itemID, achID, critID, t)
	local crit = crit(critID, t);
	crit.achievementID = achID;
	crit.itemID = itemID;
	return crit;
end

profession(ARCHAEOLOGY, {
	tier(WOD_TIER, {
		n(ACHIEVEMENTS, {
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
		}),
		currency(829,  {	-- Arakkoa
			n(QUESTS, sharedData({
				["requireSkill"] = ARCHAEOLOGY,
			},{
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
			})),
			n(REWARDS, {
				iac(114197, 9415, 1),	-- Dreamcatcher
				iac(114198, 9415, 2),	-- Burial Urn
				iac(114199, 9415, 3),	-- Decree Scrolls
				iac(114200, 9415, 4),	-- Solar Orb
				iac(114201, 9415, 5),	-- Sundial
				iac(114202, 9415, 6),	-- Talonpriest Mask
				iac(114203, 9415, 7),	-- Outcast Dreamcatcher
				iac(114204, 9415, 8),	-- Apexis Crystal
				iac(114205, 9415, 9),	-- Apexis Hieroglyph
				iac(114206, 9415, 10),	-- Apexis Scroll
				i(117354),	-- Ancient Nest Guardian
				i(117382),	-- Beakbreaker of Terokk
			}),
		}),
		currency(821,  {	-- Draenor Clans
			n(QUESTS, sharedData({
				["requireSkill"] = ARCHAEOLOGY,
			},{
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
			})),
			n(REWARDS, {
				iac(114171, 9413, 1),	-- Ancestral Talisman
				iac(114163, 9413, 2),	-- Barbed Fishing Hook
				iac(114157, 9413, 3),	-- Blackrock Razor
				iac(114165, 9413, 4),	-- Calcified Eye in a Jar
				iac(114167, 9413, 5),	-- Ceremonial Tattoo Needles
				iac(114169, 9413, 6),	-- Cracked Ivory Idol
				iac(114177, 9413, 7),	-- Doomsday Prophecy
				iac(114155, 9413, 8),	-- Elemental Bellows
				iac(114141, 9413, 9),	-- Fang-Scarred Frostwolf Axe
				iac(114173, 9413, 10),	-- Flask of Blazegrease
				iac(114143, 9413, 11),	-- Frostwolf Ancestry Scrimshaw
				iac(114175, 9413, 12),	-- Gronn-Tooth Necklace
				iac(114161, 9413, 13),	-- Hooked Dagger
				iac(114153, 9413, 14),	-- Metalworker's Hammer
				iac(114149, 9413, 15),	-- Screaming Bullroarer
				iac(114147, 9413, 16),	-- Warsinger's Drums
				iac(114151, 9413, 17),	-- Warsong Ceremonial Pike
				iac(114159, 9413, 18),	-- Weighted Chopping Axe
				iac(114145, 9413, 19),	-- Wolfskin Snowshoes
				i(117380),	-- Frostwolf Ghostpup
				i(116985),	-- Headdress of the First Shaman
			}),
		}),
		currency(828,  {	-- Ogre
			n(QUESTS, sharedData({
				["requireSkill"] = ARCHAEOLOGY,
			},{
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
			})),
			n(REWARDS, {
				iac(114191, 9414, 1),	-- Eye of Har'gunn the Blind
				iac(114189, 9414, 2),	-- Gladiator's Shield
				iac(114194, 9414, 3),	-- Imperial Decree Stele
				iac(114190, 9414, 4),	-- Mortar and Pestle
				iac(114185, 9414, 5),	-- Ogre Figurine
				iac(114187, 9414, 6),	-- Pictogram Carving
				iac(114193, 9414, 7),	-- Rylak Riding Harness
				iac(114192, 9414, 8),	-- Stone Dentures
				iac(114183, 9414, 9),	-- Stone Manacles
				iac(114181, 9414, 10),	-- Stonemaul Succession Stone
				i(117385),	-- Sorcerer-King Toe Ring
				i(117384),	-- Warmaul of the Warmaul Chieftain
			}),
		}),
	}),
	tier(LEGION_TIER, {
		n(ACHIEVEMENTS, {
			ach(10600),	-- Legion Archaeologist
			ach(10604, {	-- Legion Curator
				crit(1, {	-- Pristine Imp's Cup
					["_quests"] = { 40359 },
				}),
				crit(2, {	-- Pristine Flayed-Skin Chronicle
					["_quests"] = { 40360 },
				}),
				crit(3, {	-- Pristine Malformed Abyssal
					["_quests"] = { 40361 },
				}),
				crit(4, {	-- Pristine Orb of Inner Chaos
					["_quests"] = { 40362 },
				}),
				crit(5, {	-- Pristine Houndstooth Hauberk
					["_quests"] = { 40363 },
				}),
				crit(6, {	-- Pristine Violetglass Vessel
					["_quests"] = { 40349 },
				}),
				crit(7, {	-- Pristine Inert Leystone Charm
					["_quests"] = { 40350 },
				}),
				crit(8, {	-- Pristine Quietwine Vial
					["_quests"] = { 40351 },
				}),
				crit(9, {	-- Pristine Pre-War Highborne Tapestry
					["_quests"] = { 40352 },
				}),
				crit(10, {	-- Pristine Nobleman's Letter Opener
					["_quests"] = { 40353 },
				}),
				crit(11, {	-- Pristine Trailhead Drum
					["_quests"] = { 40354 },
				}),
				crit(12, {	-- Pristine Moosebone Fish-Hook
					["_quests"] = { 40355 },
				}),
				crit(13, {	-- Pristine Hand-Smoothed Pyrestone
					["_quests"] = { 40356 },
				}),
				crit(14, {	-- Pristine Drogbar Gem-Roller
					["_quests"] = { 40357 },
				}),
				crit(15, {	-- Pristine Stonewood Bow
					["_quests"] = { 40358 },
				}),
			}),
			ach(10603, {	-- A Keen Eye
				crit(1),		-- Corrupted Studies
				crit(2),		-- A Beacon of Hope
				crit(3),		-- Neltharion's Lair: Misdirected
				crit(4),		-- Sifting Through the Rubble
				crit(5),		-- The Gates of Valor
				crit(6),		-- What Once Was Lost
				crit(7),		-- The Apocalypse Bringer
				crit(8),		-- Uncovering the Orb of Sciallax
				crit(9),		-- Drogbar Deception
				crit(10),		-- Dark Secrets
				crit(11),		-- The Keys to Success
				crit(12),		-- Darkheart Thicket: Through the Fog
				crit(13),		-- Laying to Rest
				ach(10602),		-- This Side Up
				ach(10601),		-- Surveying the Land
			}),
			ach(10605),	-- Handle With Care
			ach(10609, {	-- No Stone Unturned (250)
				title(333),		-- the Groundbreaker
				ach(10608),		-- Sifting Through the Sand (100)
				ach(10607),		-- Getting Your Hands Dirty (50
			}),
		}),
		currency(1174, {	-- Demonic
			n(QUESTS, {
				-- Crystalline Eye of Undravius
				q(41157, {	-- Corrupted Studies
					["provider"] = { "n", 103484 },	-- Brann Bronzebeard
					["isWeekly"] = true,
					["coord"] = { 52.2, 52.6, STORMHEIM },
					["sourceQuest"] = 40857,	-- Bits and Pieces
					["g"] = {
						i(136362, {	-- Ancient War Remnants
							i(131724),	-- Crystalline Eye of Undravius (TOY!)
							crit(1, {	-- Crystalline Eye of Undravius
								["achievementID"] = 10603,	-- A Keen Eye
							}),
						}),
						i(146328),	-- Petrified Wyrmtongue
					},
				}),
				-- Imp Generator
				q(41159, {	-- Process of Elimination
					["provider"] = { "n", 103484 },	-- Brann Bronzebeard
					["isWeekly"] = true,
					["coord"] = { 52.2, 52.6, STORMHEIM },
					["sourceQuest"] = 41158,	-- Fragments of the Fjords
				}),
				q(41802, {	-- The Gates of Valor
					["provider"] = { "n", 103484 },	-- Brann Bronzebeard
					["isWeekly"] = true,
					["coord"] = { 52.2, 52.6, STORMHEIM },
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
					["coord"] = { 39.0, 38.6, AZSUNA },
					["sourceQuest"] = 41161,	-- Out of the Frying Pan
				}),
				q(41163, {	-- The Apocalypse Bringer
					["provider"] = { "n", 103484 },	-- Brann Bronzebeard
					["isWeekly"] = true,
					["coord"] = { 39.0, 38.6, AZSUNA },
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
					["coord"] = { 27.0, 70.0, SURAMAR },
					["sourceQuest"] = 41164,	-- One Step Closer
				}),
				q(41166, {	-- Dark Secrets
					["provider"] = { "n", 103484 },	-- Brann Bronzebeard
					["isWeekly"] = true,
					["coord"] = { 27.0, 70.0, SURAMAR },
					["sourceQuest"] = 41165,	-- Deciphering Demonology
					["g"] = {
						i(131743),	-- Blood of Young Mannoroth
						crit(10, {	-- Blood of Young Mannoroth
							["achievementID"] = 10603,	-- A Keen Eye
						}),
					},
				}),
				-- Purple Hills of Eredath
				q(41168, {	-- The Purple Hills of Eredath
					["provider"] = { "n", 103484 },	-- Brann Bronzebeard
					["isWeekly"] = true,
					["coord"] = { 61.8, 87.9, VALSHARAH },
					["sourceQuest"] = 41167,	-- Fel Fragments
				}),
				q(41169, {	-- Darkheart Thicket: Through the Fog
					["provider"] = { "n", 103484 },	-- Brann Bronzebeard
					["isWeekly"] = true,
					["coord"] = { 61.8, 87.9, VALSHARAH },
					["sourceQuest"] = 41168,	-- The Purple Hills of Eredath
					["g"] = {
						i(131732),	-- Purple Hills of Eredath
						crit(12, {	-- Purple Hills of Eredath
							["achievementID"] = 10603,	-- A Keen Eye
						}),
					},
				}),
				--
				q(41170, {	-- The Relic Renewed
					["sourceQuests"] = {	-- Hidden Tracking quests used, as the other quests reset weekly.
						41871,	-- Darkheart Thicket: Through the Fog
						41870,	-- Dark Secrets
						41869,	-- The Apocalypse Bringer
						41868,	-- The Gates of Valor
						41867,	-- Corrupted Studies
					},
					["g"] = {
						ach(10606),	-- The Dwarven Dream
					},
				}),
				q(40360, {	-- Pristine Flayed-Skin Chronicle
					["lvl"] = 98,
					["provider"] = { "i", 130932 },	-- Pristine Flayed-Skin Chronicle
					["requireSkill"] = ARCHAEOLOGY,
				}),
				q(40363, {	-- Pristine Houndstooth Hauberk
					["requireSkill"] = ARCHAEOLOGY,
					["provider"] = { "i", 130935 },	-- Pristine Houndstooth Hauberk
					["lvl"] = 98,
				}),
				q(40359, {	-- Pristine Imp's Cup
					["lvl"] = 98,
					["provider"] = { "i", 130931 },	-- Pristine Imp's Cup
					["requireSkill"] = ARCHAEOLOGY,
				}),
				q(40361, {	-- Pristine Malformed Abyssal
					["lvl"] = 98,
					["provider"] = { "i", 130933 },	-- Pristine Malformed Abyssal
					["requireSkill"] = ARCHAEOLOGY,
				}),
				q(40362, {	-- Pristine Orb of Inner Chaos
					["lvl"] = 98,
					["provider"] = { "i", 130934 },	-- Pristine Orb of Inner Chaos
					["requireSkill"] = ARCHAEOLOGY,
				}),
			}),
			n(REWARDS, {
				iac(130917, 10605, 2),	-- Flayed-Skin Chronicle
				iac(130920, 10605, 5),	-- Houndstooth Hauberk
				iac(130916, 10605, 1),	-- Imp's Cup
				iac(130918, 10605, 3),	-- Malformed Abyssal
				iac(130919, 10605, 4),	-- Orb of Inner Chaos
			}),
		}),
		currency(1172, {	-- Highborne
			prof(INSCRIPTION, {
				i(137782, {	-- Vantus Rune Technique: Grand Magistrix Elisande [Rank 3] (RECIPE!)
					["timeline"] = { "added 7.1.0" },
				}),
			}),
			n(QUESTS, {
				-- Key of Kalyndras
				q(41178, {	-- Explosive Results
					["provider"] = { "n", 103482 },	-- Tae'thelan Bloodwatcher <High Examiner>
					["isWeekly"] = true,
					["coord"] = { 38.8, 81.6, VALSHARAH },
					["sourceQuest"] = 41177,	-- Goblin Archaeology
				}),
				q(41179, {	-- What Once Was Lost
					["provider"] = { "n", 103482 },	-- Tae'thelan Bloodwatcher <High Examiner>
					["isWeekly"] = true,
					["coord"] = { 38.8, 81.6, VALSHARAH },
					["sourceQuest"] = 41178,
					["g"] = {
						i(136383, {	-- Ravencrest Cache
							i(131745),	-- Key of Kalyndras
							crit(6, {	-- Key of Kalyndras
								["achievementID"] = 10603,	-- A Keen Eye
							}),
						}),
					},
				}),
				-- Key to Nar'thalas Academy
				q(41184, {	-- Tried and True
					["provider"] = { "n", 103482 },	-- Tae'thelan Bloodwatcher <High Examiner>
					["isWeekly"] = true,
					["coord"] = { 38.2, 90.0, AZSUNA },
					["sourceQuest"] = 41183,	-- Academic Exploration
				}),
				q(41185, {	-- The Keys to Success
					["provider"] = { "n", 103482 },	-- Tae'thelan Bloodwatcher <High Examiner>
					["isWeekly"] = true,
					["coord"] = { 38.2, 90.0, AZSUNA },
					["sourceQuest"] = 41184,
					["g"] = {
						i(131744, {	-- Key to Nar'thalas Academy
							title(348),	-- Headmaster / Headmistress
						}),
						crit(11, {	-- Key to Nar'thalas Academy
							["achievementID"] = 10603,	-- A Keen Eye
						}),
					},
				}),
				-- Crown Jewels of Suramar
				q(41175, {	-- Fit for an Elven Queen
					["provider"] = { "n", 103482 },	-- Tae'thelan Bloodwatcher <High Examiner>
					["isWeekly"] = true,
					["coord"] = { 38.2, 90.0, SURAMAR },
					["sourceQuest"] = 41174,	-- Worth Its Weight
				}),
				q(41176, {	-- Sifting Through the Rubble
					["provider"] = { "n", 103482 },	-- Tae'thelan Bloodwatcher <High Examiner>
					["isWeekly"] = true,
					["coord"] = { 38.2, 90.0, SURAMAR },
					["sourceQuest"] = 41175,	-- Fit for an Elven Queen
					["g"] = {
						i(131740),	-- Crown Jewels of Suramar
						crit(4, {	-- Crown Jewels of Suramar
							["achievementID"] = 10603,	-- A Keen Eye
						}),
					},
				}),
				-- Starlight Beacon
				q(41172, {	-- Echoes of My Ancestors
					["provider"] = { "n", 103482 },	-- Tae'thelan Bloodwatcher <High Examiner>
					["isWeekly"] = true,
					["coord"] = { 47.4, 42.6, AZSUNA },
					["sourceQuest"] = 41171,	-- The Reliquary Calls
				}),
				q(41173, {	-- A Beacon of Hope
					["provider"] = { "n", 103482 },	-- Tae'thelan Bloodwatcher <High Examiner>
					["isWeekly"] = true,
					["coord"] = { 47.4, 42.6, AZSUNA },
					["sourceQuest"] = 41172,	-- Echoes of My Ancestors
					["g"] = {
						i(131717),	-- Starlight Beacon
						crit(2, {	-- Starlight Beacon
							["achievementID"] = 10603,	-- A Keen Eye
						}),
					},
				}),
				-- Shard of Sciallax
				q(41181, {	-- Narrowing Down
					["provider"] = { "n", 103482 },	-- Tae'thelan Bloodwatcher <High Examiner>
					["isWeekly"] = true,
					["coord"] = { 38.2, 90.0, SURAMAR },
					["sourceQuest"] = 41180,	-- Unspeakable Power
				}),
				q(41182, {	-- Uncovering the Orb of Sciallax
					["provider"] = { "n", 103482 },	-- Tae'thelan Bloodwatcher <High Examiner>
					["isWeekly"] = true,
					["coord"] = { 38.2, 90.0, SURAMAR },
					["sourceQuest"] = 41181,	-- Narrowing Down
					["g"] = {
						i(134076),	-- Crystallized Shard of Sciallax
						i(134079),	-- Ardent Shard of Sciallax
						i(134081),	-- Adamant Shard of Sciallax
						i(131731),	-- Glinting Shard of Sciallax
						i(134077),	-- Glowing Shard of Sciallax
						i(134078),	-- Dark Shard of Sciallax
						crit(8, {	-- Shard of Sciallax
							["achievementID"] = 10603,	-- A Keen Eye
						}),
					},
				}),
				q(40350, {	-- Pristine Inert Leystone Charm
					["lvl"] = 98,
					["provider"] = { "i", 130922 },	-- Pristine Inert Leystone Charm
					["requireSkill"] = ARCHAEOLOGY,
				}),
				q(40353, {	-- Pristine Nobleman's Letter Opener
					["lvl"] = 98,
					["provider"] = { "i", 130925 },	-- Pristine Nobleman's Letter Opener
					["requireSkill"] = ARCHAEOLOGY,
				}),
				q(40352, {	-- Pristine Pre-War Highborne Tapestry
					["lvl"] = 98,
					["provider"] = { "i", 130924 },	-- Pristine
					["requireSkill"] = ARCHAEOLOGY,
				}),
				q(40351, {	-- Pristine Quietwine Vial
					["lvl"] = 98,
					["provider"] = { "i", 130923 },	-- Pristine Quietwine Vial
					["requireSkill"] = ARCHAEOLOGY,
				}),
				q(40349, {	-- Pristine Violetglass Vessel
					["lvl"] = 98,
					["provider"] = { "i", 130921 },	-- Pristine Violetglass Vessel
					["requireSkill"] = ARCHAEOLOGY,
				}),
			}),
			n(REWARDS, {
				iac(130907, 10605, 7),	-- Inert Leystone Charm
				iac(130910, 10605, 10),	-- Nobleman's Letter Opener
				iac(130909, 10605, 9),	-- Pre-War Highborne Tapestry
				iac(130908, 10605, 8),	-- Quietwine Vial
				iac(130906, 10605, 6),	-- Violetglass Vessel
			}),
		}),
		currency(1173, {	-- Highmountain Tauren
			-- TODO: Listing this item here makes it uncollectable, why?
			-- prof(JEWELCRAFTING, {
			-- 	i(137867),	-- Design: Shadowruby Band (Rank 3)
			-- }),
			n(QUESTS, {
				-- Spirit of Eche'ro
				q(41193, {	-- Laying to Rest
					["provider"] = { "n", 103485 },	-- Lessah Moonwater <Archaeologist>
					["isWeekly"] = true,
					["coord"] = { 45.8, 44.6, HIGHMOUNTAIN },
					["sourceQuest"] = 41192,	-- The Right Path
					["g"] = {
						i(131734),	-- Spirit of Eche'ro (MOUNT!)
						crit(13, {	-- Spirit of Eche'ro
							["achievementID"] = 10603,	-- A Keen Eye
						}),
					},
				}),
				-- Spear of Rethu
				q(41187, {	-- Surveying Student
					["provider"] = { "n", 103485 },	-- Lessah Moonwater <Archaeologist>
					["isWeekly"] = true,
					["coord"] = { 45.8, 44.6, HIGHMOUNTAIN },
					["sourceQuest"] = 41186,	-- History of Highmountain
				}),
				q(41188, {	-- Neltharion's Lair: Misdirected
					["provider"] = { "n", 103485 },	-- Lessah Moonwater <Archaeologist>
					["isWeekly"] = true,
					["coord"] = { 45.8, 44.6, HIGHMOUNTAIN },
					["sourceQuest"] = 41187,	-- Surveying Student
					["g"] = {
						i(131733),	-- Spear of Rethu
						crit(3, {	-- Spear of Rethu
							["achievementID"] = 10603,	-- A Keen Eye
						}),
					},
				}),
				-- Prizerock Neckband
				q(41190, {	-- Crystal Eyes
					["provider"] = { "n", 103485 },	-- Lessah Moonwater <Archaeologist>
					["isWeekly"] = true,
					["coord"] = { 45.8, 44.6, HIGHMOUNTAIN },	-- 46.9, 60.2, 750 },	-- Thunder Totem ?
					["sourceQuest"] = 41189,	-- A New Lead
				}),
				q(41191, {	-- Drogbar Deception
					["provider"] = { "n", 103485 },	-- Lessah Moonwater <Archaeologist>
					["isWeekly"] = true,
					["coord"] = { 45.8, 44.6, HIGHMOUNTAIN },	-- 46.9, 60.2, 750 },	-- Thunder Totem ?
					["sourceQuest"] = 41190,	-- Crystal Eyes
					["g"] = {
						i(131736),	-- Prizerock Neckband
						crit(9, {	-- Prizerock Neckband
							["achievementID"] = 10603,	-- A Keen Eye
						}),
					},
				}),
				q(40357, {	-- Pristine Drogbar Gem-Roller
					["lvl"] = 98,
					["provider"] = { "i", 130929 },	-- Pristine Drogbar Gem-Roller
					["requireSkill"] = ARCHAEOLOGY,
				}),
				q(40356, {	-- Pristine Hand-Smoothed Pyrestone
					["lvl"] = 98,
					["provider"] = { "i", 130928 },	-- Pristine Hand-Smoothed Pyrestone
					["requireSkill"] = ARCHAEOLOGY,
				}),
				q(40355, {	-- Pristine Moosebone Fish-Hook
					["lvl"] = 98,
					["provider"] = { "i", 130927 },	-- Pristine Moosebone Fish-Hook
					["requireSkill"] = ARCHAEOLOGY,
				}),
				q(40358, {	-- Pristine Stonewood Bow
					["lvl"] = 98,
					["provider"] = { "i", 130930 },	-- Pristine Stonewood Bow
					["requireSkill"] = ARCHAEOLOGY,
				}),
				q(40354, {	-- Pristine Trailhead Drum
					["lvl"] = 98,
					["provider"] = { "i", 130926 },	-- Pristine Trailhead Drum
					["requireSkill"] = ARCHAEOLOGY,
				}),
			}),
			n(REWARDS, {
				iac(130914, 10605, 14),	-- Drogbar Gem-Roller
				iac(130913, 10605, 13),	-- Hand-Smoothed Pyrestone
				iac(130912, 10605, 12),	-- Moosebone Fish-Hook
				iac(130915, 10605, 15),	-- Stonewood Bow
				iac(130911, 10605, 11),	-- Trailhead Drum
			}),
		}),
	}),
	currency(398,  {	-- Draenei
		filter(MISC, {
			i(64457),	-- The Last Relic of Argus
			i(64440),	-- Anklet with Golden Bells
			i(64453),	-- Baroque Sword Scabbard
			i(64442),	-- Carved Harp of Exotic Wood
			i(64455),	-- Dignified Portrait
			i(64454),	-- Fine Crystal Candelabra
			i(64458),	-- Plated Elekk Goad
			i(64444),	-- Scepter of the Nathrezim
			i(64443),	-- Strange Silver Paperweight
		}),
		filter(TOYS, {
			i(64456),	-- Arrival of the Naaru (TOY!)
		}),
	}),
	currency(1535, {	-- Drust
		filter(BATTLE_PETS, {
			i(161089),	-- Restored Revenant
		}),
		filter(MISC, {
			i(154922),	-- Ancient Runebound Tome
			i(154921),	-- Ceremonial Bonesaw
			i(154923),	-- Disembowling Sickle
			i(154924),	-- Jagged Blade of the Drust
			i(154925),	-- Ritual Fetish
			i(160741),	-- Soul Coffer
		}),
		n(QUESTS, {
			q(51951, {	-- Pristine Ancient Runebound Tome
				["lvl"] = 110,
				["provider"] = { "i", 154927 },	-- Pristine Ancient Runebound Tome
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(2, {	-- Pristine Ancient Runebound Tome
						["achievementID"] = 12762,	-- Kul Tiran Curator
						["races"] = ALLIANCE_ONLY,
					}),
					crit(2, {	-- Pristine Ancient Runebound Tome
						["achievementID"] = 12764,	-- Zandalari Curator
						["races"] = HORDE_ONLY,
					}),
				},
			}),
			q(51950, {	-- Pristine Ceremonial Bonesaw
				["lvl"] = 110,
				["provider"] = { "i", 154926 },	-- Pristine Ceremonial Bonesaw
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(1, {	-- Pristine Ceremonial Bonesaw
						["achievementID"] = 12762,	-- Kul Tiran Curator
						["races"] = ALLIANCE_ONLY,
					}),
					crit(1, {	-- Pristine Ceremonial Bonesaw
						["achievementID"] = 12764,	-- Zandalari Curator
						["races"] = HORDE_ONLY,
					}),
				},
			}),
			q(51952, {	-- Pristine Disembowling Sickle
				["lvl"] = 110,
				["provider"] = { "i", 154928 },	-- Pristine Disembowling Sickle
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(3, {	-- Pristine Disembowling Sickle
						["achievementID"] = 12762,	-- Kul Tiran Curator
						["races"] = ALLIANCE_ONLY,
					}),
					crit(3, {	-- Pristine Disembowling Sickle
						["achievementID"] = 12764,	-- Zandalari Curator
						["races"] = HORDE_ONLY,
					}),
				},
			}),
			q(51953, {	-- Pristine Jagged Blade of the Drust
				["lvl"] = 110,
				["provider"] = { "i", 154929 },	-- Pristine Jagged Blade of the Drust
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(4, {	-- Pristine Jagged Blade of the Drust
						["achievementID"] = 12762,	-- Kul Tiran Curator
						["races"] = ALLIANCE_ONLY,
					}),
					crit(4, {	-- Pristine Jagged Blade of the Drust
						["achievementID"] = 12764,	-- Zandalari Curator
						["races"] = HORDE_ONLY,
					}),
				},
			}),
			q(51954, {	-- Pristine Ritual Fetish
				["lvl"] = 110,
				["provider"] = { "i", 154930 },	-- Pristine Ritual Fetish
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(5, {	-- Pristine Ritual Fetish
						["achievementID"] = 12762,	-- Kul Tiran Curator
						["races"] = ALLIANCE_ONLY,
					}),
					crit(5, {	-- Pristine Ritual Fetish
						["achievementID"] = 12764,	-- Zandalari Curator
						["races"] = HORDE_ONLY,
					}),
				},
			}),
			q(51955, {	-- Pristine Soul Coffer
				["lvl"] = 110,
				["provider"] = { "i", 160742 },	-- Pristine Soul Coffer
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(6, {	-- Pristine Soul Coffer
						["achievementID"] = 12762,	-- Kul Tiran Curator
						["races"] = ALLIANCE_ONLY,
					}),
					crit(6, {	-- Pristine Soul Coffer
						["achievementID"] = 12764,	-- Zandalari Curator
						["races"] = HORDE_ONLY,
					}),
				},
			}),
		}),
		filter(TOYS, {
			i(160751),	-- Dance of the Dead (TOY!)
		}),
		n(-386, {	-- Trinket
			i(160833),	-- Fetish of the Tormented Mind
		}),
	}),
	currency(384,  {	-- Dwarf
		filter(BATTLE_PETS, {
			i(64372),	-- Clockwork Gnome
		}),
		filter(MISC, {
			i(63113),	-- Belt Buckle with Anvilmar Crest
			i(64339),	-- Bodacious Door Knocker
			i(63112),	-- Bone Gaming Dice
			i(64340),	-- Boot Heel with Scrollwork
			i(63409),	-- Ceramic Funeral Urn
			i(64362),	-- Dented Shield of Horuz Killcrow
			i(66054),	-- Dwarven Baby Socks
			i(64342),	-- Golden Chamber Pot
			i(64344),	-- Ironstar's Petrified Shield
			i(64368),	-- Mithril Chain of Angerforge
			i(63414),	-- Moltenfist's Jeweled Goblet
			i(64337),	-- Notched Sword of Tunadil the Redeemer
			i(63408),	-- Pewter Drinking Cup
			i(64659),	-- Pipe of Franclorn Forgewright
			i(64487),	-- Scepter of Bronzebeard
			i(64367),	-- Scepter of Charlga Razorflank
			i(64366),	-- Scorched Staff of Shadow Priest Anund
			i(64483),	-- Silver Kris of Korl
			i(63411),	-- Silver Neck Torc
			i(64371),	-- Skull Staff of Shadowforge
			i(64485),	-- Spiked Gauntlets of Anvilrage
			i(63410),	-- Stone Gryphon
			i(64484),	-- Warmaul of Burningeye
			i(64343),	-- Winged Helm of Corehammer
			i(63111),	-- Wooden Whistle
			i(64486),	-- Word of Empress Zoe
			i(63110),	-- Worn Hunting Knife
		}),
		filter(TOYS, {
			i(64373),	-- Chalice of the Mountain Kings (TOY!)
			i(64488),	-- The Innkeeper's Daughter (TOY!)
		}),
		n(WEAPONS, {
			i(64489),	-- Staff of Sorcerer-Thane Thaurissan
		}),
	}),
	currency(393,  {	-- Fossil
		n(ARMOR, {
			i(69764),	-- Extinct Turtle Shell
		}),
		filter(BATTLE_PETS, {
			i(60955),	-- Fossilized Hatchling
			i(69821),	-- Pterrordax Hatchling
		}),
		filter(MISC, {
			i(64355),	-- Ancient Shark Jaws
			i(63121),	-- Beautiful Preserved Fern
			i(63109),	-- Black Trilobite
			i(64349),	-- Devilsaur Tooth
			i(64385),	-- Feathered Raptor Arm
			i(64473),	-- Imprint of a Kraken Tentacle
			i(64350),	-- Insect in Amber
			i(64468),	-- Proto-Drake Skeleton
			i(66056),	-- Shared of Petrified Wood
			i(66057),	-- Strange Velvet Worm
			i(63527),	-- Twisted Ammonite Shell
			i(64387),	-- Vicious Ancient Fish
		}),
		filter(MOUNTS, {
			i(60954),	-- Fossilized Raptor (MOUNT!)
		}),
		filter(TOYS, {
			i(69776),	-- Ancient Amber (TOY!)
		}),
	}),
	currency(754,  {	-- Mantid
		filter(MISC, {
			i(95376),	-- Ancient Sap Feeder
			i(95375),	-- Banner of the Mantid Empire
			i(95378),	-- Inert Sound Beacon
			i(95382),	-- Kypari Sap Container
			i(95380),	-- Mantid Lamp
			i(95381),	-- Pollen Collector
			i(95379),	-- Remains of a Paragon
			i(95377),	-- The Praying Mantid
		}),
		n(QUESTS, {
			q(32686, {	-- Pristine Banner of the Mantid Empire
				["lvl"] = 85,
				["provider"] = { "i", 95383 },	-- Pristine Banner of the Mantid Empire
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(1, {	-- Pristine Banner of the Mantid Empire
						["achievementID"] = 8219,	-- History of the Mantid
					}),
				},
			}),
			q(32687, {	-- Pristine Ancient Sap Feeder
				["lvl"] = 85,
				["provider"] = { "i", 95384 },	-- Pristine Ancient Sap Feeder
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(2, {	-- Pristine Ancient Sap Feeder
						["achievementID"] = 8219,	-- History of the Mantid
					}),
				},
			}),
			q(32688, {	-- Pristine Praying Mantid
				["lvl"] = 85,
				["provider"] = { "i", 95385 },	-- Pristine Praying Mantid
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(3, {	-- Pristine Praying Mantid
						["achievementID"] = 8219,	-- History of the Mantid
					}),
				},
			}),
			q(32689, {	-- Pristine Sound Beacon
				["lvl"] = 85,
				["provider"] = { "i", 95386 },	-- Pristine Sound Beacon
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(4, {	-- Pristine Sound Beacon
						["achievementID"] = 8219,	-- History of the Mantid
					}),
				},
			}),
			q(32690, {	-- Pristine Remains of a Paragon
				["lvl"] = 85,
				["provider"] = { "i", 95387 },	-- Pristine Remains of a Paragon
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(5, {	-- Pristine Remains of a Paragon
						["achievementID"] = 8219,	-- History of the Mantid
					}),
				},
			}),
			q(32691, {	-- Pristine Mantid Lamp
				["lvl"] = 85,
				["provider"] = { "i", 95388 },	-- Pristine Mantid Lamp
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(6, {	-- Pristine Mantid Lamp
						["achievementID"] = 8219,	-- History of the Mantid
					}),
				},
			}),
			q(32692, {	-- Pristine Pollen Collector
				["lvl"] = 85,
				["provider"] = { "i", 95389 },	-- Pristine Pollen Collector
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(7, {	-- Pristine Pollen Collector
						["achievementID"] = 8219,	-- History of the Mantid
					}),
				},
			}),
			q(32693, {	-- Pristine Kypari Sap Container
				["lvl"] = 85,
				["provider"] = { "i", 95390 },	-- Pristine Kypari Sap Container
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(8, {	-- Pristine Kypari Sap Container
						["achievementID"] = 8219,	-- History of the Mantid
					}),
				},
			}),
		}),
		n(WEAPONS, {
			i(95391),	-- Mantid Sky Reaver
			i(95392),	-- Sonic Pulse Generator
		}),
	}),
	currency(677,  {	-- Mogu
		filter(MISC, {
			i(79909),	-- Cracked Mogu Runestone
			i(79913),	-- Edicts of the Thunder King
			i(79914),	-- Iron Amulet
			i(79908),	-- Manacles of Rebellion
			i(79916),	-- Mogu Coin
			i(79911),	-- Petrified Bone Whip
			i(79910),	-- Terracotta Arm
			i(79912),	-- Thunder King Insignia
			i(79915),	-- Warlord's Branding Iron
			i(79917),	-- Worn Monument Ledger
		}),
		n(QUESTS, {
			q(31793, {	-- Pristine Branding Iron
				["lvl"] = 85,
				["provider"] = { "i", 89176 },	-- Pristine Branding Iron
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(8, {	-- Pristine Branding Iron
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
			q(31791, {	-- Pristine Edicts of the Thunder King
				["lvl"] = 85,
				["provider"] = { "i", 89174 },	-- Pristine Edicts of the Thunder King
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(6, {	-- Pristine Edicts of the Thunder King
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
			q(31792, {	-- Pristine Iron Amulet
				["lvl"] = 85,
				["provider"] = { "i", 89175 },	-- Pristine Iron Amulet
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(7, {	-- Pristine Iron Amulet
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
			q(31786, {	-- Pristine Manacles of Rebellion
				["lvl"] = 85,
				["provider"] = { "i", 89169 },	-- Pristine Manacles of Rebellion
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(1, {	-- Pristine Manacles of Rebellion
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
			q(31794, {	-- Pristine Mogu Coin
				["lvl"] = 85,
				["provider"] = { "i", 85477 },	-- Pristine Mogu Coin
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(9, {	-- Pristine Mogu Coin
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
			q(31787, {	-- Pristine Mogu Runestone
				["lvl"] = 85,
				["provider"] = { "i", 89170 },	-- Pristine Mogu Runestone
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(2, {	-- Pristine Mogu Runestone
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
			q(31805, {	-- Pristine Monument Ledger
				["lvl"] = 85,
				["provider"] = { "i", 89209 },	-- Pristine Monument Ledger
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(10, {	-- Pristine Monument Ledger
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
			q(31789, {	-- Pristine Petrified Bone Whip
				["lvl"] = 85,
				["provider"] = { "i", 89172 },	-- Pristine Petrified Bone Whip
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(4, {	-- Pristine Petrified Bone Whip
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
			q(31788, {	-- Pristine Terracotta Arm
				["lvl"] = 85,
				["provider"] = { "i", 89171 },	-- Pristine Terracotta Arm
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(3, {	-- Pristine Terracotta Arm
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
			q(31790, {	-- Pristine Thunder King Insignia
				["lvl"] = 85,
				["provider"] = { "i", 89173 },	-- Pristine Thunder King Insignia
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(5, {	-- Pristine Thunder King Insignia
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
		}),
		filter(TOYS, {
			i(89614),	-- Anatomical Dummy (TOY!)
		}),
		n(-386, {	-- Trinket
			i(89611),	-- Quilen Statuette
		}),
	}),
	currency(400,  {	-- Nerubian
		filter(MISC, {
			i(64479),	-- Ewer of Jormungar Blood
			i(64477),	-- Gruesome Heart Box
			i(64476),	-- Infested Ruby Ring
			i(64475),	-- Scepter of Nezar'Azret
			i(64478),	-- Six-Clawed Cornice
			i(64474),	-- Spidery Sundial
			i(64480),	-- Vizier's Scrawled Streamer
		}),
		filter(TOYS, {
			i(64481),	-- Blessing of the Old God (TOY!)
			i(64482),	-- Puzzle Box of Yogg-Saron (TOY!)
		}),
	}),
	currency(394,  {	-- Night Elf
		n(ARMOR, {
			i(64643),	-- Queen Azshara's Dressing Gown
		}),
		filter(MISC, {
			i(64647),	-- Carcanet of the Hundred Magi
			i(64379),	-- Chest of Tiny Glass Animals
			i(63407),	-- Cloak Clasp with Antlers
			i(63525),	-- Coin from Eldre'Thalas
			i(64381),	-- Cracked Crystal Vial
			i(64357),	-- Delicate Music Box
			i(63528),	-- Green Dragon Ring
			i(64356),	-- Hairpin of Silver and Malachite
			i(63129),	-- Highborne Pyxis
			i(63130),	-- Inlaid Ivory Comb
			i(64354),	-- Kaldorei Amphora
			i(66055),	-- Necklace with Elune Pendant
			i(63131),	-- Scandalous Silk Nightgown
			i(64382),	-- Scepter of Xavius
			i(63526),	-- Shattered Glaive
			i(64648),	-- Silver Scroll Case
			i(64378),	-- String of Small Pink Pearls
			i(64650),	-- Umbra Crescent
		}),
		filter(TOYS, {
			i(64646),	-- Bones of Transformation (TOY!)
			i(64361),	-- Druid and Priest Statue Set (TOY!)
			i(64358),	-- Highborne Soul Mirror (TOY!)
			i(64383),	-- Kaldorei Wind Chimes (TOY!)
			i(64651),	-- Wisp Amulet (TOY!)
		}),
		n(-386, {	-- Trinket
			i(64645),	-- Tyrande's Favorite Doll
		}),
	}),
	currency(397,  {	-- Orc
		n(ARMOR, {
			i(64644),	-- Headdress of the First Shaman
		}),
		filter(MISC, {
			i(64436),	-- Fiendish Whip
			i(64421),	-- Fierce Wolf Figurine
			i(64418),	-- Gray Candle Stub
			i(64417),	-- Maul of Stone Guard Mur'og
			i(64419),	-- Rusted Steak Knife
			i(64420),	-- Scepter of Nekros Skullcrusher
			i(64438),	-- Skull Drinking Cup
			i(64437),	-- Tile of Glazed Clay
			i(64389),	-- Tiny Bronze Scorpion
		}),
	}),
	currency(676,  {	-- Pandaren
		filter(MISC, {
			i(79903),	-- Apothecary Tins
			i(79901),	-- Carved Bronze Mirror
			i(79900),	-- Empty Keg
			i(79902),	-- Gold-Inlaid Figurine
			i(79897),	-- Pandaren Game Board
			i(79896),	-- Pandaren Tea Set
			i(79904),	-- Pearl of Yu'lon
			i(79905),	-- Standard of Niuzao
			i(79898),	-- Twin Stein Set
			i(79899),	-- Walking Cane
		}),
		n(QUESTS, {
			q(31802, {	-- Pristine Apothecary Tins
				["lvl"] = 85,
				["provider"] = { "i", 89183 },	-- Pristine Apothecary Tins
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(18, {	-- Pristine Apothecary Tins
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
			q(31800, {	-- Pristine Carved Bronze Mirror
				["lvl"] = 85,
				["provider"] = { "i", 89181 },	-- Pristine Carved Brone Mirror
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(16, {	-- Pristine Carved Bronze Mirror
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
			q(31799, {	-- Pristine Empty Keg
				["lvl"] = 85,
				["provider"] = { "i", 89180 },	-- Pristine Empty Keg
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(15, {	-- Pristine Empty Keg
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
			q(31796, {	-- Pristine Game Board
				["lvl"] = 85,
				["provider"] = { "i", 85558 },	-- Pristine Game Board
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(12, {	-- Pristine Game Board
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
			q(31801, {	-- Pristine Gold-Inlaid Figurine
				["lvl"] = 85,
				["provider"] = { "i", 89182 },	-- Pristine Gold-Inlaid Figurine
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(17, {	-- Pristine Gold-Inlaid Figurine
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
			q(31795, {	-- Pristine Pandaren Tea Set
				["lvl"] = 85,
				["provider"] = { "i", 85557 },	-- Pristine Pandaren Tea Set
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(11, {	-- Pristine Pandaren Tea Set
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
			q(31803, {	-- Pristine Pearl of Yu'lon
				["lvl"] = 85,
				["provider"] = { "i", 89184 },	-- Pristine Pearl of Yu'lon
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(19, {	-- Pristine Pearl of Yu'lon
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
			q(31804, {	-- Pristine Standard of Niuzao
				["lvl"] = 85,
				["provider"] = { "i", 89185 },	-- Pristine Standard of Niuzao
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(20, {	-- Pristine Standard of Niuzao
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
			q(31797, {	-- Pristine Twin Stein Set
				["lvl"] = 85,
				["provider"] = { "i", 89178 },	-- Pristine Twin Stein Set
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(13, {	-- Pristine Twin Stein
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
			q(31798, {	-- Pristine Walking Cane
				["lvl"] = 85,
				["provider"] = { "i", 89179 },	-- Pristine Walking Cane
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(14, {	-- Pristine Walking Cane
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
		}),
		n(WEAPONS, {
			i(89685),	-- Spear of Xuen
			i(89684),	-- Umbrella of Chi-Ji
		}),
	}),
	currency(401,  {	-- Tol'vir
		prof(ALCHEMY, bubbleDown({["requireSkill"] = ALCHEMY},{
			i(64657, {	-- Canopic Jar
				i(67538),	-- Recipe: Vial of the Sands
			}),
		})),
		filter(BATTLE_PETS, {
			i(60847),	-- Crawling Claw
		}),
		n(FINGER, {
			i(64904),	-- Ring of the Boy Emperor
		}),
		filter(MISC, {
			i(64652),	-- Castle of Sand
			i(64653),	-- Cat Statue with Emerald Eyes
			i(64656),	-- Engraved Scimitar Hilt
			i(64658),	-- Sketch of a Desert Palace
			i(64654),	-- Soapstone Scarab Necklace
			i(64655),	-- Tiny Oasis Mosaic
		}),
		filter(MOUNTS, {
			sp(92148, {	-- Scepter of Azj'Aqir
				i(64883),	-- Ultramarine Qiraji Battle Tank (MOUNT!)
			}),
		}),
		filter(TOYS, {
			i(64881),	-- Pendant of the Scarab Storm (TOY!)
		}),
		n(WEAPONS, {
			i(64885),	-- Scimitar of the Sirocco
			i(64880),	-- Staff of Ammunae
		}),
	}),
	currency(385,  {	-- Troll
		filter(BATTLE_PETS, {
			i(69824),	-- Voodoo Figurine
		}),
		filter(MISC, {
			i(64348),	-- Atal'ai Scepter
			i(64346),	-- Bracelet of Jade and Coins
			i(63524),	-- Cinnabar Bijou
			i(64375),	-- Drakkari Sacrificial Knife
			i(63523),	-- Eerie Smolderthorn Idol
			i(63413),	-- Feathered Gold Earring
			i(63120),	-- Fetish of Hireek
			i(66058),	-- Fine Bloodscalp Dinnerware
			i(64347),	-- Gahz'rilla Figurine
			i(63412),	-- Jade Asp with Ruby Eyes
			i(63118),	-- Lizard Foot Charm
			i(64345),	-- Skull-Shaped Planter
			i(64374),	-- Tooth with Gold Filling
			i(63115),	-- Zandalari Voodoo Doll
		}),
		filter(TOYS, {
			i(69777),	-- Haunted War Drum (TOY!)
		}),
		n(WEAPONS, {
			i(64377),	-- Zin'rokh, Destroyer of Worlds
		}),
	}),
	currency(399,  {	-- Vrykul
		filter(MISC, {
			i(64464),	-- Fanged Cloak Pin
			i(64462),	-- Flint Striker
			i(64459),	-- Intricate Treasure Chest Key
			i(64461),	-- Scramseax
			i(64467),	-- Thorned Necklace
		}),
		filter(TOYS, {
			i(69775),	-- Vrykul Drinking Horn (TOY!)
		}),
		n(WEAPONS, {
			i(64460),	-- Nifflevar Bearded Axe
		}),
	}),
	currency(1534, {	-- Zandalari
		filter(BATTLE_PETS, {
			sp(273817, {	-- Intact Direhorn Hatchling
				i(161080),	-- Intact Direhorn Egg
			}),
		}),
		filter(MISC, {
			i(154913),	-- Akun'Jar Vase
			i(160743),	-- Blowgun of the Sethra
			i(154917),	-- Bwonsamdi Voodoo Mask
			i(154916),	-- High Apothecary's Hood
			i(154915),	-- Rezan Idol
			i(154914),	-- Urn of Passage
		}),
		n(QUESTS, {
			q(51926, {	-- Pristine Akun'Jar Vase
				["lvl"] = 110,
				["provider"] = { "i", 154931 },	-- Pristine Akun'Jar Vase
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(7, {	-- Pristine Akun'Jar Vase
						["achievementID"] = 12762,	-- Kul Tiran Curator
						["races"] = ALLIANCE_ONLY,
					}),
					crit(7, {	-- Pristine Akun'Jar Vase
						["achievementID"] = 12764,	-- Zandalari Curator
						["races"] = HORDE_ONLY,
					}),
				},
			}),
			q(51937, {	-- Pristine Blowgun of the Sethrak
				["lvl"] = 110,
				["provider"] = { "i", 160744 },	-- Pristine Blowgun of the Sethrak
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(12, {	-- Pristine Blowgun of the Sethrak
						["achievementID"] = 12762,	-- Kul Tiran Curator
						["races"] = ALLIANCE_ONLY,
					}),
					crit(12, {	-- Pristine Blowgun of the Sethrak
						["achievementID"] = 12764,	-- Zandalari Curator
						["races"] = HORDE_ONLY,
					}),
				},
			}),
			q(51936, {	-- Pristine Bwonsamdi Voodoo Mask
				["lvl"] = 110,
				["provider"] = { "i", 154935 },	-- Pristine Bwonsamdi Voodoo Mask
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(11, {	-- Pristine Bwonsamdi Voodoo Mask
						["achievementID"] = 12762,	-- Kul Tiran Curator
						["races"] = ALLIANCE_ONLY,
					}),
					crit(11, {	-- Pristine Bwonsamdi Voodoo Mask
						["achievementID"] = 12764,	-- Zandalari Curator
						["races"] = HORDE_ONLY,
					}),
				},
			}),
			q(51934, {	-- Pristine High Apothecary's Hood
				["lvl"] = 110,
				["provider"] = { "i", 154934 },	-- Pristine High Apothecary's Hood
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(10, {	-- Pristine High Apothecary's Hood
						["achievementID"] = 12762,	-- Kul Tiran Curator
						["races"] = ALLIANCE_ONLY,
					}),
					crit(10, {	-- Pristine High Apothecary's Hood
						["achievementID"] = 12764,	-- Zandalari Curator
						["races"] = HORDE_ONLY,
					}),
				},
			}),
			q(51932, {	-- Pristine Rezan Idol
				["lvl"] = 110,
				["provider"] = { "i", 154933 },	-- Pristine Rezan Idol
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(9, {	-- Pristine Rezan Idol
						["achievementID"] = 12762,	-- Kul Tiran Curator
						["races"] = ALLIANCE_ONLY,
					}),
					crit(9, {	-- Pristine Rezan Idol
						["achievementID"] = 12764,	-- Zandalari Curator
						["races"] = HORDE_ONLY,
					}),
				},
			}),
			q(51929, {	-- Pristine Urn of Passage
				["lvl"] = 110,
				["provider"] = { "i", 154932 },	-- Pristine Urn of Passage
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(8, {	-- Pristine Urn of Passage
						["achievementID"] = 12762,	-- Kul Tiran Curator
						["races"] = ALLIANCE_ONLY,
					}),
					crit(8, {	-- Pristine Urn of Passage
						["achievementID"] = 12764,	-- Zandalari Curator
						["races"] = HORDE_ONLY,
					}),
				},
			}),
		}),
		filter(TOYS, {
			i(160740),	-- Croak Crock (TOY!)
		}),
		n(-386, {	-- Trinket
			i(160753),	-- Sanguinating Totem
		}),
	}),
	n(VENDORS, {
		i(142113, {	-- Crate of Arakkoa Archaeology Fragments
			["cost"] = { { "i", 87399, 1 } },	-- 1x  Restored Artifact
			["g"] = {
				{ ["currencyID"] = 829, }	-- Arakkoa Archaeology Fragment
			},
		}),
		i(164625, {	-- Crate of Demon Archaeology Fragments
			["cost"] = { { "i", 87399, 1 } },	-- 1x  Restored Artifact
			["g"] = {
				{ ["currencyID"] = 1174, }	-- Demon Archaeology Fragment
			},
		}),
		i(87534, {	-- Crate of Draenei Archaeology Fragments
			["cost"] = { { "i", 87399, 1 } },	-- 1x  Restored Artifact
			["g"] = {
				{ ["currencyID"] = 398, }	-- Draenei Archaeology Fragment
			},
		}),
		i(142114, {	-- Crate of Draenor Clans Archaeology Fragments
			["cost"] = { { "i", 87399, 1 } },	-- 1x  Restored Artifact
			["g"] = {
				{ ["currencyID"] = 821, }	-- Draenor Clans Archaeology Fragment
			},
		}),
		i(183834, {	-- Crate of Drust Archaeology Fragments
			["cost"] = { { "i", 87399, 1 } },	-- 1x  Restored Artifact
			["g"] = {
				{ ["currencyID"] = 1535, }	-- Drust Archaeology Fragment
			},
		}),
		i(87533, {	-- Crate of Dwarven Archaeology Fragments
			["cost"] = { { "i", 87399, 1 } },	-- 1x  Restored Artifact
			["g"] = {
				{ ["currencyID"] = 384, }	-- Dwarf Archaeology Fragment
			},
		}),
		i(87535, {	-- Crate of Fossil Archaeology Fragments
			["cost"] = { { "i", 87399, 1 } },	-- 1x  Restored Artifact
			["g"] = {
				{ ["currencyID"] = 393, }	-- Fossil Archaeology Fragment
			},
		}),
		i(164626, {	-- Crate of Highborne Archaeology Fragments
			["cost"] = { { "i", 87399, 1 } },	-- 1x  Restored Artifact
			["g"] = {
				{ ["currencyID"] = 1172, }	-- Highborne Archaeology Fragment
			},
		}),
		i(164627, {	-- Crate of Highmountain Tauren Archaeology Fragments
			["cost"] = { { "i", 87399, 1 } },	-- 1x  Restored Artifact
			["g"] = {
				{ ["currencyID"] = 1173, }	-- Highmountain Tauren Archaeology Fragment
			},
		}),
		i(117388, {	-- Crate of Mantid Archaeology Fragments
			["cost"] = { { "i", 87399, 1 } },	-- 1x  Restored Artifact
			["g"] = {
				{ ["currencyID"] = 754, }	-- Mantid Archaeology Fragment
			},
		}),
		i(117387, {	-- Crate of Mogu Archaeology Fragments
			["cost"] = { { "i", 87399, 1 } },	-- 1x  Restored Artifact
			["g"] = {
				{ ["currencyID"] = 677, }	-- Mogu Archaeology Fragment
			},
		}),
		i(87536, {	-- Crate of Night Elf Archaeology Fragments
			["cost"] = { { "i", 87399, 1 } },	-- 1x  Restored Artifact
			["g"] = {
				{ ["currencyID"] = 394, }	-- Night Elf Archaeology Fragment
			},
		}),
		i(87537, {	-- Crate of Nerubian Archaeology Fragments
			["cost"] = { { "i", 87399, 1 } },	-- 1x  Restored Artifact
			["g"] = {
				{ ["currencyID"] = 400, }	-- Nerubian Archaeology Fragment
			},
		}),
		i(142115, {	-- Crate of Ogre Archaeology Fragments
			["cost"] = { { "i", 87399, 1 } },	-- 1x  Restored Artifact
			["g"] = {
				{ ["currencyID"] = 828, }	-- Ogre Archaeology Fragment
			},
		}),
		i(87538, {	-- Crate of Orc Archaeology Fragments
			["cost"] = { { "i", 87399, 1 } },	-- 1x  Restored Artifact
			["g"] = {
				{ ["currencyID"] = 397, }	-- Orc Archaeology Fragment
			},
		}),
		i(117386, {	-- Crate of Pandaren Archaeology Fragments
			["cost"] = { { "i", 87399, 1 } },	-- 1x  Restored Artifact
			["g"] = {
				{ ["currencyID"] = 676, }	-- Pandaren Archaeology Fragment
			},
		}),
		i(87539, {	-- Crate of Tol'vir Archaeology Fragments
			["cost"] = { { "i", 87399, 1 } },	-- 1x  Restored Artifact
			["g"] = {
				{ ["currencyID"] = 401, }	-- Tol'vir Archaeology Fragment
			},
		}),
		i(87540, {	-- Crate of Troll Archaeology Fragments
			["cost"] = { { "i", 87399, 1 } },	-- 1x  Restored Artifact
			["g"] = {
				{ ["currencyID"] = 385, }	-- Troll Archaeology Fragment
			},
		}),
		i(87541, {	-- Crate of Vrykul Archaeology Fragments
			["cost"] = { { "i", 87399, 1 } },	-- 1x  Restored Artifact
			["g"] = {
				{ ["currencyID"] = 399, }	-- Vrykul Archaeology Fragment
			},
		}),
		i(183835, {	-- Crate of Zandalari Archaeology Fragments
			["cost"] = { { "i", 87399, 1 } },	-- 1x  Restored Artifact
			["g"] = {
				{ ["currencyID"] = 1534, }	-- Zandalari Archaeology Fragment
			},
		}),
	}),
});

root("HiddenQuestTriggers", {
	tier(WOD_TIER, {
		q(33823),	-- Tracking Quest - Archaeology - Frostfire - Dig Map #1
		q(33824),	-- Tracking Quest - Archaeology - Frostfire - Dig Map #2
		q(33825),	-- Tracking Quest - Archaeology - Frostfire - Dig Map #3
	}),
	tier(LEGION_TIER, {
		q(41805),	-- Key of Kalyndras tracking quest
	})
});