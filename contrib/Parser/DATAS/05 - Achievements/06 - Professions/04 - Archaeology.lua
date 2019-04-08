--------------------------------------------------
--   A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

--[[
8.0 Pre-Patch alignment complete
To do: 
1) Review crit items to see if achievements / items / etc can replace them to provide more information when looking at them in the ATT lists
2) Add [Reward] tag
3) Source to local files if applicable
]]--

_.Achievements = 
{
	n(-9960, {	-- Professions
		["groups"] = {
			n(-9974, {	-- Archaeology
				["groups"] = {
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
					ach(9412, {		-- Arakkoa Archivist
						crit(1),		-- Pristine Dreamcatcher
						crit(2),		-- Pristine Burial Urn
						crit(3),		-- Pristine Decree Scrolls
						crit(4),		-- Pristine Solar Orb
						crit(5),		-- Pristine Sundial
						crit(6),		-- Pristine Talonpriest Mask
						crit(7),		-- Pristine Outcast Dreamcatcher
						crit(8),		-- Pristine Apexis Crystal
						crit(9),		-- Pristine Apexis Hieroglyph
						crit(10),		-- Pristine Apexis Scroll
					}),
					ach(5193, {		-- Blue Streak
						crit(1),		-- Notched Sword of Tunadil the Redeemer
						crit(2),		-- Dented Shield of Horuz Killcrow
						crit(3),		-- Scorched Staff of Shadow Priest Anund
						crit(4),		-- Silver Kris of Korl
					}),
					ach(8223, {		-- Collector: Ancient Sap Feeders (20)
						ach(8222),		-- Collector: Ancient Sap Feeders (5)
					}),
					ach(7365, {		-- Collector: Apothecary Tins (20)
						ach(7345),		-- Collector: Apothecary Tins (5)
					}),
					ach(8221, {		-- Collector: Banners of the Mantid Empire (20)
						ach(8220),		-- Collector: Banners of the Mantid Empire (5)
					}),
					ach(7363, {		-- Collector: Carved Bronze Mirrors (20)
						ach(7343),		-- Collector: Carved Bronze Mirrors (5)
					}),
					ach(7369, {		-- Collector: Cracked Mogu Runestones (20)
						ach(7349),		-- Collector: Cracked Mogu Runestones (5)
					}),
					ach(7373, {		-- Collector: Edicts of the Thunder King (20)
						ach(7353),		-- Collector: Edicts of the Thunder King (5)
					}),
					ach(7362, {		-- Collector: Empty Kegs of Brewfather Xin Wo Yin (20)
						ach(7342),		-- Collector: Empty Kegs of Brewfather Xin Wo Yin (5)
					}),
					ach(7364, {		-- Collector: Gold-Inlaid Porcelain Funerary Figurines (20)
						ach(7344),		-- Collector: Gold-Inlaid Porcelain Funerary Figurines (5)
					}),
					ach(8227, {		-- Collector: Inert Sound Beacons (20)
						ach(8226),		-- Collector: Inert Sound Beacons (5)
					}),
					ach(7374, {		-- Collector: Iron Amulets (20)
						ach(7354),		-- Collector: Iron Amulets (5)
					}),
					ach(8235, {		-- Collector: Kypari Sap Containers (20)
						ach(8234),		-- Collector: Kypari Sap Containers (5)
					}),
					ach(7368, {		-- Collector: Manacles of Rebellion (20)
						ach(7348),		-- Collector: Manacles of Rebellion (5)
					}),
					ach(8231, {		-- Collector: Mantid Lamps (20)
						ach(8230),		-- Collector: Mantid Lamps (5)
					}),
					ach(7376, {		-- Collector: Mogu Coins (20)
						ach(7356),		-- Collector: Mogu Coins (5)
					}),
					ach(7359, {		-- Collector: Pandaren Game Boards (20)
						ach(7339),		-- Collector: Pandaren Game Boards (5)
					}),
					ach(7358, {		-- Collector: Pandaren Tea Sets (20)
						ach(7338),		-- Collector: Pandaren Tea Sets (5)
					}),
					ach(7366, {		-- Collector: Pearls of Yu'lon (20)
						ach(7346),		-- Collector: Pearls of Yu'lon (5)
					}),
					ach(7371, {		-- Collector: Petrified Bone Whips (20)
						ach(7351),		-- Collector: Petrified Bone Whips (5)
					}),
					ach(8233, {		-- Collector: Pollen Collectors (20)
						ach(8232),		-- Collector: Pollen Collectors (5)
					}),
					ach(8225, {		-- Collector: Praying Mantids (20)
						ach(8224),		-- Collector: Praying Mantids (5)
					}),
					ach(8229, {		-- Collector: Remains of Paragons (20)
						ach(8228),		-- Collector: Remains of Paragons (5)
					}),
					ach(7367, {		-- Collector: Standards of Niuzao (20)
						ach(7347),		-- Collector: Standards of Niuzao (5)
					}),
					ach(7370, {		-- Collector: Terracotta Arms (20)
						ach(7350),		-- Collector: Terracotta Arms (5)
					}),
					ach(7372, {		-- Collector: Thunder King Insignias (20)
						ach(7352),		-- Collector: Thunder King Insignias (5)
					}),
					ach(7360, {		-- Collector: Twin Stein Sets of Brewfather Quan Tou Kuo (20)
						ach(7340),		-- Collector: Twin Stein Sets of Brewfather Quan Tou Kuo (5)
					}),
					ach(7361, {		-- Collector: Walking Canes of Brewfather Ren Yun (20)
						ach(7341),		-- Collector: Walking Canes of Brewfather Ren Yun (5)
					}),
					ach(7375, {		-- Collector: Warlord's Branding Irons (20)
						ach(7355),		-- Collector: Warlord's Branding Irons (5)
					}),
					ach(7377, {		-- Collector: Worn Monument Ledgers (20)
						ach(7357),		-- Collector: Worn Monument Ledgers (5)
					}),
					ach(5470, {		-- Diggerest (100)
						ach(5469),		-- Diggerer (50)
						ach(5315),		-- Digger (10)
					}),
					ach(7337, {		-- Documents of a Dark History
						crit(1),		-- Edicts of the Thunder King
						crit(2),		-- Worn Monument Ledger
					}),
					ach(9419, {		-- Draenor Curator
						crit(1),		-- Pristine Dreamcatcher
						crit(2),		-- Pristine Burial Urn
						crit(3),		-- Pristine Decree Scrolls
						crit(4),		-- Pristine Solar Orb
						crit(5),		-- Pristine Sundial
						crit(6),		-- Pristine Talonpriest Mask
						crit(7),		-- Pristine Outcast Dreamcatcher
						crit(8),		-- Pristine Apexis Crystal
						crit(9),		-- Pristine Apexis Hieroglyph
						crit(10),		-- Pristine Apexis Scroll
						crit(11),		-- Pristine Fang-Scarred Frostwolf Axe
						crit(12),		-- Pristine Frostwolf Ancestry Scrimshaw
						crit(13),		-- Pristine Wolfskin Snowshoes
						crit(14),		-- Pristine Warsinger's Drums
						crit(15),		-- Pristine Screaming Bullroarer
						crit(16),		-- Pristine Warsong Ceremonial Pike
						crit(17),		-- Pristine Metalworker's Hammer
						crit(18),		-- Pristine Elemental Bellows
						crit(19),		-- Pristine Blackrock Razor
						crit(20),		-- Pristine Weighted Chopping Axe
						crit(21),		-- Pristine Hooked Dagger
						crit(22),		-- Pristine Barbed Fishing Hook
						crit(23),		-- Pristine Calcified Eye In A Jar
						crit(24),		-- Pristine Ceremonial Tattoo Needles
						crit(25),		-- Pristine Ancestral Talisman
						crit(26),		-- Pristine Cracked Ivory Idol
						crit(27),		-- Pristine Flask of Blazegrease
						crit(28),		-- Pristine Gronn-Tooth Necklace
						crit(29),		-- Pristine Doomsday Prophecy
						crit(30),		-- Pristine Stonemaul Succession Stone
						crit(31),		-- Pristine Stone Manacles
						crit(32),		-- Pristine Ogre Figurine
						crit(33),		-- Pristine Pictogram Carving
						crit(34),		-- Pristine Gladiator's Shield
						crit(35),		-- Pristine Mortar and Pestle
						crit(36),		-- Pristine Eye of Har'guun the Blind
						crit(37),		-- Pristine Stone Dentures
						crit(38),		-- Pristine Rylak Riding Harness
						crit(39),		-- Pristine Imperial Decree Stele
					}),
					ach(12765, {	-- Exotic Discoveries
						crit(1),		-- Ceremonial Bonesaw
						crit(2),		-- Ancient Runebound Tome
						crit(3),		-- Disembowling Sickle
						crit(4),		-- Jagged Blade of the Drust
						crit(5),		-- Ritual Fetish
						crit(6),		-- Soul Coffer
						crit(7),		-- Akun'Jar Vase
						crit(8),		-- Urn of Passage
						crit(9),		-- Rezan Idol
						crit(10),		-- High Apothecary's Hood
						crit(11),		-- Bwonsamdi Voodoo Mask
						crit(12),		-- Blowgun of the Sethra
					}),
					ach(10605, {	-- Handle With Care
						crit(1),		-- Imp's Cup
						crit(2),		-- Flayed-Skin Chronicle
						crit(3),		-- Malformed Abyssal
						crit(4),		-- Orb of Inner Chaos
						crit(5),		-- Houndstooth Hauberk
						crit(6),		-- Violetglass Vessel
						crit(7),		-- Inert Leystone Charm
						crit(8),		-- Quietwine Vial
						crit(9),		-- Pre-War Highborne Tapestry
						crit(10),		-- Nobleman's Letter Opener
						crit(11),		-- Trailhead Drum
						crit(12),		-- Moosebone Fish-Hook
						crit(13),		-- Hand-Smoothed Pyrestone
						crit(14),		-- Drogbar Gem-Roller
						crit(15),		-- Stonewood Bow
					}),
					ach(9411, {		-- Highmaul Historian
						crit(1),		-- Pristine Stonemaul Succession Stone
						crit(2),		-- Pristine Stone Manacles
						crit(3),		-- Pristine Ogre Figurine
						crit(4),		-- Pristine Pictogram Carving
						crit(5),		-- Pristine Gladiator's Shield
						crit(6),		-- Pristine Mortar and Pestle
						crit(7),		-- Pristine Eye of Har'guun the Blind
						crit(8),		-- Pristine Stone Dentures
						crit(9),		-- Pristine Rylak Riding Harness
						crit(10),		-- Pristine Imperial Decree Stele
					}),
					ach(8219, {		-- History of the Mantid
						crit(1),		-- Pristine Banner of the Mantid Empire
						crit(2),		-- Pristine Ancient Sap Feeder
						crit(3),		-- Pristine Praying Mantid
						crit(4),		-- Pristine Sound Beacon
						crit(5),		-- Pristine Remains of a Paragon
						crit(6),		-- Pristine Mantid Lamp
						crit(7),		-- Pristine Pollen Collector
						crit(8),		-- Pristine Kypari Sap Container
					}),
					ach(7334, {		-- Instruments of Cruelty
						crit(1),		-- Manacles of Rebellion
						crit(2),		-- Petrified Bone Whip
						crit(3),		-- Warlord's Branding Iron
						crit(4),		-- Anatomical Dummy
					}),
					ach(5511, {		-- It's Always in the Last Place You Look
						crit(1),		-- Draenei
						crit(2),		-- Dwarf
						crit(3),		-- Fossil
						crit(4),		-- Nerubian
						crit(5),		-- Night Elf
						crit(6),		-- Orc
						crit(7),		-- Tol'vir
						crit(8),		-- Troll
						crit(9),		-- Vrykul
					}),
					ach(4859, {		-- Kings Under the Mountain
						crit(1),		-- Mithril Chain of Angerforge
						crit(2),		-- Moltenfist's Jeweled Goblet
						crit(3),		-- Winged Helm of Corehammer
						crit(4),		-- Ironstar's Petrified Shield
						crit(5),		-- Skull Staff of Shadowforge
						crit(6),		-- Spiked Gauntlets of Anvilrage
						crit(7),		-- Warmaul of Burningeye
					}),
					a(ach(12760)),	-- Kul Tiran Archaeologist
					a(ach(12762, {	-- Kul Tiran Curator
						crit(1),		-- Pristine Ceremonial Bonesaw
						crit(2),		-- Pristine Ancient Runebound Tome
						crit(3),		-- Pristine Disembowling Sickle
						crit(4),		-- Pristine Jagged Blade of the Drust
						crit(5),		-- Pristine Ritual Fetish
						crit(6),		-- Pristine Soul Coffer
						crit(7),		-- Pristine Akun'Jar Vase
						crit(8),		-- Pristine Urn of Passage
						crit(9),		-- Pristine Rezan Idol
						crit(10),		-- Pristine High Apothecary's Hood
						crit(11),		-- Pristine Bwonsamdi Voodoo Mask
						crit(12),		-- Pristine Blowgun of the Sethrak
					})),
					ach(10600, {	-- Legion Archaeologist
						ach(9409),		-- Draenor Archaeologist
						ach(6837),		-- Zen Master Archaeologist
						ach(4923),		-- Illustrious Grand Master Archaeologist
						ach(4922),		-- Grand Master Archaeologist
						ach(4921),		-- Master Archaeologist
						ach(4920),		-- Artisan Archaeologist
						ach(4919),		-- Expert Archaeologist
						ach(4857),		-- Journeyman Archaeologist
					}),
					ach(10604, {	-- Legion Curator
						crit(1),		-- Pristine Imp's Cup
						crit(2),		-- Pristine Flayed-Skin Chronicle
						crit(3),		-- Pristine Malformed Abyssal
						crit(4),		-- Pristine Orb of Inner Chaos
						crit(5),		-- Pristine Houndstooth Hauberk
						crit(6),		-- Pristine Violetglass Vessel
						crit(7),		-- Pristine Inert Leystone Charm
						crit(8),		-- Pristine Quietwine Vial
						crit(9),		-- Pristine Pre-War Highborne Tapestry
						crit(10),		-- Pristine Nobleman's Letter Opener
						crit(11),		-- Pristine Trailhead Drum
						crit(12),		-- Pristine Moosebone Fish-Hook
						crit(13),		-- Pristine Hand-Smoothed Pyrestone
						crit(14),		-- Pristine Drogbar Gem-Roller
						crit(15),		-- Pristine Stonewood Bow
					}),
					ach(12770, {	-- Lengthy Legwork
						ach(12769),		-- Light Travel
					}),
					ach(10609, {	-- No Stone Unturned (250)
						title(333),		-- the Groundbreaker
						ach(10608),		-- Sifting Through the Sand (100)
						ach(10607),		-- Getting Your Hands Dirty (50
					}),
					ach(9414, {		-- Ogre Observer
						crit(1),		-- Eye of Har'gunn the Blind
						crit(2),		-- Gladiator's Shield
						crit(3),		-- Imperial Decree Stele
						crit(4),		-- Mortar and Pestle
						crit(5),		-- Ogre Figurine
						crit(6),		-- Pictogram Carving
						crit(7),		-- Rylak Riding Harness
						crit(8),		-- Stone Dentures
						crit(9),		-- Stone Manacles
						crit(10),		-- Stonemaul Succession Stone
					}),
					ach(9415, {		-- Secrets of Skettis
						crit(1),		-- Dreamcatcher
						crit(2),		-- Burial Urn
						crit(3),		-- Decree Scrolls
						crit(4),		-- Solar Orb
						crit(5),		-- Sundial
						crit(6),		-- Talonpriest Mask
						crit(7),		-- Outcast Dreamcatche
						crit(8),		-- Apexis Crystal
						crit(9),		-- Apexis Hieroglyph
						crit(10),		-- Apexis Scroll
					}),
					ach(4858, {		-- Seven Scepters
						crit(1),		-- Scepter of Charlga Razorflank
						crit(2),		-- Atal'ai Scepter
						crit(3),		-- Scepter of Xavius
						crit(4),		-- Scepter of Nekros Skullcrusher
						crit(5),		-- Scepter of the Nathrezim
						crit(6),		-- Scepter of Nezar'Azret
						crit(7),		-- Scepter of Bronzebeard
					}),
					ach(7336, {		-- Stone Servants
						crit(1),		-- Terracotta Arm
						crit(2),		-- Quilen Statuette
					}),
					ach(9413, {		-- Strength and Honor
						crit(1),		-- Ancestral Talisman
						crit(2),		-- Barbed Fishing Hook
						crit(3),		-- Blackrock Razor
						crit(4),		-- Calcified Eye In a Jar
						crit(5),		-- Ceremonial Tattoo Needles
						crit(6),		-- Cracked Ivory Idol
						crit(7),		-- Doomsday Prophecy
						crit(8),		-- Elemental Bellows
						crit(9),		-- Fang-Scarred Frostwolf Axe
						crit(10),		-- Flask of Blazegrease
						crit(11),		-- Frostwolf Ancestry Scrimshaw
						crit(12),		-- Gronn-Tooth Necklace
						crit(13),		-- Hooked Dagger
						crit(14),		-- Metalworker's Hammer
						crit(15),		-- Screaming Bullroarer
						crit(16),		-- Warsinger's Drums
						crit(17),		-- Warsong Ceremonial Pike
						crit(18),		-- Weighted Chopping Axe
						crit(19),		-- Wolfskin Snowshoes
					}),
					ach(7335, {		-- Symbols of Strength
						crit(1),		-- Iron Amulet
						crit(2),		-- Cracked Mogu Runestone
						crit(3),		-- Mogu Coin
						crit(4),		-- Thunder King Insignia
					}),
					ach(5301, {		-- The Boy Who Would be King
						crit(1),		-- Cat Statue with Emerald Eyes
						crit(2),		-- Soapstone Scarab Necklace
						crit(3),		-- Tiny Oasis Mosaic
						crit(4),		-- Engraved Scimitar Hilt
						crit(5),		-- Sketch of a Desert Palace
						crit(6),		-- Canopic Jar
					}),
					ach(7332, {		-- The Broken Hearted
						crit(1),		-- Carved Bronze Mirror
						crit(2),		-- Gold-Inlaid Figurine
						crit(3),		-- Apothecary Tins
					}),
					ach(10606),		-- The Dwarven Dream
					ach(7333, {		-- The Four Celestials
						crit(1),		-- Pearl of Yu'lon
						crit(2),		-- Standard of Niuzao
						crit(3),		-- Umbrella of Chi-Ji
						crit(4),		-- Spear of Xuen
					}),
					ach(5192, {		-- The Harder they Fall
						crit(1),		-- Tiny Bronze Scorpion
						crit(2),		-- Maul of Stone Guard Mur'og
						crit(3),		-- Gray Candle Stub
						crit(4),		-- Rusted Steak Knife
					}),
					ach(9422, {		-- The Search For Fact, Not Truth (30)
						ach(4856, {		-- It Belongs in a Museum! (20)
							title(150),		-- Professor
						}),
						ach(4855, {		-- What was Briefly Yours is Now Mine (10)
							title(149),		-- Associate Professor
						}),
						ach(4854, {		-- I Had It in My Hand (1)
							title(148),		-- Assistant Professor
						}),
					}),
					ach(7612, {		-- The Seat of Knowledge
						title(208),		-- , Seeker of Knowledge
						crit(1),		-- Pristine Manacles of Rebellion
						crit(2),		-- Pristine Mogu Runestone
						crit(3),		-- Pristine Terracotta Arm
						crit(4),		-- Pristine Petrified Bone Whip
						crit(5),		-- Pristine Thunder King Insignia
						crit(6),		-- Pristine Edicts of the Thunder King
						crit(7),		-- Pristine Iron Amulet
						crit(8),		-- Pristine Branding Iron
						crit(9),		-- Pristine Mogu Coin
						crit(10),		-- Pristine Monument Ledger
						crit(11),		-- Pristine Pandaren Tea Set
						crit(12),		-- Pristine Game Board
						crit(13),		-- Pristine Twin Stein Set
						crit(14),		-- Pristine Walking Cane
						crit(15),		-- Pristine Empty Keg
						crit(16),		-- Pristine Carved Bronze Mirror
						crit(17),		-- Pristine Gold-Inlaid Figurine
						crit(18),		-- Pristine Apothecary Tins
						crit(19),		-- Pristine Pearl of Yu'lon
						crit(20),		-- Pristine Standard of Niuzao
					}),
					ach(7331, {		-- The Three Brew Fathers
						crit(1),		-- Twin Stein Set
						crit(2),		-- Walking Cane
						crit(3),		-- Empty Keg
					}),
					ach(5191, {		-- Tragedy in Three Acts
						crit(1),		-- Delicate Music Box
						crit(2),		-- Cloak Clasp with Antlers
						crit(3),		-- Hairpin of Silver and Malachite
						crit(4),		-- Chest of Tiny Glass Animals
						crit(5),		-- Cracked Crystal Vial
						crit(6),		-- Silver Scroll Case
					}),
					ach(9410, {		-- Unite the Clans
						crit(1),		-- Pristine Fang-Scarred Frostwolf Axe
						crit(2),		-- Pristine Frostwolf Ancestry Scrimshaw
						crit(3),		-- Pristine Wolfskin Snowshoes
						crit(4),		-- Pristine Warsinger's Drums
						crit(5),		-- Pristine Screaming Bullroarer
						crit(6),		-- Pristine Warsong Ceremonial Pike
						crit(7),		-- Pristine Metalworker's Hammer
						crit(8),		-- Pristine Elemental Bellows
						crit(9),		-- Pristine Blackrock Razor
						crit(10),		-- Pristine Weighted Chopping Axe
						crit(11),		-- Pristine Hooked Dagger
						crit(12),		-- Pristine Barbed Fishing Hook
						crit(13),		-- Pristine Calcified Eye In A Jar
						crit(14),		-- Pristine Ceremonial Tattoo Needles
						crit(15),		-- Pristine Ancestral Talisman
						crit(16),		-- Pristine Cracked Ivory Idol
						crit(17),		-- Pristine Flask of Blazegrease
						crit(18),		-- Pristine Gronn-Tooth Necklace
						crit(19),		-- Pristine Doomsday Prophecy
					}),
					h(ach(12761)),	-- Zandalari Archaeologist
					h(ach(12764, {	-- Zandalari Curator
						crit(1),		-- Pristine Ceremonial Bonesaw
						crit(2),		-- Pristine Ancient Runebound Tome
						crit(3),		-- Pristine Disembowling Sickle
						crit(4),		-- Pristine Jagged Blade of the Drust
						crit(5),		-- Pristine Ritual Fetish
						crit(6),		-- Pristine Soul Coffer
						crit(7),		-- Pristine Akun'Jar Vase
						crit(8),		-- Pristine Urn of Passage
						crit(9),		-- Pristine Rezan Idol
						crit(10),		-- Pristine High Apothecary's Hood
						crit(11),		-- Pristine Bwonsamdi Voodoo Mask
						crit(12),		-- Pristine Blowgun of the Sethrak
					})),				
				},
			}),
		},
	}),
};