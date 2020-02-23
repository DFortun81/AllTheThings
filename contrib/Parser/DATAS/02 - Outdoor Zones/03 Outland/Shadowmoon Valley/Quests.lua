---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(101, {	-- Outland
		m(104, {	-- Shadowmoon Valley (Outland)
			n(-17, {	-- Quests
				q(10985, {	-- A Distraction for Akama (legacy version)
					["provider"] = { "n", 18528 },	-- Xi'ri
					["coord"] = { 65.2, 44.0, 104 },
					["sourceQuests"] = { 10949 },	-- Entry Into the Black Temple
					["u"] = 40,	-- Legacy Quests
					["g"] = {
						i(32649),	-- Medallion of Karabor
					},
				}),
				q(13429, {	-- A Distraction for Akama
					["altQuests"] = { 10985 },	-- A Distraction for Akama (legacy version)
					["sourceQuests"] = { 10949 },	-- Entry Into the Black Temple
					["provider"] = { "n", 18528 },	-- Xi'ri
					["coord"] = { 65.2, 43.9, 104 },
					["g"] = {
						i(32649),	-- Medallion of Karabor
					},
				}),
				q(10642, {	-- A Ghost in the Machine
					["provider"] = { "n", 21774 },	-- Zorus the Judicator
					["races"] = ALLIANCE_ONLY,
					["coords"] = {	-- questgiver pats
						{ 36.6, 55.4, 104 },
						{ 36.6, 56.6, 104 },
						{ 37.2, 55.8, 104 },
					},
				}),
				q(10702, {	-- A Grunt's Work... -- aa
					["provider"] = { "n", 21769 },	-- Overlord Or'barokh
					["coord"] = { 28.4, 26.4, 104 },
					["races"] = HORDE_ONLY,
				}),
				q(10624, {	-- A Haunted History -- aa
					["provider"] = { "n", 21772 },	-- Chief Apothecary Hildagard
					["coord"] = { 29.9, 27.6, 104 },
					["races"] = HORDE_ONLY,
				}),
				q(10515, {	-- A Lesson Learned
					["provider"] = { "n", 21183 },	-- Oronok Torn-heart
					["sourceQuests"] = { 10514 },	-- I Was a Lot of Things...
				}),
				q(10947, {	-- An Artifact From the Past
					["provider"] = { "n", 21700 },	-- Akama
					["coord"] = { 58.1, 48.2, 104 },
					["sourceQuests"] = { 10946 },	-- Ruse of the Ashtongue
				}),
				q(10527, {	-- Ar'tor, Son of Oronok
					["provider"] = { "n", 21183 },	-- Oronok Torn-heart
					["sourceQuests"] = { 10519 },	-- The Cipher of Damnation - Truth and History
				}),
				q(10777, {	-- Asghar's Totem
					["provider"] = { "n", 22024 },	-- Parshah
					["coords"] = {	-- questgiver pats up and down the road
						{ 35.4, 37.6, 104 },
						{ 35.2, 40.4, 104 },
						{ 35.4, 41.8, 104 },
					},
					["sourceQuests"] = {
						10759,	-- Find the Deserter (Alliance)
						10761,	-- Find the Deserter (Horde)
					},
				}),
				q(10781, {	-- Battle of the Crimson Watch
					["coord"] = { 51.4, 72.7, 104 },
					["model"] = 192011,
					["provider"] = { "o", 185126 },	-- Crystal Prison
					["sourceQuests"] = { 10793 },	-- The Journal of Val'zareq: Portends of War
					["g"] = {
						i(31380),	-- Acrobat's Mark of the Sha'tar
						i(31381), 	-- Aggressor's Mark of the Sha'tar
						i(31404),	-- Green Trophy Tabard of the Illidari
						i(31382),	-- Mage's Mark of the Sha'tar
						i(31405),	-- Purple Trophy Tabard of the Illidari
						i(31383),	-- Spiritualist's Mark of the Sha'tar
					},
				}),
				q(10562, {	-- Besieged! (A)
					["provider"] = { "n", 21357 },	-- Wing Commander Nuainn
					["coord"] = { 39.5, 53.7, 104 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 49550 },	-- Hero's Call: Shadowmoon Valley!
				}),
				q(10595, {	-- Besieged! (H) -- aa
					["provider"] = { "n", 21359 },	-- Blood Guard Gulmok
					["coord"] = { 30.4, 32.4, 104 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 49532 },	-- Warchief's Command: Shadowmoon Valley!
				}),
				q(10564, {	-- Blast the Infernals! (A)
					["provider"] = { "n", 21357 },	-- Wing Commander Nuainn
					["coord"] = { 39.5, 53.7, 104 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10572 },	-- Setting Up the Bomb
					["g"] = {
						i(30986),	-- Bloodforged Guard
						i(30947),	-- Crimson Mail Hauberk
						i(30946),	-- Mooncrest Headdress
						i(30929),	-- Soothsayer's Kilt
					},
				}),
				q(10598, {	-- Blast the Infernals! (H)
					["provider"] = { "n", 21359 },	-- Blood Guard Gulmok
					["coord"] = { 30.4, 32.4, 104 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10597 },	-- Setting Up the Bomb
					["g"] = {
						i(30986),	-- Bloodforged Guard
						i(30947),	-- Crimson Mail Hauberk
						i(30946),	-- Mooncrest Headdress
						i(30929),	-- Soothsayer's Kilt
					},
				}),
				q(10774, {	-- Blood Elf + Giant = ???
					["provider"] = { "n", 22059 },	-- Wildhammer Gryphon Rider
					["races"] = ALLIANCE_ONLY,
					["description"] = "Use your Wildhammer Flare Gun to summon the questgiver anywhere on the Path of Conquest.",
					["sourceQuests"] = { 10773 },	-- Breaching the Path
				}),
				q(10546, {	-- Borak, Son of Oronok
					["provider"] = { "n", 21183 },	-- Oronok Torn-heart
					["sourceQuests"] = { 10519 },	-- The Cipher of Damnation - Truth and History
				}),
				q(10773, {	-- Breaching the Path (A)
					["provider"] = { "n", 22059 },	-- Wildhammer Gryphon Rider
					["races"] = ALLIANCE_ONLY,
					["description"] = "Use your Wildhammer Flare Gun to summon the questgiver anywhere on the Path of Conquest.",
					["sourceQuests"] = { 10772 },	-- The Path of Conquest
				}),
				q(10751, {	-- Breaching the Path (H)
					["provider"] = { "n", 21998 },	-- Kor'kron Wind Rider
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10750 },	-- The Path of Conquest
				}),
				q(10586, {	-- Bring Down the Warbringer! (A)
					["provider"] = { "n", 21471 },	-- Stormer Ewan Wildwing
					["coord"] = { 40.4, 41.2, 104 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						10583,	-- The Fate of Flanis
						10585,	-- The Summoning Chamber
					},
				}),
				q(10603, {	-- Bring Down the Warbringer! (H)
					["provider"] = { "n", 21475 },	-- Scout Zagran
					["coord"] = { 38.5, 38.1, 104 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						10601,	-- The Fate of Kagrosh
						10602,	-- The Summoning Chamber
					},
				}),
				q(10621, {	-- Illidari Bane-Shard (A)
					["cr"] = 21499,	-- Overseer Ripsaw
					["coord"] = { 23.0, 35.6, 104 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "i", 30756 },	-- Illidari Bane-Shard (Alliance)
				}),
				q(10623, {	-- Illidari Bane-Shard (H) -- aa
					["cr"] = 21499,	-- Overseer Ripsaw
					["coord"] = { 23.0, 35.6, 104 },
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 30579 },	-- Illidari Bane-Shard (Horde)
				}),
				q(10626, {	-- Capture the Weapons (A)
					["provider"] = { "n", 19370 },	-- Ordinn Thunderfist
					["coord"] = { 36.8, 54.8, 104 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 10621,	-- Illidari Bane-Shard
					["g"] = {
						i(30926),	-- Ashwalker's Footwraps
						i(30938),	-- Azurestrike Shoulders
						i(30950),	-- Darkhunter's Cinch
						i(30966),	-- Singed Vambraces
					},
				}),
				q(10627, {	-- Capture the Weapons (H)
					["provider"] = { "n", 19333 },	-- Grokom Deatheye
					["coord"] = { 29.8, 31.2, 108 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 10623,	-- Illidari Bane-Shard
					["g"] = {
						i(30926),	-- Ashwalker's Footwraps
						i(30938),	-- Azurestrike Shoulders
						i(30950),	-- Darkhunter's Cinch
						i(30966),	-- Singed Vambraces
					},
				}),
				q(10662, {	-- The Hermit Smith (A)
					["provider"] = { "n", 19370 },	-- Ordinn Thunderfist
					["coord"] = { 36.8, 54.8, 104 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 10627,	-- Capture the Weapons
				}),
				q(10663, {	-- The Hermit Smith (H)
					["provider"] = { "n", 19333 },	-- Grokom Deatheye
					["coord"] = { 29.8, 31.2, 108 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 10627,	-- Capture the Weapons
				}),
				q(10664, {	-- Additional Materials
					["provider"] = { "n", 21465 },	-- David Wayne
					["coord"] = { 77.4, 38.6, 108 },
					["sourceQuests"] = {
						10662,	-- The Hermit Smith (A)
						10663,	-- The Hermit Smith (H)
					},
				}),
				q(10665, {	-- Fresh from the Mechanar
					["provider"] = { "n", 21465 },	-- David Wayne
					["coord"] = { 77.4, 38.6, 108 },
					["sourceQuest"] = 10664,	-- Additional Materials
				}),
				q(10666, {	-- The Lexicon Demonica
					["provider"] = { "n", 21465 },	-- David Wayne
					["coord"] = { 77.4, 38.6, 108 },
					["sourceQuest"] = 10664,	-- Additional Materials
				}),
				q(10667, {	-- Underworld Loam
					["provider"] = { "n", 21465 },	-- David Wayne
					["coord"] = { 77.4, 38.6, 108 },
					["sourceQuests"] = {
						10665,	-- Fresh From the Mechanar
						10666,	-- The Lexicon Demonica
					},
				}),
				q(10670, {	-- Tear of the Earthmother
					["provider"] = { "n", 21465 },	-- David Wayne
					["coord"] = { 77.4, 38.6, 108 },
					["sourceQuests"] = {
						10665,	-- Fresh From the Mechanar
						10666,	-- The Lexicon Demonica
					},
				}),
				q(10676, {	-- Bane of the Illidari
					["provider"] = { "n", 21465 },	-- David Wayne
					["coord"] = { 77.4, 38.6, 108 },
					["sourceQuests"] = {
						10670,	-- Tear of the Earthmother
						10667,	-- Underworld Loam
					},
				}),
				q(10679, {	-- Quenching the Blade
					["provider"] = { "n", 21465 },	-- David Wayne
					["coord"] = { 77.4, 38.6, 108 },
					["sourceQuest"] = 10676,	-- Bane of the Illidari
					["g"] = {
						i(30788),	-- Illidari-Bane Broadsword
						i(30789),	-- Illidari-Bane Claymore
						i(31745),	-- Illidari-Bane Dagger
						i(30787),	-- Illidari-Bane Mageblade
					},
				}),
				q(10528, {	-- Demonic Crystal Prisons
					["provider"] = { "n", 21292 },	-- Ar'tor, Son of Oronok
					["sourceQuests"] = { 10527 },	-- Ar'tor, Son of Oronok
				}),
				q(10776, {	-- Dissension Amongst the Ranks...
					["provider"] = { "n", 22059 },	-- Wildhammer Gryphon Rider
					["races"] = ALLIANCE_ONLY,
					["description"] = "Use your Wildhammer Flare Gun to summon the questgiver anywhere on the Path of Conquest.",
					["sourceQuests"] = { 10775 },	-- Tabards of the Illidari
					["g"] = {
						i(31075),	-- Evoker's Mark of the Redemption
						i(31078),	-- Protector's Mark of the Redemption
						i(31077),	-- Slayer's Mark of the Redemption
						i(31076),	-- Spellsword's Mark of the Redemption
					},
				}),
				q(10769, {	-- Dissension Amongst the Ranks...
					["provider"] = { "n", 21998 },	-- Kor'kron Wind Rider
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10768 },	-- Tabards of the Illidari
					["g"] = {
						i(31075),	-- Evoker's Mark of the Redemption
						i(31078),	-- Protector's Mark of the Redemption
						i(31077),	-- Slayer's Mark of the Redemption
						i(31076),	-- Spellsword's Mark of the Redemption
					},
				}),
				q(10634, {	-- Divination: Gorefiend's Armor
					["provider"] = { "n", 21797 },	-- Ancient Shadowmoon Spirit
					["coord"] = { 58.2, 70.8, 104 },
					["sourceQuests"] = { 10633 },	-- Teron Gorefiend - Lore and Legend
				}),
				q(10635, {	-- Divination: Gorefiend's Cloak
					["provider"] = { "n", 21797 },	-- Ancient Shadowmoon Spirit
					["coord"] = { 58.2, 70.8, 104 },
					["sourceQuests"] = { 10644, 10633 },	-- Teron Gorefiend - Lore and Legend (A/H)
				}),
				q(10636, {	-- Divination: Gorefiend's Truncheon
					["provider"] = { "n", 21797 },	-- Ancient Shadowmoon Spirit
					["coord"] = { 58.2, 70.8, 104 },
					["sourceQuests"] = { 10633 },	-- Teron Gorefiend - Lore and Legend
				}),
				q(10481, {	-- Enraged Spirits of Air
					["provider"] = { "n", 21024 },	-- Earthmender Torlok
					["coord"] = { 42.1, 45.0, 104 },
					["sourceQuests"] = { 10480 },	-- Enraged Spirits of Water
					["g"] = {
						i(30953),	-- Boots of the Skybreaker
						i(30930),	-- Grips of the Void
						i(30942),	-- Manimal's Cinch
						i(30964),	-- Skybreaker's Pauldrons
					},
				}),
				q(10458, {	-- Enraged Spirits of Fire and Earth -- aa
					["provider"] = { "n", 21024 },	-- Earthmender Torlok
					["coord"] = { 42.2, 45.0, 104 },
					["sourceQuests"] = { 10680, 10681 },	-- The Hand of Gul'dan (A/H)
				}),
				q(10480, {	-- Enraged Spirits of Water
					["provider"] = { "n", 21024 },	-- Earthmender Torlok
					["coord"] = { 42.1, 45.0, 104 },
					["sourceQuests"] = { 10458 },	-- Enraged Spirits of Fire and Earth
				}),
				q(10754, {	-- Entry Into the Citadel (removed, old BT key questline)
					["u"] = 40,
					["crs"] = { 22037 },	-- Smith Gorlunk
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "i", 31239 },	-- Primed Key Mold
				}),
				q(10755, {	-- Entry Into the Citadel
					["u"] = 40,
					["crs"] = { 22037 },	-- Smith Gorlunk
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 31241 },	-- Primed Key Mold
				}),
				q(10451, {	-- Escape from Coilskar Cistern
					["provider"] = { "n", 21027 },	-- Earthmender Wilda
					["coord"] = { 52.1, 18.8, 104 },
					["description"] = "Questgiver only becomes interactable after you kill Keeper of the Cistern at the back of the cave.",
					["g"] = {
						i(30927),	-- Earthmender's Bracer of Shattering
						i(30952),	-- Earthmender's Crimson Spaulders
						i(30937),	-- Earthmender's Fists of Undoing
						i(30968),	-- Earthmender's Plated Boots
					},
				}),
				q(10673, {	-- Felspine the Greater (awarded "Shadowmoon Village" criteria)
					["provider"] = { "n", 21770 },	-- Researcher Tiorus
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10672 },	-- Frankly, It Makes No Sense...
				}),
				q(10759, {	-- Find the Deserter
					["provider"] = { "n", 22042 },	-- Gryphonrider Kieran
					["coord"] = { 38.7, 54.2, 104 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10569 },	-- The Sketh'lon Wreckage
				}),
				q(10761, {	-- Find the Deserter
					["provider"] = { "n", 22043 },	-- Sergeant Kargrul
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10760 },	-- The Sketh'lon Wreckage
				}),
				q(10672, {	-- Frankly, It Makes No Sense...
					["provider"] = { "n", 21770 },	-- Researcher Tiorus
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10660 },	-- What Strange Creatures
				}),
				q(10589, {	-- Gaining Access (A)
					["provider"] = { "n", 21357 },	-- Wing Commander Nuainn
					["coord"] = { 39.5, 53.7, 104 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10586 },	-- Bring Down the Warbringer
				}),
				q(10604, {	-- Gaining Access (H)
					["provider"] = { "n", 21359 },	-- Blood Guard Gulmok
					["coord"] = { 30.4, 32.4, 104 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10603 },	-- Bring Down the Warbringer!
				}),
				q(10521, {	-- Grom'tor, Son of Oronok
					["provider"] = { "n", 21183 },	-- Oronok Torn-heart
					["sourceQuests"] = { 10519 },	-- The Cipher of Damnation - Truth and History
				}),
				q(10643, {	-- Harbingers of Shadowmoon
					["provider"] = { "n", 21774 },	-- Zorus the Judicator
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10642 },	-- A Ghost in the Machine
					["coords"] = {	-- questgiver pats
						{ 36.6, 55.4, 104 },
						{ 36.6, 56.6, 104 },
						{ 37.2, 55.8, 104 },
					},
				}),
				q(10782, {	-- Imbuing the Headpiece
					["provider"] = { "n", 22024 },	-- Parshah
					["sourceQuests"] = { 10780 },	-- Sketh'lon Feathers
					["coords"] = {	-- questgiver pats up and down the road
						{ 35.4, 37.6, 104 },
						{ 35.2, 40.4, 104 },
						{ 35.4, 41.8, 104 },
					},
				}),
				q(10766, {	-- Invasion Point: Cataclysm (A)
					["provider"] = { "n", 21357 },	-- Wing Commander Nuainn
					["coord"] = { 39.5, 53.7, 104 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10589 },	-- Gaining Access
				}),
				q(10767, {	-- Invasion Point: Cataclysm (H)
					["provider"] = { "n", 21359 },	-- Blood Guard Gulmok
					["coord"] = { 30.4, 32.4, 104 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10604 },	-- Gaining Access
				}),
				q(10514, {	-- I Was A Lot Of Things...
					["provider"] = { "n", 21183 },	-- Oronok Torn-heart
					["sourceQuests"] = { 10513 },	-- Oronok Torn-heart
				}),
				q(11497, {	-- Learning to Fly (A)
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 18940 },	-- Nutral
				}),
				q(11498, {	-- Learning to Fly (H)
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 18940 },	-- Nutral
				}),
				q(10537, {	-- Lohn'goron, Bow of the Torn-heart
					["provider"] = { "n", 21318 },	-- Spirit of Ar'tor
					["sourceQuests"] = { 10528 },	-- Demonic Crystal Prisons
				}),
				q(10582, {	-- Minions of the Shadow Council (A)
					["provider"] = { "n", 21471 },	-- Stormer Ewan Wildwing
					["coord"] = { 40.4, 41.3, 104 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10573 },	-- The Deathforge
				}),
				q(10600, {	-- Minions of the Shadow Council (H)
					["provider"] = { "n", 21475 },	-- Scout Zagran
					["coord"] = { 38.5, 38.1, 104 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10599 },	-- The Deathforge
				}),
				q(10744, {	-- News of Victory (awarded "Wildhammer Stronghold" criteria)
					["provider"] = { "n", 21790 },	-- Plexi
					["coord"] = { 40.8, 22.2, 104 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10612 },	-- The Fel and the Furious
					["g"] = {
						i(30973),	-- Band of Anguish
						i(30924),	-- Gloves of the High Magus
					},
				}),
				q(10745, {	-- News of Victory
					["provider"] = { "n", 21789 },	-- Nakansi
					["coord"] = { 27.4, 21.2, 104 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10613 },	-- The Fel and the Furious
					["g"] = {
						i(30924),	-- Gloves of the High Magus
						i(30973),	-- Band of Anguish
					},
				}),
				q(10547, {	-- Of Thistleheads and Eggs...
					["provider"] = { "n", 21293 },	-- Borak, Son of Oronok
					["sourceQuests"] = { 10546 },	-- Borak, Son of Oronok
				}),
				q(10513, {	-- Oronok Torn-heart
					["provider"] = { "n", 21024 },	-- Earthmender Torlok
					["sourceQuests"] = { 10481 },	-- Enraged Spirits of Air
				}),
				q(10703, {	-- Put On Yer Kneepads...
					["provider"] = { "n", 21773 },	-- Thane Yoregar
					["coord"] = { 36.2, 57.0, 104 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10946, {	-- Ruse of the Ashtongue
					["sourceQuests"] = { 10944 },	-- The Secret Compromised
					["provider"] = { "n", 21700 },	-- Akama
					["coord"] = { 58.0, 48.2, 104 },
				}),
				q(10958, {	-- Seek Out the Ashtongue
					["provider"] = { "n", 18528 },	-- Xi'ri
					["coord"] = { 65.2, 44.0, 104 },
					["sourceQuests"] = {
						10985,	-- A Distraction for Akama (Alliance)
						13429,	-- A Distraction for Akama (Horde)
					},
				}),
				q(10572, {	-- Setting Up the Bomb (A)
					["provider"] = { "n", 21357 },	-- Wing Commander Nuainn
					["coord"] = { 39.5, 53.7, 104 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10563 },	-- To Legion Hold
				}),
				q(10597, {	-- Setting Up the Bomb (H)
					["provider"] = { "n", 21359 },	-- Blood Guard Gulmok
					["coord"] = { 30.4, 32.4, 104 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10596 },	-- To Legion Hold
				}),
				q(10780, {	-- Sketh'lon Feathers
					["provider"] = { "n", 22024 },	-- Parshah
					["sourceQuests"] = { 10778 },	-- The Rod of Lianthe
					["coords"] = {	-- questgiver pats up and down the road
						{ 35.4, 37.6, 104 },
						{ 35.2, 40.4, 104 },
						{ 35.4, 41.8, 104 },
					},
				}),
				q(10625, {	-- Spectrecles
					["provider"] = { "n", 21772 },	-- Chief Apothecary Hildagard
					["coord"] = { 29.9, 27.6, 104 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10624 },	-- A Haunted History
				}),
				q(10661, {	-- Spleendid!
					["provider"] = { "n", 21777 },	-- Gnomus
					["coord"] = { 36.5, 55.2, 104 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10815, {	-- The Journal of Val'zareq: Portends of War (NYI - never left Beta)
					["u"] = 1,
				}),
				q(10677, {	-- The Second Course...
					["provider"] = { "n", 21777 },	-- Gnomus
					["coord"] = { 36.5, 55.2, 104 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10661 },	-- Spleendid!
				}),
				q(10775, {	-- Tabards of the Illidari (A)
					["provider"] = { "n", 22059 },	-- Wildhammer Gryphon Rider
					["coord"] = { 52.4, 68.4, 104 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10774 },	-- Blood Elf + Giant = ???
				}),
				q(10768, {	-- Tabards of the Illidari (H)
					["provider"] = { "n", 21998 },	-- Kor'kron Wind Rider
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10765 },	-- When Worlds Collide
				}),
				q(10645, {	-- Teron Gorefiend, I am...
					["provider"] = { "n", 21797 },	-- Ancient Shadowmoon Spirit
					["coord"] = { 58.2, 70.7, 104 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						10634,	-- Divination: Gorefiend's Armor
						10635,	-- Divination: Gorefiend's Cloak
						10636,	-- Divination: Gorefiend's Truncheon
					},
					["g"] = {
						i(31104),	-- Evoker's Helmet of Second Sight
						i(31110),	-- Druidic Helmet of Second Sight
						i(31109),	-- Stealther's Helmet of Second Sight
						i(31107),	-- Shamanistic Helmet of Second Sight
						i(31106),	-- Stalker's Helmet of Second Sight
						i(31105),	-- Overlord's Helmet of Second Sight
					},
				}),
				q(10639, {	-- Teron Gorefiend, I am...
					["provider"] = { "n", 21797 },	-- Ancient Shadowmoon Spirit
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						10634,	-- Divination: Teron Gorefiend's Armor
						10635,	-- Divination: Teron Gorefiend's Cloak
						10636,	-- Divination: Teron Gorefiend's Truncheon
					},
					["g"] = {
						i(31110),	-- Druidic Helmet of Second Sight
						i(31104),	-- Evoker's Helmet of Second Sight
						i(31105),	-- Overlord's Helmet of Second Sight
						i(31106),	-- Stalker's Helmet of Second Sight
						i(31107),	-- Shamanistic Helmet of Second Sight
						i(31109),	-- Stealther's Helmet of Second Sight
					},
				}),
				q(10644, {	-- Teron Gorefiend - Lore and Legend (A)
					["provider"] = { "n", 21774 },	-- Zorus the Judicator
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10643 },	-- Harbingers of Shadowmoon
					["coords"] = {	-- questgiver pats
						{ 36.6, 55.4, 104 },
						{ 36.6, 56.6, 104 },
						{ 37.2, 55.8, 104 },
					},
				}),
				q(10633, {	-- Teron Gorefiend - Lore and Legend (H)
					["provider"] = { "n", 21772 },	-- Chief Apothecary Hildagard
					["coord"] = { 29.9, 27.6, 104 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10625 },	-- Spectrecles
				}),
				q(10606, {	-- The Art of Fel Reaver Maintenance (A)
					["provider"] = { "n", 21790 },	-- Plexi
					["coord"] = { 40.8, 22.2, 104 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10766 },	-- Invasion Point: Cataclysm
				}),
				q(10611, {	-- The Art of Fel Reaver Maintenance (H)
					["provider"] = { "n", 21789 },	-- Nakansi
					["coord"] = { 27.4, 21.2, 104 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10767 },	-- Invasion Point: Cataclysm
				}),
				q(10588, {	-- The Cipher of Damnation
					["provider"] = { "n", 21183 },	-- Oronok Torn-heart
					["sourceQuests"] = { 10523, 10541, 10579 },	-- The Cipher of Damnation, the First/Second/Third Fragment Recovered
					["coord"] = { 53.8, 23.4, 104 },
					["g"] = {
						i(31073),	-- Borak's Reminder
						i(31071),	-- Grom'tor's Charge
						i(31072),	-- Lohn'goron, Bow of the Torn-Heart
						i(31036),	-- Oronok's Ancient Scepter
						i(31062),	-- Torn-Heart Axe of Battle
						i(31038),	-- Staff of the Redeemer
						i(31074),	-- Amulet of the Torn-Heart
					},
				}),
				q(10540, {	-- The Cipher of Damnation - Ar'tor's Charge
					["provider"] = { "n", 21318 },	-- Spirit of Ar'tor
					["sourceQuests"] = { 10537 },	-- Lohn'goron, Bow of the Torn-heart
				}),
				q(10578, {	-- The Cipher of Damnation - Borak's Charge
					["provider"] = { "n", 21293 },	-- Borak, Son of Oronok
					["sourceQuests"] = { 10577 },	-- What Illidan Wants, Illidan Gets...
				}),
				q(10522, {	-- The Cipher of Damnation - Grom'tor's Charge
					["provider"] = { "n", 21291 },	-- Grom'tor, Son of Oronok
					["sourceQuests"] = { 10521 },	-- Grom'tor, Son of Oronok
				}),
				q(10523, {	-- The Cipher of Damnation - The First Fragment Recovered
					["provider"] = { "n", 21291 },	-- Grom'tor, Son of Oronok
					["sourceQuests"] = { 10522 },	-- The Cipher of Damnation - Grom'tor's Charge
					["g"] = {
						i(30945),	-- Grom'tor's Friend's Cousin's Tunic
						i(30923),	-- Grom'tor's Bloodied Bandage
						i(30956),	-- Oronok's Old Bracers
						i(30981),	-- Grom'tor's Pendant of Conquest
					},
				}),
				q(10541, {	-- The Cipher of Damnation - The Second Fragment Recovered
					["provider"] = { "n", 21318 },	-- Spirit of Ar'tor
					["sourceQuests"] = { 10540 },	-- The Cipher of Damnation - Ar'tor's Charge
					["g"] = {
						i(30936),	-- Eva's Strap
						i(30931),	-- Ghostly Headwrap
						i(30957),	-- Oronok's Old Leggings
						i(30971),	-- Torn-Heart Cloak
						i(30959),	-- Torn-Heart Family Tunic
					},
				}),
				q(10579, {	-- The Cipher of Damnation - The Third Fragment Recovered
					["provider"] = { "n", 21293 },	-- Borak, Son of Oronok
					["sourceQuests"] = { 10578 },	-- The Cipher of Damnation - Borak's Charge
					["g"] = {
						i(30951),	-- Ar'tor's Mainstay
						i(30962),	-- Borak's Belt of Bravery
						i(30939),	-- Felboar Hide Shoes
						i(30925),	-- Spaulders of the Torn-Heart
						i(30967),	-- The Hands of Fate
						i(30944),	-- Umberhowl's Collar
					},
				}),
				q(10519, {	-- The Cipher of Damnation - Truth and History
					["provider"] = { "n", 21183 },	-- Oronok Torn-heart
					["sourceQuests"] = { 10515 },	-- A Lesson Learned
				}),
				q(10573, {	-- The Deathforge (A)
					["provider"] = { "n", 21357 },	-- Wing Commander Nuainn
					["coord"] = { 39.5, 53.7, 104 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10564 },	-- Blast the Infernals!
				}),
				q(10599, {	-- The Deathforge (H)
					["provider"] = { "n", 21359 },	-- Blood Guard Gulmok
					["coord"] = { 30.4, 32.4, 104 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10598 },	-- Blast the Infernals!
				}),
				q(10583, {	-- The Fate of Flanis
					["provider"] = { "n", 21471 },	-- Stormer Ewan Wildwing
					["coord"] = { 40.4, 41.2, 104 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10582 },	-- Minions of the Shadow Council
				}),
				q(10601, {	-- The Fate of Kagrosh
					["provider"] = { "n", 21475 },	-- Scout Zagran
					["coord"] = { 38.5, 38.1, 104 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10600 },	-- Minions of the Shadow Council
				}),
				q(10612, {	-- The Fel and the Furious (A)
					["provider"] = { "n", 21790 },	-- Plexi
					["coord"] = { 40.8, 22.2, 104 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10606 },	-- The Art of Fel Reaver Maintenance
				}),
				q(10613, {	-- The Fel and the Furious (H)
					["provider"] = { "n", 21789 },	-- Nakansi
					["coord"] = { 27.5, 21.2, 104 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10611 },	-- The Art of Fel Reaver Maintenance
				}),
				q(10680, {	-- The Hand of Gul'dan (A)
					["provider"] = { "n", 21937 },	-- Earthmender Sophurus
					["coord"] = { 36.3, 56.9, 104 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,	-- for Enraged Spirits of Fire and Earth
				}),
				q(10681, {	-- The Hand of Gul'dan (H) -- aa
					["provider"] = { "n", 21938 },	-- Earthmender Splinthoof
					["coord"] = { 28.4, 26.5, 104 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,	-- for Enraged Spirits of Fire and Earth
				}),
				q(10662, {	-- The Hermit Smith (A)
					["provider"] = { "n", 19370 },	-- Ordinn Thunderfist
					["coord"] = { 36.8, 54.8, 104 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10626 },	-- Capture the Weapons
				}),
				q(10663, {	-- The Hermit Smith (H)
					["provider"] = { "n", 19333 },	-- Grokom Deatheye
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10627 },	-- Capture the Weapons
				}),
				q(10948, {	-- The Hostage Soul
					["provider"] = { "n", 21700 },	-- Akama
					["coord"] = { 58.1, 48.2, 104 },
					["sourceQuests"] = { 10947 },	-- An Artifact From the Past
				}),
				q(10793, { 	-- The Journal of Val'zareq: Portends of War
					["provider"] = { "n", 21979 },	-- Val'zareq the Conqueror
					["itemID"] = 31345,	-- The Journal of Val'zareq
					["coords"] = {	-- NPC pats
						{ 50.2, 58.6, 104 },
						{ 53.2, 60.2, 104 },
						{ 52.8, 68.6, 104 },
						{ 51.6, 64.0, 104 },
					},
				}),
				q(10678, {	-- The Main Course!
					["provider"] = { "n", 21777 },	-- Gnomus
					["coord"] = { 36.5, 55.2, 104 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10677 },	-- The Second Course...
				}),
				q(10772, {	-- The Path of Conquest (A)
					["provider"] = { "n", 21773 },	-- Thane Yoregar
					["coord"] = { 36.2, 57.0, 104 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10750, {	-- The Path of Conquest (H)
					["provider"] = { "n", 21769 },	-- Overlord Or'barokh
					["coord"] = { 28.4, 26.4, 104 },
					["races"] = HORDE_ONLY,
				}),
				q(10778, {	-- The Rod of Lianthe
					["provider"] = { "n", 22024 },	-- Parshah
					["sourceQuests"] = { 10777 },	-- Asghar's Totem
					["coords"] = {	-- questgiver pats up and down the road
						{ 35.4, 37.6, 104 },
						{ 35.2, 40.4, 104 },
						{ 35.4, 41.8, 104 },
					},
				}),
				q(10576, {	-- The Shadowmoon Shuffle
					["provider"] = { "n", 21293 },	-- Borak, Son of Oronok
					["sourceQuests"] = { 10570 },	-- To Catch a Thistlehead
				}),
				q(10569, {	-- The Sketh'lon Wreckage (A)
					["provider"] = { "n", 22042 },	-- Gryphonrider Kieran
					["coord"] = { 38.7, 54.2, 104 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10760, {	-- The Sketh'lon Wreckage (H) -- aa
					["provider"] = { "n", 22043 },	-- Sergeant Kargrul
					["coord"] = { 31.0, 29.7, 104 },
					["races"] = HORDE_ONLY,
				}),
				q(10585, {	-- The Summoning Chamber (A)
					["provider"] = { "n", 21471 },	-- Stormer Ewan Wildwing
					["coord"] = { 40.4, 41.2, 104 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10582 },	-- Minions of the Shadow Council
				}),
				q(10602, {	-- The Summoning Chamber (H)
					["provider"] = { "n", 21475 },	-- Scout Zagran
					["coord"] = { 38.5, 38.1, 104 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10600 },	-- Minions of the Shadow Council
				}),
				q(10808, {	-- Thwart the Dark Conclave
					["provider"] = { "n", 22024 },	-- Parshah
					["sourceQuests"] = { 10782 },	-- Imbuing the Headpiece
					["coords"] = {	-- questgiver pats up and down the road
						{ 35.4, 37.6, 104 },
						{ 35.2, 40.4, 104 },
						{ 35.4, 41.8, 104 },
					},
					["g"] = {
						i(30941),	-- Ash Tempered Legguards
						i(30955),	-- Crown of Cinders
						i(30960),	-- Runed Sketh'lon Legplates
						i(30928),	-- Sketh'lon Survivor's Tunic
					},
				}),
				q(10570, {	-- To Catch A Thistlehead
					["provider"] = { "n", 21293 },	-- Borak, Son of Oronok
					["sourceQuests"] = { 10550 },	-- The Bundle of Bloodthistle
				}),
				q(10563, {	-- To Legion Hold (A)
					["provider"] = { "n", 21357 },	-- Wing Commander Nuainn
					["coord"] = { 39.5, 53.7, 104 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10562 },	-- Besieged!
				}),
				q(10596, {	-- To Legion Hold (H)
					["provider"] = { "n", 21359 },	-- Blood Guard Gulmok
					["coord"] = { 30.4, 32.4, 104 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10595 },	-- Besieged!
				}),
				q(10648, {	-- Wanted: Uvuros, Scourge of Shadowmoon (A) -- aa
					["coord"] = { 38.2, 53.9, 104 },
					["races"] = ALLIANCE_ONLY,
					["model"] = 199476,
					["provider"] = { "o", 184946 },	-- Wanted Poster
					["g"] = {
						i(31112),	-- Uvuros Hide Boots
						i(31114),	-- Uvuros Hide Cinch
						i(31111),	-- Uvuros Hide Gloves
						i(31115),	-- Uvuros Plated Spaulders
					},
				}),
				q(10647, {	-- Wanted: Uvuros, Scourge of Shadowmoon (H) -- aa
					["coord"] = { 30.4, 30.8, 104 },
					["races"] = HORDE_ONLY,
					["model"] = 199475,
					["provider"] = { "o", 184945 },	-- Wanted Poster
					["g"] = {
						i(31112),	-- Uvuros Hide Boots
						i(31114),	-- Uvuros Hide Cinch
						i(31111),	-- Uvuros Hide Gloves
						i(31115),	-- Uvuros Plated Spaulders
					},
				}),
				q(10577, {	-- What Illidan Wants, Illidan Gets...
					["provider"] = { "n", 21293 },	-- Borak, Son of Oronok
					["sourceQuests"] = { 10576 },	-- The Shadowmoon Shuffle
				}),
				q(10660, {	-- What Strange Creatures... -- aa
					["provider"] = { "n", 21770 },	-- Researcher Tiorus
					["coord"] = { 30.0, 28.2, 104 },
					["races"] = HORDE_ONLY,
				}),
				q(10765, {	-- When Worlds Collide...
					["provider"] = { "n", 21998 },	-- Kor'kron Wind Rider
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10751 },	-- Breaching the Path
				}),
			}),
		}),
	}),
};