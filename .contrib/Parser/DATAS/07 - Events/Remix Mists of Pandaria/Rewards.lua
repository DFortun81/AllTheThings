-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
local CLOAK_OF_INFINITE_BONUSIDS = function()
	local cloaks = {};
	for bonusID=10973,11028,1 do
		table.insert(cloaks, i(210333, {	-- Cloak of Infinite Potential
			["bonusID"] = bonusID,
		}));
	end
	return cloaks;
end
root(ROOTS.WorldEvents, applyevent(EVENTS.REMIX_MOP, n(REMIX_MOP, bubbleDown({ ["timeline"] = { ADDED_10_2_7, REMOVED_REMIX } }, {
	n(REWARDS, {
		i(211279, {	-- Cache of Infinite Treasure
			i(210526),	-- Unraveling Tunic (QI!)
		}),

		------ Common Thread ------
		i(210984),	-- Thread of Critical Strike
		i(217722),	-- Thread of Experience
		i(210985),	-- Thread of Haste
		i(210987),	-- Thread of Leech
		i(210989),	-- Thread of Mastery
		i(210982),	-- Thread of Power
		i(210986),	-- Thread of Speed
		i(210983),	-- Thread of Stamina
		i(210990),	-- Thread of Versatility

		------ Uncommon Thread ------
		i(219258),	-- Temporal Thread of Critical Strike
		i(219264),	-- Temporal Thread of Experience
		i(219259),	-- Temporal Thread of Haste
		i(219261),	-- Temporal Thread of Leech
		i(219262),	-- Temporal Thread of Mastery
		i(219256),	-- Temporal Thread of Power
		i(219260),	-- Temporal Thread of Speed
		i(219257),	-- Temporal Thread of Stamina
		i(219263),	-- Temporal Thread of Versatility

		------ Rare Thread ------
		i(219267),	-- Perpetual Thread of Critical Strike
		i(219273),	-- Perpetual Thread of Experience
		i(219268),	-- Perpetual Thread of Haste
		i(219270),	-- Perpetual Thread of Leech
		i(219271),	-- Perpetual Thread of Mastery
		i(219265),	-- Perpetual Thread of Power
		i(219269),	-- Perpetual Thread of Speed
		i(219266),	-- Perpetual Thread of Stamina
		i(219272),	-- Perpetual Thread of Versatility

		------ Epic Thread ------
		i(219276),	-- Infinite Thread of Critical Strike
		i(219282),	-- Infinite Thread of Experience
		i(219277),	-- Infinite Thread of Haste
		i(219279),	-- Infinite Thread of Leech
		i(219280),	-- Infinite Thread of Mastery
		i(219274),	-- Infinite Thread of Power
		i(219278),	-- Infinite Thread of Speed
		i(219275),	-- Infinite Thread of Stamina
		i(219281),	-- Infinite Thread of Versatility
		filter(CLOAKS, CLOAK_OF_INFINITE_BONUSIDS()),
		filter(CONSUMABLES, {
			i(217925),	-- Bottle of Bees
			i(217926),	-- Bottle of Dead Bees
			i(217906),	-- Drake Treat
			i(219940),	-- Meteor Chip
			i(217930),	-- Nostwin's Voucher
			i(217900),	-- Prayer of Purged Anger
			i(217732),	-- Prayer of Purged Despair
			i(217733),	-- Prayer of Purged Doubt
			i(217734),	-- Prayer of Purged Fear
			i(217898),	-- Prayer of Purged Hatred
			i(217899),	-- Prayer of Purged Pride
			i(217735),	-- Prayer of Purged Violence
			i(217901),	-- Timeless Drums
			i(217608),	-- Timeless Scroll of Battle Shout
			i(217730),	-- Timeless Scroll of Chaos
			i(217929),	-- Timeless Scroll of Cleansing
			i(217606),	-- Timeless Scroll of Fortitude
			i(217605),	-- Timeless Scroll of Intellect
			i(217731),	-- Timeless Scroll of Mystic Power
			i(217928),	-- Timeless Scroll of Resurrection
			i(217956),	-- Timeless Scroll of Summoning
			i(217607),	-- Timeless Scroll of the Wild
			i(211254),	-- Timerunner's Bandage
			i(217905),	-- Timerunner's Draught of Health
			i(217904),	-- Timerunner's Draught of Power
			i(217902),	-- Timerunner's Vial
			i(221509),	-- Timerunner's Weaponry
		}),
		filter(GEMS, {
			------ Uncommon Gem ------
			i(210714),	-- Chipped Deadly Sapphire
			i(210717),	-- Chipped Hungering Ruby
			i(210715),	-- Chipped Masterful Amethyst
			i(210681),	-- Chipped Quick Topaz
			i(220367),	-- Chipped Stalwart Pearl
			i(211109),	-- Chipped Sustaining Emerald
			i(210716),	-- Chipped Swift Opal
			i(220371),	-- Chipped Versatile Diamond

			------ Rare Gem ------
			i(216644),	-- Flawed Deadly Sapphire
			i(216641),	-- Flawed Hungering Ruby
			i(216640),	-- Flawed Masterful Amethyst
			i(216643),	-- Flawed Quick Topaz
			i(220368),	-- Flawed Stalwart Pearl
			i(216642),	-- Flawed Sustaining Emerald
			i(216639),	-- Flawed Swift Opal
			i(220372),	-- Flawed Versatile Diamond

			------ Epic Gem ------
			i(211123),	-- Deadly Sapphire
			i(210718),	-- Hungering Ruby
			i(211106),	-- Masterful Amethyst
			i(211107),	-- Quick Topaz
			i(220370),	-- Stalwart Pearl
			i(211125),	-- Sustaining Emerald
			i(211124),	-- Swift Opal
			i(220374),	-- Versatile Diamond

			------ Legendary Gem ------
			i(211102),	-- Perfect Deadly Sapphire
			i(211103),	-- Perfect Hungering Ruby
			i(211108),	-- Perfect Masterful Amethyst
			i(211110),	-- Perfect Quick Topaz
			i(220369),	-- Perfect Stalwart Pearl
			i(211105),	-- Perfect Sustaining Emerald
			i(211101),	-- Perfect Swift Opal
			i(220373),	-- Perfect Versatile Diamond
		}),
		filter(ONE_HANDED_AXES, {
			-- TODO: sort into correct zone
			--i(210342),	-- Bataari Hacker
		}),
		filter(ONE_HANDED_MACES, {
			-- TODO: sort into correct zone
			--i(216423),	-- Pandaren Basher
			i(224079),	-- Timerunner's Mace
		}),
		filter(ONE_HANDED_SWORDS, {
			-- TODO: sort into correct zone
			--i(215949),	-- Crane Temple Sword
			--i(215942),	-- Swordmistress' Edge
			--i(224080),	-- Timerunner's Sword
			--i(215946),	-- Valiant's Honorblade
		}),
		filter(TWO_HANDED_SWORDS, {
			i(224075),	-- Timerunner's Greatsword
		}),
		filter(SHIELDS, {
			i(224078),	-- Timerunner's Shield
		}),
		filter(STAVES, {
			-- TODO: sort into correct zone
			--i(215859),	-- Faded Forest Staff
			i(224081),	-- Timerunner's Staff
		}),
		filter(TRINKET_F, {
			------ Tinker ------
			i(219801),	-- Ankh of Reincarnation
			i(212366),	-- Arcanist's Edge
			i(219944),	-- Bloodthirsty Coral
			i(219818),	-- Brilliance
			i(216649),	-- Brittle
			i(216648),	-- Cold Front
			i(217957),	-- Deliverance
			i(212694),	-- Enkindle
			i(212749),	-- Explosive Barrage
			i(212365),	-- Fervor
			i(219817),	-- Freedom
			i(212916),	-- Frost Armor
			i(219777),	-- Grounding
			i(216647),	-- Hailstorm
			i(217964),	-- Holy Martyr
			i(212758),	-- Incendiary Terror
			i(219389),	-- Lightning Rod
			i(216624),	-- Mark of Arrogance
			i(216650),	-- Memory of Vengeance
			i(212759),	-- Meteor Storm
			i(212361),	-- Opportunist
			i(216625),	-- Quick Strike
			i(217961),	-- Righteous Frenzy
			i(217927),	-- Savior
			i(216651),	-- Searing Light
			i(216626),	-- Slay
			i(219452),	-- Static Charge
			i(219523),	-- Storm Overload
			i(212362),	-- Sunstrider's Flourish
			i(212629),	-- Test Ruby
			i(216627),	-- Tinkmaster's Shield
			i(219527),	-- Vampiric Aura
			i(216628),	-- Victory Fire
			i(217903),	-- Vindication
			i(217907),	-- Warmth
			i(212760),	-- Wildfire
			i(219516),	-- Windweaver

			------ Cogwheel ------
			i(216629),	-- Blink
			i(218108),	-- Dark Pact
			i(218109),	-- Death's Advance
			i(217983),	-- Disengage
			i(218045),	-- Door of Shadows
			i(216630),	-- Heroic Leap
			i(218003),	-- Leap of Faith
			i(218044),	-- Pursuit of Justice
			i(216631),	-- Roll
			i(218110),	-- Soulshape
			i(218046),	-- Spirit Walk
			i(218082),	-- Spiritwalker's Grace
			i(216632),	-- Sprint
			i(218005),	-- Stampeding Roar
			i(217989),	-- Trailblazer
			i(218004),	-- Vanish
			i(218043),	-- Wild Charge

			------ Meta Gem ------
			i(221982),	-- Bulwark of the Black Ox
			i(216711),	-- Chi-ji, the Red Crane
			i(221977),	-- Funeral Pyre
			i(216695),	-- Lifestorm
			i(219386),	-- Locus of Power
			i(216974),	-- Morphing Elements
			i(216663),	-- Oblivion Sphere
			i(220211),	-- Precipice of Madness
			i(220120),	-- Soul Tether
			i(216671),	-- Thundering Orb
			i(219878),	-- Tireless Spirit
			i(220117),	-- Ward of Salvation
		}),
	}),
}))));

root(ROOTS.HiddenQuestTriggers, {
	n(REMIX_MOP, bubbleDown({ ["timeline"] = { ADDED_10_2_7, REMOVED_REMIX } }, {
		-- Ensembles
		q(80464),	-- Ensemble: Aldrachi Blasphemer's Flames
		q(80466),	-- Ensemble: Aldrachi Blasphemer's Flames
		q(79813),	-- Ensemble: Barbed Assassin Battlegear
		q(79814),	-- Ensemble: Barbed Assassin Battlegear
		q(79815),	-- Ensemble: Barbed Assassin Battlegear
		q(79879),	-- Ensemble: Battlegear of the Lightning Emperor
		q(79880),	-- Ensemble: Battlegear of the Lightning Emperor
		q(79881),	-- Ensemble: Battlegear of the Lightning Emperor
		q(79838),	-- Ensemble: Battlegear of the Saurok Stalker
		q(79839),	-- Ensemble: Battlegear of the Saurok Stalker
		q(79840),	-- Ensemble: Battlegear of the Saurok Stalker
		q(79807),	-- Ensemble: Battlegear of the Thousandfold Blades
		q(79808),	-- Ensemble: Battlegear of the Thousandfold Blades
		q(79809),	-- Ensemble: Battlegear of the Thousandfold Blades
		q(79841),	-- Ensemble: Battlegear of the Unblinking Vigil
		q(79842),	-- Ensemble: Battlegear of the Unblinking Vigil
		q(79843),	-- Ensemble: Battlegear of the Unblinking Vigil
		q(79873),	-- Ensemble: Battleplate of Cyclopean Dread
		q(79874),	-- Ensemble: Battleplate of Cyclopean Dread
		q(79875),	-- Ensemble: Battleplate of Cyclopean Dread
		q(79732),	-- Ensemble: Battleplate of Resounding Rings
		q(79885),	-- Ensemble: Battleplate of Resounding Rings
		q(79886),	-- Ensemble: Battleplate of Resounding Rings
		q(79887),	-- Ensemble: Battleplate of Resounding Rings
		q(79870),	-- Ensemble: Battleplate of the All-Consuming Maw
		q(79871),	-- Ensemble: Battleplate of the All-Consuming Maw
		q(79872),	-- Ensemble: Battleplate of the All-Consuming Maw
		q(79888),	-- Ensemble: Battleplate of the Last Mogu
		q(79889),	-- Ensemble: Battleplate of the Last Mogu
		q(79890),	-- Ensemble: Battleplate of the Last Mogu
		q(79891),	-- Ensemble: Battleplate of the Prehistoric Marauder
		q(79892),	-- Ensemble: Battleplate of the Prehistoric Marauder
		q(79893),	-- Ensemble: Battleplate of the Prehistoric Marauder
		q(82137),	-- Ensemble: Black Tropical
		q(82198),	-- Ensemble: Black Tropical Swimwear
		q(82261),	-- Ensemble: Blue Diver Suit
		q(82138),	-- Ensemble: Blue Tropical
		q(82231),	-- Ensemble: Blue Tropical Swimwear
		q(79733),	-- Ensemble: Breezebinder's Vestments
		q(79734),	-- Ensemble: Breezebinder's Vestments
		q(79735),	-- Ensemble: Breezebinder's Vestments
		q(79748),	-- Ensemble: Chronomancer Regalia
		q(79749),	-- Ensemble: Chronomancer Regalia
		q(79750),	-- Ensemble: Chronomancer Regalia
		q(82267),	-- Ensemble: Dark Diver Suit
		q(79829),	-- Ensemble: Dawnwatcher's Scale Armor
		q(79830),	-- Ensemble: Dawnwatcher's Scale Armor
		q(79831),	-- Ensemble: Dawnwatcher's Scale Armor
		q(80480),	-- Ensemble: Dreadsquall Hunter's Camouflage
		q(80465),	-- Ensemble: Ela'lothen's Blessings of Rebirth (same ID as Arsenal?)
		q(80472),	-- Ensemble: Fanatical Champion's Trophies
		q(79801),	-- Ensemble: Fire-Charm Vestments
		q(79802),	-- Ensemble: Fire-Charm Vestments
		q(79803),	-- Ensemble: Fire-Charm Vestments
		q(79894),	-- Ensemble: Gatecrasher's Battleplate
		q(79895),	-- Ensemble: Gatecrasher's Battleplate
		q(79896),	-- Ensemble: Gatecrasher's Battleplate
		q(79897),	-- Ensemble: Gatecrasher's Battleplate
		q(82269),	-- Ensemble: Green Diver Suit
		q(79751),	-- Ensemble: Guardian Serpent Regalia
		q(79752),	-- Ensemble: Guardian Serpent Regalia
		q(79753),	-- Ensemble: Guardian Serpent Regalia
		q(79772),	-- Ensemble: Guise of the Shado-Pan
		q(79773),	-- Ensemble: Guise of the Shado-Pan
		q(80463),	-- Ensemble: Igneous Onyx Uniform
		q(80482),	-- Ensemble: Imminence of Krag'wa's Disciple
		q(79853),	-- Ensemble: Jade Guardian's Regalia
		q(79854),	-- Ensemble: Jade Guardian's Regalia
		q(79855),	-- Ensemble: Jade Guardian's Regalia
		q(79856),	-- Ensemble: Jade Guardian's Regalia
		q(80470),	-- Ensemble: Jewels of Temptation's Call
		q(79822),	-- Ensemble: Kor'kron Shaman Vestments
		q(79823),	-- Ensemble: Kor'kron Shaman Vestments
		q(79824),	-- Ensemble: Kor'kron Shaman Vestments
		q(79782),	-- Ensemble: Mistveil Leathers
		q(79783),	-- Ensemble: Mistveil Leathers
		q(79784),	-- Ensemble: Mistveil Leathers
		q(79785),	-- Ensemble: Mistveil Leathers
		q(79739),	-- Ensemble: Mistwalker's Vestments
		q(79740),	-- Ensemble: Mistwalker's Vestments
		q(79741),	-- Ensemble: Mistwalker's Vestments
		q(79819),	-- Ensemble: Mogu Lord's Regalia
		q(79820),	-- Ensemble: Mogu Lord's Regalia
		q(79821),	-- Ensemble: Mogu Lord's Regalia
		q(79774),	-- Ensemble: Mogubreaker Battlegear
		q(79775),	-- Ensemble: Mogubreaker Battlegear
		q(79776),	-- Ensemble: Mogubreaker Battlegear
		q(79777),	-- Ensemble: Mogubreaker Battlegear
		q(79810),	-- Ensemble: Nine-Tail Battlegear
		q(79811),	-- Ensemble: Nine-Tail Battlegear
		q(79812),	-- Ensemble: Nine-Tail Battlegear
		q(82139),	-- Ensemble: Pink Tropical
		q(82232),	-- Ensemble: Pink Tropical Swimwear
		q(80458),	-- Ensemble: Plate of the Holy Avenger
		q(79867),	-- Ensemble: Plate of the Lost Catacomb
		q(79868),	-- Ensemble: Plate of the Lost Catacomb
		q(79869),	-- Ensemble: Plate of the Lost Catacomb
		q(79850),	-- Ensemble: Regalia of Celestial Harmony
		q(79851),	-- Ensemble: Regalia of Celestial Harmony
		q(79852),	-- Ensemble: Regalia of Celestial Harmony
		q(79757),	-- Ensemble: Regalia of Ternion Glory
		q(79758),	-- Ensemble: Regalia of Ternion Glory
		q(79759),	-- Ensemble: Regalia of Ternion Glory
		q(79742),	-- Ensemble: Regalia of the Burning Scroll
		q(79743),	-- Ensemble: Regalia of the Burning Scroll
		q(79744),	-- Ensemble: Regalia of the Burning Scroll
		q(79754),	-- Ensemble: Regalia of the Exorcist
		q(79755),	-- Ensemble: Regalia of the Exorcist
		q(79756),	-- Ensemble: Regalia of the Exorcist
		q(79844),	-- Ensemble: Regalia of the Firebird
		q(79845),	-- Ensemble: Regalia of the Firebird
		q(79846),	-- Ensemble: Regalia of the Firebird
		q(79766),	-- Ensemble: Regalia of the Horned Nightmare
		q(79767),	-- Ensemble: Regalia of the Horned Nightmare
		q(79768),	-- Ensemble: Regalia of the Horned Nightmare
		q(79745),	-- Ensemble: Regalia of the Chromatic Hydra
		q(79746),	-- Ensemble: Regalia of the Chromatic Hydra
		q(79747),	-- Ensemble: Regalia of the Chromatic Hydra
		q(79763),	-- Ensemble: Regalia of the Thousandfold Hells
		q(79764),	-- Ensemble: Regalia of the Thousandfold Hells
		q(79765),	-- Ensemble: Regalia of the Thousandfold Hells
		q(79847),	-- Ensemble: Regalia of the Witch Doctor
		q(79848),	-- Ensemble: Regalia of the Witch Doctor
		q(79849),	-- Ensemble: Regalia of the Witch Doctor
		q(79898),	-- Ensemble: Robes of Quiet Reflection
		q(79899),	-- Ensemble: Robes of Quiet Reflection
		q(79900),	-- Ensemble: Robes of Quiet Reflection
		q(79901),	-- Ensemble: Robes of Quiet Reflection
		q(80478),	-- Ensemble: Scales of the Gold Hoarder
		q(79760),	-- Ensemble: Sha Skin Regalia
		q(79761),	-- Ensemble: Sha Skin Regalia
		q(79762),	-- Ensemble: Sha Skin Regalia
		q(80468),	-- Ensemble: Shado-Pan Watcher Guise
		q(79863),	-- Ensemble: Shan'ze Warplate
		q(79864),	-- Ensemble: Shan'ze Warplate
		q(79865),	-- Ensemble: Shan'ze Warplate
		q(79866),	-- Ensemble: Shan'ze Warplate
		q(80462),	-- Ensemble: Silks of the Abyssal Cult
		q(80476),	-- Ensemble: Sin'dorei Magister's Regalia
		q(79816),	-- Ensemble: Snowdrift Battlegear
		q(79817),	-- Ensemble: Snowdrift Battlegear
		q(79818),	-- Ensemble: Snowdrift Battlegear
		q(79860),	-- Ensemble: Spiritguard's Warplate
		q(79861),	-- Ensemble: Spiritguard's Warplate
		q(79862),	-- Ensemble: Spiritguard's Warplate
		q(79736),	-- Ensemble: Spirit-Waker's Vestments
		q(79737),	-- Ensemble: Spirit-Waker's Vestments
		q(79738),	-- Ensemble: Spirit-Waker's Vestments
		q(79832),	-- Ensemble: Sun Pearl Clothing
		q(79833),	-- Ensemble: Sun Pearl Clothing
		q(79834),	-- Ensemble: Sun Pearl Clothing
		q(79857),	-- Ensemble: Swarmbreaker's Battleplate
		q(79858),	-- Ensemble: Swarmbreaker's Battleplate
		q(79859),	-- Ensemble: Swarmbreaker's Battleplate
		q(82270),	-- Ensemble: Tan Diver Suit
		q(79778),	-- Ensemble: Thunderpaw Battlegear
		q(79779),	-- Ensemble: Thunderpaw Battlegear
		q(79780),	-- Ensemble: Thunderpaw Battlegear
		q(79781),	-- Ensemble: Thunderpaw Battlegear
		q(79786),	-- Ensemble: Tian Monastery Clothing
		q(79787),	-- Ensemble: Tian Monastery Clothing
		q(79788),	-- Ensemble: Tian Monastery Clothing
		q(79825),	-- Ensemble: Trailseeker's Laminar Armor
		q(79826),	-- Ensemble: Trailseeker's Laminar Armor
		q(79827),	-- Ensemble: Trailseeker's Laminar Armor
		q(79828),	-- Ensemble: Trailseeker's Laminar Armor
		q(79902),	-- Ensemble: Vestments of Serenity
		q(79903),	-- Ensemble: Vestments of Serenity
		q(79904),	-- Ensemble: Vestments of Serenity
		q(79789),	-- Ensemble: Vestments of the Eternal Blossom
		q(79790),	-- Ensemble: Vestments of the Eternal Blossom
		q(79791),	-- Ensemble: Vestments of the Eternal Blossom
		q(79769),	-- Ensemble: Vestments of the Eternal Dynasty
		q(79770),	-- Ensemble: Vestments of the Eternal Dynasty
		q(79771),	-- Ensemble: Vestments of the Eternal Dynasty
		q(79792),	-- Ensemble: Vestments of the Haunted Forest
		q(79793),	-- Ensemble: Vestments of the Haunted Forest
		q(79794),	-- Ensemble: Vestments of the Haunted Forest
		q(79798),	-- Ensemble: Vestments of the Red Crane
		q(79799),	-- Ensemble: Vestments of the Red Crane
		q(79800),	-- Ensemble: Vestments of the Red Crane
		q(79804),	-- Ensemble: Vestments of the Seven Sacred Seals
		q(79805),	-- Ensemble: Vestments of the Seven Sacred Seals
		q(79806),	-- Ensemble: Vestments of the Seven Sacred Seals
		q(79795),	-- Ensemble: Vestments of the Shattered Vale
		q(79796),	-- Ensemble: Vestments of the Shattered Vale
		q(79797),	-- Ensemble: Vestments of the Shattered Vale
		q(79882),	-- Ensemble: Vestments of Winged Triumph
		q(79883),	-- Ensemble: Vestments of Winged Triumph
		q(79884),	-- Ensemble: Vestments of Winged Triumph
		q(80474),	-- Ensemble: Webbed Soulforged Exoskeleton
		q(79876),	-- Ensemble: White Tiger Battlegear
		q(79877),	-- Ensemble: White Tiger Battlegear
		q(79878),	-- Ensemble: White Tiger Battlegear
		q(79835),	-- Ensemble: Yaungol Slayer Battlegear
		q(79836),	-- Ensemble: Yaungol Slayer Battlegear
		q(79837),	-- Ensemble: Yaungol Slayer Battlegear
		q(82140),	-- Ensemble: Yellow Tropical
		q(82233),	-- Ensemble: Yellow Tropical Swimwear

		-- Arsenals
		q(80467),	-- Arsenal: Aldrachi Blasphemer's Glaives
		q(80459),	-- Arsenal: Armaments of the Holy Avenger
		q(82247),	-- Arsenal: Blazing Felfire Armaments
		q(80481),	-- Arsenal: Dreadsquall Hunter's Preference
		q(80465),	-- Arsenal: Ela'lothen's Blessings of Rebirth (same ID as Ensemble?)
		--q(),	-- Arsenal: Exodar Peacekeeper's Armaments
		q(80473),	-- Arsenal: Fanatical Champion's Aggression
		q(80461),	-- Arsenal: Igneous Onyx Blades
		q(80471),	-- Arsenal: Instruments of Temptation's Call
		q(80460),	-- Arsenal: Secrets of the Abyssal Cult
		q(80469),	-- Arsenal: Shado-Pan Watcher Arsenal
		q(80477),	-- Arsenal: Sin'dorei Magister's Enchantment
		q(80483),	-- Arsenal: Tools of Krag'wa's Disciple
		q(80479),	-- Arsenal: Treasure of the Gold Hoarder
		q(80475),	-- Arsenal: Webbed Soulforged Weaponry

		-- Exists only as spellID now
		--q(82319),	-- Arsenal: Quel'Serrar Fireborn Blades
		--q(82318),	-- Arsenal: Quel'Serrar Seaborn Blades
		--q(79314),	-- Arsenal: Quel'Serrar Skyborn Blades
		--q(78844),	-- Ensemble: Additional Tokens of Lost Embaari
		--q(78845),	-- Ensemble: Additional Tokens of Telhamat
		--q(81991),	-- Ensemble: Champion Stormrider's Attire
		--q(81991),	-- Ensemble: Deep Stormrider's Attire
		--q(78843),	-- Ensemble: Endurance of Temple Telhamat
		--q(81992),	-- Ensemble: Frenzied Stormrider's Attire
		--q(81991),	-- Ensemble: Shining Stormrider's Attire
		--q(81992),	-- Ensemble: Shocking Stormrider's Attire
		--q(81992),	-- Ensemble: Sparking Stormrider's Attire
	})),
});