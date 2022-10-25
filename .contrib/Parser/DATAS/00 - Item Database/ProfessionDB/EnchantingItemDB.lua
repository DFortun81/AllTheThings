local Items = root("ItemDBConditional");
local Recipes = root("RecipeDB");
local ProfessionID = ENCHANTING;
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
i(0, 7857);			-- Health
i(0, 7421);			-- Minor Absorption
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
i(6377, 7867);		-- Minor Agility (Boot)
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
-- #if BEFORE 6.0.3
i(22535, 27920);    -- Striking (6.0.2)
-- #endif
-- NYI --
i(22564, 28021);	-- Arcane Dust
-- #if BEFORE 3.0.1
i(22546, 27958);	-- Exceptional Mana (Added Later)
-- #endif
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

-----------------
-- PATCH 3.0.1 --
-----------------
i(0, 44489);		-- Dodge Shield
i(0, 44633);		-- Exceptional Agility
i(0, 44555);		-- Exceptional Intellect
i(0, 27958);		-- Exceptional Mana (Added 2.0.0) (RECIPE LEFT IN NYI)
i(0, 44592);		-- Exceptional Spellpower (Glove)
i(0, 44629);		-- Exceptional Spellpower (Wep)
i(0, 44510);		-- Exceptional Versatility / WOTLK: Exceptional Spirit (Wep)
i(0, 44506);		-- Gatherer Glove
i(0, 44513);		-- Greater Assault (Glove)
i(0, 47766);		-- Greater Dodge / WOTLK: Greater Defense
i(0, 44528);		-- Greater Fortitude
i(0, 44630);		-- Greater Savagery
i(0, 44635);		-- Greater Spellpower
i(0, 44616);		-- Greater Stats
i(0, 44508);		-- Greater Versatility / WOTLK: Greater Spirit (Boot)
i(0, 44509);		-- Greater Versatility / WOTLK: Greater Mana Restoration (Chest)
i(0, 44584);		-- Greater Vitality
i(0, 44598);		-- Haste / WOTLK: Expertise (Bracer)
i(0, 44484);		-- Haste / WOTLK: Expertise (Glove)
i(0, 44529);		-- Major Agility[Glove]
i(0, 44593);		-- Major Versatility / WOTLK: Major Spirit
i(0, 44492);		-- Mighty Health chest
i(0, 44582);		-- Minor Power
i(0, 44488);		-- Precision Glove
i(0, 44623);		-- Super Stats
i(0, 44589);		-- Superior Agility (Boot)
i(0, 44500);		-- Superior Agility (Cloak)
-- ITEMS --
i(44485, 44625);	-- Armsman
i(37340, 44588);	-- Exceptional Armor / WOTLK: Exceptional Resilience
i(37339, 44621);	-- Giant Slayer
i(44484, 44575);	-- Greater Assault (Bracer)
i(44472, 47898);	-- Greater Speed
i(37344, 44524);	-- Icebreaker
i(44471, 47672);	-- Mighty Stamina
i(44494, 44576);	-- Lifeward
i(44473, 44595);	-- Scourgebane
i(37349, 44631);	-- Shadow Armor
i(37347, 44591);	-- Superior Dodge / WOTLK: Titanweave
i(44491, 47901);	-- Tuskarr's Vitality
i(44488, 47899);	-- Wisdom
-- REMOVED --
i(0, 51313);		-- Enchanting (Grand Master) (8.0.1)
i(0, 44645);		-- Assault (Ring) (6.0.2)
i(0, 44636);		-- Greater Spellpower (Ring) (6.0.2)
i(0, 60619);		-- Runed Titanium Rod (5.0.4)
i(0, 59636);		-- Stamina (ring) (6.0.2)
i(37330, 44596);	-- Superior Arcane Resistance (5.0.4)
i(37331, 44556);	-- Superior Fire Resistance (5.0.4)
i(37332, 44483);	-- Superior Frost Resistance (5.0.4)
i(37333, 44494);	-- Superior Nature Resistance (5.0.4)
i(37334, 44590);	-- Superior Shadow Resistance (5.0.4)
-- NYI --
i(0, 44612);		-- Greater Blasting
i(0, 60618);		-- Runed Cobalt Rod
i(0, 44497);		-- Unknown
i(0, 44496);		-- Unknown
i(0, 44516);		-- Unknown
i(0, 44515);		-- Unknown
i(0, 44558);		-- Unknown
i(0, 44597);		-- Unknown
i(0, 44613);		-- Unknown
i(0, 44632);		-- Unknown
i(0, 44634);		-- Unknown
i(0, 44638);		-- Unknown
i(0, 44637);		-- Unknown
i(0, 47903);		-- Unknown
i(0, 47908);		-- Unknown

-----------------
-- PATCH 3.1.0 --
-----------------
i(0, 60606);		-- Assault (Boot)
i(0, 60616);		-- Assault / WOTLK: Striking (Bracer
i(0, 60668);		-- Crusher
i(0, 60653);		-- Greater Intellect
i(0, 60621);		-- Greater Potency
i(0, 60623);		-- Icewalker
i(0, 63746);		-- Lesser Accuracy
i(0, 60663);		-- Major Agility[Cloak]
i(0, 62959);		-- Spellpower
i(0, 60609);		-- Speed
i(0, 47900);		-- Super Health
-- ITEMS --
i(44496, 59619);	-- Accuracy
i(44492, 59621);	-- Berserking
i(44495, 59625);	-- Black Magic
i(46027, 64441);	-- Blade Ward
i(46348, 64579);	-- Blood Draining
i(44490, 60763);	-- Greater Assault
i(45059, 62948);	-- Greater Spellpower
i(44944, 62256);	-- Major Stamina
i(44483, 60691);	-- Massacre
i(44487, 60714);	-- Mighty Spellpower
i(44489, 60692);	-- Powerful Stats
i(44486, 60707);	-- Superior Potency
i(44498, 60767);	-- Superior Spellpower
-- NYI --
i(0, 62257);		-- Titanguard

-----------------
-- PATCH 3.2.0 --
-----------------
i(37335, 0);		-- Formula: Enchant Cloak - Superior Agility

-----------------
-- PATCH 3.2.2 --
-----------------
i(0, 69412);		-- Abyssal Shatter
-- NYI --
i(37348, 0);		-- Formula: Enchant Cloak - Haste

-----------------
-- PATCH 3.3.0 --
-----------------
i(50406, 71692);	-- Angler

-----------------
-- PATCH 3.3.3 --
-----------------
-- NYI --
i(37329, 0);		-- Formula: Enchant Weapon - Exceptional Versatility
i(37346, 0);		-- Formula: Enchant Bracer - Expertise

-----------------
-- PATCH 3.3.5 --
-----------------
-- NYI --
i(37337, 0);		-- Formula: Enchant Bracer - Greater Stats

-----------------
-- PATCH 4.0.3 --
-----------------
i(0, 74197);		-- Avalanche
i(0, 74201);		-- Critical Strike
i(0, 74230);		-- Critical Strike
i(0, 74189);		-- Earthen Vitality
i(0, 74211);		-- Elemental Slayer
i(0, 74212);		-- Exceptional Strength
i(0, 74237);		-- Exceptional Versatility
i(0, 74231);		-- Exceptional Versatility
i(0, 74220);		-- Greater Haste
i(0, 74239);		-- Greater Haste
i(0, 74240);		-- Greater Intellect
i(0, 74199);		-- Haste
i(0, 74198);		-- Haste
i(0, 74225);		-- Heartsong
i(0, 74223);		-- Hurricane
i(0, 74202);		-- Intellect
i(0, 74192);		-- Lesser Power
i(0, 74213);		-- Major Agility
i(0, 95471);		-- Mighty Agility
i(0, 74132);		-- Mastery
i(0, 74238);		-- Mastery
i(0, 74226);		-- Mastery
i(0, 74195);		-- Mending
i(0, 74214);		-- Mighty Armor / CATA: Mighty Resilience
i(0, 74191);		-- Mighty Stats
i(0, 74232);		-- Precision
i(0, 74236);		-- Precision
i(0, 74207);		-- Protection
i(0, 74234);		-- Protection
i(0, 74193);		-- Speed
i(0, 74200);		-- Stamina
i(0, 74229);		-- Superior Dodge
i(0, 74235);		-- Superior Intellect
-- ITEMS --
i(68787, 96264);	-- Agility
i(64411, 74252);	-- Assassin's Step
i(67308, 93841);	-- Enchanted Lantern
i(52737, 74247);	-- Greater Critical Strike
i(52738, 74248);	-- Greater Critical Strike
i(64414, 74255);	-- Greater Mastery
i(64413, 74256);	-- Greater Speed
i(52740, 74251);	-- Greater Stamina
i(52736, 74246);	-- Landslide
i(64412, 74253);	-- Lavawalker
i(67312, 93843);	-- Magic Lamp
i(68788, 96261);	-- Major Strength
i(68789, 96262);	-- Mighty Intellect
i(64415, 74254);	-- Mighty Strength
i(52739, 74250);	-- Peerless Stats
i(52733, 74242);	-- Power Torrent
i(52735, 74244);	-- Windwalk
-- REMOVED --
i(0, 74258);		-- Enchanting (Illustrious) (8.0.1)
i(0, 74216);		-- Agility (Ring) (5.0.4)
i(0, 74218);		-- Greater Stamina (Ring) (5.0.4)
i(0, 74217);		-- Intellect (Ring) (5.0.4)
i(0, 74215);		-- Strength (Ring) (5.0.4)
i(65359, 92370);	-- Runed Elementium Rod (5.0.4)

-----------------
-- PATCH 4.3.0 --
-----------------
i(0, 104698);		-- Maelstrom Shatter

-----------------
-- PATCH 5.0.4 --
-----------------
i(0, 104398);		-- Accuracy
i(0, 104409);		-- Blurred Speed
i(0, 104440);		-- Colossus
i(0, 104430);		-- Elemental Force
i(0, 116498);		-- Ethereal Shard
i(0, 118238);		-- Ethereal Shatter
i(0, 104395);		-- Glorious Stats
i(0, 104407);		-- Greater Haste
i(0, 104416);		-- Greater Haste
i(0, 130758);		-- Greater Parry
i(0, 104408);		-- Greater Precision
i(0, 104401);		-- Greater Protection
i(0, 104385);		-- Major Dodge
i(0, 104445);		-- Major Intellect
i(0, 104338);		-- Mastery
i(0, 104393);		-- Mighty Versatility
i(0, 118237);		-- Mysterious Diffusion
i(0, 116497);		-- Mysterious Essence
i(0, 104414);		-- Pandaren's Step
i(0, 116499);		-- Sha Crystal
i(0, 118239);		-- Sha Shatter
i(0, 104392);		-- Super Armor / MOP: Super Resilience
i(0, 104419);		-- Super Strength
i(0, 104404);		-- Superior Critical Strike
i(0, 104417);		-- Superior Haste
i(0, 104403);		-- Superior Intellect
i(0, 104420);		-- Superior Mastery
i(0, 104397);		-- Superior Stamina
i(0, 104425);		-- Windsong
-- ITEMS --
i(84584, 104434);	-- Dancing Steel
i(84561, 104390);	-- Exceptional Strength
i(84557, 104391);	-- Greater Agility
i(84583, 104427);	-- Jade Spirit
i(84580, 104442);	-- River's Song
i(84559, 104389);	-- Super Intellect
-- REMOVED --
i(0, 110400);		-- Enchanting (Zen Master) (8.0.2)
i(0, 103461);		-- Greater Agility (6.0.2)
i(0, 103462);		-- Greater Intellect (6.0.2)
i(0, 103463);		-- Greater Stamina (6.0.2)
i(0, 103465);		-- Greater Strength (6.0.2)
-- NYI --
i(0, 110955);		-- Release Spirit

-----------------
-- PATCH 6.0.2 --
-----------------
i(0, 158907);		-- Breath of Critical Strike (Ring)
i(0, 158908);		-- Breath of Haste (Ring)
i(0, 158909);		-- Breath of Mastery (Ring)
i(0, 158911);		-- Breath of Versatility (Ring)
i(0, 162948);		-- Enchanted Dust
i(0, 158716);		-- Enchanting (Draenor Master)
i(0, 173716);		-- Illusion: Agility
i(0, 173717);		-- Illusion: Battlemaster
i(0, 173718);		-- Illusion: Berserking
i(0, 174979);		-- Illusion: Blood Draining
i(0, 173720);		-- Illusion: Crusader
i(0, 175076);		-- Illusion: Earthliving
i(0, 173721);		-- Illusion: Elemental Force
i(0, 173722);		-- Illusion: Executioner
i(0, 173723);		-- Illusion: Fiery Weapon
i(0, 175072);		-- Illusion: Flametongue
i(0, 175071);		-- Illusion: Frostbrand
i(0, 173719);		-- Illusion: Greater Spellpower
i(0, 173724);		-- Illusion: Hidden
i(0, 175070);		-- Illusion: Jade Spirit
i(0, 173725);		-- Illusion: Landslide
i(0, 173726);		-- Illusion: Lifestealing
i(0, 175085);		-- Illusion: Mending
i(0, 173727);		-- Illusion: Mongoose
i(0, 173728);		-- Illusion: Poisoned
i(0, 173729);		-- Illusion: Power Torrent
i(0, 175086);		-- Illusion: River's Song
i(0, 175078);		-- Illusion: Rockbiter
i(0, 173730);		-- Illusion: Spellsurge
i(0, 173731);		-- Illusion: Striking
i(0, 173732);		-- Illusion: Unholy
i(0, 175074);		-- Illusion: Windfury
i(0, 169091);		-- Luminous Shard
i(0, 159236);		-- Mark of the Shattered Hand
i(0, 177355);		-- Remove Illusion
i(0, 177043);		-- Secrets of Draenor Enchanting
i(0, 169092);		-- Temporal Crystal
-- ITEMS --
i(118394, 158877);	-- Breath of Critical Strike (Cloak)
i(118438, 158892);	-- Breath of Critical Strike (Neck)
i(118429, 158878);	-- Breath of Haste (Cloak)
i(118439, 158893);	-- Breath of Haste (Neck)
i(118430, 158879);	-- Breath of Mastery (Cloak)
i(118440, 158894);	-- Breath of Mastery (Neck)
i(118432, 158881);	-- Breath of Versatility (Cloak)
i(118442, 158896);	-- Breath of Versatility (Neck)
i(118433, 158884);	-- Gift of Critical Strike (Cloak)
i(118443, 158899);	-- Gift of Critical Strike (Neck)
i(118453, 158914);	-- Gift of Critical Strike (Ring)
i(118434, 158885);	-- Gift of Haste (Cloak)
i(118444, 158900);	-- Gift of Haste (Neck)
i(118454, 158915);	-- Gift of Haste (Ring)
i(118435, 158886);	-- Gift of Mastery (Cloak)
i(118445, 158901);	-- Gift of Mastery (Neck)
i(118455, 158916);	-- Gift of Mastery (Ring)
i(118437, 158889);	-- Gift of Versatility (Cloak)
i(118447, 158903);	-- Gift of Versatility (Neck)
i(118457, 158918);	-- Gift of Versatility (Ring)
i(118463, 159674);	-- Mark of Blackrock
i(118467, 173323);	-- Mark of Bleeding Hollow
i(118462, 159673);	-- Mark of Shadowmoon
i(118461, 159672);	-- Mark of the Frostwolf
i(118458, 159235);	-- Mark of the Thunderlord
i(118460, 159671);	-- Mark of Warsong
-- REMOVED --
i(0, 158910);		-- Breath of Multistrike (Ring)
i(118431, 158880);	-- Breath of Multistrike (Cloak)
i(118441, 158895);	-- Breath of Multistrike (Neck)
i(118436, 158887);	-- Gift of Multistrike (Cloak)
i(118446, 158902);	-- Gift of Multistrike (Neck)
i(118456, 158917);	-- Gift of Multistrike (Ring)
-- NYI --
i(0, 181870);		-- Illusion: Holy Infusion
i(0, 178241);		-- Temporal Crystal
i(0, 158144);		-- Unknown
i(0, 158882);		-- Unknown
i(0, 158890);		-- Unknown
i(0, 158891);		-- Unknown
i(0, 158897);		-- Unknown
i(0, 158904);		-- Unknown
i(0, 158905);		-- Unknown
i(0, 158912);		-- Unknown
i(0, 158919);		-- Unknown
--[[ These are kinda Weird
i(0, 10000);		-- CLASSIC: Plans: Wicked Mithril Blade
i(0, 10000);		-- CLASSIC: Plans: Wicked Mithril Blade
i(0, 10000);		-- CLASSIC: Plans: Wicked Mithril Blade
i(0, 10000);		-- CLASSIC: Plans: Wicked Mithril Blade
i(0, 10000);		-- CLASSIC: Plans: Wicked Mithril Blade
--]]

-----------------
-- PATCH 6.0.2 --
-----------------
i(122711, 182129);	-- Temporal Binding

-----------------
-- PATCH 7.0.3 --
-----------------
i(0, 190870);		-- Binding of Critical Strike [Rank 1]
i(0, 190871);		-- Binding of Haste [Rank 1]
i(0, 190872);		-- Binding of Mastery [Rank 1]
i(0, 190873);		-- Binding of Versatility [Rank 1]
i(0, 190954);		-- Boon of the Scavenger
i(0, 191076);		-- Enchanted Pen
i(0, 228408);		-- Mark of the Ancient Priestess [Rank 1]
i(0, 190892);		-- Mark of the Claw [Rank 1]
i(0, 190893);		-- Mark of the Distant Army [Rank 1]
i(0, 228402);		-- Mark of the Heavy Hide [Rank 1]
i(0, 190894);		-- Mark of the Hidden Satyr [Rank 1]
i(0, 228405);		-- Mark of the Trained Soldier [Rank 1]
i(0, 217637);		-- Tome of Illusions: Azeroth
i(0, 217645);		-- Tome of Illusions: Cataclysm
i(0, 217649);		-- Tome of Illusions: Elemental Lords
i(0, 217644);		-- Tome of Illusions: Northrend
i(0, 217641);		-- Tome of Illusions: Outland
i(0, 217650);		-- Tome of Illusions: Pandaria
i(0, 190875);		-- Word of Agility [Rank 1]
i(0, 190866);		-- Word of Critical Strike [Rank 1]
i(0, 190867);		-- Word of Haste [Rank 1]
i(0, 190876);		-- Word of Intellect [Rank 1]
i(0, 190868);		-- Word of Mastery [Rank 1]
i(0, 190874);		-- Word of Strength [Rank 1]
i(0, 190869);		-- Word of Versatility [Rank 1]
-- ITEMS --
i(128574, 190878);	-- Binding of Agility [Rank 1]
i(128591, 191004);	-- Binding of Agility [Rank 2]
i(128608, 191021);	-- Binding of Agility [Rank 3]
i(128583, 190996);	-- Binding of Critical Strike [Rank 2]
i(128600, 191013);	-- Binding of Critical Strike [Rank 3]
i(128584, 190997);	-- Binding of Haste [Rank 2]
i(128601, 191014);	-- Binding of Haste [Rank 3]
i(128575, 190879);	-- Binding of Intellect [Rank 1]
i(128592, 191005);	-- Binding of Intellect [Rank 2]
i(128609, 191022);	-- Binding of Intellect [Rank 3]
i(128585, 190998);	-- Binding of Mastery [Rank 2]
i(128602, 191015);	-- Binding of Mastery [Rank 3]
i(128573, 190877);	-- Binding of Strength [Rank 1]
i(128590, 191003);	-- Binding of Strength [Rank 2]
i(128607, 191020);	-- Binding of Strength [Rank 3]
i(128586, 190999);	-- Binding of Versatility [Rank 2]
i(128603, 191016);	-- Binding of Versatility [Rank 3]
i(128621, 191074);	-- Enchanted Cauldron
i(128622, 191075);	-- Enchanted Torch
i(136704, 209509);	-- Immaculate Fibril
i(128617, 190988);	-- Legion Herbalism
i(128618, 190989);	-- Legion Mining
i(128619, 190990);	-- Legion Skinning
i(128620, 190991);	-- Legion Surveying
i(140634, 224199);	-- Ley Shatter
i(128625, 191078);	-- Leylight Brazier
i(141916, 228409);	-- Mark of the Ancient Priestess [Rank 2]
i(141919, 228410);	-- Mark of the Ancient Priestess [Rank 3]
i(128593, 191006);	-- Mark of the Claw [Rank 2]
i(128610, 191023);	-- Mark of the Claw [Rank 3]
i(128594, 191007);	-- Mark of the Distant Army [Rank 2]
i(128611, 191024);	-- Mark of the Distant Army [Rank 3]
i(141914, 228403);	-- Mark of the Heavy Hide [Rank 2]
i(141917, 228404);	-- Mark of the Heavy Hide [Rank 3]
i(128595, 191008);	-- Mark of the Hidden Satyr [Rank 2]
i(128612, 191025);	-- Mark of the Hidden Satyr [Rank 3]
i(141915, 228406);	-- Mark of the Trained Soldier [Rank 2]
i(141918, 228407);	-- Mark of the Trained Soldier [Rank 3]
i(136702, 209507);	-- Soul Fibril
i(138882, 217655);	-- Tome of Illusions: Draenor
i(138877, 217651);	-- Tome of Illusions: Secrets of the Shado-Pan
i(128588, 191001);	-- Word of Agility [Rank 2]
i(128605, 191018);	-- Word of Agility [Rank 3]
i(128579, 190992);	-- Word of Critical Strike [Rank 2]
i(128596, 191009);	-- Word of Critical Strike [Rank 3]
i(128580, 190993);	-- Word of Haste [Rank 2]
i(128597, 191010);	-- Word of Haste [Rank 3]
i(128589, 191002);	-- Word of Intellect [Rank 2]
i(128606, 191019);	-- Word of Intellect [Rank 3]
i(128581, 190994);	-- Word of Mastery [Rank 2]
i(128598, 191011);	-- Word of Mastery [Rank 3]
i(128587, 191000);	-- Word of Strength [Rank 2]
i(128604, 191017);	-- Word of Strength [Rank 3]
i(128582, 190995);	-- Word of Versatility [Rank 2]
i(128599, 191012);	-- Word of Versatility [Rank 3]
-- REMOVED --
i(0, 195096);		-- Enchanting (Legion Master)
-- NYI --
i(128566, 0);		-- Binding of Critical Strike [Rank 1]
i(128567, 0);		-- Binding of Haste [Rank 1]
i(128568, 0);		-- Binding of Mastery [Rank 1]
i(128569, 0);		-- Binding of Versatility [Rank 1]
i(128623, 0);		-- Enchanted Pen
i(141913, 0);		-- Mark of the Ancient Priestess [Rank 1]
i(128576, 0);		-- Mark of the Claw [Rank 1]
i(128577, 0);		-- Mark of the Distant Army [Rank 1]
i(141911, 0);		-- Mark of the Heavy Hide [Rank 1]
i(128578, 0);		-- Mark of the Hidden Satyr [Rank 1]
i(141912, 0);		-- Mark of the Trained Soldier [Rank 1]
i(128571, 0);		-- Word of Agility [Rank 1]
i(128562, 0);		-- Word of Critical Strike [Rank 1]
i(128563, 0);		-- Word of Haste [Rank 1]
i(128572, 0);		-- Word of Intellect [Rank 1]
i(128564, 0);		-- Word of Mastery [Rank 1]
i(128570, 0);		-- Word of Strength [Rank 1]
i(128565, 0);		-- Word of Versatility [Rank 1]

-----------------
-- PATCH 7.1.5 --
-----------------
i(144317, 235698);	-- Mark of the Deadly [Rank 1]
i(144318, 235702);	-- Mark of the Deadly [Rank 2]
i(144319, 235706);	-- Mark of the Deadly [Rank 3]
i(144308, 235695);	-- Mark of the Master [Rank 1]
i(144309, 235699);	-- Mark of the Master [Rank 2]
i(144310, 235703);	-- Mark of the Master [Rank 3]
i(144314, 235697);	-- Mark of the Quick [Rank 1]
i(144315, 235701);	-- Mark of the Quick [Rank 2]
i(144316, 235705);	-- Mark of the Quick [Rank 3]
i(144311, 235696);	-- Mark of the Versatile [Rank 1]
i(144312, 235700);	-- Mark of the Versatile [Rank 2]
i(144313, 235704);	-- Mark of the Versatile [Rank 3]

-----------------
-- PATCH 7.3.0 --
-----------------
i(152658, 252106);	-- Chaos Shatter

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
-- ITEMS --
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
i(0, 284415);		-- Enchant Runic Power Core (Quest)
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
-- ITEMS --
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
-- UNKNOWN --
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
i(177964, 0);		-- Enchant Weapon - Force Multiplier

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
-- ITEMS --
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
-- UNKNOWN --
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

------------------
-- PATCH 10.0.0 --
------------------
i(0, 366255);		-- Dragon Isles Enchanting
i(0, 382580);		-- Opening
i(0, 377982);		-- Heart in a Bottle