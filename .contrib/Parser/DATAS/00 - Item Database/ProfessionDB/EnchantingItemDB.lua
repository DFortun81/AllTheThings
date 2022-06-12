local Items = root("ItemDBConditional");
local ProfessionID = ENCHANTING;
local i = function(itemID, recipeID, unobtainStatus, requireSkill)
	if Items[itemID] then
		print("Duplicate Recipe Item Defined!",itemID,recipeID);
	elseif itemID == 0 then
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
i(0, 7857);			-- Health
i(0, 7421);			-- Minor Absorption
i(0, 7867);			-- Minor Agility (Boot)
i(0, 7779);			-- Minor Agility (Bracer)
i(0, 7428);			-- Minor Dodge / Minor Deflection
i(0, 7418);			-- Minor Health (Bracers)
i(0, 7420);			-- Minor Health (Chest)
i(0, 7745);			-- Minor Impact
i(0, 7771);			-- Minor Protection
i(0, 7863);			-- Minor Stamina (Boot)
i(0, 7457);			-- Minor Stamina (Bracer)
i(0, 7788);			-- Minor Striking
i(0, 7748);			-- Lesser Health
i(0, 7421);			-- Runed Copper Rod
-- ITEMS --
i(6348, 7786);		-- Minor Beastslayer
i(6342, 7443);		-- Minor Mana
i(6347, 7782);		-- Minor Strength
i(6344, 7766);		-- Minor Versatility / CLASSIC: Minor Spirit
i(6349, 7793);		-- Lesser Intellect (Wep)
i(6346, 7776);		-- Lesser Mana
i(6375, 7859);		-- Lesser Versatility / CLASSIC: Lesser Spirit (Bracer)
-- REMOVED --
i(0, 7411);			-- Enchanting (Apprentice) (8.0.1)
i(0, 7412);			-- Enchanting (Journeyman) (8.0.1)
i(0, 7413);			-- Enchanting (Expert) (8.0.1)
i(0, 7861);			-- Lesser Fire Resistance (5.0.4)
i(0, 7454);			-- Minor Resistance (5.0.4)
i(0, 7861);			-- Runed Silver Rod (5.0.4)
-- NYI --
i(0, 7769);			-- CLASSIC: Imbue Bracers - Minor Wisdom OLD / WRATH: Strafe Jotunheim Building
i(0, 7855);			-- CLASSIC: Imbue Chest - Absorb / WRATH: Summon Water Terror
i(0, 7853);			-- CLASSIC: Imbue Chest - Lesser Spirit / WRATH: The Art of Being a Water Terror: Force Cast on Player
i(0, 7448);			-- CLASSIC: Imbue Chest - Lesser Absorb / ???: Vile Like Fire!: Fire
i(0, 7451);			-- CLASSIC: Imbue Chest - Minor Spirit / ???: Zone Player Total - Horde
i(0, 7865);			-- CLASSIC: Imbue Cloak - Lesser Protection / WRATH: Fate Rune of Nigh Invincibility
i(0, 7439);			-- CLASSIC: Imbue Cloak - Minor Resistance / WRATH: The Art of Being a Water Terror: Water Terror Aura
i(0, 7434);			-- CLASSIC: Imbue Weapon - Beastslayer / WRATH: Fate Rune of Unsurpassed Vigor
i(6376, 7863);		-- Formula: Enchant Boots - Minor Stamina

-----------------
-- PATCH 0.9.0 --
-----------------
i(0, 13935);		-- Agility (Boot)
i(0, 13815);		-- Agility (Glove)
i(0, 13635);		-- Defense
i(0, 13262);		-- Disenchant
i(0, 13746);		-- Greater Defense
i(0, 13640);		-- Greater Health
i(0, 13937);		-- Greater Impact
i(0, 14807);		-- Greater Magic Wand
i(0, 13663);		-- Greater Mana
i(0, 14810);		-- Greater Mystic Wand
i(0, 13939);		-- Greater Strength (Bracer)
i(0, 13943);		-- Greater Striking
i(0, 13905);		-- Greater Versatility / CLASSIC: Greater Spirit (Shield)
i(0, 13695);		-- Impact
i(0, 13822);		-- Intellect
i(0, 13607);		-- Mana
i(0, 13948);		-- Minor Haste
i(0, 13890);		-- Minor Speed
i(0, 13378);		-- Minor Stamina (Shield)
i(0, 13626);		-- Minor Stats
i(0, 13637);		-- Lesser Agility (Boot)
i(0, 13538);		-- Lesser Absorption
i(0, 13529);		-- Lesser Impact
i(0, 13622);		-- Lesser Intellect (Bracer)
i(0, 14293);		-- Lesser Magic Wand
i(0, 14809);		-- Lesser Mystic Wand
i(0, 13421);		-- Lesser Protection (Cloak)
i(0, 13644);		-- Lesser Stamina (Boot)
i(0, 13501);		-- Lesser Stamina (Bracer)
i(0, 13631);		-- Lesser Stamina (Shield)
i(0, 13700);		-- Lesser Stats
i(0, 13503);		-- Lesser Striking
i(0, 13485);		-- Lesser Versatility / CLASSIC:Lesser Spirit (Shield)
i(0, 13836);		-- Stamina (Boot)
i(0, 13648);		-- Stamina (Bracer)
i(0, 13941);		-- Stats (Chest)
i(0, 13693);		-- Striking
i(0, 13661);		-- Strength (Bracers)
i(0, 13887);		-- Strength (Glove)
i(0, 13858);		-- Superior Health
i(0, 13917);		-- Superior Mana
i(0, 13659);		-- Versatility / CLASSIC: Spirit (Shield)
-- ITEMS --
i(11203, 13841);	-- Advanced Mining
i(11208, 13915);	-- Demonslaying
i(11223, 13931);	-- Dodge (Bracer)
i(11207, 13898);	-- Fiery Weapon
i(11152, 13620);	-- Fishing
i(11225, 13945);	-- Greater Stamina (Bracer)
i(11204, 13846);	-- Greater Versatility / CLASSIC: Greater Spirit (Bracer)
i(11151, 13617);	-- Herbalism (CLASSIC-4.3.0)
i(78343, 13617);	-- Herbalism (4.3.0+)
i(11150, 13612);	-- Mining
i(11039, 13419);	-- Minor Agility (Cloak)
i(11206, 13882);	-- Lesser Agility (Cloak) (CLASSIC-4.0.3)
i(71714, 13882);	-- Lesser Agility (Cloak) (4.0.3+)
i(11164, 13653);	-- Lesser Beastslayer
i(11163, 13646);	-- Lesser Dodge / CLASSIC: Lesser Deflection
i(11165, 13655);	-- Lesser Elemental Slayer
i(11168, 13689);	-- Lesser Parry / CLASSIC: Lesser Block
i(11081, 13464);	-- Lesser Protection (Shield)
i(11101, 13536);	-- Lesser Strength
i(11167, 13687);	-- Lesser Versatility / CLASSIC: Lesser Spirit (Boot)
i(11038, 13380);	-- Lesser Versatility / CLASSIC: Lesser Spirit (Wep)
i(11226, 13947);	-- Riding Skill
i(11166, 13698);	-- Skinning
i(11813, 15596);	-- Smoking Heart of the Mountain (CLASSIC-3.1.0)
i(45050, 15596);	-- Smoking Heart of the Mountain (3.1.0+)
i(11202, 13817);	-- Stamina (Shield)
-- REMOVED --
i(0, 13920);		-- Enchanting (Artisan) (8.0.1)
i(0, 13657);		-- Fire Resistance (5.0.4)
i(0, 13794);		-- Resistance (5.0.4)
i(0, 13628);		-- Runed Golden Rod (5.0.4)
i(0, 13702);		-- Runed Truesilver Rod (5.0.4)
i(11205, 13868);	-- Advanced Herbalism (4.0.3)
i(11224, 13933);	-- Frost Resistance (5.0.4)
i(11098, 13522);	-- Lesser Shadow Resistance (5.0.4)

-----------------
-- PATCH 1.0.0 --
-----------------
i(0, 17180);		-- Enchanted Thorium Bar
i(0, 17181);		-- Enchanted Leather

-----------------
-- PATCH 1.1.2 --
-----------------
i(16252, 20034);	-- Crusader
i(16245, 20023);	-- Greater Agility (Boot)
i(16219, 20012);	-- Greater Agility (Glove)
i(16214, 20008);	-- Greater Intellect
i(16215, 20020);	-- Greater Stamina (Boot)
i(16217, 20017);	-- Greater Stamina (Shield)
i(16253, 20025);	-- Greater Stats
i(16244, 20013);	-- Greater Strength (Glove)
i(16223, 20029);	-- Icy Chill
i(16221, 20026);	-- Major Health
i(16249, 20036);	-- Major Intellect (Wep)
i(16242, 20028);	-- Major Mana
i(16255, 20035);	-- Major Versatility / CLASSIC: Major Spirit (Wep)
i(16224, 20015);	-- Superior Defense
i(16251, 20011);	-- Superior Stamina
i(16246, 20010);	-- Superior Strength
i(16250, 20031);	-- Superior Striking
i(16218, 20009);	-- Superior Versatility / CLASSIC: Superior Spirit
i(16248, 20033);	-- Unholy
i(16222, 20016);	-- Vitality / CLASSIC: Superior Spirit (Shield)
i(16220, 20024);	-- Versatility / CLASSIC: Spirit (Boot)
-- REMOVED --
i(16216, 20014);	-- Greater Resistance (5.0.4)
i(16254, 20032);	-- Lifestealing (4.0.3)
i(16243, 20051);	-- Runed Arcanite Rod (5.0.4)
i(16247, 20030);	-- Superior Impact (6.0.1)

-----------------
--   CLASSIC   --
-----------------
-- The remaining recipes existed before 1.13.0 But there is no data about them in wow own db.
i(19445, 23800);	-- Agility (1h-Wep) (P3)
i(22392, 27837);	-- Agility (2H-Wep) (P3)
i(19446, 23801);	-- Argent Versatility / CLASSIC: Mana Regeneration (P3)
i(20736, 25086);	-- Dodge (Cloak) (CLASSIC+) (P5)
i(33148, 25086);	-- Dodge (Cloak) (2.2.0+)
i(20729, 25078);	-- Fire Power (P5)
i(20728, 25074);	-- Frost Power (P5)
i(19447, 23802);	-- Healing Power (Bracer) (P3)
i(20730, 25079);	-- Healing Power (Glove) (P5)
i(18260, 22750);	-- Healing Power (Wep)
i(19449, 23804);	-- Mighty Intellect (P3)
i(19448, 23803);	-- Mighty Versatility / CLASSIC: Mighty Spirit (P3)
i(20752, 25125);	-- Minor Mana Oil
i(20758, 25124);	-- Minor Wizard Oil
i(20754, 25127);	-- Lesser Mana Oil
i(20753, 25126);	-- Lesser Wizard Oil
i(20727, 25073);	-- Shadow Power (P5)
i(18259, 22749);	-- SpellPower (Wep)
i(20734, 25083);	-- Stealth (CLASSIC+) (P5)
i(33149, 25083);	-- Stealth (2.2.0+)
i(19444, 23799);	-- Strength (Wep) (P3)
i(20735, 25084);	-- Subtlety (CLASSIC+) (P5)
i(33150, 25084);	-- Subtlety (2.2.0+) (A)
i(33151, 25084);	-- Subtlety (2.2.0+) (H)
i(20731, 25080);	-- Superior Agility (CLASSIC+) (P5)
i(33152, 25080);	-- Superior Agility (2.2.0+)
i(20726, 25072);	-- Threat (CLASSIC+) (P5)
i(33153, 25072);	-- Threat (2.2.0+)
i(17725, 21931);	-- Winter's Might
i(20755, 25128);	-- Wizard Oil
-- REMOVED --
i(20757, 25130);	-- Brilliant Mana Oil (4.1.0)
i(20756, 25129);	-- Brilliant Wizard Oil (4.1.0)
i(20732, 25081);	-- Greater Fire Resistance (5.0.4) (P5)
i(20733, 25082);	-- Greater Nature Resistance (5.0.4) (P5)
-- NYI --
i(0, 22434);		-- Charged Scale of Onyxia

-----------------
-- PATCH 2.0.0 --
-----------------
i(0, 33996);		-- Assault
i(0, 33993);		-- Blasting
i(0, 27899);		-- Brawn
i(0, 27957);		-- Exceptional Health
i(0, 34004);		-- Greater Agility (Cloak)
i(0, 34002);		-- Lesser Assault
i(0, 27944);		-- Lesser Dodge / TBC: Tough Shield
i(0, 27961);		-- Major Armor (Cloak)
i(0, 34001);		-- Major Intellect (Bracer)
i(0, 33995);		-- Major Strength
i(0, 33990);		-- Major Versatility / TBC: Major Spirit (Chest)
i(0, 28027);		-- Prismatic Sphere
i(0, 27905);		-- Stats (Bracer)
i(0, 33991);		-- Versatility Prime / TBC: Restore Mana Prime (Chest)
i(0, 28028);		-- Void Sphere
-- ITEMS --
i(22557, 28004);	-- Battlemaster
i(28280, 34008);	-- Boar's Speed
i(35297, 34008);	-- Boar's Speed (2.4.0+)
i(28279, 34007);	-- Cat's Swiftness
i(35299, 34007);	-- Cat's Swiftness (2.4.0+)
i(22544, 27951);	-- Dexterity
i(22547, 27960);	-- Exceptional Stats (A)
i(24003, 27960);	-- Exceptional Stats (H)
i(22543, 27950);	-- Fortitude (Boot)
i(22533, 27914);	-- Fortitude (Bracer)
i(22530, 27906);	-- Greater Dodge / TBC: Major Defense (Bracer)
i(22539, 27945);	-- Intellect (Shield)
i(22565, 28022);	-- Large Prismatic Shard
i(22556, 27977);	-- Major Agility (Wep)
i(28270, 33992);	-- Major Armor / TBC: Major Resilience (Chest)
i(28273, 33999);	-- Major Healing (Glove)
i(28281, 34010);	-- Major Healing (Wep)
i(22551, 27968);	-- Major Intellect (Wep)
i(28272, 33997);	-- Major Spellpower (Glove)
i(22555, 27975);	-- Major Spellpower (Wep)
i(28282, 34009);	-- Major Stamina
i(22559, 27984);	-- Mongoose
i(22540, 27946);	-- Parry / TBC: Shield Block
i(22553, 27972);	-- Potency
i(28271, 33994);	-- Precise Strikes / TBC: Spell Strike
i(28274, 34003);	-- PvP Power / TBC: Spell Penetration
i(22554, 27971);	-- Savagery
i(22561, 27982);	-- Soulfrost
i(22534, 27917);	-- Spellpower (Bracer)
i(22558, 28003);	-- Spellsurge
i(22560, 27981);	-- Sunfire
i(22531, 27911);	-- Superior Healing (A)
i(24000, 27911);	-- Superior Healing (H)
i(22562, 28016);	-- Superior Mana Oil
i(22563, 28019);	-- Superior Wizard Oil
i(22545, 27954);	-- Surefooted
i(22532, 27913);	-- Versatility Prime / TBC: Restore Mana Prime (Bracer)
i(22542, 27948);	-- Vitality (Boot)
i(35298, 27948);	-- Vitality (2.4.0+) (Boot)
-- REMOVED --
i(0, 28029);		-- Enchanting (Master) (8.0.1)
i(0, 32664);		-- Runed Fel Iron Rod (5.0.4)
i(28276, 34005);	-- Greater Arcane Resistance (5.0.4)
i(28277, 34006);	-- Greater Shadow Resistance (5.0.4)
i(22537, 27926);	-- Healing Power (Ring) (6.0.2)
i(22548, 27962);	-- Major Resistance (5.0.4)
i(22541, 27947);	-- Resistance (Shield) (5.0.4)
i(25848, 32665);	-- Runed Adamantite Rod (5.0.4)
i(25849, 32667);	-- Runed Eternium Rod (5.0.4)
i(22536, 27924);	-- Spellpower (Ring) (6.0.2)
i(22538, 27927);	-- Stats (P3) (6.0.2)
-- #if ANYCLASSIC
i(186683, 27927);	-- Stats (P3) [CLASSIC ONLY] (6.0.2)
-- #endif
i(22535, 27920);	-- Striking (6.0.2)
-- NYI --
i(22564, 28021);	-- Arcane Dust
-- #if BEFORE 2.1.0
i(22552, 27967);	-- Major Striking (Added later)
-- #endif

-----------------
-- PATCH 2.1.0 --
-----------------
-- #if AFTER 2.1.0
i(22552, 27967);	-- Major Striking (NYI Before)
-- #endif

-----------------
-- PATCH 2.2.0 --
-----------------
i(0, 42615);		-- Small Prismatic Shard
i(33165, 42620);	-- Greater Agility (Wep) (P3)
-- REMOVED --
i(42613);			-- Nexus Transformation (7.3.5)

-----------------
-- PATCH 2.3.0 --
-----------------
i(0, 44383);		-- Armor / TBC: Resilience
i(33307, 42974);	-- Executioner (P4)
i(78348, 42974);	-- Executioner (4.3.0+) (P4)

-----------------
-- PATCH 2.4.0 --
-----------------
i(35500, 46594);	-- Dodge / TBC: Defense (Cloak) (P5)
i(35756, 47051);	-- Greater Dodge / TBC: Steelweave (Cloak) (P5)
i(34872, 45765);	-- Void Shatter (P5)

-----------------
-- PATCH 2.4.2 --
-----------------
i(35498, 46578);	-- Deathfrost (P3)






-- Wrath
i(27958);	-- Exceptional Mana (added 2.0.0 But seems to belong to wrath?)



-----------------
-- PATCH 3.1.0 --
-----------------
i(0, 63746);	-- Lesser Accuracy

-----------------
-- PATCH 8.0.1 --
-----------------
i(0, 264455);		-- Enchanting
i(0, 264460);		-- Outland Enchanting
i(0, 264462);		-- Northrend Enchanting
i(0, 264464);		-- Cataclysm Enchanting
i(0, 264467);		-- Pandaria Enchanting
i(0, 264469);		-- Draenor Enchanting
i(0, 264471);		-- Legion Enchanting
i(0, 264473);		-- Kul Tiran Enchanting
i(0, 265805);		-- Zandalari Enchanting
i(0, 255103);		-- Coastal Surge [Rank 1]
i(0, 255104);		-- Coastal Surge [Rank 2]
i(0, 271433);		-- Cooled Hearthing
i(0, 268907);		-- Deadly Navigation [Rank 1]
i(0, 268908);		-- Deadly Navigation [Rank 2]
i(0, 278418);		-- Disenchanting Rod
i(0, 265110);		-- Enchanter's Sorcerous Scepter [Rank 1]
i(0, 265111);		-- Enchanter's Sorcerous Scepter [Rank 2]
i(0, 265106);		-- Enchanter's Umbral Wand
i(0, 255141);		-- Gale-Force Striking [Rank 1]
i(0, 255142);		-- Gale-Force Striking [Rank 2]
i(0, 269715);		-- Honorable Combatant's Sorcerous Scepter [Rank 1]
i(0, 255070);		-- Kul Tiran Crafting
i(0, 255035);		-- Kul Tiran Herbalism
i(0, 255040);		-- Kul Tiran Mining
i(0, 255065);		-- Kul Tiran Skinning
i(0, 255066);		-- Kul Tiran Surveying
i(0, 268901);		-- Masterful Navigation [Rank 1]
i(0, 268902);		-- Masterful Navigation [Rank 2]
i(0, 255075);		-- Pact of Critical Strike [Rank 1]
i(0, 255090);		-- Pact of Critical Strike [Rank 2]
i(0, 255076);		-- Pact of Haste [Rank 1]
i(0, 255091);		-- Pact of Haste [Rank 2]
i(0, 255077);		-- Pact of Mastery [Rank 1]
i(0, 255092);		-- Pact of Mastery [Rank 2]
i(0, 255078);		-- Pact of Versatility [Rank 1]
i(0, 255093);		-- Pact of Versatility [Rank 2]
i(0, 268894);		-- Quick Navigation [Rank 1]
i(0, 268895);		-- Quick Navigation [Rank 2]
i(0, 271366);		-- Safe Hearthing
i(0, 255071);		-- Seal of Critical Strike [Rank 1]
i(0, 255086);		-- Seal of Critical Strike [Rank 2]
i(0, 255072);		-- Seal of Haste [Rank 1]
i(0, 255087);		-- Seal of Haste [Rank 2]
i(0, 255073);		-- Seal of Mastery [Rank 1]
i(0, 255088);		-- Seal of Mastery [Rank 2]
i(0, 255074);		-- Seal of Versatility [Rank 1]
i(0, 255089);		-- Seal of Versatility [Rank 2]
i(0, 255110);		-- Siphoning [Rank 1]
i(0, 255111);		-- Siphoning [Rank 2]
i(0, 268913);		-- Stalwart Navigation [Rank 1]
i(0, 268914);		-- Stalwart Navigation [Rank 2]
i(0, 255068);		-- Swift Hearthing (A)
i(0, 267495);		-- Swift Hearthing (H)
i(0, 255129);		-- Torrent of Elements [Rank 1]
i(0, 255130);		-- Torrent of Elements [Rank 2]
i(0, 268852);		-- Versatile Navigation [Rank 1]
i(0, 268878);		-- Versatile Navigation [Rank 2]
i(0, 267498);		-- Zandalari Crafting
i(0, 267458);		-- Zandalari Herbalism
i(0, 267482);		-- Zandalari Mining
i(0, 267486);		-- Zandalari Skinning
i(0, 267490);		-- Zandalari Surveying
i(162315, 255105);	-- Coastal Surge [Rank 3]
i(162313, 268909);	-- Deadly Navigation [Rank 3] (A)
i(162722, 268909);	-- Deadly Navigation [Rank 3] (H)
i(162306, 265112);	-- Enchanter's Sorcerous Scepter [Rank 3] (A)
i(162720, 265112);	-- Enchanter's Sorcerous Scepter [Rank 3] (H)
i(162318, 255143);	-- Gale-Force Striking [Rank 3] (A)
i(162725, 255143);	-- Gale-Force Striking [Rank 3] (H)
i(162308, 269716);	-- Honorable Combatant's Sorcerous Scepter [Rank 2]
i(162309, 269719);	-- Honorable Combatant's Sorcerous Scepter [Rank 3]
i(162317, 268903);	-- Masterful Navigation [Rank 3] (A)
i(162724, 268903);	-- Masterful Navigation [Rank 3] (H)
i(162302, 255098);	-- Pact of Critical Strike [Rank 3] (A)
i(162716, 255098);	-- Pact of Critical Strike [Rank 3] (H)
i(162303, 255099);	-- Pact of Haste [Rank 3] (A)
i(162717, 255099);	-- Pact of Haste [Rank 3] (H)
i(162304, 255100);	-- Pact of Mastery [Rank 3] (A)
i(162718, 255100);	-- Pact of Mastery [Rank 3] (H)
i(162305, 255101);	-- Pact of Versatility [Rank 3] (A)
i(162719, 255101);	-- Pact of Versatility [Rank 3] (H)
i(162314, 268897);	-- Quick Navigation [Rank 3]
i(162301, 255097);	-- Seal of Versatility [Rank 3]
i(162298, 255094);	-- Seal of Critical Strike [Rank 3]
i(162299, 255095);	-- Seal of Haste [Rank 3]
i(162300, 255096);	-- Seal of Mastery [Rank 3]
i(162316, 255112);	-- Siphoning [Rank 3] (A)
i(162723, 255112);	-- Siphoning [Rank 3] (H)
i(162312, 268915);	-- Stalwart Navigation [Rank 3] (A)
i(162721, 268915);	-- Stalwart Navigation [Rank 3] (H)
i(162320, 268879);	-- Versatile Navigation [Rank 3] (A)
i(162726, 268879);	-- Versatile Navigation [Rank 3] (H)
i(162319, 255131);	-- Torrent of Elements [Rank 3]
-- NYI --
i(0, 255106);		-- 9.0 Blacksmithing - Modified Crafting Reagent 03
i(0, 255107);		-- 9.0 Blacksmithing - Modified Crafting Reagent 04
-- #if BEFORE 9.0.1
i(0, 265105);		-- Enchanted Twilight Wand (Added Later)
-- #endif
i(0, 269720);		-- Honorable Combatant's Salutary Scepter [Rank 1]
i(0, 269721);		-- Honorable Combatant's Salutary Scepter [Rank 2]
i(0, 269722);		-- Honorable Combatant's Salutary Scepter [Rank 3]
i(0, 255108);		-- REUSE ME (DNT)
i(0, 265107);		-- Talanji's Salutary Scepter [Rank 1]
i(0, 265108);		-- Talanji's Salutary Scepter [Rank 2]
i(0, 265109);		-- Talanji's Salutary Scepter [Rank 2]
-----------------
-- PATCH 8.1.0 --
-----------------
i(0, 287270);		-- Aqueous Invocation
i(0, 286665);		-- Sanguinated Expulsion
i(0, 286644);		-- Sanguinated Invocation
i(0, 282851);		-- Sinister Combatant's Sorcerous Scepter [Rank 1]
i(0, 290360);		-- Umbra Shatter
i(0, 290361);		-- Veiled Shatter
i(165696, 285644);	-- Enchanted Tiki Mask
i(165300, 282855);	-- Sinister Combatant's Sorcerous Scepter [Rank 2]
i(165301, 282857);	-- Sinister Combatant's Sorcerous Scepter [Rank 3]
-- NYI --
i(0, 286666);		-- Breath to Expulsom

-----------------
-- PATCH 8.1.5 --
-----------------
i(0, 284415);		-- Enchant Runic Power Core
i(168024, 287494);	-- Iwen's Enchanting Rod

-----------------
-- PATCH 8.2.0 --
-----------------
i(0, 298009);		-- Accord of Critical Strike [Rank 1]
i(0, 298010);		-- Accord of Critical Strike [Rank 2]
i(0, 297989);		-- Accord of Haste [Rank 1]
i(0, 297994);		-- Accord of Haste [Rank 2]
i(0, 297995);		-- Accord of Mastery [Rank 1]
i(0, 298001);		-- Accord of Mastery [Rank 2]
i(0, 297993);		-- Accord of Versatility [Rank 1]
i(0, 297991);		-- Accord of Versatility [Rank 2]
i(0, 298440);		-- Force Multiplier [Rank 1]
i(0, 298439);		-- Force Multiplier [Rank 2]
i(0, 301412);		-- Light-Step Hoofplates
i(0, 298433);		-- Machinist's Brilliance [Rank 1]
i(0, 300769);		-- Machinist's Brilliance [Rank 2]
i(0, 298442);		-- Naga Hide [Rank 1]
i(0, 298441);		-- Naga Hide [Rank 2]
i(0, 294781);		-- Notorious Combatant's Sorcerous Scepter [Rank 1]
i(0, 298438);		-- Oceanic Restoration [Rank 1]
i(0, 298437);		-- Oceanic Restoration [Rank 2]
i(169530, 298011);	-- Accord of Critical Strike [Rank 3] (A)
i(169604, 298011);	-- Accord of Critical Strike [Rank 3] (H)
i(169531, 298016);	-- Accord of Haste [Rank 3] (A)
i(169605, 298016);	-- Accord of Haste [Rank 3] (H)
i(169532, 298002);	-- Accord of Mastery [Rank 3] (A)
i(169606, 298002);	-- Accord of Mastery [Rank 3] (H)
i(169533, 297999);	-- Accord of Versatility [Rank 3] (A)
i(169607, 297999);	-- Accord of Versatility [Rank 3] (H)
i(169535, 300788);	-- Force Multiplier [Rank 3]
i(169534, 300770);	-- Machinist's Brilliance [Rank 3]
i(170213, 300789);	-- Naga Hide [Rank 3]
i(169539, 294782);	-- Notorious Combatant's Sorcerous Scepter [Rank 2]
i(169540, 294783);	-- Notorious Combatant's Sorcerous Scepter [Rank 3]
i(169536, 298515);	-- Oceanic Restoration [Rank 3]
-- NYI --
i(168450, 298011);	-- Accord of Critical Strike [Rank 3]
i(168451, 298016);	-- Accord of Haste [Rank 3]
i(168452, 298002);	-- Accord of Mastery [Rank 3]
i(168453, 297999);	-- Accord of Versatility [Rank 3]
-- Unkown --
i(0, 300381);		-- Disenchant (Vanilla)
i(0, 300382);		-- Disenchant (TBC)
i(0, 302690);		-- Disenchant (WOTLK)
i(0, 302691);		-- Disenchant (Cata)
i(0, 302692);		-- Disenchant (MoP)
i(0, 302693);		-- Disenchant (WoD)
i(0, 302694);		-- Disenchant (Legion)
i(0, 302695);		-- Disenchant (BFA/Kul Tiran?)

-----------------
-- PATCH 8.3.0 --
-----------------
i(0, 305936);		-- Uncanny Combatant's Sorcerous Scepter [Rank 1]
i(171153, 305937);	-- Uncanny Combatant's Sorcerous Scepter [Rank 2]
i(171152, 305938);	-- Uncanny Combatant's Sorcerous Scepter [Rank 3]
-- NYI --
i(177964, 0);	-- Enchant Weapon - Force Multiplier

-----------------
-- PATCH 9.0.1 --
-----------------
i(0, 309532);		-- Agile Soulwalker
i(0, 309622);		-- Ascended Vigor
i(0, 309612);		-- Bargain of Critical Strike
i(0, 309613);		-- Bargain of Haste
i(0, 309614);		-- Bargain of Mastery
i(0, 309615);		-- Bargain of Versatility
i(0, 346026);		-- Boundless Basket (Quest)
i(0, 309627);		-- Celestial Guidance
i(0, 343684);		-- Crafter's Mark I
i(0, 343683);		-- Crafter's Mark II (Multiple Recipes from this itemID:183870 depending on profession)
i(0, 309636);		-- Enchanted Elethium Bar
i(0, 309637);		-- Enchanted Heavy Callous Hide
i(0, 309638);		-- Enchanted Lightless Silk
i(0, 265105);		-- Enchanted Twilight Wand (Actually Added 8.0.1....)
i(0, 309534);		-- Eternal Agility
i(0, 323761);		-- Eternal Bounds
i(0, 309535);		-- Eternal Bulwark
i(0, 309645);		-- Eternal Crystal
i(0, 309621);		-- Eternal Grace
i(0, 342316);		-- Eternal Insight
i(0, 309609);		-- Eternal Intellect
i(0, 323760);		-- Eternal Skirmish
i(0, 324773);		-- Eternal Stats
i(0, 309526);		-- Eternal Strength
i(0, 338125);		-- Everburning Brand (Quest)
i(0, 309528);		-- Fortified Speed
i(0, 309530);		-- Fortified Avoidance
i(0, 309531);		-- Fortified Leech
i(0, 309608);		-- Illuminated Soul
i(0, 309620);		-- Lightless Force
i(0, 343680);		-- Novice Crafter's Mark
i(0, 323762);		-- Sacred Stats
i(0, 309610);		-- Shaded Hearthing
i(0, 309524);		-- Shadowlands Gathering
i(0, 309623);		-- Sinful Revelation
i(0, 323609);		-- Soul Treads
i(0, 323755);		-- Soul Vitality
i(0, 309525);		-- Strength of Soul
i(0, 309616);		-- Tenet of Critical Strike
i(0, 309617);		-- Tenet of Haste
i(0, 309618);		-- Tenet of Mastery
i(0, 309619);		-- Tenet of Versatility
i(0, 338121);		-- True Aim Spear (Quest)
i(0, 338123);		-- Unbreakable Crystal (Quest)
i(183096, 309644);	-- Sacred Shard
-- NYI --
i(0, 309628);		--	9.0 Enchanting - Modified Crafting Reagent 01
i(0, 309629);		--	9.0 Enchanting - Modified Crafting Reagent 02
i(0, 309630);		--	9.0 Enchanting - Modified Crafting Reagent 03
i(0, 309631);		--	9.0 Enchanting - Modified Crafting Reagent 04
i(0, 309632);		--	9.0 Enchanting - Modified Crafting Reagent 05
i(0, 309633);		--	9.0 Enchanting - Modified Crafting Reagent 06
i(0, 309634);		--	9.0 Enchanting - Modified Crafting Reagent 07
i(0, 309635);		--	9.0 Enchanting - Modified Crafting Reagent 08
i(0, 343682);		--	Crafter's Mark III
i(0, 343681);		--	Crafter's Mark IV
i(182666, 0);		--	Formula: Enchanted Elethium Bar
i(183866, 0);		--	Formula: Crafter's Mark III / [DNT][REUSE ME] Formula: Crafter's Mark III
-- Unknown --
i(0, 324750);		-- Disenchant (SL)

-----------------
-- PATCH 9.1.0 --
-----------------
i(186992, 355184);	-- Anima-ted Leash

-----------------
-- PATCH 9.2.0 --
-----------------
i(187826, 360013);	-- Cosmic Protoweave
i(187824, 360007);	-- Magically Regulated Automa Core