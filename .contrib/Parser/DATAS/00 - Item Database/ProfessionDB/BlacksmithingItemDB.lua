local Items = root(ROOTS.ItemDBConditional);
local Recipes = root(ROOTS.RecipeDB);
local ProfessionID = BLACKSMITHING;
local ARMORSMITIH = 9788;
local WEAPONSMITH = 9787;
local MASTER_AXESMITH = 17041;
local MASTER_HAMMERSMITH = 17040;
local MASTER_SWORDSMITH = 17039;
local i = function(itemID, recipeID, unobtainStatus, requireSkill)
	if Items[itemID] then
		print("Duplicate Recipe Item Defined!",itemID,recipeID);
	elseif itemID == 0 then
		local recipe = { ["requireSkill"] = requireSkill or ProfessionID, ["f"] = RECIPES };
		-- allow for timeline to be a raw 'u' value or single string of 'timeline' or table of multiple 'timeline' values
		local unobtainType = unobtainStatus and type(unobtainStatus);
		if unobtainType then
			if unobtainType == "number" then
				recipe.u = unobtainStatus;
			elseif unobtainType == "string" then
				recipe.timeline = { unobtainStatus };
			elseif unobtainType == "table" then
				recipe.timeline = unobtainStatus;
			end
		end
		Recipes[recipeID] = recipe;
	else
		local item = { ["recipeID"] = recipeID, ["requireSkill"] = requireSkill or ProfessionID, ["f"] = RECIPES };
		-- allow for timeline to be a raw 'u' value or single string of 'timeline' or table of multiple 'timeline' values
		local unobtainType = unobtainStatus and type(unobtainStatus);
		if unobtainType then
			if unobtainType == "number" then
				item.u = unobtainStatus;
			elseif unobtainType == "string" then
				item.timeline = { unobtainStatus };
			elseif unobtainType == "table" then
				item.timeline = unobtainStatus;
			end
		end
		Items[itemID] = item;
	end
end

-----------------
-- PATCH 0.5.3 --
-----------------
-- TRAINER --
i(0, 3491);			-- Big Bronze Knife
i(0, 2741);			-- Bronze Axe
i(0, 2740);			-- Bronze Mace
i(0, 2742);			-- Bronze Shortsword
i(0, 3326);			-- Coarse Grinding Stone
i(0, 2665);			-- Coarse Sharpening Stone
i(0, 3116);			-- Coarse Weightstone
i(0, 2738);			-- Copper Axe
i(0, 3293);			-- Copper Battle Axe
i(0, 2663);			-- Copper Bracers
i(0, 2661);			-- Copper Chain Belt
i(0, 3319);			-- Copper Chain Boots
i(0, 2662);			-- Copper Chain Pants
i(0, 2737);			-- Copper Mace
i(0, 2739);			-- Copper Shortsword
i(0, 7223);			-- Golden Scale Bracers
i(0, 3501);			-- Green Iron Bracers
i(0, 3508);			-- Green Iron Hauberk
i(0, 3502);			-- Green Iron Helm
i(0, 3506);			-- Green Iron Leggings
i(0, 3296);			-- Heavy Bronze Mace
i(0, 3292);			-- Heavy Copper Broadsword
i(0, 7408);			-- Heavy Copper Maul
i(0, 3337);			-- Heavy Grinding Stone
i(0, 2674);			-- Heavy Sharpening Stone
i(0, 3117);			-- Heavy Weightstone
i(0, 2672);			-- Patterned Bronze Bracers
i(0, 6517);			-- Pearl-handled Dagger
i(0, 7817);			-- Rough Bronze Boots
i(0, 2670);			-- Rough Bronze Cuirass
i(0, 2668);			-- Rough Bronze Leggings
i(0, 3328);			-- Rough Bronze Shoulders
i(0, 3320);			-- Rough Grinding Stone
i(0, 2660);			-- Rough Sharpening Stone
i(0, 3115);			-- Rough Weightstone
i(0, 2666);			-- Runed Copper Belt
i(0, 2664);			-- Runed Copper Bracers
i(0, 3323);			-- Runed Copper Gauntlets
i(0, 3324);			-- Runed Copper Pants
i(0, 2675);			-- Shining Silver Breastplate
i(0, 3331);			-- Silvered Bronze Boots
i(0, 3333);			-- Silvered Bronze Gauntlets
i(0, 3294);			-- Thick War Axe
-- ITEM --
i(3609, 3321);		-- Copper Chain Vest
i(2883, 3295);		-- Deadly Bronze Poniard
i(3868, 3497);		-- Frost Tiger Blade
i(3610, 3325);		-- Gemmed Copper Gauntlets
i(3867, 3495);		-- Golden Iron Destroyer
i(3875, 3515);		-- Golden Scale Boots
i(6047, 3503);		-- Golden Scale Coif
i(3873, 3511);		-- Golden Scale Cuirass
i(3872, 3507);		-- Golden Scale Leggings
i(3871, 3505);		-- Golden Scale Shoulders
i(3611, 3334);		-- Green Iron Boots
i(3612, 3336);		-- Green Iron Gauntlets
i(3870, 3504);		-- Green Iron Shoulders
i(12162, 3492);		-- Hardened Iron Shortsword
i(5543, 6518);		-- Iridescent Hammer
i(6045, 7222);		-- Iron Counterweight
i(6044, 7221);		-- Iron Shield Spike
i(3866, 3493);		-- Jade Serpentblade
i(12164, 3498);		-- Massive Iron Axe
i(3608, 3297);		-- Mighty Iron Hammer
i(12163, 3496);		-- Moonsteel Broadsword
i(3874, 3513);		-- Polished Steel Boots
i(2881, 2667);		-- Runed Copper Breastplate
i(3869, 3500);		-- Shadow Crescent Axe
i(5578, 2673);		-- Silvered Bronze Breastplate
i(2882, 3330);		-- Silvered Bronze Shoulders
i(10858, 3494);		-- Solid Iron Maul
i(6046, 7224);		-- Steel Weapon Chain
-- REMOVED --
i(0, 2018);			-- Blacksmithing (Apprentice) (8.0.1)
i(0, 3100);			-- Blacksmithing (Journeyman) (8.0.1)
i(0, 3538);			-- Blacksmithing (Expert) (8.0.1)
i(0, 7818);			-- Silver Rod (5.0.4)
-- NYI --
i(0, 6470);			-- Tiny Bronze Key
i(0, 6471);			-- Tiny Iron Key
i(5577, 2671);		-- Rough Bronze Bracers

-----------------
-- PATCH 0.5.5 --
-----------------
-- ITEM --
i(6735, 8367);		-- Ironforge Breastplate
-- NYI --
i(6734, 8366);		-- Ironforge Chain
i(6736, 8368);		-- Ironforge Gauntlets

-----------------
-- PATCH 0.6.0 --
-----------------
-- TRAINER --
i(0, 8880);			-- Copper Dagger
i(0, 8768);			-- Iron Buckle

-----------------
-- PATCH 0.7.0 --
-----------------
-- TRAINER --
i(0, 10001);		-- Big Black Mace
i(0, 9987);			-- Bronze Battle Axe
i(0, 9986);			-- Bronze Greatsword
i(0, 9985);			-- Bronze Warhammer
i(0, 9983);			-- Copper Claymore
i(0, 9993);			-- Heavy Mithril Axe
i(0, 9968);			-- Heavy Mithril Boots
i(0, 9959);			-- Heavy Mithril Breastplate
i(0, 9928);			-- Heavy Mithril Gauntlet
i(0, 9926);			-- Heavy Mithril Shoulder
i(0, 9961);			-- Mithril Coif
i(0, 9931);			-- Mithril Scale Pants
i(0, 9920);			-- Solid Grinding Stone
i(0, 9918);			-- Solid Sharpening Stone
i(0, 9921);			-- Solid Weightstone
i(0, 9916);			-- Steel Breastplate
i(0, 9935);			-- Steel Plate Helm
-- ITEM --
i(7981, 9818);		-- Barbaric Iron Boots
i(7979, 9813);		-- Barbaric Iron Breastplate
i(7982, 9820);		-- Barbaric Iron Gloves
i(7980, 9814);		-- Barbaric Iron Helm
i(7978, 9811);		-- Barbaric Iron Shoulders
i(7992, 9995);		-- Blue Glittering Axe
i(7993, 10005);		-- Dazzling Mithril Rapier
i(8030, 10013);		-- Ebon Shiv
i(7990, 9970);		-- Heavy Mithril Helm
i(7975, 9933);		-- Heavy Mithril Pants
i(7995, 9937);		-- Mithril Scale Bracers
i(7991, 9966);		-- Mithril Scale Shoulders
i(7976, 9939);		-- Mithril Shield Spike
i(7989, 9964);		-- Mithril Spurs
i(8028, 10009);		-- Runed Mithril Hammer
i(8029, 9997);		-- Wicked Mithril Blade
-- #if BEFORE TBC
i(0, 9974, nil, ARMORSMITIH);	-- Truesilver Breastplate
i(0, 9954, nil, ARMORSMITIH);	-- Truesilver Gauntlets
i(142337, 10011, nil, WEAPONSMITH);	-- Blight
i(74274, 10007, nil, WEAPONSMITH);	-- Phantom Blade
i(0, 10003, nil, WEAPONSMITH);	-- The Shatterer (4.0.3) Removed?
i(0, 10015, nil, WEAPONSMITH);	-- Truesilver Champion (4.0.3)
-- #else
-- Armorsmith
i(0, 9974);			-- Truesilver Breastplate
i(0, 9954);			-- Truesilver Gauntlets
-- Weaponsmith
i(142337, 10011);	-- Blight
i(74274, 10007);	-- Phantom Blade
i(0, 10003);		-- The Shatterer (4.0.3) Removed?
i(0, 10015);		-- Truesilver Champion (4.0.3)
-- #endif
i(0, 9788);			-- Armorsmith
i(0, 9787);			-- Weaponsmith
-- REMOVED --
i(0, 9785);			-- Blacksmithing (Artisan) (8.0.1)
i(9367, 11643);		-- Golden Scale Gauntlets (4.0.3)
i(0, 9957);			-- Orcish War Leggings (4.0.3)
i(0, 9979);			-- Ornate Mithril Boots (4.0.3)
i(0, 9972);			-- Ornate Mithril Breastplate (4.0.3)
i(7984, 9950);		-- Ornate Mithril Gloves (4.0.3)
i(0, 9980);			-- Ornate Mithril Helm (4.0.3)
i(7983, 9945);		-- Ornate Mithril Pants (4.0.3)
i(7985, 9952);		-- Ornate Mithril Shoulder (4.0.3)
-- NYI --
i(7977, 9942);		-- Mithril Scale Gloves
i(7994, 0);			-- Orcish War Leggings
i(7988, 0);			-- Ornate Mithril Boots
i(7986, 0);			-- Ornate Mithril Breastplate
i(7987, 0);			-- Ornate Mithril Helm

-----------------
-- PATCH 0.8.0 --
-----------------
-- TRAINER --
i(0, 12260);		-- Rough Copper Vest
-- ITEM --
i(10424, 12259);	-- Silvered Bronze Leggings

-----------------
-- PATCH 0.9.0 --
-----------------
-- ITEM --
i(11614, 15293);	-- Dark Iron Mail
i(11615, 15295);	-- Dark Iron Shoulders
i(10713, 11454);	-- Inlaid Mithril Cylinder
-- #if BEFORE TBC
i(11612, 15296, nil, ARMORSMITIH);	-- Dark Iron Plate
i(11610, 15292, nil, WEAPONSMITH);	-- Dark Iron Pulverizer
i(11611, 15294, nil, WEAPONSMITH);	-- Dark Iron Sunderer
-- #else
-- Armorsmith
i(11612, 15296);	-- Dark Iron Plate
-- Weaponsmith
i(11610, 15292);	-- Dark Iron Pulverizer
i(11611, 15294);	-- Dark Iron Sunderer
-- #endif
-- REMOVED --
i(0, 14379);		-- Golden Rod (5.0.4)
i(0, 14380);		-- Truesilver Rod (5.0.4)

-----------------
-- PATCH 1.0.0 --
-----------------
-- TRAINER --
i(0, 16639);		-- Dense Grinding Stone
i(0, 16641);		-- Dense Sharpening Stone
i(0, 16640);		-- Dense Weightstone
i(0, 15972);		-- Glinting Steel Dagger
-- ITEM --
i(142358, 16978);	-- Blazing Rapier[7.1.5+]
i(142346, 16965);	-- Bleakwood Hew
i(142383, 16987);	-- Darkspear
i(142357, 16970);	-- Dawn's Edge[7.1.5+]
i(12823, 16971);	-- Huge Thorium Battleaxe
i(12688, 16647);	-- Imperial Plate Belt
i(12700, 16657);	-- Imperial Plate Boots
i(12690, 16649);	-- Imperial Plate Bracers
i(12705, 16663);	-- Imperial Plate Chest
i(12701, 16658);	-- Imperial Plate Helm
i(12715, 16730);	-- Imperial Plate Leggings
i(12687, 16646);	-- Imperial Plate Shoulders
i(12819, 16969);	-- Ornate Thorium Handaxe
i(12685, 16645);	-- Radiant Belt
i(12697, 16656);	-- Radiant Boots
i(12689, 16648);	-- Radiant Breastplate
i(12702, 16659);	-- Radiant Circlet
i(12695, 16654);	-- Radiant Gloves
i(12713, 16725);	-- Radiant Leggings
i(12707, 16665);	-- Runic Plate Boots
i(12714, 16726);	-- Runic Plate Helm
i(12719, 16732);	-- Runic Plate Leggings
i(12706, 16664);	-- Runic Plate Shoulders
i(12261, 15973);	-- Searing Golden Blade
i(12682, 16642);	-- Thorium Armor
i(12683, 16643);	-- Thorium Belt
i(12693, 16652);	-- Thorium Boots
i(12684, 16644);	-- Thorium Bracers
i(12694, 16653);	-- Thorium Helm
i(12704, 16662);	-- Thorium Leggings
i(12692, 16651);	-- Thorium Shield Spike
i(0, 17041);		-- Master Axesmith
i(0, 17039);		-- Master Swordsmith
i(0, 17040);		-- Master Hammersmith
-- #if BEFORE TBC
i(12696, 16667, nil, ARMORSMITIH);	-- Demon Forged Breastplate (4.0.3)
i(12727, 16745, nil, ARMORSMITIH);	-- Enchanted Thorium Breastplate (4.0.3)
i(12725, 16742, nil, ARMORSMITIH);	-- Enchanted Thorium Helm (4.0.3)
i(12726, 16744, nil, ARMORSMITIH);	-- Enchanted Thorium Leggings (4.0.3)
i(12699, 16655, nil, ARMORSMITIH);	-- Fiery Plate Gauntlets (4.0.3)
i(12716, 16728, nil, ARMORSMITIH);	-- Helm of the Great Chief
i(12728, 16746, nil, ARMORSMITIH);	-- Invulnerable Mail
i(12717, 16729, nil, ARMORSMITIH);	-- Lionheart Helm
i(12703, 16661, nil, ARMORSMITIH);	-- Storm Gauntlets
i(12720, 16741, nil, ARMORSMITIH);	-- Stronghold Gauntlets
i(12711, 16724, nil, ARMORSMITIH);	-- Whitesoul Helm
i(12691, 16650, nil, ARMORSMITIH);	-- Wildthorn Mail
i(12835, 16991, nil, MASTER_AXESMITH);	-- Annihilator
i(12838, 16994, nil, MASTER_AXESMITH);	-- Arcanite Reaper
i(12821, 16970, nil, MASTER_AXESMITH);	-- Dawn's Edge[CLASSIC-CATA]
i(12824, 16973, nil, MASTER_HAMMERSMITH);	-- Enchanted Battlehammer (4.0.3)
i(12833, 16988, nil, MASTER_HAMMERSMITH);	-- Hammer of the Titans
i(12837, 16993, nil, MASTER_HAMMERSMITH);	-- Masterwork Stormhammer (6.0.2)
i(12827, 16983, nil, MASTER_HAMMERSMITH);	-- Serenity
i(12834, 16990, nil, MASTER_SWORDSMITH);	-- Arcanite Champion
i(12825, 16978, nil, MASTER_SWORDSMITH);	-- Blazing Rapier[CLASSIC-CATA]
i(12830, 16985, nil, MASTER_SWORDSMITH);	-- Corruption
i(12836, 16992, nil, MASTER_SWORDSMITH);	-- Frostguard
i(12839, 16995, nil, WEAPONSMITH);	-- Heartseeker
-- #else
-- Armorsmith
i(12696, 16667);	-- Demon Forged Breastplate (4.0.3)
i(12727, 16745);	-- Enchanted Thorium Breastplate (4.0.3)
i(12725, 16742);	-- Enchanted Thorium Helm (4.0.3)
i(12726, 16744);	-- Enchanted Thorium Leggings (4.0.3)
i(12699, 16655);	-- Fiery Plate Gauntlets (4.0.3)
i(12716, 16728);	-- Helm of the Great Chief
i(12728, 16746);	-- Invulnerable Mail
i(12717, 16729);	-- Lionheart Helm
i(12703, 16661);	-- Storm Gauntlets
i(12720, 16741);	-- Stronghold Gauntlets
i(12711, 16724);	-- Whitesoul Helm
i(12691, 16650);	-- Wildthorn Mail
-- Master Axesmith
i(12835, 16991);	-- Annihilator
i(12838, 16994);	-- Arcanite Reaper
i(12821, 16970);	-- Dawn's Edge[CLASSIC-CATA]
-- Master Hammersmith
i(12824, 16973);	-- Enchanted Battlehammer (4.0.3)
i(12833, 16988);	-- Hammer of the Titans
i(12837, 16993);	-- Masterwork Stormhammer (6.0.2)
i(12827, 16983);	-- Serenity
-- Master Swordsmith
i(12834, 16990);	-- Arcanite Champion
i(12825, 16978);	-- Blazing Rapier[CLASSIC-CATA]
i(12830, 16985);	-- Corruption
i(12836, 16992);	-- Frostguard
-- Weaponsmith
i(12839, 16995);	-- Heartseeker
-- #endif
-- REMOVED --
i(12718, 16731);	-- Runic Breastplate (4.0.3)
i(12828, 16984);	-- Volcanic Hammer (Unknown)
-- NYI --
i(12831, 16986);	-- Blood Talon
i(12818, 16967);	-- Inlaid Thorium Hammer
i(12826, 16980);	-- Rune Edge
i(12816, 16960);	-- Thorium Greatsword
i(12817, 0);		-- Bleakwood Hew
i(12832, 0);		-- Darkspear

-----------------
-- PATCH 1.1.2 --
-----------------
-- TRAINER --
i(0, 19669);		-- Arcanite Skeleton Key
i(0, 19667);		-- Golden Skeleton Key
i(0, 19666);		-- Silver Skeleton Key
i(0, 19668);		-- Truesilver Skeleton Key
-- #if BEFORE TBC
i(17051, 20874, nil, ARMORSMITIH);	-- Dark Iron Bracers
i(17052, 20876, nil, ARMORSMITIH);	-- Dark Iron Leggings
i(17049, 20872, nil, ARMORSMITIH);	-- Fiery Chain Girdle
i(17053, 20873, nil, ARMORSMITIH);	-- Fiery Chain Shoulders
i(17060, 20897, nil, MASTER_AXESMITH);	-- Dark Iron Destroyer
i(17059, 20890, nil, MASTER_SWORDSMITH);	-- Dark Iron Reaver
-- #else
-- Armorsmith
i(17051, 20874);	-- Dark Iron Bracers
i(17052, 20876);	-- Dark Iron Leggings
i(17049, 20872);	-- Fiery Chain Girdle
i(17053, 20873);	-- Fiery Chain Shoulders
-- Master Axesmith
i(17060, 20897);	-- Dark Iron Destroyer
-- Master Swordsmith
i(17059, 20890);	-- Dark Iron Reaver
-- #endif
-- REMOVED --
i(0, 20201);		-- Arcanite Rod (5.0.4)

------------------
-- PATCH 1.13.0 --
------------------
-- ITEM --
i(22220, 27589);	-- Black Grasp of the Destroyer
i(20554, 24914);	-- Darkrune Breastplate
i(20553, 24912);	-- Darkrune Gauntlets
i(20555, 24913);	-- Darkrune Helm
i(17706, 21913);	-- Edge of Winter
i(18264, 22757);	-- Elemental Sharpening Stone
i(19203, 23632);	-- Girdle of the Dawn
i(19205, 23633);	-- Gloves of the Dawn
i(22768, 28463);	-- Ironvine Belt
i(22766, 28461);	-- Ironvine Breastplate
i(22767, 28462);	-- Ironvine Gloves
i(22219, 27586);	-- Jagged Obsidian Shield
i(22209, 27585);	-- Heavy Obsidian Belt
i(19202, 23628);	-- Heavy Timbermaw Belt
i(19204, 23629);	-- Heavy Timbermaw Boots
i(22214, 27588);	-- Light Obsidian Belt
i(22221, 27590);	-- Obsidian Mail Tunic
i(18592, 21161);	-- Sulfuron Hammer
i(22222, 27587);	-- Thick Obsidian Breastplate
-- #if BEFORE TBC
i(20040, 24399, nil, ARMORSMITIH);	-- Dark Iron Boots
i(19207, 23637, nil, ARMORSMITIH);	-- Dark Iron Gauntlets
i(19206, 23636, nil, ARMORSMITIH);	-- Dark Iron Helm
i(22388, 27829, nil, ARMORSMITIH);	-- Titanic Leggings
i(19212, 23653, nil, MASTER_AXESMITH);	-- Nightfall
i(19210, 23650, nil, MASTER_HAMMERSMITH);	-- Ebon Hand
i(22390, 27830, nil, MASTER_HAMMERSMITH);	-- Persuader
i(19211, 23652, nil, MASTER_SWORDSMITH);	-- Blackguard
i(22389, 27832, nil, MASTER_SWORDSMITH);	-- Sageblade
i(19208, 23638, nil, WEAPONSMITH);	-- Black Amnesty
i(19209, 23639, nil, WEAPONSMITH);	-- Blackfury
-- #else
-- Armorsmith
i(20040, 24399);	-- Dark Iron Boots
i(19207, 23637);	-- Dark Iron Gauntlets
i(19206, 23636);	-- Dark Iron Helm
i(22388, 27829);	-- Titanic Leggings
-- Master Axesmith
i(19212, 23653);	-- Nightfall
-- Master Hammersmith
i(19210, 23650);	-- Ebon Hand
i(22390, 27830);	-- Persuader
-- Master Swordsmith
i(19211, 23652);	-- Blackguard
i(22389, 27832);	-- Sageblade
-- Weaponsmith
i(19208, 23638);	-- Black Amnesty
i(19209, 23639);	-- Blackfury
-- #endif
-- REMOVED --
i(0, 28244);		-- Icebane Bracers (3.0.2)
i(0, 28242);		-- Icebane Breastplate (3.0.2)
i(0, 28243);		-- Icebane Gauntlets (3.0.2)
i(19776, 24136);	-- Bloodsoul Breastplate (4.0.3)
i(19778, 24138);	-- Bloodsoul Gauntlets (4.0.3)
i(19777, 24137);	-- Bloodsoul Shoulders (4.0.3)
i(19779, 24139);	-- Darksoul Breastplate (4.0.3)
i(19780, 24140);	-- Darksoul Leggings (4.0.3)
i(19781, 24141);	-- Darksoul Shoulders (4.0.3)
-- NYI --
i(22705, 0);		-- Icebane Bracers
i(22703, 0);		-- Icebane Breastplate
i(22704, 0);		-- Icebane Gauntlets

-----------------
-- PATCH 2.0.1 --
-----------------
-- TRAINER --
i(0, 29553);		-- Fel Iron Chain Bracers
i(0, 29551);		-- Fel Iron Chain Coif
i(0, 29552);		-- Fel Iron Chain Gloves
i(0, 29556);		-- Fel Iron Chain Tunic
i(0, 29550);		-- Fel Iron Breastplate
i(0, 29565);		-- Fel Iron Greatsword
i(0, 29558);		-- Fel Iron Hammer
i(0, 29557);		-- Fel Iron Hatchet
i(0, 29547);		-- Fel Iron Plate Belt
i(0, 29548);		-- Fel Iron Plate Boots
i(0, 29545);		-- Fel Iron Plate Gloves
i(0, 29549);		-- Fel Iron Plate Pants
i(0, 29654);		-- Fel Sharpening Stone
i(0, 34607);		-- Fel Weightstone
i(0, 32284);		-- Lesser Rune of Warding
-- ITEM --
i(23596, 29606);	-- Adamantite Breastplate
i(23591, 29568);	-- Adamantite Cleaver
i(23592, 29569);	-- Adamantite Dagger
i(23590, 29566);	-- Adamantite Maul
i(23594, 29603);	-- Adamantite Plate Bracers
i(23595, 29605);	-- Adamantite Plate Gloves
i(23593, 29571);	-- Adamantite Rapier
i(23618, 29656);	-- Adamantite Sharpening Stone
i(28632, 34608);	-- Adamantite Weightstone
i(23626, 29669);	-- Black Felsteel Bracers
i(23628, 29672);	-- Blessed Bracers
i(23627, 29671);	-- Bracers of the Green Fortress
i(12698, 16660);	-- Dawnbringer Shoulders (Created in Classic)
i(23636, 29699);	-- Dirge
i(23617, 29649);	-- Earthpeace Breastplate
i(23597, 29608);	-- Enchanted Adamantite Belt
i(23598, 29611);	-- Enchanted Adamantite Boots
i(23599, 29610);	-- Enchanted Adamantite Breastplate
i(23600, 29613);	-- Enchanted Adamantite Leggings
i(23635, 29698);	-- Eternium Runed Blade
i(23631, 29694);	-- Fel Edged Battleaxe
i(23634, 29697);	-- Fel Hardened Maul
i(23620, 29658);	-- Felfury Gauntlets
i(23605, 29619);	-- Felsteel Gloves
i(23607, 29621);	-- Felsteel Helm
i(23606, 29620);	-- Felsteel Leggings
i(23629, 29692);	-- Felsteel Longblade
i(23632, 29695);	-- Felsteel Reaper
i(23619, 29657);	-- Felsteel Shield Spike[A]
i(24002, 29657);	-- Felsteel Shield Spike[H]
i(23601, 29614);	-- Flamebane Bracers
i(23604, 29617);	-- Flamebane Breastplate
i(23603, 29616);	-- Flamebane Gloves
i(23602, 29615);	-- Flamebane Helm
i(23621, 29622);	-- Gauntlets of the Iron Tower
i(25526, 32285);	-- Greater Rune of Warding
i(23639, 29729);	-- Greater Ward of Shielding
i(23637, 29700);	-- Hand of Eternity
i(23624, 29664);	-- Helm of the Stalwart Defender
i(23608, 29628);	-- Khorium Belt
i(23610, 29630);	-- Khorium Boots
i(23630, 29693);	-- Khorium Champion
i(23609, 29629);	-- Khorium Pants
i(23638, 29728);	-- Lesser Ward of Shielding
i(23625, 29668);	-- Oathkeeper's Helm
i(23613, 29645);	-- Ragesteel Breastplate
i(23611, 29642);	-- Ragesteel Gloves
i(23612, 29643);	-- Ragesteel Helm
i(23633, 29696);	-- Runic Hammer
i(23622, 29662);	-- Steelgrip Gauntlets
i(23623, 29663);	-- Storm Helm
i(23615, 29648);	-- Swiftsteel Gloves
-- #if BEFORE CATA
i(0, 34533, nil, ARMORSMITIH);	-- Breastplate of Kings
i(0, 34534, nil, ARMORSMITIH);	-- Bulwark of Kings
i(0, 34529, nil, ARMORSMITIH);	-- Nether Chain Shirt / Nether Plate Shirt[LEGION+]
i(0, 34530, nil, ARMORSMITIH);	-- Twisting Nether Chain Shirt / Nether Plate Shirt[LEGION+]
i(0, 34542, nil, MASTER_AXESMITH);	-- Black Planar Edge
i(0, 34543, nil, MASTER_AXESMITH);	-- Lunar Crescent
i(0, 34544, nil, MASTER_AXESMITH);	-- Mooncleaver
i(0, 34541, nil, MASTER_AXESMITH);	-- The Planar Edge
i(0, 34548, nil, MASTER_HAMMERSMITH);	-- Deep Thunder
i(0, 34546, nil, MASTER_HAMMERSMITH);	-- Dragonmaw
i(0, 34545, nil, MASTER_HAMMERSMITH);	-- Drakefist Hammer
i(0, 34547, nil, MASTER_HAMMERSMITH);	-- Thunder
i(0, 34537, nil, MASTER_SWORDSMITH);	-- Blazeguard
i(0, 34535, nil, MASTER_SWORDSMITH);	-- Fireguard
i(0, 34538, nil, MASTER_SWORDSMITH);	-- Lionheart Blade
i(0, 34540, nil, MASTER_SWORDSMITH);	-- Lionheart Champion
-- #else
-- Armorsmith
i(0, 34533);		-- Breastplate of Kings
i(0, 34534);		-- Bulwark of Kings
i(0, 34529);		-- Nether Chain Shirt / Nether Plate Shirt[LEGION+]
i(0, 34530);		-- Twisting Nether Chain Shirt / Nether Plate Shirt[LEGION+]
-- Master Axesmith
i(0, 34542);		-- Black Planar Edge
i(0, 34543);		-- Lunar Crescent
i(0, 34544);		-- Mooncleaver
i(0, 34541);		-- The Planar Edge
-- Master Hammersmith
i(0, 34548);		-- Deep Thunder
i(0, 34546);		-- Dragonmaw
i(0, 34545);		-- Drakefist Hammer
i(0, 34547);		-- Thunder
-- Master Swordsmith
i(0, 34537);		-- Blazeguard
i(0, 34535);		-- Fireguard
i(0, 34538);		-- Lionheart Blade
i(0, 34540);		-- Lionheart Champion
-- #endif
-- REMOVED --
i(0, 29844);		-- Blacksmithing (Master) (8.0.1)
i(25846, 32656);	-- Adamantite Rod (5.0.4)
i(0, 34982);		-- Enchanted Thorium Blades (5.0.4)
i(25847, 32657);	-- Eternium Rod (5.0.4)
i(0, 32655);		-- Fel Iron Rod (5.0.4)
i(0, 34983);		-- Felsteel Whisper Knives (5.0.4)
i(0, 34979);		-- Thick Bronze Darts (5.0.4)
i(0, 34981);		-- Whirling Steel Axes (5.0.4)

-----------------
-- PATCH 2.4.3 --
-----------------
-- ITEM --
i(33186, 42688);	-- Adamantite Weapon Chain
i(35296, 42688);	-- Adamantite Weapon Chain
i(30321, 36389);	-- Belt of the Guardian
i(30323, 36391);	-- Boots of the Protecto
i(32738, 41134);	-- Dawnsteel Bracers
i(32739, 41135);	-- Dawnsteel Shoulders
i(33954, 43846);	-- Hammer of Righteous Might
i(35209, 46141);	-- Hard Khorium Battlefists
i(35211, 46144);	-- Hard Khorium Battleplate
i(33792, 43549);	-- Heavy Copper Longsword
i(31393, 38477);	-- Iceguard Breastplate
i(31395, 38479);	-- Iceguard Helm
i(31394, 38478);	-- Iceguard Leggings
i(33174, 42662);	-- Ragesteel Shoulders
i(30322, 36390);	-- Red Belt of Battle
i(30324, 36392);	-- Red Havoc Boots
i(32442, 40034);	-- Shadesteel Bracers
i(32444, 40036);	-- Shadesteel Girdle
i(32443, 40035);	-- Shadesteel Greaves
i(32441, 40033);	-- Shadesteel Sabots
i(35210, 46142);	-- Sunblessed Breastplate
i(35208, 46140);	-- Sunblessed Gauntlets
i(32736, 41132);	-- Swiftsteel Bracers
i(32737, 41133);	-- Swiftsteel Shoulders
i(31390, 38473);	-- Wildguard Breastplate
i(31392, 38476);	-- Wildguard Helm
i(31391, 38475);	-- Wildguard Leggings
-- #if BEFORE CATA
i(0, 36257, nil, ARMORSMITIH);	-- Bulwark of the Ancient Kings
i(0, 36122, nil, ARMORSMITIH);	-- Earthforged Leggings
i(0, 36256, nil, ARMORSMITIH);	-- Embrace of the Twisting Nether
i(0, 36129, nil, ARMORSMITIH);	-- Heavy Earthforged Breastplate
i(0, 36130, nil, ARMORSMITIH);	-- Stormforged Hauberk
i(0, 36124, nil, ARMORSMITIH);	-- Windforged Leggings
i(0, 36261, nil, MASTER_AXESMITH);	-- Bloodmoon
i(142283, 36135, nil, MASTER_AXESMITH);	-- Skyforged Great Axe
i(142282, 36134, nil, MASTER_AXESMITH);	-- Stormforged Axe
i(0, 36260, nil, MASTER_AXESMITH);	-- Wicked Edge of the Planes
i(0, 36262, nil, MASTER_HAMMERSMITH);	-- Dragonstrike
i(142287, 36137, nil, MASTER_HAMMERSMITH);	-- Great Earthforged Hammer
i(142286, 36136, nil, MASTER_HAMMERSMITH);	-- Lavaforged Warhammer
i(0, 36263, nil, MASTER_HAMMERSMITH);	-- Stormherald
i(0, 36258, nil, MASTER_SWORDSMITH);	-- Blazefury
i(0, 36259, nil, MASTER_SWORDSMITH);	-- Lionheart Executioner
i(142284, 36133, nil, MASTER_SWORDSMITH);	-- Stoneforged Claymore
i(142279, 36131, nil, MASTER_SWORDSMITH);	-- Windforged Rapier
i(142402, 36125, nil, WEAPONSMITH);	-- Light Earthforged Blade
i(0, 36128, nil, WEAPONSMITH);	-- Light Emberforged Hammer
i(0, 36126, nil, WEAPONSMITH);	-- Light Skyforged Axe
-- #else
-- Armorsmith
i(0, 36257);		-- Bulwark of the Ancient Kings
i(0, 36122);		-- Earthforged Leggings
i(0, 36256);		-- Embrace of the Twisting Nether
i(0, 36129);		-- Heavy Earthforged Breastplate
i(0, 36130);		-- Stormforged Hauberk
i(0, 36124);		-- Windforged Leggings
-- Master Axesmith
i(0, 36261);		-- Bloodmoon
i(142283, 36135);	-- Skyforged Great Axe
i(142282, 36134);	-- Stormforged Axe
i(0, 36260);		-- Wicked Edge of the Planes
-- Master Hammersmith
i(0, 36262);		-- Dragonstrike
i(142287, 36137);	-- Great Earthforged Hammer
i(142286, 36136);	-- Lavaforged Warhammer
i(0, 36263);		-- Stormherald
-- Master Swordsmith
i(0, 36258);		-- Blazefury
i(0, 36259);		-- Lionheart Executioner
i(142284, 36133);	-- Stoneforged Claymore
i(142279, 36131);	-- Windforged Rapier
-- Weaponsmith
i(142402, 36125);	-- Light Earthforged Blade
i(0, 36128);		-- Light Emberforged Hammer
i(0, 36126);		-- Light Skyforged Axe
-- #endif
-- NYI --
i(35529, 0);		-- Dawnsteel Bracers
i(35530, 0);		-- Dawnsteel Shoulders
i(35553, 0);		-- Hard Khorium Battlefists
i(35554, 0);		-- Hard Khorium Battleplate
i(35555, 0);		-- Sunblessed Breastplate
i(35556, 0);		-- Sunblessed Gauntlets
i(35531, 0);		-- Swiftsteel Bracers
i(35532, 0);		-- Swiftsteel Shoulders

-----------------
-- PATCH 3.0.2 --
-----------------
-- TRAINER --
i(0, 59436);		-- Brilliant Saronite Belt
i(0, 55057);		-- Brilliant Saronite Boots
i(0, 59438);		-- Brilliant Saronite Bracers
i(0, 55058);		-- Brilliant Saronite Breastplate
i(0, 55056);		-- Brilliant Saronite Gauntlets
i(0, 59441);		-- Brilliant Saronite Helm
i(0, 55055);		-- Brilliant Saronite Legplates
i(0, 59440);		-- Brilliant Saronite Pauldrons
i(0, 55374);		-- Brilliant Titansteel Helm
i(0, 55377);		-- Brilliant Titansteel Treads
i(0, 52568);		-- Cobalt Belt
i(0, 52569);		-- Cobalt Boots
i(0, 55834);		-- Cobalt Bracers
i(0, 52570);		-- Cobalt Chestpiece
i(0, 55835);		-- Cobalt Gauntlets
i(0, 52571);		-- Cobalt Helm
i(0, 52567);		-- Cobalt Legplates
i(0, 52572);		-- Cobalt Shoulders
i(0, 59405);		-- Cobalt Skeleton Key
i(0, 55201);		-- Cobalt Tenderizer
i(0, 54550);		-- Cobalt Triangle Shield
i(0, 56280);		-- Cudgel of Saronite Justice
i(0, 55301);		-- Daunting Handguards
i(0, 55303);		-- Daunting Legplates
i(0, 55656);		-- Eternal Belt Buckle
i(0, 55203);		-- Forged Cobalt Claymore
i(0, 55182);		-- Furious Saronite Beatstick
i(0, 55302);		-- Helm of Command
i(0, 55174);		-- Honed Cobalt Cleaver
i(0, 54949);		-- Horned Cobalt Helm
i(0, 61008);		-- Icebane Chestguard
i(0, 61009);		-- Icebane Girdle
i(0, 61010);		-- Icebane Treads
i(0, 55204);		-- Notched Cobalt War Axe
i(0, 56549);		-- Ornate Saronite Bracers
i(0, 56553);		-- Ornate Saronite Gauntlets
i(0, 56555);		-- Ornate Saronite Hauberk
i(0, 56554);		-- Ornate Saronite Legplates
i(0, 56550);		-- Ornate Saronite Pauldrons
i(0, 56556);		-- Ornate Saronite Skullshield
i(0, 56551);		-- Ornate Saronite Waistguard
i(0, 56552);		-- Ornate Saronite Walkers
i(0, 55300);		-- Righteous Gauntlets
i(0, 55304);		-- Righteous Greaves
i(0, 55179);		-- Saronite Ambusher
i(0, 55014);		-- Saronite Bulwark
i(0, 54557);		-- Saronite Defender
i(0, 55013);		-- Saronite Protector
i(0, 55181);		-- Saronite Shiv
i(0, 59442);		-- Saronite Spellblade
i(0, 55177);		-- Savage Cobalt Slicer
i(0, 55305);		-- Savage Saronite Bracers
i(0, 55309);		-- Savage Saronite Gauntlets
i(0, 55311);		-- Savage Saronite Hauberk
i(0, 55310);		-- Savage Saronite Legplates
i(0, 55306);		-- Savage Saronite Pauldrons
i(0, 55312);		-- Savage Saronite Skullshield
i(0, 55307);		-- Savage Saronite Waistguard
i(0, 55308);		-- Savage Saronite Walkers
i(0, 54946);		-- Spiked Cobalt Belt
i(0, 54918);		-- Spiked Cobalt Boots
i(0, 54948);		-- Spiked Cobalt Bracers
i(0, 54944);		-- Spiked Cobalt Chestpiece
i(0, 54945);		-- Spiked Cobalt Gauntlets
i(0, 54917);		-- Spiked Cobalt Helm
i(0, 54947);		-- Spiked Cobalt Legplates
i(0, 54941);		-- Spiked Cobalt Shoulders
i(0, 55372);		-- Spiked Titansteel Helm
i(0, 55375);		-- Spiked Titansteel Treads
i(0, 55200);		-- Sturdy Cobalt Quickblade
i(0, 54551);		-- Tempered Saronite Belt
i(0, 54552);		-- Tempered Saronite Boots
i(0, 55017);		-- Tempered Saronite Bracers
i(0, 54553);		-- Tempered Saronite Breastplate
i(0, 55015);		-- Tempered Saronite Gauntlets
i(0, 54555);		-- Tempered Saronite Helm
i(0, 54554);		-- Tempered Saronite Legplates
i(0, 54556);		-- Tempered Saronite Shoulders
i(0, 55373);		-- Tempered Titansteel Helm
i(0, 55376);		-- Tempered Titansteel Treads
i(0, 56357);		-- Titanium Shield Spike
i(0, 59406);		-- Titanium Skeleton Key
i(0, 55839);		-- Titanium Weapon Chain
i(0, 55370);		-- Titansteel Bonecrusher
i(0, 55369);		-- Titansteel Destroyer
i(0, 55371);		-- Titansteel Guardian
i(0, 56234);		-- Titansteel Shanker
i(0, 56400);		-- Titansteel Shield Wall
i(0, 55298);		-- Vengeance Bindings
-- ITEM --
i(41122, 54981);	-- Reinforced Cobalt Chestpiece
i(41123, 54979);	-- Reinforced Cobalt Helm
i(41120, 54980);	-- Reinforced Cobalt Legplates
i(41124, 54978);	-- Reinforced Cobalt Shoulders
-- #if BEFORE CATA
i(0, 55186, nil, ARMORSMITIH);	-- Chestplate of Conquest
i(0, 55187, nil, ARMORSMITIH);	-- Legplates of Conquest
i(0, 55183, nil, WEAPONSMITH);	-- Corroded Saronite Edge
i(0, 55184, nil, WEAPONSMITH);	-- Corroded Saronite Woundbringer
i(0, 55185, nil, WEAPONSMITH);	-- Saronite Mindcrusher
-- #else
-- Armorsmithing
i(0, 55186);		-- Chestplate of Conquest
i(0, 55187);		-- Legplates of Conquest
-- Weaponsmithing
i(0, 55183);		-- Corroded Saronite Edge
i(0, 55184);		-- Corroded Saronite Woundbringer
i(0, 55185);		-- Saronite Mindcrusher
-- #endif
-- REMOVED --
i(0, 51300);		-- Blacksmithing (Grand Master) (8.0.1)
i(0, 55206);		-- Deadly Saronite Dirk (5.0.4)
i(0, 55628);		-- Socket Bracer (6.0.2)
i(0, 55641);		-- Socket Gloves (6.0.2)
i(0, 55202);		-- Sure-fire Shuriken (5.0.4)
i(0, 55732);		-- Titanium Rod (5.0.4)
-- NYI --
i(0, 55730);		-- Cobalt Rod
i(0, 50465);		-- Socket One-Handed Weapon

-----------------
-- PATCH 3.0.8 --
-----------------
-- ITEM --
i(44937, 62202);	-- Titanium Plating [A]
i(44938, 62202);	-- Titanium Plating [H]

-----------------
-- PATCH 3.1.0 --
-----------------
-- TRAINER --
i(0, 63182);		-- Titansteel Spellblade
-- ITEM --
i(45089, 63188);	-- Battlelord's Plate Boots
i(45088, 63187);	-- Belt of the Titans
i(45092, 63191);	-- Indestructible Plate Girdle
i(45090, 63189);	-- Plate Girdle of Righteousness
i(45093, 63192);	-- Spiked Deathdealers
i(45091, 63190);	-- Treads of Destiny

-----------------
-- PATCH 3.2.0 --
-----------------
-- ITEM --
i(47622, 67091);	-- Breastplate of the White Knight [A]
i(47640, 67130);	-- Breastplate of the White Knight [H]
i(47623, 67092);	-- Saronite Swordbreakers [A]
i(47641, 67131);	-- Saronite Swordbreakers [H]
i(47627, 67096);	-- Sunforged Bracers [A]
i(47642, 67135);	-- Sunforged Bracers [H]
i(47626, 67095);	-- Sunforged Breastplate [A]
i(47643, 67134);	-- Sunforged Breastplate [H]
i(47624, 67093);	-- Titanium Razorplate [A]
i(47644, 67132);	-- Titanium Razorplate [H]
i(47625, 67094);	-- Titanium Spikeguards [A]
i(47645, 67133);	-- Titanium Spikeguards [H]

-----------------
-- PATCH 3.3.0 --
-----------------
-- ITEM --
i(49974, 70568);	-- Boots of Kingly Upheaval
i(49972, 70566);	-- Hellfrozen Bonegrinders
i(49971, 70565);	-- Legplates of Painful Death
i(49973, 70567);	-- Pillars of Might
i(49970, 70563);	-- Protectors of Life
i(49969, 70562);	-- Puresteel Legplates

-----------------
-- PATCH 4.0.3 --
-----------------
-- TRAINER --
i(0, 76434);		-- Cold-Forged Shank
i(0, 76433);		-- Decapitator's Razor
i(0, 76441);		-- Elementium Shield Spike
i(0, 76435);		-- Fire-Etched Dagger
i(0, 76178);		-- Folded Obsidium
i(0, 76181);		-- Hardened Obsidium Belt
i(0, 76182);		-- Hardened Obsidium Boots
i(0, 76179);		-- Hardened Obsidium Bracers
i(0, 76261);		-- Hardened Obsidium Breastplate
i(0, 76180);		-- Hardened Obsidium Gauntlets
i(0, 76260);		-- Hardened Obsidium Helm
i(0, 76259);		-- Hardened Obsidium Legguards
i(0, 76291);		-- Hardened Obsidium Shield
i(0, 76258);		-- Hardened Obsidium Shoulders
i(0, 76436);		-- Lifeforce Hammer
i(0, 76474);		-- Obsidium Bladespear
i(0, 76437);		-- Obsidium Executioner
i(0, 76438);		-- Obsidium Skeleton Key
i(0, 76264);		-- Redsteel Belt
i(0, 76265);		-- Redsteel Boots
i(0, 76262);		-- Redsteel Bracers
i(0, 76270);		-- Redsteel Breastplate
i(0, 76263);		-- Redsteel Gauntlets
i(0, 76269);		-- Redsteel Helm
i(0, 76267);		-- Redsteel Legguards
i(0, 76266);		-- Redsteel Shoulders
i(0, 76283);		-- Stormforged Belt
i(0, 76285);		-- Stormforged Boots
i(0, 76280);		-- Stormforged Bracers
i(0, 76289);		-- Stormforged Breastplate
i(0, 76281);		-- Stormforged Gauntlets
i(0, 76288);		-- Stormforged Helm
i(0, 76287);		-- Stormforged Legguards
i(0, 76293);		-- Stormforged Shield
i(0, 76286);		-- Stormforged Shoulders
-- ITEM --
i(66100, 76439);	-- Ebonsteel Belt Buckle
i(66113, 76452);	-- Elementium Bonesplitter
i(66106, 76445);	-- Elementium Deathplate
i(66115, 76454);	-- Elementium Earthguard
i(66107, 76446);	-- Elementium Girdle of Pain
i(67603, 94718);	-- Elementium Gutslicer
i(66111, 76450);	-- Elementium Hammer
i(66112, 76451);	-- Elementium Poleaxe
i(66114, 76453);	-- Elementium Shank
i(66110, 76449);	-- Elementium Spellblade
i(66116, 76455);	-- Elementium Stormshield
i(67606, 94732);	-- Forged Elementium Mindcrusher
i(66105, 76444);	-- Hardened Elementium Girdle
i(66104, 76443);	-- Hardened Elementium Hauberk
i(66109, 76448);	-- Light Elementium Belt
i(66108, 76447);	-- Light Elementium Chestguard
i(66101, 76440);	-- Pyrium Shield Spike
i(66103, 76442);	-- Pyrium Weapon Chain
i(66127, 76467);	-- Vicious Ornate Pyrium Belt
i(66128, 76468);	-- Vicious Ornate Pyrium Boots
i(66125, 76465);	-- Vicious Ornate Pyrium Bracers
i(66132, 76472);	-- Vicious Ornate Pyrium Breastplate
i(66126, 76466);	-- Vicious Ornate Pyrium Gauntlets
i(66131, 76471);	-- Vicious Ornate Pyrium Helm
i(66130, 76470);	-- Vicious Ornate Pyrium Legguards
i(66129, 76469);	-- Vicious Ornate Pyrium Shoulders
i(66119, 76458);	-- Vicious Pyrium Belt
i(66120, 76459);	-- Vicious Pyrium Boots
i(66117, 76456);	-- Vicious Pyrium Bracers
i(66124, 76464);	-- Vicious Pyrium Breastplate
i(66118, 76457);	-- Vicious Pyrium Gauntlets
i(66123, 76463);	-- Vicious Pyrium Helm
i(66122, 76462);	-- Vicious Pyrium Legguards
i(66121, 76461);	-- Vicious Pyrium Shoulders
-- REMOVED --
i(0, 76666);		-- Blacksmithing (Illustrious) (8.0.1)
i(0, 92375);		-- Elementium Rod (5.0.4)
-- NYI --
i(0, 85531);		-- Unknown
i(66095, 0);		-- Cold-Forged Shank
i(66094, 0);		-- Decapitator's Razor
i(66134, 0);		-- Elementium Rod
i(66096, 0);		-- Fire-Etched Dagger
i(66064, 0);		-- Hardened Obsidium Belt
i(66065, 0);		-- Hardened Obsidium Boots
i(66062, 0);		-- Hardened Obsidium Bracers
i(66071, 0);		-- Hardened Obsidium Breastplate
i(66063, 0);		-- Hardened Obsidium Gauntlets
i(66069, 0);		-- Hardened Obsidium Helm
i(66068, 0);		-- Hardened Obsidium Legguards
i(66092, 0);		-- Hardened Obsidium Shield
i(66066, 0);		-- Hardened Obsidium Shoulders
i(66097, 0);		-- Lifeforce Hammer
i(66098, 0);		-- Obsidium Executioner
i(66133, 0);		-- Obsidium Bladespear
i(66099, 0);		-- Obsidium Skeleton Key
i(66077, 0);		-- Redsteel Belt
i(66078, 0);		-- Redsteel Boots
i(66072, 0);		-- Redsteel Bracers
i(66083, 0);		-- Redsteel Breastplate
i(66074, 0);		-- Redsteel Gauntlets
i(66082, 0);		-- Redsteel Helm
i(66081, 0);		-- Redsteel Legguards
i(66079, 0);		-- Redsteel Shoulders
i(66086, 0);		-- Stormforged Belt
i(66087, 0);		-- Stormforged Boots
i(66084, 0);		-- Stormforged Bracers
i(66091, 0);		-- Stormforged Breastplate
i(66085, 0);		-- Stormforged Gauntlets
i(66090, 0);		-- Stormforged Helm
i(66089, 0);		-- Stormforged Legguards
i(66093, 0);		-- Stormforged Shield

-----------------
-- PATCH 4.2.0 --
-----------------
-- ITEM --
i(70166, 99652);	-- Brainsplinter
i(70169, 99655);	-- Elementium-Edged Scalper
i(69970, 99454);	-- Emberforged Elementium Boots
i(69958, 99440);	-- Eternal Elementium Handguards
i(69957, 99439);	-- Fists of Fury
i(69959, 99441);	-- Holy Flame Gauntlets
i(70168, 99654);	-- Lightforged Elementium Hammer
i(70172, 99658);	-- Masterwork Elementium Deathblade
i(70167, 99653);	-- Masterwork Elementium Spellblade
i(69969, 99453);	-- Mirrored Boots
i(70170, 99656);	-- Pyrium Spellward
i(70171, 99657);	-- Unbreakable Guardian
i(69968, 99452);	-- Warboots of Mighty Lords
i(70173, 99660);	-- Witch-Hunter's Harvester

-----------------
-- PATCH 4.3.0 --
-----------------
-- ITEM --
i(72015, 101931);	-- Bracers of Destructive Strength
i(72013, 101928);	-- Foundations of Courage
i(72001, 101924);	-- Pyrium Legplates of Purified Evil
i(72014, 101929);	-- Soul Redeemer Bracers
i(72016, 101932);	-- Titanguard Wristplates
i(72012, 101925);	-- Unstoppable Destroyer's Legplates

-----------------
-- PATCH 5.0.4 --
-----------------
-- TRAINER --
i(0, 122637);		-- Forgewire Axe
i(0, 126869);		-- Folded Ghost Iron
i(0, 122641);		-- Ghost Shard
i(0, 122583);		-- Ghost-Forged Belt
i(0, 122638);		-- Ghost-Forged Blade
i(0, 122582);		-- Ghost-Forged Boots
i(0, 122581);		-- Ghost-Forged Bracers
i(0, 122578);		-- Ghost-Forged Breastplate
i(0, 122579);		-- Ghost-Forged Gauntlets
i(0, 122576);		-- Ghost-Forged Helm
i(0, 122580);		-- Ghost-Forged Legplates
i(0, 122577);		-- Ghost-Forged Shoulders
i(0, 122633);		-- Ghostly Skeleton Key
i(0, 122589);		-- Lightsteel Bracers
i(0, 122635);		-- Lightsteel Shield
i(0, 122639);		-- Phantasmal Hammer
i(0, 122640);		-- Spiritblade Decimator
i(0, 122573);		-- Spiritguard Bracers
i(0, 122636);		-- Spiritguard Shield
-- ITEM --
i(87411, 126853);	-- Bloodforged Warfists
i(83791, 122653);	-- Breastplate of Ancient Steel
i(87412, 126854);	-- Chestplate of Limitless Faith
i(84158, 122623);	-- Contender's Revenant Belt
i(84159, 122622);	-- Contender's Revenant Boots
i(84160, 122621);	-- Contender's Revenant Bracers
i(84161, 122618);	-- Contender's Revenant Breastplate
i(84162, 122619);	-- Contender's Revenant Gauntlets
i(84163, 122616);	-- Contender's Revenant Helm
i(84164, 122620);	-- Contender's Revenant Legplates
i(84165, 122617);	-- Contender's Revenant Shoulders
i(84166, 122631);	-- Contender's Spirit Belt
i(84167, 122630);	-- Contender's Spirit Boots
i(84168, 122629);	-- Contender's Spirit Bracers
i(84169, 122626);	-- Contender's Spirit Breastplate
i(84170, 122627);	-- Contender's Spirit Gauntlets
i(84171, 122624);	-- Contender's Spirit Helm
i(84172, 122628);	-- Contender's Spirit Legplates
i(84173, 122625);	-- Contender's Spirit Shoulders
i(83792, 122654);	-- Gauntlets of Ancient Steel
i(87409, 126851);	-- Gauntlets of Battle Command
i(87413, 126855);	-- Gauntlets of Unbound Devotion
i(90531, 131928);	-- Ghost Iron Shield Spike
i(83787, 122649);	-- Ghost Reaver's Breastplate
i(83788, 122650);	-- Ghost Reaver's Gauntlets
i(84196, 122632);	-- Living Steel Belt Buckle
i(83789, 122651);	-- Living Steel Breastplate
i(83790, 122652);	-- Living Steel Gauntlets
i(90532, 131929);	-- Living Steel Weapon Chain
i(87410, 126852);	-- Ornate Battleplate of the Master
i(84197, 122644);	-- Masterwork Forgewire Axe
i(84198, 122648);	-- Masterwork Ghost Shard
i(84200, 122645);	-- Masterwork Ghost-Forged Blade
i(84208, 122642);	-- Masterwork Lightsteel Shield
i(84217, 122646);	-- Masterwork Phantasmal Hammer
i(84218, 122647);	-- Masterwork Spiritblade Decimator
i(84219, 122599);	-- Masterwork Spiritguard Belt
i(84220, 122598);	-- Masterwork Spiritguard Boots
i(84221, 122597);	-- Masterwork Spiritguard Bracers
i(84222, 122594);	-- Masterwork Spiritguard Breastplate
i(84223, 122595);	-- Masterwork Spiritguard Gauntlets
i(84224, 122592);	-- Masterwork Spiritguard Helm
i(84225, 122596);	-- Masterwork Spiritguard Legplates
i(84226, 122643);	-- Masterwork Spiritguard Shield
i(84227, 122593);	-- Masterwork Spiritguard Shoulders
i(87408, 126850);	-- Unyielding Bloodplate
-- REMOVED --
i(0, 110396);		-- Blacksmithing (Zen Master) (8.0.1)
-- NYI --
i(0, 126867);		--
i(0, 113263);		--
i(0, 126864);		--
i(0, 114112);		--
i(0, 126866);		--
i(84187, 122591);		-- Lightsteel Belt
i(84188, 122590);		-- Lightsteel Boots
i(84190, 122586);		-- Lightsteel Breastplate
i(84191, 122587);		-- Lightsteel Gauntlets
i(84192, 122584);		-- Lightsteel Helm
i(84193, 122588);		-- Lightsteel Legplates
i(84195, 122585);		-- Lightsteel Shoulders
i(84199, 122607);		-- Masterwork Ghost-Forged Belt
i(84201, 122606);		-- Masterwork Ghost-Forged Boots
i(84202, 122605);		-- Masterwork Ghost-Forged Bracers
i(84203, 122602);		-- Masterwork Ghost-Forged Breastplate
i(84204, 122603);		-- Masterwork Ghost-Forged Gauntlets
i(84205, 122600);		-- Masterwork Ghost-Forged Helm
i(84206, 122604);		-- Masterwork Ghost-Forged Legplates
i(84207, 122601);		-- Masterwork Ghost-Forged Shoulders
i(84209, 122615);		-- Masterwork Lightsteel Belt
i(84210, 122614);		-- Masterwork Lightsteel Boots
i(84211, 122613);		-- Masterwork Lightsteel Bracers
i(84212, 122610);		-- Masterwork Lightsteel Breastplate
i(84213, 122611);		-- Masterwork Lightsteel Gauntlets
i(84214, 122608);		-- Masterwork Lightsteel Helm
i(84215, 122612);		-- Masterwork Lightsteel Legplates
i(84216, 122609);		-- Masterwork Lightsteel Shoulders
i(84230, 122575);		-- Spiritguard Belt
i(84231, 122574);		-- Spiritguard Boots
i(84233, 122570);		-- Spiritguard Breastplate
i(84234, 122571);		-- Spiritguard Gauntlets
i(84235, 122568);		-- Spiritguard Helm
i(84236, 122572);		-- Spiritguard Legplates
i(84238, 122569);		-- Spiritguard Shoulders
i(84174, 0);			-- Forgewire Axe
i(84176, 0);			-- Ghost Shard
i(84177, 0);			-- Ghost-Forged Belt
i(84178, 0);			-- Ghost-Forged Blade
i(84179, 0);			-- Ghost-Forged Boots
i(84180, 0);			-- Ghost-Forged Bracers
i(84181, 0);			-- Ghost-Forged Breastplate
i(84182, 0);			-- Ghost-Forged Gauntlets
i(84183, 0);			-- Ghost-Forged Helm
i(84184, 0);			-- Ghost-Forged Legplates
i(84185, 0);			-- Ghost-Forged Shoulders
i(84186, 0);			-- Ghostly Skeleton Key
i(84189, 0);			-- Lightsteel Bracers
i(84194, 0);			-- Lightsteel Shield
i(84228, 0);			-- Phantasmal Hammer
i(84229, 0);			-- Spiritblade Decimator
i(84232, 0);			-- Spiritguard Bracers
i(84237, 0);			-- Spiritguard Shield

-----------------
-- PATCH 5.2.0 --
-----------------
-- ITEM --
i(94552, 138646);	-- Lightning Steel Ingot
-- DISCOVERY --
i(0, 137792);		-- Crafted Dreadful Gladiator's Armplates of Alacrity
i(0, 137791);		-- Crafted Dreadful Gladiator's Armplates of Proficiency
i(0, 137781);		-- Crafted Dreadful Gladiator's Bracers of Meditation
i(0, 137780);		-- Crafted Dreadful Gladiator's Bracers of Prowess
i(0, 137776);		-- Crafted Dreadful Gladiator's Clasp of Cruelty
i(0, 137777);		-- Crafted Dreadful Gladiator's Clasp of Meditation
i(0, 140846);		-- Crafted Dreadful Gladiator's Dreadplate Chestpiece
i(0, 140845);		-- Crafted Dreadful Gladiator's Dreadplate Gauntlets
i(0, 140844);		-- Crafted Dreadful Gladiator's Dreadplate Helm
i(0, 140843);		-- Crafted Dreadful Gladiator's Dreadplate Legguards
i(0, 140842);		-- Crafted Dreadful Gladiator's Dreadplate Shoulders
i(0, 137787);		-- Crafted Dreadful Gladiator's Girdle of Accuracy
i(0, 137788);		-- Crafted Dreadful Gladiator's Girdle of Prowess
i(0, 137778);		-- Crafted Dreadful Gladiator's Greaves of Alacrity
i(0, 137779);		-- Crafted Dreadful Gladiator's Greaves of Meditation
i(0, 137782);		-- Crafted Dreadful Gladiator's Ornamented Chestguard
i(0, 137783);		-- Crafted Dreadful Gladiator's Ornamented Gloves
i(0, 137784);		-- Crafted Dreadful Gladiator's Ornamented Headcover
i(0, 137785);		-- Crafted Dreadful Gladiator's Ornamented Legplates
i(0, 137786);		-- Crafted Dreadful Gladiator's Ornamented Spaulders
i(0, 137793);		-- Crafted Dreadful Gladiator's Plate Chestpiece
i(0, 137794);		-- Crafted Dreadful Gladiator's Plate Gauntlets
i(0, 137795);		-- Crafted Dreadful Gladiator's Plate Helm
i(0, 137796);		-- Crafted Dreadful Gladiator's Plate Legguards
i(0, 137797);		-- Crafted Dreadful Gladiator's Plate Shoulders
i(0, 140841);		-- Crafted Dreadful Gladiator's Scaled Chestpiece
i(0, 137772);		-- Crafted Dreadful Gladiator's Scaled Gauntlets
i(0, 137773);		-- Crafted Dreadful Gladiator's Scaled Helm
i(0, 137774);		-- Crafted Dreadful Gladiator's Scaled Legguards
i(0, 137775);		-- Crafted Dreadful Gladiator's Scaled Shoulders
i(0, 137790);		-- Crafted Dreadful Gladiator's Warboots of Alacrity
i(0, 137789);		-- Crafted Dreadful Gladiator's Warboots of Cruelty
i(0, 137766);		-- Haunted Steel Greaves
i(0, 137769);		-- Haunted Steel Greathelm
i(0, 137767);		-- Haunted Steel Headcover
i(0, 137771);		-- Haunted Steel Headguard
i(0, 137768);		-- Haunted Steel Treads
i(0, 137770);		-- Haunted Steel Warboots
-- TBC WEAPONS --
i(94572, 138888);	-- Fireguard, Reborn
i(0, 138890);		-- Blazeguard, Reborn
i(0, 138892);		-- Blazefury, Reborn
i(94570, 138876);	-- The Planar Edge, Reborn
i(0, 138878);		-- Black Planar Edge, Reborn
i(0, 138880);		-- Wicked Edge of the Planes, Reborn
i(94568, 138882);	-- Drakefist Hammer, Reborn
i(0, 138885);		-- Dragonmaw, Reborn
i(0, 138886);		-- Dragonstrike, Reborn
i(94571, 138889);	-- Lionheart Blade, Reborn
i(0, 138891);		-- Lionheart Champion, Reborn
i(0, 138893);		-- Lionheart Executioner, Reborn
i(94569, 138877);	-- Lunar Crescent, Reborn
i(0, 138879);		-- Mooncleaver, Reborn
i(0, 138881);		-- Bloodmoon, Reborn
i(94567, 138883);	-- Thunder, Reborn
i(0, 138884);		-- Deep Thunder, Reborn
i(0, 138887);		-- Stormherald, Reborn
-- TRAINING --
i(0, 139753);		-- Training Project: Decorative Spoons
i(0, 139756);		-- Training Project: Ghost Iron Barrel
i(0, 139763);		-- Training Project: Ghost Iron Bells
i(0, 139762);		-- Training Project: Ghost Iron Bowls
i(0, 139764);		-- Training Project: Ghost Iron Crate
i(0, 139761);		-- Training Project: Ghost Iron Cups
i(0, 140166);		-- Training Project: Ghost Iron Frames
i(0, 139750);		-- Training Project: Ghost Iron Hook
i(0, 139748);		-- Training Project: Ghost Iron Ladle
i(0, 139755);		-- Training Project: Ghost Iron Needles
i(0, 140167);		-- Training Project: Ghost Iron Pans
i(0, 140165);		-- Training Project: Ghost Iron Picks
i(0, 139745);		-- Training Project: Ghost Iron Pins
i(0, 139749);		-- Training Project: Ghost Iron Poker
i(0, 139760);		-- Training Project: Ghost Iron Pot
i(0, 139757);		-- Training Project: Ghost Iron Saw
i(0, 139754);		-- Training Project: Ghost Iron Spade
i(0, 139751);		-- Training Project: Ghost Iron Spatulas
i(0, 140168);		-- Training Project: Ghost Iron Statue
i(0, 139759);		-- Training Project: Ghost Iron Wire
i(0, 139747);		-- Training Project: Ghost Iron Wok
i(0, 139746);		-- Training Project: Simple Eating Utensils

-----------------
-- PATCH 5.4.0 --
-----------------
-- DISCOVERY --
i(0, 142959);		-- Avenger's Trillium Legplates
i(0, 142968);		-- Avenger's Trillium Waistplate
i(0, 142963);		-- Blessed Trillium Belt
i(0, 142954);		-- Blessed Trillium Greaves
i(0, 143189);		-- Crafted Malevolent Gladiator's Armplates of Alacrity
i(0, 143188);		-- Crafted Malevolent Gladiator's Armplates of Proficiency
i(0, 143195);		-- Crafted Malevolent Gladiator's Barrier
i(0, 143178);		-- Crafted Malevolent Gladiator's Bracers of Meditation
i(0, 143177);		-- Crafted Malevolent Gladiator's Bracers of Prowess
i(0, 143173);		-- Crafted Malevolent Gladiator's Clasp of Cruelty
i(0, 143174);		-- Crafted Malevolent Gladiator's Clasp of Meditation
i(0, 143163);		-- Crafted Malevolent Gladiator's Dreadplate Chestpiece
i(0, 143164);		-- Crafted Malevolent Gladiator's Dreadplate Gauntlets
i(0, 143165);		-- Crafted Malevolent Gladiator's Dreadplate Helm
i(0, 143166);		-- Crafted Malevolent Gladiator's Dreadplate Legguards
i(0, 143167);		-- Crafted Malevolent Gladiator's Dreadplate Shoulders
i(0, 143184);		-- Crafted Malevolent Gladiator's Girdle of Accuracy
i(0, 143185);		-- Crafted Malevolent Gladiator's Girdle of Prowess
i(0, 143175);		-- Crafted Malevolent Gladiator's Greaves of Alacrity
i(0, 143176);		-- Crafted Malevolent Gladiator's Greaves of Meditation
i(0, 143179);		-- Crafted Malevolent Gladiator's Ornamented Chestguard
i(0, 143181);		-- Crafted Malevolent Gladiator's Ornamented Headcover
i(0, 143180);		-- Crafted Malevolent Gladiator's Ornamented Gloves
i(0, 143182);		-- Crafted Malevolent Gladiator's Ornamented Legplates
i(0, 143183);		-- Crafted Malevolent Gladiator's Ornamented Spaulders
i(0, 143190);		-- Crafted Malevolent Gladiator's Plate Chestpiece
i(0, 143191);		-- Crafted Malevolent Gladiator's Plate Gauntlets
i(0, 143192);		-- Crafted Malevolent Gladiator's Plate Helm
i(0, 143193);		-- Crafted Malevolent Gladiator's Plate Legguards
i(0, 143194);		-- Crafted Malevolent Gladiator's Plate Shoulders
i(0, 143196);		-- Crafted Malevolent Gladiator's Redoubt
i(0, 143168);		-- Crafted Malevolent Gladiator's Scaled Chestpiece
i(0, 143169);		-- Crafted Malevolent Gladiator's Scaled Gauntlets
i(0, 143170);		-- Crafted Malevolent Gladiator's Scaled Helm
i(0, 143171);		-- Crafted Malevolent Gladiator's Scaled Legguards
i(0, 143172);		-- Crafted Malevolent Gladiator's Scaled Shoulders
i(0, 143197);		-- Crafted Malevolent Gladiator's Shield Wall
i(0, 143187);		-- Crafted Malevolent Gladiator's Warboots of Alacrity
i(0, 143186);		-- Crafted Malevolent Gladiator's Warboots of Cruelty
i(0, 142958);		-- Protector's Trillium Legguards
i(0, 142967);		-- Protector's Trillium Waistguard
-- ITEM --
i(0, 146921);		-- Accelerated Balanced Trillium Ingot
i(0, 143255);		-- Balanced Trillium Ingot

-----------------
-- PATCH 6.0.2 --
-----------------
-- TRAINER --
i(0, 171692);		-- Smoldering Breastplate
i(0, 171693);		-- Smoldering Greaves
i(0, 171691);		-- Smoldering Helm
i(0, 176090);		-- Secrets of Draenor Blacksmithing
i(0, 171690);		-- Truesteel Ingot
-- ITEM --
i(119329, 177169);	-- Soul of the Forge
i(120262, 178245);	-- Steelforged Aegis
i(120260, 178243);	-- Steelforged Axe
i(116745, 171710);	-- Steelforged Essence
i(116731, 171696);	-- Steelforged Dagger
i(116729, 171694);	-- Steelforged Greataxe
i(116732, 171697);	-- Steelforged Hammer
i(116730, 171695);	-- Steelforged Saber
i(116733, 171698);	-- Steelforged Shield
i(116740, 171705);	-- Truesteel Armguards
i(116741, 171706);	-- Truesteel Boots
i(116739, 171704);	-- Truesteel Breastplate
i(116743, 171708);	-- Truesteel Essence
i(116738, 171703);	-- Truesteel Gauntlets
i(116737, 171702);	-- Truesteel Greaves
i(116734, 171699);	-- Truesteel Grinder
i(116736, 171701);	-- Truesteel Helm
i(116735, 171700);	-- Truesteel Pauldrons
i(118044, 173355);	-- Truesteel Reshaper
i(116742, 171707);	-- Truesteel Waistguard
-- REMOVED --
i(0, 158737);		-- Blacksmithing (Draenor Master) (8.0.1)
-- NYI --
i(0, 153631);		-- Draenic Steel Bulwark
i(0, 153605);		-- Draenic Steel Chestplate
i(0, 153629);		-- Draenic Steel Dagger
i(0, 153607);		-- Draenic Steel Gauntlets
i(0, 153611);		-- Draenic Steel Girdle
i(0, 153608);		-- Draenic Steel Helm
i(0, 153609);		-- Draenic Steel Legguards
i(0, 153630);		-- Draenic Steel Mace
i(0, 153610);		-- Draenic Steel Shoulders
i(0, 153628);		-- Draenic Steel Sword
i(0, 153627);		-- Draenic Steel War Axe
i(0, 153606);		-- Draenic Steel Warboots
i(0, 153612);		-- Draenic Steel Wristwraps
i(0, 153655);		-- Hardened Draenic Steel Bulwark
i(0, 153643);		-- Hardened Draenic Steel Chestplate
i(0, 153653);		-- Hardened Draenic Steel Dagger
i(0, 153645);		-- Hardened Draenic Steel Gauntlets
i(0, 153649);		-- Hardened Draenic Steel Girdle
i(0, 153646);		-- Hardened Draenic Steel Helm
i(0, 153647);		-- Hardened Draenic Steel Legguards
i(0, 153654);		-- Hardened Draenic Steel Mace
i(0, 153648);		-- Hardened Draenic Steel Shoulders
i(0, 153652);		-- Hardened Draenic Steel Sword
i(0, 153651);		-- Hardened Draenic Steel War Axe
i(0, 153644);		-- Hardened Draenic Steel Warboots
i(0, 153650);		-- Hardened Draenic Steel Wristwraps
i(0, 153668);		-- Peerless Draenic Steel Bulwark
i(0, 153656);		-- Peerless Draenic Steel Chestplate
i(0, 153666);		-- Peerless Draenic Steel Dagger
i(0, 153658);		-- Peerless Draenic Steel Gauntlets
i(0, 153659);		-- Peerless Draenic Steel Helm
i(0, 153660);		-- Peerless Draenic Steel Legguards
i(0, 153667);		-- Peerless Draenic Steel Mace
i(0, 153661);		-- Peerless Draenic Steel Shoulders
i(0, 153665);		-- Peerless Draenic Steel Sword
i(0, 153664);		-- Peerless Draenic Steel War Axe
i(0, 153657);		-- Peerless Draenic Steel Warboots
i(0, 153663);		-- Peerless Draenic Steel Wristwraps
i(0, 171718);		-- Truesteel Ingot
i(108421, 153771);	-- Blackrock Crucible
i(116746, 0);		-- Greater Steelforged Essence
i(122550, 0);		-- Powerful Steelforged Essence
i(122552, 0);		-- Powerful Truesteel Essence
i(116727, 0);		-- Smoldering Breastplate
i(116726, 0);		-- Smoldering Helm
i(116728, 0);		-- Smoldering Greaves
i(120129, 0);		-- Secrets of Draenor Blacksmithing

-----------------
-- PATCH 6.1.0 --
-----------------
-- ITEM --
i(122705, 182116);	-- Riddle of Truesteel

-----------------
-- PATCH 6.2.0 --
-----------------
-- REMOVED --
i(127725, 187490);	-- Mighty Steelforged Essence (10.0.5)
i(127743, 187514);	-- Savage Steelforged Essence (10.0.5)
i(127727, 187491);	-- Mighty Truesteel Essence (10.0.5)
i(127745, 187515);	-- Savage Truesteel Essence (10.0.5)

-----------------
-- PATCH 7.0.3 --
-----------------
-- TRAINER --
i(0, 184442);		-- Demonsteel Bar
i(0, 182928);		-- Leystone Armguards [Rank 1]
i(0, 182935);		-- Leystone Breastplate [Rank 1]
i(0, 182934);		-- Leystone Boots [Rank 1]
i(0, 182933);		-- Leystone Gauntlets [Rank 1]
i(0, 182931);		-- Leystone Greaves [Rank 1]
i(0, 182932);		-- Leystone Helm [Rank 1]
i(0, 182999);		-- Leystone Hoofplates
i(0, 182930);		-- Leystone Pauldrons [Rank 1]
i(0, 182929);		-- Leystone Waistguard [Rank 1]
-- ITEM --
i(136698, 209498);	-- Consecrated Spike
i(123920, 182944);	-- Demonsteel Armguards [Rank 1]
i(123940, 182974);	-- Demonsteel Armguards [Rank 2]
i(123948, 182982);	-- Demonsteel Armguards [Rank 3]
i(123926, 182950);	-- Demonsteel Boots [Rank 1]
i(123946, 182980);	-- Demonsteel Boots [Rank 2]
i(123954, 182988);	-- Demonsteel Boots [Rank 3]
i(123927, 182951);	-- Demonsteel Breastplate [Rank 1]
i(123947, 182981);	-- Demonsteel Breastplate [Rank 2]
i(123955, 182989);	-- Demonsteel Breastplate [Rank 3]
i(123925, 182949);	-- Demonsteel Gauntlets [Rank 1]
i(123945, 182979);	-- Demonsteel Gauntlets [Rank 2]
i(123953, 182987);	-- Demonsteel Gauntlets [Rank 3]
i(123923, 182947);	-- Demonsteel Greaves [Rank 1]
i(123943, 182977);	-- Demonsteel Greaves [Rank 2]
i(123951, 182985);	-- Demonsteel Greaves [Rank 3]
i(123924, 182948);	-- Demonsteel Helm [Rank 1]
i(123944, 182978);	-- Demonsteel Helm [Rank 2]
i(123952, 182986);	-- Demonsteel Helm [Rank 3]
i(123922, 182946);	-- Demonsteel Pauldrons [Rank 1]
i(123942, 182976);	-- Demonsteel Pauldrons [Rank 2]
i(123950, 182984);	-- Demonsteel Pauldrons [Rank 3]
i(136709, 209564);	-- Demonsteel Stirrups
i(123921, 182945);	-- Demonsteel Waistguard [Rank 1]
i(123941, 182975);	-- Demonsteel Waistguard [Rank 2]
i(123949, 182983);	-- Demonsteel Waistguard [Rank 3]
i(136699, 209499);	-- Flamespike
i(136697, 209497);	-- Gleaming Iron Spike
i(123928, 182962);	-- Leystone Armguards [Rank 2]
i(123936, 182970);	-- Leystone Armguards [Rank 3]
i(123934, 182968);	-- Leystone Boots [Rank 2]
i(137605, 191928);	-- Leystone Boots [Rank 3]
i(123935, 182969);	-- Leystone Breastplate [Rank 2]
i(123939, 182973);	-- Leystone Breastplate [Rank 3]
i(123933, 182967);	-- Leystone Gauntlets [Rank 2]
i(137606, 191930);	-- Leystone Gauntlets [Rank 3]
i(137680, 182965);	-- Leystone Greaves [Rank 2]
i(123931, 191931);	-- Leystone Greaves [Rank 3]
i(123932, 182966);	-- Leystone Helm [Rank 2]
i(137607, 191929);	-- Leystone Helm [Rank 3]
i(123930, 182964);	-- Leystone Pauldrons [Rank 2]
i(123938, 182972);	-- Leystone Pauldrons [Rank 3]
i(123929, 182963);	-- Leystone Waistguard [Rank 2]
i(123937, 182971);	-- Leystone Waistguard [Rank 3]
i(136696, 209496);	-- Terrorspike
-- QUEST --
i(0, 184405);		-- Brimstone-Covered Armguards
i(0, 184407);		-- Brimstone-Crusted Armguards
i(0, 184184);		-- Dull Hard Leystone Armguards
i(0, 184403);		-- Engraved Leystone Armguards
i(0, 183562);		-- Handcrafted Leystone Gauntlets
i(0, 184344);		-- Handmade Leystone Boots
i(0, 184185);		-- Hard Leystone Armguards
i(0, 184182);		-- Hard Leystone Bar
i(0, 184309);		-- Hard Leystone Bar
i(0, 184313);		-- Hard Leystone Ingots
i(0, 184315);		-- Hard Leystone Nail
i(0, 184183);		-- Heated Hard Leystone Bar
i(0, 184314);		-- Heated Hard Leystone Ingot
i(0, 183280);		-- Heated Leystone Bar
i(0, 184216);		-- Large Heated Scrap Metal
i(0, 183279);		-- Leystone Bar
i(0, 183281);		-- Leystone Cuffplate
i(0, 183283);		-- Leystone Fingerguard
i(0, 184339);		-- Leystone Footguard
i(0, 184338);		-- Leystone Heelguard
i(0, 184310);		-- Leystone Shards
i(0, 184337);		-- Leystone Shinplate
i(0, 184308);		-- Leystone Slag
i(0, 184181);		-- Leystone Slag
i(0, 184340);		-- Leystone Soleplate
i(0, 184312);		-- Lumps of Leystone Slag
i(0, 184408);		-- Masterwork Leystone Armguards
i(0, 184215);		-- Medium Heated Scrap Metal
i(0, 184404);		-- Molten Brimstone
i(0, 184336);		-- Red-Hot Leystone Bar
i(0, 184217);		-- Scrapmetal Fingerplates
i(0, 184219);		-- Scrapmetal Handguard
i(0, 184220);		-- Scrapmetal Cuffplate
i(0, 184218);		-- Scrapmetal Palmplate
i(0, 184214);		-- Small Heated Scrap Metal
-- REMOVED --
i(0, 195097);		-- Blacksmithing (Legion) (8.0.1)
-- NYI --
i(0, 184345);		-- Handmade Leystone Helm
i(0, 184342);		-- Leystone Dome
i(0, 184341);		-- Leystone Faceguard
i(0, 184343);		-- Leystone Neckplate
i(0, 183278);		-- Leystone Slag
i(0, 171652);		-- Upgrade Weapon
i(0, 171653);		-- Upgrade Weapon
i(124462, 0);		-- Demonsteel Bar
i(123899, 0);		-- Leystone Armguards [Rank 1]
i(123905, 0);		-- Leystone Boots [Rank 1]
i(123906, 0);		-- Leystone Breastplate [Rank 1]
i(123904, 0);		-- Leystone Gauntlets [Rank 1]
i(123902, 0);		-- Leystone Greaves [Rank 1]
i(123903, 0);		-- Leystone Helm [Rank 1]
i(123957, 0);		-- Leystone Hoofplates
i(123901, 0);		-- Leystone Pauldrons [Rank 1]
i(123900, 0);		-- Leystone Waistguard [Rank 1]

-----------------
-- PATCH 7.1.0 --
-----------------
i(137687, 213916);	-- Fel Core Hound Harness

-----------------
-- PATCH 7.2.0 --
-----------------
i(0, 239415);		-- Rethu's Incessant Courage

-----------------
-- PATCH 7.3.0 --
-----------------
i(0, 247700);		-- Felslate Anchor
i(0, 247710);		-- Empyrial Breastplate [Rank 1]
-- ITEM --
i(151712, 247713);	-- Empyrial Breastplate [Rank 2]
i(151713, 247714);	-- Empyrial Breastplate [Rank 3]
-- QUEST --
i(0, 248869);		-- Empyrial Back Plate
i(0, 248870);		-- Empyrial Breastplate
i(0, 248867);		-- Empyrial Chest Plate
i(0, 248864);		-- Empyrial Rivets
-- NYI --
i(151711, 0);		-- Empyrial Breastplate [Rank 1]
i(151709, 0);		-- Felslate Anchor

-----------------
-- PATCH 8.0.1 --
-----------------
i(0, 264434);		-- Blacksmithing
i(0, 264436);		-- Outland Blacksmithing
i(0, 264438);		-- Northrend Blacksmithing
i(0, 264440);		-- Cataclysm Blacksmithing
i(0, 264442);		-- Pandaria Blacksmithing
i(0, 264444);		-- Draenor Blacksmithing
i(0, 264446);		-- Legion Blacksmithing
i(0, 264448);		-- Kul Tiran Blacksmithing
i(0, 265803);		-- Zandalari Blacksmithing
-- TRAINER --
i(0, 280671);		-- Barbaric Iron Hauberk
i(0, 269464);		-- Honorable Combatant's Cutlass [Rank 1]
i(0, 269470);		-- Honorable Combatant's Deckpounder [Rank 1]
i(0, 269451);		-- Honorable Combatant's Plate Armguards [Rank 1]
i(0, 269424);		-- Honorable Combatant's Plate Boots [Rank 1]
i(0, 269421);		-- Honorable Combatant's Plate Gauntlets [Rank 1]
i(0, 269444);		-- Honorable Combatant's Plate Greaves [Rank 1]
i(0, 269448);		-- Honorable Combatant's Plate Waistguard [Rank 1]
i(0, 269479);		-- Honorable Combatant's Polearm [Rank 1]
i(0, 269476);		-- Honorable Combatant's Shanker [Rank 1]
i(0, 269458);		-- Honorable Combatant's Shield [Rank 1]
i(0, 256786);		-- Honorable Combatant's Spellblade [Rank 1]
i(0, 278416);		-- Magnetic Mining Pick
i(0, 253183);		-- Monel-Hardened Armguards
i(0, 253165);		-- Monel-Hardened Boots
i(0, 253162);		-- Monel-Hardened Breastplate
i(0, 253135);		-- Monel-Hardened Claymore
i(0, 253125);		-- Monel-Hardened Cutlass
i(0, 253132);		-- Monel-Hardened Deckpounder
i(0, 253168);		-- Monel-Hardened Gauntlets
i(0, 253174);		-- Monel-Hardened Greaves
i(0, 253171);		-- Monel-Hardened Helm
i(0, 253110);		-- Monel-Hardened Hoofplates
i(0, 253177);		-- Monel-Hardened Pauldrons
i(0, 253141);		-- Monel-Hardened Polearm
i(0, 253138);		-- Monel-Hardened Shanker
i(0, 253113);		-- Monel-Hardened Shield
i(0, 253112);		-- Monel-Hardened Stirrups
i(0, 253180);		-- Monel-Hardened Waistguard
i(0, 269064);		-- Monelite Skeleton Key
i(0, 278415);		-- Storm Silver Spurs
i(0, 253156);		-- Stormsteel Dagger [Rank 1]
i(0, 253157);		-- Stormsteel Dagger [Rank 2]
i(0, 253190);		-- Stormsteel Girdle
i(0, 253186);		-- Stormsteel Legguards
i(0, 278131);		-- Stormsteel Saber [Rank 1]
i(0, 278132);		-- Stormsteel Saber [Rank 2]
i(0, 253116);		-- Stormsteel Shield [Rank 1]
i(0, 253117);		-- Stormsteel Shield [Rank 2]
i(0, 253159);		-- Stormsteel Spear [Rank 1]
i(0, 253160);		-- Stormsteel Spear [Rank 2]
i(0, 278417);		-- Platinum Whetstone
-- ITEM --
i(162498, 253192);	-- Emblazoned Stormsteel Girdle
i(162496, 253188);	-- Emblazoned Stormsteel Legguards
i(162277, 269465);	-- Honorable Combatant's Cutlass [Rank 2]
i(162278, 269466);	-- Honorable Combatant's Cutlass [Rank 3]
i(162279, 269471);	-- Honorable Combatant's Deckpounder [Rank 2]
i(162280, 269472);	-- Honorable Combatant's Deckpounder [Rank 3]
i(162271, 269452);	-- Honorable Combatant's Plate Armguards [Rank 2]
i(162272, 269453);	-- Honorable Combatant's Plate Armguards [Rank 3]
i(162262, 269425);	-- Honorable Combatant's Plate Boots [Rank 2]
i(162263, 269426);	-- Honorable Combatant's Plate Boots [Rank 3]
i(162265, 269422);	-- Honorable Combatant's Plate Gauntlets [Rank 2]
i(162266, 269423);	-- Honorable Combatant's Plate Gauntlets [Rank 3]
i(162267, 269446);	-- Honorable Combatant's Plate Greaves [Rank 2]
i(162268, 269447);	-- Honorable Combatant's Plate Greaves [Rank 3]
i(162269, 269449);	-- Honorable Combatant's Plate Waistguard [Rank 2]
i(162270, 269450);	-- Honorable Combatant's Plate Waistguard [Rank 3]
i(162283, 269480);	-- Honorable Combatant's Polearm [Rank 2]
i(162284, 269481);	-- Honorable Combatant's Polearm [Rank 3]
i(162282, 269478);	-- Honorable Combatant's Shanker [Rank 3]
i(162281, 269477);	-- Honorable Combatant's Shanker [Rank 2]
i(162273, 269459);	-- Honorable Combatant's Shield [Rank 2]
i(162274, 269460);	-- Honorable Combatant's Shield [Rank 3]
i(162668, 253149);	-- Honorable Combatant's Spellblade [Rank 2]
i(162669, 253144);	-- Honorable Combatant's Spellblade [Rank 3]
i(162497, 253191);	-- Imbued Stormsteel Girdle
i(162495, 253187);	-- Imbued Stormsteel Legguards
i(162275, 253158);	-- Stormsteel Dagger [Rank 3] (A)
i(162707, 253158);	-- Stormsteel Dagger [Rank 3] (H)
i(162670, 278133);	-- Stormsteel Saber [Rank 3] (A)
i(162774, 278133);	-- Stormsteel Saber [Rank 3] (H)
i(162261, 253118);	-- Stormsteel Shield [Rank 3] (A)
i(162706, 253118);	-- Stormsteel Shield [Rank 3] (H)
i(162276, 253161);	-- Stormsteel Spear [Rank 3] (A)
i(162708, 253161);	-- Stormsteel Spear [Rank 3] (H)
-- NYI --
i(0, 253129);		-- 9.0 Blacksmithing - Modified Crafting Reagent 02
i(0, 265939);		-- 9.0 Blacksmithing - Crafted Reagent 06
i(0, 265938);		-- 9.0 Blacksmithing - Crafted Reagent 05
i(0, 269467);		-- Honorable Combatant's Battleaxe
i(0, 269468);		-- Honorable Combatant's Battleaxe
i(0, 269469);		-- Honorable Combatant's Battleaxe
i(0, 269473);		-- REUSE ME \\ Honorable Combatant's Claymore
i(0, 269474);		-- REUSE ME \\ Honorable Combatant's Claymore
i(0, 269475);		-- REUSE ME \\ Honorable Combatant's Claymore
i(0, 269461);		-- REUSE ME \\ Honorable Combatant's Hatchet
i(0, 269462);		-- REUSE ME \\ Honorable Combatant's Hatchet
i(0, 269463);		-- REUSE ME \\ Honorable Combatant's Hatchet
i(0, 253119);		-- Reinforced Girdle
i(0, 253148);		-- REUSE ME \\ Stormsteel Axe
i(0, 253153);		-- REUSE ME \\ Stormsteel Greatsword
i(0, 253154);		-- REUSE ME \\ Stormsteel Greatsword
i(0, 253155);		-- REUSE ME \\ Stormsteel Greatsword


-----------------
-- PATCH 8.1.0 --
-----------------
-- TRAINER --
i(0, 287235);		-- Aqueous Reconstruction
i(0, 285081);		-- Enhanced Stormsteel Girdle
i(0, 285082);		-- Enhanced Stormsteel Legguards
i(0, 286015);		-- Monel-Hardened Hoofplates [Rank 2]
i(0, 286631);		-- Sanguinated Reconstruction
i(0, 282871);		-- Sinister Combatant's Cutlass [Rank 1]
i(0, 282868);		-- Sinister Combatant's Deckpounder [Rank 1]
i(0, 282889);		-- Sinister Combatant's Plate Armguards [Rank 1]
i(0, 283249);		-- Sinister Combatant's Plate Boots [Rank 1]
i(0, 283245);		-- Sinister Combatant's Plate Gauntlets [Rank 1]
i(0, 283242);		-- Sinister Combatant's Plate Greaves [Rank 1]
i(0, 283239);		-- Sinister Combatant's Plate Waistguard [Rank 1]
i(0, 282859);		-- Sinister Combatant's Polearm [Rank 1]
i(0, 282862);		-- Sinister Combatant's Shanker [Rank 1]
i(0, 282878);		-- Sinister Combatant's Shield [Rank 1]
i(0, 282865);		-- Sinister Combatant's Spellblade [Rank 1]
-- ITEM --
i(165642, 285089);	-- Fortified Stormsteel Girdle
i(165640, 285090);	-- Fortified Stormsteel Legguards
i(166260, 286016);	-- Monel-Hardened Hoofplates [Rank 3]
i(165290, 282872);	-- Sinister Combatant's Cutlass [Rank 2]
i(165291, 282873);	-- Sinister Combatant's Cutlass [Rank 3]
i(165292, 282869);	-- Sinister Combatant's Deckpounder [Rank 2]
i(165293, 282870);	-- Sinister Combatant's Deckpounder [Rank 3]
i(165288, 283237);	-- Sinister Combatant's Plate Armguards [Rank 2]
i(165289, 283238);	-- Sinister Combatant's Plate Armguards [Rank 3]
i(165278, 283250);	-- Sinister Combatant's Plate Boots [Rank 2]
i(165279, 283251);	-- Sinister Combatant's Plate Boots [Rank 3]
i(165280, 283247);	-- Sinister Combatant's Plate Gauntlets [Rank 2]
i(165281, 283248);	-- Sinister Combatant's Plate Gauntlets [Rank 3]
i(165282, 283243);	-- Sinister Combatant's Plate Greaves [Rank 2]
i(165283, 283244);	-- Sinister Combatant's Plate Greaves [Rank 3]
i(165286, 283240);	-- Sinister Combatant's Plate Waistguard [Rank 2]
i(165287, 283241);	-- Sinister Combatant's Plate Waistguard [Rank 3]
i(165298, 282860);	-- Sinister Combatant's Polearm [Rank 2]
i(165299, 282861);	-- Sinister Combatant's Polearm [Rank 3]
i(165296, 282863);	-- Sinister Combatant's Shanker [Rank 2]
i(165297, 282864);	-- Sinister Combatant's Shanker [Rank 3]
i(165284, 282876);	-- Sinister Combatant's Shield [Rank 2]
i(165285, 282879);	-- Sinister Combatant's Shield [Rank 3]
i(165294, 282866);	-- Sinister Combatant's Spellblade [Rank 2]
i(165295, 282867);	-- Sinister Combatant's Spellblade [Rank 3]
i(165643, 285097);	-- Tempered Stormsteel Girdle
i(165641, 285098);	-- Tempered Stormsteel Legguards

-----------------
-- PATCH 8.1.5 --
-----------------
i(168022, 253145);	-- Khaz'gorian Smithing Hammer

-----------------
-- PATCH 8.2.0 --
-----------------
-- TRAINER --
i(0, 301413);		-- Inflatable Mount Shoes
i(0, 294766);		-- Notorious Combatant's Cutlass [Rank 1]
i(0, 294769);		-- Notorious Combatant's Deckpounder [Rank 1]
i(0, 294778);		-- Notorious Combatant's Polearm [Rank 1]
i(0, 294763);		-- Notorious Combatant's Plate Armguards [Rank 1]
i(0, 294748);		-- Notorious Combatant's Plate Boots [Rank 1]
i(0, 294751);		-- Notorious Combatant's Plate Gauntlets [Rank 1]
i(0, 294754);		-- Notorious Combatant's Plate Greaves [Rank 1]
i(0, 294760);		-- Notorious Combatant's Plate Waistguard [Rank 1]
i(0, 294775);		-- Notorious Combatant's Shanker [Rank 1]
i(0, 294757);		-- Notorious Combatant's Shield [Rank 1]
i(0, 294772);		-- Notorious Combatant's Spellblade [Rank 1]
i(0, 299001);		-- Osmenite Girdle
i(0, 298998);		-- Osmenite Legguards
-- ITEM --
i(168762, 299003);	-- Banded Osmenite Girdle
i(168760, 299000);	-- Banded Osmenite Legguards
i(169529, 265937);	-- Monelite Reinforced Chassis
i(169519, 294767);	-- Notorious Combatant's Cutlass [Rank 2]
i(169520, 294768);	-- Notorious Combatant's Cutlass [Rank 3]
i(169526, 294770);	-- Notorious Combatant's Deckpounder [Rank 2]
i(169528, 294771);	-- Notorious Combatant's Deckpounder [Rank 3]
i(169524, 294779);	-- Notorious Combatant's Polearm [Rank 2]
i(169525, 294780);	-- Notorious Combatant's Polearm [Rank 3]
i(169507, 294764);	-- Notorious Combatant's Plate Armguards [Rank 2]
i(169508, 294765);	-- Notorious Combatant's Plate Armguards [Rank 3]
i(169511, 294749);	-- Notorious Combatant's Plate Boots [Rank 2]
i(169512, 294750);	-- Notorious Combatant's Plate Boots [Rank 3]
i(169505, 294752);	-- Notorious Combatant's Plate Gauntlets [Rank 2]
i(169506, 294753);	-- Notorious Combatant's Plate Gauntlets [Rank 3]
i(169513, 294755);	-- Notorious Combatant's Plate Greaves [Rank 2]
i(169514, 294756);	-- Notorious Combatant's Plate Greaves [Rank 3]
i(169509, 294761);	-- Notorious Combatant's Plate Waistguard [Rank 2]
i(169510, 294762);	-- Notorious Combatant's Plate Waistguard [Rank 3]
i(169517, 294776);	-- Notorious Combatant's Shanker [Rank 2]
i(169518, 294777);	-- Notorious Combatant's Shanker [Rank 3]
i(169522, 294758);	-- Notorious Combatant's Shield [Rank 2]
i(169523, 294759);	-- Notorious Combatant's Shield [Rank 3]
i(169515, 294773);	-- Notorious Combatant's Spellblade [Rank 2]
i(169516, 294774);	-- Notorious Combatant's Spellblade [Rank 3]
i(168761, 299002);	-- Reinforced Osmenite Girdle
i(168759, 298999);	-- Reinforced Osmenite Legguards

-----------------
-- PATCH 8.3.0 --
-----------------
-- TRAINER --
i(0, 304318);		-- Uncanny Combatant's Cutlass [Rank 1]
i(0, 304320);		-- Uncanny Combatant's Deckpounder [Rank 1]
i(0, 304317);		-- Uncanny Combatant's Plate Armguards [Rank 1]
i(0, 304307);		-- Uncanny Combatant's Plate Boots [Rank 1]
i(0, 304308);		-- Uncanny Combatant's Plate Gauntlets [Rank 1]
i(0, 304312);		-- Uncanny Combatant's Plate Greaves [Rank 1]
i(0, 304315);		-- Uncanny Combatant's Plate Waistguard [Rank 1]
i(0, 304324);		-- Uncanny Combatant's Polearm [Rank 1]
i(0, 304323);		-- Uncanny Combatant's Shanker [Rank 1]
i(0, 304314);		-- Uncanny Combatant's Shield [Rank 1]
i(0, 304322);		-- Uncanny Combatant's Spellblade [Rank 1]
-- ITEM --
i(171107, 305838);	-- Eldritch Osmenite Girdle
i(171109, 305841);	-- Eldritch Osmenite Legguards
i(171108, 305839);	-- Maddening Osmenite Girdle
i(171110, 305842);	-- Maddening Osmenite Legguards
i(170955, 305853);	-- Uncanny Combatant's Cutlass [Rank 2]
i(170954, 305852);	-- Uncanny Combatant's Cutlass [Rank 3]
i(170953, 305851);	-- Uncanny Combatant's Deckpounder [Rank 2]
i(170952, 305850);	-- Uncanny Combatant's Deckpounder [Rank 3]
i(170402, 306079);	-- Uncanny Combatant's Plate Armguards [Rank 2]
i(170403, 306078);	-- Uncanny Combatant's Plate Armguards [Rank 3]
i(170394, 306087);	-- Uncanny Combatant's Plate Boots [Rank 2]
i(170395, 306086);	-- Uncanny Combatant's Plate Boots [Rank 3]
i(170396, 306085);	-- Uncanny Combatant's Plate Gauntlets [Rank 2]
i(170397, 306084);	-- Uncanny Combatant's Plate Gauntlets [Rank 3]
i(170398, 306083);	-- Uncanny Combatant's Plate Greaves [Rank 2]
i(170399, 306082);	-- Uncanny Combatant's Plate Greaves [Rank 3]
i(170392, 306081);	-- Uncanny Combatant's Plate Waistguard [Rank 2]
i(170393, 306080);	-- Uncanny Combatant's Plate Waistguard [Rank 3]
i(170947, 305845);	-- Uncanny Combatant's Polearm [Rank 2]
i(170946, 305844);	-- Uncanny Combatant's Polearm [Rank 3]
i(170949, 305847);	-- Uncanny Combatant's Shanker [Rank 2]
i(170948, 305846);	-- Uncanny Combatant's Shanker [Rank 3]
i(170400, 306312);	-- Uncanny Combatant's Shield [Rank 2]
i(170401, 306310);	-- Uncanny Combatant's Shield [Rank 3]
i(170951, 305849);	-- Uncanny Combatant's Spellblade [Rank 2]
i(170950, 305848);	-- Uncanny Combatant's Spellblade [Rank 3]
i(171317, 305840);	-- Unsettling Osmenite Girdle
i(171316, 305843);	-- Unsettling Osmenite Legguards
i(0, 307221);		-- Void Focus

-----------------
-- PATCH 9.0.1 --
-----------------
-- RELICS --
i(0, 330134);		-- Relic of the Past I [CLASSIC]
i(0, 330140);		-- Relic of the Past II [CLASSIC]
i(0, 330141);		-- Relic of the Past III [CLASSIC]
i(0, 330142);		-- Relic of the Past IV [CLASSIC]
i(0, 330143);		-- Relic of the Past V [CLASSIC]
i(0, 330144);		-- Relic of the Past I [The Burning Cruse]
i(0, 330145);		-- Relic of the Past II [The Burning Cruse]
i(0, 330146);		-- Relic of the Past III [The Burning Cruse]
i(0, 330147);		-- Relic of the Past IV [The Burning Cruse]
i(0, 330148);		-- Relic of the Past V [The Burning Cruse]
i(0, 330149);		-- Relic of the Past I [Wrath of the Lich King]
i(0, 330150);		-- Relic of the Past II [Wrath of the Lich King]
i(0, 330151);		-- Relic of the Past III [Wrath of the Lich King]
i(0, 330152);		-- Relic of the Past IV [Wrath of the Lich King]
i(0, 330153);		-- Relic of the Past V [Wrath of the Lich King]
i(0, 330154);		-- Relic of the Past I [Cataclysm]
i(0, 330155);		-- Relic of the Past II [Cataclysm]
i(0, 330156);		-- Relic of the Past III [Cataclysm]
i(0, 330157);		-- Relic of the Past IV [Cataclysm]
i(0, 330158);		-- Relic of the Past V [Cataclysm]
i(0, 330159);		-- Relic of the Past I [Mist of Pandaria]
i(0, 330160);		-- Relic of the Past II [Mist of Pandaria]
i(0, 330161);		-- Relic of the Past III [Mist of Pandaria]
i(0, 330162);		-- Relic of the Past IV [Mist of Pandaria]
i(0, 330163);		-- Relic of the Past V [Mist of Pandaria]
i(0, 330164);		-- Relic of the Past I [Warlords of Draenor]
i(0, 330165);		-- Relic of the Past II [Warlords of Draenor]
i(0, 330166);		-- Relic of the Past III [Warlords of Draenor]
i(0, 330167);		-- Relic of the Past IV [Warlords of Draenor]
i(0, 330168);		-- Relic of the Past V [Warlords of Draenor]
i(0, 330169);		-- Relic of the Past I [Legion]
i(0, 330170);		-- Relic of the Past II [Legion]
i(0, 330171);		-- Relic of the Past III [Legion]
i(0, 330172);		-- Relic of the Past IV [Legion]
i(0, 330173);		-- Relic of the Past V [Legion]
i(0, 330174);		-- Relic of the Past I [Battle for Azeroth]
i(0, 330175);		-- Relic of the Past II [Battle for Azeroth]
i(0, 330176);		-- Relic of the Past III [Battle for Azeroth]
i(0, 330177);		-- Relic of the Past IV [Battle for Azeroth]
i(0, 330178);		-- Relic of the Past V [Battle for Azeroth]
-- TRAINER --
i(0, 309827);		-- Shadowlands Blacksmithing
i(0, 307670);		-- Ceremonious Armguards
i(0, 307672);		-- Ceremonious Axe
i(0, 307679);		-- Ceremonious Blade
i(0, 307663);		-- Ceremonious Breastplate
i(0, 307678);		-- Ceremonious Claymore
i(0, 307665);		-- Ceremonious Gauntlets
i(0, 307667);		-- Ceremonious Greaves
i(0, 307666);		-- Ceremonious Helm
i(0, 307674);		-- Ceremonious Mace
i(0, 307668);		-- Ceremonious Pauldrons
i(0, 307675);		-- Ceremonious Rapier
i(0, 307676);		-- Ceremonious Reaper
i(0, 307664);		-- Ceremonious Sabatons
i(0, 307680);		-- Ceremonious Shanker
i(0, 307671);		-- Ceremonious Shield
i(0, 307677);		-- Ceremonious Smasher
i(0, 307681);		-- Ceremonious Spear
i(0, 307669);		-- Ceremonious Waistguard
i(0, 307682);		-- Ceremonious Warglaive
i(0, 343184);		-- Crafter's Mark I
i(0, 307721);		-- Laestrite Skeleton Key
i(0, 343662);		-- Novice Crafter's Mark
i(0, 307718);		-- Shaded Sharpening Stone
i(0, 307720);		-- Shaded Weightstone
i(0, 307611);		-- Shadowghast Ingot
i(0, 322595);		-- Shadowsteel Armguards
i(0, 322587);		-- Shadowsteel Breastplate
i(0, 322589);		-- Shadowsteel Gauntlets
i(0, 322591);		-- Shadowsteel Greaves
i(0, 322590);		-- Shadowsteel Helm
i(0, 322593);		-- Shadowsteel Pauldrons
i(0, 322588);		-- Shadowsteel Sabatons
i(0, 322594);		-- Shadowsteel Waistguard
i(0, 307717);		-- Porous Sharpening Stone
i(0, 307719);		-- Porous Weightstone
-- ITEM --
i(0, 343185);		-- Crafter's Mark II
i(0, 343186);		-- Crafter's Mark III
-- LEGENDARY --
i(0, 307705);		-- Shadowghast Armguards [Rank 1]
i(0, 332006);		-- Shadowghast Armguards [Rank 2]
i(0, 332041);		-- Shadowghast Armguards [Rank 3]
i(0, 338976);		-- Shadowghast Armguards [Rank 4]
i(0, 307712);		-- Shadowghast Breastplate [Rank 1]
i(0, 332013);		-- Shadowghast Breastplate [Rank 2]
i(0, 332048);		-- Shadowghast Breastplate [Rank 3]
i(0, 338968);		-- Shadowghast Breastplate [Rank 4]
i(0, 307710);		-- Shadowghast Gauntlets [Rank 1]
i(0, 332011);		-- Shadowghast Gauntlets [Rank 2]
i(0, 332046);		-- Shadowghast Gauntlets [Rank 3]
i(0, 338970);		-- Shadowghast Gauntlets [Rank 4]
i(0, 307708);		-- Shadowghast Greaves [Rank 1]
i(0, 332009);		-- Shadowghast Greaves [Rank 2]
i(0, 332044);		-- Shadowghast Greaves [Rank 3]
i(0, 338972);		-- Shadowghast Greaves [Rank 4]
i(0, 307709);		-- Shadowghast Helm [Rank 1]
i(0, 332010);		-- Shadowghast Helm [Rank 2]
i(0, 332045);		-- Shadowghast Helm [Rank 3]
i(0, 338971);		-- Shadowghast Helm [Rank 4]
i(0, 307707);		-- Shadowghast Pauldrons [Rank 1]
i(0, 332008);		-- Shadowghast Pauldrons [Rank 2]
i(0, 332043);		-- Shadowghast Pauldrons [Rank 3]
i(0, 338974);		-- Shadowghast Pauldrons [Rank 4]
i(0, 307711);		-- Shadowghast Sabatons [Rank 1]
i(0, 332012);		-- Shadowghast Sabatons [Rank 2]
i(0, 332047);		-- Shadowghast Sabatons [Rank 3]
i(0, 338969);		-- Shadowghast Sabatons [Rank 4]
i(0, 307706);		-- Shadowghast Waistguard [Rank 1]
i(0, 332007);		-- Shadowghast Waistguard [Rank 2]
i(0, 332042);		-- Shadowghast Waistguard [Rank 3]
i(0, 338975);		-- Shadowghast Waistguard [Rank 4]
-- QUEST --
i(0, 338097);		-- Binding Cuffs
i(0, 337427);		-- Bundle of Stalker Arrowheads
i(0, 338090);		-- Hardened Heavy Razor
i(0, 337374);		-- Molten Phaedrum
i(0, 337619);		-- Polished Kyrian Shield
i(0, 338094);		-- Prideful Manacles
i(0, 337626);		-- Reforged Kyrian Shield
i(0, 338091);		-- Soft Heavy Razor
i(0, 338096);		-- Soft Manacle Chains
i(0, 338088);		-- Soul Razor
i(0, 337621);		-- Tarnished Kyrian Shield
i(0, 338095);		-- Tempered Manacle Chains
i(0, 337426);		-- Unrefined Arrowheads
-- NYI --
i(0, 307649);		-- 9.0 Blacksmithing - Crafted Reagent 03
i(0, 307650);		-- 9.0 Blacksmithing - Crafted Reagent 04
i(0, 280659);		-- 9.0 Blacksmithing - Crafted Reagent 07
i(0, 280657);		-- 9.0 Blacksmithing - Crafted Reagent 08
i(0, 255106);		-- 9.0 Blacksmithing - Modified Crafting Reagent 03
i(0, 255107);		-- 9.0 Blacksmithing - Modified Crafting Reagent 04
i(0, 255149);		-- 9.0 Blacksmithing - Modified Crafting Reagent 05 \\ REUSE ME (DNT)
i(0, 255108);		-- 9.0 Blacksmithing - Modified Crafting Reagent 06 \\ REUSE ME (DNT)
i(0, 251824);		-- 9.0 Blacksmithing - Modified Crafting Reagent 07 \\ REUSE ME - SCS
i(0, 307658);		-- 9.0 Blacksmithing - Modified Crafting Reagent 08
i(0, 322601);		-- Bonegrafted Aegis
i(0, 322604);		-- Bonegrafted Armguards
i(0, 322626);		-- Bonegrafted Axe
i(0, 322632);		-- Bonegrafted Blade
i(0, 322596);		-- Bonegrafted Breastplate
i(0, 322631);		-- Bonegrafted Claymore
i(0, 322598);		-- Bonegrafted Gauntlets
i(0, 322600);		-- Bonegrafted Greaves
i(0, 322599);		-- Bonegrafted Helm
i(0, 322627);		-- Bonegrafted Mace
i(0, 322602);		-- Bonegrafted Pauldrons
i(0, 322628);		-- Bonegrafted Rapier
i(0, 322629);		-- Bonegrafted Reaper
i(0, 322597);		-- Bonegrafted Sabatons
i(0, 322633);		-- Bonegrafted Shanker
i(0, 322630);		-- Bonegrafted Smasher
i(0, 322634);		-- Bonegrafted Spear
i(0, 322603);		-- Bonegrafted Waistguard
i(0, 322635);		-- Bonegrafted Warglaive
i(0, 307648);		-- Elethium Setting
i(0, 307689);		-- Phaeweald Aegis
i(0, 307692);		-- Phaeweald Armguards
i(0, 307704);		-- Phaeweald Axe
i(0, 307697);		-- Phaeweald Blade
i(0, 307683);		-- Phaeweald Breastplate
i(0, 307699);		-- Phaeweald Claymore
i(0, 307685);		-- Phaeweald Gauntlets
i(0, 307688);		-- Phaeweald Greaves
i(0, 307684);		-- Phaeweald Sabatons
i(0, 307686);		-- Phaeweald Helm
i(0, 307703);		-- Phaeweald Mace
i(0, 307690);		-- Phaeweald Pauldrons
i(0, 307702);		-- Phaeweald Rapier
i(0, 307701);		-- Phaeweald Reaper
i(0, 307696);		-- Phaeweald Shanker
i(0, 307700);		-- Phaeweald Smasher
i(0, 307695);		-- Phaeweald Spear
i(0, 307691);		-- Phaeweald Waistguard
i(0, 307694);		-- Phaeweald Warglaive
i(0, 322592);		-- Shadowsteel Aegis \\ Solforged Aegis
i(0, 322610);		-- Sinsteel Aegis
i(0, 322613);		-- Sinsteel Armguards
i(0, 322636);		-- Sinsteel Axe
i(0, 322643);		-- Sinsteel Blade
i(0, 322605);		-- Sinsteel Breastplate
i(0, 322641);		-- Sinsteel Claymore
i(0, 322606);		-- Sinsteel Sabatons
i(0, 322607);		-- Sinsteel Gauntlets
i(0, 322609);		-- Sinsteel Greaves
i(0, 322608);		-- Sinsteel Helm
i(0, 322637);		-- Sinsteel Mace
i(0, 322611);		-- Sinsteel Pauldrons
i(0, 322638);		-- Sinsteel Rapier
i(0, 322639);		-- Sinsteel Reaper
i(0, 322644);		-- Sinsteel Shanker
i(0, 322640);		-- Sinsteel Smasher
i(0, 322645);		-- Sinsteel Spear
i(0, 322612);		-- Sinsteel Waistguard
i(0, 322646);		-- Sinsteel Warglaive
i(0, 322615);		-- Solforged Axe
i(0, 322622);		-- Solforged Blade
i(0, 322621);		-- Solforged Claymore
i(0, 322616);		-- Solforged Mace
i(0, 322618);		-- Solforged Rapier
i(0, 322619);		-- Solforged Reaper
i(0, 322620);		-- Solforged Smasher
i(0, 322623);		-- Solforged Shanker
i(0, 322624);		-- Solforged Spear
i(0, 322625);		-- Solforged Warglaive
i(183864, 0);		-- [DNT][REUSE ME] Plans: Crafter's Mark III
i(182670, 0);		-- Reinforced Girdle

-----------------
-- PATCH 9.1.0 --
-----------------
-- ITEM --
i(0, 343188);		-- Crafter's Mark of the Chained Isle
i(0, 352439);		-- Vestige of Origins

-----------------
-- PATCH 9.2.0 --
-----------------
-- ITEM --
i(0, 359665);		-- Crafter's Mark IV
i(0, 359671);		-- Crafter's Mark of the First Ones
i(0, 359700);		-- Vestige of the Eternal

------------------
-- PATCH 10.0.0 --
------------------
-- TRAINER --
i(0, 365677);		-- Dragon Isles Blacksmithing
i(0, 367600);		-- Draconium Axe
i(0, 371344);		-- Draconium Blacksmith's Hammer
i(0, 371364);		-- Draconium Blacksmith's Toolbox
i(0, 393404);		-- Draconium Defender
i(0, 367596);		-- Draconium Dirk
i(0, 393416);		-- Draconium Great Axe
i(0, 367598);		-- Draconium Great Mace
i(0, 367595);		-- Draconium Knuckles
i(0, 371338);		-- Draconium Leatherworker's Knife
i(0, 371360);		-- Draconium Leatherworker's Toolset
i(0, 371302);		-- Draconium Needle Set
i(0, 371309);		-- Draconium Pickaxe
i(0, 371343);		-- Draconium Sickle
i(0, 371304);		-- Draconium Skinning Knife
i(0, 367597);		-- Draconium Stiletto
i(0, 367599);		-- Draconium Sword
i(0, 367611);		-- Explorer's Expert Clasp
i(0, 395879);		-- Explorer's Expert Gauntlets
i(0, 395881);		-- Explorer's Expert Greaves
i(0, 395883);		-- Explorer's Expert Helm
i(0, 395880);		-- Explorer's Expert Spaulders
i(0, 367610);		-- Explorer's Plate Boots
i(0, 367609);		-- Explorer's Plate Bracers
i(0, 395886);		-- Explorer's Plate Chestguard
i(0, 367712);		-- Frostfire Alloy
i(0, 365735);		-- Primal Molten Alloy
i(0, 371674);		-- Primal Weightstone
i(0, 371650);		-- Primal Whetstone
i(0, 385304);		-- Recraft Equipment
i(0, 371395);		-- Serevite Repair Hammer
i(0, 371394);		-- Serevite Skeleton Key
-- ITEM --
i(194489, 367615);	-- Allied Chestplate of Generosity
i(194490, 367614);	-- Allied Wristguard of Companionship
i(194508, 371403);	-- Alvin the Anvil
i(194493, 371349);	-- Armor Spikes
i(194503, 371372);	-- Black Dragon Touched Hammer
i(194459, 376617);	-- Crimson Combatant's Draconium Armguards
i(194454, 376618);	-- Crimson Combatant's Draconium Breastplate
i(194457, 376619);	-- Crimson Combatant's Draconium Gauntlets
i(194455, 376620);	-- Crimson Combatant's Draconium Greaves
i(194453, 376621);	-- Crimson Combatant's Draconium Helm
i(194456, 376622);	-- Crimson Combatant's Draconium Pauldrons
i(194458, 376623);	-- Crimson Combatant's Draconium Sabatons
i(194460, 376624);	-- Crimson Combatant's Draconium Waistguard
i(194491, 367619);	-- Frostfire Legguards of Preparation
i(200102, 367714);	-- Infurious Alloy
i(201256, 367714);	-- Infurious Alloy
i(194484, 367617);	-- Infurious Helm of Vengeance
i(194485, 367616);	-- Infurious Warboots of Impunity
i(194499, 371369);	-- Khaz'gorite Leatherworker's Knife
i(194500, 371371);	-- Khaz'gorite Leatherworker's Toolset
i(194498, 371368);	-- Khaz'gorite Needle Set
i(194495, 371365);	-- Khaz'gorite Sickle
i(194497, 371367);	-- Khaz'gorite Skinning Knife
i(194963, 367713);	-- Obsidian Seared Alloy
i(194479, 367590);	-- Obsidian Seared Claymore
i(194481, 367591);	-- Obsidian Seared Crusher
i(194478, 367589);	-- Obsidian Seared Facesmasher
i(194480, 367588);	-- Obsidian Seared Halberd
i(194476, 367587);	-- Obsidian Seared Hexsword
i(194482, 367592);	-- Obsidian Seared Invoker
i(194477, 367594);	-- Obsidian Seared Runeaxe
i(194483, 367593);	-- Obsidian Seared Slicer
i(194506, 371682);	-- Primal Razorstone
i(198713, 377281);	-- Prototype Explorer's Barding Framework
i(198714, 377280);	-- Prototype Regal Barding Framework
i(194507, 371394);	-- Serevite Skeleton Key
i(194486, 367623);	-- Shield of the Hearth
i(198719, 388279);	-- Sturdy Expedition Shovel
i(194492, 367618);	-- Unstable Frostfire Belt
-- SPECIALIZATION --
i(0, 376700);		-- Illustrious Insight
i(0, 371412);		-- Khaz'gorite Blacksmith's Hammer
i(0, 371374);		-- Khaz'gorite Blacksmith's Toolbox
i(0, 371366);		-- Khaz'gorite Pickaxe
i(0, 393853);		-- Master's Hammer
i(0, 367608);		-- Primal Molten Breastplate
i(0, 367622);		-- Primal Molten Defender
i(0, 367606);		-- Primal Molten Gauntlets
i(0, 365734);		-- Primal Molten Greataxe
i(0, 367602);		-- Primal Molten Greatbelt
i(0, 367605);		-- Primal Molten Helm
i(0, 367604);		-- Primal Molten Legplates
i(0, 367585);		-- Primal Molten Longsword
i(0, 367586);		-- Primal Molten Mace
i(0, 367603);		-- Primal Molten Pauldrons
i(0, 367607);		-- Primal Molten Sabatons
i(0, 365730);		-- Primal Molten Shortblade
i(0, 365731);		-- Primal Molten Spellblade
i(0, 367601);		-- Primal Molten Vambraces
i(0, 365729);		-- Primal Molten Warglaive
-- QUEST --
i(0, 377981);		-- Heart in a Bottle
-- NYI --
i(0, 371396);		-- Draconium Repair Hammer
i(0, 382579);		-- Opening
i(0, 376698);		-- Wisp of Tyr
i(194487, 367613);	-- Pauldrons of the Dragon
i(194488, 367612);	-- Traitorous Primal Gauntlets of the Dragon
i(194501, 0);		-- Khaz'gorite Blacksmith's Hammer
i(194502, 0);		-- Khaz'gorite Blacksmith's Toolbox
i(194496, 0);		-- Khaz'gorite Pickaxe
i(194462, 0);		-- Primal Molten Breastplate
i(194469, 0);		-- Primal Molten Defender
i(194465, 0);		-- Primal Molten Gauntlets
i(194475, 0);		-- Primal Molten Greataxe
i(194468, 0);		-- Primal Molten Greatbelt
i(194461, 0);		-- Primal Molten Helm
i(194463, 0);		-- Primal Molten Legplates
i(194472, 0);		-- Primal Molten Longsword
i(194474, 0);		-- Primal Molten Mace
i(194464, 0);		-- Primal Molten Pauldrons
i(194466, 0);		-- Primal Molten Sabatons
i(194470, 0);		-- Primal Molten Shortblade
i(194471, 0);		-- Primal Molten Spellblade
i(194467, 0);		-- Primal Molten Vambraces
i(194473, 0);		-- Primal Molten Warglaive
i(194505, 0);		-- Primal Weightstone
i(194504, 0);		-- Primal Whetstone
i(194494, 0);		-- Reinforced Plating

------------------
-- PATCH 10.0.5 --
------------------
-- ITEM --
i(202223, 397853);	-- Impressive Steelforged Essence
i(202224, 397855);	-- Remarkable Steelforged Essence
i(202226, 397856);	-- Impressive Truesteel Essence
i(202227, 397857);	-- Remarkable Truesteel Essence

------------------
-- PATCH 10.0.7 --
------------------
-- ITEM --
i(203421, 400808);	-- Ancient Ceremonial Trident
i(203833, 402134);	-- Bloodherald
i(203834, 402135);	-- Bloodlord's Reaver
i(203835, 402136);	-- Fiery Vengeance
i(203825, 402123);	-- Gurubashi Carver
i(203831, 402130);	-- Gurubashi Crusher
i(203828, 402126);	-- Gurubashi Grinder
i(203824, 402118);	-- Gurubashi Headplate
i(203829, 402128);	-- Gurubashi Hexxer
i(203827, 402125);	-- Gurubashi Poker
i(203837, 402138);	-- Gurubashi Slicer
i(203832, 402131);	-- Pitchfork of Mojo Madness
i(203830, 402129);	-- Sceptre of Hexing
i(203826, 402124);	-- Venomfang
i(203861, 402133);	-- Venomreaver
i(203836, 402137);	-- Warblades of the Hakkari, Reborn

------------------
-- PATCH 10.1.0 --
------------------
-- ITEM --
i(205161, 408299);	-- Heat-Resistant Rescue Ring
i(204144, 403158);	-- Obsidian Combatant's Draconium Armguards
i(204139, 403159);	-- Obsidian Combatant's Draconium Breastplate
i(204142, 403160);	-- Obsidian Combatant's Draconium Gauntlets
i(204140, 403161);	-- Obsidian Combatant's Draconium Greaves
i(204138, 403162);	-- Obsidian Combatant's Draconium Helm
i(204141, 403163);	-- Obsidian Combatant's Draconium Pauldrons
i(204143, 403164);	-- Obsidian Combatant's Draconium Sabatons
i(204145, 403165);	-- Obsidian Combatant's Draconium Waistguard
i(205137, 408282);	-- Shadowed Alloy
i(205143, 408288);	-- Shadowed Belt Clasp
i(205145, 408326);	-- Shadowed Impact Buckler
i(205144, 408283);	-- Shadowed Razing Annihilator
-- SPECIAL --
i(0, 409224);		-- Reclaimed Gauntlet Chassis