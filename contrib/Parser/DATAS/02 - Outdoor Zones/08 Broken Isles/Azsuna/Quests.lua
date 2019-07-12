---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(619, {	-- The Broken Isles
		m(630, {	-- Azsuna
			n(-17, { 	-- Quests
--[[					
				q(42119),	-- A Cleansing Cocktail
				q(42024),	-- A Friend of My Enemy
				q(43803),	-- A Giant Murloc Problem
				q(44784),	-- Advanced Wanding
				q(41545),	-- Aethril Cluster
				q(41286),	-- Aethril Cluster
				q(42652),	-- Ancient Exemplars
				q(41290),	-- Aqueous Aethril
				q(45838),	-- Assault on Azsuna
				q(41495),	-- Brilliant Leystone Seams
				q(41481),	-- Brimstone Destroyer
				q(41483),	-- Brimstone Destroyer
				q(41482),	-- Brimstone Destroyer
				q(41529),	-- Bushy Aethril
				q(41438),	-- Charged Leystone Deposits
				q(46168),	-- Commander Vorlax
				q(43091),	-- DANGER: Arcanor Prime
				q(44189),	-- DANGER: Bestrix
				q(43121),	-- DANGER: Chief Treasurer Jabrill
				q(44187),	-- DANGER: Cinderwing
				q(43059),	-- DANGER: Fjordun
				q(43079),	-- DANGER: Immolian
				q(44190),	-- DANGER: Jade Darkhaven
				q(44191),	-- DANGER: Karthax
				q(43798),	-- DANGER: Kosumoth the Hungering
				q(44192),	-- DANGER: Lysanis Shadesoul
				q(43027),	-- DANGER: Mortiferous
				q(44193),	-- DANGER: Sea King Tidross
				q(43063),	-- DANGER: Stormfeather
				q(43072),	-- DANGER: The Whisperer
				q(44194),	-- DANGER: Torrentius
				q(43040),	-- DANGER: Valakar the Thirsty
				q(44287),	-- DEADLY: Withered J'im
				q(44054),	-- Demonicide
				q(46169),	-- Dro'zek
				q(43328),	-- Enigmatic
				q(44049),	-- Evil Has Many Legs
				q(42027),	-- Faronaar in Chaos
				q(42026),	-- Faronaar in Ruin
				q(41323),	-- Fatty Lion Seal Skin
				q(46161),	-- Felcaller Thalezra
				q(41564),	-- Felhide
				q(41562),	-- Felhide
				q(41563),	-- Felhide
				q(44044),	-- Felled Experiment
				q(41514),	-- Felwort
				q(41515),	-- Felwort
				q(41513),	-- Felwort
				q(41437),	-- Fine Leystone Deposits
				q(41289),	-- Flourishing Aethril
				q(46166),	-- Garthulak the Crusher
				q(41455),	-- Gleaming Leystone Outcropping
				q(41434),	-- Glowing Leystone Deposits
				q(43804),	-- Hate the Hatecoil
				q(42624),	-- Heads of the Fleet
				q(41610),	-- Huge Cursed Queenfish
				q(41265),	-- Huge Cursed Queenfish
				q(42277),	-- Interlopers!
				q(41528),	-- Iridescent Aethril
				q(42101),	-- Language of the Lost
				q(43325),	-- Ley Race
				q(42172),	-- Leyhollow Infestation
				q(41498),	-- Leystone Basilisks
				q(41501),	-- Leystone Basilisks
				q(41500),	-- Leyworms
				q(45046),	-- Like the Wind
				q(41527),	-- Lively Aethril
				q(41598),	-- Lively Cursed Queenfish
				q(41599),	-- Lively Cursed Queenfish
				q(41264),	-- Lively Cursed Queenfish
				q(41454),	-- Luminous Leystone Outcropping
				q(42105),	-- Mixology Mix-up
				q(44048),	-- Nagana Happen
				q(42275),	-- Not On My Watch
				q(42623),	-- Piracy Doesn't Pay
				q(41268),	-- Queen Queenfish
				q(41266),	-- Raft Fishing
				q(42123),	-- Reclaiming Llothien
				q(43776),	-- Scouting
				q(43765),	-- Scouting
				q(43801),	-- Shell Out Some Pain
				q(41324),	-- Silky Prowler Fur
				q(41551),	-- Slab of Bacon
				q(41259),	-- Slab of Bacon
				q(41552),	-- Slab of Bacon
				q(41435),	-- Smooth Leystone Deposits
				q(41582),	-- Smooth Sunrunner Hide
				q(44847),	-- Straight From the Source
				q(46162),	-- Subjugator Val'rek
				q(46163),	-- Thaz'gul
				q(42022),	-- The Broken Academy
				q(46146),	-- The Burning Shores
				q(44050),	-- The Felsworn Must Fall
				q(45134),	-- The Soul Harvesters
				q(42112),	-- The Withered Return
				q(42018),	-- Those Beyond Redemption
				q(42019),	-- Tip the Scales
				q(42511),	-- Twisted Souls
				q(41322),	-- Unscratched Hippogryph Scale
				q(42160),	-- Unwelcome Visitors
				q(42636),	-- WANTED: Arcanist Shal'iman
				q(43605),	-- WANTED: Arcanist Shal'iman
				q(42620),	-- WANTED: Arcavellus
				q(43606),	-- WANTED: Arcavellus
				q(43426),	-- WANTED: Brogozog
				q(43607),	-- WANTED: Brogozog
				q(43608),	-- WANTED: Captain Volo'ren
				q(43428),	-- WANTED: Doomlord Kazrok
				q(43609),	-- WANTED: Doomlord Kazrok
				q(43427),	-- WANTED: Infernal Lord
				q(43610),	-- WANTED: Infernal Lord
				q(42631),	-- WANTED: Inquisitor Tivos
				q(43611),	-- WANTED: Inquisitor Tivos
				q(43432),	-- WANTED: Normantis the Deposed
				q(43612),	-- WANTED: Normantis the Deposed
				q(43613),	-- WANTED: Syphonus
				q(42633),	-- WANTED: Vorthax
				q(43614),	-- WANTED: Vorthax
				q(43431),	-- WANTED: Warbringer Mox'na
				q(43615),	-- WANTED: Warbringer Mox'na
				q(43802),	-- Watery Graves
				q(41287),	-- Work Order: Aethril
				q(41267),	-- Work Order: Cursed Queenfish
				q(41657),	-- Work Order: Draughts of Raw Magic
				q(41311),	-- Work Order: Leystone
				q(41326),	-- Work Order: Stormscales
				q(44788),	-- Work Study: Bestiaries of Azsuna
--]]			
			}),
		}),
	}),
};				