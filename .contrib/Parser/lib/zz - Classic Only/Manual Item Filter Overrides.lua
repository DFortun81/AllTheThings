local itemDB = root(ROOTS.ItemDBConditional);
local i = function(itemID, filterID)
	itemDB[itemID] = { ["f"] = filterID };
	return o;
end

-- Expert Cook
itemDB[16072] = { ["spellID"] = 0 };	-- Temporarily do not have a fix.

-- Axes
i(9608, 21);	-- Shoni's Disarming Tool
i(12502, 21);	-- Monster - Glaive - Demonhunter Black Offhand

-- Daggers
i(3865, 20);	-- Test Offhand Weapon
i(18392, 20);	-- Distracting Dagger

-- Swords
i(1018, 25);	-- Chows Blade of DOOM! (Test)
i(12939, 25);	-- Dal'Rend's Tribal Guardian
i(19866, 25);	-- Warblade of the Hakkari

-- Two-Handed Maces
i(17204, 24);	-- Eye of Sulfuras

-- Fist Weapons
i(19910, 34);	-- Arlokk's Grasp
i(17738, 34);	-- Claw of Celebras
i(23242, 34);	-- Claw of the Frost Wyrm
i(18202, 34);	-- Eskhandar's Left Claw
i(13399, 34);	-- Gargoyle Shredder Talons
i(18847, 34);	-- Grand Marshal's Left Hand Blade
i(18848, 34);	-- High Warlord's Left Claw
i(15909, 34);	-- Left-Handed Blades
i(15906, 34);	-- Left-Handed Brass Knuckles
i(15907, 34);	-- Left-Handed Claw
i(11505, 34);	-- Monster - Claw - Bear Offhand
i(11506, 34);	-- Monster - Claw Offhand
i(11863, 34);	-- White Bone Shredder

-- Cloth
i(18457, 4);	-- Sergeant Major's Silk Cuffs (45)

-- Miscellaneous
i(18606, 50);	-- Alliance Battle Standard
i(18607, 50);	-- Horde Battle Standard
i(19046, 50);	-- Frostwolf Battle Standard
i(19045, 50);	-- Stormpike Battle Standard

-- Relics / Librams / Idols / Totems
i(23198, 54);	-- Idol of Brutality
i(22397, 54);	-- Idol of Ferocity
i(22399, 54);	-- Idol of Health
i(23004, 54);	-- Idol of Longevity
i(22398, 54);	-- Idol of Rejuvenation
i(23197, 54);	-- Idol of the Moon
i(23201, 54);	-- Libram of Divinity
i(23203, 54);	-- Libram of Fervor
i(22402, 54);	-- Libram of Grace
i(22401, 54);	-- Libram of Hope
i(23006, 54);	-- Libram of Light
i(22400, 54);	-- Libram of Truth
i(23005, 54);	-- Totem of Flowing Water
i(22396, 54);	-- Totem of Life
i(22395, 54);	-- Totem of Rage
i(22345, 54);	-- Totem of Rebirth
i(23200, 54);	-- Totem of Sustaining
i(23199, 54);	-- Totem of the Storm

-- Consumables
i(22137, 55);	-- Ysida's Satchel
i(22320, 55);	-- Mux's Quality Goods
i(17333, 55);	-- Aqual Quintessence
i(22754, 55);	-- Eternal Quintessence
i(19790, 55);	-- Animist's Caress [Druid]
i(19785, 55);	-- Falcon's Call [Hunter]
i(19787, 55);	-- Presence of Sight [Mage]
i(19783, 55);	-- Syncretist's Sigil [Paladin]
i(19789, 55);	-- Prophetic Aura [Priest]
i(19784, 55);	-- Death's Embrace [Rogue]
i(19786, 55);	-- Vodouisant's Vigilant Embrace [Shaman]
i(19788, 55);	-- Hoodoo Hex [Warlock]
i(19782, 55);	-- Presence of Might [Warrior]
i(22682, 55);	-- Frozen Rune
i(23055, 55);	-- Word of Thawing
i(23549, 55);	-- Fortitude of the Scourge
i(23548, 55);	-- Might of the Scourge
i(23545, 55);	-- Power of the Scourge
i(23547, 55);	-- Resilience of the Scourge
i(22192, 55);	-- Bloodkelp Elixir of Dodging
i(22193, 55);	-- Bloodkelp Elixir of Resistance
i(20031, 55);	-- Essence Mango
i(22635, 55);	-- Savage Guard
i(20080, 55);	-- Sheen of Zanza
i(20079, 55);	-- Spirit of Zanza
i(20081, 55);	-- Swiftness of Zanza
i(12003, 55);	-- Dark Dwarven Lager
i(18269, 55);	-- Gordok Green Grog
i(18284, 55);	-- Kreeg's Stout Beatdown
i(12662, 55);	-- Demonic Rune
i(6149, 55);	-- Greater Mana Potion
i(3928, 55);	-- Superior Healing Potion
i(1970, 55);	-- Restoring Balm
i(5816, 55);	-- Light of Elune
i(11846, 55);	-- Wizbang's Special Brew
i(5996, 55);	-- Elixir of Water Breathing
i(4852, 55);	-- Flash Bomb
i(22636, 55);	-- Ice Guard
i(22638, 55);	-- Shadow Guard
i(2863, 55);	-- Coarse Sharpening Stone
i(20748, 55);	-- Brilliant Mana Oil
i(20749, 55);	-- Brilliant Wizard Oil
i(20747, 55);	-- Lesser Mana Oil
i(20746, 55);	-- Lesser Wizard Oil
i(20745, 55);	-- Minor Mana Oil
i(20744, 55);	-- Minor Wizard Oil
i(20750, 55);	-- Wizard Oil
--i(, 55);	-- 

-- Quest Items
i(18333, 104);	-- Libram of Focus
i(18334, 104);	-- Libram of Protection
i(18332, 104);	-- Libram of Rapidity
i(21986, 104);	-- Banner of Provocation
i(22057, 104);	-- Brazier of Invocation
i(22048, 104);	-- Lord Valthalak's Amulet
i(21984, 104);	-- Left Piece of Lord Valthalak's Amulet
i(22046, 104);	-- Right Piece of Lord Valthalak's Amulet
i(18945, 104);	-- Dark Iron Residue
i(19883, 104);	-- Sacred Cord
i(20464, 104);	-- Glyphs of Calling
i(11568, 104);	-- Torwa's Pouch
i(19182, 104);	-- Darkmoon Faire Prize Ticket
i(19227, 104);	-- Ace of Beasts
i(19230, 104);	-- Two of Beasts
i(19231, 104);	-- Three of Beasts
i(19232, 104);	-- Four of Beasts
i(19233, 104);	-- Five of Beasts
i(19234, 104);	-- Six of Beasts
i(19235, 104);	-- Seven of Beasts
i(19236, 104);	-- Eight of Beasts
i(19258, 104);	-- Ace of Warlords
i(19259, 104);	-- Two of Warlords
i(19260, 104);	-- Three of Warlords
i(19261, 104);	-- Four of Warlords
i(19262, 104);	-- Five of Warlords
i(19263, 104);	-- Six of Warlords
i(19264, 104);	-- Seven of Warlords
i(19265, 104);	-- Eight of Warlords
i(19268, 104);	-- Ace of Elementals
i(19269, 104);	-- Two of Elementals
i(19270, 104);	-- Three of Elementals
i(19271, 104);	-- Four of Elementals
i(19272, 104);	-- Five of Elementals
i(19273, 104);	-- Six of Elementals
i(19274, 104);	-- Seven of Elementals
i(19275, 104);	-- Eight of Elementals
i(19276, 104);	-- Ace of Portals
i(19278, 104);	-- Two of Portals
i(19279, 104);	-- Three of Portals
i(19280, 104);	-- Four of Portals
i(19281, 104);	-- Five of Portals
i(19282, 104);	-- Six of Portals
i(19283, 104);	-- Seven of Portals
i(19284, 104);	-- Eight of Portals

-- Mounts
i(18243, 100);	-- Black Battlestrider
i(21176, 100);	-- Black Qiraji Resonating Crystal
i(13328, 100);	-- Black Ram
i(2411, 100);	-- Black Stallion Bridle
i(18247, 100);	-- Black War Kodo
i(18244, 100);	-- Black War Ram
i(18241, 100);	-- Black War Steed Bridle
i(16343, 100);	-- Blood Guard's Mount [NYI]
i(8595, 100);	-- Blue Mechanostrider
i(21218, 100);	-- Blue Qiraji Resonating Crystal
i(13332, 100);	-- Blue Skeletal Horse
i(5656, 100);	-- Brown Horse Bridle
i(875, 100);	-- Brown Horse Summoning [NYI]
i(15290, 100);	-- Brown Kodo
i(5872, 100);	-- Brown Ram
i(13333, 100);	-- Brown Skeletal Horse
i(5655, 100);	-- Chestnut Mare Bridle
i(16339, 100);	-- Commander's Steed [NYI]
i(13335, 100);	-- Deathcharger's Reins
i(901, 100);	-- Deptecated White Stallion Summoning (Mount) [NYI]
i(13325, 100);	-- Fluorescent Green Mechanostrider [NYI]
i(20221, 100);	-- Foror's Fabled Steed [NYI]
i(13329, 100);	-- Frost Ram
i(15277, 100);	-- Gray Kodo
i(5864, 100);	-- Gray Ram
i(18794, 100);	-- Great Brown Kodo
i(18795, 100);	-- Great Gray Kodo
i(18793, 100);	-- Great White Kodo
i(15292, 100);	-- Green Kodo
i(13321, 100);	-- Green Mechanostrider
i(21323, 100);	-- Green Qiraji Resonating Crystal
i(13334, 100);	-- Green Skeletal Warhorse
i(5874, 100);	-- Harness: Black Ram [NYI]
i(5875, 100);	-- Harness: Blue Ram [NYI]
i(12351, 100);	-- Horn of the Arctic Wolf
i(18245, 100);	-- Horn of the Black War Wolf
i(1041, 100);	-- Horn of the Black Wolf
i(5668, 100);	-- Horn of the Brown Wolf
i(5665, 100);	-- Horn of the Dire Wolf
i(19029, 100);	-- Horn of the Frostwolf Howler
i(1134, 100);	-- Horn of the Gray Wolf [NYI]
i(12330, 100);	-- Horn of the Red Wolf [NYI]
i(5663, 100);	-- Horn of the Red Wolf [NYI]
i(8583, 100);	-- Horn of the Skeletal Mount [NYI]
i(18796, 100);	-- Horn of the Swift Brown Wolf
i(18798, 100);	-- Horn of the Swift Gray Wolf
i(18797, 100);	-- Horn of the Swift Timber Wolf
i(1132, 100);	-- Horn of the Timber Wolf
i(1133, 100);	-- Horn of the Winter Wolf [NYI]
i(13327, 100);	-- Icy Blue Mechanostrider Mod A [NYI]
i(16338, 100);	-- Knight-Lieutenant's Steed [NYI]
i(14062, 100);	-- Kodo Mount [NYI]
i(16344, 100);	-- Lieutenant General's Mount [NYI]
i(8589, 100);	-- Old Whistle of the Ivory Raptor [NYI]
i(8590, 100);	-- Old Whistle of the Obsidian Raptor [NYI]
i(2413, 100);	-- Palomino [NYI]
i(12354, 100);	-- Palomino Bridle
i(2414, 100);	-- Pinto Bridle
i(13323, 100);	-- Purple Mechanostrider
i(18791, 100);	-- Purple Skeletal Warhorse
i(13324, 100);	-- Red & Blue Mechanostrider
i(8563, 100);	-- Red Mechanostrider
i(21321, 100);	-- Red Qiraji Resonating Crystal
i(13331, 100);	-- Red Skeletal Horse
i(18248, 100);	-- Red Skeletal Warhorse
i(8630, 100);	-- Reins of the Bengal Tiger [NYI]
i(18242, 100);	-- Reins of the Black War Tiger
i(12302, 100);	-- Reins of the Frostsaber
i(12327, 100);	-- Reins of the Golden Sabercat
i(8633, 100);	-- Reins of the Leopard [NYI]
i(8627, 100);	-- Reins of the Night saber [NYI]
i(12303, 100);	-- Reins of the Nightsaber
i(12325, 100);	-- Reins of the Primal Leopard [NYI]
i(8632, 100);	-- Reins of the Spotted Frostsaber
i(8628, 100);	-- Reins of the Spotted Nightsaber [NYI]
i(8631, 100);	-- Reins of the Striped Frostsaber
i(8629, 100);	-- Reins of the Striped Nightsaber
i(18768, 100);	-- Reins of the Swift Dawnsaber [NYI]
i(18766, 100);	-- Reins of the Swift Frostsaber
i(18767, 100);	-- Reins of the Swift Mistsaber
i(18902, 100);	-- Reins of the Swift Stormsaber
i(12326, 100);	-- Reins of the Tawny Sabercat [NYI]
i(13086, 100);	-- Reins of the Winterspring Frostsaber
i(21736, 100);	-- Riding Gryphon Reins [NYI]
i(23720, 100);	-- Riding Turtle
i(23193, 100);	-- Skeletal Steed Reins [NYI]
i(19030, 100);	-- Stormpike Battle Charger
i(18788, 100);	-- Swift Blue Raptor
i(18786, 100);	-- Swift Brown Ram
i(18777, 100);	-- Swift Brown Steed
i(18787, 100);	-- Swift Gray Ram
i(18772, 100);	-- Swift Green Mechanostrider
i(18789, 100);	-- Swift Olive Raptor
i(18790, 100);	-- Swift Orange Raptor
i(18776, 100);	-- Swift Palomino
i(19872, 100);	-- Swift Razzashi Raptor
i(18773, 100);	-- Swift White Mechanostrider
i(18785, 100);	-- Swift White Ram
i(18778, 100);	-- Swift White Steed
i(18774, 100);	-- Swift Yellow Mechanostrider
i(19902, 100);	-- Swift Zulian Tiger
i(15293, 100);	-- Teal Kodo
i(13322, 100);	-- Unpainted Mechanostrider
i(18246, 100);	-- Whistle of the Black War Raptor
i(8588, 100);	-- Whistle of the Emerald Raptor
i(13317, 100);	-- Whistle of the Ivory Raptor
i(8586, 100);	-- Whistle of the Mottled Red Raptor
i(8591, 100);	-- Whistle of the Turquoise Raptor
i(8592, 100);	-- Whistle of the Violet Raptor
i(13326, 100);	-- White Mechanostrider Mod A
i(5873, 100);	-- White Ram
i(2415, 100);	-- White Stallion
i(12353, 100);	-- White Stallion Bridle
i(21324, 100);	-- Yellow Qiraji Resonating Crystal