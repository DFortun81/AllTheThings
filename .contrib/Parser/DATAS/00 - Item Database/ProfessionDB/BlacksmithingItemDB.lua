local Items = root("ItemDBConditional");
local Recipes = root("RecipeDB");
local ProfessionID = BLACKSMITHING;
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
i(0, 2018);	-- Blacksmithing (Apprentice)
i(0, 3100);	-- Blacksmithing (Journeyman)
i(0, 3538);	-- Blacksmithing (Expert)
i(0, 3491);	-- Big Bronze Knife
i(0, 2741);	-- Bronze Axe
i(0, 2740);	-- Bronze Mace
i(0, 2742);	-- Bronze Shortsword
i(0, 3326);	-- Coarse Grinding Stone
i(0, 2665);	-- Coarse Sharpening Stone
i(0, 3116);	-- Coarse Weightstone
i(0, 2738);	-- Copper Axe
i(0, 3293);	-- Copper Battle Axe
i(0, 2663);	-- Copper Bracers
i(0, 2661);	-- Copper Chain Belt
i(0, 3319);	-- Copper Chain Boots
i(0, 2662);	-- Copper Chain Pants
i(0, 2737);	-- Copper Mace
i(0, 2739);	-- Copper Shortsword
i(0, 7223);	-- Golden Scale Bracers
i(0, 3501);	-- Green Iron Bracers
i(0, 3508);	-- Green Iron Hauberk
i(0, 3502);	-- Green Iron Helm
i(0, 3506);	-- Green Iron Leggings
i(0, 3296);	-- Heavy Bronze Mace
i(0, 3292);	-- Heavy Copper Broadsword
i(0, 7408);	-- Heavy Copper Maul
i(0, 3337);	-- Heavy Grinding Stone
i(0, 2674);	-- Heavy Sharpening Stone
i(0, 3117);	-- Heavy Weightstone
i(0, 2672);	-- Patterned Bronze Bracers
i(0, 6517);	-- Pearl-handled Dagger
i(0, 7817);	-- Rough Bronze Boots
i(0, 2670);	-- Rough Bronze Cuirass
i(0, 2668);	-- Rough Bronze Leggings
i(0, 3328);	-- Rough Bronze Shoulders
i(0, 3320);	-- Rough Grinding Stone
i(0, 2660);	-- Rough Sharpening Stone
i(0, 3115);	-- Rough Weightstone
i(0, 2666);	-- Runed Copper Belt
i(0, 2664);	-- Runed Copper Bracers
i(0, 3323);	-- Runed Copper Gauntlets
i(0, 3324);	-- Runed Copper Pants
i(0, 2675);	-- Shining Silver Breastplate
i(0, 3331);	-- Silvered Bronze Boots
i(0, 3333);	-- Silvered Bronze Gauntlets
i(0, 3294);	-- Thick War Axe
-- ITEMS --
i(3609, 3321);	-- Copper Chain Vest
i(2883, 3295);	-- Deadly Bronze Poniard
i(3868, 3497);	-- Frost Tiger Blade
i(3610, 3325);	-- Gemmed Copper Gauntlets
i(3867, 3495);	-- Golden Iron Destroyer
i(3875, 3515);	-- Golden Scale Boots
i(6047, 3503);	-- Golden Scale Coif
i(3873, 3511);	-- Golden Scale Cuirass
i(3872, 3507);	-- Golden Scale Leggings
i(3871, 3505);	-- Golden Scale Shoulders
i(3611, 3334);	-- Green Iron Boots
i(3612, 3336);	-- Green Iron Gauntlets
i(3870, 3504);	-- Green Iron Shoulders
i(12162, 3492);	-- Hardened Iron Shortsword
i(5543, 6518);	-- Iridescent Hammer
i(6045, 7222);	-- Iron Counterweight
i(6044, 7221);	-- Iron Shield Spike
i(3866, 3493);	-- Jade Serpentblade
i(12164, 3498);	-- Massive Iron Axe
i(3608, 3297);	-- Mighty Iron Hammer
i(12163, 3496);	-- Moonsteel Broadsword
i(3874, 3513);	-- Polished Steel Boots
i(2881, 2667);	-- Runed Copper Breastplate
i(3869, 3500);	-- Shadow Crescent Axe
i(5578, 2673);	-- Silvered Bronze Breastplate
i(2882, 3330);	-- Silvered Bronze Shoulders
i(10858, 3494);	-- Solid Iron Maul
i(6046, 7224);	-- Steel Weapon Chain
-- REMOVED --
i(0, 7818);	-- Silver Rod (5.0.4)
-- NYI --
i(5577, 2671);	-- Rough Bronze Bracers
i(0, 6470);	-- Tiny Bronze Key
i(0, 6471);	-- Tiny Iron Key

-----------------
-- PATCH 0.5.5 --
-----------------
i(6735, 8367);	-- Ironforge Breastplate
-- NYI --
i(6734, 8366);	-- Ironforge Chain
i(6736, 8368);	-- Ironforge Gauntlets

-----------------
-- PATCH 0.6.0 --
-----------------
i(0, 8880);	-- Copper Dagger
i(0, 8768);	-- Iron Buckle

-----------------
-- PATCH 0.7.0 --
-----------------
i(0, 9785);	-- Blacksmithing (Artisan)
i(0, 10001);	-- Big Black Mace
i(0, 9987);	-- Bronze Battle Axe
i(0, 9986);	-- Bronze Greatsword
i(0, 9985);	-- Bronze Warhammer
i(0, 9983);	-- Copper Claymore
i(0, 9993);	-- Heavy Mithril Axe
i(0, 9968);	-- Heavy Mithril Boots
i(0, 9959);	-- Heavy Mithril Breastplate
i(0, 9928);	-- Heavy Mithril Gauntlet
i(0, 9926);	-- Heavy Mithril Shoulder
i(0, 9961);	-- Mithril Coif
i(0, 9931);	-- Mithril Scale Pants
i(0, 9920);	-- Solid Grinding Stone
i(0, 9918);	-- Solid Sharpening Stone
i(0, 9921);	-- Solid Weightstone
i(0, 9916);	-- Steel Breastplate
i(0, 9935);	-- Steel Plate Helm
-- ITEMS --
i(7981, 9818);	-- Barbaric Iron Boots
i(7979, 9813);	-- Barbaric Iron Breastplate
i(7982, 9820);	-- Barbaric Iron Gloves
i(7980, 9814);	-- Barbaric Iron Helm
i(7978, 9811);	-- Barbaric Iron Shoulders
i(7992, 9995);	-- Blue Glittering Axe
i(7993, 10005);	-- Dazzling Mithril Rapier
i(8030, 10013);	-- Ebon Shiv
i(7990, 9970);	-- Heavy Mithril Helm
i(7975, 9933);	-- Heavy Mithril Pants
i(7995, 9937);	-- Mithril Scale Bracers
i(7991, 9966);	-- Mithril Scale Shoulders
i(7976, 9939);	-- Mithril Shield Spike
i(7989, 9964);	-- Mithril Spurs
i(8028, 10009);	-- Runed Mithril Hammer
i(8029, 9997);	-- Wicked Mithril Blade
-- #if BEFORE TBC
local ProfessionID = 9788;	-- Armorsmith
i(0, 9974);	-- Truesilver Breastplate
i(0, 9954);	-- Truesilver Gauntlets
local ProfessionID = 9787;	-- Weaponsmith
i(142337, 10011);	-- Blight
i(74274, 10007);	-- Phantom Blade
i(0, 10003);	-- The Shatterer (4.0.3) Removed?
i(0, 10015);	-- Truesilver Champion (4.0.3)
local ProfessionID = BLACKSMITHING;
-- #else
-- Armorsmith
i(0, 9974);	-- Truesilver Breastplate
i(0, 9954);	-- Truesilver Gauntlets
-- Weaponsmith
i(142337, 10011);	-- Blight
i(74274, 10007);	-- Phantom Blade
i(0, 10003);	-- The Shatterer (4.0.3) Removed?
i(0, 10015);	-- Truesilver Champion (4.0.3)
-- #endif
i(0, 9788);	-- Armorsmith
i(0, 9787);	-- Weaponsmith
-- REMOVED --
i(9367, 11643);	-- Golden Scale Gauntlets (4.0.3)
i(7994, 9957);	-- Orcish War Leggings (4.0.3?)
i(7988, 9979);	-- Ornate Mithril Boots (4.0.3?)
i(7986, 9972);	-- Ornate Mithril Breastplate (4.0.3?)
i(7984, 9950);	-- Ornate Mithril Gloves (4.0.3?)
i(7987, 9980);	-- Ornate Mithril Helm
i(7983, 9945);	-- Ornate Mithril Pants
i(7985, 9952);	-- Ornate Mithril Shoulder
-- NYI --
i(7977, 9942);	-- Mithril Scale Gloves

-----------------
-- PATCH 0.8.0 --
-----------------
i(0, 12260);	-- Rough Copper Vest
i(10424, 12259);	-- Silvered Bronze Leggings

-----------------
-- PATCH 0.9.0 --
-----------------
i(11614, 15293);	-- Dark Iron Mail
i(11615, 15295);	-- Dark Iron Shoulders
i(10713, 11454);	-- Inlaid Mithril Cylinder
-- #if BEFORE TBC
local ProfessionID = 9788;	-- Armorsmith
i(11612, 15296);	-- Dark Iron Plate
local ProfessionID = 9787;	-- Weaponsmith
i(11610, 15292);	-- Dark Iron Pulverizer
i(11611, 15294);	-- Dark Iron Sunderer
local ProfessionID = BLACKSMITHING
-- #else
-- Armorsmith
i(11612, 15296);	-- Dark Iron Plate
-- Weaponsmith
i(11610, 15292);	-- Dark Iron Pulverizer
i(11611, 15294);	-- Dark Iron Sunderer
-- #endif
-- REMOVED --
i(0, 14379);	-- Golden Rod (5.0.4)
i(0, 14380);	-- Truesilver Rod (5.0.4)

-----------------
-- PATCH 1.0.0 --
-----------------
i(0, 16639);	-- Dense Grinding Stone
i(0, 16641);	-- Dense Sharpening Stone
i(0, 16640);	-- Dense Weightstone
i(0, 15972);	-- Glinting Steel Dagger
-- ITEMS --
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
i(0, 17041);	-- Master Axesmith
i(0, 17039);	-- Master Swordsmith
i(0, 17040);	-- Master Hammersmith
-- #if BEFORE TBC
local ProfessionID = 9788;	-- Armorsmith
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
local ProfessionID = 17041;	-- Master Axesmith
i(12835, 16991);	-- Annihilator
i(12838, 16994);	-- Arcanite Reaper
i(12821, 16970);	-- Dawn's Edge[CLASSIC-CATA]
local ProfessionID = 17040;	-- Master Hammersmith
i(12824, 16973);	-- Enchanted Battlehammer (4.0.3)
i(12833, 16988);	-- Hammer of the Titans
i(12837, 16993);	-- Masterwork Stormhammer (6.0.2)
i(12827, 16983);	-- Serenity
local ProfessionID = 17039;	-- Master Swordsmith
i(12834, 16990);	-- Arcanite Champion
i(12825, 16978);	-- Blazing Rapier[CLASSIC-CATA]
i(12830, 16985);	-- Corruption
i(12836, 16992);	-- Frostguard
local ProfessionID = 9787;	-- Weaponsmith
i(12839, 16995);	-- Heartseeker
local ProfessionID = BLACKSMITHING
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
i(12817, 0);	-- Bleakwood Hew
i(12832, 0);	-- Darkspear
-- #if BEFORE TBC
i(12698, 16660);	-- Dawnbringer Shoulders (Added in TBC)
-- #endif

-----------------
-- PATCH 1.1.2 --
-----------------
i(0, 20201);	-- Arcanite Rod
i(0, 19669);	-- Arcanite Skeleton Key
i(0, 19667);	-- Golden Skeleton Key
i(0, 19666);	-- Silver Skeleton Key
i(0, 19668);	-- Truesilver Skeleton Key
-- #if BEFORE TBC
local ProfessionID = 9788;	-- Armorsmith
i(17051, 20874);	-- Dark Iron Bracers
i(17052, 20876);	-- Dark Iron Leggings
i(17049, 20872);	-- Fiery Chain Girdle
i(17053, 20873);	-- Fiery Chain Shoulders
local ProfessionID = 17041;	-- Master Axesmith
i(17060, 20897);	-- Dark Iron Destroyer
local ProfessionID = 17039;	-- Master Swordsmith
i(17059, 20890);	-- Dark Iron Reaver
local ProfessionID = BLACKSMITHING;
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

------------------
-- PATCH 1.13.0 --
------------------
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
local ProfessionID = 9788;	-- Armorsmith
i(20040, 24399);	-- Dark Iron Boots
i(19207, 23637);	-- Dark Iron Gauntlets
i(19206, 23636);	-- Dark Iron Helm
i(22388, 27829);	-- Titanic Leggings
local ProfessionID = 17041;	-- Master Axesmith
i(19212, 23653);	-- Nightfall
local ProfessionID = 17040;	-- Master Hammersmith
i(19210, 23650);	-- Ebon Hand
i(22390, 27830);	-- Persuader
local ProfessionID = 17039;	-- Master Swordsmith
i(19211, 23652);	-- Blackguard
i(22389, 27832);	-- Sageblade
local ProfessionID = 9787;	-- Weaponsmith
i(19208, 23638);	-- Black Amnesty
i(19209, 23639);	-- Blackfury
local ProfessionID = BLACKSMITHING
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
-- REMOVED ----------------
i(0, 28244);	-- Icebane Bracers (3.0.2)
i(0, 28242);	-- Icebane Breastplate (3.0.2)
i(0, 28243);	-- Icebane Gauntlets (3.0.2)
i(19776, 24136);	-- Bloodsoul Breastplate (4.0.3)
i(19778, 24138);	-- Bloodsoul Gauntlets (4.0.3)
i(19777, 24137);	-- Bloodsoul Shoulders (4.0.3)
i(19779, 24139);	-- Darksoul Breastplate (4.0.3)
i(19780, 24140);	-- Darksoul Leggings (4.0.3)
i(19781, 24141);	-- Darksoul Shoulders (4.0.3)
-- NYI --
i(22705, 0);	-- Icebane Bracers
i(22703, 0);	-- Icebane Breastplate
i(22704, 0);	-- Icebane Gauntlets

-----------------
-- PATCH 2.0.1 --
-----------------
i(0, 29844);	-- Blacksmithing (Master)
i(0, 29553);	-- Fel Iron Chain Bracers
i(0, 29551);	-- Fel Iron Chain Coif
i(0, 29552);	-- Fel Iron Chain Gloves
i(0, 29556);	-- Fel Iron Chain Tunic
i(0, 29550);	-- Fel Iron Breastplate
i(0, 29565);	-- Fel Iron Greatsword
i(0, 29558);	-- Fel Iron Hammer
i(0, 29557);	-- Fel Iron Hatchet
i(0, 29547);	-- Fel Iron Plate Belt
i(0, 29548);	-- Fel Iron Plate Boots
i(0, 29545);	-- Fel Iron Plate Gloves
i(0, 29549);	-- Fel Iron Plate Pants
i(0, 29654);	-- Fel Sharpening Stone
i(0, 34607);	-- Fel Weightstone
i(0, 32284);	-- Lesser Rune of Warding
-- ITEMS --
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
-- #if AFTER TBC
i(12698, 16660);	-- Dawnbringer Shoulders (Created in Classic)
-- #endif
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
local ProfessionID = 9788;	-- Armorsmith
i(0, 34533);	-- Breastplate of Kings
i(0, 34534);	-- Bulwark of Kings
i(0, 34529);	-- Nether Chain Shirt / Nether Plate Shirt[LEGION+]
i(0, 34530);	-- Twisting Nether Chain Shirt / Nether Plate Shirt[LEGION+]
local ProfessionID = 17041;	-- Master Axesmith
i(0, 34542);	-- Black Planar Edge
i(0, 34543);	-- Lunar Crescent
i(0, 34544);	-- Mooncleaver
i(0, 34541);	-- The Planar Edge
local ProfessionID = 17040;	-- Master Hammersmith
i(0, 34548);	-- Deep Thunder
i(0, 34546);	-- Dragonmaw
i(0, 34545);	-- Drakefist Hammer
i(0, 34547);	-- Thunder
local ProfessionID = 17039;	-- Master Swordsmith
i(0, 34537);	-- Blazeguard
i(0, 34535);	-- Fireguard
i(0, 34538);	-- Lionheart Blade
i(0, 34540);	-- Lionheart Champion
local ProfessionID = BLACKSMITHING;
-- #else
-- Armorsmith
i(0, 34533);	-- Breastplate of Kings
i(0, 34534);	-- Bulwark of Kings
i(0, 34529);	-- Nether Chain Shirt / Nether Plate Shirt[LEGION+]
i(0, 34530);	-- Twisting Nether Chain Shirt / Nether Plate Shirt[LEGION+]
-- Master Axesmith
i(0, 34542);	-- Black Planar Edge
i(0, 34543);	-- Lunar Crescent
i(0, 34544);	-- Mooncleaver
i(0, 34541);	-- The Planar Edge
-- Master Hammersmith
i(0, 34548);	-- Deep Thunder
i(0, 34546);	-- Dragonmaw
i(0, 34545);	-- Drakefist Hammer
i(0, 34547);	-- Thunder
-- Master Swordsmith
i(0, 34537);	-- Blazeguard
i(0, 34535);	-- Fireguard
i(0, 34538);	-- Lionheart Blade
i(0, 34540);	-- Lionheart Champion
-- #endif
-- REMOVED --
i(25846, 32656);	-- Adamantite Rod
i(0, 34982);	-- Enchanted Thorium Blades
i(25847, 32657);	-- Eternium Rod
i(0, 32655);	-- Fel Iron Rod
i(0, 34983);	-- Felsteel Whisper Knives
i(0, 34979);	-- Thick Bronze Darts
i(0, 34981);	-- Whirling Steel Axes

-----------------
-- PATCH 2.4.3 --
-----------------
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
local ProfessionID = 9788;	-- Armorsmith
i(0, 36257);	-- Bulwark of the Ancient Kings
i(0, 36122);	-- Earthforged Leggings
i(0, 36256);	-- Embrace of the Twisting Nether
i(0, 36129);	-- Heavy Earthforged Breastplate
i(0, 36130);	-- Stormforged Hauberk
i(0, 36124);	-- Windforged Leggings
local ProfessionID = 17041;	-- Master Axesmith
i(0, 36261);	-- Bloodmoon
i(142283, 36135);	-- Skyforged Great Axe
i(142282, 36134);	-- Stormforged Axe
i(0, 36260);	-- Wicked Edge of the Planes
local ProfessionID = 17040;	-- Master Hammersmith
i(0, 36262);	-- Dragonstrike
i(142287, 36137);	-- Great Earthforged Hammer
i(142286, 36136);	-- Lavaforged Warhammer
i(0, 36263);	-- Stormherald
local ProfessionID = 17039;	-- Master Swordsmith
i(0, 36258);	-- Blazefury
i(0, 36259);	-- Lionheart Executioner
i(142284, 36133);	-- Stoneforged Claymore
i(142279, 36131);	-- Windforged Rapier
local ProfessionID = 9787;	-- Weaponsmith
i(142402, 36125);	-- Light Earthforged Blade
i(0, 36128);	-- Light Emberforged Hammer
i(0, 36126);	-- Light Skyforged Axe
local ProfessionID = BLACKSMITHING;
-- #else
-- Armorsmith
i(0, 36257);	-- Bulwark of the Ancient Kings
i(0, 36122);	-- Earthforged Leggings
i(0, 36256);	-- Embrace of the Twisting Nether
i(0, 36129);	-- Heavy Earthforged Breastplate
i(0, 36130);	-- Stormforged Hauberk
i(0, 36124);	-- Windforged Leggings
-- Master Axesmith
i(0, 36261);	-- Bloodmoon
i(142283, 36135);	-- Skyforged Great Axe
i(142282, 36134);	-- Stormforged Axe
i(0, 36260);	-- Wicked Edge of the Planes
-- Master Hammersmith
i(0, 36262);	-- Dragonstrike
i(142287, 36137);	-- Great Earthforged Hammer
i(142286, 36136);	-- Lavaforged Warhammer
i(0, 36263);	-- Stormherald
-- Master Swordsmith
i(0, 36258);	-- Blazefury
i(0, 36259);	-- Lionheart Executioner
i(142284, 36133);	-- Stoneforged Claymore
i(142279, 36131);	-- Windforged Rapier
-- Weaponsmith
i(142402, 36125);	-- Light Earthforged Blade
i(0, 36128);	-- Light Emberforged Hammer
i(0, 36126);	-- Light Skyforged Axe
-- #endif
-- NYI --
i(35529, 0);	-- Dawnsteel Bracers
i(35530, 0);	-- Dawnsteel Shoulders
i(35553, 0);	-- Hard Khorium Battlefists
i(35554, 0);	-- Hard Khorium Battleplate
i(35555, 0);	-- Sunblessed Breastplate
i(35556, 0);	-- Sunblessed Gauntlets
i(35531, 0);	-- Swiftsteel Bracers
i(35532, 0);	-- Swiftsteel Shoulders

-----------------
-- PATCH 3.0.2 --
-----------------
i(0, 51300);	-- Blacksmithing (Grand Master)
i(0, 59436);	-- Brilliant Saronite Belt
i(0, 55057);	-- Brilliant Saronite Boots
i(0, 59438);	-- Brilliant Saronite Bracers
i(0, 55058);	-- Brilliant Saronite Breastplate
i(0, 55056);	-- Brilliant Saronite Gauntlets
i(0, 59441);	-- Brilliant Saronite Helm
i(0, 55055);	-- Brilliant Saronite Legplates
i(0, 59440);	-- Brilliant Saronite Pauldrons
i(0, 55374);	-- Brilliant Titansteel Helm
i(0, 55377);	-- Brilliant Titansteel Treads
i(0, 52568);	-- Cobalt Belt
i(0, 52569);	-- Cobalt Boots
i(0, 55834);	-- Cobalt Bracers
i(0, 52570);	-- Cobalt Chestpiece
i(0, 55835);	-- Cobalt Gauntlets
i(0, 52571);	-- Cobalt Helm
i(0, 52567);	-- Cobalt Legplates
i(0, 52572);	-- Cobalt Shoulders
i(0, 59405);	-- Cobalt Skeleton Key
i(0, 55201);	-- Cobalt Tenderizer
i(0, 54550);	-- Cobalt Triangle Shield
i(0, 56280);	-- Cudgel of Saronite Justice
i(0, 55301);	-- Daunting Handguards
i(0, 55303);	-- Daunting Legplates
i(0, 55656);	-- Eternal Belt Buckle
i(0, 55203);	-- Forged Cobalt Claymore
i(0, 55182);	-- Furious Saronite Beatstick
i(0, 55302);	-- Helm of Command
i(0, 55174);	-- Honed Cobalt Cleaver
i(0, 54949);	-- Horned Cobalt Helm
i(0, 61008);	-- Icebane Chestguard
i(0, 61009);	-- Icebane Girdle
i(0, 61010);	-- Icebane Treads
i(0, 55204);	-- Notched Cobalt War Axe
i(0, 56549);	-- Ornate Saronite Bracers
i(0, 56553);	-- Ornate Saronite Gauntlets
i(0, 56555);	-- Ornate Saronite Hauberk
i(0, 56554);	-- Ornate Saronite Legplates
i(0, 56550);	-- Ornate Saronite Pauldrons
i(0, 56556);	-- Ornate Saronite Skullshield
i(0, 56551);	-- Ornate Saronite Waistguard
i(0, 56552);	-- Ornate Saronite Walkers
i(0, 55300);	-- Righteous Gauntlets
i(0, 55304);	-- Righteous Greaves
i(0, 55179);	-- Saronite Ambusher
i(0, 55014);	-- Saronite Bulwark
i(0, 54557);	-- Saronite Defender
i(0, 55013);	-- Saronite Protector
i(0, 55181);	-- Saronite Shiv
i(0, 59442);	-- Saronite Spellblade
i(0, 55177);	-- Savage Cobalt Slicer
i(0, 55305);	-- Savage Saronite Bracers
i(0, 55309);	-- Savage Saronite Gauntlets
i(0, 55311);	-- Savage Saronite Hauberk
i(0, 55310);	-- Savage Saronite Legplates
i(0, 55306);	-- Savage Saronite Pauldrons
i(0, 55312);	-- Savage Saronite Skullshield
i(0, 55307);	-- Savage Saronite Waistguard
i(0, 55308);	-- Savage Saronite Walkers
i(0, 54946);	-- Spiked Cobalt Belt
i(0, 54918);	-- Spiked Cobalt Boots
i(0, 54948);	-- Spiked Cobalt Bracers
i(0, 54944);	-- Spiked Cobalt Chestpiece
i(0, 54945);	-- Spiked Cobalt Gauntlets
i(0, 54917);	-- Spiked Cobalt Helm
i(0, 54947);	-- Spiked Cobalt Legplates
i(0, 54941);	-- Spiked Cobalt Shoulders
i(0, 55372);	-- Spiked Titansteel Helm
i(0, 55375);	-- Spiked Titansteel Treads
i(0, 55200);	-- Sturdy Cobalt Quickblade
i(0, 54551);	-- Tempered Saronite Belt
i(0, 54552);	-- Tempered Saronite Boots
i(0, 55017);	-- Tempered Saronite Bracers
i(0, 54553);	-- Tempered Saronite Breastplate
i(0, 55015);	-- Tempered Saronite Gauntlets
i(0, 54555);	-- Tempered Saronite Helm
i(0, 54554);	-- Tempered Saronite Legplates
i(0, 54556);	-- Tempered Saronite Shoulders
i(0, 55373);	-- Tempered Titansteel Helm
i(0, 55376);	-- Tempered Titansteel Treads
i(0, 56357);	-- Titanium Shield Spike
i(0, 59406);	-- Titanium Skeleton Key
i(0, 55839);	-- Titanium Weapon Chain
i(0, 55370);	-- Titansteel Bonecrusher
i(0, 55369);	-- Titansteel Destroyer
i(0, 55371);	-- Titansteel Guardian
i(0, 56234);	-- Titansteel Shanker
i(0, 56400);	-- Titansteel Shield Wall
i(0, 55298);	-- Vengeance Bindings
i(41122, 54981);	-- Reinforced Cobalt Chestpiece
i(41123, 54979);	-- Reinforced Cobalt Helm
i(41120, 54980);	-- Reinforced Cobalt Legplates
i(41124, 54978);	-- Reinforced Cobalt Shoulders
-- #if BEFORE CATA
local ProfessionID = 9788;	-- Armorsmithing
i(0, 55186);	-- Chestplate of Conquest
i(0, 55187);	-- Legplates of Conquest
local ProfessionID = 9787;	-- Weaponsmithing
i(0, 55183);	-- Corroded Saronite Edge
i(0, 55184);	-- Corroded Saronite Woundbringer
i(0, 55185);	-- Saronite Mindcrusher
local ProfessionID = BLACKSMITHING;
-- #else
-- Armorsmithing
i(0, 55186);	-- Chestplate of Conquest
i(0, 55187);	-- Legplates of Conquest
-- Weaponsmithing
i(0, 55183);	-- Corroded Saronite Edge
i(0, 55184);	-- Corroded Saronite Woundbringer
i(0, 55185);	-- Saronite Mindcrusher
-- #endif
-- REMOVED --
i(0, 55206);	-- Deadly Saronite Dirk
i(0, 55628);	-- Socket Bracer
i(0, 55641);	-- Socket Gloves
i(0, 55202);	-- Sure-fire Shuriken
i(0, 55732);	-- Titanium Rod
-- NYI --
i(0, 55730);	-- Cobalt Rod
i(0, 50465);	-- Socket One-Handed Weapon

-----------------
-- PATCH 3.0.8 --
-----------------
i(44937, 62202);	-- Titanium Plating[A]
i(44938, 62202);	-- Titanium Plating[H]

-----------------
-- PATCH 3.1.0 --
-----------------
i(0, 63182);	-- Titansteel Spellblade
i(45089, 63188);	-- Battlelord's Plate Boots
i(45088, 63187);	-- Belt of the Titans
i(45092, 63191);	-- Indestructible Plate Girdle
i(45090, 63189);	-- Plate Girdle of Righteousness
i(45093, 63192);	-- Spiked Deathdealers
i(45091, 63190);	-- Treads of Destiny

-----------------
-- PATCH 3.2.0 --
-----------------
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
i(49974, 70568);	-- Boots of Kingly Upheaval
i(49972, 70566);	-- Hellfrozen Bonegrinders
i(49971, 70565);	-- Legplates of Painful Death
i(49973, 70567);	-- Pillars of Might
i(49970, 70563);	-- Protectors of Life
i(49969, 70562);	-- Puresteel Legplates

-----------------
-- PATCH 4.0.1 --
-----------------
i(0, 76666);	-- Blacksmithing (Illustrious)
i(0, 76434);	-- Cold-Forged Shank
i(0, 76433);	-- Decapitator's Razor
i(0, 76441);	-- Elementium Shield Spike
i(0, 76435);	-- Fire-Etched Dagger
i(0, 76178);	-- Folded Obsidium
i(0, 76181);	-- Hardened Obsidium Belt
i(0, 76182);	-- Hardened Obsidium Boots
i(0, 76179);	-- Hardened Obsidium Bracers
i(0, 76261);	-- Hardened Obsidium Breastplate
i(0, 76180);	-- Hardened Obsidium Gauntlets
i(0, 76260);	-- Hardened Obsidium Helm
i(0, 76259);	-- Hardened Obsidium Legguards
i(0, 76291);	-- Hardened Obsidium Shield
i(0, 76258);	-- Hardened Obsidium Shoulders
i(0, 76436);	-- Lifeforce Hammer
i(0, 76474);	-- Obsidium Bladespear
i(0, 76437);	-- Obsidium Executioner
i(0, 76438);	-- Obsidium Skeleton Key
i(0, 76264);	-- Redsteel Belt
i(0, 76265);	-- Redsteel Boots
i(0, 76262);	-- Redsteel Bracers
i(0, 76270);	-- Redsteel Breastplate
i(0, 76263);	-- Redsteel Gauntlets
i(0, 76269);	-- Redsteel Helm
i(0, 76267);	-- Redsteel Legguards
i(0, 76266);	-- Redsteel Shoulders
i(0, 76283);	-- Stormforged Belt
i(0, 76285);	-- Stormforged Boots
i(0, 76280);	-- Stormforged Bracers
i(0, 76289);	-- Stormforged Breastplate
i(0, 76281);	-- Stormforged Gauntlets
i(0, 76288);	-- Stormforged Helm
i(0, 76287);	-- Stormforged Legguards
i(0, 76293);	-- Stormforged Shield
i(0, 76286);	-- Stormforged Shoulders
i(66100, 76439);	-- Ebonsteel Belt Buckle
i(66113, 76452);	-- Elementium Bonesplitter
i(66106, 76445);	-- Elementium Deathplate
i(66115, 76454);	-- Elementium Earthguard
i(66107, 76446);	-- Elementium Girdle of Pain
i(66111, 76450);	-- Elementium Hammer
i(66112, 76451);	-- Elementium Poleaxe
i(66114, 76453);	-- Elementium Shank
i(66110, 76449);	-- Elementium Spellblade
i(66116, 76455);	-- Elementium Stormshield
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
-- NYI --
i(0, 85531);	-- Unknown


-----------------
-- PATCH 4.3.4 --
-----------------
i(0, 99454);	-- Emberforged Elementium Boots
i(0, 99452);	-- Warboots of Mighty Lords
i(0, 101928);	-- Foundations of Courage
i(0, 99658);	-- Masterwork Elementium Deathblade
i(0, 99660);	-- Witch-Hunter's Harvester
i(0, 99654);	-- Lightforged Elementium Hammer
i(0, 99453);	-- Mirrored Boots
i(0, 101925);	-- Unstoppable Destroyer's Legplates
i(0, 99656);	-- Pyrium Spellward
i(0, 94718);	-- Elementium Gutslicer
i(0, 94732);	-- Forged Elementium Mindcrusher
i(0, 99440);	-- Eternal Elementium Handguards
i(0, 99652);	-- Brainsplinter
i(0, 101924);	-- Pyrium Legplates of Purified Evil
i(0, 101929);	-- Soul Redeemer Bracers
i(0, 99655);	-- Elementium-Edged Scalper
i(0, 99653);	-- Masterwork Elementium Spellblade
i(0, 99441);	-- Holy Flame Gauntlets
i(0, 99439);	-- Fists of Fury
i(0, 101931);	-- Bracers of Destructive Strength
i(0, 101932);	-- Titanguard Wristplates
i(0, 99657);	-- Unbreakable Guardian
i(0, 92375);	--





i(0, 280659);	-- 9.0 Blacksmithing - Crafted Reagent 07
i(0, 322596);	--
i(0, 307708);	-- Shadowghast Greaves
i(0, 307694);	--
i(0, 255108);	--
i(0, 307704);	--
i(0, 322632);	--
i(0, 255107);	-- 9.0 Blacksmithing - Modified Crafting Reagent 04
i(0, 251824);	--
i(0, 322637);	--
i(0, 322635);	--
i(0, 307689);	--
i(0, 307648);	-- Elethium Setting
i(0, 307666);	-- Ceremonious Helm
i(0, 322625);	--
i(0, 309827);	-- Shadowlands Blacksmithing
i(0, 307686);	--
i(0, 307683);	--
i(0, 322588);	-- Shadowsteel Sabatons
i(0, 307710);	-- Shadowghast Gauntlets
i(0, 307691);	--
i(0, 307703);	--
i(0, 307717);	-- Porous Sharpening Stone
i(0, 307650);	-- 9.0 Blacksmithing - Crafted Reagent 04
i(0, 307719);	-- Porous Weightstone
i(0, 307664);	-- Ceremonious Sabatons
i(0, 307699);	--
i(0, 322641);	--
i(0, 307672);	-- Ceremonious Axe
i(0, 322620);	--
i(0, 307701);	--
i(0, 322592);	--
i(0, 307700);	--
i(0, 307678);	-- Ceremonious Claymore
i(0, 322631);	--
i(0, 322590);	-- Shadowsteel Helm
i(0, 322624);	--
i(0, 307706);	-- Shadowghast Waistguard
i(0, 322623);	--
i(0, 322639);	--
i(0, 307697);	--
i(0, 307667);	-- Ceremonious Greaves
i(0, 322598);	--
i(0, 307671);	-- Ceremonious Shield
i(0, 322591);	-- Shadowsteel Greaves
i(0, 322627);	--
i(0, 322618);	--
i(0, 322611);	--
i(0, 322630);	--
i(0, 322616);	--
i(0, 322636);	--
i(0, 307676);	-- Ceremonious Reaper
i(0, 307674);	-- Ceremonious Mace
i(0, 322604);	--
i(0, 322640);	--
i(0, 307721);	-- Laestrite Skeleton Key
i(0, 307665);	-- Ceremonious Gauntlets
i(0, 307663);	-- Ceremonious Breastplate
i(0, 322634);	--
i(0, 322607);	--
i(0, 307670);	-- Ceremonious Armguards
i(0, 307720);	-- Shaded Weightstone
i(0, 322626);	--
i(0, 307677);	-- Ceremonious Smasher
i(0, 307702);	--
i(0, 322609);	--
i(0, 322593);	-- Shadowsteel Pauldrons
i(0, 322622);	--
i(0, 322610);	--
i(0, 322638);	--
i(0, 322595);	-- Shadowsteel Armguards
i(0, 307718);	-- Shaded Sharpening Stone
i(0, 322602);	--
i(0, 307695);	--
i(0, 322599);	--
i(0, 322629);	--
i(0, 307690);	--
i(0, 322633);	--
i(0, 307696);	--
i(0, 322615);	--
i(0, 307688);	--
i(0, 322587);	-- Shadowsteel Breastplate
i(0, 307611);	-- Shadowghast Ingot
i(0, 322621);	--
i(0, 307705);	-- Shadowghast Armguards
i(0, 322601);	--
i(0, 322608);	--
i(0, 255106);	-- 9.0 Blacksmithing - Modified Crafting Reagent 03
i(0, 322619);	--
i(0, 322646);	--
i(0, 322606);	--
i(0, 307684);	--
i(0, 322589);	-- Shadowsteel Gauntlets
i(0, 307675);	-- Ceremonious Rapier
i(0, 307711);	-- Shadowghast Sabatons
i(0, 322643);	--
i(0, 322613);	--
i(0, 307707);	-- Shadowghast Pauldrons
i(0, 322603);	--
i(0, 322605);	--
i(0, 322600);	--
i(0, 307685);	--
i(0, 307668);	-- Ceremonious Pauldrons
i(0, 322645);	--
i(0, 307712);	-- Shadowghast Breastplate
i(0, 280657);	-- 9.0 Blacksmithing - Crafted Reagent 08
i(0, 307658);	--
i(0, 322594);	-- Shadowsteel Waistguard
i(0, 255149);	--
i(0, 307649);	-- 9.0 Blacksmithing - Crafted Reagent 03
i(0, 307681);	-- Ceremonious Spear
i(0, 322597);	--
i(0, 307669);	-- Ceremonious Waistguard
i(0, 307679);	-- Ceremonious Blade
i(0, 307709);	-- Shadowghast Helm
i(0, 322628);	--
i(0, 307692);	--
i(0, 307680);	-- Ceremonious Shanker
i(0, 322612);	--
i(0, 307682);	-- Ceremonious Warglaive
i(0, 322644);	--
i(0, 330166);	-- Relic of the Past III
i(0, 330155);	-- Relic of the Past II
i(0, 330175);	-- Relic of the Past II
i(0, 330176);	-- Relic of the Past III
i(0, 330148);	-- Relic of the Past V
i(0, 330167);	-- Relic of the Past IV
i(0, 330162);	-- Relic of the Past IV
i(0, 330172);	-- Relic of the Past IV
i(0, 330134);	-- Relic of the Past I
i(0, 330144);	-- Relic of the Past I
i(0, 330163);	-- Relic of the Past V
i(0, 330140);	-- Relic of the Past II
i(0, 330169);	-- Relic of the Past I
i(0, 330174);	-- Relic of the Past I
i(0, 330177);	-- Relic of the Past IV
i(0, 330145);	-- Relic of the Past II
i(0, 330156);	-- Relic of the Past III
i(0, 330149);	-- Relic of the Past I
i(0, 330152);	-- Relic of the Past IV
i(0, 330170);	-- Relic of the Past II
i(0, 330151);	-- Relic of the Past III
i(0, 330153);	-- Relic of the Past V
i(0, 330147);	-- Relic of the Past IV
i(0, 330154);	-- Relic of the Past I
i(0, 330158);	-- Relic of the Past V
i(0, 330142);	-- Relic of the Past IV
i(0, 330164);	-- Relic of the Past I
i(0, 330143);	-- Relic of the Past V
i(0, 330159);	-- Relic of the Past I
i(0, 330150);	-- Relic of the Past II
i(0, 330171);	-- Relic of the Past III
i(0, 330173);	-- Relic of the Past V
i(0, 330161);	-- Relic of the Past III
i(0, 330141);	-- Relic of the Past III
i(0, 330165);	-- Relic of the Past II
i(0, 330157);	-- Relic of the Past IV
i(0, 330146);	-- Relic of the Past III
i(0, 330168);	-- Relic of the Past V
i(0, 330178);	-- Relic of the Past V
i(0, 330160);	-- Relic of the Past II
i(0, 332008);	-- Shadowghast Pauldrons
i(0, 332006);	-- Shadowghast Armguards
i(0, 332042);	-- Shadowghast Waistguard
i(0, 332009);	-- Shadowghast Greaves
i(0, 332012);	-- Shadowghast Sabatons
i(0, 332047);	-- Shadowghast Sabatons
i(0, 332044);	-- Shadowghast Greaves
i(0, 332048);	-- Shadowghast Breastplate
i(0, 332043);	-- Shadowghast Pauldrons
i(0, 332010);	-- Shadowghast Helm
i(0, 332041);	-- Shadowghast Armguards
i(0, 332013);	-- Shadowghast Breastplate
i(0, 332011);	-- Shadowghast Gauntlets
i(0, 332007);	-- Shadowghast Waistguard
i(0, 332045);	-- Shadowghast Helm
i(0, 332046);	-- Shadowghast Gauntlets
i(0, 338094);	-- Prideful Manacles
i(0, 337619);	-- Polished Kyrian Shield
i(0, 337374);	-- Molten Phaedrum
i(0, 338088);	-- Soul Razor
i(0, 337621);	-- Tarnished Kyrian Shield
i(0, 337427);	-- Bundle of Stalker Arrowheads
i(0, 338096);	-- Soft Manacle Chains
i(0, 337626);	-- Reforged Kyrian Shield
i(0, 338091);	-- Soft Heavy Razor
i(0, 338095);	-- Tempered Manacle Chains
i(0, 338097);	-- Binding Cuffs
i(0, 338090);	-- Hardened Heavy Razor
i(0, 337426);	-- Unrefined Arrowheads
i(0, 338969);	-- Shadowghast Sabatons
i(0, 338976);	-- Shadowghast Armguards
i(0, 338970);	-- Shadowghast Gauntlets
i(0, 338974);	-- Shadowghast Pauldrons
i(0, 338975);	-- Shadowghast Waistguard
i(0, 338971);	-- Shadowghast Helm
i(0, 338968);	-- Shadowghast Breastplate
i(0, 338972);	-- Shadowghast Greaves
i(0, 343188);	-- Crafter's Mark of the Chained Isle
i(0, 343185);	-- Crafter's Mark II
i(0, 343186);	-- Crafter's Mark III
i(0, 343184);	-- Crafter's Mark I
i(0, 343662);	-- Novice Crafter's Mark

-- 9.1.0.38312
i(0, 352439);	-- Vestige of Origins

-- 9.2.0.41089
i(0, 359665);	-- Crafter's Mark IV
i(0, 359671);	-- Crafter's Mark of the First Ones
i(0, 359700);	-- Vestige of the Eternal
