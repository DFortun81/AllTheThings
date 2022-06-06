local Items = root("ItemDB");
local ProfessionID = ENCHANTING;
local i = function(itemID, recipeID, unobtainStatus, requireSkill)
	if Items[itemID] then
		print("Duplicate Recipe Item Defined!",itemID,recipeID);
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
--i(0, 7418);	-- Minor Health (Bracers)
--i(0, 7420);	-- Minor Health (Chest)
--i(0, 7421);	-- Runed Copper Rod
--i(0, 7421);	-- Minor Absorption (Chest)
--i(0, 7428);	-- Minor Dodge / Minor Deflection (Bracer)
--i(0, 7867);	-- Minor Agility (Boots)
--i(0, 7863);	-- Minor Stamina (Boots)
i(6375, 7859);	-- Lesser Versatility / CLASSIC: Lesser Spirit (Bracer)
--i(0, 7857);	-- Health (Chest)
i(6349, 7793);	-- Lesser Intellect (Wep)
--i(0, 7745);	-- Minor Impact (Wep)
--i(0, 7788);	-- Minor Striking (Wep)
i(6348, 7786);	-- Minor Beastslayer (Wep)
i(6347, 7782);	-- Minor Strength (Bracer)
--i(0, 7779);	-- Minor Agility (Bracer)
i(6346, 7776);	-- Lesser Mana (Chest)
--i(0, 7771);	-- Minor Protection (Cloak)
i(6344, 7766);	-- Minor Versatility / CLASSIC: Minor Spirit (Bracer)
--i(0, 7748);	-- Lesser Health (Chest)
i(6342, 7443);	-- Minor Mana (Chest)
--i(0, 7457);	-- Minor Stamina (Bracer)
--i(0, 7411);	-- Enchanting (Apprentice)
--i(0, 7412);	-- Enchanting (Journeyman)
--i(0, 7413);	-- Enchanting (Expert)
-- REMOVED --
--i(0, 7861),	-- Lesser Fire Resistance (removed 5.0.4)
--i(0, 7861),	-- Runed Silver Rod (removed 5.0.4)
--i(0, 7454),	-- Minor Resistance (removed 5.0.4)
-- NYI --
--i(0, 7865);	-- CLASSIC: Imbue Cloak - Lesser Protection / WRATH: Fate Rune of Nigh Invincibility
--i(6376, 7863);	-- Formula: Enchant Boots - Minor Stamina
--i(0, 7855);	-- CLASSIC: Imbue Chest - Absorb / WRATH: Summon Water Terror
--i(0, 7853);	-- CLASSIC: Imbue Chest - Lesser Spirit / WRATH: The Art of Being a Water Terror: Force Cast on Player
--i(0, 7769);	-- CLASSIC: Imbue Bracers - Minor Wisdom OLD / WRATH: Strafe Jotunheim Building
--i(0, 7434);	-- CLASSIC: Imbue Weapon - Beastslayer / WRATH: Fate Rune of Unsurpassed Vigor
--i(0, 7439);	-- CLASSIC: Imbue Cloak - Minor Resistance / WRATH: The Art of Being a Water Terror: Water Terror Aura
--i(0, 7448);	-- CLASSIC: Imbue Chest - Lesser Absorb / ???: Vile Like Fire!: Fire
--i(0, 7451);	-- CLASSIC: Imbue Chest - Minor Spirit / ???: Zone Player Total - Horde

-----------------
-- PATCH 0.9.0 --
-----------------
i(11168, 13689);	-- Lesser Parry / CLASSIC: Lesser Block
--i(0, 13663);	-- Greater Mana (Chest)
--i(0, 13661);	-- Strength (Bracers)
--i(0, 13503);	-- Lesser Striking (Wep)
--i(0, 14810);	-- Greater Mystic Wand
--i(0, 14809);	-- Lesser Mystic Wand
--i(0, 14807);	-- Greater Magic Wand
--i(0, 14293);	-- Lesser Magic Wand
--i(0, 13948);	-- Minor Haste (Glove)
i(11226, 13947);	-- Riding Skill
i(11225, 13945);	-- Greater Stamina (Bracer)
--i(0, 13937);	-- Greater Impact
--i(0, 13640);	-- Greater Health (Chest)
--i(0, 13637);	-- Lesser Agility (Boot)
--i(0, 13635);	-- Defense (Cloak)
--i(0, 13631);	-- Lesser Stamina (Shield)
--i(0, 13626);	-- Minor Stats (Chest)
--i(0, 13622);	-- Lesser Intellect (Bracer)
i(11152, 13620);	-- Fishing
i(11151, 13617);	-- Herbalism (CLASSIC-4.3.0)
i(78343, 13617);	-- Herbalism (4.3.0+)
i(11204, 13846);	-- Greater Versatility / CLASSIC: Greater Spirit (Bracer)
i(11203, 13841);	-- Advanced Mining
--i(0, 13836);	-- Stamina (Boot)
--i(0, 13822);	-- Intellect (Bracer)
i(11202, 13817);	-- Stamina (Shield)
--i(0, 13746);	-- Greater Defense (Cloak)
--i(0, 13943);	-- Greater Striking (Wep)
--i(0, 13941);	-- Stats (Chest)
--i(0, 13939);	-- Greater Strength (Bracer)
i(11223, 13931);	-- Dodge (Bracer)
--i(0, 13917);	-- Superior Mana (Chest)
i(11208, 13915);	-- Demonslaying (Wep)
--i(0, 13905);	-- Greater Versatility / CLASSIC: Greater Spirit (Shield)
i(11207, 13898);	-- Fiery Weapon (Wep)
--i(0, 13890);	-- Minor Speed (Boot)
--i(0, 13887);	-- Strength (Glove)
i(11206, 13882);	-- Lesser Agility (CLOAK) (CLASSIC-4.0.3)
i(71714, 13882);	-- Lesser Agility (CLOAK) (4.0.3+)
--i(0, 13659);	-- Versatility / CLASSIC: Spirit (Shield)
i(11165, 13655);	-- Lesser Elemental Slayer (Wep)
i(11164, 13653);	-- Lesser Beastslayer (Wep)
--i(0, 13648);	-- Stamina (Bracer)
i(11163, 13646);	-- Lesser Deflection (Bracer) (CLASSIC-4.1.0)
--i(0, 13646);	-- Lesser Deflection (Bracer) (4.1.0+)
--i(0, 13644);	-- Lesser Stamina (Boot)
i(11150, 13612);	-- Mining (Glove)
--i(0, 13607);	-- Mana (Chest)
--i(0, 13538);	-- Lesser Absorption (Chest)
--i(0, 13529);	-- Lesser Impact (Wep)
--i(0, 13501);	-- Lesser Stamina (Bracer)
--i(0, 13485);	-- Lesser Versatility / CLASSIC:Lesser Spirit (Shield)
i(11813, 15596);	-- Smoking Heart of the Mountain (CLASSIC-3.1.0)
i(45050, 15596);	-- Smoking Heart of the Mountain (3.1.0+)
--i(0, 13935);	-- Agility (Boot)
--i(0, 13858);	-- Superior Health (Chest)
--i(0, 13815);	-- Agility (Glove)
i(11101, 13536);	-- Lesser Strength (Bracer)
i(11081, 13464);	-- Lesser Protection (Shield)
--i(0, 13421);	-- Lesser Protection (Cloak)
i(11039, 13419);	-- Minor Agility (Cloak)
i(11038, 13380);	-- Lesser Versatility / CLASSIC: Lesser Spirit (Wep)
--i(0, 13378);	-- Minor Stamina (Shield)
--i(0, 13693);	-- Striking (Wep)

--i(0, 13695);	-- Impact (Wep)
--i(0, 13700);	-- Lesser Stats (Chest)
i(11166, 13698);	-- Skinning (Glove)
i(11167, 13687);	-- Lesser Versatility / CLASSIC: Lesser Spirit (BOOT)
--i(0, 13920);	-- Enchanting (Artisan)
--i(0, 13262);	-- Disenchant




-- REMOVED --
--i(0, 13628);	-- Runed Golden Rod
i(11205, 13868);	-- Advanced Herbalism (CATA+)
--i(0, 13794);	-- Resistance (Cloak)
i(11224, 13933);	-- Frost Resistance (Shield)
--i(0, 13657);	-- Fire Resistance (Cloak)
i(11098, 13522);	-- Lesser Shadow Resistance (Cloak)
--i(0, 13702);	-- Runed Truesilver Rod


-----------------
-- PATCH 1.0.0 --
-----------------
--i(0, 17180);	-- Enchanted Thorium Bar
--i(0, 17181);	-- Enchanted Leather


-----------------
-- PATCH 1.1.2 --
-----------------
i(16255, 20035);	-- Major Versatility / CLASSIC: Major Spirit (Wep)
i(16253, 20025);	-- Greater Stats (Chest)
i(16252, 20034);	-- Crusader (Wep)
i(16251, 20011);	-- Superior Stamina (Bracer)
i(16250, 20031);	-- Superior Striking (Wep)
i(16249, 20036);	-- Major Intellect (Wep)
i(16248, 20033);	-- Unholy (Wep)
i(16246, 20010);	-- Superior Strength (Bracer)
i(16245, 20023);	-- Greater Agility (Boot)
i(16244, 20013);	-- Greater Strength (Glove)

i(16242, 20028);	-- Major Mana (Chest)
i(16224, 20015);	-- Superior Defense (Claok)
i(16223, 20029);	-- Icy Chill
i(16222, 20016);	-- Vitality / CLASSIC: Superior Spirit (Shield)
i(16221, 20026);	-- Major Health (Chest)
i(16220, 20024);	-- Versatility / CLASSIC: Spirit (Boot)
i(16219, 20012);	-- Greater Agility (Glove)
i(16218, 20009);	-- Superior Versatility / CLASSIC: Superior Spirit (Bracer)
i(16217, 20017);	-- Greater Stamina (Shield)
i(16215, 20020);	-- Greater Stamina (Boot)
i(16214, 20008);	-- Greater Intellect (Bracer)



-- removed
i(16254, 20032);	-- Lifestealing (Wep)
i(16247, 20030);	-- Superior Impact (Wep)
i(16243, 20051);	-- Runed Arcanite Rod (Wep)
i(16216, 20014);	-- Greater Resistance (Cloak)

-----------------
--   CLASSIC   --
-----------------
-- The remaining recipes existed before 1.13.0 But there is no data about them in wow own db.
i(17725, 21931);	-- Winter's Might
i(18259, 22749);	-- Spell Power (wep)
i(18260, 22750);	-- Healing Power (wep)
i(19444, 23799);	-- Strength (Wep)
i(19445, 23800);	-- Agility (One HandWep)
i(19446, 23801);	-- Argent Versatility / CLASSIC: Mana Regeneration (Bracer)
i(19447, 23802);	-- Healing Power (Bracer)
i(19448, 23803);	-- Mighty Versatility / CLASSIC: Mighty Spirit (Wep)
i(19449, 23804);	-- Mighty Intellect (Wep)
i(20726, 25072);	-- Threat (CLASSIC+)
i(33153, 25072);	-- Threat (2.2.0+)
i(20727, 25073);	-- Shadow Power (Glove)
i(20728, 25074);	-- Frost Power (Glove)
i(20729, 25078);	-- Fire Power (Glove)
i(20730, 25079);	-- Healing Power (Glove)
i(20731, 25080);	-- Superior Agility (CLASSIC+)
i(33152, 25080);	-- Superior Agility (2.2.0+)
i(20734, 25083);	-- Stealth (Cloak) (CLASSIC+)
i(33149, 25083);	-- Stealth (Cloak) (2.2.0+)
i(20735, 25084);	-- Subtlety (Cloak) (CLASSIC+)
i(33150, 25084);	-- Subtlety (Cloak) (2.2.0+) (A)
i(33151, 25084);	-- Subtlety (Cloak) (2.2.0+) (H)
i(20736, 25086);	-- Dodge (Cloak) (CLASSIC+)
i(33148, 25086);	-- Dodge (Cloak) (2.2.0+)
i(20758, 25124);	-- Minor Wizard Oil
i(20752, 25125);	-- Minor Mana Oil
i(20753, 25126);	-- Lesser Wizard Oil
i(20754, 25127);	-- Lesser Mana Oil
i(20755, 25128);	-- Wizard Oil
i(20756, 25129);	-- Brilliant Wizard Oil
i(20757, 25130);	-- Brilliant Mana Oil
i(22392, 27837);	-- Agility (2H-Wep)

-- removed
i(20732, 25081);	-- Greater Fire Resistance (Cloak)
i(20733, 25082);	-- Striking (Wep)
--i(0, 13693);	-- Striking (Wep)
--i(0, 13693);	-- Striking (Wep)



-- NYI
--i(0, 22434);	-- Charged Scale of Onyxia






















-----------------
-- PATCH 9.0.1 --
-----------------
--i(0, 309532);	-- Agile Soulwalker
--i(0, 309622);	-- Ascended Vigor
--i(0, 309612);	-- Bargain of Critical Strike
--i(0, 309613);	-- Bargain of Haste
--i(0, 309614);	-- Bargain of Mastery
--i(0, 309615);	-- Bargain of Versatility
--i(0, 346026);	-- Boundless Basket (Quest)
--i(0, 309627);	-- Celestial Guidance
--i(0, 343684);	-- Crafter's Mark I
--i(183870, 343683);	-- Crafter's Mark II (Multiple Recipes from this item depending on profession)
--i(0, 309636);	-- Enchanted Elethium Bar
--i(0, 309637);	-- Enchanted Heavy Callous Hide
--i(0, 309638);	-- Enchanted Lightless Silk
--i(0, 265105);	-- Enchanted Twilight Wand (Actually Added 8.0.1....)
--i(0, 309534);	-- Eternal Agility
--i(0, 323761);	-- Eternal Bounds
--i(0, 309535);	-- Eternal Bulwark
--i(0, 309645);	-- Eternal Crystal
--i(0, 309621);	-- Eternal Grace
--i(0, 342316);	-- Eternal Insight
--i(0, 309609);	-- Eternal Intellect
--i(0, 323760);	-- Eternal Skirmish
--i(0, 324773);	-- Eternal Stats
--i(0, 309526);	-- Eternal Strength
--i(0, 338125);	-- Everburning Brand (Quest)
--i(0, 309528);	-- Fortified Speed
--i(0, 309530);	-- Fortified Avoidance
--i(0, 309531);	-- Fortified Leech
--i(0, 309608);	-- Illuminated Soul
--i(0, 309620);	-- Lightless Force
--i(0, 343680);	-- Novice Crafter's Mark
i(183096, 309644);	-- Sacred Shard
--i(0, 323762);	-- Sacred Stats
--i(0, 309610);	-- Shaded Hearthing
--i(0, 309524);	-- Shadowlands Gathering
--i(0, 309623);	-- Sinful Revelation
--i(0, 323609);	-- Soul Treads
--i(0, 323755);	-- Soul Vitality
--i(0, 309525);	-- Strength of Soul
--i(0, 309616);	-- Tenet of Critical Strike
--i(0, 309617);	-- Tenet of Haste
--i(0, 309618);	-- Tenet of Mastery
--i(0, 309619);	-- Tenet of Versatility
--i(0, 338121);	-- True Aim Spear (Quest)
--i(0, 338123);	-- Unbreakable Crystal (Quest)
-- NYI --
--i(0, 309628);	--	9.0 Enchanting - Modified Crafting Reagent 01
--i(0, 309629);	--	9.0 Enchanting - Modified Crafting Reagent 02
--i(0, 309630);	--	9.0 Enchanting - Modified Crafting Reagent 03
--i(0, 309631);	--	9.0 Enchanting - Modified Crafting Reagent 04
--i(0, 309632);	--	9.0 Enchanting - Modified Crafting Reagent 05
--i(0, 309633);	--	9.0 Enchanting - Modified Crafting Reagent 06
--i(0, 309634);	--	9.0 Enchanting - Modified Crafting Reagent 07
--i(0, 309635);	--	9.0 Enchanting - Modified Crafting Reagent 08
--i(0, 343682);	--	Crafter's Mark III
--i(0, 343681);	--	Crafter's Mark IV
i(182666, 0);	--	Formula: Enchanted Elethium Bar
i(183866, 0);	--	Formula: Crafter's Mark III / [DNT][REUSE ME] Formula: Crafter's Mark III


-----------------
-- PATCH 9.1.0 --
-----------------
i(186992, 355184);	-- Anima-ted Leash

-----------------
-- PATCH 9.2.0 --
-----------------
i(187826, 360013);	-- Cosmic Protoweave
i(187824, 360007);	-- Magically Regulated Automa Core
