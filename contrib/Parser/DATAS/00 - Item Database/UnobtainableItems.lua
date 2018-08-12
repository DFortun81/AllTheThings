-- 1 The source of this item has been removed or was never available to players.  (No Hope)
-- 2 The source of this item has been removed and the item is Bind on Pickup or Bind on Account.  (No Hope)
-- 3 This is obtainable only during a special promotion or one time event by Blizzard.	(No Hope)
-- 4 This item is purchaseable from a vendor provided you meet certain qualifications.	(No Hope)
-- 5 The recipe to learn to craft this item has been removed, the item is bind on pickup and only available to a crafter with the recipe.  (Little Hope)
-- 6 Item is included in Collector's Edition's, you can still find these for sale online in very low quantities.   (Little Hope)
-- 7 The source of this item has been removed, but the item is Bind on Equip or a cageable pet.	  (There is Hope)
-- 8 The recipe to learn to craft this item has been removed, the item is bind on equip, so can be crafted or posted on the auction house.  (There is Hope)
-- 9 The source of this item has been removed and is only available with the Black Market Auction House.   (There is Hope)
-- 10 Item from TCG card is no longer in print, but still purchaseable online, sometimes BMAH, and possibly AH.  (There is Hope)
-- 11 This item is Bind on Pickup but can be obtained under certain circumstances.  (There is Hope)
-- 12 Quests in Legacy are no longer available in game. This section is solely for you to be able to see what was obtained on your account. (Used for Legacy Quest Headers ONLY)
-- 13 Due to the Cataclysm or other changes in mob level this mob no longer drops this item. Please inform us if you recieve an item listed here as a drop.  (Used for Legacy Drop Headers ONLY)
-- 14 These items can't be purchased unless you have the required PvP Rating or were in the Top % of that season.
-- 15 This item has a Source ID, but apparently cannot be used for transmog and will likely be unlearnable. (This probably needs to be moved to another file, not technically unobtainable, more unlearnable)
-- 16 These items require either attending Blizzcon or purchasing a virtual ticket.  You may also find codes on various sites for high prices.

if not _.ItemDB then _.ItemDB = {}; end
local u = function(itemID, unobtainable)
	local item = _.ItemDB[itemID];
	if not item then
		item = {};
		_.ItemDB[itemID] = item;
	end
	item.u = unobtainable;
end


--------------------------------------------------------------------------------------------------------------------------------------------
--                     2 The source of this item has been removed and the item is Bind on Pickup or Bind on Account.                      --
--------------------------------------------------------------------------------------------------------------------------------------------
-- Template: u(, 2);	--

u(2041, 2);		-- Tunic of Westfall
u(2042, 2);		-- Staff of Westfall
u(2074, 2);		-- Solid Shortblade
u(2089, 2);		-- Scrimshaw Dagger
u(2818, 2);		-- Stretched Leather Trousers
u(3324, 2);		-- Ghostly Mantle
u(3449, 2);		-- Mystic Shawl
u(3450, 2);		-- Faerleia's Shield
u(3452, 2);		-- Ceranium Rod
u(3457, 2);		-- Stamped Trousers
u(3458, 2);		-- Rugged Mail Gloves
u(3461, 2);		-- High Robe of the Adjudicator
u(3462, 2);		-- Talonstrike
u(3570, 2);		-- Bonegrinding Pestle
u(3581, 2);		-- Serrated Knife
u(3582, 2);		-- Acidproof Cloak
u(3585, 2);		-- Camouflaged Tunic
u(3586, 2);		-- Logsplitter
u(4128, 2); 	-- Silver Spade
u(4534, 2);		-- Steel-Clasped Bracers
u(4643, 2);		-- Grimsteel Cape
u(4964, 2);		-- Goblin Smasher
u(4974, 2);		-- Compact Fighting Knife
u(5194, 2);		-- Taskmaster Axe
u(5242, 2);		-- Cinder Wand
u(5252, 2);		-- Wand of Decay
u(5253, 2); 	-- Goblin Igniter
u(6087, 2);		-- Chausses of Westfall
u(6094, 2);		-- Piercing Axe
u(6226, 2);		-- Blood Apron
u(6335, 2);		-- Grizzled Boots
u(6340, 2);		-- Fenrus' Hide
u(6392, 2);		-- Belt of Arugal
u(6633, 2);		-- Butcher's Slicer
u(6828, 2);		-- Visionary Buckler
u(6898, 2);		-- Org of Soran'ruk
u(6953, 2);		-- Verigan's Fist
u(7230, 2);		-- Smite's Mighty Hammer
u(7298, 2);		-- Blade of Cunning
u(7606, 2);		-- Polar Gauntlets
u(7607, 2);		-- Sable Wand
u(7682, 2);		-- Torturing Poker
u(7683, 2);		-- Bloody Brass Knuckles
u(7684,	2);		-- Bloodmage Mantle
u(7685, 2);		-- Orb of the Forgotten Seer
u(7687, 2);		-- Ironspine's Fist
u(7688, 2);		-- Ironspine's Ribcage
u(7689, 2);		-- Morbid Dawn
u(7690, 2);		-- Ebon Vise
u(7691, 2);		-- Embalmed Shroud
u(7708, 2);		-- Necrotic Wand
u(7709, 2);		-- Blighted Leggings
u(7710, 2);		-- Loksey's Training Stick
u(7711, 2);		-- Robe of Doan
u(7712, 2);		-- Mantle of Doan
u(7713, 2);		-- Illusionary Rod
u(7714, 2);		-- Hypnotic Blade
u(7717, 2);		-- Ravager
u(7718, 2);		-- Herod's Shoulder
u(7719, 2);		-- Raging Berserker's Helm
u(7720, 2);		-- Whitemane's Chapeau
u(7721, 2);		-- Hand of Righteousness
u(7723, 2);		-- Mograine's Might
u(7724, 2);		-- Gauntlets of Divinity
u(7726, 2);		-- Aegis of the Scarlet Commander
u(7750, 2);		-- Mantle of Woe
u(7751, 2);		-- Vorrel's Boots
u(7756, 2);		-- Dog Training Gloves
u(10330, 2);	-- Scarlet Leggings
u(13315, 2); 	-- Testament of Hope
u(15109, 2);	-- Staff of Soran'ruk
u(16668, 2);	-- Kilt of Elements
u(16670, 2);	-- Boots of Elements
u(16675, 2);	-- Beaststalker's Boots
u(16678, 2);	-- Beaststalker's Pants
u(16679, 2);	-- Beaststalker's Mantle
u(16682, 2);	-- Magister's Boots
u(16687, 2);	-- Magister's Leggings
u(16691, 2);	-- Devout Sandals
u(16692, 2);	-- Devout Gloves
u(16694, 2);	-- Devout Skirt
u(16699, 2);	-- Dreadmist Leggings
u(16704, 2);	-- Dreadmist Sandals
u(16708, 2);	-- Shadowcraft Spaulders
u(16709, 2);	-- Shadowcraft Pants
u(16715, 2);	-- Wildheart Boots
u(16718, 2);	-- Wildheart Spaulders
u(16719, 2);	-- Wildheart Kilt
u(16725, 2);	-- Lightforge Boots
u(16728, 2);	-- Lightforge Legplates
u(16732, 2);	-- Legplates of Valor
u(18410, 2); 	-- Sprinter's Sword
u(18411, 2); 	-- Spry Boots
u(18420, 2); 	-- Bonecrusher
u(18421, 2); 	-- Backwood Helm
u(18424, 2); 	-- Sedge Boots
u(19507, 2);	-- Inquisitor's Shawl
u(19508, 2);	-- Branded Leather Bracers
u(19509, 2);	-- Dusty Mail Boots
u(19822, 2);	-- Zandalar Vindicator's Breastplate
u(19823, 2);	-- Zandalar Vindicator's Belt
u(19824, 2);	-- Zandalar Vindicator's Armguards
u(19825, 2);	-- Zandalar Freethinker's Breastplate
u(19826, 2);	-- Zandalar Freethinker's Belt
u(19827, 2);	-- Zandalar Freethinker's Armguards
u(19828, 2);	-- Zandalar Augur's Hauberk
u(19829, 2);	-- Zandalar Augur's Belt
u(19830, 2);	-- Zandalar Augur's Bracers
u(19831, 2);	-- Zandalar Predator's Mantle
u(19832, 2);	-- Zandalar Predator's Belt
u(19833, 2);	-- Zandalar Predator's Bracers
u(19834, 2);	-- Zandalar Madcap's Tunic
u(19835, 2);	-- Zandalar Madcap's Mantle
u(19836, 2);	-- Zandalar Madcap's Bracers
u(19838, 2);	-- Zandalar Haruspex's Tunic
u(19839, 2);	-- Zandalar Haruspex's Belt
u(19840, 2);	-- Zandalar Haruspex's Bracers
u(19841, 2);	-- Zandalar Confessor's Mantle
u(19842, 2);	-- Zandalar Confessor's Bindings
u(19843, 2);	-- Zandalar Confessor's Wraps
u(19845, 2);	-- Zandalar Illusionist's Mantle
u(19846, 2);	-- Zandalar Illusionist's Wraps
u(19848, 2);	-- Zandalar Demoniac's Wraps
u(19849, 2);	-- Zandalar Demoniac's Mantle
u(20033, 2);	-- Zandalar Demoniac's Robe
u(20034, 2);	-- Zandalar Illusionist's Robe
u(21994, 2);	-- Belt of Heroism
u(21995, 2);	-- Boots of Heroism
u(21996, 2);	-- Bracers of Heroism
u(21997, 2);	-- Breastplate of Heroism
u(21998, 2);	-- Gauntlets of Heroism
u(21999, 2);	-- Helm of Heroism
u(22000, 2);	-- Legplates of Heroism
u(22001, 2);	-- Spaulders of Heroism
u(22002, 2);	-- Darkmantle Belt
u(22003, 2);	-- Darkmantle Boots
u(22004, 2);	-- Darkmantle Bracers
u(22005, 2);	-- Darkmantle Cap
u(22006, 2);	-- Darkmantle Gloves
u(22007, 2);	-- Darkmantle Pants
u(22008, 2);	-- Darkmantle Spaulders
u(22009, 2);	-- Darkmantle Tunic
u(22010, 2);	-- Beastmaster's Belt
u(22011, 2);	-- Beastmaster's Bindings
u(22013, 2);	-- Beastmaster's Cap
u(22015, 2);	-- Beastmaster's Gloves
u(22016, 2);	-- Beastmaster's Mantle
u(22017, 2);	-- Beastmaster's Pants
u(22060, 2);	-- Beastmaster's Tunic
u(22061, 2);	-- Beastmaster's Boots
u(22062, 2);	-- Sorcerer's Belt
u(22063, 2);	-- Sorcerer's Bindings
u(22064, 2);	-- Sorcerer's Boots
u(22065, 2);	-- Sorcerer's Crown
u(22066, 2);	-- Sorcerer's Gloves
u(22067, 2);	-- Sorcerer's Leggings
u(22068, 2);	-- Sorcerer's Mantle
u(22069, 2);	-- Sorcerer's Robes
u(22070, 2);	-- Deathmist Belt
u(22071, 2);	-- Deathmist Bracers
u(22072, 2);	-- Deathmist Leggings
u(22073, 2);	-- Deathmist Mantle
u(22074, 2);	-- Deathmist Mask
u(22075, 2);	-- Deathmist Robe
u(22076, 2);	-- Deathmist Sandals
u(22077, 2);	-- Deathmist Wraps
u(22078, 2);	-- Virtuous Belt
u(22079, 2);	-- Virtuous Bracers
u(22080, 2);	-- Virtuous Crown
u(22081, 2);	-- Virtuous Gloves
u(22082, 2);	-- Virtuous Mantle
u(22083, 2);	-- Virtuous Robe
u(22084, 2);	-- Virtuous Sandals
u(22085, 2);	-- Virtuous Skirt
u(22086, 2);	-- Soulforge Belt
u(22087, 2);	-- Soulforge Boots
u(22088, 2);	-- Soulforge Bracers
u(22089, 2);	-- Soulforge Breastplate
u(22090, 2);	-- Soulforge Gauntlets
u(22091, 2);	-- Soulforge Helm
u(22092, 2);	-- Soulforge Legplates
u(22093, 2);	-- Soulforge Spaulders
u(22095, 2);	-- Bindings of the Five Thunders
u(22096, 2);	-- Boots of the Five Thunders
u(22097, 2);	-- Coif of the Five Thunders
u(22098, 2);	-- Cord of the Five Thunders
u(22099, 2);	-- Gauntlets of the Five Thunders
u(22100, 2);	-- Kilt of the Five Thunders
u(22101, 2);	-- Pauldrons of the Five Thunders
u(22102, 2);	-- Vest of the Five Thunders
u(22106, 2);	-- Feralheart Belt
u(22107, 2);	-- Feralheart Boots
u(22108, 2);	-- Feralheart Bracers
u(22109, 2);	-- Feralheart Cowl
u(22110, 2);	-- Feralheart Gloves
u(22111, 2);	-- Feralheart Kilt
u(22112, 2);	-- Feralheart Spaulders
u(22113, 2);	-- Feralheart Vest
u(22301, 2);	-- Ironweave Robe
u(22328, 2);	-- Legplates of Vigilance
u(22329, 2);	-- Scepter of Interminable Focus
u(22589, 2); 	-- Atiesh, Greatstaff of the Guardian (Mage)
u(22630, 2);	-- Atiesh, Greatstaff of the Guardian (Warlock)
u(22631, 2);	-- Atiesh, Greatstaff of the Guardian (Priest)
u(22632, 2);	-- Atiesh, Greatstaff of the Guardian (Druid)
u(22691, 2);	-- Corrupted Ashbringer
u(22699, 2);	-- Icebane Leggings
u(22700, 2);	-- Glacial Leggings
u(22701, 2);	-- Polar Leggings
u(22702, 2);	-- Icy Scale Leggings
u(22798, 2);	-- Might of Menethil
u(22799, 2);	-- Soulseeker
u(22800, 2);	-- Brimstone Staff
u(22801, 2);	-- Spire of Twilight
u(22802, 2);	-- Kingsfall
u(22803, 2);	-- Midnight Haze
u(22804, 2);	-- Maexxna's Fang
u(22806, 2);	-- Widow's Remorse
u(22807, 2);	-- Wraith Blade
u(22808, 2);	-- the Castigator
u(22809, 2);	-- Maul of the Redeemed Crusader
u(22810, 2);	-- Toxin Injector
u(22811, 2);	-- Soulstring
u(22812, 2);	-- Nerubian Slavemaker
u(22813, 2);	-- Claymore of Unholy Might
u(22815, 2);	-- Severance
u(22816, 2);	-- Hatchet of Sundered Bone
u(22818, 2);	-- the Plague Bearer
u(22819, 2);	-- Shield of Condemnation
u(22820, 2);	-- Wand of Fates
u(22821, 2);	-- Doomfinger
u(22936, 2);	-- Wristguards of Vengeance
u(22937, 2);	-- Gem of Nerubis
u(22938, 2);	-- Cryptfiend Silk Cloak
u(22940, 2);	-- Icebane Pauldrons
u(22941, 2);	-- Polar Shoulder Pads
u(22942, 2);	-- The Widow's Embrace
u(22960, 2);	-- Cloak of Suturing
u(22967, 2);	-- Icy Scale Spaulders
u(22968, 2);	-- Glacial Mantle
u(22983, 2);	-- Rime Covered Mantle
u(22988, 2);	-- the End of Dreams
u(22994, 2);	-- Digested Hand of Power
u(23000, 2);	-- Plated Abomination Ribcage
u(23009, 2);	-- Wand of the Whispering Dead
u(23014, 2);	-- Iblis, Blade of the Fallen Seraph
u(23017, 2);	-- Veil of Eclipse
u(23019, 2);	-- Icebane Helmet
u(23020, 2);	-- Polar Helmet
u(23021, 2);	-- The Soul Harvester's Bindings
u(23029, 2);	-- Noth's Frigid Heart
u(23030, 2);	-- Cloak of the Scourge
u(23032, 2);	-- Glacial Headdress
u(23033, 2);	-- Icy Scale Coif
u(23035, 2);	-- Preceptor's Hat
u(23039, 2);	-- the Eye of Nerub
u(23043, 2);	-- the Face of Death
u(23044, 2);	-- Harbinger of Doom
u(23045, 2);	-- Shroud of Dominion
u(23048, 2);	-- Sapphiron's Right Eye
u(23049, 2);	-- Sapphiron's Left Eye
u(23050, 2);	-- Cloak of the Necropolis
u(23054, 2);	-- Gressil, Dawn of Ruin
u(23056, 2);	-- Hammer of the Twisting Nether
u(23068, 2);	-- Legplates of Carnage
u(23069, 2);	-- Necro-Knight's Garb
u(23070, 2);	-- Leggings of Polarity
u(23071, 2);	-- Leggings of Apocalypse
u(23072, 2);	-- Fists of the Unrelenting
u(23073, 2);	-- Boots of Displacement
u(23075, 2);	-- Death's Bargain
u(23124, 2);	-- Staff of Balzaphon
u(23125, 2);	-- Chains of the Lich
u(23126, 2);	-- Waistband of Balzaphon
u(23168, 2);	-- Scorn's Focal Dagger
u(23170, 2);	-- the Frozen Clutch
u(23171, 2);	-- the Axe of Severing
u(23173, 2);	-- Abomination Skin Leggings
u(23219, 2);	-- Girdle of the Mentor
u(23220, 2);	-- Crystal Webbed Robe
u(23221, 2);	-- Misplaced Servo Arm
u(23226, 2);	-- Ghoul Skin Tunic
u(23238, 2);	-- Stygian Buckler
u(23242, 2);	-- Claw of the Frost Wyrm
u(23577, 2);	-- the Hungering Cold
u(23663, 2);	-- Girdle of Elemental Fury
u(23664, 2);	-- Pauldrons of Elemental Fury
u(23665, 2);	-- Leggings of Elemental Fury
u(23666, 2);	-- Belt of the Grand Crusader
u(23667, 2);	-- Spaulders of the Grand Crusader
u(23668, 2);	-- Leggings of the Grand Crusader
u(25464, 2);	-- Blood-Tempered Ranseur
u(25492, 2);	-- Earthcaller's Mace
u(25494, 2); 	-- Totemic Staff
u(25495, 2); 	-- Wolfrider's Dagger
u(25496, 2);	-- Mag'har Bow
u(33808, 2); 	-- The Horseman's Helm (i110)
u(38175, 2); 	-- The Horseman's Blade (i110)
u(42943, 2);  	-- Bloodied Arcanite Reaper
u(42944, 2);  	-- Balanced Heartseeker
u(42945, 2); 	-- Venerable Dal'Rend's Sacred Charge
u(42946, 2); 	-- Charmed Ancient Bone Bow
u(42947, 2); 	-- Dignified Headmaster's Charge
u(42948, 2); 	-- Devout Aurastone Hammer
u(42949, 2); 	-- Polished Spaulders of Valor
u(42950, 2); 	-- Champion Herod's Shoulder
u(42951, 2); 	-- Mystical Pauldrons of Elements
u(42952, 2); 	-- Stained Shadowcraft Spaulders
u(42984, 2); 	-- Preened Ironfeather Shoulders
u(42985, 2); 	-- Tattered Dreadmist Mantle
u(44091, 2); 	-- Sharpened Scarlet Kris
u(44092, 2); 	-- Reforged Truesilver Champion
u(44093, 2); 	-- Upgraded Dwarven Hand Cannon
u(44094, 2); 	-- The Blessed Hammer of Grace
u(44095, 2); 	-- Grand Staff of Jordan
u(44096, 2); 	-- Battleworn Thrash Blade
u(44099, 2); 	-- Strengthed Stockade Pauldrons
u(44100, 2); 	-- Pristine Lightforge Spaulders
u(44101, 2); 	-- Prized Beastmaster's Mantle
u(44102, 2); 	-- Aged Pauldrons of the Five Thunders
u(44103, 2); 	-- Exceptional Stormshroud Shoulders
u(44105, 2); 	-- Lasting Feralheart Spaulders
u(44107, 2); 	-- Exquisite Sunderseer Mantle
u(47758, 2);	-- Khadgar's Shoulderpads of Triumph
u(47759, 2);	-- Khadgar's Robe of Triumph
u(47760, 2);	-- Khadgar's Leggings of Triumph
u(47761, 2);	-- Khadgar's Hood of Triumph
u(47762, 2);	-- Khadgar's Gauntlets of Triumph
u(47763, 2); 	-- Sunstrider's Gauntlets of Triumph
u(47764, 2); 	-- Sunstrider's Hood of Triumph
u(47765, 2); 	-- Sunstrider's Leggings of Triumph
u(47766, 2); 	-- Sunstrider's Robe of Triumph
u(47767, 2); 	-- Sunstrider's Shoulderpads of Triumph
u(47788, 2);	-- Kel'Thuzad's Gloves of Triumph
u(47789, 2);	-- Kel'Thuzad's Hood of Triumph
u(47790, 2);	-- Kel'Thuzad's Leggings of Triumph
u(47791, 2);	-- Kel'Thuzad's Robe of Triumph
u(47792, 2);	-- Kel'Thuzad's Shoulderpads of Triumph
u(47793, 2); 	-- Gul'dan's Shoulderpads of Triumph
u(47794, 2); 	-- Gul'dan's Robe of Triumph
u(47795, 2); 	-- Gul'dan's Leggings of Triumph
u(47796, 2); 	-- Gul'dan's Hood of Triumph
u(47797, 2); 	-- Gul'dan's Gloves of Triumph
u(48029, 2);	-- Velen's Shoulderpads of Triumph
u(48031, 2);	-- Velen's Robe of Triumph
u(48033, 2);	-- Velen's Leggings of Triumph
u(48035, 2);	-- Velen's Cowl of Triumph
u(48037, 2);	-- Velen's Gloves of Triumph
u(48057, 2); 	-- Zabra's Gloves of Triumph
u(48058, 2); 	-- Zabra's Cowl of Triumph
u(48059, 2); 	-- Zabra's Leggings of Triumph
u(48060, 2); 	-- Zabra's Robe of Triumph
u(48061, 2); 	-- Zabra's Shoulderpads of Triumph
u(48082, 2);	-- Velen's Mantle of Triumph
u(48083, 2);	-- Velen's Raiments of Triumph
u(48084, 2);	-- Velen's Pants of Triumph
u(48085, 2);	-- Velen's Circlet of Triumph
u(48086, 2);	-- Velen's Handwraps of Triumph
u(48087, 2); 	-- Zabra's Handwraps of Triumph
u(48088, 2); 	-- Zabra's Circlet of Triumph
u(48089, 2); 	-- Zabra's Pants of Triumph
u(48090, 2); 	-- Zabra's Raiments of Triumph
u(48091, 2); 	-- Zabra's Mantle of Triumph
u(48138, 2);	-- Malfurion's Spaulders of Triumph
u(48139, 2);	-- Malfurion's Robe of Triumph
u(48140, 2);	-- Malfurion's Leggings of Triumph
u(48141, 2);	-- Malfurion's Headpiece of Triumph
u(48142, 2);	-- Malfurion's Handguards of Triumph
u(48143, 2); 	-- Runetotem's Handguards of Triumph
u(48144, 2); 	-- Runetotem's Headpiece of Triumph
u(48145, 2); 	-- Runetotem's Leggings of Triumph
u(48146, 2); 	-- Runetotem's Robe of Triumph
u(48147, 2); 	-- Runetotem's Spaulders of Triumph
u(48168, 2);	-- Malfurion's Mantle of Triumph
u(48169, 2);	-- Malfurion's Vestments of Triumph
u(48170, 2);	-- Malfurion's Trousers of Triumph
u(48171, 2);	-- Malfurion's Cover of Triumph
u(48172, 2);	-- Malfurion's Gloves of Triumph
u(48173, 2); 	-- Runetotem's Gloves of Triumph
u(48174, 2); 	-- Runetotem's Cover of Triumph
u(48175, 2); 	-- Runetotem's Trousers of Triumph
u(48176, 2); 	-- Runetotem's Vestments of Triumph
u(48177, 2); 	-- Runetotem's Mantle of Triumph
u(48198, 2); 	-- Runetotem's Shoulderpads of Triumph
u(48199, 2); 	-- Runetotem's Raiments of Triumph
u(48200, 2); 	-- Runetotem's Legguards of Triumph
u(48201, 2); 	-- Runetotem's Headguard of Triumph
u(48202, 2); 	-- Runetotem's Handgrips of Triumph
u(48203, 2);	-- Malfurion's Handgrips of Triumph
u(48204, 2);	-- Malfurion's Headguard of Triumph
u(48205, 2);	-- Malfurion's Legguards of Triumph
u(48206, 2);	-- Malfurion's Raiments of Triumph
u(48207, 2);	-- Malfurion's Shoulderpads of Triumph
u(48228, 2);	-- VanCleef's Pauldrons of Triumph
u(48229, 2);	-- VanCleef's Legplates of Triumph
u(48230, 2);	-- VanCleef's Helmet of Triumph
u(48231, 2);	-- VanCleef's Gauntlets of Triumph
u(48232, 2);	-- VanCleef's Breastplate of Triumph
u(48233, 2); 	-- Garona's Breastplate of Triumph
u(48234, 2); 	-- Garona's Gauntlets of Triumph
u(48235, 2); 	-- Garona's Helmet of Triumph
u(48236, 2); 	-- Garona's Legplates of Triumph
u(48237, 2); 	-- Garona's Pauldrons of Triumph
u(48260, 2);	-- Windrunner's Spaulders of Triumph
u(48261, 2);	-- Windrunner's Legguards of Triumph
u(48262, 2);	-- Windrunner's Headpiece of Triumph
u(48263, 2);	-- Windrunner's Handguards of Triumph
u(48264, 2);	-- Windrunner's Tunic of Triumph
u(48265, 2); 	-- Windrunner's Tunic of Triumph
u(48266, 2); 	-- Windrunner's Handguards of Triumph
u(48267, 2); 	-- Windrunner's Headpiece of Triumph
u(48268, 2); 	-- Windrunner's Legguards of Triumph
u(48269, 2); 	-- Windrunner's Spaulders of Triumph
u(48290, 2);	-- Nobundo's Spaulders of Triumph
u(48291, 2);	-- Nobundo's Legguards of Triumph
u(48292, 2);	-- Nobundo's Headpiece of Triumph
u(48293, 2);	-- Nobundo's Handguards of Triumph
u(48294, 2);	-- Nobundo's Tunic of Triumph
u(48305, 2); 	-- Thrall's Tunic of Triumph
u(48306, 2); 	-- Thrall's Handguards of Triumph
u(48307, 2); 	-- Thrall's Headpiece of Triumph
u(48308, 2); 	-- Thrall's Legguards of Triumph
u(48309, 2); 	-- Thrall's Spaulders of Triumph
u(48321, 2);	-- Nobundo's Shoulderpads of Triumph
u(48322, 2);	-- Nobundo's Kilt of Triumph
u(48323, 2);	-- Nobundo's Helm of Triumph
u(48324, 2);	-- Nobundo's Gloves of Triumph
u(48325, 2);	-- Nobundo's Hauberk of Triumph
u(48326, 2); 	-- Thrall's Hauberk of Triumph
u(48327, 2); 	-- Thrall's Gloves of Triumph
u(48328, 2); 	-- Thrall's Helm of Triumph
u(48329, 2); 	-- Thrall's Kilt of Triumph
u(48330, 2); 	-- Thrall's Shoulderpads of Triumph
u(48351, 2);	-- Nobundo's Shoulderguards of Triumph
u(48352, 2);	-- Nobundo's War-Kilt of Triumph
u(48353, 2);	-- Nobundo's Faceguard of Triumph
u(48354, 2);	-- Nobundo's Grips of Triumph
u(48355, 2);	-- Nobundo's Chestguard of Triumph
u(48356, 2); 	-- Thrall's Chestguard of Triumph
u(48357, 2); 	-- Thrall's Grips of Triumph
u(48358, 2); 	-- Thrall's Faceguard of Triumph
u(48359, 2); 	-- Thrall's War-Kilt of Triumph
u(48360, 2); 	-- Thrall's Shoulderguards of Triumph
u(48381, 2);	-- Wrynn's Shoulderplates of Triumph
u(48382, 2);	-- Wrynn's Legplates of Triumph
u(48383, 2);	-- Wrynn's Helmet of Triumph
u(48384, 2);	-- Wrynn's Gauntlets of Triumph
u(48385, 2);	-- Wrynn's Battleplate of Triumph
u(48396, 2); 	-- Hellscream's Shoulderplates of Triumph
u(48397, 2); 	-- Hellscream's Gauntlets of Triumph
u(48398, 2); 	-- Hellscream's Helmet of Triumph
u(48399, 2); 	-- Hellscream's Legplates of Triumph
u(48400, 2); 	-- Hellscream's Battleplate of Triumph
u(48433, 2);	-- Wrynn's Greathelm of Triumph
u(48447, 2);	-- Wrynn's Legguards of Triumph
u(48451, 2);	-- Wrynn's Breastplate of Triumph
u(48453, 2);	-- Wrynn's Handguards of Triumph
u(48455, 2);	-- Wrynn's Pauldrons of Triumph
u(48466, 2); 	-- Hellscream's Breastplate of Triumph
u(48467, 2); 	-- Hellscream's Handguards of Triumph
u(48468, 2); 	-- Hellscream's Greathelm of Triumph
u(48469, 2); 	-- Hellscream's Legguards of Triumph
u(48470, 2); 	-- Hellscream's Pauldrons of Triumph
u(48486, 2);	-- Thassarian's Shoulderplates of Triumph
u(48487, 2);	-- Thassarian's Legplates of Triumph
u(48488, 2);	-- Thassarian's Helmet of Triumph
u(48489, 2);	-- Thassarian's Gauntlets of Triumph
u(48490, 2);	-- Thassarian's Battleplate of Triumph
u(48491, 2); 	-- Koltira's Battleplate of Triumph
u(48492, 2); 	-- Koltira's Gauntlets of Triumph
u(48493, 2); 	-- Koltira's Helmet of Triumph
u(48494, 2); 	-- Koltira's Legplates of Triumph
u(48495, 2); 	-- Koltira's Shoulderpads of Triumph
u(48543, 2);	-- Thassarian's Pauldrons of Triumph
u(48544, 2);	-- Thassarian's Legguards of Triumph
u(48545, 2);	-- Thassarian's Faceguard of Triumph
u(48546, 2);	-- Thassarian's Handguards of Triumph
u(48547, 2);	-- Thassarian's Chestguard of Triumph
u(48548, 2); 	-- Koltira's Chestguard of Triumph
u(48549, 2); 	-- Koltira's Handguards of Triumph
u(48550, 2); 	-- Koltira's Faceguard of Triumph
u(48551, 2); 	-- Koltira's Legguards of Triumph
u(48552, 2); 	-- Koltira's Pauldrons of Triumph
u(48580, 2);	-- Turalyon's Spaulders of Triumph
u(48581, 2);	-- Turalyon's Greaves of Triumph
u(48582, 2);	-- Turalyon's Headpiece of Triumph
u(48583, 2);	-- Turalyon's Gloves of Triumph
u(48584, 2);	-- Turalyon's Tunic of Triumph
u(48585, 2); 	-- Liadrin's Spaulders of Triumph
u(48586, 2); 	-- Liadrin's Greaves of Triumph
u(48587, 2); 	-- Liadrin's Headpiece of Triumph
u(48588, 2); 	-- Liadrin's Gloves of Triumph
u(48589, 2); 	-- Liadrin's Tunic of Triumph
u(48612, 2);	-- Turalyon's Shoulderplates of Triumph
u(48613, 2);	-- Turalyon's Legplates of Triumph
u(48614, 2);	-- Turalyon's Helm of Triumph
u(48615, 2);	-- Turalyon's Gauntlets of Triumph
u(48616, 2);	-- Turalyon's Battleplate of Triumph
u(48617, 2); 	-- Liadrin's Battleplate of Triumph
u(48618, 2); 	-- Liadrin's Gauntlets of Triumph
u(48619, 2); 	-- Liadrin's Helm of Triumph
u(48620, 2); 	-- Liadrin's Legplates of Triumph
u(48621, 2); 	-- Liadrin's Shoulderplates of Triumph
u(48642, 2);	-- Turalyon's Breastplate of Triumph
u(48643, 2);	-- Turalyon's Handguards of Triumph
u(48644, 2);	-- Turalyon's Faceguard of Triumph
u(48645, 2);	-- Turalyon's Legguards of Triumph
u(48646, 2);	-- Turalyon's Shoulderguards of Triumph
u(48647, 2); 	-- Liadrin's Shoulderguards of Triumph
u(48648, 2); 	-- Liadrin's Legguards of Triumph
u(48649, 2); 	-- Liadrin's Faceguard of Triumph
u(48650, 2); 	-- Liadrin's Handguards of Triumph
u(48651, 2); 	-- Liadrin's Breastplate of Triumph
u(48677, 2); 	-- Champion's Deathdealer Breastplate
u(48683, 2); 	-- Mystical Vest of Elements
u(48685, 2); 	-- Polished Breastplate of Valor
u(48687, 2); 	-- Preened Ironfeather Breastplate
u(48689, 2); 	-- Stained Shadowcraft Tunic
u(48691, 2); 	-- Tattered Dreadmist Robe
u(49126, 2); 	-- The Horseman's Horrific Helm (i200)
u(49128, 2); 	-- The Horseman's Baleful Blade (i200)
u(55263, 2);	-- Renouncer's Cowl (7.3.5 - Removed from Game!)
u(55264, 2);	-- Armbands of Change (7.3.5 - Removed from Game!)
u(55267, 2);	-- Corla's Baton (7.3.5 - Removed from Game!)
u(55268, 2);	-- Bracers of Cooled Anger (7.3.5 - Removed from Game!)
u(55269, 2);	-- Heat Wave Leggings (7.3.5 - Removed from Game!)
u(55270, 2);	-- Burned Gatherings (7.3.5 - Removed from Game!)
u(55272, 2);	-- Steelbender's Masterpiece (7.3.5 - Removed from Game!)
u(55273, 2);	-- Beauty's Chew Toy (7.3.5 - Removed from Game!)
u(55274, 2);	-- Beauty's Plate (7.3.5 - Removed from Game!)
u(55275, 2);	-- Beauty's Silken Ribbon (7.3.5 - Removed from Game!)
u(55277, 2);	-- Beauty's Favorite Bone (7.3.5 - Removed from Game!)
u(55278, 2);	-- Inquisition Robes (7.3.5 - Removed from Game!)
u(55279, 2);	-- Manacles of Pain (7.3.5 - Removed from Game!)
u(55777, 2);	-- Torturer's Mercy (7.3.5 - Removed from Game!)
u(55778, 2);	-- Shield of the Iron Maiden (7.3.5 - Removed from Game!)
u(55779, 2);	-- Raz's Pauldrons (7.3.5 - Removed from Game!)
u(55780, 2);	-- Twitching Shadows (7.3.5 - Removed from Game!)
u(55782, 2);	-- Amber Messenger (7.3.5 - Removed from Game!)
u(55784, 2);	-- Clutches of Dying Light (7.3.5 - Removed from Game!)
u(55785, 2);	-- Willowy Crown (7.3.5 - Removed from Game!)
u(55786, 2);	-- Kyrstel Mantle (7.3.5 - Removed from Game!)
u(55788, 2);	-- Crepuscular Shield (7.3.5 - Removed from Game!)
u(56112, 2);	-- Wildhammer Riding Helm (7.3.5 - Removed from Game!)
u(56113, 2);	-- Cursed Skardyn Vest (7.3.5 - Removed from Game!)
u(56116, 2);	-- Modgud's Blade (7.3.5 - Removed from Game!)
u(56118, 2);	-- Belt of the Forgemaster (7.3.5 - Removed from Game!)
u(56119, 2);	-- Dark Iron Chain Boots (7.3.5 - Removed from Game!)
u(56122, 2);	-- Wand of Untainted Power (7.3.5 - Removed from Game!)
u(56123, 2);	-- Red Scale Boots (7.3.5 - Removed from Game!)
u(56124, 2);	-- Earthshaper Pauldrons (7.3.5 - Removed from Game!)
u(56125, 2);	-- Crimsonbone Bracers (7.3.5 - Removed from Game!)
u(56126, 2);	-- Azureborne Cloak (7.3.5 - Removed from Game!)
u(56127, 2);	-- Windwalker Blade (7.3.5 - Removed from Game!)
u(56128, 2);	-- Vest of Misshapen Hides (7.3.5 - Removed from Game!)
u(56130, 2);	-- Mace of Transformed Bone (7.3.5 - Removed from Game!)
u(56131, 2);	-- Wild Hammer (7.3.5 - Removed from Game!)
u(56133, 2);	-- Crown of Enfeebled Bodies (7.3.5 - Removed from Game!)
u(56135, 2);	-- Bracers of Umbral Mending (7.3.5 - Removed from Game!)
u(56137, 2);	-- Staff of Siphoned Essences (7.3.5 - Removed from Game!)
u(58976, 2);	-- Rat Ear Cloak
u(58977, 2);	-- Algaz Shield
u(61931, 2); 	-- Polished Helm of Valor
u(61935, 2); 	-- Tarnished Raging Berserker's Helm
u(61936, 2); 	-- Mystical Coif of Elements
u(61937, 2); 	-- Stained Shadowcraft Cap
u(61942, 2); 	-- Preened Tribal War Feathers
u(61958, 2); 	-- Tattered Dreadmist Mask
u(62023, 2); 	-- Polished Legplates of Valor
u(62024, 2); 	-- Tarnished Leggings of Destruction
u(62025, 2); 	-- Mystical Kilt of Elements
u(62026, 2); 	-- Stained Shadowcraft Pants
u(62027, 2); 	-- Preened Wildfeather Leggings
u(62029, 2); 	-- Tattered Dreadmist Leggings
u(62038, 2); 	-- Worn Stoneskin Gargoyle Cape
u(62039, 2); 	-- Inherited Cape of the Black Baron
u(62040, 2); 	-- Ancient Bloodmoon Cloak
u(65914, 2);	-- Vishas' Hood
u(65916, 2);	-- Houndmaster's Belt
u(65917, 2);	-- Monk's Leggings
u(65940, 2);	-- Strapping Belt
u(65942, 2);	-- Shield of the Righteous Cause
u(65943, 2);	-- Shrug of the Crazed
u(65964, 2);	-- Gloves of the "Pure"
u(65967, 2);	-- Breastplate of the Scarlet Monastery
u(65988, 2);	-- Helm of the Awakened
u(65990, 2);	-- Cloak of the False Champion
u(66005, 2);	-- Interrogator's Shackles
u(66014, 2);	-- Vishas' Hood
u(66015, 2);	-- Houndmaster's Belt
u(66016, 2);	-- Monk's Leggings
u(66017, 2);	-- Grasps of the Forsaken
u(66023, 2);	-- Strapping Belt
u(66024, 2);	-- Shield of Comrades
u(66025, 2);	-- Spaulder of the Untrained
u(66032, 2);	-- Gloves of the "Pure"
u(66034, 2);	-- Breastplate of the Scarlet Monastery
u(66041, 2);	-- Scarlet Zealot's Helm
u(66042, 2);	-- Velonara's Cloak
u(66046, 2);	-- Interrogator's Shackles
u(67153, 2);	-- Mobus's Vile Halberd
u(67235, 2);	-- Garr's Girdle of Memories
u(67239, 2);	-- Xariona's Spectral Claws
u(67240, 2);	-- Belt of A Thousand Mouths
u(67246, 2);	-- Beak of Julak-Doom
u(69887, 2); 	-- Burnished Helm of Might
u(69888, 2); 	-- Burnished Legplates of Might
u(69889, 2); 	-- Burnished Breastplate of Might
u(69890, 2); 	-- Burnished Pauldrons of Might
u(69892, 2); 	-- Ripped Sandstorm Cloak
u(69893, 2); 	-- Bloodsoaked Skullforge Reaver
u(71325, 2); 	-- The Horseman's Sinister Saber (i365)
u(71326, 2); 	-- The Horseman's Horrific Helm (i365)
u(79131, 2); 	-- Burnished Warden Staff
u(87569, 2); 	-- The Horseman's Horrific Hood (i470)
u(87570, 2); 	-- The Horseman's Sinister Slicer (i470)
u(92948, 2); 	-- Brawler's Razor Claws
u(93841, 2); 	-- Smoothbore Dwarven Hand Cannon
u(93843, 2); 	-- Hardened Arcanite Reaper
u(93844, 2); 	-- Refinished Warden Staff
u(93846, 2); 	-- Re-Engineered Lava Dredger
u(93847, 2); 	-- Crushing Mass of McGowan
u(93848, 2); 	-- Battle-Hardened Thrash Blade
u(93850, 2); 	-- the Sanctified Hammer of Grace
u(93851, 2); 	-- Battle-Forged Truesilver Champion
u(93852, 2); 	-- Deadly Scarlet Kris
u(93853, 2); 	-- Pious Aurastone Hamemr
u(93854, 2); 	-- Scholarly Headmaster's Charge
u(93855, 2); 	-- War-Torn Ancient Bone Bow
u(93856, 2); 	-- Noble Dal'Rend's Sacred Charge
u(93857, 2); 	-- Vengeful Heartseeker
u(93858, 2); 	-- Brawler's Bladed Claws
u(93859, 2); 	-- Bloodstained Dreadmist Mantle
u(93860, 2); 	-- Bloodstained Dreadmist Robe
u(93861, 2); 	-- Prestigious Sunderseer Mantle
u(93862, 2); 	-- Supple Shadowcraft Spaulders
u(93863, 2); 	-- Supple Shadowcraft Tunic
u(93864, 2); 	-- Majestic Ironfeather Breastplate
u(93865, 2); 	-- Majestic Ironfeather Breastplate
u(93866, 2); 	-- Wild Feralheart Spaulders
u(93867, 2); 	-- Superior Stormshroud Shoulders
u(93876, 2); 	-- Awakened Pauldrons of Elements
u(93885, 2); 	-- Awakened Vest of Elements
u(93886, 2); 	-- Adorned Beastmaster's Mantle
u(93887, 2); 	-- Grand Champion of Herod's Shoulder
u(93888, 2); 	-- Furious Deathdealer Breastplate
u(93889, 2); 	-- Venerated Pauldrons of the Five Thunders
u(93890, 2); 	-- Gleaming Spaulders of Valor
u(93891, 2); 	-- Gleaming Breastplate of Valor
u(93892, 2); 	-- Brushed Breastplate of Might
u(93893, 2); 	-- Brushed Pauldrons of Might
u(93894, 2); 	-- Immaculate Lightforge Spaulders
u(93895, 2); 	-- Reinforced Stockage Pauldrons
u(93902, 2); 	-- Flamescarred Draconian Deflector
u(93903, 2); 	-- Weathered Observer's Shield
u(93904, 2); 	-- Must Tome of the Lost
u(104399, 2); 	-- Hellscream's Warbow
u(104400, 2); 	-- Hellscream's Razor
u(104401, 2); 	-- Hellscream's Doomblade
u(104402, 2); 	-- Hellscream's Warmace
u(104403, 2); 	-- Hellscream's Pig Sticker
u(104404, 2); 	-- Hellscream's Cleaver
u(104405, 2); 	-- Hellscream's Decapitator
u(104406, 2); 	-- Hellscream's War Staff
u(104407, 2); 	-- Hellscream's Shield Wall
u(104408, 2); 	-- Hellscream's Tome of Destruction
u(104409, 2); 	-- Hellscream's Barrier
u(105670, 2); 	-- Hellscream's Warbow
u(105671, 2); 	-- Hellscream's Razor
u(105672, 2); 	-- Hellscream's Cleaver
u(105673, 2); 	-- Hellscream's Pig Sticker
u(105674, 2); 	-- Hellscream's Barrier
u(105675, 2); 	-- Hellscream's Warmace
u(105676, 2); 	-- Hellscream's Tome of Destruction
u(105677, 2); 	-- Hellscream's War Staff
u(105678, 2); 	-- Hellscream's Doomblade
u(105679, 2); 	-- Hellscream's Decapitator
u(105680, 2); 	-- Hellscream's Shield Wall
u(105683, 2); 	-- Hellscream's Warbow
u(105684, 2); 	-- Hellscream's Razor
u(105685, 2); 	-- Hellscream's Cleaver
u(105686, 2); 	-- Hellscream's Pig Sticker
u(105687, 2); 	-- Hellscream's Barrier
u(105688, 2); 	-- Hellscream's Warmace
u(105689, 2); 	-- Hellscream's Tome of Destruction
u(105690, 2); 	-- Hellscream's War Staff
u(105691, 2); 	-- Hellscream's Doomblade
u(105692, 2); 	-- Hellscream's Decapitator
u(105693, 2); 	-- Hellscream's Shield Wall

-----------------------------------------------------
--                PVP GEAR SECTION:                --
--  PLEASE DO NOT MOVE AT ALL SO I CAN KEEP TRACK  --
--      OR ALTER; HELPS ME KEEP TRACK OF THEM      --
-----------------------------------------------------

---- WOD Primal Glad Season --

u(111073, 14);	-- Primal Gladiator's Heavy Crossbow
u(111076, 14);	-- Primal Gladiator's Staff
u(115600, 14);	-- Primal Gladiator's Heavy Crossbow
u(115603, 14);	-- Primal Gladiator's Staff
u(115817, 14);	-- Primal Gladiator's Decapitator
u(115818, 14);	-- Primal Gladiator's Bonegrinder
u(115819, 14);	-- Primal Gladiator's Greatsword
u(115820, 14);	-- Primal Gladiator's Cleaver
u(115821, 14);	-- Primal Gladiator's Pummeler
u(115822, 14);	-- Primal Gladiator's Quickblade
u(115823, 14);	-- Primal Gladiator's Longbow
u(115830, 14);	-- Primal Gladiator's Endgame
u(115831, 14);	-- Primal Gladiator's Barrier
u(115832, 14);	-- Primal Gladiator's Spellblade
u(115833, 14);	-- Primal Gladiator's Battle Staff
u(115834, 14);	-- Primal Gladiator's Reprieve
u(115835, 14);	-- Primal Gladiator's Touch of Defeat
u(115836, 14);	-- Primal Gladiator's Heavy Crossbow
u(115854, 14);	-- Primal Gladiator's Staff
u(115862, 14);	-- Primal Gladiator's Rifle
u(115863, 14);	-- Primal Gladiator's Gavel
u(115864, 14);	-- Primal Gladiator's Redoubt
u(115865, 14);	-- Primal Gladiator's Energy Staff
u(115910, 14);	-- Primal Gladiator's Pike
u(115947, 14);	-- Primal Gladiator's Shanker
u(115948, 14);	-- Primal Gladiator's Ripper
u(115949, 14);	-- Primal Gladiator's Render
u(115950, 14);	-- Primal Gladiator's Mageblade
u(115951, 14);	-- Primal Gladiator's Baton of Light
u(115952, 14);	-- Primal Gladiator's Hacker
u(115953, 14);	-- Primal Gladiator's Bonecracker
u(115954, 14);	-- Primal Gladiator's Slicer
u(115955, 14);	-- Primal Gladiator's Shield Wall

-----------------------
-- LEGION PVP SEASON --
-----------------------
u(136043, 14);	-- Vindictive Gladiator's Dreadplate Chestpiece
u(136044, 14);	-- Vindictive Gladiator's Dreadplate Sabatons
u(136045, 14);	-- Vindictive Gladiator's Dreadplate Gauntlets
u(136046, 14);	-- Vindictive Gladiator's Dreadplate Helm
u(136047, 14);	-- Vindictive Gladiator's Dreadplate Legguards
u(136048, 14);	-- Vindictive Gladiator's Dreadplate Shoulders
u(136049, 14);	-- Vindictive Gladiator's Dreadplate Girdle
u(136050, 14);	-- Vindictive Gladiator's Dreadplate Wristplates
u(136051, 14);	-- Vindictive Gladiator's Dragonhide Moccasins
u(136052, 14);	-- Vindictive Gladiator's Dragonhide Gloves
u(136053, 14);	-- Vindictive Gladiator's Dragonhide Helm
u(136054, 14);	-- Vindictive Gladiator's Dragonhide Legguards
u(136055, 14);	-- Vindictive Gladiator's Dragonhide Robe
u(136056, 14);	-- Vindictive Gladiator's Dragonhide Spaulders
u(136057, 14);	-- Vindictive Gladiator's Dragonhide Belt
u(136058, 14);	-- Vindictive Gladiator's Dragonhide Wristguards
u(136059, 14);	-- Vindictive Gladiator's Chain Armor
u(136060, 14);	-- Vindictive Gladiator's Chain Treads
u(136061, 14);	-- Vindictive Gladiator's Chain Gauntlets
u(136062, 14);	-- Vindictive Gladiator's Chain Helm
u(136063, 14);	-- Vindictive Gladiator's Chain Leggings
u(136064, 14);	-- Vindictive Gladiator's Chain Spaulders
u(136065, 14);	-- Vindictive Gladiator's Chain Clasp
u(136066, 14);	-- Vindictive Gladiator's Chain Armband
u(136067, 14);	-- Vindictive Gladiator's Silk Treads
u(136068, 14);	-- Vindictive Gladiator's Silk Handguards
u(136069, 14);	-- Vindictive Gladiator's Silk Cowl
u(136070, 14);	-- Vindictive Gladiator's Silk Trousers
u(136071, 14);	-- Vindictive Gladiator's Silk Robe
u(136072, 14);	-- Vindictive Gladiator's Silk Amice
u(136073, 14);	-- Vindictive Gladiator's Silk Cord
u(136074, 14);	-- Vindictive Gladiator's Silk Bracers
u(136075, 14);	-- Vindictive Gladiator's Ironskin Slippers
u(136076, 14);	-- Vindictive Gladiator's Ironskin Gloves
u(136077, 14);	-- Vindictive Gladiator's Ironskin Helm
u(136078, 14);	-- Vindictive Gladiator's Ironskin Legguards
u(136079, 14);	-- Vindictive Gladiator's Ironskin Spaulders
u(136080, 14);	-- Vindictive Gladiator's Ironskin Tunic
u(136081, 14);	-- Vindictive Gladiator's Ironskin Belt
u(136082, 14);	-- Vindictive Gladiator's Ironskin Wristguards
u(136083, 14);	-- Vindictive Gladiator's Scaled Battlerobe
u(136084, 14);	-- Vindictive Gladiator's Scaled Sabatons
u(136085, 14);	-- Vindictive Gladiator's Scaled Gauntlets
u(136086, 14);	-- Vindictive Gladiator's Scaled Helm
u(136087, 14);	-- Vindictive Gladiator's Scaled Legguards
u(136088, 14);	-- Vindictive Gladiator's Scaled Shoulders
u(136089, 14);	-- Vindictive Gladiator's Scaled Girdle
u(136090, 14);	-- Vindictive Gladiator's Scaled Wristplates
u(136091, 14);	-- Vindictive Gladiator's Satin Treads
u(136092, 14);	-- Vindictive Gladiator's Satin Gloves
u(136093, 14);	-- Vindictive Gladiator's Satin Hood
u(136094, 14);	-- Vindictive Gladiator's Satin Leggings
u(136095, 14);	-- Vindictive Gladiator's Satin Robe
u(136096, 14);	-- Vindictive Gladiator's Satin Mantle
u(136097, 14);	-- Vindictive Gladiator's Satin Cord
u(136098, 14);	-- Vindictive Gladiator's Satin Bracers
u(136099, 14);	-- Vindictive Gladiator's Leather Tunic
u(136100, 14);	-- Vindictive Gladiator's Leather Slippers
u(136101, 14);	-- Vindictive Gladiator's Leather Gloves
u(136102, 14);	-- Vindictive Gladiator's Leather Helm
u(136103, 14);	-- Vindictive Gladiator's Leather Legguards
u(136104, 14);	-- Vindictive Gladiator's Leather Spaulders
u(136105, 14);	-- Vindictive Gladiator's Leather Belt
u(136106, 14);	-- Vindictive Gladiator's Leather Wristguards
u(136107, 14);	-- Vindictive Gladiator's Ringmail Armor
u(136108, 14);	-- Vindictive Gladiator's Ringmail Boots
u(136109, 14);	-- Vindictive Gladiator's Ringmail Gauntlets
u(136110, 14);	-- Vindictive Gladiator's Ringmail Helm
u(136111, 14);	-- Vindictive Gladiator's Ringmail Kilt
u(136112, 14);	-- Vindictive Gladiator's Ringmail Spaulders
u(136113, 14);	-- Vindictive Gladiator's Ringmail Clasp
u(136114, 14);	-- Vindictive Gladiator's Ringmail Armband
u(136115, 14);	-- Vindictive Gladiator's Felweave Treads
u(136116, 14);	-- Vindictive Gladiator's Felweave Handguards
u(136117, 14);	-- Vindictive Gladiator's Felweave Cowl
u(136118, 14);	-- Vindictive Gladiator's Felweave Trousers
u(136119, 14);	-- Vindictive Gladiator's Felweave Raiment
u(136120, 14);	-- Vindictive Gladiator's Felweave Amice
u(136121, 14);	-- Vindictive Gladiator's Felweave Cord
u(136122, 14);	-- Vindictive Gladiator's Felweave Bracers
u(136123, 14);	-- Vindictive Gladiator's Plate Chestpiece
u(136124, 14);	-- Vindictive Gladiator's Plate Warboots
u(136125, 14);	-- Vindictive Gladiator's Plate Gauntlets
u(136126, 14);	-- Vindictive Gladiator's Plate Helm
u(136127, 14);	-- Vindictive Gladiator's Plate Legguards
u(136128, 14);	-- Vindictive Gladiator's Plate Shoulders
u(136129, 14);	-- Vindictive Gladiator's Plate Girdle
u(136130, 14);	-- Vindictive Gladiator's Plate Wristplates
u(136131, 14);	-- Vindictive Gladiator's Dreadcloak
u(136132, 14);	-- Vindictive Gladiator's Silken Shawl
u(136135, 14);	-- Vindictive Gladiator's Dragonhide Cloak
u(136136, 14);	-- Vindictive Gladiator's Ironskin Cloak
u(136139, 14);	-- Vindictive Gladiator's Drape of the Tracker
u(136140, 14);	-- Vindictive Gladiator's Greatcloak of Faith
u(136156, 14);	-- Vindictive Gladiator's Dreadplate Chestpiece
u(136157, 14);	-- Vindictive Gladiator's Dreadplate Sabatons
u(136158, 14);	-- Vindictive Gladiator's Dreadplate Gauntlets
u(136159, 14);	-- Vindictive Gladiator's Dreadplate Helm
u(136160, 14);	-- Vindictive Gladiator's Dreadplate Legguards
u(136161, 14);	-- Vindictive Gladiator's Dreadplate Shoulders
u(136162, 14);	-- Vindictive Gladiator's Dreadplate Girdle
u(136163, 14);	-- Vindictive Gladiator's Dreadplate Wristplates
u(136164, 14);	-- Vindictive Gladiator's Dragonhide Moccasins
u(136165, 14);	-- Vindictive Gladiator's Dragonhide Gloves
u(136166, 14);	-- Vindictive Gladiator's Dragonhide Helm
u(136167, 14);	-- Vindictive Gladiator's Dragonhide Legguards
u(136168, 14);	-- Vindictive Gladiator's Dragonhide Robe
u(136169, 14);	-- Vindictive Gladiator's Dragonhide Spaulders
u(136170, 14);	-- Vindictive Gladiator's Dragonhide Belt
u(136171, 14);	-- Vindictive Gladiator's Dragonhide Wristguards
u(136172, 14);	-- Vindictive Gladiator's Chain Armor
u(136173, 14);	-- Vindictive Gladiator's Chain Treads
u(136174, 14);	-- Vindictive Gladiator's Chain Gauntlets
u(136175, 14);	-- Vindictive Gladiator's Chain Helm
u(136176, 14);	-- Vindictive Gladiator's Chain Leggings
u(136177, 14);	-- Vindictive Gladiator's Chain Spaulders
u(136178, 14);	-- Vindictive Gladiator's Chain Clasp
u(136179, 14);	-- Vindictive Gladiator's Chain Armband
u(136180, 14);	-- Vindictive Gladiator's Silk Treads
u(136181, 14);	-- Vindictive Gladiator's Silk Handguards
u(136182, 14);	-- Vindictive Gladiator's Silk Cowl
u(136183, 14);	-- Vindictive Gladiator's Silk Trousers
u(136184, 14);	-- Vindictive Gladiator's Silk Robe
u(136185, 14);	-- Vindictive Gladiator's Silk Amice
u(136186, 14);	-- Vindictive Gladiator's Silk Cord
u(136187, 14);	-- Vindictive Gladiator's Silk Bracers
u(136188, 14);	-- Vindictive Gladiator's Ironskin Slippers
u(136189, 14);	-- Vindictive Gladiator's Ironskin Gloves
u(136190, 14);	-- Vindictive Gladiator's Ironskin Helm
u(136191, 14);	-- Vindictive Gladiator's Ironskin Legguards
u(136192, 14);	-- Vindictive Gladiator's Ironskin Spaulders
u(136193, 14);	-- Vindictive Gladiator's Ironskin Tunic
u(136194, 14);	-- Vindictive Gladiator's Ironskin Belt
u(136195, 14);	-- Vindictive Gladiator's Ironskin Wristguards
u(136196, 14);	-- Vindictive Gladiator's Scaled Chestpiece
u(136197, 14);	-- Vindictive Gladiator's Scaled Sabatons
u(136198, 14);	-- Vindictive Gladiator's Scaled Gauntlets
u(136199, 14);	-- Vindictive Gladiator's Scaled Helm
u(136200, 14);	-- Vindictive Gladiator's Scaled Legguards
u(136201, 14);	-- Vindictive Gladiator's Scaled Shoulders
u(136202, 14);	-- Vindictive Gladiator's Scaled Girdle
u(136203, 14);	-- Vindictive Gladiator's Scaled Wristplates
u(136204, 14);	-- Vindictive Gladiator's Satin Treads
u(136205, 14);	-- Vindictive Gladiator's Satin Gloves
u(136206, 14);	-- Vindictive Gladiator's Satin Hood
u(136207, 14);	-- Vindictive Gladiator's Satin Leggings
u(136208, 14);	-- Vindictive Gladiator's Satin Robe
u(136209, 14);	-- Vindictive Gladiator's Satin Mantle
u(136210, 14);	-- Vindictive Gladiator's Satin Cord
u(136211, 14);	-- Vindictive Gladiator's Satin Bracers
u(136212, 14);	-- Vindictive Gladiator's Leather Tunic
u(136213, 14);	-- Vindictive Gladiator's Leather Slippers
u(136214, 14);	-- Vindictive Gladiator's Leather Gloves
u(136215, 14);	-- Vindictive Gladiator's Leather Helm
u(136216, 14);	-- Vindictive Gladiator's Leather Legguards
u(136217, 14);	-- Vindictive Gladiator's Leather Spaulders
u(136218, 14);	-- Vindictive Gladiator's Leather Belt
u(136219, 14);	-- Vindictive Gladiator's Leather Wristguards
u(136220, 14);	-- Vindictive Gladiator's Ringmail Armor
u(136221, 14);	-- Vindictive Gladiator's Ringmail Boots
u(136222, 14);	-- Vindictive Gladiator's Ringmail Gauntlets
u(136223, 14);	-- Vindictive Gladiator's Ringmail Helm
u(136224, 14);	-- Vindictive Gladiator's Ringmail Kilt
u(136225, 14);	-- Vindictive Gladiator's Ringmail Spaulders
u(136226, 14);	-- Vindictive Gladiator's Ringmail Clasp
u(136227, 14);	-- Vindictive Gladiator's Ringmail Armband
u(136228, 14);	-- Vindictive Gladiator's Felweave Treads
u(136229, 14);	-- Vindictive Gladiator's Felweave Handguards
u(136230, 14);	-- Vindictive Gladiator's Felweave Cowl
u(136231, 14);	-- Vindictive Gladiator's Felweave Trousers
u(136232, 14);	-- Vindictive Gladiator's Felweave Raiment
u(136233, 14);	-- Vindictive Gladiator's Felweave Amice
u(136234, 14);	-- Vindictive Gladiator's Felweave Cord
u(136235, 14);	-- Vindictive Gladiator's Felweave Bracers
u(136236, 14);	-- Vindictive Gladiator's Plate Chestpiece
u(136237, 14);	-- Vindictive Gladiator's Plate Warboots
u(136238, 14);	-- Vindictive Gladiator's Plate Gauntlets
u(136239, 14);	-- Vindictive Gladiator's Plate Helm
u(136240, 14);	-- Vindictive Gladiator's Plate Legguards
u(136241, 14);	-- Vindictive Gladiator's Plate Shoulders
u(136242, 14);	-- Vindictive Gladiator's Plate Girdle
u(136243, 14);	-- Vindictive Gladiator's Plate Wristplates
u(136244, 14);	-- Vindictive Gladiator's Dreadcloak
u(136245, 14);	-- Vindictive Gladiator's Silken Shawl
u(136248, 14);	-- Vindictive Gladiator's Dragonhide Cloak
u(136249, 14);	-- Vindictive Gladiator's Ironskin Cloak
u(136252, 14);	-- Vindictive Gladiator's Drape of the Tracker
u(136253, 14);	-- Vindictive Gladiator's Greatcloak of Faith
u(136311, 14);	-- Vindictive Gladiator's Felskin Boots
u(136312, 14);	-- Vindictive Gladiator's Felskin Gloves
u(136313, 14);	-- Vindictive Gladiator's Felskin Helm
u(136314, 14);	-- Vindictive Gladiator's Felskin Legguards
u(136315, 14);	-- Vindictive Gladiator's Felskin Tunic
u(136316, 14);	-- Vindictive Gladiator's Felskin Spaulders
u(136317, 14);	-- Vindictive Gladiator's Felskin Belt
u(136318, 14);	-- Vindictive Gladiator's Felskin Wristguards
u(136319, 14);	-- Vindictive Gladiator's Felskin Boots
u(136320, 14);	-- Vindictive Gladiator's Felskin Gloves
u(136321, 14);	-- Vindictive Gladiator's Felskin Helm
u(136322, 14);	-- Vindictive Gladiator's Felskin Legguards
u(136323, 14);	-- Vindictive Gladiator's Felskin Tunic
u(136324, 14);	-- Vindictive Gladiator's Felskin Spaulders
u(136325, 14);	-- Vindictive Gladiator's Felskin Belt
u(136326, 14);	-- Vindictive Gladiator's Felskin Wristguards
u(136873, 14);	-- Vindictive Gladiator's Drape of Piety
u(136874, 14);	-- Vindictive Gladiator's Shadowcape
u(136875, 14);	-- Vindictive Gladiator's Totemic Cloak
u(136876, 14);	-- Vindictive Gladiator's Drape of Piety
u(136877, 14);	-- Vindictive Gladiator's Shadowcape
u(136878, 14);	-- Vindictive Gladiator's Totemic Cloak
u(136883, 14);	-- Vindictive Gladiator's Felweave Cloak
u(136884, 14);	-- Vindictive Gladiator's Felweave Cloak
u(136889, 14);	-- Vindictive Gladiator's Cloak of Battle
u(136890, 14);	-- Vindictive Gladiator's Cloak of Battle
u(136895, 14);	-- Vindictive Gladiator's Demonthread Cloak
u(136896, 14);	-- Vindictive Gladiator's Demonthread Cloak
u(144780, 14);	-- Cruel Gladiator's Dreadcloak
u(144781, 14);	-- Cruel Gladiator's Dreadcloak
u(144782, 14);	-- Cruel Gladiator's Demonthread Cloak
u(144783, 14);	-- Cruel Gladiator's Demonthread Cloak
u(144784, 14);	-- Cruel Gladiator's Dragonhide Cloak
u(144785, 14);	-- Cruel Gladiator's Dragonhide Cloak
u(144786, 14);	-- Cruel Gladiator's Drape of the Tracker
u(144787, 14);	-- Cruel Gladiator's Drape of the Tracker
u(144788, 14);	-- Cruel Gladiator's Silken Shawl
u(144789, 14);	-- Cruel Gladiator's Silken Shawl
u(144790, 14);	-- Cruel Gladiator's Ironskin Cloak
u(144791, 14);	-- Cruel Gladiator's Ironskin Cloak
u(144792, 14);	-- Cruel Gladiator's Greatcloak of Faith
u(144793, 14);	-- Cruel Gladiator's Greatcloak of Faith
u(144794, 14);	-- Cruel Gladiator's Drape of Piety
u(144795, 14);	-- Cruel Gladiator's Drape of Piety
u(144796, 14);	-- Cruel Gladiator's Shadowcape
u(144797, 14);	-- Cruel Gladiator's Shadowcape
u(144798, 14);	-- Cruel Gladiator's Totemic Cloak
u(144799, 14);	-- Cruel Gladiator's Totemic Cloak
u(144800, 14);	-- Cruel Gladiator's Felweave Cloak
u(144801, 14);	-- Cruel Gladiator's Felweave Cloak
u(144802, 14);	-- Cruel Gladiator's Cloak of Battle
u(144803, 14);	-- Cruel Gladiator's Cloak of Battle
u(144804, 14);	-- Cruel Gladiator's Dreadplate Chestpiece
u(144805, 14);	-- Cruel Gladiator's Dreadplate Chestpiece
u(144806, 14);	-- Cruel Gladiator's Dreadplate Sabatons
u(144807, 14);	-- Cruel Gladiator's Dreadplate Sabatons
u(144808, 14);	-- Cruel Gladiator's Dreadplate Gauntlets
u(144809, 14);	-- Cruel Gladiator's Dreadplate Gauntlets
u(144810, 14);	-- Cruel Gladiator's Dreadplate Helm
u(144811, 14);	-- Cruel Gladiator's Dreadplate Helm
u(144812, 14);	-- Cruel Gladiator's Dreadplate Legguards
u(144813, 14);	-- Cruel Gladiator's Dreadplate Legguards
u(144814, 14);	-- Cruel Gladiator's Dreadplate Shoulders
u(144815, 14);	-- Cruel Gladiator's Dreadplate Shoulders
u(144816, 14);	-- Cruel Gladiator's Dreadplate Girdle
u(144817, 14);	-- Cruel Gladiator's Dreadplate Girdle
u(144818, 14);	-- Cruel Gladiator's Dreadplate Wristplates
u(144819, 14);	-- Cruel Gladiator's Dreadplate Wristplates
u(144820, 14);	-- Cruel Gladiator's Felskin Tunic
u(144821, 14);	-- Cruel Gladiator's Felskin Tunic
u(144822, 14);	-- Cruel Gladiator's Felskin Boots
u(144823, 14);	-- Cruel Gladiator's Felskin Boots
u(144824, 14);	-- Cruel Gladiator's Felskin Gloves
u(144825, 14);	-- Cruel Gladiator's Felskin Gloves
u(144826, 14);	-- Cruel Gladiator's Felskin Helm
u(144827, 14);	-- Cruel Gladiator's Felskin Helm
u(144828, 14);	-- Cruel Gladiator's Felskin Legguards
u(144829, 14);	-- Cruel Gladiator's Felskin Legguards
u(144830, 14);	-- Cruel Gladiator's Felskin Spaulders
u(144831, 14);	-- Cruel Gladiator's Felskin Spaulders
u(144832, 14);	-- Cruel Gladiator's Felskin Belt
u(144833, 14);	-- Cruel Gladiator's Felskin Belt
u(144834, 14);	-- Cruel Gladiator's Felskin Wristguards
u(144835, 14);	-- Cruel Gladiator's Felskin Wristguards
u(144836, 14);	-- Cruel Gladiator's Dragonhide Robe
u(144837, 14);	-- Cruel Gladiator's Dragonhide Robe
u(144838, 14);	-- Cruel Gladiator's Dragonhide Moccasins
u(144839, 14);	-- Cruel Gladiator's Dragonhide Moccasins
u(144840, 14);	-- Cruel Gladiator's Dragonhide Gloves
u(144841, 14);	-- Cruel Gladiator's Dragonhide Gloves
u(144842, 14);	-- Cruel Gladiator's Dragonhide Helm
u(144843, 14);	-- Cruel Gladiator's Dragonhide Helm
u(144844, 14);	-- Cruel Gladiator's Dragonhide Legguards
u(144845, 14);	-- Cruel Gladiator's Dragonhide Legguards
u(144846, 14);	-- Cruel Gladiator's Dragonhide Spaulders
u(144847, 14);	-- Cruel Gladiator's Dragonhide Spaulders
u(144848, 14);	-- Cruel Gladiator's Dragonhide Belt
u(144849, 14);	-- Cruel Gladiator's Dragonhide Belt
u(144850, 14);	-- Cruel Gladiator's Dragonhide Wristguards
u(144851, 14);	-- Cruel Gladiator's Dragonhide Wristguards
u(144852, 14);	-- Cruel Gladiator's Chain Armor
u(144853, 14);	-- Cruel Gladiator's Chain Armor
u(144854, 14);	-- Cruel Gladiator's Chain Treads
u(144855, 14);	-- Cruel Gladiator's Chain Treads
u(144856, 14);	-- Cruel Gladiator's Chain Gauntlets
u(144857, 14);	-- Cruel Gladiator's Chain Gauntlets
u(144858, 14);	-- Cruel Gladiator's Chain Helm
u(144859, 14);	-- Cruel Gladiator's Chain Helm
u(144860, 14);	-- Cruel Gladiator's Chain Leggings
u(144861, 14);	-- Cruel Gladiator's Chain Leggings
u(144862, 14);	-- Cruel Gladiator's Chain Spaulders
u(144863, 14);	-- Cruel Gladiator's Chain Spaulders
u(144864, 14);	-- Cruel Gladiator's Chain Clasp
u(144865, 14);	-- Cruel Gladiator's Chain Clasp
u(144866, 14);	-- Cruel Gladiator's Chain Armband
u(144867, 14);	-- Cruel Gladiator's Chain Armband
u(144868, 14);	-- Cruel Gladiator's Silk Treads
u(144869, 14);	-- Cruel Gladiator's Silk Treads
u(144870, 14);	-- Cruel Gladiator's Silk Handguards
u(144871, 14);	-- Cruel Gladiator's Silk Handguards
u(144872, 14);	-- Cruel Gladiator's Silk Cowl
u(144873, 14);	-- Cruel Gladiator's Silk Cowl
u(144874, 14);	-- Cruel Gladiator's Silk Trousers
u(144875, 14);	-- Cruel Gladiator's Silk Trousers
u(144876, 14);	-- Cruel Gladiator's Silk Robe
u(144877, 14);	-- Cruel Gladiator's Silk Robe
u(144878, 14);	-- Cruel Gladiator's Silk Amice
u(144879, 14);	-- Cruel Gladiator's Silk Amice
u(144880, 14);	-- Cruel Gladiator's Silk Cord
u(144881, 14);	-- Cruel Gladiator's Silk Cord
u(144882, 14);	-- Cruel Gladiator's Silk Bracers
u(144883, 14);	-- Cruel Gladiator's Silk Bracers
u(144884, 14);	-- Cruel Gladiator's Ironskin Slippers
u(144885, 14);	-- Cruel Gladiator's Ironskin Slippers
u(144886, 14);	-- Cruel Gladiator's Ironskin Gloves
u(144887, 14);	-- Cruel Gladiator's Ironskin Gloves
u(144888, 14);	-- Cruel Gladiator's Ironskin Helm
u(144889, 14);	-- Cruel Gladiator's Ironskin Helm
u(144890, 14);	-- Cruel Gladiator's Ironskin Legguards
u(144891, 14);	-- Cruel Gladiator's Ironskin Legguards
u(144892, 14);	-- Cruel Gladiator's Ironskin Spaulders
u(144893, 14);	-- Cruel Gladiator's Ironskin Spaulders
u(144894, 14);	-- Cruel Gladiator's Ironskin Tunic
u(144895, 14);	-- Cruel Gladiator's Ironskin Tunic
u(144896, 14);	-- Cruel Gladiator's Ironskin Belt
u(144897, 14);	-- Cruel Gladiator's Ironskin Belt
u(144898, 14);	-- Cruel Gladiator's Ironskin Wristguards
u(144899, 14);	-- Cruel Gladiator's Ironskin Wristguards
u(144906, 14);	-- Cruel Gladiator's Scaled Breastplate
u(144907, 14);	-- Cruel Gladiator's Scaled Breastplate
u(144908, 14);	-- Cruel Gladiator's Scaled Sabatons
u(144909, 14);	-- Cruel Gladiator's Scaled Sabatons
u(144910, 14);	-- Cruel Gladiator's Scaled Gauntlets
u(144911, 14);	-- Cruel Gladiator's Scaled Gauntlets
u(144912, 14);	-- Cruel Gladiator's Scaled Helm
u(144913, 14);	-- Cruel Gladiator's Scaled Helm
u(144914, 14);	-- Cruel Gladiator's Scaled Legguards
u(144915, 14);	-- Cruel Gladiator's Scaled Legguards
u(144916, 14);	-- Cruel Gladiator's Scaled Shoulders
u(144917, 14);	-- Cruel Gladiator's Scaled Shoulders
u(144918, 14);	-- Cruel Gladiator's Scaled Girdle
u(144919, 14);	-- Cruel Gladiator's Scaled Girdle
u(144920, 14);	-- Cruel Gladiator's Scaled Wristplates
u(144922, 14);	-- Cruel Gladiator's Satin Treads
u(144921, 14);	-- Cruel Gladiator's Scaled Wristplates
u(144923, 14);	-- Cruel Gladiator's Satin Treads
u(144924, 14);	-- Cruel Gladiator's Satin Gloves
u(144925, 14);	-- Cruel Gladiator's Satin Gloves
u(144926, 14);	-- Cruel Gladiator's Satin Hood
u(144927, 14);	-- Cruel Gladiator's Satin Hood
u(144928, 14);	-- Cruel Gladiator's Satin Leggings
u(144929, 14);	-- Cruel Gladiator's Satin Leggings
u(144930, 14);	-- Cruel Gladiator's Satin Robe
u(144931, 14);	-- Cruel Gladiator's Satin Robe
u(144932, 14);	-- Cruel Gladiator's Satin Mantle
u(144933, 14);	-- Cruel Gladiator's Satin Mantle
u(144934, 14);	-- Cruel Gladiator's Satin Cord
u(144935, 14);	-- Cruel Gladiator's Satin Cord
u(144936, 14);	-- Cruel Gladiator's Satin Bracers
u(144937, 14);	-- Cruel Gladiator's Satin Bracers
u(144944, 14);	-- Cruel Gladiator's Leather Tunic
u(144945, 14);	-- Cruel Gladiator's Leather Tunic
u(144946, 14);	-- Cruel Gladiator's Leather Slippers
u(144947, 14);	-- Cruel Gladiator's Leather Slippers
u(144948, 14);	-- Cruel Gladiator's Leather Gloves
u(144949, 14);	-- Cruel Gladiator's Leather Gloves
u(144950, 14);	-- Cruel Gladiator's Leather Helm
u(144951, 14);	-- Cruel Gladiator's Leather Helm
u(144952, 14);	-- Cruel Gladiator's Leather Legguards
u(144953, 14);	-- Cruel Gladiator's Leather Legguards
u(144954, 14);	-- Cruel Gladiator's Leather Spaulders
u(144955, 14);	-- Cruel Gladiator's Leather Spaulders
u(144956, 14);	-- Cruel Gladiator's Leather Belt
u(144957, 14);	-- Cruel Gladiator's Leather Belt
u(144958, 14);	-- Cruel Gladiator's Leather Wristguards
u(144959, 14);	-- Cruel Gladiator's Leather Wristguards
u(144960, 14);	-- Cruel Gladiator's Ringmail Armor
u(144961, 14);	-- Cruel Gladiator's Ringmail Armor
u(144962, 14);	-- Cruel Gladiator's Ringmail Boots
u(144963, 14);	-- Cruel Gladiator's Ringmail Boots
u(144964, 14);	-- Cruel Gladiator's Ringmail Gauntlets
u(144965, 14);	-- Cruel Gladiator's Ringmail Gauntlets
u(144966, 14);	-- Cruel Gladiator's Ringmail Helm
u(144967, 14);	-- Cruel Gladiator's Ringmail Helm
u(144968, 14);	-- Cruel Gladiator's Ringmail Kilt
u(144969, 14);	-- Cruel Gladiator's Ringmail Kilt
u(144970, 14);	-- Cruel Gladiator's Ringmail Spaulders
u(144971, 14);	-- Cruel Gladiator's Ringmail Spaulders
u(144972, 14);	-- Cruel Gladiator's Ringmail Clasp
u(144973, 14);	-- Cruel Gladiator's Ringmail Clasp
u(144974, 14);	-- Cruel Gladiator's Ringmail Armband
u(144975, 14);	-- Cruel Gladiator's Ringmail Armband
u(144994, 14);	-- Cruel Gladiator's Felweave Treads
u(144995, 14);	-- Cruel Gladiator's Felweave Treads
u(144996, 14);	-- Cruel Gladiator's Felweave Handguards
u(144997, 14);	-- Cruel Gladiator's Felweave Handguards
u(144998, 14);	-- Cruel Gladiator's Felweave Cowl
u(144999, 14);	-- Cruel Gladiator's Felweave Cowl
u(145000, 14);	-- Cruel Gladiator's Felweave Trousers
u(145001, 14);	-- Cruel Gladiator's Felweave Trousers
u(145002, 14);	-- Cruel Gladiator's Felweave Raiment
u(145003, 14);	-- Cruel Gladiator's Felweave Raiment
u(145004, 14);	-- Cruel Gladiator's Felweave Amice
u(145005, 14);	-- Cruel Gladiator's Felweave Amice
u(145006, 14);	-- Cruel Gladiator's Felweave Cord
u(145007, 14);	-- Cruel Gladiator's Felweave Cord
u(145008, 14);	-- Cruel Gladiator's Felweave Bracers
u(145009, 14);	-- Cruel Gladiator's Felweave Bracers
u(145010, 14);	-- Cruel Gladiator's Plate Chestpiece
u(145011, 14);	-- Cruel Gladiator's Plate Chestpiece
u(145012, 14);	-- Cruel Gladiator's Plate Warboots
u(145013, 14);	-- Cruel Gladiator's Plate Warboots
u(145014, 14);	-- Cruel Gladiator's Plate Gauntlets
u(145015, 14);	-- Cruel Gladiator's Plate Gauntlets
u(145016, 14);	-- Cruel Gladiator's Plate Helm
u(145017, 14);	-- Cruel Gladiator's Plate Helm
u(145018, 14);	-- Cruel Gladiator's Plate Legguards
u(145019, 14);	-- Cruel Gladiator's Plate Legguards
u(145020, 14);	-- Cruel Gladiator's Plate Shoulders
u(145021, 14);	-- Cruel Gladiator's Plate Shoulders
u(145022, 14);	-- Cruel Gladiator's Plate Girdle
u(145023, 14);	-- Cruel Gladiator's Plate Girdle
u(145024, 14);	-- Cruel Gladiator's Plate Wristplates
u(145025, 14);	-- Cruel Gladiator's Plate Wristplates
u(146218, 14); 	-- Vindictive Gladiator's Satin Armor
u(146219, 14);  -- Vindictive Gladiator's Satin Armor
u(146220, 14);  -- Vindictive Gladiator's Satin Armor
u(146221, 14);  -- Vindictive Gladiator's Satin Armor
u(146222, 14);  -- Vindictive Gladiator's Satin Armor
u(146223, 14);  -- Vindictive Gladiator's Satin Armor
u(146224, 14);  -- Vindictive Gladiator's Satin Armor
u(146225, 14);  -- Vindictive Gladiator's Satin Armor
u(146226, 14);  -- Vindictive Gladiator's Satin Armor
u(146227, 14);  -- Vindictive Gladiator's Satin Armor
u(146228, 14);  -- Vindictive Gladiator's Satin Armor
u(146229, 14);  -- Vindictive Gladiator's Satin Armor
u(146230, 14);  -- Vindictive Gladiator's Satin Armor
u(146231, 14);  -- Vindictive Gladiator's Satin Armor
u(146232, 14);  -- Vindictive Gladiator's Satin Armor
u(146233, 14);  -- Vindictive Gladiator's Satin Armor
u(146234, 14);  -- Vindictive Gladiator's Satin Armor
u(146235, 14);  -- Vindictive Gladiator's Satin Armor
u(146236, 14);  -- Vindictive Gladiator's Satin Armor
u(146237, 14);  -- Vindictive Gladiator's Satin Armor
u(146238, 14);  -- Vindictive Gladiator's Satin Armor
u(146239, 14);  -- Vindictive Gladiator's Satin Armor
u(146270, 14);  -- Vindictive Gladiator's Satin Armor
u(146271, 14);  -- Vindictive Gladiator's Satin Armor
u(147621, 14);  -- Cruel Gladiator's Chain Armor
u(147622, 14);  -- Cruel Gladiator's Chain Armor
u(147623, 14);  -- Cruel Gladiator's Dragonhide Armor
u(147624, 14);  -- Cruel Gladiator's Dragonhide Armor
u(147625, 14);  -- Cruel Gladiator's Dreadplate Armor
u(147626, 14);  -- Cruel Gladiator's Dreadplate Armor
u(147627, 14);  -- Cruel Gladiator's Felskin Armor
u(147628, 14);  -- Cruel Gladiator's Felskin Armor
u(147629, 14);  -- Cruel Gladiator's Felweave Armor
u(147630, 14);  -- Cruel Gladiator's Felweave Armor
u(147631, 14);  -- Cruel Gladiator's Ironskin Armor
u(147632, 14);  -- Cruel Gladiator's Ironskin Armor
u(147633, 14);  -- Cruel Gladiator's Leather Armor
u(147634, 14);  -- Cruel Gladiator's Leather Armor
u(147635, 14);  -- Cruel Gladiator's Plate Armor
u(147636, 14);  -- Cruel Gladiator's Plate Armor
u(147637, 14);  -- Cruel Gladiator's Ringmail Armor
u(147638, 14);  -- Cruel Gladiator's Ringmail Armor
u(147639, 14);  -- Cruel Gladiator's Satin Armor
u(147640, 14);  -- Cruel Gladiator's Satin Armor
u(147641, 14);  -- Cruel Gladiator's Scaled Armor
u(147642, 14);  -- Cruel Gladiator's Scaled Armor
u(147643, 14);  -- Cruel Gladiator's Silk Armor
u(147644, 14);  -- Cruel Gladiator's Silk Armor
