-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root("ExpansionFeatures", tier(TBC_TIER, bubbleDown({ ["timeline"] = { "added 2.4.3" } }, {
	n(ACHIEVEMENTS, {
		ach(1312, {	-- Bloody Rare
			crit(4504, {	-- Ambassador Jerrikar (Shadowmoon Valley)
				["_npcs"] = { 18695 },
			}),
			crit(4505, {	-- Bog Lurker (Zangarmarsh)
				["_npcs"] = { 18682 },
			}),
			crit(4506, {	-- Chief Engineer Lorthander (Netherstorm)
				["_npcs"] = { 18697 },
			}),
			crit(4507, {	-- Coilfang Emissary (Zangarmarsh)
				["_npcs"] = { 18681 },
			}),
			crit(4508, {	-- Collidus the Warp-Watcher (Shadowmoon Valley)
				["_npcs"] = { 18694 },
			}),
			crit(4509, {	-- Crippler (Terokkar Forest)
				["_npcs"] = { 18689 },
			}),
			crit(4510, {	-- Doomsayer Jurim (Terokkar Forest)
				["_npcs"] = { 18686 },
			}),
			crit(4511, {	-- Ever-Core the Punisher (Netherstorm)
				["_npcs"] = { 18698 },
			}),
			crit(4512, {	-- Fulgorge (Hellfire Peninsula)
				["_npcs"] = { 18678 },
			}),
			crit(4513, {	-- Goretooth (Nagrand)
				["_npcs"] = { 17144 },
			}),
			crit(4514, {	-- Hemathion (Blade's Edge Mountains)
				["_npcs"] = { 18692 },
			}),
			crit(4515, {	-- Kraator (Shadowmoon Valley)
				["_npcs"] = { 18696 },
			}),
			crit(4516, {	-- Marticar (Zangarmarsh)
				["_npcs"] = { 18680 },
			}),
			crit(4517, {	-- Mekthorg the Wild (Hellfire Peninsula)
				["_npcs"] = { 18677 },
			}),
			crit(4518, {	-- Morcrush (Blade's Edge Mountains)
				["_npcs"] = { 18690 },
			}),
			crit(4519, {	-- Nuramoc (Netherstorm)
				["_npcs"] = { 20932 },
			}),
			crit(4520, {	-- Okrek (Terokkar Forest)
				["_npcs"] = { 18685 },
			}),
			crit(4521, {	-- Speaker Mar'grom (Blade's Edge Mountains)
				["_npcs"] = { 18693 },
			}),
			crit(4522, {	-- Voidhunter Yar (Nagrand)
				["_npcs"] = { 18683 },
			}),
			crit(4523, {	-- Vorakem Doomspeaker (Hellfire Peninsula)
				["_npcs"] = { 18679 },
			}),
		}),
		ach(1311, {	-- Medium Rare
			-- identical criteria as full achievement
			["sym"] = {{"select","achievementID",1312}},	-- Bloody Rare
		}),
		ach(1206, {	-- To All The Squirrels I've Loved Before
			crit(1,  {	-- Borean Frog (Borean Tundra)
				["crs"] = { 25677 },	-- Borean Frog
			}),
			crit(2,  {	-- Cat (Eversong Woods, Elwynn Forest, Arathi Highlands, Gilneas City)
				["crs"] = { 6368 },	-- Cat
			}),
			crit(3,  {	-- Chicken (Elwynn Forest, Tirisfal Glades, Westfall, Northern Barrens, Redridge Mountains, Azuremyst Isle, Duskwood and Howling Fjord)
				["crs"] = { 620 },	-- Chicken
			}),
			crit(4,  {	-- Cow (Elwynn Forest, Stormwind City, Arathi Highlands, Redridge Mountains)
				["crs"] = { 2442 },	-- Cow
			}),
			crit(5,  {	-- Deer (Darkshore, Darnassus, Elwynn Forest, Gilneas, Ashenvale, Teldrassil, Feralas, Western Plaguelands, The Hinterlands, Moonglade, Azuremyst Isle, Dire Maul, Gilneas City, Hillsbrad Foothills, Northern Barrens)
				["crs"] = { 883 },	-- Deer
			}),
			crit(6,  {	-- Ewe (Ruins of Gilneas, Shattrath City)
				["crs"] = { 19665 },	-- Ewe
			}),
			crit(7,  {	-- Fawn (Teldrassil, Elwynn Forest, Grizzly Hills)
				["crs"] = { 890 },	-- Fawn
			}),
			crit(8,  {	-- Small Frog (Darnassus, Southern Barrens, Arathi Highlands, Sunken Temple, Gundrak, Northern Barrens, Teldrassil, Zangarmarsh)
				["crs"] = { 13321 },	-- Small Frog
			}),
			crit(9,  {	-- Gazelle (Desolace, Mulgore, Northern Barrens, Southern Barrens)
				["crs"] = { 4166 },	-- Gazelle
			}),
			crit(10, {	-- Hare (Durotar, The Hinterlands)
				["crs"] = { 5951 },	-- Hare
			}),
			crit(11, {	-- Parrot (Un'Goro Crater, Swamp of Sorrows, Northern Stranglethorn, The Cape of Stranglethorn)
				["crs"] = { 9600 },	-- Parrot
			}),
			crit(12, {	-- Rabbit (Elwynn Forest, Darkshore, Stormwind City, Dun Morogh, Stonetalon Mountains, Dalaran, Feralas, Scarlet Monastery, Mount Hyjal, Duskwood, Moonglade, Azshara, Teldrassil, Western Plaguelands, Tirisfal Glades, Mulgore, Azuremyst Isle, Silvermoon City, Hillsbrad Foothills, Howling Fjord, Redridge Mountains)
				["crs"] = { 100153 },	-- Rabbit
			}),
			crit(13, {	-- Ram (Loch Modan, Wetlands, Arathi Highlands, Ruins of Gilneas)
				["crs"] = { 2098 },	-- Ram
			}),
			crit(14, {	-- Sheep (Uldum, Gilneas, Gilneas City, Howling Fjord, Redridge Mountains)
				["crs"] = { 1933 },	-- Sheep
			}),
			crit(15, {	-- Shore Crab (Borean Tundra, Azshara, The Lost Isles, Twilight Highlands, Northern Stranglethorn, Dragonblight, The Cape of Stranglethorn, Blackfathom Deeps)
				["crs"] = { 61158 },	-- Shore Crab
			}),
			crit(16, {	-- Skunk (Duskwood, Azshara, Gilneas, Howling Fjord, Terokkar Forest, Azuremyst Isle, Gilneas City, Bloodmyst Isle)
				["crs"] = { 17467 },	-- Skunk
			}),
			crit(17, {	-- Squirrel (Tol Barad Peninsula, Dalaran, Darkshore, Darnassus)
				["crs"] = { 100151, 100152, 144846 },	-- Squirrel
			}),
			crit(18, {	-- Steam Frog (Borean Tundra)
				["crs"] = { 25679 },	-- Steam Frog
			}),
			crit(19, {	-- Swine (Durotar, Northern Barrens)
				["crs"] = { 10685 },	-- Swine
			}),
			crit(20, {	-- Toad (Orgrimmar, Teldrassil, Darnassus, Gilneas, Hillsbrad Foothills, Howling Fjord)
				["crs"] = { 1420 },	-- Toad
			}),
			crit(21, {	-- Prairie Dog (Mulgore, Northern Barrens, Stonetalon Mountains, Arathi Highlands, Southern Barrens, Desolace and Westfall)
				["crs"] = { 2620 },	-- Prairie Dog
			}),
		}),
	}),
})));