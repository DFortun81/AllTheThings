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
u(146218, 14);	-- Vindictive Gladiator's Satin Armor
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