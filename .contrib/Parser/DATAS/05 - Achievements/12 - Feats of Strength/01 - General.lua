--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root("Achievements", achcat(ACHIEVEMENT_CATEGORY_FEATS_OF_STRENGTH, {
	achcat(ACHIEVEMENT_CATEGORY_GENERAL, {
		--[[ -- Not real achievement
		ach(13089, {	-- Allied Races: Dark Iron Dwarf
		ach(12445, {	-- Allied Races: Highmountain Tauren
		ach(12448, {	-- Allied Races: Lightforged Draenei
		ach(13092, {	-- Allied Races: Mag'har Orc
		ach(13991, {	-- Allied Races: Mechagnome
		ach(12446, {	-- Allied Races: Nightborne
		ach(12447, {	-- Allied Races: Void Elf
		ach(13207, {	-- Allied Races: Vulpera
		--]]
		un(REMOVED_FROM_GAME, ach(9016, {	-- Breaker of the Black Harvest
			un(REMOVED_FROM_GAME, title(256)),	-- of the Black Harvest
		})),
		un(REMOVED_FROM_GAME, ach(14140, {	-- Mad World
			un(REMOVED_FROM_GAME, title(419)),	-- %s, the Faceless One
			un(REMOVED_FROM_GAME, ach(14141)),	-- Solo Nightmares - Stormwind
			un(REMOVED_FROM_GAME, ach(14142)),	-- Solo Nightmares - Orgrimmar
		})),
		un(REMOVED_FROM_GAME, ach(13779, {		-- Phenomenal Cosmic Power
			un(REMOVED_FROM_GAME, title(407)),		-- , Azeroth's Champion"
		})),
		un(REMOVED_FROM_GAME, ach(13078)),	-- Realm First! Battle for Azeroth Keystone Master
		un(REMOVED_FROM_GAME, ach(3259, {	-- Realm First! Celestial Defender
			un(REMOVED_FROM_GAME, title(125)),	-- the Celestial Defender
		})),
		un(REMOVED_FROM_GAME, ach(6433)),	-- Realm First! Challenge Conqueror: Gold
		un(REMOVED_FROM_GAME, ach(3117, {	-- Realm First! Death's Demise
			un(REMOVED_FROM_GAME, title(124)),	-- , Death's Demise
		})),
		un(REMOVED_FROM_GAME, ach(4576)),	-- Realm First! Fall of the Lich King
		un(REMOVED_FROM_GAME, ach(4078, {	-- Realm First! Grand Crusader
			un(REMOVED_FROM_GAME, title(135)),	-- Grand Crusader
		})),
		un(REMOVED_FROM_GAME, ach(1415)),	-- Realm First! Grand Master Alchemist
		un(REMOVED_FROM_GAME, ach(1420)),	-- Realm First! Grand Master Angler
		un(REMOVED_FROM_GAME, ach(5395)),	-- Realm First! Grand Master Archaeologist
		un(REMOVED_FROM_GAME, ach(1414)),	-- Realm First! Grand Master Blacksmith
		un(REMOVED_FROM_GAME, ach(1416)),	-- Realm First! Grand Master Cook
		un(REMOVED_FROM_GAME, ach(1417)),	-- Realm First! Grand Master Enchanter
		un(REMOVED_FROM_GAME, ach(1418)),	-- Realm First! Grand Master Engineer
		un(REMOVED_FROM_GAME, ach(1421)),	-- Realm First! Grand Master Herbalist
		un(REMOVED_FROM_GAME, ach(1423)),	-- Realm First! Grand Master Jewelcrafter
		un(REMOVED_FROM_GAME, ach(1424)),	-- Realm First! Grand Master Leatherworker
		un(REMOVED_FROM_GAME, ach(1419)),	-- Realm First! Grand Master Medic
		un(REMOVED_FROM_GAME, ach(1425)),	-- Realm First! Grand Master Miner
		un(REMOVED_FROM_GAME, ach(1422)),	-- Realm First! Grand Master Scribe
		un(REMOVED_FROM_GAME, ach(1426)),	-- Realm First! Grand Master Skinner
		un(REMOVED_FROM_GAME, ach(1427)),	-- Realm First! Grand Master Tailor
		un(REMOVED_FROM_GAME, ach(5381)),	-- Realm First! Illustrious Alchemist
		un(REMOVED_FROM_GAME, ach(5387)),	-- Realm First! Illustrious Angler
		un(REMOVED_FROM_GAME, ach(5396)),	-- Realm First! Illustrious Archaeologist
		un(REMOVED_FROM_GAME, ach(5382)),	-- Realm First! Illustrious Blacksmith
		un(REMOVED_FROM_GAME, ach(5383)),	-- Realm First! Illustrious Cook
		un(REMOVED_FROM_GAME, ach(5384)),	-- Realm First! Illustrious Enchanter
		un(REMOVED_FROM_GAME, ach(5385)),	-- Realm First! Illustrious Engineer
		un(REMOVED_FROM_GAME, ach(5388)),	-- Realm First! Illustrious Herbalist
		un(REMOVED_FROM_GAME, ach(5390)),	-- Realm First! Illustrious Jewelcrafter
		un(REMOVED_FROM_GAME, ach(5391)),	-- Realm First! Illustrious Leatherworker
		un(REMOVED_FROM_GAME, ach(5386)),	-- Realm First! Illustrious Medic
		un(REMOVED_FROM_GAME, ach(5392)),	-- Realm First! Illustrious Miner
		un(REMOVED_FROM_GAME, ach(5389)),	-- Realm First! Illustrious Scribe
		un(REMOVED_FROM_GAME, ach(5393)),	-- Realm First! Illustrious Skinner
		un(REMOVED_FROM_GAME, ach(5394)),	-- Realm First! Illustrious Tailor
		un(REMOVED_FROM_GAME, ach(11224)),	-- Realm First! Keystone Master
		un(REMOVED_FROM_GAME, ach(457)),	-- Realm First! Level 80
		un(REMOVED_FROM_GAME, ach(1405)),	-- Realm First! Level 80 Blood Elf
		un(REMOVED_FROM_GAME, ach(461)),	-- Realm First! Level 80 Death Knight
		un(REMOVED_FROM_GAME, ach(1406)),	-- Realm First! Level 80 Draenei
		un(REMOVED_FROM_GAME, ach(466)),	-- Realm First! Level 80 Druid
		un(REMOVED_FROM_GAME, ach(1407)),	-- Realm First! Level 80 Dwarf
		un(REMOVED_FROM_GAME, ach(1413)),	-- Realm First! Level 80 Forsaken
		un(REMOVED_FROM_GAME, ach(1404)),	-- Realm First! Level 80 Gnome
		un(REMOVED_FROM_GAME, ach(1408)),	-- Realm First! Level 80 Human
		un(REMOVED_FROM_GAME, ach(462)),	-- Realm First! Level 80 Hunter
		un(REMOVED_FROM_GAME, ach(460)),	-- Realm First! Level 80 Mage
		un(REMOVED_FROM_GAME, ach(1409)),	-- Realm First! Level 80 Night Elf
		un(REMOVED_FROM_GAME, ach(1410)),	-- Realm First! Level 80 Orc
		un(REMOVED_FROM_GAME, ach(465)),	-- Realm First! Level 80 Paladin
		un(REMOVED_FROM_GAME, ach(464)),	-- Realm First! Level 80 Priest
		un(REMOVED_FROM_GAME, ach(458)),	-- Realm First! Level 80 Rogue
		un(REMOVED_FROM_GAME, ach(467)),	-- Realm First! Level 80 Shaman
		un(REMOVED_FROM_GAME, ach(1411)),	-- Realm First! Level 80 Tauren
		un(REMOVED_FROM_GAME, ach(1412)),	-- Realm First! Level 80 Troll
		un(REMOVED_FROM_GAME, ach(463)),	-- Realm First! Level 80 Warlock
		un(REMOVED_FROM_GAME, ach(459)),	-- Realm First! Level 80 Warrior
		un(REMOVED_FROM_GAME, ach(4999)),	-- Realm First! Level 85
		un(REMOVED_FROM_GAME, ach(5005)),	-- Realm First! Level 85 Death Knight
		un(REMOVED_FROM_GAME, ach(5000)),	-- Realm First! Level 85 Druid
		un(REMOVED_FROM_GAME, ach(5004)),	-- Realm First! Level 85 Hunter
		un(REMOVED_FROM_GAME, ach(5006)),	-- Realm First! Level 85 Mage
		un(REMOVED_FROM_GAME, ach(5001)),	-- Realm First! Level 85 Paladin
		un(REMOVED_FROM_GAME, ach(5002)),	-- Realm First! Level 85 Priest
		un(REMOVED_FROM_GAME, ach(5008)),	-- Realm First! Level 85 Rogue
		un(REMOVED_FROM_GAME, ach(4998)),	-- Realm First! Level 85 Shaman
		un(REMOVED_FROM_GAME, ach(5003)),	-- Realm First! Level 85 Warlock
		un(REMOVED_FROM_GAME, ach(5007)),	-- Realm First! Level 85 Warrior
		un(REMOVED_FROM_GAME, ach(6524)),	-- Realm First! Level 90
		un(REMOVED_FROM_GAME, ach(6748)),	-- Realm First! Level 90 Death Knight
		un(REMOVED_FROM_GAME, ach(6743)),	-- Realm First! Level 90 Druid
		un(REMOVED_FROM_GAME, ach(6747)),	-- Realm First! Level 90 Hunter
		un(REMOVED_FROM_GAME, ach(6749)),	-- Realm First! Level 90 Mage
		un(REMOVED_FROM_GAME, ach(6752)),	-- Realm First! Level 90 Monk
		un(REMOVED_FROM_GAME, ach(6744)),	-- Realm First! Level 90 Paladin
		un(REMOVED_FROM_GAME, ach(6745)),	-- Realm First! Level 90 Priest
		un(REMOVED_FROM_GAME, ach(6751)),	-- Realm First! Level 90 Rogue
		un(REMOVED_FROM_GAME, ach(6523)),	-- Realm First! Level 90 Shaman
		un(REMOVED_FROM_GAME, ach(6746)),	-- Realm First! Level 90 Warlock
		un(REMOVED_FROM_GAME, ach(6750)),	-- Realm First! Level 90 Warrior
		un(REMOVED_FROM_GAME, ach(1400, {	-- Realm First! Magic Seeker
			un(REMOVED_FROM_GAME, title(88)),	-- the Magic Seeker
		})),
		un(REMOVED_FROM_GAME, ach(1463)),	-- Realm First! Northrend Vanguard
		un(REMOVED_FROM_GAME, ach(456, {	-- Realm First! Obsidian Slayer
			un(REMOVED_FROM_GAME, title(106)),	-- Obsidian Slayer
		})),
		un(REMOVED_FROM_GAME, ach(6829)),	-- Realm First! Pandaren Ambassador
		un(REMOVED_FROM_GAME, ach(14662)),	-- Realm First! Shadowlands Keystone Master
		un(REMOVED_FROM_GAME, ach(6859)),	-- Realm First! Zen Master Alchemist
		un(REMOVED_FROM_GAME, ach(6865)),	-- Realm First! Zen Master Angler
		un(REMOVED_FROM_GAME, ach(6873)),	-- Realm First! Zen Master Archaeologist
		un(REMOVED_FROM_GAME, ach(6860)),	-- Realm First! Zen Master Blacksmith
		un(REMOVED_FROM_GAME, ach(6861)),	-- Realm First! Zen Master Cook
		un(REMOVED_FROM_GAME, ach(6862)),	-- Realm First! Zen Master Enchanter
		un(REMOVED_FROM_GAME, ach(6863)),	-- Realm First! Zen Master Engineer
		un(REMOVED_FROM_GAME, ach(6866)),	-- Realm First! Zen Master Herbalist
		un(REMOVED_FROM_GAME, ach(6868)),	-- Realm First! Zen Master Jewelcrafter
		un(REMOVED_FROM_GAME, ach(6869)),	-- Realm First! Zen Master Leatherworker
		un(REMOVED_FROM_GAME, ach(6864)),	-- Realm First! Zen Master Medic
		un(REMOVED_FROM_GAME, ach(6870)),	-- Realm First! Zen Master Miner
		un(REMOVED_FROM_GAME, ach(6867)),	-- Realm First! Zen Master Scribe
		un(REMOVED_FROM_GAME, ach(6871)),	-- Realm First! Zen Master Skinner
		un(REMOVED_FROM_GAME, ach(6872)),	-- Realm First! Zen Master Tailor
	}),
}));