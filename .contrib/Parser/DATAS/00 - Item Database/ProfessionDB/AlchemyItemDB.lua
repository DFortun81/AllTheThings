local Items = root(ROOTS.ItemDBConditional);
local Recipes = root(ROOTS.RecipeDB);
local ProfessionID = ALCHEMY;
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
-- PATCH 6.0.1 --	- NOT DONE -Darkal
-----------------
i(0, 168042);		-- Alchemical Catalyst
i(0, 175865);		-- Draenic Invisibility Potion
i(0, 175867);		-- Draenic Living Action Potion
i(0, 175853);		-- Draenic Swiftness Potion
i(0, 175866);		-- Draenic Water Breathing Elixir
i(0, 175869);		-- Draenic Water Walking Elixir
i(0, 175868);		-- Pure Rage Potion
i(120132, 175880);	-- Secrets of Draenor Alchemy
i(0, 162403);		-- Transmorphic Tincture

-----------------
-- PATCH 6.0.3 --	- NOT DONE -Darkal
-----------------
i(0, 181650);		-- Stone of Fire
i(0, 181648);		-- Stone of the Earth
i(0, 181649);		-- Stone of the Waters
i(0, 181647);		-- Stone of Wind
i(0, 181643);		-- Transmute: Savage Blood
i(0, 181637);		-- Transmute: Sorcerous Air to Earth
i(0, 181633);		-- Transmute: Sorcerous Air to Fire
i(0, 181636);		-- Transmute: Sorcerous Air to Water
i(0, 181631);		-- Transmute: Sorcerous Earth to Air
i(0, 181632);		-- Transmute: Sorcerous Earth to Fire
i(0, 181635);		-- Transmute: Sorcerous Earth to Water
i(0, 181627);		-- Transmute: Sorcerous Fire to Air
i(0, 181625);		-- Transmute: Sorcerous Fire to Earth
i(0, 181628);		-- Transmute: Sorcerous Fire to Water
i(0, 181630);		-- Transmute: Sorcerous Water to Air
i(0, 181629);		-- Transmute: Sorcerous Water to Earth
i(0, 181634);		-- Transmute: Sorcerous Water to Fire

-----------------
-- PATCH 6.2.0 --
-----------------
-- REMOVED --
i(128161, 188676);	-- Elemental Distillate
i(128160, 188674);	-- Wildswater

-----------------
-- PATCH 7.0.1 --
-----------------
i(0, 195095);		-- Alchemy
i(127898, 188297);	-- Ancient Healing Potion [Rank 1]
i(127917, 188299);	-- Ancient Healing Potion [Rank 2]
i(127935, 188300);	-- Ancient Healing Potion [Rank 3]
i(127899, 188301);	-- Ancient Mana Potion [Rank 1]
i(127918, 188302);	-- Ancient Mana Potion [Rank 2]
i(127936, 188303);	-- Ancient Mana Potion [Rank 3]
i(127900, 188304);	-- Ancient Rejuvenation Potion [Rank 1]
i(127919, 188305);	-- Ancient Rejuvenation Potion [Rank 2]
i(127937, 188306);	-- Ancient Rejuvenation Potion [Rank 3]
i(127903, 188313);	-- Avalanche Elixir [Rank 1]
i(127922, 188314);	-- Avalanche Elixir [Rank 2]
i(127940, 188315);	-- Avalanche Elixir [Rank 3]
i(127901, 188307);	-- Draught of Raw Magic [Rank 1]
i(127920, 188308);	-- Draught of Raw Magic [Rank 2]
i(127938, 188309);	-- Draught of Raw Magic [Rank 3]
i(127913, 188343);	-- Flask of the Countless Armies [Rank 1]
i(127932, 188344);	-- Flask of the Countless Armies [Rank 2]
i(127950, 188345);	-- Flask of the Countless Armies [Rank 3]
i(127912, 188340);	-- Flask of the Seventh Demon [Rank 1]
i(127931, 188341);	-- Flask of the Seventh Demon [Rank 2]
i(127949, 188342);	-- Flask of the Seventh Demon [Rank 3]
i(127914, 188346);	-- Flask of Ten Thousand Scars [Rank 1]
i(127933, 188347);	-- Flask of Ten Thousand Scars [Rank 2]
i(127951, 188348);	-- Flask of Ten Thousand Scars [Rank 3]
i(127911, 188337);	-- Flask of the Whispered Pact [Rank 1]
i(127930, 188338);	-- Flask of the Whispered Pact [Rank 2]
i(127948, 188339);	-- Flask of the Whispered Pact [Rank 3]
i(127906, 188322);	-- Infernal Alchemist Stone [Rank 1]
i(127925, 188323);	-- Infernal Alchemist Stone [Rank 2]
i(127943, 188324);	-- Infernal Alchemist Stone [Rank 3]
i(127910, 188334);	-- Leytorrent Potion [Rank 1]
i(127929, 188335);	-- Leytorrent Potion [Rank 2]
i(127947, 188336);	-- Leytorrent Potion [Rank 3]
i(127907, 188325);	-- Potion of Deadly Grace [Rank 1]
i(127926, 188326);	-- Potion of Deadly Grace [Rank 2]
i(127944, 188327);	-- Potion of Deadly Grace [Rank 3]
i(127908, 188328);	-- Potion of the Old War [Rank 1]
i(127927, 188329);	-- Potion of the Old War [Rank 2]
i(127945, 188330);	-- Potion of the Old War [Rank 3]
i(127904, 188316);	-- Skaggldrynk [Rank 1]
i(127923, 188317);	-- Skaggldrynk [Rank 2]
i(127941, 188318);	-- Skaggldrynk [Rank 3]
i(127905, 188319);	-- Skystep Potion [Rank 1]
i(127924, 188320);	-- Skystep Potion [Rank 2]
i(127942, 188321);	-- Skystep Potion [Rank 3]
i(127915, 188349);	-- Spirit Cauldron [Rank 1]
i(127934, 188350);	-- Spirit Cauldron [Rank 2]
i(127952, 188351);	-- Spirit Cauldron [Rank 3]
i(127902, 188310);	-- Sylvan Elixir [Rank 1]
i(127921, 188311);	-- Sylvan Elixir [Rank 2]
i(127939, 188312);	-- Sylvan Elixir [Rank 3]
i(127909, 188331);	-- Unbending Potion [Rank 1]
i(127928, 188332);	-- Unbending Potion [Rank 2]
i(127946, 188333);	-- Unbending Potion [Rank 3]
i(128209, 188800);	-- Wild Transmutation [Rank 1]
i(128210, 188801);	-- Wild Transmutation [Rank 2]
i(128211, 188802);	-- Wild Transmutation [Rank 3]

-----------------
-- PATCH 7.0.3 --
-----------------
i(0, 213257);		-- Transmute: Blood of Sargeras
i(0, 213252);		-- Transmute: Cloth to Herbs
i(0, 213249);		-- Transmute: Cloth to Skins
i(0, 213254);		-- Transmute: Fish to Gems
i(0, 213255);		-- Transmute: Meat to Pants
i(0, 213256);		-- Transmute: Meat to Pet
i(0, 213248);		-- Transmute: Ore to Cloth
i(0, 213251);		-- Transmute: Ore to Herbs
i(0, 213253);		-- Transmute: Skins to Herbs
i(0, 213250);		-- Transmute: Skins to Ore
i(142119, 229217);	-- Potion of Prolonged Power [Rank 1]
i(142120, 229218);	-- Potion of Prolonged Power [Rank 2]
i(142121, 229220);	-- Potion of Prolonged Power [Rank 3]

-----------------
-- PATCH 7.3.0 --
-----------------
i(151706, 247694);	-- Astral Alchemist Stone [Rank 1]
i(151707, 247695);	-- Astral Alchemist Stone [Rank 2]
i(151708, 247696);	-- Astral Alchemist Stone [Rank 3]
i(152616, 251646);	-- Astral Healing Potion [Rank 1]
i(152617, 251651);	-- Astral Healing Potion [Rank 2]
i(152618, 251658);	-- Astral Healing Potion [Rank 3]
i(151657, 247619);	-- Lightblood Elixir [Rank 1]
i(151658, 247620);	-- Lightblood Elixir [Rank 2]
i(151659, 247622);	-- Lightblood Elixir [Rank 3]
i(151703, 247688);	-- Tears of the Naaru [Rank 1]
i(151704, 247690);	-- Tears of the Naaru [Rank 2]
i(151705, 247691);	-- Tears of the Naaru [Rank 3]
i(151710, 247701);	-- Transmute: Primal Sargerite
-- NYI --
i(0, 251660);		-- Unknown
i(0, 251661);		-- Unknown
i(0, 251662);		-- Unknown

-----------------
-- PATCH 8.0.1 --
-----------------
i(0, 264211);		-- Alchemy
i(0, 264213);		-- Outland Alchemy
i(0, 264220);		-- Northrend Alchemy
i(0, 264243);		-- Cataclysm Alchemy
i(0, 264245);		-- Pandaria Alchemy
i(0, 264247);		-- Draenor Alchemy
i(0, 264250);		-- Legion Alchemy
i(0, 264255);		-- Kul Tiran Alchemy
i(0, 265787);		-- Zandalari Alchemy
i(0, 279159);		-- Battle Potion of Agility [Rank 1]
i(0, 279160);		-- Battle Potion of Agility [Rank 2]
i(0, 279162);		-- Battle Potion of Intellect [Rank 1]
i(0, 279163);		-- Battle Potion of Intellect [Rank 2]
i(0, 279165);		-- Battle Potion of Stamina [Rank 1]
i(0, 279166);		-- Battle Potion of Stamina [Rank 2]
i(0, 279168);		-- Battle Potion of Strength [Rank 1]
i(0, 279169);		-- Battle Potion of Strength [Rank 2]
i(0, 252382);		-- Coastal Healing Potion [Rank 1]
i(0, 252383);		-- Coastal Healing Potion [Rank 2]
i(0, 252385);		-- Coastal Mana Potion [Rank 1]
i(0, 252386);		-- Coastal Mana Potion [Rank 2]
i(0, 252388);		-- Coastal Rejuvenation Potion [Rank 1]
i(0, 252389);		-- Coastal Rejuvenation Potion [Rank 2]
i(0, 252391);		-- Demitri's Draught of Deception [Rank 1]
i(0, 252392);		-- Demitri's Draught of Deception [Rank 2]
i(0, 252376);		-- Endless Tincture of Fractional Power [Rank 1]
i(0, 252377);		-- Endless Tincture of Fractional Power [Rank 2]
i(0, 252361);		-- Endless Tincture of Renewed Combat [Rank 1]
i(0, 252362);		-- Endless Tincture of Renewed Combat [Rank 2]
i(0, 252351);		-- Flask of Endless Fathoms [Rank 1]
i(0, 252352);		-- Flask of Endless Fathoms [Rank 2]
i(0, 252348);		-- Flask of the Currents [Rank 1]
i(0, 252349);		-- Flask of the Currents [Rank 2]
i(0, 252357);		-- Flask of the Undertow [Rank 1]
i(0, 252358);		-- Flask of the Undertow [Rank 2]
i(0, 252354);		-- Flask of the Vast Horizon [Rank 1]
i(0, 252355);		-- Flask of the Vast Horizon [Rank 2]
i(0, 252394);		-- Lightfoot Potion [Rank 1]
i(0, 252395);		-- Lightfoot Potion [Rank 2]
i(0, 276975);		-- Mystical Cauldron [Rank 1]
i(0, 252341);		-- Potion of Bursting Blood [Rank 1]
i(0, 252342);		-- Potion of Bursting Blood [Rank 2]
i(0, 252400);		-- Potion of Concealment [Rank 1]
i(0, 252401);		-- Potion of Concealment [Rank 2]
i(0, 278420);		-- Potion of Herb Tracking
i(0, 252337);		-- Potion of Replenishment [Rank 1]
i(0, 252339);		-- Potion of Replenishment [Rank 2]
i(0, 252344);		-- Potion of Rising Death [Rank 1]
i(0, 252345);		-- Potion of Rising Death [Rank 2]
i(0, 252397);		-- Sea Mist Potion [Rank 1]
i(0, 252398);		-- Sea Mist Potion [Rank 2]
i(0, 252368);		-- Siren's Alchemist Stone [Rank 1]
i(0, 252369);		-- Siren's Alchemist Stone [Rank 2]
i(0, 252334);		-- Steelskin Potion [Rank 1]
i(0, 252335);		-- Steelskin Potion [Rank 2]
i(0, 252379);		-- Surging Alchemist Stone [Rank 1]
i(0, 252380);		-- Surging Alchemist Stone [Rank 2]
i(0, 251314);		-- Transmute: Cloth to Skins
i(0, 251832);		-- Transmute: Expulsom
i(0, 251822);		-- Transmute: Fish to Gems
i(0, 251306);		-- Transmute: Herbs to Cloth
i(0, 251305);		-- Transmute: Herbs to Ore
i(0, 251808);		-- Transmute: Meat to Pet
i(0, 251310);		-- Transmute: Ore to Cloth
i(0, 251311);		-- Transmute: Ore to Gems
i(0, 251309);		-- Transmute: Ore to Herbs
i(163314, 279161);	-- Battle Potion of Agility [Rank 3] (A)
i(163313, 279161);	-- Battle Potion of Agility [Rank 3] (H)
i(163316, 279164);	-- Battle Potion of Intellect [Rank 3] (A)
i(163315, 279164);	-- Battle Potion of Intellect [Rank 3] (H)
i(163318, 279167);	-- Battle Potion of Stamina [Rank 3] (A)
i(163317, 279167);	-- Battle Potion of Stamina [Rank 3] (H)
i(163320, 279170);	-- Battle Potion of Strength [Rank 3] (A)
i(163319, 279170);	-- Battle Potion of Strength [Rank 3] (H)
i(162255, 252384);	-- Coastal Healing Potion [Rank 3] (A)
i(162704, 252384);	-- Coastal Healing Potion [Rank 3] (H)
i(162254, 252387);	-- Coastal Mana Potion [Rank 3] (A)
i(162703, 252387);	-- Coastal Mana Potion [Rank 3] (H)
i(162256, 252390);	-- Coastal Rejuvenation Potion [Rank 3] (A)
i(162705, 252390);	-- Coastal Rejuvenation Potion [Rank 3] (H)
i(162257, 252393);	-- Demitri's Draught of Deception [Rank 3]
i(162138, 252378);	-- Endless Tincture of Fractional Power [Rank 3] (A)
i(162701, 252378);	-- Endless Tincture of Fractional Power [Rank 3] (H)
i(162136, 252363);	-- Endless Tincture of Renewed Combat [Rank 3]
i(162133, 252353);	-- Flask of Endless Fathoms [Rank 3] (A)
i(162696, 252353);	-- Flask of Endless Fathoms [Rank 3] (H)
i(162132, 252350);	-- Flask of the Currents [Rank 3] (A)
i(162695, 252350);	-- Flask of the Currents [Rank 3] (H)
i(162135, 252359);	-- Flask of the Undertow [Rank 3] (A)
i(162698, 252359);	-- Flask of the Undertow [Rank 3] (H)
i(162134, 252356);	-- Flask of the Vast Horizon [Rank 3] (A)
i(162697, 252356);	-- Flask of the Vast Horizon [Rank 3] (H)
i(162258, 252396);	-- Lightfoot Potion [Rank 3]
i(162520, 276976);	-- Mystical Cauldron [Rank 2]
i(162521, 276977);	-- Mystical Cauldron [Rank 3]
i(162130, 252343);	-- Potion of Bursting Blood [Rank 3] (A)
i(162693, 252343);	-- Potion of Bursting Blood [Rank 3] (H)
i(162260, 252402);	-- Potion of Concealment [Rank 3]
i(162129, 252340);	-- Potion of Replenishment [Rank 3] (A)
i(162692, 252340);	-- Potion of Replenishment [Rank 3] (H)
i(162131, 252346);	-- Potion of Rising Death [Rank 3] (A)
i(162694, 252346);	-- Potion of Rising Death [Rank 3] (H)
i(162259, 252399);	-- Sea Mist Potion [Rank 3]
i(166422, 260403);	-- Silas' Sphere of Transmutation
i(162137, 252370);	-- Siren's Alchemist Stone [Rank 3]
i(162128, 252336);	-- Steelskin Potion [Rank 3] (A)
i(162691, 252336);	-- Steelskin Potion [Rank 3] (H)
i(162139, 252381);	-- Surging Alchemist Stone [Rank 3] (A)
i(162702, 252381);	-- Surging Alchemist Stone [Rank 3] (H)
-- #if AFTER 8.0.1
i(0, 7934);			-- Anti-Venom
i(160663, 172540);	-- Healing Tonic
i(160661, 172542);	-- Fire Ammonite Oil
i(6454, 7935);		-- Strong Anti-Venom
i(19442, 23787);	-- Powerful Anti-Venom
i(160662, 172541);	-- Blackwater Anti-Venom
i(160664, 221690);	-- Silvery Salve
-- #endif
-- NYI --
i(0, 251824);		-- REUSE ME - SCS
i(0, 252365);		-- Unknown
i(0, 252366);		-- Unknown
i(0, 252367);		-- Unknown
i(0, 252373);		-- Unknown
i(0, 252374);		-- Unknown
i(0, 252375);		-- Unknown

-----------------
-- PATCH 8.1.0 --
-----------------
i(0, 287234);		-- Aqueous Dilution
i(0, 291086);		-- Emblazoned Alchemist Stone
i(0, 286923);		-- Eternal Alchemist Stone
i(0, 291085);		-- Imbued Alchemist Stone
i(0, 287447);		-- Potion of the Unveiling Eye [Rank 1]
i(0, 291084);		-- Sanguinated Alchemist Stone
i(0, 286630);		-- Sanguinated Dilution
i(0, 286922);		-- Spirited Alchemist Stone
i(0, 286921);		-- Tidal Alchemist Stone
i(0, 286547);		-- Transmute: Herbs to Anchors
i(0, 287288);		-- Vial of Obfuscation
i(166272, 287448);	-- Potion of the Unveiling Eye [Rank 2]
i(166271, 287449);	-- Potion of the Unveiling Eye [Rank 3]

-----------------
-- PATCH 8.1.5 --
-----------------
i(0, 288176);		-- Potion of Shifting States
i(0, 288182);		-- Potion of Durability

-----------------
-- PATCH 8.2.0 --
-----------------
i(0, 298995);		-- Abyssal Alchemist Stone
i(0, 301310);		-- Abyssal Healing Potion [Rank 1]
i(0, 301311);		-- Abyssal Healing Potion [Rank 2]
i(0, 298997);		-- Ascended Alchemist Stone
i(0, 298996);		-- Crushing Alchemist Stone
i(0, 298846);		-- Greater Flask of Endless Fathoms [Rank 1]
i(0, 298847);		-- Greater Flask of Endless Fathoms [Rank 2]
i(0, 298842);		-- Greater Flask of the Currents [Rank 1]
i(0, 298843);		-- Greater Flask of the Currents [Rank 2]
i(0, 298853);		-- Greater Flask of the Undertow [Rank 1]
i(0, 298854);		-- Greater Flask of the Undertow [Rank 2]
i(0, 298850);		-- Greater Flask of the Vast Horizon [Rank 1]
i(0, 298851);		-- Greater Flask of the Vast Horizon [Rank 2]
i(0, 298862);		-- Greater Mystical Cauldron [Rank 1]
i(0, 298863);		-- Greater Mystical Cauldron [Rank 2]
i(0, 298726);		-- Potion of Empowered Proximity [Rank 1]
i(0, 298727);		-- Potion of Empowered Proximity [Rank 2]
i(0, 298744);		-- Potion of Focused Resolve [Rank 1]
i(0, 298745);		-- Potion of Focused Resolve [Rank 2]
i(0, 300749);		-- Potion of Unbridled Fury [Rank 1]
i(0, 300750);		-- Potion of Unbridled Fury [Rank 2]
i(0, 300752);		-- Potion of Wild Mending [Rank 1]
i(0, 300753);		-- Potion of Wild Mending [Rank 2]
i(0, 298729);		-- Superior Battle Potion of Agility [Rank 1]
i(0, 298730);		-- Superior Battle Potion of Agility [Rank 2]
i(0, 298741);		-- Superior Battle Potion of Intellect [Rank 1]
i(0, 298742);		-- Superior Battle Potion of Intellect [Rank 2]
i(0, 298747);		-- Superior Battle Potion of Stamina [Rank 1]
i(0, 298748);		-- Superior Battle Potion of Stamina [Rank 2]
i(0, 298750);		-- Superior Battle Potion of Strength [Rank 1]
i(0, 298751);		-- Superior Battle Potion of Strength [Rank 2]
i(0, 298734);		-- Superior Steelskin Potion [Rank 1]
i(0, 298735);		-- Superior Steelskin Potion [Rank 2]
i(170210, 301312);	-- Abyssal Healing Potion [Rank 3]
i(169501, 298848);	-- Greater Flask of Endless Fathoms [Rank 3]
i(169500, 298845);	-- Greater Flask of the Currents [Rank 3]
i(169503, 298855);	-- Greater Flask of the Undertow [Rank 3]
i(169502, 298852);	-- Greater Flask of the Vast Horizon [Rank 3]
i(169504, 298864);	-- Greater Mystical Cauldron [Rank 3] (A)
i(169603, 298864);	-- Greater Mystical Cauldron [Rank 3] (H)
i(169492, 298728);	-- Potion of Empowered Proximity [Rank 3] (A)
i(169600, 298728);	-- Potion of Empowered Proximity [Rank 3] (H)
i(169494, 298746);	-- Potion of Focused Resolve [Rank 3] (A)
i(169602, 298746);	-- Potion of Focused Resolve [Rank 3] (H)
i(170208, 300751);	-- Potion of Unbridled Fury [Rank 3]
i(170209, 300754);	-- Potion of Wild Mending [Rank 3]
i(169495, 298731);	-- Superior Battle Potion of Agility [Rank 3]
i(169497, 298743);	-- Superior Battle Potion of Intellect [Rank 3]
i(169498, 298749);	-- Superior Battle Potion of Stamina [Rank 3]
i(169499, 298752);	-- Superior Battle Potion of Strength [Rank 3]
i(169496, 298736);	-- Superior Steelskin Potion [Rank 3]
-- NYI --
i(0, 298737);		-- Potion of Reconstitution
i(0, 298738);		-- Potion of Reconstitution
i(169493, 298740);	-- Recipe: Potion of Reconstitution [Rank 3]
i(169601, 298740);	-- Recipe: Potion of Reconstitution [Rank 3]

-----------------
-- PATCH 8.3.0 --
-----------------
i(0, 307172);		-- Void Focus (Multiple Recipes from this itemID:171312 depending on profession)
i(171086, 305993);	-- Awakened Alchemist Stone
i(171084, 305992);	-- Peerless Alchemist Stone
i(171318, 305994);	-- Unbound Alchemist Stone

-----------------
-- PATCH 9.0.1 --
-----------------
i(0, 338204);		-- Bramblethorn Juice
i(0, 338199);		-- Brutal Oil
i(0, 343679);		-- Crafter's Mark I
i(0, 343678);		-- Crafter's Mark II (Multiple Recipes from this itemID:183870 depending on profession)
i(0, 338200);		-- Crushed Bones
i(0, 338195);		-- Distilled Resolve
i(0, 338198);		-- Draught of Grotesque Strength
i(0, 338202);		-- Elixir of Humility
i(0, 307119);		-- Embalmer's Oil
i(0, 338194);		-- Flask of Measured Discipline
i(0, 307120);		-- Ground Death Blossom
i(0, 307123);		-- Ground Marrowroot
i(0, 307125);		-- Ground Nightshade
i(0, 307124);		-- Ground Rising Glory
i(0, 307121);		-- Ground Vigil's Torch
i(0, 307122);		-- Ground Widowbloom
i(0, 338191);		-- Liquid Sleep
i(0, 343675);		-- Novice Crafter's Mark
i(0, 307384);		-- Potion of Deathly Fixation
i(0, 307383);		-- Potion of Divine Awakening
i(0, 307381);		-- Potion of Empowered Exorcisms
i(0, 307094);		-- Potion of Hardened Shadows
i(0, 338190);		-- Potion of Hibernal Rest
i(0, 307382);		-- Potion of Phantom Fire
i(0, 322301);		-- Potion of Sacrificial Anima
i(0, 295084);		-- Potion of Shaded Sight
i(0, 256134);		-- Potion of Soul Purity
i(0, 256133);		-- Potion of Specter Swiftness
i(0, 307093);		-- Potion of Spectral Agility
i(0, 307096);		-- Potion of Spectral Intellect
i(0, 307097);		-- Potion of Spectral Stamina
i(0, 307098);		-- Potion of Spectral Strength
i(0, 307095);		-- Potion of Spiritual Clarity
i(0, 261424);		-- Potion of the Hidden Spirit
i(0, 344316);		-- Potion of the Psychopomp's Speed
i(0, 342887);		-- Potion of Unhindered Passing
i(0, 338192);		-- Powdered Dreamroot
i(0, 338196);		-- Pulverized Breezebloom
i(0, 338203);		-- Refined Submission
i(0, 307118);		-- Shadowcore Oil
i(0, 309822);		-- Shadowlands Alchemy
i(0, 307142);		-- Shadowghast Ingot
i(0, 307101);		-- Spectral Flask of Power
i(0, 307103);		-- Spectral Flask of Stamina
i(0, 307200);		-- Spiritual Alchemy Stone
i(0, 307100);		-- Spiritual Anti-Venom
i(0, 301578);		-- Spiritual Healing Potion
i(0, 301683);		-- Spiritual Mana Potion
i(0, 261423);		-- Spiritual Rejuvenation Potion
i(183106, 307087);	-- Eternal Cauldron
i(180780, 334413);	-- Red Noggin Candle
i(182660, 307143);	-- Shadestone
-- NYI --
i(0, 307106);		-- 9.0 Alchemy - Modified Crafting Reagent 02
i(0, 307107);		-- 9.0 Alchemy - Modified Crafting Reagent 03
i(0, 307108);		-- 9.0 Alchemy - Modified Crafting Reagent 04
i(0, 307145);		-- 9.0 Transmute: 04
i(0, 307146);		-- 9.0 Transmute: 05
i(0, 307147);		-- 9.0 Transmute: 06
i(0, 307148);		-- 9.0 Transmute: 07
i(0, 307149);		-- 9.0 Transmute: 08
i(0, 307105);		-- Alchemist's Pouch
-- #if BEFORE 9.1.0
i(0, 343677);		-- Crafter's Mark III
i(0, 343676);		-- Crafter's Mark of the Chained Isle
i(0, 307144);		-- Stones to Ore
-- #endif
i(0, 307109);		-- Unknown
i(0, 307110);		-- Unknown
i(0, 307111);		-- Unknown
i(0, 307112);		-- Unknown
i(183868, 0);		-- [DNT][REUSE ME] Recipe: Crafter's Mark III
i(182665, 0);		-- Recipe: Sins to Virtue

-----------------
-- PATCH 9.1.0 --
-----------------
i(0, 343677);		-- Crafter's Mark III (Multiple Recipes from this itemID:186598 depending on profession)
i(0, 343676);		-- Crafter's Mark of the Chained Isle (Multiple Recipes from this itemID:186470 depending on profession)
i(186990, 354885);	-- Blossom Burst
i(186988, 354881);	-- Glory Burst
i(186989, 354880);	-- Marrow Burst
i(186991, 307144);	-- Stones to Ore
i(186987, 354884);	-- Torch Burst
i(186986, 354882);	-- Widow Burst
-- NYI --
i(0, 354860);		-- Unknown

-----------------
-- PATCH 9.2.0 --
-----------------
i(0, 359870);		-- Cosmic Healing Potion
i(0, 359666);		-- Crafter's Mark IV (Multiple Recipes from this itemID:187750 depending on profession)
i(0, 359673);		-- Crafter's Mark of the First Ones (Multiple Recipes from this itemID:187749 depending on profession)
i(187828, 360014);	-- Infusion: Corpse Purification
i(187848, 360318);	-- Sustaining Armor Polish

------------------
-- PATCH 10.0.0 --
------------------
-- TRAINER --
i(0, 366261);	-- Dragon Isles Alchemy
i(0, 370547);	-- Aerated Mana Potion
i(0, 370746);	-- Basic Phial Experimentation
i(0, 370743);	-- Basic Potion Experimentation
i(0, 370551);	-- Elemental Potion of Power
i(0, 370722);	-- Omnium Draconis
i(0, 370465);	-- Phial of Tepid Versatility
i(0, 370717);	-- Primal Convergent
i(0, 370748);	-- Reclaim Concoctions
i(0, 389190);	-- Recraft Equipment
i(0, 370539);	-- Refreshing Healing Potion
i(0, 370711);	-- Transmute: Awakened Air
i(0, 370731);	-- Writhefire Oil
-- ITEM --
i(198533, 381270);	-- Aerated Phial of Quick Hands
i(191593, 370732);	-- Agitating Potion Augmentation
i(191547, 370677);	-- Alacritous Alchemist Stone
i(191544, 370673);	-- Cauldron of the Pooka
i(191588, 370725);	-- Exultant Incense
i(191589, 370728);	-- Fervid Incense
i(191597, 370738);	-- Potion Absorption Inhibitor
i(191594, 370733);	-- Reactive Phial Embelishment
i(191586, 370723);	-- Sagacious Incense
i(191587, 370724);	-- Somniferous Incense
i(191590, 370729);	-- Stable Fluidic Draconium
i(191545, 370676);	-- Sustaining Alchemist Stone
i(191580, 370710);	-- Transmute: Awakened Earth
i(191578, 370707);	-- Transmute: Awakened Fire
i(191579, 370708);	-- Transmute: Awakened Frost
-- Special
i(0, 370543);	-- Elemental Potion of Ultimate Power [Shares item 201740]
i(0, 370672);	-- Potion Cauldron of Ultimate Power [Shares item 201740]
-- DISCOVERY --
-- Phial
i(0, 370472);	-- Aerated Phial of Deftness
i(0, 370476);	-- Charged Phial of Alacrity
i(0, 370483);	-- Crystaline Phial of Perception
i(0, 370457);	-- Iced Phial of Corrupting Rage
i(0, 370460);	-- Phial of Charged Isolation
i(0, 370504);	-- Phial of Elemental Chaos
i(0, 370462);	-- Phial of Glacial Fury
i(0, 370456);	-- Phial of Icy Preservation
i(0, 370463);	-- Phial of Static Empowerment
i(0, 370453);	-- Phial of Still Air
i(0, 370438);	-- Phial of the Eye in the Storm
i(0, 370473);	-- Steaming Phial of Finesse
-- Potion
i(0, 370521);	-- Bottled Putrescence
i(0, 370536);	-- Delicate Suspension of Spores
i(0, 370525);	-- Potion of Chilled Clarity
i(0, 370478);	-- Potion of Frozen Fatality
i(0, 370524);	-- Potion of Frozen Focus
i(0, 370558);	-- Potion of Gusts
i(0, 370561);	-- Potion of Shocking Disclosure
i(0, 370556);	-- Potion of the Hushed Zephyr
i(0, 370528);	-- Potion of Withering Vitality
i(0, 370533);	-- Residual Neural Channeling Agent
-- SPECIALIZATION --
i(0, 370747);	-- Advanced Phial Experimentation
i(0, 370745);	-- Advanced Potion Experimentation
i(0, 370730);	-- Brood Salt
i(0, 370735);	-- Illustrious Insight
i(0, 370668);	-- Potion Cauldron of Power
i(0, 370715);	-- Transmute: Order to Elements
i(0, 370714);	-- Transmute: Decay to Elements
-- QUEST --
i(0, 377978);	-- Heart in a Bottle
-- NYI --
i(0, 371635);	-- Demonstration Item Recipe
i(0, 370771);	-- Dragon Isles Alchemy Troubleshooting Test Recipe (DNT)
i(0, 382571);	-- Opening
i(191598, 370739);	-- Alchemical Flavor Pocket
i(191453, 370554);	-- Breezy Potion of Draconic Vigor
i(191457, 370563);	-- Potion of Burning Purification
i(191595, 370734);	-- Wisp of Tyr
i(194543, 0);	-- Dragon Isles Jewelcrafting Recipe Template (DNT)
i(191428, 0);	-- Dragon Isles Alchemy Recipe Template (DNT)
i(194959, 0);	-- Dragon Isles Cooking Recipe Template (DNT)
i(191602, 0);	-- Advanced Phial Experimentation
i(191600, 0);	-- Advanced Potion Experimentation
i(191451, 0);	-- Aerated Mana Potion
i(191437, 0);	-- Aerated Phial of Deftness
i(191601, 0);	-- Basic Phial Experimentation
i(191599, 0);	-- Basic Potion Experimentation
i(191443, 0);	-- Bottled Putrescence
i(191591, 0);	-- Brood Salt
i(191439, 0);	-- Charged Phial of Alacrity
i(191441, 0);	-- Crystaline Phial of Perception
i(191448, 0);	-- Delicate Suspension of Spores
i(191452, 0);	-- Elemental Potion of Power
i(191450, 0);	-- Elemental Potion of Ultimate Power
i(191432, 0);	-- Iced Phial of Corrupting Rage
i(191596, 0);	-- Illustrious Insight
i(191585, 0);	-- Omnium Draconis
i(191433, 0);	-- Phial of Charged Isolation
i(191442, 0);	-- Phial of Elemental Chaos
i(191434, 0);	-- Phial of Glacial Fury
i(191431, 0);	-- Phial of Icy Preservation
i(191435, 0);	-- Phial of Static Empowerment
i(191430, 0);	-- Phial of Still Air
i(191436, 0);	-- Phial of Tepid Versatility
i(191429, 0);	-- Phial of the Eye in the Storm
i(191542, 0);	-- Potion Cauldron of Power
i(191543, 0);	-- Potion Cauldron of Ultimate Power
i(191445, 0);	-- Potion of Chilled Clarity
i(191440, 0);	-- Potion of Frozen Fatality
i(191444, 0);	-- Potion of Frozen Focus
i(191455, 0);	-- Potion of Gusts
i(191456, 0);	-- Potion of Shocking Disclosure
i(191454, 0);	-- Potion of the Hushed Zephyr
i(191446, 0);	-- Potion of Withering Vitality
i(191584, 0);	-- Primal Convergent
i(191449, 0);	-- Refreshing Healing Potion
i(191447, 0);	-- Residual Neural Channeling Agent
i(191438, 0);	-- Steaming Phial of Finesse
i(191581, 0);	-- Transmute: Awakened Air
i(191582, 0);	-- Transmute: Decay to Elements
i(191583, 0);	-- Transmute: Order to Elements
i(191592, 0);	-- Writhefire Oil

------------------
-- PATCH 10.0.7 --
------------------
i(203420, 400270);	-- Draconic Suppression Powder