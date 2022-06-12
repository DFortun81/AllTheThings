local Items = root("ItemDBConditional");
local ProfessionID = ALCHEMY;
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
-- PATCH 8.0.1 --
-----------------
-- NYI --
i(0, 251824);		-- REUSE ME - SCS
i(0, 252365);		-- Unknown
i(0, 252366);		-- Unknown
i(0, 252367);		-- Unknown
i(0, 252373);		-- Unknown
i(0, 252374);		-- Unknown
i(0, 252375);		-- Unknown

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
i(0, 307172);		-- Void Focus  (Multiple Recipes from this itemID:171312 depending on profession)
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
i(0, 343677);		-- Crafter's Mark III (Multiple Recipes from this itemID:186598 depending on profession)
i(0, 343676);		-- Crafter's Mark of the Chained Isle (Multiple Recipes from this itemID:186470 depending on profession)
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
i(186991, 307144);	-- Stones to Ore
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
i(0, 307109);		-- Unknown
i(0, 307110);		-- Unknown
i(0, 307111);		-- Unknown
i(0, 307112);		-- Unknown
i(183868, 0);		-- [DNT][REUSE ME] Recipe: Crafter's Mark III
i(182665, 0);		-- Recipe: Sins to Virtue
-----------------
-- PATCH 9.1.0 --
-----------------
i(186990, 354885);	-- Blossom Burst
i(186988, 354881);	-- Glory Burst
i(186989, 354880);	-- Marrow Burst
i(186987, 354884);	-- Torch Burst
i(186986, 354882);	-- Widow Burst
-- NYI --
i(0, 354860);		-- Unknown

-----------------
-- PATCH 9.2.0 --
-----------------
i(0, 359870);		-- Cosmic Healing Potion
i(187750, 359666);	-- Crafter's Mark IV
i(187749, 359673);	-- Crafter's Mark of the First Ones
i(187828, 360014);	-- Infusion: Corpse Purification
i(187848, 360318);	-- Sustaining Armor Polish