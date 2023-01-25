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
-- 13 Due to the Cataclysm or other changes in mob level this mob no longer drops this item. Please inform us if you receive an item listed here as a drop.  (Used for Legacy Drop Headers ONLY)
-- 14 These items can't be purchased unless you have the required PvP Rating or were in the Top % of that season.
-- 15 This item has a Source ID, but apparently cannot be used for transmog and will likely be unlearnable. (This probably needs to be moved to another file, not technically unobtainable, more unlearnable)
-- 16 These items require either attending Blizzcon or purchasing a virtual ticket.  You may also find codes on various sites for high prices.

local Items = root(ROOTS.ItemDBConditional);
local u = function(itemID, unobtainable)
	local item = { ["itemID"] = itemID, ["u"] = unobtainable };
	Items[itemID] = item;
end

-----------------------------------------------------
--                PVP GEAR SECTION:                --
--  PLEASE DO NOT MOVE AT ALL SO I CAN KEEP TRACK  --
--      OR ALTER; HELPS ME KEEP TRACK OF THEM      --
-----------------------------------------------------

---- WOD Primal Glad Season --

u(111073, ELITE_PVP_REQUIREMENT);	-- Primal Gladiator's Heavy Crossbow
u(111076, ELITE_PVP_REQUIREMENT);	-- Primal Gladiator's Staff
u(115600, ELITE_PVP_REQUIREMENT);	-- Primal Gladiator's Heavy Crossbow
u(115603, ELITE_PVP_REQUIREMENT);	-- Primal Gladiator's Staff
u(115817, ELITE_PVP_REQUIREMENT);	-- Primal Gladiator's Decapitator
u(115818, ELITE_PVP_REQUIREMENT);	-- Primal Gladiator's Bonegrinder
u(115819, ELITE_PVP_REQUIREMENT);	-- Primal Gladiator's Greatsword
u(115820, ELITE_PVP_REQUIREMENT);	-- Primal Gladiator's Cleaver
u(115821, ELITE_PVP_REQUIREMENT);	-- Primal Gladiator's Pummeler
u(115822, ELITE_PVP_REQUIREMENT);	-- Primal Gladiator's Quickblade
u(115823, ELITE_PVP_REQUIREMENT);	-- Primal Gladiator's Longbow
u(115830, ELITE_PVP_REQUIREMENT);	-- Primal Gladiator's Endgame
u(115831, ELITE_PVP_REQUIREMENT);	-- Primal Gladiator's Barrier
u(115832, ELITE_PVP_REQUIREMENT);	-- Primal Gladiator's Spellblade
u(115833, ELITE_PVP_REQUIREMENT);	-- Primal Gladiator's Battle Staff
u(115834, ELITE_PVP_REQUIREMENT);	-- Primal Gladiator's Reprieve
u(115835, ELITE_PVP_REQUIREMENT);	-- Primal Gladiator's Touch of Defeat
u(115836, ELITE_PVP_REQUIREMENT);	-- Primal Gladiator's Heavy Crossbow
u(115854, ELITE_PVP_REQUIREMENT);	-- Primal Gladiator's Staff
u(115862, ELITE_PVP_REQUIREMENT);	-- Primal Gladiator's Rifle
u(115863, ELITE_PVP_REQUIREMENT);	-- Primal Gladiator's Gavel
u(115864, ELITE_PVP_REQUIREMENT);	-- Primal Gladiator's Redoubt
u(115865, ELITE_PVP_REQUIREMENT);	-- Primal Gladiator's Energy Staff
u(115910, ELITE_PVP_REQUIREMENT);	-- Primal Gladiator's Pike
u(115947, ELITE_PVP_REQUIREMENT);	-- Primal Gladiator's Shanker
u(115948, ELITE_PVP_REQUIREMENT);	-- Primal Gladiator's Ripper
u(115949, ELITE_PVP_REQUIREMENT);	-- Primal Gladiator's Render
u(115950, ELITE_PVP_REQUIREMENT);	-- Primal Gladiator's Mageblade
u(115951, ELITE_PVP_REQUIREMENT);	-- Primal Gladiator's Baton of Light
u(115952, ELITE_PVP_REQUIREMENT);	-- Primal Gladiator's Hacker
u(115953, ELITE_PVP_REQUIREMENT);	-- Primal Gladiator's Bonecracker
u(115954, ELITE_PVP_REQUIREMENT);	-- Primal Gladiator's Slicer
u(115955, ELITE_PVP_REQUIREMENT);	-- Primal Gladiator's Shield Wall

-----------------------
-- LEGION PVP SEASON --
-----------------------
u(136043, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Dreadplate Chestpiece
u(136044, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Dreadplate Sabatons
u(136045, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Dreadplate Gauntlets
u(136046, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Dreadplate Helm
u(136047, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Dreadplate Legguards
u(136048, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Dreadplate Shoulders
u(136049, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Dreadplate Girdle
u(136050, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Dreadplate Wristplates
u(136051, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Dragonhide Moccasins
u(136052, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Dragonhide Gloves
u(136053, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Dragonhide Helm
u(136054, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Dragonhide Legguards
u(136055, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Dragonhide Robe
u(136056, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Dragonhide Spaulders
u(136057, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Dragonhide Belt
u(136058, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Dragonhide Wristguards
u(136059, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Chain Armor
u(136060, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Chain Treads
u(136061, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Chain Gauntlets
u(136062, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Chain Helm
u(136063, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Chain Leggings
u(136064, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Chain Spaulders
u(136065, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Chain Clasp
u(136066, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Chain Armband
u(136067, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Silk Treads
u(136068, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Silk Handguards
u(136069, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Silk Cowl
u(136070, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Silk Trousers
u(136071, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Silk Robe
u(136072, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Silk Amice
u(136073, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Silk Cord
u(136074, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Silk Bracers
u(136075, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Ironskin Slippers
u(136076, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Ironskin Gloves
u(136077, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Ironskin Helm
u(136078, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Ironskin Legguards
u(136079, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Ironskin Spaulders
u(136080, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Ironskin Tunic
u(136081, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Ironskin Belt
u(136082, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Ironskin Wristguards
u(136083, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Scaled Battlerobe
u(136084, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Scaled Sabatons
u(136085, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Scaled Gauntlets
u(136086, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Scaled Helm
u(136087, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Scaled Legguards
u(136088, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Scaled Shoulders
u(136089, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Scaled Girdle
u(136090, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Scaled Wristplates
u(136091, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Satin Treads
u(136092, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Satin Gloves
u(136093, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Satin Hood
u(136094, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Satin Leggings
u(136095, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Satin Robe
u(136096, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Satin Mantle
u(136097, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Satin Cord
u(136098, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Satin Bracers
u(136099, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Leather Tunic
u(136100, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Leather Slippers
u(136101, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Leather Gloves
u(136102, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Leather Helm
u(136103, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Leather Legguards
u(136104, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Leather Spaulders
u(136105, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Leather Belt
u(136106, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Leather Wristguards
u(136107, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Ringmail Armor
u(136108, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Ringmail Boots
u(136109, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Ringmail Gauntlets
u(136110, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Ringmail Helm
u(136111, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Ringmail Kilt
u(136112, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Ringmail Spaulders
u(136113, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Ringmail Clasp
u(136114, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Ringmail Armband
u(136115, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Felweave Treads
u(136116, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Felweave Handguards
u(136117, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Felweave Cowl
u(136118, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Felweave Trousers
u(136119, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Felweave Raiment
u(136120, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Felweave Amice
u(136121, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Felweave Cord
u(136122, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Felweave Bracers
u(136123, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Plate Chestpiece
u(136124, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Plate Warboots
u(136125, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Plate Gauntlets
u(136126, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Plate Helm
u(136127, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Plate Legguards
u(136128, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Plate Shoulders
u(136129, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Plate Girdle
u(136130, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Plate Wristplates
u(136131, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Dreadcloak
u(136132, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Silken Shawl
u(136135, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Dragonhide Cloak
u(136136, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Ironskin Cloak
u(136139, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Drape of the Tracker
u(136140, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Greatcloak of Faith
u(136156, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Dreadplate Chestpiece
u(136157, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Dreadplate Sabatons
u(136158, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Dreadplate Gauntlets
u(136159, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Dreadplate Helm
u(136160, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Dreadplate Legguards
u(136161, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Dreadplate Shoulders
u(136162, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Dreadplate Girdle
u(136163, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Dreadplate Wristplates
u(136164, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Dragonhide Moccasins
u(136165, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Dragonhide Gloves
u(136166, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Dragonhide Helm
u(136167, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Dragonhide Legguards
u(136168, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Dragonhide Robe
u(136169, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Dragonhide Spaulders
u(136170, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Dragonhide Belt
u(136171, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Dragonhide Wristguards
u(136172, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Chain Armor
u(136173, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Chain Treads
u(136174, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Chain Gauntlets
u(136175, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Chain Helm
u(136176, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Chain Leggings
u(136177, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Chain Spaulders
u(136178, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Chain Clasp
u(136179, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Chain Armband
u(136180, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Silk Treads
u(136181, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Silk Handguards
u(136182, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Silk Cowl
u(136183, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Silk Trousers
u(136184, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Silk Robe
u(136185, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Silk Amice
u(136186, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Silk Cord
u(136187, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Silk Bracers
u(136188, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Ironskin Slippers
u(136189, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Ironskin Gloves
u(136190, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Ironskin Helm
u(136191, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Ironskin Legguards
u(136192, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Ironskin Spaulders
u(136193, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Ironskin Tunic
u(136194, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Ironskin Belt
u(136195, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Ironskin Wristguards
u(136196, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Scaled Chestpiece
u(136197, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Scaled Sabatons
u(136198, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Scaled Gauntlets
u(136199, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Scaled Helm
u(136200, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Scaled Legguards
u(136201, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Scaled Shoulders
u(136202, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Scaled Girdle
u(136203, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Scaled Wristplates
u(136204, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Satin Treads
u(136205, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Satin Gloves
u(136206, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Satin Hood
u(136207, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Satin Leggings
u(136208, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Satin Robe
u(136209, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Satin Mantle
u(136210, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Satin Cord
u(136211, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Satin Bracers
u(136212, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Leather Tunic
u(136213, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Leather Slippers
u(136214, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Leather Gloves
u(136215, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Leather Helm
u(136216, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Leather Legguards
u(136217, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Leather Spaulders
u(136218, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Leather Belt
u(136219, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Leather Wristguards
u(136220, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Ringmail Armor
u(136221, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Ringmail Boots
u(136222, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Ringmail Gauntlets
u(136223, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Ringmail Helm
u(136224, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Ringmail Kilt
u(136225, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Ringmail Spaulders
u(136226, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Ringmail Clasp
u(136227, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Ringmail Armband
u(136228, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Felweave Treads
u(136229, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Felweave Handguards
u(136230, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Felweave Cowl
u(136231, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Felweave Trousers
u(136232, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Felweave Raiment
u(136233, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Felweave Amice
u(136234, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Felweave Cord
u(136235, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Felweave Bracers
u(136236, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Plate Chestpiece
u(136237, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Plate Warboots
u(136238, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Plate Gauntlets
u(136239, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Plate Helm
u(136240, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Plate Legguards
u(136241, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Plate Shoulders
u(136242, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Plate Girdle
u(136243, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Plate Wristplates
u(136244, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Dreadcloak
u(136245, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Silken Shawl
u(136248, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Dragonhide Cloak
u(136249, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Ironskin Cloak
u(136252, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Drape of the Tracker
u(136253, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Greatcloak of Faith
u(136311, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Felskin Boots
u(136312, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Felskin Gloves
u(136313, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Felskin Helm
u(136314, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Felskin Legguards
u(136315, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Felskin Tunic
u(136316, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Felskin Spaulders
u(136317, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Felskin Belt
u(136318, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Felskin Wristguards
u(136319, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Felskin Boots
u(136320, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Felskin Gloves
u(136321, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Felskin Helm
u(136322, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Felskin Legguards
u(136323, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Felskin Tunic
u(136324, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Felskin Spaulders
u(136325, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Felskin Belt
u(136326, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Felskin Wristguards
u(136873, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Drape of Piety
u(136874, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Shadowcape
u(136875, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Totemic Cloak
u(136876, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Drape of Piety
u(136877, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Shadowcape
u(136878, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Totemic Cloak
u(136883, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Felweave Cloak
u(136884, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Felweave Cloak
u(136889, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Cloak of Battle
u(136890, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Cloak of Battle
u(136895, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Demonthread Cloak
u(136896, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Demonthread Cloak
u(144780, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Dreadcloak
u(144781, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Dreadcloak
u(144782, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Demonthread Cloak
u(144783, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Demonthread Cloak
u(144784, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Dragonhide Cloak
u(144785, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Dragonhide Cloak
u(144786, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Drape of the Tracker
u(144787, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Drape of the Tracker
u(144788, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Silken Shawl
u(144789, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Silken Shawl
u(144790, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Ironskin Cloak
u(144791, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Ironskin Cloak
u(144792, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Greatcloak of Faith
u(144793, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Greatcloak of Faith
u(144794, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Drape of Piety
u(144795, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Drape of Piety
u(144796, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Shadowcape
u(144797, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Shadowcape
u(144798, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Totemic Cloak
u(144799, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Totemic Cloak
u(144800, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Felweave Cloak
u(144801, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Felweave Cloak
u(144802, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Cloak of Battle
u(144803, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Cloak of Battle
u(144804, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Dreadplate Chestpiece
u(144805, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Dreadplate Chestpiece
u(144806, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Dreadplate Sabatons
u(144807, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Dreadplate Sabatons
u(144808, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Dreadplate Gauntlets
u(144809, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Dreadplate Gauntlets
u(144810, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Dreadplate Helm
u(144811, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Dreadplate Helm
u(144812, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Dreadplate Legguards
u(144813, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Dreadplate Legguards
u(144814, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Dreadplate Shoulders
u(144815, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Dreadplate Shoulders
u(144816, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Dreadplate Girdle
u(144817, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Dreadplate Girdle
u(144818, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Dreadplate Wristplates
u(144819, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Dreadplate Wristplates
u(144820, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Felskin Tunic
u(144821, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Felskin Tunic
u(144822, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Felskin Boots
u(144823, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Felskin Boots
u(144824, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Felskin Gloves
u(144825, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Felskin Gloves
u(144826, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Felskin Helm
u(144827, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Felskin Helm
u(144828, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Felskin Legguards
u(144829, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Felskin Legguards
u(144830, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Felskin Spaulders
u(144831, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Felskin Spaulders
u(144832, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Felskin Belt
u(144833, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Felskin Belt
u(144834, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Felskin Wristguards
u(144835, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Felskin Wristguards
u(144836, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Dragonhide Robe
u(144837, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Dragonhide Robe
u(144838, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Dragonhide Moccasins
u(144839, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Dragonhide Moccasins
u(144840, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Dragonhide Gloves
u(144841, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Dragonhide Gloves
u(144842, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Dragonhide Helm
u(144843, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Dragonhide Helm
u(144844, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Dragonhide Legguards
u(144845, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Dragonhide Legguards
u(144846, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Dragonhide Spaulders
u(144847, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Dragonhide Spaulders
u(144848, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Dragonhide Belt
u(144849, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Dragonhide Belt
u(144850, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Dragonhide Wristguards
u(144851, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Dragonhide Wristguards
u(144852, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Chain Armor
u(144853, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Chain Armor
u(144854, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Chain Treads
u(144855, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Chain Treads
u(144856, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Chain Gauntlets
u(144857, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Chain Gauntlets
u(144858, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Chain Helm
u(144859, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Chain Helm
u(144860, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Chain Leggings
u(144861, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Chain Leggings
u(144862, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Chain Spaulders
u(144863, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Chain Spaulders
u(144864, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Chain Clasp
u(144865, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Chain Clasp
u(144866, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Chain Armband
u(144867, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Chain Armband
u(144868, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Silk Treads
u(144869, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Silk Treads
u(144870, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Silk Handguards
u(144871, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Silk Handguards
u(144872, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Silk Cowl
u(144873, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Silk Cowl
u(144874, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Silk Trousers
u(144875, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Silk Trousers
u(144876, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Silk Robe
u(144877, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Silk Robe
u(144878, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Silk Amice
u(144879, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Silk Amice
u(144880, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Silk Cord
u(144881, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Silk Cord
u(144882, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Silk Bracers
u(144883, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Silk Bracers
u(144884, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Ironskin Slippers
u(144885, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Ironskin Slippers
u(144886, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Ironskin Gloves
u(144887, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Ironskin Gloves
u(144888, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Ironskin Helm
u(144889, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Ironskin Helm
u(144890, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Ironskin Legguards
u(144891, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Ironskin Legguards
u(144892, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Ironskin Spaulders
u(144893, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Ironskin Spaulders
u(144894, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Ironskin Tunic
u(144895, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Ironskin Tunic
u(144896, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Ironskin Belt
u(144897, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Ironskin Belt
u(144898, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Ironskin Wristguards
u(144899, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Ironskin Wristguards
u(144906, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Scaled Breastplate
u(144907, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Scaled Breastplate
u(144908, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Scaled Sabatons
u(144909, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Scaled Sabatons
u(144910, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Scaled Gauntlets
u(144911, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Scaled Gauntlets
u(144912, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Scaled Helm
u(144913, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Scaled Helm
u(144914, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Scaled Legguards
u(144915, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Scaled Legguards
u(144916, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Scaled Shoulders
u(144917, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Scaled Shoulders
u(144918, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Scaled Girdle
u(144919, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Scaled Girdle
u(144920, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Scaled Wristplates
u(144922, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Satin Treads
u(144921, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Scaled Wristplates
u(144923, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Satin Treads
u(144924, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Satin Gloves
u(144925, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Satin Gloves
u(144926, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Satin Hood
u(144927, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Satin Hood
u(144928, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Satin Leggings
u(144929, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Satin Leggings
u(144930, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Satin Robe
u(144931, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Satin Robe
u(144932, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Satin Mantle
u(144933, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Satin Mantle
u(144934, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Satin Cord
u(144935, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Satin Cord
u(144936, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Satin Bracers
u(144937, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Satin Bracers
u(144944, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Leather Tunic
u(144945, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Leather Tunic
u(144946, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Leather Slippers
u(144947, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Leather Slippers
u(144948, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Leather Gloves
u(144949, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Leather Gloves
u(144950, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Leather Helm
u(144951, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Leather Helm
u(144952, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Leather Legguards
u(144953, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Leather Legguards
u(144954, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Leather Spaulders
u(144955, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Leather Spaulders
u(144956, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Leather Belt
u(144957, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Leather Belt
u(144958, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Leather Wristguards
u(144959, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Leather Wristguards
u(144960, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Ringmail Armor
u(144961, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Ringmail Armor
u(144962, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Ringmail Boots
u(144963, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Ringmail Boots
u(144964, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Ringmail Gauntlets
u(144965, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Ringmail Gauntlets
u(144966, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Ringmail Helm
u(144967, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Ringmail Helm
u(144968, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Ringmail Kilt
u(144969, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Ringmail Kilt
u(144970, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Ringmail Spaulders
u(144971, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Ringmail Spaulders
u(144972, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Ringmail Clasp
u(144973, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Ringmail Clasp
u(144974, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Ringmail Armband
u(144975, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Ringmail Armband
u(144994, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Felweave Treads
u(144995, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Felweave Treads
u(144996, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Felweave Handguards
u(144997, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Felweave Handguards
u(144998, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Felweave Cowl
u(144999, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Felweave Cowl
u(145000, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Felweave Trousers
u(145001, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Felweave Trousers
u(145002, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Felweave Raiment
u(145003, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Felweave Raiment
u(145004, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Felweave Amice
u(145005, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Felweave Amice
u(145006, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Felweave Cord
u(145007, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Felweave Cord
u(145008, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Felweave Bracers
u(145009, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Felweave Bracers
u(145010, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Plate Chestpiece
u(145011, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Plate Chestpiece
u(145012, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Plate Warboots
u(145013, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Plate Warboots
u(145014, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Plate Gauntlets
u(145015, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Plate Gauntlets
u(145016, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Plate Helm
u(145017, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Plate Helm
u(145018, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Plate Legguards
u(145019, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Plate Legguards
u(145020, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Plate Shoulders
u(145021, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Plate Shoulders
u(145022, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Plate Girdle
u(145023, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Plate Girdle
u(145024, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Plate Wristplates
u(145025, ELITE_PVP_REQUIREMENT);	-- Cruel Gladiator's Plate Wristplates
u(146218, ELITE_PVP_REQUIREMENT);	-- Vindictive Gladiator's Satin Armor
u(146219, ELITE_PVP_REQUIREMENT);  -- Vindictive Gladiator's Satin Armor
u(146220, ELITE_PVP_REQUIREMENT);  -- Vindictive Gladiator's Satin Armor
u(146221, ELITE_PVP_REQUIREMENT);  -- Vindictive Gladiator's Satin Armor
u(146222, ELITE_PVP_REQUIREMENT);  -- Vindictive Gladiator's Satin Armor
u(146223, ELITE_PVP_REQUIREMENT);  -- Vindictive Gladiator's Satin Armor
u(146224, ELITE_PVP_REQUIREMENT);  -- Vindictive Gladiator's Satin Armor
u(146225, ELITE_PVP_REQUIREMENT);  -- Vindictive Gladiator's Satin Armor
u(146226, ELITE_PVP_REQUIREMENT);  -- Vindictive Gladiator's Satin Armor
u(146227, ELITE_PVP_REQUIREMENT);  -- Vindictive Gladiator's Satin Armor
u(146228, ELITE_PVP_REQUIREMENT);  -- Vindictive Gladiator's Satin Armor
u(146229, ELITE_PVP_REQUIREMENT);  -- Vindictive Gladiator's Satin Armor
u(146230, ELITE_PVP_REQUIREMENT);  -- Vindictive Gladiator's Satin Armor
u(146231, ELITE_PVP_REQUIREMENT);  -- Vindictive Gladiator's Satin Armor
u(146232, ELITE_PVP_REQUIREMENT);  -- Vindictive Gladiator's Satin Armor
u(146233, ELITE_PVP_REQUIREMENT);  -- Vindictive Gladiator's Satin Armor
u(146234, ELITE_PVP_REQUIREMENT);  -- Vindictive Gladiator's Satin Armor
u(146235, ELITE_PVP_REQUIREMENT);  -- Vindictive Gladiator's Satin Armor
u(146236, ELITE_PVP_REQUIREMENT);  -- Vindictive Gladiator's Satin Armor
u(146237, ELITE_PVP_REQUIREMENT);  -- Vindictive Gladiator's Satin Armor
u(146238, ELITE_PVP_REQUIREMENT);  -- Vindictive Gladiator's Satin Armor
u(146239, ELITE_PVP_REQUIREMENT);  -- Vindictive Gladiator's Satin Armor
u(146270, ELITE_PVP_REQUIREMENT);  -- Vindictive Gladiator's Satin Armor
u(146271, ELITE_PVP_REQUIREMENT);  -- Vindictive Gladiator's Satin Armor
u(147621, ELITE_PVP_REQUIREMENT);  -- Cruel Gladiator's Chain Armor
u(147622, ELITE_PVP_REQUIREMENT);  -- Cruel Gladiator's Chain Armor
u(147623, ELITE_PVP_REQUIREMENT);  -- Cruel Gladiator's Dragonhide Armor
u(147624, ELITE_PVP_REQUIREMENT);  -- Cruel Gladiator's Dragonhide Armor
u(147625, ELITE_PVP_REQUIREMENT);  -- Cruel Gladiator's Dreadplate Armor
u(147626, ELITE_PVP_REQUIREMENT);  -- Cruel Gladiator's Dreadplate Armor
u(147627, ELITE_PVP_REQUIREMENT);  -- Cruel Gladiator's Felskin Armor
u(147628, ELITE_PVP_REQUIREMENT);  -- Cruel Gladiator's Felskin Armor
u(147629, ELITE_PVP_REQUIREMENT);  -- Cruel Gladiator's Felweave Armor
u(147630, ELITE_PVP_REQUIREMENT);  -- Cruel Gladiator's Felweave Armor
u(147631, ELITE_PVP_REQUIREMENT);  -- Cruel Gladiator's Ironskin Armor
u(147632, ELITE_PVP_REQUIREMENT);  -- Cruel Gladiator's Ironskin Armor
u(147633, ELITE_PVP_REQUIREMENT);  -- Cruel Gladiator's Leather Armor
u(147634, ELITE_PVP_REQUIREMENT);  -- Cruel Gladiator's Leather Armor
u(147635, ELITE_PVP_REQUIREMENT);  -- Cruel Gladiator's Plate Armor
u(147636, ELITE_PVP_REQUIREMENT);  -- Cruel Gladiator's Plate Armor
u(147637, ELITE_PVP_REQUIREMENT);  -- Cruel Gladiator's Ringmail Armor
u(147638, ELITE_PVP_REQUIREMENT);  -- Cruel Gladiator's Ringmail Armor
u(147639, ELITE_PVP_REQUIREMENT);  -- Cruel Gladiator's Satin Armor
u(147640, ELITE_PVP_REQUIREMENT);  -- Cruel Gladiator's Satin Armor
u(147641, ELITE_PVP_REQUIREMENT);  -- Cruel Gladiator's Scaled Armor
u(147642, ELITE_PVP_REQUIREMENT);  -- Cruel Gladiator's Scaled Armor
u(147643, ELITE_PVP_REQUIREMENT);  -- Cruel Gladiator's Silk Armor
u(147644, ELITE_PVP_REQUIREMENT);  -- Cruel Gladiator's Silk Armor