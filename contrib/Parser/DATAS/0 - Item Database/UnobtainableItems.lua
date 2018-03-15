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
local ub = function(itemID, bonusID, unobtainable)
	local item = _.ItemDB[itemID];
	if not item then
		item = {};
		_.ItemDB[itemID] = item;
	end
	if not item.v then item.v = {}; end
	item.v[bonusID] = { ["u"] = unobtainable };
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
u(12583, 2);	-- Blackhand Doomsaw
u(12587, 2);	-- Eye of Rend
u(12588, 2);	-- Bonespike Shoulder
u(12589, 2);	-- Dustfeather Sash
u(12590, 2);	-- Felstriker
u(12592, 2);	-- Blackblade of Shahram
u(12602, 2);	-- Draconian Deflector
u(12603, 2);	-- Nightbrace Tunic
u(12604, 2);	-- Starfire Tiara
u(12605, 2);	-- Serpentine Skuller
u(12606, 2);	-- Crystallized Girdle
u(12609, 2);	-- Polychromatic Visionwrap
u(12709, 2);	-- Finkle's Skinner
u(12752, 2);	-- Cap of the Scarlet Savant
u(12756, 2);	-- Leggings of Arcana
u(12757, 2);	-- Breastplate of Bloodthirst
u(12895, 2);	-- Breastplate of the Chromatic Flight
u(12903, 2);	-- Legguards of the Chromatic Defier
u(12905, 2);	-- Wildfire Cape
u(12927, 2);	-- Truestrike Shooulders
u(12935, 2);	-- Warmaster Legguards
u(12936, 2);	-- Battleborn Armbraces
u(12939, 2);	-- Dal'Rend's Tribal Guardian
u(12940, 2);	-- Dal'Rend's Sacred Charge
u(12945, 2);	-- Legplates of the Chromatic Defier
u(12952, 2);	-- Gyth's Skull
u(12953, 2);	-- Dragoneye Coif
u(12960, 2);	-- Tribal War Feathers
u(12963, 2);	-- Blademaster Leggings
u(12964, 2);	-- Tristam Legguards
u(12965, 2);	-- Spiritshroud Leggings
u(12966, 2);	-- Blackmist Armguards
u(12967, 2);	-- Bloodmoon Cloak
u(12968, 2);	-- Frostwaver Cape
u(12969, 2);	-- Seeping Willow
u(13142, 2);	-- Brigam Girdle
u(13314, 2);	-- Alanna's Embrace
u(13315, 2); 	-- Testament of Hope
u(13398, 2);	-- Boots of the Shrieker
u(13498, 2);	-- Handcrafted Mastersmith Leggings
u(13502, 2);	-- Handcrafted Mastersmith Girdle
u(13937, 2);	-- Headmaster's Charge
u(13938, 2);	-- Bonecreeper Stylus
u(13944, 2);	-- Tombstone Breastplate
u(13951, 2);	-- Vigorsteel Vambraces
u(13952, 2);	-- Iceblade  Hacker
u(13953, 2);	-- Silent Fang
u(13955, 2);	-- Stoneform Shoulders
u(13956, 2);	-- Clutch of Andros
u(13957, 2);	-- Gargoyle Slashers
u(13964, 2);	-- Witchblade
u(13967, 2);	-- Windreaver Greaves
u(13969, 2);	-- Loomoguard Armbraces
u(13982, 2);	-- Warblade of Caer Darrow
u(13983, 2);	-- Gravestone War Axe
u(13984, 2);	-- Darrowspike
u(13986, 2);	-- Crown of Caer Darrow
u(14002, 2);	-- Darrowshire Strongguard
u(14024, 2);	-- Frightalon
u(14340, 2);	-- Freezing Lich Robes
u(14487, 2);	-- Bonechill Hammer
u(14502, 2);	-- Frostbite Girdle
u(14503, 2);	-- Death's Clutch
u(14522, 2);	-- Maelstrom Leggings
u(14525, 2);	-- Boneclenched Gauntlets
u(14528, 2);	-- Rattlecage Buckler
u(14531, 2);	-- Frightskull Shaft
u(14537, 2);	-- Corpselight Greaves
u(14538, 2);	-- Deadwalker Mantle
u(14539, 2);	-- Bone Ring Helm
u(14541, 2);	-- Barovian Family Sword
u(14545, 2);	-- Ghostloom Leggings
u(14548, 2);	-- Royal Cap Spaulders
u(14576, 2);	-- Ebon Hilt of Marduk
u(14577, 2);	-- Skullsmoke Pants
u(14611, 2);	-- Bloodmail Hauberk
u(14612, 2);	-- Bloodmail Legguards
u(14614, 2);	-- Bloodmail Belt
u(14615, 2);	-- Bloodmail Gauntlets
u(14616, 2);	-- Bloodmail Boots
u(14620, 2);	-- Deathbone Girdle
u(14621, 2);	-- Deathbone Sabatons
u(14622, 2);	-- Deathbone Gauntlets
u(14623, 2);	-- Deathbone Legguards
u(14624, 2);	-- Deathbone Chestplate
u(14626, 2);	-- Necropile Robe
u(14629, 2);	-- Necropile Cuffs
u(14631, 2);	-- Necropile Boots
u(14632, 2);	-- Necropile Leggings
u(14633, 2);	-- Necropile Mantle
u(14636, 2);	-- Cadaverous Belt
u(14637, 2);	-- Cadaverous Armor
u(14638, 2);	-- Cadaverous Leggings
u(14640, 2);	-- Cadaverous Gloves
u(14641, 2);	-- Cadaverous Walkers
u(15109, 2);	-- Staff of Soran'ruk
u(15805, 2);	-- Penelope's Rose
u(15806, 2);	-- Mirah's Song
u(15853, 2);	-- Windreaper
u(15854, 2);	-- Dancing Sliver
u(16666, 2);	-- Vest of Elements
u(16667, 2);	-- Coif of Elements
u(16668, 2);	-- Kilt of Elements
u(16669, 2);	-- Pauldrons of Elements
u(16670, 2);	-- Boots of Elements
u(16674, 2);	-- Beaststalker's Tunic
u(16675, 2);	-- Beaststalker's Boots
u(16677, 2);	-- Beaststalker's Cap
u(16678, 2);	-- Beaststalker's Pants
u(16679, 2);	-- Beaststalker's Mantle
u(16682, 2);	-- Magister's Boots
u(16684, 2);	-- Magister's Gloves
u(16686, 2);	-- Magister's Crown
u(16687, 2);	-- Magister's Leggings
u(16688, 2);	-- Magister's Robe
u(16689, 2);	-- Magister's Mantle
u(16690, 2);	-- Devout Robe
u(16691, 2);	-- Devout Sandals
u(16692, 2);	-- Devout Gloves
u(16693, 2);	-- Devout Crown
u(16694, 2);	-- Devout Skirt
u(16695, 2);	-- Devout Mantle
u(16698, 2);	-- Dreadmist Mask
u(16699, 2);	-- Dreadmist Leggings
u(16700, 2);	-- Dreadmist Robe
u(16701, 2);	-- Dreadmist Mantle
u(16704, 2);	-- Dreadmist Sandals
u(16706, 2);	-- Wildheart Vest
u(16707, 2);	-- Shadowcraft Cap
u(16708, 2);	-- Shadowcraft Spaulders
u(16709, 2);	-- Shadowcraft Pants
u(16710, 2);	-- Shadowcraft Bracers
u(16711, 2);	-- Shadowcraft Boots
u(16715, 2);	-- Wildheart Boots
u(16716, 2);	-- Wildheart Belt
u(16718, 2);	-- Wildheart Spaulders
u(16719, 2);	-- Wildheart Kilt
u(16720, 2);	-- Wildheart Cowl
u(16721, 2);	-- Shadowcraft Tunic
u(16722, 2);	-- Lightforge Bracers
u(16725, 2);	-- Lightforge Boots
u(16726, 2);	-- Lightforge Breastplate
u(16727, 2);	-- Lightforge Helm
u(16728, 2);	-- Lightforge Legplates
u(16729, 2);	-- Lightforge Spaulders
u(16730, 2);	-- Breastplate of Valor
u(16731, 2);	-- Helm of Valor
u(16732, 2);	-- Legplates of Valor
u(16733, 2); 	-- Spaulders of Valor
u(16734, 2);	-- Boots of Valor
u(18047, 2);	-- Flame Walkers
u(18048, 2);	-- Mastersmith's Hammer
u(18102, 2);	-- Dragonrider Boots
u(18104, 2);	-- Feralsurge Girdle
u(18410, 2); 	-- Sprinter's Sword
u(18411, 2); 	-- Spry Boots
u(18420, 2); 	-- Bonecrusher
u(18421, 2); 	-- Backwood Helm
u(18424, 2); 	-- Sedge Boots
u(18680, 2);	-- Ancient Bone Bow
u(18681, 2);	-- Burial Shawl
u(18682, 2);	-- Ghoul Skin Leggings
u(18683, 2);	-- Hammer of the Vesper
u(18686, 2);	-- Bone Golem Shoulders
u(18689, 2);	-- Phantasmal Cloak
u(18690, 2);	-- Wraithplate Leggings
u(18692, 2);	-- Death Knight Sabatons
u(18693, 2);	-- Shivery Handwraps
u(18694, 2);	-- Shadowy Mail Greaves
u(18695, 2);	-- Spellbound Tome
u(18696, 2);	-- Intricately Runed Shield
u(18758, 2);	-- Specter's Blade
u(18759, 2);	-- Malicious Axe
u(18761, 2);	-- Oblivion's Touch
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
u(19852, 2);	-- Ancient Hakkari Manslayer
u(19853, 2);	-- Gurubashi Dwarf Destroyer
u(19854, 2);	-- Zin'rokh, Destroyer of Worlds
u(19855, 2);	-- Bloodsoaked Legplates
u(19857, 2);	-- Cloak of Consumption
u(19859, 2);	-- Fang of the Faceless
u(19861, 2);	-- Touch of Chaos
u(19862, 2);	-- Aegis of the Blood God
u(19864, 2);	-- Bloodcaller
u(19865, 2);	-- Warblade of the Hakkari
u(19866, 2);	-- Warblade of the Hakkari
u(19867, 2);	-- Bloodlord's Defender
u(19869, 2);	-- Blooddrenched Grips
u(19870, 2);	-- Hakkari Loa Cloak
u(19874, 2);	-- Halberd of Smithing
u(19877, 2);	-- Animist's Leggings
u(19878, 2);	-- Bloodsoaked Pauldrons
u(19886, 2);	-- The Hexxer's Cover
u(19888, 2);	-- Bloodstained Legplates
u(19889, 2);	-- Overlord's Embrace
u(19890, 2);	-- Jin'do's Hexxer
u(19891, 2);	-- Jin'do's Bag of Whammies
u(19892, 2);	-- Animist's Boots
u(19894, 2);	-- Bloodsoaked Gauntlets
u(19895, 2);	-- Bloodtinged Kilt
u(19896, 2);	-- Thekal's Grasp
u(19897, 2);	-- Betrayer's Boots
u(19899, 2);	-- Ritualistic Legguards
u(19900, 2);	-- Zulian Stone Axe
u(19901, 2);	-- Zulian Slicer
u(19903, 2);	-- Fang of Venoxis
u(19904, 2);	-- Runed Bloodstained Hauberk
u(19906, 2);	-- Blooddrenched Footpads
u(19907, 2);	-- Zulian Tigerhide Cloak
u(19908, 2);	-- Sceptre of Smiting
u(19909, 2);	-- Will of Arlokk
u(19910, 2);	-- Arlokk's Grasp
u(19913, 2);	-- Bloodsoaked Greaves
u(19915, 2);	-- Zulian Defender
u(19918, 2);	-- Jeklik's Crusher
u(19919, 2);	-- Bloodstained Greaves
u(19921, 2);	-- Zulian Hacker
u(19922, 2);	-- Arlokk's Hoodoo Stick
u(19927, 2);	-- Mar'li's Touch
u(19928, 2);	-- Animist's Spaulders
u(19929, 2);	-- Bloodtinged Gloves
u(19944, 2);	-- Nat Pagle's Fish Terminator
u(19945, 2);	-- Foror's Eyepatch
u(19946, 2);	-- Tigule's Harpoon
u(19961, 2);	-- Gri'lek's Grinder
u(19962, 2);	-- Gri'lek Carver
u(19963, 2);	-- Pitchfork of Madness
u(19964, 2);	-- Renataki's Soul Conduit
u(19965, 2);	-- Wushoolay's Poker
u(19967, 2);	-- Thoughtblighter
u(19968, 2);	-- Fiery Retributer
u(19993, 2);	-- Hoodoo Hunting Bow
u(20032, 2);	-- Flowing Ritual Robes
u(20033, 2);	-- Zandalar Demoniac's Robe
u(20034, 2);	-- Zandalar Illusionist's Robe
u(20038, 2);	-- Mandokir's Sting
u(20257, 2);	-- Seafury Gauntlets
u(20258, 2);	-- Zulian Ceremonial Staff
u(20259, 2);	-- Shadow Panther Hide Gloves
u(20260, 2);	-- Seafury Leggings
u(20261, 2);	-- Shadow Panther Hide Belt
u(20262, 2);	-- Seafury Boots
u(20263, 2);	-- Gurubashi Helm
u(20264, 2);	-- Peacekeeper Gauntlets
u(20265, 2);	-- Peacekeeper Bots
u(20266, 2);	-- Peacekeeper Leggings
u(20654, 2); 	-- Amethyst War Staff
u(20657, 2);	-- Crystal Tipped Stiletto
u(20660, 2); 	-- Stonecutting Glaive
u(20663, 2); 	-- Deep Stike Bow
u(20666, 2); 	-- Hardened Steel Warhammer
u(20669, 2); 	-- Darkstone Claymore
u(20672, 2); 	-- Sparkling Crystal Wand
u(20675, 2);	-- Soulrender
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
u(22225, 2);	-- Dragonskin Cowl
u(22247, 2);	-- Faith Healer's Boots
u(22253, 2);	-- Tome of the Lost
u(22267, 2);	-- Spellweaver's Turban
u(22269, 2);	-- Shadow Prowler's Cloak
u(22301, 2);	-- Ironweave Robe
u(22302, 2);	-- Ironweave Cowl
u(22303, 2);	-- Ironweave Pants
u(22311, 2);	-- Ironweave Boots
u(22328, 2);	-- Legplates of Vigilance
u(22329, 2);	-- Scepter of Interminable Focus
u(22332, 2);	-- Blade of Necromancy
u(22333, 2);	-- Hammer of Divine Might
u(22335, 2);	-- Lord Valthalak's Staff of Command
u(22336, 2);	-- Draconian Aegis of the Legion
u(22337, 2);	-- Shroud of Domination
u(22342, 2);	-- Leggings of Torment
u(22343, 2);	-- Handguards of Savagery
u(22394, 2);	-- Staff of Metanoia
u(22589, 2); 	-- Atiesh, Greatstaff of the Guardian (Mage)
u(22630, 2);	-- Atiesh, Greatstaff of the Guardian (Warlock)
u(22631, 2);	-- Atiesh, Greatstaff of the Guardian (Priest)
u(22632, 2);	-- Atiesh, Greatstaff of the Guardian (Druid)
u(22691, 2);	-- Corrupted Ashbringer
u(22699, 2);	-- Icebane Leggings
u(22700, 2);	-- Glacial Leggings
u(22701, 2);	-- Polar Leggings
u(22702, 2);	-- Icy Scale Leggings
u(22711, 2);	-- Cloak of the Hakkari Worshipers
u(22712, 2);	-- Might of the Tribe
u(22713, 2);	-- Zulian Scepter of Rites
u(22714, 2);	-- Sacrificial Gauntlets
u(22715, 2);	-- Gloves of the Tormented
u(22716, 2);	-- Belt of Untapped Power
u(22718, 2);	-- Blooddrenched Mask
u(22720, 2);	-- Zulian Headdress
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
u(23132, 2);	-- Lord Blackwood's Blade
u(23139, 2);	-- Lord Blackwood's Buckler
u(23156, 2);	-- Blackwood's Thigh
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
u(65925, 2);	-- Lucien's Boots
u(65934, 2);	-- Staff of the Second Orb
u(65940, 2);	-- Strapping Belt
u(65942, 2);	-- Shield of the Righteous Cause
u(65943, 2);	-- Shrug of the Crazed
u(65950, 2);	-- Shackles of Punishment
u(65958, 2);	-- Vaelan's Claw
u(65964, 2);	-- Gloves of the "Pure"
u(65967, 2);	-- Breastplate of the Scarlet Monastery
u(65974, 2);	-- Discipline Rod
u(65982, 2);	-- Sword of Nefarian's Hand
u(65988, 2);	-- Helm of the Awakened
u(65990, 2);	-- Cloak of the False Champion
u(66001, 2); 	-- Aeyla's Staff
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

--------------------------------------------------------------------------------------------------------------------------------------------
--                          4 This item is purchaseable from a vendor provided you meet certain qualifications.                           --
--------------------------------------------------------------------------------------------------------------------------------------------
-- Template: u(, 4);		--

u(77549, 4);	-- Replica Grand Marshal's Demolisher
u(77550, 4);	-- Replica Grand Marshal's Swiftblade
u(77551, 4);	-- Replica Grand Marshal's Dirk
u(77552, 4);	-- Replica Grand Marshal's Mageblade
u(77553, 4);	-- Replica Grand Marshal's Warhammer
u(77554, 4);	-- Replica Grand Marshal's Sunderer
u(77555, 4);	-- Replica Grand Marshal's Hand Cannon
u(77556, 4);	-- Replica Grand Marshal's Stave
u(77557, 4);	-- Replica Grand Marshal's Hand Blade
u(77558, 4);	-- Replica Grand Marshal's Punisher
u(77560, 4);	-- Replica Grand Marshal's Claymore
u(77561, 4);	-- Replica Grand Marshal's Longsword
u(77562, 4);	-- Replica Grand Marshal's Handaxe
u(77563, 4);	-- Replica Grand Marshal's Battle Hammer
u(77564, 4);	-- Replica Grand Marshal's Glaive
u(77565, 4);	-- Replica Grand Marshal's Bullseye
u(77566, 4);	-- Replica Grand Marshal's Repeater
u(77594, 4);	-- Replica Grand Marshal's Tome of Restoration
u(77595, 4);	-- Replica Grand Marshal's Tome of Power
u(77596, 4);	-- Replica Grand Marshal's Aegis
u(77567, 4);	-- Replica High Warlord's Battle Mace
u(77568, 4);	-- Replica High Warlord's Spellblade
u(77569, 4);	-- Replica High Warlord's Quickblade
u(77571, 4);	-- Replica High Warlord's Destroyer
u(77572, 4);	-- Replica High Warlord's Pig Sticker
u(77573, 4);	-- Replica High Warlord's Pulverizer
u(77574, 4);	-- Replica High Warlord's Battle Axe
u(77575, 4);	-- Replica High Warlord's Claw
u(77576, 4);	-- Replica High Warlord's Razor
u(77577, 4);	-- Replica High Warlord's Greatsword
u(77578, 4);	-- Replica High Warlord's Recurve
u(77579, 4);	-- Replica High Warlord's Street Sweeper
u(77580, 4);	-- Replica High Warlord's Cleaver
u(77581, 4);	-- Replica High Warlord's War Staff
u(77582, 4);	-- Replica High Warlord's Blade
u(77584, 4);	-- Replica High Warlord's Bludgeon
u(77585, 4);	-- Replica High Warlord's Crossbow
u(77592, 4);	-- Replica High Warlord's Tome of Mending
u(77593, 4);	-- Replica High Warlord's Tome of Destruction
u(77597, 4);	-- Replica High Warlord's Shield Wall
u(90049, 4);	-- Girdle of the Lich Lord
u(90050, 4);	-- Treads of the Lich Lord
u(90051, 4);	-- Chestguard of the Lich Lord
u(90052, 4);	-- Grasps of the Lich Lord
u(90053, 4);	-- Crown of the Lich Lord
u(90054, 4);	-- Legplates of the Lich Lord
u(90055, 4);	-- Shoulderplates of the Lich Lord
u(90056, 4);	-- Bracers of the Lich Lord
u(90059, 4);	-- Waistguard of the Cycle
u(90060, 4);	-- Sandals of the Cycle
u(90061, 4);	-- Gloves of the Cycle
u(90062, 4);	-- Hood of the Cycle
u(90063, 4);	-- Leggings of the Cycle
u(90064, 4);	-- Robes of the Cycle
u(90065, 4);	-- Branches of the Cycle
u(90066, 4);	-- Bracers of the Cycle
u(90068, 4);	-- Cinch of the Howling Beast
u(90069, 4);	-- Boots of the Howling Beast
u(90070, 4);	-- Chestguard of the Howling Beast
u(90071, 4);	-- Grips of the Howling Beast
u(90072, 4);	-- Helm of the Howling Beast
u(90073, 4);	-- Legguards of the Howling Beast
u(90074, 4);	-- Shoulderguards of the Howling Beast
u(90075, 4);	-- Wristwraps of the Howling Beast
u(90079, 4);	-- Girdle of the Elemental Triad
u(90080, 4);	-- Boots of the Elemental Triad
u(90081, 4);	-- Gloves of the Elemental Triad
u(90082, 4);	-- Hood of the Elemental Triad
u(90083, 4);	-- Leggings of the Elemental Triad
u(90084, 4);	-- Robes of the Elemental Triad
u(90085, 4);	-- Spaulders of the Elemental Triad
u(90086, 4);	-- Bracers of the Elemental Triad
u(90088, 4);	-- Greatbelt of the Regal Lord
u(90089, 4);	-- Treads of the Regal Lord
u(90090, 4);	-- Chestwrap of the Regal Lord
u(90091, 4);	-- Handwraps of the Regal Lord
u(90092, 4);	-- Crown of the Regal Lord
u(90093, 4);	-- Legwraps of the Regal Lord
u(90094, 4);	-- Shoulderguards of the Regal Lord
u(90095, 4);	-- Bracers of the Regal Lord
u(90096, 4);	-- Girdle of the Holy Warrior
u(90097, 4);	-- Greatboots of the Holy Warrior
u(90098, 4);	-- Chestplate of the Holy Warrior
u(90099, 4);	-- Gauntlets of the Holy Warrior
u(90100, 4);	-- Greathelm of the Holy Warrior
u(90101, 4);	-- Legplates of the Holy Warrior
u(90102, 4);	-- Shoulderplate of the Holy Warrior
u(90103, 4);	-- Wristguards of the Holy Warrior
u(90110, 4);	-- Cord of the Light
u(90111, 4);	-- Steps of the Light
u(90112, 4);	-- Bracers of the Light
u(90113, 4);	-- Pauldrons of the Light
u(90114, 4);	-- Robes of the Light
u(90115, 4);	-- Hands of the Light
u(90116, 4);	-- Cowl of the Light
u(90117, 4);	-- Leggings of the Light
u(90119, 4);	-- Girdle of the Silent Assassin
u(90120, 4);	-- Hood of the Silent Assassin
u(90121, 4);	-- Tabi of the Silent Assassin
u(90122, 4);	-- Shadowwrap of the Silent Assassin
u(90123, 4);	-- Gloves of the Silent Assassin
u(90124, 4);	-- Leggings of the Silent Assassin
u(90125, 4);	-- Spaulders of the Silent Assassin
u(90126, 4);	-- Bracers of the Silent Assassin
u(90127, 4);	-- Windfury Bracers
u(90128, 4);	-- Windfury Belt
u(90129, 4);	-- Windfury Sandals
u(90130, 4);	-- Windfury Harness
u(90131, 4);	-- Windfury Crushers
u(90132, 4);	-- Windfury Mask
u(90133, 4);	-- Windfury Legguards
u(90134, 4);	-- Windfury Spirit Guides
u(90136, 4);	-- Belt of the Betrayer
u(90137, 4);	-- Boots of the Betrayer
u(90138, 4);	-- Amice of the Betrayer
u(90139, 4);	-- Bracers of the Betrayer
u(90140, 4);	-- Robes of the Betrayer
u(90141, 4);	-- Handguards of the Betrayer
u(90142, 4);	-- Horns of the Betrayer
u(90143, 4);	-- Leggings of the Betrayer
u(90147, 4);	-- Girdle of the Golden King
u(90148, 4);	-- Greatboots of the Golden King
u(90149, 4);	-- Chestplate of the Golden King
u(90150, 4);	-- Reach of the Golden King
u(90151, 4);	-- Crown of the Golden King
u(90152, 4);	-- Greaves of the Golden King
u(90153, 4);	-- Mantle of the Golden King
u(90154, 4);	-- Bracers of the Golden King
u(98146, 4);	-- Oxhorn Bladebreaker
u(98147, 4);	-- Tigerclaw Cape
u(98148, 4);	-- Tigerfang Wrap
u(98149, 4);	-- Cranewing Cloak
u(98150, 4);	-- Jadefire Drape
u(98335, 4);	-- Oxhoof Greatcloak
u(102245, 4); 	-- Qian-Le, Courage of Niuzao
u(102246, 4); 	-- Xing-Ho, Breath of Yu'lon
u(102247, 4); 	-- Jina-Kang, Kindness of Chi-Ji
u(102248, 4); 	-- Fen-Yu, Fury of Xuen
u(102249, 4); 	-- Gon-Lu, Strength of Xuen
u(102250, 4); 	-- Qian-Ying, Fortitude of Niuzao
u(114968, 4);	-- Deathwatch Hatchling
u(118395, 4);	-- Claws of Creation
u(118396, 4);	-- Bloodmaw Gargoyle
u(118397, 4);	-- Equus
u(118398, 4);	-- Soul Eater
u(118399, 4);	-- Suneater
u(118401, 4);	-- Arcana Shard Spire
u(118402, 4);	-- Greatstaff of Infinite Knowledge
u(118403, 4);	-- Dimension-Ripper's Staff
u(118404, 4);	-- Living Longbow
u(118405, 4);	-- Shifting Felblade
u(118406, 4);	-- Furnace of the Great Machine
u(118407, 4);	-- Face of the Guardian
u(118408, 4);	-- Elemental Crescent
u(118409, 4);	-- Cloudsong Glaive
u(118410, 4);	-- Tesseract Timepiece
u(118411, 4);	-- Crystal-Shot Longrifle
u(118412, 4);	-- Greatsword of the Inferno
u(118413, 4);	-- Flamegrinder
u(133762, 4);	-- Remnant of Chaos
u(141843, 4); 	-- Vindictive Gladiator's Storm Dragon
u(141844, 4); 	-- Fearless Gladiator's Storm Dragon
u(141845, 4); 	-- Cruel Gladiator's Storm Dragon
u(141846, 4); 	-- Ferocious Gladiator's Storm Dragon

--------------------------------------------------------------------------------------------------------------------------------------------
-- 5 The recipe to learn to craft this item has been removed, the item is bind on pickup and only available to a crafter with the recipe. --
--------------------------------------------------------------------------------------------------------------------------------------------
-- Template: u(, 5);		--

u(14153, 5);		-- Robe of the Void
u(23563, 5);		-- Nether Chain Shirt
u(23564, 5);		-- Twisting Nether Plate Shirt
u(23565, 5);		-- Embrace of the Twisting Nether
u(23563, 5);		-- Nether Plate Shirt
u(28425, 5);		-- Fireguard
u(28426, 5);		-- Blazeguard
u(28427, 5);		-- Blazefury
u(28428, 5);		-- Lionheart Blade
u(28429, 5);		-- Lionheart Champion
u(28430, 5);		-- Lionheart Executioner
u(28431, 5);		-- The Planar Edge
u(28432, 5);		-- Black Planar Edge
u(28433, 5);		-- Wicked Edge of the Planes
u(28434, 5);		-- Lunar Crescent
u(28435, 5);		-- Mooncleaver
u(28436, 5);		-- Bloodmoon
u(28437, 5);		-- Drakefist Hammer
u(28438, 5);		-- Dragonmaw
u(28439, 5);		-- Dragonstrike
u(28440, 5);		-- Thunder
u(28441, 5);		-- Deep Thunder
u(28442, 5);		-- Stormherald
u(28483, 5);		-- Breastplate of Kings
u(28484, 5);		-- Bulwark of Kings
u(28485, 5);		-- Bulwark of the Ancient Kings
u(29515, 5);		-- Ebon Netherscale Breastplate
u(29516, 5);		-- Ebon Netherscale Belt
u(29517, 5);		-- Ebon Netherscale Bracers
u(29519, 5);		-- Netherstrike Breastplate
u(29521, 5);		-- Netherstrike Bracers
u(29520, 5);		-- Netherstrike Belt
u(29522, 5);		-- Windhawk Hauberk
u(29523, 5);		-- Windhawk Bracers
u(29524, 5);		-- Windhawk Belt
u(29525, 5);		-- Primalstrike Vest
u(29526, 5);		-- Primalstrike Belt
u(29527, 5);		-- Primalstrike Bracers
u(30069, 5);		-- Earthforged Leggings
u(30070, 5);		-- Windforged Leggings
u(30074, 5);		-- Heavy Earthforged Breastplate
u(30076, 5);		-- Stormforged Hauberk
u(30076, 5);		-- Stormforged Hauberk
u(30070, 5);		-- Windforged Leggings
u(30069, 5);		-- Earthforged Leggings (Armorsmithing)
u(30072, 5);		-- Light Skyforged Axe (Weaponsmithing)
u(30073, 5);		-- Light Emberforged Hammer (Weaponsmithing)
u(30074, 5);		-- Heavy Earthforged Breastplate (Armorsmithing)
u(41186, 5);		-- Corroded Saronite Edge
u(41187, 5);		-- Corroded Saronite Woundbringer
u(41189, 5);		-- Chestplate of Conquest
u(41190, 5);		-- Legplates of Conquest

--------------------------------------------------------------------------------------------------------------------------------------------
--                      7 The source of this item has been removed, but the item is Bind on Equip or a cageable pet.                      --
--------------------------------------------------------------------------------------------------------------------------------------------
-- Template: u(, 7);	--

u(753, 7);		-- Dragonmaw Shortsword  					(Dragonmaw Centurion - Wetlands - 1036)
u(756, 7);		-- Tunnel Pick 						(7) 	(Dark Iron Tunneler - Wetlands - 1053)
u(880, 7);		-- Staff of Horrors 				(23) 	(Rotting Horror - Duskwood - 880)
u(885, 7);		-- Black Metal Axe 					(17) 	(Flesh Eater - Duskwood - 3)
u(886, 7);		-- Black Metal Shortsword 			(5) 	(Bone Chewer - Duskwood - 210)
u(892, 7);		-- Gnoll Casting Gloves 				 	(Mosshide Mistweaver - Wetlands - 1009)
u(897, 7);		-- Madwolf Bracers 					(8) 	(Nightbane Vile Fang - Duskwood - 206)
u(899, 7);		-- Venom Web Fang 					(9) 	(Venom Web Spider - Duskwood - 217)
u(914, 7);		-- Large Ogre Chain Armor 				 	(Splinter Fist Enslaver - Duskwood - 1487)
u(920, 7);		-- Wicked Spiked Mace 						(Dropped of Defias in Duskwood)
u(1280, 7);		-- Cloaked Hood  							(Syndicate Assassin - Hillsbrad Foothills(Alterac Mountains) - 2246)
u(1351, 7);		-- Fingerbone Bracers  						(Forsaken Dark Stalker (alliance only) - Ashenvale - 3808)
u(1355, 7);		-- Buckskin Cape 					(13) 	(Stonearm - Northern Barrens - 5837)
u(1493, 7);		-- Heavy Marauder Scimitar  				(Galak Marauder - Thousand Needles - 4099)
u(1521, 7);		-- Lumbering Ogre Axe  						(Dustbelcher Lords - Badlands - 2719)
u(1539, 7);		-- Gnarled Hermit's Staff 			(13) 	(Geopriest Gukk'rok - Southern Barrens - 5863)
u(1560, 7);		-- Bluegill Sandals 				(5) 	(Bluegill Puddlejumper - Wetlands - 1025)
u(1602, 7);		-- Sickle Axe  								(Crushridge Warmonger - Hillsbrad Foothills(Alterac Mountains) - 2287)
u(1604, 7);		-- Chromatic Sword							(Scale Belly - The Cape of Stranglethorn - 1552)
u(1917, 7);		-- Jeweled Dagger  							(Morgaine the Sly - Elwynn Forest - 99)
u(1936, 7);		-- Goblin Screwdriver 				(56) 	(Goblin Engineer - Deadmines - 622)
u(1943, 7);		-- Goblin Mail Leggings  					(Goblin Shipbuilder - Deadmines - 3947)
u(1944, 7);		-- Metalworking Gloves 				(130) 	(Goblin Craftsman - Deadmines - 1731)
u(1945, 7);		-- Woodworking Gloves 						(Goblin Woodcarver - Deadmines - 641)
u(1955, 7);		-- Dragonmaw Chain Boots 				 	(Dragonmaw Swamprunner - Wetlands - 1035)
u(2013, 7);		-- Cryptbone Staff 						 	(Skeletal Healer - Duskwood - 787)
u(2014, 7);		-- Black Metal Greatsword 				 	(Fetid Corpse - Duskwood - 1270)
u(2015, 7);		-- Black Metal War Axe 					 	(Brain Eater - Duskwood - 570)
u(2017, 7);		-- Glowing Leather Bracers 				 	(Skeletal Warder - Duskwood - 785)
u(2018, 7);		-- Skeletal Longsword						(Skeletal Raider - Duskwood - 1110)
u(2020, 7);		-- Hollowfang Blade							(Pygmy Venom Web Spider - Duskwood - 539)
u(2021, 7);		-- Green Carapace Shield 					(Green Recluse - Duskwood - 569)
u(2035, 7);		-- Sword of the Night Sky 					(Heggin Stonewhisker (Horde Only) - Southern Barrens - 5847)
u(2046, 7);		-- Bluegill Kukri 							(Bluegill Warrior - Wetlands - 1027)
u(2084, 7);		-- Darksteel Bastard Sword 					(Dark Iron Demonlitionist - Wetlands - 1054)
u(2105, 7);		-- Thug Shirt								(Former Starting Shirt for orc, troll, undead rogues)
u(2226, 7);		-- Ogremage Staff 							(Splinter Fist Fire Weaver/ Splinter Fist Firemonger - Duskwood - 891/1251)
u(2227, 7);		-- Heavy Ogre War Axe 						(Splinter Fist Taskmaster - Duskwood - 892)
u(2232, 7);		-- Dark Runner Boots 						(Nightbane Dark Runner - Duskwood - 205)
u(2233, 7);		-- Shadow Weaver Leggings 					(Nightbane Shadow Weaver - Duskwood - 533)
u(2234, 7);		-- Nightwalker Armor 						(Nightbane Tainted Ones - Duskwood - 920)
u(2620, 7);		-- Augural Shroud 							(Nether Sorceress - Desolace - 4684)
u(2621, 7);		-- Cowl of Necromancy 						(Shadowforge Darkweaver - Badlands - 2740)
u(2622, 7);		-- Nimar's Tribal Headdress 		(35) 	(Nimar the Slayer - Arathi Highlands - 2606)
u(2623, 7);		-- Holy Diadem 								(Caretaker Alaric/Caretaker Nevlin/Caretaker Weston(Horde only) - Arathi Highlands - 2782/2780/2781)
u(2624, 7);		-- Thinking Cap 							(Dustbelcher Shaman - Badlands - 2718)
u(2899, 7);		-- Wendigo Collar 							(Old Icebeard - Dun Morogh - 1271)
u(3000, 7);		-- Brood Mother Carapace 					(Mother Fang - Elwynn Forest - 471)
u(3018, 7);		-- Hide of Lupos 							(Lupos - Duskwood - 521)
u(3022, 7);		-- Bluegill Breeches 						(Bluegill Muckdweller - Wetlands - 1028)
u(3053, 7);		-- Humbert's Chestpiece 					(Tamra Stormpike (Horde Only) - Hillsbrad Foothills - 14275)
u(3076, 7);		-- Smoldering Boots							(Red Whelp - Wetlands - 1042)
u(3074, 7);		-- Smoldering Gloves						(Lost Whelp - Wetlands - 1043)
u(3073, 7);		-- Smoldering Pants							(Crimson Whelp - Wetlands - 1069)
u(3072, 7);		-- Smoldering Robe 							(Flamesnorting Whelp - Wetlands - 1044)
u(3204, 7);		-- Deepwood Bracers 						(Mudsnout Gnoll - Hillsbrad Foothills - 2372)
u(3223, 7);		-- Frostmane Scepter 						(Great Father Arctikus - Dun Morogh - 1260)
u(3227, 7);		-- Nightbane Staff 							(Lupos - Duskwood - 521)
u(3283, 7);		-- Battle Chain Tunic						(Bjarn - Dun Morogh - 1130)
u(3330, 7);		-- Dargol's Hauberk					(5) 	(Captain Dargol - Tirisfal Glades - 1658)
u(3341, 7);		-- Gauntlets of Ogre Strength 		(9) 	(Boulderfist Enforcer - Arathi Highlands - 2564)
u(3392, 7);		-- Ringed Helm 								(Garneg Charskul - Wetlands - 2108)
u(3429, 7);		-- Guardsman Belt 							(Jailor Eston/Jailor Marlgen - Hillsbrad Foothills - 2427/2428)
u(3569, 7);		-- Vicar's Robe 							(Death's Head Priest - Razorfen Kraul - 4517)
u(4303, 7);		-- Cranial Thumper 							(Deeb - Tirisfal Glades - 1911)
u(4436, 7);		-- Jewel-Encrusted Sash 					(Dalaran Spellscribe (Horde only) - Silverpine Forest - 1920)
u(4437, 7);		-- Channeler's Staff 						(Dalaran Spellscribe(Horde only) - Silverpine Forest - 1920)
u(4439, 7);		-- Bruiser Club 							(Rot Hide Bruiser - Silverpine Forest - 1944)
u(4445, 7);		-- Flesh Carver 							(Snarlmane - Silverpine Forest - 1948)
u(4448, 7);		-- Husk of Naraxis 					(0) 	(Naraxis - Duskwood - 574)
u(4449, 7);		-- Naraxis' Fang 					(17) 	(Naraxis - Duskwood - 574)
u(4462, 7);		-- Cloak of Rot 							(Lord Malathrom - Duskwood - 503)
u(4463, 7);		-- Beaded Raptor Collar 			(16) 	(Razormaw Matriarch - Wetlands - 1140)
u(4464, 7);		-- Trouncing Boots 							(Commander Felstrom - Duskwood - 771)
u(4465, 7);		-- Felstrom's Gauntlets						(Commander Felstrom - Duskwood - 771)
u(4474, 7);		-- Ravenwood Bow 					(30) 	(Fenros - Duskwood - 507)
u(4476, 7);		-- Beastwalker Robe 				(12) 	(Nefaru - Duskwood - 534)
u(4477, 7);		-- Nefarious Buckler 				(20) 	(Nefaru - Duskwood - 534)
u(4478, 7);		-- Iridescent Scale Leggings 		(14) 	(Scale Belly - The Cape of Stranglethorn - 4478)
u(4723, 7);		-- Humbert's Pants							(Dun Garok Priest - Hillsbrad Foothills - 2346)
u(4724, 7);		-- Humbert's Helm 							(Dun Garok Rifleman - Hillsbrad Foothills - 2345)
u(4767, 7);		-- Coppercloth Gloves 						(Ambermill Miner (Horde Only) - Silverpine Forest - 3578)
u(4768, 7);		-- Adept's Gloves 							(Elder Mystic Razorsnout - Northern Barrens - 3270)
u(4771, 7);		-- Harvest Cloak 							(Elder Mystic Razorsnout - Northern Barrens - 3270)
u(4861, 7);		-- Sleek Feathered Tunic 			(65) 	(Mazzranache - Mulgore - 3068)
u(5028, 7);		-- Lord Sakrasis' Scepter 			(28) 	(Lord Sakrasis' - The Cape of Stranglethorn - 2541)
u(5111, 7);		-- Rathorian's Cape 						(Rathorian - Northern Barrens - 3470)
u(5112, 7);		-- Ritual Blade 					(6) 	(Rathorian - Northern Barrens - 3470)
u(5181, 7);		-- Vibrant Silk Cape 				(18) 	(Singer - Arathi Highlands - 2600)
u(5182, 7);		-- Shiver Blade 					(33) 	(Gesharahan - Northern Barrens - 5182)
u(5183, 7);		-- Pulsating Hydra Heart 			(9) 	(Gesharahan - Northern Barrens - 5182)
u(5245, 7);		-- Summoner's Wand 							(Dalaran Summoner (Horde only) - Hillsbrad Foothills - 2358)
u(5256, 7);		-- Kovork's Rattle 					(6) 	(Kovork - Arathi Highlands - 2603)
u(5257, 7);		-- Dark Hooded Cape 						(Nimar the Slayer - Arathi Highlands - 2606)
u(5608, 7);		-- Living Cowl 								(Tangled Horror - Swamp of Sorrows - 766)
u(5624, 7);		-- Circlet of the Order 					(Stormgarde Defender - Arathi Highlands - 2584)
u(5742, 7);		-- Gemstone Dagger 					(7) 	(Geomancer Flintdagger - Arathi Highlands - 2609)
u(5744, 7);		-- Pale Skinner 					(8) 	(Fedfennel - Elwynn Forest - 472)
u(5749, 7);		-- Scythe Axe 						(6) 	(Ma'ruk Wyrmscale - Wetlands - 2090)
u(5750, 7);		-- Warchief's Girdle 				(6) 	(Ma'ruk Wyrmscale - Wetlands - 2090)
u(5751, 7);		-- Webwing Cloak 					(11) 	(Pridewing Patriarch - Stonetalon Mountains - 4015)
u(5752, 7);		-- Wyvern Tailspike 						(Pridewing Patriarch - Stonetalon Mountains - 4015)
u(5753, 7);		-- Ruffled Chaplet 							(Terrowolf Packlord - Ashenvale - 3792)
u(5969, 7);		-- Regent's Cloak 							(Ravenclaw Regent - Silverpine Forest - 2283)
u(5975, 7);		-- Ruffian Belt 							(Rot Hide Bruiser - Silverpine Forest - 1944)
u(6198, 7);		-- Jurassic Wristguards 			(19) 	(Razormaw Matriarch - Wetlands - 1140)
u(6200, 7);		-- Garneg's War Belt 				(9) 	(Garneg Charskull - Wetlands - 2108)
u(6204, 7);		-- Tribal Worg Helm 				(15) 	(Fenros - Duskwood - 507)
u(6315, 7);		-- Steelarrow Crossbow 						(Dark Iron Rifleman - Wetlands - 6523)
u(6333, 7);		-- Spikelash Dagger 				(6) 	(Lady Vespira - Darkshore - 7016)
u(6628, 7);		-- Raven's Claws  							(Ravenclaw Regent - Silverpine Forest - 2283)
u(7559, 7);		-- Runic Cane 						(6) 	(Brokespear - Northern Barrens - 5838)
u(8223, 7);		-- Blade of the Basilisk					(Ironeye the Invincible - Thousand Needles - 5935)
u(8224, 7);		-- Silithid Ripper							(Krkk'kx - Thousand Needles - 4132)
u(9375, 7);		-- Expert Goldmaker's Helmet 				(Digmaster Shovelphlange - Badlands - 7057)
u(9378, 7);		-- Shovelphlange's Mining Axe 				(Digmaster Shovelphlange - Badlands - 7057)
u(9382, 7);		-- Tromping Miner's Boots 					(Digmaster Shovelphlange - Badlands - 7057)
u(10553, 7);	-- Foreman Vest 					(23)	(Gibblewilt - Dun Morogh - 8503)
u(10554, 7);	-- Foreman Pants					(16)	(Gibblewilt - Dun Morogh - 8503)
u(16039, 7);	-- Ta'Kierthan Songblade 			(14) 	(Lord Darkscythe - Eastern Plaguelands - 10826)
u(16671, 7);	-- Bindings of Elements 					(Crypt Beast - Strat BD - 10413)(Risen Monk - Strat FD - 11043)(Splintered Skeleton - Scholo - 10478)
u(16672, 7);	-- Gauntlets of Elements 					(Pyroguard Emberseer - UBRS - 9816)
u(16673, 7);	-- Cord of Elements 						(Rage Talon Flamescale - UBRS) (Scarshield Warlock, Firebrand Pyromancer, Quartermaster Zigris, Firebrand Invoker, Bloodaxe Evoker, Smolderthorn Witch Doctor  - LBRS)
u(16676, 7);	-- Beaststalker's Gloves 					(War Master Voone - LBRS)
u(16680, 7);	-- Beaststalker's Belt 						(Rage Talon Dragon Guard - UBRS) (Firebrand Grunt, Bloodaxe Raider, Firebrand Legionnaire, Smolderthorn Headhunter, Quartermaster Zigris, Scarshield Raider - LBRS)
u(16681, 7);	-- Beaststalker's Bindings 					(Rage Talon Dragonspawn - UBRS) (Crimson Defender, Ghoul Ravener, Fleshflayer Ghoul - Stratholme)
u(16683, 7);	-- Magister's Bindings 						(Rage Talon Fire Tongue - UBRS) (Quartermaster Zigris, Firebrand Pyromancer, Scarshield Spellbinder, Firebrand Invoker, Bloodaxe Evoker - LBRS)
u(16684, 7);	-- Magister's Gloves 						(Doctor Theolen Krastinov - Scholomance)
u(16685, 7);	-- Magister's Belt 							(Smolderthorn Mystic - LBRS) (Scholomance Adept - Scholomance) (Thuzadin Shadowcaster, Crimson Conjurer, Crimson Battle Mage, Thuzadin Necromancer, Crimson Sorcerer - Stratholme)
u(16696, 7);	-- Devout Belt 								(Blackhand Summoner - UBRS) (Firebrand Darkweaver, Smolderthorn Shadow Priest, Bloodaxe Summoner, Scarshield Spellbinder, Quartermaster Zigris, Firebrand Dreadweaver - LBRS)
u(16697, 7);	-- Devout Bracers 							(Thuzadin Shadowcaster, Crimson Initiate, Crimson Conjurer, Thuzadin Necromancer, Crimson Priest - Stratholme)
u(16702, 7);	-- Dreadmist Belt 							(Crimson Conjuror, Thuzadin Shadowcaster, Thuzadin Necromancer - Stratholme) (Scholomance Necromancer - Scholomance)
u(16703, 7);	-- Dreadmist Bracers 						(Blackhand Dreadweaver - UBRS) (Firebrand Darkweaver, Scarshield Warlock, Bloodaxe Summoner, Quartermaster Zigris, Smolderthorn Seer, Firebrand Dreadwaver - LBRS)
u(16705, 7);	-- Dreadmist Wraps 							(Lorekeeper Polkelt - Scholomance)
u(16710, 7);	-- Shadowcraft Bracers 						(Plague Ghoul - Stratholme) (Risen Construct, Scholomance Occultist, Instructor Malicia - Scholomance)
u(16712, 7);	-- Shadowcraft Gloves 						(Shadow Hunter Vosh'gajin - LBRS)
u(16713, 7);	-- Shadowcraft Belt 						(Blackhand Assassin - UBRS)(Quartermaster Zigris, Firebrand Grunt, Firebrand Legionnaire, Scarshield Legionnaire, Bloodaxe Warmonger, Smolderthorn Shadow Hunter - LBRS)
u(16714, 7);	-- Wildheart Bracers 						(Diseased Ghoul - Scholomance) (Crimson Inquisitor, Wailing Banshee, Shrieking Banshee - Stratholme)
u(16716, 7);	-- Wildheart Belt 							(The Ravenian, Spectral Researcher, Scholomance Handler, Spectral Teacher - Scholomance) (Scarshield Raider, Bloodaxe Raider, Quartermaster Zigris - LBRS)
u(16717, 7);	-- Wildheart Gloves 						(The Unforgiven - Stratholme)
u(16722, 7);	-- Lightforge Bracers 						(Risen Warrior, Risen Protector, Lord Alexei Barov - Scholomance)
u(16723, 7);	-- Lightforge Belt 							(Crimson Gallant, Crimson Guardsman, Rockwing Screecher, Rockwing Gargoyle - Stratholme)
u(16724, 7);	-- Lightforge Gauntlets 					(Timmy the Cruel - Stratholme)
u(16735, 7);	-- Bracers of Valor 						(Blackhand Iron Guard - UBRS) (Smolderthron Axe Thrower, Quartermaster Zigris, Firebrand Legionnaire, Scarshield Legionnaire, Firebrand Grunt, Bloodaxe Warmonger - LBRS)
u(16736, 7);	-- Belt of Valor 							(Bile Spewer, Patchwork Horror, Venom Belcher - Stratholme) (Smolderthorn Berserker - LBRS)
u(16737, 7);	-- Gauntlets of Valor 						(Ramstein the Gorger - Stratholme)
u(17054, 7);	-- Joonho's Mercy 							(General Fangferror - Azshara - 6650)
u(17055, 7);	-- Changuk Smasher 							(Omgorn the Lost - Tanaris - 8201)
u(17922, 7);	-- Lionfur Armor 							(The Rake - Mulgore - 5807)
u(18671, 7);	-- Baron Charr's Sceptre 					(Baron Charr - Un'Goro Crater - 14461)
u(18672, 7); 	-- Elemental Ember 							(Baron Charr - Un'Goro Crater - 14461)
u(18673, 7);	-- Avalanchion's Stony Hide 				(Avalanchion - Azshara (Elemental Invasion) - 44372)
u(18676, 7);	-- Sash of the Windreaver 					(The Windreaver - Silithus (Elemental Invasion) - 14454)
u(18677, 7);	-- Zephyr Cloak 							(The Windreaver - Silithus (Elemental Invasion) - 14454)
u(19921, 7);	-- Zulian Hacker							(Zul Gurub Mob Drop)
u(20258, 7);	-- Zulian Ceremonial Staff					(Zul Gurub Mob Drop)
u(20259, 7);	-- Shadow Panther Hide Gloves				(Zul Gurub Mob Drop)
u(20261, 7);	-- Shadow Panther Hide Belt					(Zul Gurub Mob Drop)
u(20263, 7);	-- Gurubashi Helm 							(Zul Gurub Mob Drop)
u(20652, 7);	-- Abyssal Cloth Slippers					(Azure Templar - Silithus)
u(20653, 7);	-- Abyssal Plate Gauntlets 					(Azure Templar - Silithus)
u(20655, 7);	-- Abyssal Cloth Handwraps 					(Crimson Templar - Silithus)
u(20656, 7);	-- Abyssal Mail	Sabatons 					(Crimson Templar - Silithus)
u(20658, 7);	-- Abyssal Leather Boots  					(Hoary Templar - Silithus)
u(20659, 7);	-- Abyssal Mail Handguards 					(Hoary Templar - Silithus)
u(20661, 7);	-- Abyssal Leather Gloves 					(Earthen Templar - Silithus)
u(20662, 7);	-- Abyssal Plate Greaves 					(Earthen Templar - Silithus)
u(20664, 7);	-- Abyssal Cloth Sash						(The Duke of Cynders - Silithus)
u(20665, 7);	-- Abyssal Leather Leggings 				(The Duke of Cynders - Silithus)
u(20667, 7);	-- Abyssal Leather Belt 					(The Duke of Fathoms - Silithus)
u(20668, 7);	-- Abyssal Mail Legguards 					(The Duke of Fathoms - Silithus)
u(20670, 7);	-- Abyssal Mail Clutch 						(The Duke of Shards - Silithus)
u(20671, 7);	-- Abyssal Plate Legguards 					(The Duke of Shards - Silithus)
u(20673, 7);	-- Abyssal Plate Girdle 					(The Duke of Zephyrs - Silithus)
u(20674, 7);	-- Abyssal Cloth Pants 						(The Duke of Zephyrs - Silithus)
u(20693, 7);	-- Weighted Cloak 							(Bag of Spoils - Quest Abyssal Contacts - Silithus)
u(20694, 7);	-- Glowing Black Orb 						(Bag of Spoils - Quest Abyssal Contacts - Silithus)
u(20696, 7);	-- Crystal Spiked Maul 						(Sack of Spoils -- Quest Signet of the Dukes - Silithus)
u(20697, 7);	-- Crystalline Threaded Cape 				(Chillwind Ravager - Winterspring)
u(20720, 7);	-- Dark Whisper Blade 						(Chest of Spoils - Quest Scepter of the Council - Silithus)
u(20722, 7); 	-- Crystal Slugthrower 						(Chest of Spoils - Quest Scepter of the Council - Silithus)
u(38513, 7);	-- Boarhide Leggings 				(36) 	(Gruff Swiftbite - Elwynn Forest)
u(45052, 7);	-- Gruffscale Leggings 						(Gruff - Ungoro Crater)
u(66540, 7); 	-- Miniature Winter Veil Tree				(You're A Mean One Quest -- Ironforge)
u(72068, 7);	-- Guardian Cub								(Former Store Cageable Pet)
u(93625, 7); 	-- Miniature Winter Veil Tree				(You're A Mean One Quest -- Ironforge)
u(117371, 7);	-- Winter Veil Tree							(Stolen Presents)
u(118574, 7);	-- Hatespark the Tiny						(Wow anniversary molten core)
u(120952, 7);	-- Slarkhide 								(Added in WOD only to Big Crate of Salvage)


--------------------------------------------------------------------------------------------------------------------------------------------
-- 8 The recipe to learn to craft this item has been removed, the item is bind on equip, so can be crafted or posted on the auction house.--
--------------------------------------------------------------------------------------------------------------------------------------------
-- Template: u(, 8);		--

u(5770, 8);		-- Robes of Arcana (Pattern ID: 5773)
u(6466, 8);		-- Deviate Scale Cloak
u(6467, 8);		-- Deviate Scale Gloves
u(6468, 8);		-- Deviate Scale Belt (Pattern ItemID: 6476)
u(7926, 8);		-- Ornate Mithril Pants
u(7927, 8);		-- Ornate Mithril Gloves
u(7928, 8);		-- Ornate Mithril Shoulders
u(7929, 8);		-- Orcish War Leggings
u(7935, 8);		-- Ornate Mithril Breastplate
u(7936, 8);		-- Ornate Mithril Boots
u(7937, 8);		-- Ornate Mithril Helm
u(7938, 8);		-- Truesilver Gauntlets
u(7939, 8);		-- Truesilver Breastplate
u(7954, 8);		-- The Shatterer
u(7960, 8);		-- Truesilver Champion
u(8215, 8);		-- Wild Leather Cloak
u(8213, 8);		-- Wild Leather Boots
u(8214, 8);		-- Wild Leather Helmet
u(8212, 8);		-- Wild Leather Leggings
u(8210, 8);		-- Wild Leather Shoulders
u(8211, 8);		-- Wild Leather Vest
u(8345, 8);		-- Wolfshead Helm
u(8347, 8);		-- Dragonscale Gauntlets (Dragonscale LW Training)
u(9366, 8);		-- Golden Scale Gauntlets
u(12613, 8);	-- Runic Breastplate
u(12618, 8);	-- Enchanted Thorium Breastplate (Pattern ItemID: 12727)
u(12619, 8);	-- Enchanted Thorium Leggings
u(12620, 8);	-- Enchanted Thorium Helm
u(12628, 8);	-- Demon Forged Breastplate
u(12631, 8);	-- Fiery Plate Gauntlets
u(12776, 8);	-- Enchanted Battlehammer
u(12794, 8);	-- Masterwork Stormhammer (Pattern ItemID: 12837)
u(14136, 8);	-- Robe of Winter Night
u(15047, 8);	-- Red Dragonscale Breastplate (Pattern ItemID: 15730)
u(15048, 8);	-- Blue Dragonscale Breastplate (Pattern ItemID: 15751)
u(15049, 8);	-- Blue Dragonscale Shoulders (Pattern ItemID: 15763)
u(15059, 8);	-- Living Breastplate
u(15074, 8);	-- Chimeric Gloves
u(15076, 8);	-- Heavy Scorpid Vest
u(15078, 8);	-- Heavy Scorpid Gauntlets
u(15079, 8);	-- Heavy Scorpid Leggings
u(15081, 8);	-- Heavy Scorpid Shoulders
u(16007, 8);	-- Flawless Arcanite Rifle
u(19682, 8);	-- Bloodvine Vest
u(19683, 8);	-- Bloodvine Leggings
u(19684, 8);	-- Bloodvine Boots
u(19685, 8);	-- Primal Batskin Jerkin
u(19686, 8);	-- Primal Batskin Gloves
u(19687, 8);	-- Primal Batskin Bracers
u(19688, 8);	-- Blood Tiger Breastplate
u(19689, 8);	-- Blood Tiger Shoulders
u(19690, 8);	-- Bloodsoul Breastplate
u(19691, 8);	-- Bloodsoul Shoulders
u(19692, 8);	-- Bloodsoul Gauntlets
u(19693, 8);	-- Darksoul Breastplate
u(19694, 8);	-- Darksoul Leggings
u(19695, 8);	-- Darksoul Shoulders
u(19998, 8);	-- Bloodvine Lens
u(19999, 8);	-- Bloodvine Goggles
u(21278, 8);	-- Stormshroud Gloves
u(15058, 8);	-- Stormshroud Shoulders
u(15056, 8);	-- Stormshroud Armor
u(22658, 8);	-- Glacial Cloak
u(22654, 8);	-- Glacial Gloves
u(22652, 8);	-- Glacial Vest
u(22655, 8);	-- Glacial Wrists
u(22671, 8);	-- Icebane Bracers
u(22669, 8);	-- Icebane Breastplate
u(22670, 8);	-- Icebane Gauntlets
u(22665, 8);	-- Icy Scale Bracers
u(22664, 8);	-- Icy Scale Breastplate
u(22666, 8);	-- Icy Scale Gauntlets
u(22663, 8);	-- Polar Bracers
u(22662, 8);	-- Polar Gloves
u(22661, 8);	-- Polar Tunic

--------------------------------------------------------------------------------------------------------------------------------------------
--                 9 The source of this item has been removed and is only available with the Black Market Auction House.                  --
--------------------------------------------------------------------------------------------------------------------------------------------
-- Template: u(, 9);		--

u(14617, 9);	-- Sawbones Shirt
------------
-- Tier 3 --
------------
u(22416, 9);	-- Dreadnaught Breastplate
u(22417, 9);	-- Dreadnaught Legplates
u(22418, 9);	-- Dreadnaught Helmet
u(22419, 9);	-- Dreadnaught Pauldrons
u(22420, 9);	-- Dreadnaught Sabatons
u(22421, 9);	-- Dreadnaught Gauntlets
u(22422, 9);	-- Dreadnaught Waistguard
u(22423, 9);	-- Dreadnaught Bracers
u(22424, 9);	-- Redemption Wristguards
u(22425, 9);	-- Redemption Tunic
u(22426, 9);	-- Redemption Handguards
u(22427, 9);	-- Redemption Legguards
u(22428, 9);	-- Redemption Headpiece
u(22429, 9);	-- Redemption Spaulders
u(22430, 9);	-- Redemption Boots
u(22431, 9);	-- Redemption Girdle
u(22436, 9);	-- Cryptstalker Tunic
u(22437, 9);	-- Cryptstalker Legguards
u(22438, 9);	-- Cryptstalker Headpiece
u(22439, 9);	-- Cryptstalker Spaulders
u(22440, 9);	-- Cryptstalker Boots
u(22441, 9);	-- Cryptstalker Handguards
u(22442, 9);	-- Cryptstalker Girdle
u(22443, 9);	-- Cryptstalker Wristguards
u(22464, 9);	-- Earthshatter Tunic
u(22465, 9);	-- Earthshatter Legguards
u(22466, 9);	-- Earthshatter Headpiece
u(22467, 9);	-- Earthshatter Spaulders
u(22468, 9);	-- Earthshatter Boots
u(22469, 9);	-- Earthshatter Handguards
u(22470, 9);	-- Earthshatter Girdle
u(22471, 9);	-- Earthshatter Wristguards
u(22476, 9);	-- Bonescythe Breastplate
u(22477, 9);	-- Bonescythe Legplates
u(22478, 9);	-- Bonescythe Helmet
u(22479, 9);	-- Bonescythe Pauldrons
u(22480, 9);	-- Bonescythe Sabatons
u(22481, 9);	-- Bonescythe Gauntlets
u(22482, 9);	-- Bonescythe Waistguard
u(22483, 9);	-- Bonescythe Bracers
u(22488, 9);	-- Dreamwalker Tunic
u(22489, 9);	-- Dreamwalker Legguards
u(22490, 9);	-- Dreamwalker Headpiece
u(22491, 9);	-- Dreamwalker Spaulders
u(22492, 9);	-- Dreamwalker Boots
u(22493, 9);	-- Dreamwalker Handguards
u(22494, 9);	-- Dreamwalker Girdle
u(22495, 9);	-- Dreamwalker Wristguards
u(22496, 9);	-- Frostfire Robe
u(22497, 9);	-- Frostfire Leggings
u(22498, 9);	-- Frostfire Circlet
u(22499, 9);	-- Frostfire Shoulderpads
u(22500, 9);	-- Frostfire Sandals
u(22501, 9);	-- Frostfire Gloves
u(22502, 9);	-- Frostfire Belt
u(22503, 9);	-- Frostfire Bindings
u(22504, 9);	-- Plagueheart Robe
u(22505, 9);	-- Plagueheart Leggings
u(22506, 9);	-- Plagueheart Circlet
u(22507, 9);	-- Plagueheart Shoulderpads
u(22508, 9);	-- Plagueheart Sandals
u(22509, 9);	-- Plagueheart Gloves
u(22510, 9);	-- Plagueheart Belt
u(22511, 9);	-- Plagueheart Bindings
u(22512, 9);	-- Robe of Faith
u(22513, 9);	-- Leggings of Faith
u(22514, 9);	-- Circlet of Faith
u(22515, 9);	-- Shoulderpads of Faith
u(22516, 9);	-- Sandals of Faith
u(22517, 9);	-- Gloves of Faith
u(22518, 9);	-- Belt of Faith
u(22519, 9);	-- Bindings of Faith
------------
u(44924, 9);	-- Sun-Lute of the Phoenix King
u(85513, 9);	-- Thundering Serpent Hatchling
u(90176, 9);	-- Flintlocke's Blasthammer

--------------------------------------------------------------------------------------------------------------------------------------------
--                            11 This item is Bind on Pickup but can be obtained under certain circumstances.                             --
--------------------------------------------------------------------------------------------------------------------------------------------
-- Template: u(, 11);		--

u(22305, 11);	-- Ironweave Mantle
u(22306, 11); 	-- Ironweave Belt
u(22317, 11); 	-- Lefty's Brass Knuckle
u(22318, 11); 	-- Malgen's Long Bow
u(22319, 11); 	-- Tome of Divine Right
u(22322, 11); 	-- The Jaw Breaker
u(22325, 11); 	-- Belt of the Trickster
u(22330, 11); 	-- Shroud of Arcane Mastery

-------------------------------
-- LEGACY CACHE REWARDS (12) --
-------------------------------

u(139484, 12);	-- Cache of Nightmarish Treasures
u(139486, 12);	-- Cache of Nightmarish Treasures
u(139487, 12);	-- Cache of Nightmarish Treasures
u(139488, 12);	-- Cache of Nightmarish Treasures

--------------------------------------------------------------------------------------------------------------------------------------------
--                15 This item has a Source ID, but apparently cannot be used for transmog and will likely be unlearnable.                --
--------------------------------------------------------------------------------------------------------------------------------------------
-- Template: u(, 15);		--

u(1958, 15);	-- Petrified Shinbone
u(4090, 15);	-- Mug O' Hurt
u(4696, 15);	-- Lapidis Tankard of Tidesippe
u(5197, 15);	-- Cookie's Tenderizer
u(6360, 15);	-- Steelscale Crushfish
u(11930, 15);	-- The Emperor's New Cape
u(12584, 15);	-- Grand Marshal's Longsword
u(12731, 15);	-- Pristine Hide of the Beast
u(12791, 15); 	-- Barman Shanker
u(12871, 15);	-- Chromatic Carapace
u(16342, 15);	-- Sergeant's Cape
u(16345, 15);	-- High Warlord's Blade
u(16437, 15);	-- Marshal's Silk Footwraps
u(16440, 15);	-- Marshal's Silk Gloves
u(16441, 15);	-- Field Marshal's Coronet
u(16442, 15);	-- Marshal's Silk Leggings
u(16443, 15);	-- Field Marshal's Silk Vestments
u(16444, 15);	-- Field Marshal's Silk Spaulders
u(16446, 15);	-- Marshal's Leather Footguards
u(16448, 15);	-- Marshal's Dragonhide Gauntlets
u(16449, 15);	-- Field Marshal's Dragonhide Spaulders
u(16450, 15);	-- Marshal's Dragonhide Legguards
u(16451, 15);	-- Field Marshal's Dragonhide Helmet
u(16452, 15);	-- Field Marshal's Dragonhide Breastplate
u(16453, 15);	-- Field Marshal's Leather Chestpiece
u(16454, 15);	-- Marshal's Leather Handgrips
u(16455, 15);	-- Field Marshal's Leather Mask
u(16456, 15);	-- Marshal's Leather Leggings
u(16457, 15);	-- Field Marshal's Leather Epaulets
u(16459, 15);	-- Marshal's Dragonhide Boots
u(16462, 15);	-- Marshal's Chain Boots
u(16463, 15);	-- Marshal's Chain Grips
u(16465, 15);	-- Field Marshal's Chain Helm
u(16466, 15);	-- Field Marshal's Chain Breastplate
u(16467, 15);	-- Marshal's Chain Legguards
u(16468, 15);	-- Field Marshal's Chain Spaulders
u(16471, 15);	-- Marshal's Lamellar Gloves
u(16472, 15);	-- Marshal's Lamellar Boots
u(16473, 15);	-- Field Marshal's Lamellar Chestplate
u(16474, 15);	-- Field Marshal's Lamellar Faceguard
u(16475, 15);	-- Marshal's Lamellar Legplates
u(16476, 15);	-- Field Marshal's Lamellar Pauldrons
u(16477, 15);	-- Field Marshal's Plate Armor
u(16478, 15);	-- Field Marshal's Plate Helm
u(16479, 15);	-- Marshal's Plate Legguards
u(16480, 15);	-- Field Marshal's Plate Shoulderguards
u(16483, 15);	-- Marshal's Plate Boots
u(16484, 15);	-- Marshal's Plate Gauntlets
u(17578, 15);	-- Field Marshal's Coronal
u(17579, 15);	-- Marshal's Dreadweave Leggings
u(17580, 15);	-- Field Marshal's Dreadweave Shoulders
u(17581, 15);	-- Field Marshal's Dreadweave Robe
u(17583, 15);	-- Marshal's Dreadweave Boots
u(17584, 15);	-- Marshal's Dreadweave Gloves
u(17602, 15);	-- Field Marshal's Headdress
u(17603, 15);	-- Marshal's Satin Pants
u(17604, 15);	-- Field Marshal's Satin Mantle
u(17605, 15);	-- Field Marshal's Satin Vestments
u(17607, 15);	-- Marshal's Satin Sandals
u(17608, 15);	-- Marshal's Satin Gloves
u(18044, 15);	-- Hurley's Tankard
u(18440, 15);	-- Sergeant's Cape
u(18441, 15);	-- Sergeant's Cape
u(18445, 15);	-- Sergeant Major's Plate Wristguards
u(18447, 15);	-- Sergeant Major's Plate Wristguards
u(18448, 15);	-- Sergeant Major's Chain Armguards
u(18449, 15);	-- Sergeant Major's Chain Armguards
u(18452, 15);	-- Sergeant Major's Leather Armsplints
u(18453, 15);	-- Sergeant Major's Leather Armsplints
u(18454, 15);	-- Sergeant Major's Dragonhide Armsplints
u(18455, 15);	-- Sergeant Major's Dragonhide Armsplints
u(18456, 15);	-- Sergeant Major's Silk Cuffs
u(18457, 15);	-- Sergeant Major's Silk Cuffs
u(18769, 15);	-- Enchanted Thorium Platemail
u(18779, 15);	-- Bottom Half of Advanced Armorsmithing: Volume 1
u(18825, 15);	-- Grand Marshal's Aegis
u(18826, 15);	-- High Warlord's Shield Wall
u(18827, 15);	-- Grand Marshal's Handaxe
u(18828, 15);	-- High Warlord's Cleaver
u(18830, 15);	-- Grand Marshal's Sunderer
u(18831, 15);	-- High Warlord's Battle Axe
u(18833, 15);	-- Grand Marshal's Bullseye
u(18835, 15);	-- High Warlord's Recurve
u(18836, 15);	-- Grand Marshal's Repeater
u(18837, 15);	-- High Warlord's Crossbow
u(18838, 15);	-- Grand Marshal's Dirk
u(18840, 15);	-- High Warlord's Razor
u(18843, 15);	-- Grand Marshal's Right Hand Blade
u(18844, 15);	-- High Warlord's Right Claw
u(18847, 15);	-- Grand Marshal's Razor Hand Blade
u(18848, 15);	-- High Warlord's Razor Claw
u(18855, 15);	-- Grand Marshal's Hand Cannon
u(18860, 15);	-- High Warlord's Street Sweeper
u(18865, 15);	-- Grand Marshal's Punisher
u(18866, 15);	-- High Warlord's Bludgeon
u(18867, 15);	-- Grand Marshal's Battle Hammer
u(18868, 15);	-- High Warlord's Pulverizer
u(18869, 15);	-- Grand Marshal's Glaive
u(18868, 15);	-- High Warlord's Pulverizer
u(18871, 15);	-- High Warlord's Pig Sticker
u(18873, 15);	-- Grand Marshal's Stave
u(18874, 15);	-- High Warlord's War Staff
u(18876, 15);	-- Grand Marshal's Claymore
u(18877, 15);	-- High Warlord's Greatsword
u(19808, 15);	-- Rockhide Strongfish
u(19970, 15);   -- Arcanite Fishing Pole
u(23272, 15);	-- Knight-Captain's Lamellar Breastplate
u(23273, 15);	-- Knight-Captain's Lamellar Leggings
u(23274, 15);	-- Knight-Lieutenant's Lamellar Gauntlets
u(23275, 15);	-- Knight-Lieutenant's Lamellar Sabatons
u(23276, 15);	-- Lieutenant Commander's Lamellar Headguard
u(23277, 15);	-- Lieutenant Commander's Lamellar Shoulders
u(23278, 15);	-- Knight-Lieutenant's Chain Greaves
u(23279, 15);	-- Knight-Lieutenant's Chain Vices
u(23280, 15);	-- Knight-Lieutenant's Dragonhide Grips
u(23281, 15);	-- Knight-Lieutenant's Dragonhide Treads
u(23282, 15);	-- Knight-Lieutenant's Dreadweave Handwraps
u(23283, 15);	-- Knight-Lieutenant's Dreadweave Walkers
u(23284, 15);	-- Knight-Lieutenant's Leather Grips
u(23285, 15);	-- Knight-Lieutenant's Leather Walkers
u(23286, 15);	-- Knight-Lieutenant's Plate Gauntlets
u(23287, 15);	-- Knight-Lieutenant's Plate Greaves
u(23288, 15);	-- Knight-Lieutenant's Satin Handwraps
u(23289, 15);	-- Knight-Lieutenant's Satin Walkers
u(23290, 15);	-- Knight-Lieutenant's Silk Handwraps
u(23291, 15);	-- Knight-Lieutenant's Silk Walkers
u(23292, 15);	-- Knight-Captain's Chain Hauberk
u(23293, 15);	-- Knight-Captain's Chain Legguards
u(23294, 15);	-- Knight-Captain's Dragonhide Chestpiece
u(23295, 15);	-- Knight-Captain's Dragonhide Leggings
u(23296, 15);	-- Knight-Captain's Dreadweave Legguards
u(23297, 15);	-- Knight-Captain's Dreadweave Tunic
u(23298, 15);	-- Knight-Captain's Leather Chestpiece
u(23299, 15);	-- Knight-Captain's Leather Legguards
u(23300, 15);	-- Knight-Captain's Plate Hauberk
u(23301, 15);	-- Knight-Captain's Plate Leggings
u(23302, 15);	-- Knight-Captain's Satin Legguards
u(23303, 15);	-- Knight-Captain's Satin Tunic
u(23304, 15);	-- Knight-Captain's Silk Legguards
u(23305, 15);	-- Knight-Captain's Silk Tunic
u(23306, 15);	-- Lieutenant Commander's Chain Helm
u(23307, 15);	-- Lieutenant Commander's Chain Shoulders
u(23308, 15);	-- Lieutenant Commander's Dragonhide Headguard
u(23309, 15);	-- Lieutenant Commander's Dragonhide Shoulders
u(23310, 15);	-- Lieutenant Commander's Dreadweave Cowl
u(23311, 15);	-- Lieutenant Commander's Dreadweave Spaulders
u(23312, 15);	-- Lieutenant Commander's Leather Helm
u(23313, 15);	-- Lieutenant Commander's Leather Shoulders
u(23314, 15);	-- Lieutenant Commander's Plate Helmet
u(23315, 15);	-- Lieutenant Commander's Plate Shoulders
u(23316, 15);	-- Lieutenant Commander's Satin Hood
u(23317, 15);	-- Lieutenant Commander's Satin Mantle
u(23318, 15);	-- Lieutenant Commander's Silk Cowl
u(23319, 15);	-- Lieutenant Commander's Silk Mantle
u(23451, 15);	-- Grand Marshal's Mageblade
u(23452, 15);	-- Grand Marshal's Tome of Power
u(23453, 15);	-- Grand Marshal's Tome of Restoration
u(23454, 15);	-- Grand Marshal's Warhammer
u(23455, 15);	-- Grand Marshal's Demolisher
u(23456, 15);	-- Grand Marshal's Swiftblade
u(23464, 15);	-- High Warlord's Battle Mace
u(23465, 15);	-- High Warlord's Destroyer
u(23466, 15);	-- High Warlord's Spellblade
u(23467, 15);	-- High Warlord's Quickblade
u(23468, 15);	-- High Warlord's Tome of Destruction
u(23469, 15);	-- High Warlord's Tome of Mending
u(25978, 15);	-- Seth's Graphite Fishing Pole
u(28379, 15);	-- Sergeant's Heavy Cape
u(28380, 15);	-- Sergeant's Heavy Cloak
u(29594, 15);	-- Knight-Lieutenant's Mail Greaves
u(29595, 15);	-- Knight-Lieutenant's Mail Vices
u(29596, 15);	-- Knight-Captain's Mail Hauberk
u(29597, 15);	-- Knight-Captain's Mail Legguards
u(29598, 15);	-- Lieutenant Commander's Mail Headguard
u(29599, 15);	-- Lieutenant Commander's Mail Pauldrons
u(29606, 15);	-- Marshal's Mail Boots
u(29607, 15);	-- Marshal's Mail Gauntlets
u(29608, 15);	-- Marshal's Mail Leggings
u(29609, 15);	-- Field Marshal's Mail Armor
u(29610, 15);	-- Field Marshal's Mail Helm
u(29611, 15);	-- Field Marshal's Mail Spaulders
u(32912, 15);   -- Yellow Brewfest Stein
u(32915, 15);   -- Filled Yellow Brewfest Stein [Barleybrew Clear]
u(32917, 15);   -- Filled Yellow Brewfest Stein [Thunder 45]
u(32918, 15);   -- Filled Yellow Brewfest Stein [Gordok Grog]
u(32919, 15);   -- Filled Yellow Brewfest Stein [Small Step]
u(32920, 15);   -- Filled Yellow Brewfest Stein [Jungle River Water]
u(33016, 15); 	-- Blue Brewfest Stein
u(33017, 15);   -- Filled Blue Brewfest Stein [Barleybrew Clear]
u(33018, 15);   -- Filled Blue Brewfest Stein [Thunder 45]
u(33019, 15);   -- Filled Blue Brewfest Stein [Gordok Grog]
u(33020, 15);   -- Filled Blue Brewfest Stein [Small Step]
u(33021, 15);   -- Filled Blue Brewfest Stein [Jungle River Water]
u(37892, 15);   -- Green Brewfest Stein
u(37893, 15);   -- Filled Green Brewfest Stein [Barleybrew Clear]
u(37894, 15);   -- Filled Green Brewfest Stein [Thunder 45]
u(37895, 15);   -- Filled Green Brewfest Stein [Gordok Grog]
u(37896, 15);   -- Filled Green Brewfest Stein [Small Step]
u(37897, 15);   -- Filled Green Brewfest Stein [Jungle River Water]
u(44050, 15);	-- Mastercraft Kalu'ak Fishing Pole
u(44703, 15);	-- Dark Herring
u(45067, 15);	-- Egg Basket
u(45858, 15);	-- Nat's Lucky Fishing Pole
u(45991, 15);	-- Bone Fishing Pole
u(45992, 15);	-- Jeweled Fishing Pole
u(50287, 15); 	-- Boots of the Bay
u(52485, 15);	-- Jeweler's Ruby Monocle
u(52486, 15);	-- Jeweler's Sapphire Monocle
u(52487, 15);	-- Jeweler's Amber Monocle
u(52489, 15);	-- Rhinestone Sunglasses
u(52653, 15); 	-- Unidentified Cooking Utensil
u(56836, 15); 	-- Overflowing Purple Brewfest Stein
u(68194, 15);	-- Oggleflint's Inspirer
u(84660, 15);	-- Pandaren Fishing Pole
u(84661, 15);	-- Dragon Fishing Pole
u(85777, 15);	-- Ancient Pandaren Mining Pick
u(86558, 15);	-- Rolling Pin
u(86559, 15);	-- Frying Pan
u(87213, 15); 	-- Mist-Piercing Goggles
u(88535, 15);	-- Sharpened Tuskarr Pole
u(88710, 15);	-- Nat's Hat
u(116825, 15);	-- Savage Fishing Pole
u(116826, 15);	-- Draenic Fishing Pole
u(116913, 15);	-- Peon's Mining Pick
u(120164, 15);	-- Thruk's Heavy Duty Fishing Pole (staff)
u(130064, 15);	-- Deadeye Monocle
u(153290, 15);  -- Krokul Mining Pick

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
