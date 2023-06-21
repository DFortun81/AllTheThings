local Items = root(ROOTS.ItemDBConditional);
local Recipes = root(ROOTS.RecipeDB);
local ProfessionID = LEATHERWORKING;
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


------------------
-- PATCH 0.5.3 --
------------------
-- TRAINER --
i(0, 6661);	-- Barbaric Harness
i(0, 7151);	-- Barbaric Shoulders
i(0, 3818);	-- Cured Heavy Hide
i(0, 3816);	-- Cured Light Hide
i(0, 3817);	-- Cured Medium Hide
i(0, 3766);	-- Dark Leather Belt
i(0, 2167);	-- Dark Leather Boots
i(0, 2168);	-- Dark Leather Cloak
i(0, 7135);	-- Dark Leather Pants
i(0, 2161);	-- Embossed Leather Boots
i(0, 2162);	-- Embossed Leather Cloak
i(0, 3756);	-- Embossed Leather Gloves
i(0, 3759);	-- Embossed Leather Pants
i(0, 2160);	-- Embossed Leather Vest
i(0, 3763);	-- Fine Leather Belt
i(0, 2159);	-- Fine Leather Cloak
i(0, 3761);	-- Fine Leather Tunic
i(0, 3774);	-- Green Leather Belt
i(0, 3776);	-- Green Leather Bracers
i(0, 7156);	-- Guardian Gloves
i(0, 7147);	-- Guardian Pants
i(0, 3753);	-- Handstitched Leather Belt
i(0, 2149);	-- Handstitched Leather Boots
i(0, 2153);	-- Handstitched Leather Pants
i(0, 7126);	-- Handstitched Leather Vest
i(0, 3780);	-- Heavy Armor Kit
i(0, 3760);	-- Hillman's Cloak
i(0, 3764);	-- Hillman's Leather Gloves
i(0, 3768);	-- Hillman's Shoulders
i(0, 2152);	-- Light Armor Kit
i(0, 2881);	-- Light Leather
i(0, 2165);	-- Medium Armor Kit
i(0, 2166);	-- Toughened Leather Armor
i(0, 3770);	-- Toughened Leather Gloves
-- ITEM --
i(4301, 3779);	-- Barbaric Belt
i(4297, 3771);	-- Barbaric Gloves
i(5973, 7149);	-- Barbaric Leggings
i(7360, 3765);	-- Dark Leather Gloves
i(4296, 3769);	-- Dark Leather Shoulders
i(2409, 2169);	-- Dark Leather Tunic
i(2406, 2158);	-- Fine Leather Boots
i(2408, 2164);	-- Fine Leather Gloves
i(5972, 7133);	-- Fine Leather Pants
i(14635, 3778);	-- Gem-studded Leather Belt
i(7613, 3772);	-- Green Leather Armor
i(4299, 3773);	-- Guardian Armor
i(4298, 3775);	-- Guardian Belt
i(5974, 7153);	-- Guardian Cloak
i(4300, 3777);	-- Guardian Leather Bracers
i(4294, 3767);	-- Hillman's Belt
i(4293, 3762);	-- Hillman's Leather Vest
i(5083, 5244);	-- Kodo Hide Bag
i(5786, 6702);	-- Murloc Scale Belt
i(5789, 6705);	-- Murloc Scale Bracers
i(5787, 6703);	-- Murloc Scale Breastplate
i(13288, 4097);	-- Raptor Hide Belt
i(13287, 4096);	-- Raptor Hide Harness
i(5788, 6704);	-- Thick Murloc Armor
i(2407, 2163);	-- White Leather Jerkin
-- REMOVED --
i(0, 2108);	-- Leatherworking (Apprentice) (8.0.1)
i(0, 3104);	-- Leatherworking (Journeyman) (8.0.1)
i(0, 3811);	-- Leatherworking (Expert) (8.0.1)

------------------
-- PATCH 0.5.5 --
------------------
-- ITEM --
i(6476, 7955);	-- Deviate Scale Belt
i(6474, 7953);	-- Deviate Scale Cloak
i(6475, 7954);	-- Deviate Scale Gloves
i(6710, 8322);	-- Moonglow Vest

------------------
-- PATCH 0.6.0 --
------------------
-- TRAINER --
i(0, 9059);	-- Handstitched Leather Bracers
i(0, 9058);	-- Handstitched Leather Cloak

------------------
-- PATCH 1.11.1 --
------------------
-- ITEM --
i(19772, 24124);	-- Blood Tiger Breastplate
i(19773, 24125);	-- Blood Tiger Shoulders
i(19769, 24121);	-- Primal Batskin Jerkin
i(19770, 24122);	-- Primal Batskin Gloves
i(19771, 24123);	-- Primal Batskin Bracers
i(17722, 21943);	-- Gloves of the Greatfather
i(18239, 22711);	-- Shadowskin Gloves
i(21548, 26279);	-- Stormshroud Gloves

------------------
-- PATCH 1.13.0 --
------------------
-- TRAINER --
i(0, 24654);	-- Blue Dragonscale Leggings
i(0, 24655);	-- Green Dragonscale Gauntlets
i(0, 22331);	-- Rugged Leather
-- ITEM --
i(18949, 23399);	-- Barbaric Bracers
i(20576, 24940);	-- Black Whelp Tunic
i(22769, 28474);	-- Bramblewood Belt
i(22770, 28473);	-- Bramblewood Boots
i(22771, 28472);	-- Bramblewood Helm
i(18517, 22926);	-- Chromatic Cloak
i(19331, 23708);	-- Chromatic Gauntlets
i(18252, 22727);	-- Core Armor Kit
i(19332, 23709);	-- Corehound Belt
i(19328, 23705);	-- Dawn Treaders
i(20382, 24703);	-- Dreamscale Breastplate
i(18514, 22921);	-- Girdle of Insight
i(19329, 23706);	-- Golden Mantle of the Dawn
i(18731, 23190);	-- Heavy Leather Ball
i(18518, 22927);	-- Hide of the Wild
i(19330, 23707);	-- Lava Belt
i(19326, 23703);	-- Might of the Timbermaw
i(19333, 23710);	-- Molten Belt
i(18515, 22922);	-- Mongoose Boots
i(20511, 24851);	-- Sandstalker Breastplate
i(20509, 24849);	-- Sandstalker Bracers
i(20510, 24850);	-- Sandstalker Gauntlets
i(18519, 22928);	-- Shifting Cloak
i(20508, 24848);	-- Spitfire Breastplate
i(20506, 24846);	-- Spitfire Bracers
i(20507, 24847);	-- Spitfire Gauntlets
i(18516, 22923);	-- Swift Flight Bracers
i(19327, 23704);	-- Timbermaw Brawlers
-- SPECIAL --
i(0, 22815);	-- Gordok Ogre Suit
-- UNSURE --
i(0, 28224);	-- Icy Scale Bracers
i(0, 28222);	-- Icy Scale Breastplate
i(0, 28223);	-- Icy Scale Gauntlets
i(0, 28221);	-- Polar Bracers
i(0, 28220);	-- Polar Gloves
i(0, 28219);	-- Polar Tunic

------------------
-- PATCH 2.0.1 --
------------------
-- TRAINER --
i(0, 32462);	-- Felscale Gloves
i(0, 32463);	-- Felscale Boots
i(0, 32464);	-- Felscale Pants
i(0, 32465);	-- Felscale Breastplate
i(0, 32455);	-- Heavy Knothide Leather
i(0, 32456);	-- Knothide Armor Kit
i(0, 32454);	-- Knothide Leather
i(0, 32466);	-- Scaled Draenic Pants
i(0, 32467);	-- Scaled Draenic Gloves
i(0, 32468);	-- Scaled Draenic Vest
i(0, 32469);	-- Scaled Draenic Boots
i(0, 32470);	-- Thick Draenic Gloves
i(0, 32471);	-- Thick Draenic Pants
i(0, 32472);	-- Thick Draenic Boots
i(0, 32473);	-- Thick Draenic Vest
i(0, 32478);	-- Wild Draenish Boots
i(0, 32479);	-- Wild Draenish Gloves
i(0, 32480);	-- Wild Draenish Leggings
i(0, 32481);	-- Wild Draenish Vest
-- ITEM --



------------------
-- PATCH 2.1.0 --
------------------
-- ITEM --
i(32430, 52733);	-- Bracers of Shackled Souls

------------------
-- PATCH 3.0.1 --
------------------
i(0, 51302);	-- Leatherworking
-- TRAINER --
i(0, 50949);	-- Arctic Belt
i(0, 50948);	-- Arctic Boots
i(0, 50944);	-- Arctic Chestpiece
i(0, 50947);	-- Arctic Gloves
i(0, 50945);	-- Arctic Leggings
i(0, 50946);	-- Arctic Shoulderpads
i(0, 51571);	-- Arctic Wristguards
i(0, 50962);	-- Borean Armor Kit
i(0, 55243);	-- Bracers of Deflection
i(0, 55199);	-- Cloak of Tormented Skies
i(0, 50955);	-- Frostscale Belt
i(0, 50963);	-- Heavy Borean Armor Kit
i(0, 50936);	-- Heavy Borean Leather
i(0, 50943);	-- Iceborne Belt
i(0, 50961);	-- Nerubian Belt
-- NYI --
i(0, 53681);	-- Garok's Battle
i(0, 50935);	-- Unknown
i(0, 53686);	-- Verdant Tundra Belt
i(0, 53688);	-- Verdant Tundra Boots
i(0, 53689);	-- Verdant Tundra Bracers
i(0, 53687);	-- Verdant Tundra Cap
i(0, 53690);	-- Verdant Tundra Shoulderpads

------------------
-- PATCH 5.2.0 --
------------------
-- ITEM --
i(95467, 140040);	-- Magnificence of Leather
i(95468, 140041);	-- Magnificence of Scales
-- DISCOVERY --
i(0, 138596);	-- Cloud Serpent Helm
i(0, 138595);	-- Cloud Serpent Sabatons
i(0, 138592);	-- Dreadrunner Helm
i(0, 138591);	-- Dreadrunner Sabatons
i(0, 140185);	-- Magnificent Hide Pack
i(0, 138589);	-- Quilen Hide Boots
i(0, 138590);	-- Quilen Hide Helm
i(0, 138593);	-- Spirit Keeper Footguards
i(0, 138594);	-- Spirit Keeper Helm

------------------
-- PATCH 5.3.0 --
------------------
-- DISCOVERY --
i(0, 142966);	-- Gorge Stalker Belt
i(0, 142957);	-- Gorge Stalker Legplates
i(0, 142962);	-- Krasari Prowler Belt
i(0, 142953);	-- Krasari Prowler Britches
i(0, 142961);	-- Pennyroyal Belt
i(0, 142952);	-- Pennyroyal Leggings
i(0, 142965);	-- Snow Lily Belt
i(0, 142956);	-- Snow Lily Britches

------------------
-- PATCH 5.4.0 --
------------------
-- DISCOVERY --
i(0, 143145);	-- Crafted Malevolent Gladiator's Armbands of Prowess
i(0, 143146);	-- Crafted Malevolent Gladiator's Armbands of Meditation
i(0, 143112);	-- Crafted Malevolent Gladiator's Armwraps of Accuracy
i(0, 143125);	-- Crafted Malevolent Gladiator's Armwraps of Alacrity
i(0, 143102);	-- Crafted Malevolent Gladiator's Belt of Cruelty
i(0, 143094);	-- Crafted Malevolent Gladiator's Belt of Meditation
i(0, 143096);	-- Crafted Malevolent Gladiator's Bindings of Meditation
i(0, 143104);	-- Crafted Malevolent Gladiator's Bindings of Prowess
i(0, 143111);	-- Crafted Malevolent Gladiator's Boots of Alacrity
i(0, 143124);	-- Crafted Malevolent Gladiator's Boots of Cruelty
i(0, 143137);	-- Crafted Malevolent Gladiator's Chain Armor
i(0, 143138);	-- Crafted Malevolent Gladiator's Chain Gauntlets
i(0, 143139);	-- Crafted Malevolent Gladiator's Chain Helm
i(0, 143140);	-- Crafted Malevolent Gladiator's Chain Leggings
i(0, 143141);	-- Crafted Malevolent Gladiator's Chain Spaulders
i(0, 143118);	-- Crafted Malevolent Gladiator's Copperskin Gloves
i(0, 143119);	-- Crafted Malevolent Gladiator's Copperskin Helm
i(0, 143120);	-- Crafted Malevolent Gladiator's Copperskin Legguards
i(0, 143121);	-- Crafted Malevolent Gladiator's Copperskin Spaulders
i(0, 143122);	-- Crafted Malevolent Gladiator's Copperskin Tunic
i(0, 143089);	-- Crafted Malevolent Gladiator's Dragonhide Gloves
i(0, 143090);	-- Crafted Malevolent Gladiator's Dragonhide Helm
i(0, 143091);	-- Crafted Malevolent Gladiator's Dragonhide Legguards
i(0, 143092);	-- Crafted Malevolent Gladiator's Dragonhide Robes
i(0, 143093);	-- Crafted Malevolent Gladiator's Dragonhide Spaulders
i(0, 143103);	-- Crafted Malevolent Gladiator's Footguards of Alacrity
i(0, 143143);	-- Crafted Malevolent Gladiator's Footguards of Alacrity
i(0, 143095);	-- Crafted Malevolent Gladiator's Footguards of Meditation
i(0, 143144);	-- Crafted Malevolent Gladiator's Footguards of Meditation
i(0, 143113);	-- Crafted Malevolent Gladiator's Ironskin Gloves
i(0, 143114);	-- Crafted Malevolent Gladiator's Ironskin Helm
i(0, 143115);	-- Crafted Malevolent Gladiator's Ironskin Legguards
i(0, 143116);	-- Crafted Malevolent Gladiator's Ironskin Spaulders
i(0, 143117);	-- Crafted Malevolent Gladiator's Ironskin Tunic
i(0, 143097);	-- Crafted Malevolent Gladiator's Kodohide Gloves
i(0, 143098);	-- Crafted Malevolent Gladiator's Kodohide Helm
i(0, 143099);	-- Crafted Malevolent Gladiator's Kodohide Legguards
i(0, 143100);	-- Crafted Malevolent Gladiator's Kodohide Robes
i(0, 143101);	-- Crafted Malevolent Gladiator's Kodohide Spaulders
i(0, 143127);	-- Crafted Malevolent Gladiator's Leather Gloves
i(0, 143128);	-- Crafted Malevolent Gladiator's Leather Helm
i(0, 143129);	-- Crafted Malevolent Gladiator's Leather Legguards
i(0, 143130);	-- Crafted Malevolent Gladiator's Leather Spaulders
i(0, 143126);	-- Crafted Malevolent Gladiator's Leather Tunic
i(0, 143152);	-- Crafted Malevolent Gladiator's Linked Armor
i(0, 143153);	-- Crafted Malevolent Gladiator's Linked Gauntlets
i(0, 143154);	-- Crafted Malevolent Gladiator's Linked Helm
i(0, 143155);	-- Crafted Malevolent Gladiator's Linked Leggings
i(0, 143156);	-- Crafted Malevolent Gladiator's Linked Spaulders
i(0, 143132);	-- Crafted Malevolent Gladiator's Links of Accuracy
i(0, 143131);	-- Crafted Malevolent Gladiator's Links of Cruelty
i(0, 143158);	-- Crafted Malevolent Gladiator's Mail Armor
i(0, 143159);	-- Crafted Malevolent Gladiator's Mail Gauntlets
i(0, 143160);	-- Crafted Malevolent Gladiator's Mail Helm
i(0, 143161);	-- Crafted Malevolent Gladiator's Mail Leggings
i(0, 143162);	-- Crafted Malevolent Gladiator's Mail Spaulders
i(0, 143147);	-- Crafted Malevolent Gladiator's Ringmail Armor
i(0, 143148);	-- Crafted Malevolent Gladiator's Ringmail Gauntlets
i(0, 143149);	-- Crafted Malevolent Gladiator's Ringmail Helm
i(0, 143150);	-- Crafted Malevolent Gladiator's Ringmail Leggings
i(0, 143151);	-- Crafted Malevolent Gladiator's Ringmail Spaulders
i(0, 143134);	-- Crafted Malevolent Gladiator's Sabatons of Alacrity
i(0, 143133);	-- Crafted Malevolent Gladiator's Sabatons of Cruelty
i(0, 143123);	-- Crafted Malevolent Gladiator's Waistband of Accuracy
i(0, 143110);	-- Crafted Malevolent Gladiator's Waistband of Cruelty
i(0, 143157);	-- Crafted Malevolent Gladiator's Waistguard of Cruelty
i(0, 143142);	-- Crafted Malevolent Gladiator's Waistguard of Meditation
i(0, 143136);	-- Crafted Malevolent Gladiator's Wristguards of Accuracy
i(0, 143135);	-- Crafted Malevolent Gladiator's Wristguards of Alacrity
i(0, 143105);	-- Crafted Malevolent Gladiator's Wyrmhide Gloves
i(0, 143106);	-- Crafted Malevolent Gladiator's Wyrmhide Helm
i(0, 143107);	-- Crafted Malevolent Gladiator's Wyrmhide Legguards
i(0, 143108);	-- Crafted Malevolent Gladiator's Wyrmhide Robes
i(0, 143109);	-- Crafted Malevolent Gladiator's Wyrmhide Spaulders
-- ITEM --
i(0, 146923);	-- Accelerated Hardened Magnificent Hide
i(102513, 146613);	-- Drums of Rage
i(100864, 142976);	-- Hardened Magnificent Hide
------------------
-- PATCH 6.0.2 --
------------------
-- TRAINER --
i(0, 163216);	-- Blackened Dragonscale
i(0, 171391);	-- Burnished Leather
i(0, 163231);	-- Cobra Scales
i(0, 163226);	-- Crystal Infused Leather
i(0, 163218);	-- Deepsea Scale
i(0, 163229);	-- Fel Hide
i(0, 163228);	-- Fel Scales
i(0, 163222);	-- Icy Dragonscale
i(0, 163224);	-- Jormungar Scale
i(0, 163223);	-- Nerubian Chitin
i(0, 163230);	-- Nether Dragonscales
i(0, 163220);	-- Prismatic Scale
i(0, 163225);	-- Thick Clefthoof Leather
i(0, 163232);	-- Wind Scales
-- ITEM --
i(116328, 171269);	-- Brilliant Burnished Cloak
i(116345, 171286);	-- Burnished Essence
i(116349, 171290);	-- Burnished Inscription Bag
i(116347, 171288);	-- Burnished Leather Bag
i(116348, 171289);	-- Burnished Mining Bag
i(120258, 178208);	-- Drums of Fury
i(116319, 171260);	-- Journeying Helm
i(116320, 171261);	-- Journeying Robes
i(116321, 171262);	-- Journeying Slacks
i(116325, 171266);	-- Leather Refurbishing Kit
i(116327, 171268);	-- Nimble Burnished Cloak
i(116326, 171267);	-- Powerful Burnished Cloak
i(116350, 171291);	-- Riding Harness
i(120130, 176089);	-- Secrets of Draenor Leatherworking
i(116335, 171276);	-- Supple Boots
i(116334, 171275);	-- Supple Bracers
i(116332, 171273);	-- Supple Gloves
i(116330, 171271);	-- Supple Helm
i(116331, 171272);	-- Supple Leggings
i(116329, 171270);	-- Supple Shoulderguards
i(116333, 171274);	-- Supple Vest
i(116336, 171277);	-- Supple Waistguard
i(116322, 171263);	-- Traveling Helm
i(116324, 171265);	-- Traveling Leggings
i(116323, 171264);	-- Traveling Tunic
i(116344, 171285);	-- Wayfaring Belt
i(116343, 171284);	-- Wayfaring Boots
i(116342, 171283);	-- Wayfaring Bracers
i(116340, 171281);	-- Wayfaring Gloves
i(116338, 171279);	-- Wayfaring Helm
i(116339, 171280);	-- Wayfaring Leggings
i(116337, 171278);	-- Wayfaring Shoulderguards
i(116341, 171282);	-- Wayfaring Tunic
-- REMOVED --
i(0, 158752);	-- Leatherworking (Draenor Master) (8.0.1)
-- TENTS --
i(0, 176408);	-- Archmage's Tent
i(0, 176413);	-- Blood Elven Tent
i(0, 176409);	-- Brute's Tent
i(0, 176412);	-- Crusader's Tent
i(0, 176415);	-- Deathweaver's Hovel
i(0, 176421);	-- Distressingly Furry Tent
i(0, 176417);	-- Elune's Retreat
i(0, 176404);	-- Enchanter's Tent
i(0, 176392);	-- Fine Blue and Gold Tent
i(0, 176399);	-- Fine Blue and Green Tent
i(0, 176397);	-- Fine Blue and Purple Tent
i(0, 176414);	-- High Elven Tent
i(0, 176401);	-- Ironskin Tent
i(0, 176426);	-- Nomad's Spiked Tent
i(0, 176418);	-- Orgrimmar's Reach
i(0, 176422);	-- Ornate Alliance Tent
i(0, 176424);	-- Ornate Horde Tent
i(0, 176402);	-- Outcast's Tent
i(0, 176416);	-- Patchwork Hut
i(0, 176405);	-- Savage Leather Tent
i(0, 176420);	-- Simple Tent
i(0, 176411);	-- Sturdy Tent
i(0, 176425);	-- Voodoo Doctor's Hovel
-- UNSURE --
i(0, 171713);	-- Burnished Leather
i(0, 173416);	-- Small Football

------------------
-- PATCH 6.1.0 --
------------------
-- ITEM --
i(122715, 182121);	-- Spiritual Leathercraft

------------------
-- PATCH 6.2.0 --
------------------
-- ITEM --
i(127722, 187489);	-- Mighty Burnished Essence
i(127740, 187513);	-- Savage Burnished Essence

------------------
-- PATCH 7.0.1 --
------------------
i(0, 195119);	-- Leatherworking
-- ITEM --
i(137952, 196648);	-- Stonehide Leather Barding
-- QUEST --
i(0, 196457);	-- Fel Leather Cuff
i(0, 196395);	-- Fel Leather Strap
i(0, 196456);	-- Felhide Bracers
i(0, 196428);	-- Rough Warhide Mask
i(0, 196387);	-- Shaved Felhide
i(0, 196375);	-- Shaved Stonehide Pelt
i(0, 196425);	-- Stonehide Boot Base
i(0, 196384);	-- Stonehide Boot Exterior
i(0, 196469);	-- Stonehide Caparison
i(0, 196467);	-- Stonehide Champron
i(0, 196468);	-- Stonehide Crinet
i(0, 196397);	-- Stonehide Leather Barding
i(0, 196442);	-- Stonehide Leather Bed
i(0, 196382);	-- Stonehide Leather Lining
i(0, 196383);	-- Stonehide Leather Vamp
i(0, 196385);	-- Stonehide Leather Strip
i(0, 196427);	-- Sturdy Stonehide Boots
i(0, 196379);	-- Tanned Stonehide Leather
i(0, 196388);	-- Tanned Fel Leather
i(0, 194696);	-- Warhide Belt [Rank 1]
i(0, 194695);	-- Warhide Bindings [Rank 1]
i(0, 194701);	-- Warhide Footpads [Rank 1]
i(0, 194700);	-- Warhide Gloves [Rank 1]
i(0, 194702);	-- Warhide Jerkin [Rank 1]
i(0, 194699);	-- Warhide Mask [Rank 1]
i(0, 194698);	-- Warhide Pants [Rank 1]
i(0, 194697);	-- Warhide Shoulderguard [Rank 1]

------------------
-- PATCH 7.0.3 --
------------------
-- TRAINER --
i(0, 226115);	-- Blue Chain Leggings
i(0, 226119);	-- Chain Belt
i(0, 226113);	-- Chain Boots
i(0, 226116);	-- Chain Bracers
i(0, 226118);	-- Chain Gauntlets
i(0, 226112);	-- Chain Hauberk
i(0, 226117);	-- Chain Leggings
i(0, 226121);	-- Chain Pauldrons
i(0, 226114);	-- Crackling Scale Breastplate
i(0, 226122);	-- Element Grips
i(0, 226132);	-- Heavy Scale Belt
i(0, 226134);	-- Heavy Scale Boots
i(0, 226123);	-- Heavy Scale Gauntlets
i(0, 226135);	-- Heavy Scale Hood
i(0, 226126);	-- Heavy Scale Pants
i(0, 226129);	-- Heavy Scale Pauldrons
i(0, 226128);	-- Heavy Scale Shirt
i(0, 226124);	-- Heavy Scale Wraps
i(0, 226107);	-- Light Scale Belt
i(0, 226109);	-- Light Scale Boots
i(0, 226106);	-- Light Scale Bracers
i(0, 226105);	-- Light Scale Gloves
i(0, 226108);	-- Light Scale Jerkin
i(0, 226111);	-- Light Scale Pants
i(0, 226110);	-- Shamanic Treads
i(0, 226137);	-- Spritescale Boots
i(0, 226125);	-- Spritescale Britches
i(0, 226127);	-- Spritescale Cinch
i(0, 226136);	-- Spritescale Circlet
i(0, 226120);	-- Spritescale Epaulets
i(0, 226131);	-- Spritescale Gloves
i(0, 226130);	-- Spritescale Jerkin
i(0, 226133);	-- Spritescale Wraps
-- ITEM --
i(137900, 194743);	-- Battlebound Armbands [Rank 2]
i(137908, 194751);	-- Battlebound Armbands [Rank 3]
i(137901, 194744);	-- Battlebound Girdle [Rank 2]
i(137913, 194756);	-- Battlebound Girdle [Rank 3]
i(137905, 194748);	-- Battlebound Grips [Rank 2]
i(137911, 194754);	-- Battlebound Grips [Rank 3]
i(137907, 194750);	-- Battlebound Hauberk [Rank 2]
i(137915, 194758);	-- Battlebound Hauberk [Rank 3]
i(137903, 194746);	-- Battlebound Leggings [Rank 2]
i(137909, 194752);	-- Battlebound Leggings [Rank 3]
i(137902, 194745);	-- Battlebound Spaulders [Rank 2]
i(137914, 194757);	-- Battlebound Spaulders [Rank 3]
i(132124, 194741);	-- Battlebound Treads [Rank 1]
i(137906, 194749);	-- Battlebound Treads [Rank 2]
i(137912, 194755);	-- Battlebound Treads [Rank 3]
i(132123, 194739);	-- Battlebound Warhelm [Rank 1]
i(137904, 194747);	-- Battlebound Warhelm [Rank 2]
i(137910, 194753);	-- Battlebound Warhelm [Rank 3]
i(140637, 194788);	-- Dreadleather Belt [Rank 1]
i(137885, 194720);	-- Dreadleather Belt [Rank 2]
i(137893, 194728);	-- Dreadleather Belt [Rank 3]
i(140636, 194787);	-- Dreadleather Bindings [Rank 1]
i(137884, 194719);	-- Dreadleather Bindings [Rank 2]
i(137892, 194727);	-- Dreadleather Bindings [Rank 3]
i(140642, 194785);	-- Dreadleather Footpads [Rank 1]
i(137890, 194725);	-- Dreadleather Footpads [Rank 2]
i(137898, 194733);	-- Dreadleather Footpads [Rank 3]
i(140641, 194790);	-- Dreadleather Gloves [Rank 1]
i(137889, 194724);	-- Dreadleather Gloves [Rank 2]
i(137897, 194732);	-- Dreadleather Gloves [Rank 3]
i(140643, 194791);	-- Dreadleather Jerkin [Rank 1]
i(137891, 194726);	-- Dreadleather Jerkin [Rank 2]
i(137899, 194734);	-- Dreadleather Jerkin [Rank 3]
i(140640, 194784);	-- Dreadleather Mask [Rank 1]
i(137888, 194723);	-- Dreadleather Mask [Rank 2]
i(137896, 194731);	-- Dreadleather Mask [Rank 3]
i(140639, 194786);	-- Dreadleather Pants [Rank 1]
i(137887, 194722);	-- Dreadleather Pants [Rank 2]
i(137895, 194730);	-- Dreadleather Pants [Rank 3]
i(140638, 194789);	-- Dreadleather Shoulderguard [Rank 1]
i(137886, 194721);	-- Dreadleather Shoulderguard [Rank 2]
i(137894, 194729);	-- Dreadleather Shoulderguard [Rank 3]
i(141850, 194780);	-- Elderhorn Riding Harness
i(137932, 194775);	-- Flaming Hoop
i(140644, 194796);	-- Gravenscale Armbands [Rank 1]
i(137916, 194759);	-- Gravenscale Armbands [Rank 2]
i(137924, 194767);	-- Gravenscale Armbands [Rank 3]
i(140645, 194797);	-- Gravenscale Girdle [Rank 1]
i(137917, 194760);	-- Gravenscale Girdle [Rank 2]
i(137925, 194768);	-- Gravenscale Girdle [Rank 3]
i(140649, 194799);	-- Gravenscale Grips [Rank 1]
i(137921, 194764);	-- Gravenscale Grips [Rank 2]
i(137929, 194772);	-- Gravenscale Grips [Rank 3]
i(140651, 194795);	-- Gravenscale Hauberk [Rank 1]
i(137923, 194766);	-- Gravenscale Hauberk [Rank 2]
i(137931, 194774);	-- Gravenscale Hauberk [Rank 3]
i(140647, 194792);	-- Gravenscale Leggings [Rank 1]
i(137919, 194762);	-- Gravenscale Leggings [Rank 2]
i(137927, 194770);	-- Gravenscale Leggings [Rank 3]
i(140646, 194798);	-- Gravenscale Spaulders [Rank 1]
i(137918, 194761);	-- Gravenscale Spaulders [Rank 2]
i(137926, 194769);	-- Gravenscale Spaulders [Rank 3]
i(140650, 194793);	-- Gravenscale Treads [Rank 1]
i(137922, 194765);	-- Gravenscale Treads [Rank 2]
i(137930, 194773);	-- Gravenscale Treads [Rank 3]
i(140648, 194794);	-- Gravenscale Warhelm [Rank 1]
i(137920, 194763);	-- Gravenscale Warhelm [Rank 2]
i(137928, 194771);	-- Gravenscale Warhelm [Rank 3]
i(137935, 194779);	-- Leather Love Seat
i(137933, 194776);	-- Leather Pet Bed
i(137934, 194778);	-- Leather Pet Leash
i(137869, 194704);	-- Warhide Belt [Rank 2]
i(137881, 194716);	-- Warhide Belt [Rank 3]
i(137868, 194703);	-- Warhide Bindings [Rank 2]
i(137876, 194711);	-- Warhide Bindings [Rank 3]
i(137874, 194709);	-- Warhide Footpads [Rank 2]
i(137880, 194715);	-- Warhide Footpads [Rank 3]
i(137873, 194708);	-- Warhide Gloves [Rank 2]
i(137879, 194714);	-- Warhide Gloves [Rank 3]
i(137875, 194710);	-- Warhide Jerkin [Rank 2]
i(137883, 194718);	-- Warhide Jerkin [Rank 3]
i(137872, 194707);	-- Warhide Mask [Rank 2]
i(137878, 194713);	-- Warhide Mask [Rank 3]
i(137871, 194706);	-- Warhide Pants [Rank 2]
i(137877, 194712);	-- Warhide Pants [Rank 3]
i(137870, 194705);	-- Warhide Shoulderguard [Rank 2]
i(137882, 194717);	-- Warhide Shoulderguard [Rank 3]
-- QUEST --
i(0, 194735);	-- Battlebound Armbands [Rank 1]
i(0, 194736);	-- Battlebound Girdle [Rank 1]
i(0, 194740);	-- Battlebound Grips [Rank 1]
i(0, 194742);	-- Battlebound Hauberk [Rank 1]
i(0, 194738);	-- Battlebound Leggings [Rank 1]
i(0, 194737);	-- Battlebound Spaulders [Rank 1]
i(0, 208596);	-- Tanned Stonehide Pelt
i(0, 208615);	-- Stonehide Leather Strip

------------------
-- PATCH 7.1.0 --
------------------
-- ITEM --
i(142407, 230936);	-- Drums of the Mountain [Rank 1]
i(142408, 230954);	-- Drums of the Mountain [Rank 2]
i(142409, 230955);	-- Drums of the Mountain [Rank 3]

------------------
-- PATCH 7.3.0 --
------------------
-- TRAINER --
i(0, 239413);	-- The Sentinel's Eternal Refuge
i(0, 239414);	-- Vigilance Perch
-- ITEM --
i(151740, 247800);	-- Fiendish Shoulderguards [Rank 1]
i(151741, 247801);	-- Fiendish Shoulderguards [Rank 2]
i(151742, 247802);	-- Fiendish Shoulderguards [Rank 3]
i(151743, 247803);	-- Fiendish Spaulders [Rank 1]
i(151744, 247804);	-- Fiendish Spaulders [Rank 2]
i(151745, 247805);	-- Fiendish Spaulders [Rank 3]

------------------
-- PATCH 8.0.1 --
------------------
i(0, 264577);	-- Leatherworking
i(0, 264579);	-- Outland Leatherworking
i(0, 264581);	-- Northrend Leatherworking
i(0, 264583);	-- Cataclysm Leatherworking
i(0, 264585);	-- Pandaria Leatherworking
i(0, 264588);	-- Draenor Leatherworking
i(0, 264590);	-- Legion Leatherworking
i(0, 264592);	-- Kul Tiran Leatherworking
i(0, 265813);	-- Zandalari Leatherworking
-- TRAINER --
i(0, 278423);	-- Amber Rallying Horn
i(0, 256756);	-- Coarse Leather Armguards
i(0, 256790);	-- Coarse Leather Barding [Rank 1]
i(0, 256778);	-- Coarse Leather Cestus
i(0, 256750);	-- Coarse Leather Gauntlets
i(0, 256751);	-- Coarse Leather Helm
i(0, 256752);	-- Coarse Leather Leggings
i(0, 256754);	-- Coarse Leather Pauldrons
i(0, 256748);	-- Coarse Leather Treads
i(0, 256749);	-- Coarse Leather Vest
i(0, 256755);	-- Coarse Leather Waistguard
i(0, 256791);	-- Drums of the Maelstrom
i(0, 256765);	-- Hardened Tempest Boots
i(0, 272278);	-- Hardened Tempest Hide
i(0, 256782);	-- Hardened Tempest Knuckles [Rank 1]
i(0, 256783);	-- Hardened Tempest Knuckles [Rank 2]
i(0, 256768);	-- Hardened Tempest Leggings
i(0, 269552);	-- Honorable Combatant's Bow [Rank 1]
i(0, 269528);	-- Honorable Combatant's Leather Armguards [Rank 1]
i(0, 269519);	-- Honorable Combatant's Leather Gauntlets [Rank 1]
i(0, 269522);	-- Honorable Combatant's Leather Leggings [Rank 1]
i(0, 269516);	-- Honorable Combatant's Leather Treads [Rank 1]
i(0, 269525);	-- Honorable Combatant's Leather Waistguard [Rank 1]
i(0, 269543);	-- Honorable Combatant's Mail Armguards [Rank 1]
i(0, 269534);	-- Honorable Combatant's Mail Gauntlets [Rank 1]
i(0, 269537);	-- Honorable Combatant's Mail Leggings [Rank 1]
i(0, 269531);	-- Honorable Combatant's Mail Treads [Rank 1]
i(0, 269540);	-- Honorable Combatant's Mail Waistguard [Rank 1]
i(0, 256771);	-- Mistscale Boots
i(0, 256779);	-- Mistscale Knuckles [Rank 1]
i(0, 256780);	-- Mistscale Knuckles [Rank 2]
i(0, 256774);	-- Mistscale Leggings
i(0, 256787);	-- Recurve Bow of the Strands [Rank 1]
i(0, 256788);	-- Recurve Bow of the Strands [Rank 2]
i(0, 256757);	-- Shimmerscale Armguards
i(0, 256793);	-- Shimmerscale Diving Helmet
i(0, 256792);	-- Shimmerscale Diving Suit
i(0, 256762);	-- Shimmerscale Gauntlets
i(0, 256761);	-- Shimmerscale Helm
i(0, 256760);	-- Shimmerscale Leggings
i(0, 256759);	-- Shimmerscale Pauldrons
i(0, 256777);	-- Shimmerscale Striker
i(0, 256764);	-- Shimmerscale Treads
i(0, 256763);	-- Shimmerscale Vest
i(0, 256758);	-- Shimmerscale Waistguard
i(0, 276256);	-- Tempest Hide Pouch
-- ITEM --
i(162504, 256773);	-- Emblazoned Mistscale Boots
i(162506, 256776);	-- Emblazoned Mistscale Leggings
i(162500, 256767);	-- Emblazoned Tempest Boots
i(162502, 256770);	-- Emblazoned Tempest Leggings
i(162414, 256784);	-- Hardened Tempest Knuckles [Rank 3] (A)
i(162768, 256784);	-- Hardened Tempest Knuckles [Rank 3] (H)
i(162417, 269553);	-- Honorable Combatant's Bow [Rank 2]
i(162418, 269554);	-- Honorable Combatant's Bow [Rank 3]
i(162398, 269529);	-- Honorable Combatant's Leather Armguards [Rank 2]
i(162399, 269530);	-- Honorable Combatant's Leather Armguards [Rank 3]
i(162392, 269520);	-- Honorable Combatant's Leather Gauntlets [Rank 2]
i(162393, 269521);	-- Honorable Combatant's Leather Gauntlets [Rank 3]
i(162394, 269523);	-- Honorable Combatant's Leather Leggings [Rank 2]
i(162395, 269524);	-- Honorable Combatant's Leather Leggings [Rank 3]
i(162390, 269517);	-- Honorable Combatant's Leather Treads [Rank 2]
i(162391, 269518);	-- Honorable Combatant's Leather Treads [Rank 3]
i(162396, 269526);	-- Honorable Combatant's Leather Waistguard [Rank 2]
i(162397, 269527);	-- Honorable Combatant's Leather Waistguard [Rank 3]
i(162410, 269544);	-- Honorable Combatant's Mail Armguards [Rank 2]
i(162411, 269545);	-- Honorable Combatant's Mail Armguards [Rank 3]
i(162404, 269535);	-- Honorable Combatant's Mail Gauntlets [Rank 2]
i(162405, 269536);	-- Honorable Combatant's Mail Gauntlets [Rank 3]
i(162406, 269538);	-- Honorable Combatant's Mail Leggings [Rank 2]
i(162407, 269539);	-- Honorable Combatant's Mail Leggings [Rank 3]
i(162402, 269532);	-- Honorable Combatant's Mail Treads [Rank 2]
i(162403, 269533);	-- Honorable Combatant's Mail Treads [Rank 3]
i(162408, 269541);	-- Honorable Combatant's Mail Waistguard [Rank 2]
i(162409, 269542);	-- Honorable Combatant's Mail Waistguard [Rank 3]
i(162503, 256772);	-- Imbued Mistscale Boots
i(162505, 256775);	-- Imbued Mistscale Leggings
i(162499, 256766);	-- Imbued Tempest Boots
i(162501, 256769);	-- Imbued Tempest Leggings
i(162413, 256781);	-- Mistscale Knuckles [Rank 3] (A)
i(162767, 256781);	-- Mistscale Knuckles [Rank 3] (H)
i(162412, 256789);	-- Recurve Bow of the Strands [Rank 3] (A)
i(162766, 256789);	-- Recurve Bow of the Strands [Rank 3] (H)
-- NYI --
i(0, 269549);	-- Honorable Combatant's Cestus [Rank 1]
i(0, 269550);	-- Honorable Combatant's Cestus [Rank 2]
i(0, 269551);	-- Honorable Combatant's Cestus [Rank 3]
i(0, 269546);	-- Honorable Combatant's Striker [Rank 1]
i(0, 269547);	-- Honorable Combatant's Striker [Rank 2]
i(0, 269548);	-- Honorable Combatant's Striker [Rank 3]

------------------
-- PATCH 8.1.0 --
------------------
-- TRAINER --
i(0, 287273);	-- Aqueous Reskinning
i(0, 286019);	-- Coarse Leather Barding [Rank 2]
i(0, 285079);	-- Enhanced Mistscale Boots
i(0, 285080);	-- Enhanced Mistscale Greaves
i(0, 285083);	-- Enhanced Tempest Boots
i(0, 285084);	-- Enhanced Tempest Leggings
i(0, 286652);	-- Sanguinated Reskinning
i(0, 285895);	-- Scarlet Herring Lure
i(0, 282277);	-- Sinister Combatant's Bow [Rank 1]
i(0, 282312);	-- Sinister Combatant's Leather Armguards [Rank 1]
i(0, 282324);	-- Sinister Combatant's Leather Gauntlets [Rank 1]
i(0, 282321);	-- Sinister Combatant's Leather Leggings [Rank 1]
i(0, 282327);	-- Sinister Combatant's Leather Treads [Rank 1]
i(0, 282318);	-- Sinister Combatant's Leather Waistguard [Rank 1]
i(0, 282287);	-- Sinister Combatant's Mail Armguards [Rank 1]
i(0, 282306);	-- Sinister Combatant's Mail Gauntlets [Rank 1]
i(0, 282302);	-- Sinister Combatant's Mail Leggings [Rank 1]
i(0, 282309);	-- Sinister Combatant's Mail Treads [Rank 1]
i(0, 282290);	-- Sinister Combatant's Mail Waistguard [Rank 1]
-- ITEM --
i(166313, 286021);	-- Coarse Leather Barding [Rank 3]
i(165648, 285087);	-- Fortified Mistscale Boots
i(165650, 285088);	-- Fortified Mistscale Greaves
i(165644, 285091);	-- Fortified Tempest Boots
i(165646, 285092);	-- Fortified Tempest Leggings
i(165330, 282278);	-- Sinister Combatant's Bow [Rank 2]
i(165331, 282281);	-- Sinister Combatant's Bow [Rank 3]
i(165318, 282313);	-- Sinister Combatant's Leather Armguards [Rank 2]
i(165319, 282314);	-- Sinister Combatant's Leather Armguards [Rank 3]
i(165312, 282325);	-- Sinister Combatant's Leather Gauntlets [Rank 2]
i(165313, 282326);	-- Sinister Combatant's Leather Gauntlets [Rank 3]
i(165314, 282322);	-- Sinister Combatant's Leather Leggings [Rank 2]
i(165315, 282323);	-- Sinister Combatant's Leather Leggings [Rank 3]
i(165310, 282328);	-- Sinister Combatant's Leather Treads [Rank 2]
i(165311, 282329);	-- Sinister Combatant's Leather Treads [Rank 3]
i(165316, 282319);	-- Sinister Combatant's Leather Waistguard [Rank 2]
i(165317, 282320);	-- Sinister Combatant's Leather Waistguard [Rank 3]
i(165328, 282288);	-- Sinister Combatant's Mail Armguards [Rank 2]
i(165329, 282289);	-- Sinister Combatant's Mail Armguards [Rank 3]
i(165322, 282307);	-- Sinister Combatant's Mail Gauntlets [Rank 2]
i(165323, 282308);	-- Sinister Combatant's Mail Gauntlets [Rank 3]
i(165324, 282303);	-- Sinister Combatant's Mail Leggings [Rank 2]
i(165325, 282305);	-- Sinister Combatant's Mail Leggings [Rank 3]
i(165320, 282310);	-- Sinister Combatant's Mail Treads [Rank 2]
i(165321, 282311);	-- Sinister Combatant's Mail Treads [Rank 3]
i(165326, 282291);	-- Sinister Combatant's Mail Waistguard [Rank 2]
i(165327, 282292);	-- Sinister Combatant's Mail Waistguard [Rank 3]
i(165649, 285095);	-- Tempered Mistscale Boots
i(165651, 285096);	-- Tempered Mistscale Greaves
i(165645, 285099);	-- Tempered Tempest Boots
i(165647, 285100);	-- Tempered Tempest Leggings

------------------
-- PATCH 8.1.5 --
------------------
-- QUEST --
i(0, 293135);	-- Drum of Primal Might
i(0, 293076);	-- Mallet of Thunderous Skins

------------------
-- PATCH 8.2.0 --
------------------
-- TRAINER --
i(0, 299027);	-- Banded Cragscale Boots
i(0, 299030);	-- Banded Cragscale Greaves
i(0, 299021);	-- Banded Dredged Boots
i(0, 299024);	-- Banded Dredged Leggings
i(0, 301411);	-- Comfortable Rider's Barding
i(0, 299025);	-- Cragscale Boots
i(0, 299028);	-- Cragscale Greaves
i(0, 301405);	-- Dredged Leather Bladder
i(0, 299019);	-- Dredged Leather Boots
i(0, 299022);	-- Dredged Leather Leggings
i(0, 294826);	-- Notorious Combatant's Bow [Rank 1]
i(0, 294808);	-- Notorious Combatant's Leather Armguards [Rank 1]
i(0, 294799);	-- Notorious Combatant's Leather Gauntlets [Rank 1]
i(0, 294802);	-- Notorious Combatant's Leather Leggings [Rank 1]
i(0, 294796);	-- Notorious Combatant's Leather Treads [Rank 1]
i(0, 294805);	-- Notorious Combatant's Leather Waistguard [Rank 1]
i(0, 294823);	-- Notorious Combatant's Mail Armguards [Rank 1]
i(0, 294814);	-- Notorious Combatant's Mail Gauntlets [Rank 1]
i(0, 294817);	-- Notorious Combatant's Mail Leggings [Rank 1]
i(0, 294811);	-- Notorious Combatant's Mail Treads [Rank 1]
i(0, 294820);	-- Notorious Combatant's Mail Waistguard [Rank 1]
i(0, 299026);	-- Reinforced Cragscale Boots
i(0, 299029);	-- Reinforced Cragscale Greaves
i(0, 299020);	-- Reinforced Dredged Boots
i(0, 299023);	-- Reinforced Dredged Leggings
-- ITEM --
i(169573, 294827);	-- Notorious Combatant's Bow [Rank 2]
i(169574, 294828);	-- Notorious Combatant's Bow [Rank 3]
i(169557, 294809);	-- Notorious Combatant's Leather Armguards [Rank 2]
i(169558, 294810);	-- Notorious Combatant's Leather Armguards [Rank 3]
i(169555, 294800);	-- Notorious Combatant's Leather Gauntlets [Rank 2]
i(169556, 294801);	-- Notorious Combatant's Leather Gauntlets [Rank 3]
i(169561, 294803);	-- Notorious Combatant's Leather Leggings [Rank 2]
i(169562, 294804);	-- Notorious Combatant's Leather Leggings [Rank 3]
i(169553, 294797);	-- Notorious Combatant's Leather Treads [Rank 2]
i(169554, 294798);	-- Notorious Combatant's Leather Treads [Rank 3]
i(169559, 294806);	-- Notorious Combatant's Leather Waistguard [Rank 2]
i(169560, 294807);	-- Notorious Combatant's Leather Waistguard [Rank 3]
i(169565, 294824);	-- Notorious Combatant's Mail Armguards [Rank 2]
i(169566, 294825);	-- Notorious Combatant's Mail Armguards[Rank 3]
i(169563, 294815);	-- Notorious Combatant's Mail Gauntlets [Rank 2]
i(169564, 294816);	-- Notorious Combatant's Mail Gauntlets[Rank 3]
i(169571, 294818);	-- Notorious Combatant's Mail Leggings [Rank 2]
i(169572, 294819);	-- Notorious Combatant's Mail Leggings [Rank 3]
i(169569, 294812);	-- Notorious Combatant's Mail Treads [Rank 2]
i(169570, 294813);	-- Notorious Combatant's Mail Treads [Rank 3]
i(169567, 294821);	-- Notorious Combatant's Mail Waistguard [Rank 2]
i(169568, 294822);	-- Notorious Combatant's Mail Waistguard [Rank 3]

------------------
-- PATCH 8.3.0 --
------------------
-- TRAINER --
i(0, 304442);	-- Uncanny Combatant's Bow [Rank 1]
i(0, 304424);	-- Uncanny Combatant's Leather Armguards [Rank 1]
i(0, 304415);	-- Uncanny Combatant's Leather Gauntlets [Rank 1]
i(0, 304418);	-- Uncanny Combatant's Leather Leggings [Rank 1]
i(0, 304412);	-- Uncanny Combatant's Leather Treads [Rank 1]
i(0, 304421);	-- Uncanny Combatant's Leather Waistguard [Rank 1]
i(0, 304439);	-- Uncanny Combatant's Mail Armguards [Rank 1]
i(0, 304430);	-- Uncanny Combatant's Mail Gauntlets [Rank 1]
i(0, 304433);	-- Uncanny Combatant's Mail Leggings [Rank 1]
i(0, 304427);	-- Uncanny Combatant's Mail Treads [Rank 1]
i(0, 304436);	-- Uncanny Combatant's Mail Waistguard [Rank 1]
-- ITEM --
i(171122, 305801);	-- Eldritch Cragscale Boots
i(171118, 305807);	-- Eldritch Cragscale Greaves
i(171126, 305805);	-- Eldritch Dredged Leather Boots
i(171124, 305799);	-- Eldritch Dredged Leather Leggings
i(171123, 305802);	-- Maddening Cragscale Boots
i(171128, 305806);	-- Maddening Cragscale Greaves
i(171127, 305795);	-- Maddening Dredged Leather Boots
i(171125, 305798);	-- Maddening Dredged Leather Leggings
i(170586, 304443);	-- Uncanny Combatant's Bow [Rank 2]
i(170587, 304444);	-- Uncanny Combatant's Bow [Rank 3]
i(170420, 304425);	-- Uncanny Combatant's Leather Armguards [Rank 2]
i(170421, 304426);	-- Uncanny Combatant's Leather Armguards [Rank 3]
i(170414, 304416);	-- Uncanny Combatant's Leather Gauntlets [Rank 2]
i(170415, 304417);	-- Uncanny Combatant's Leather Gauntlets [Rank 3]
i(170416, 304419);	-- Uncanny Combatant's Leather Leggings [Rank 2]
i(170417, 304420);	-- Uncanny Combatant's Leather Leggings [Rank 3]
i(170412, 304413);	-- Uncanny Combatant's Leather Treads [Rank 2]
i(170413, 304414);	-- Uncanny Combatant's Leather Treads [Rank 3]
i(170418, 304422);	-- Uncanny Combatant's Leather Waistguard [Rank 2]
i(170419, 304423);	-- Uncanny Combatant's Leather Waistguard [Rank 3]
i(170430, 304440);	-- Uncanny Combatant's Mail Armguards [Rank 2]
i(170431, 304441);	-- Uncanny Combatant's Mail Armguards [Rank 3]
i(170424, 304431);	-- Uncanny Combatant's Mail Gauntlets [Rank 2]
i(170425, 304432);	-- Uncanny Combatant's Mail Gauntlets [Rank 3]
i(170426, 304434);	-- Uncanny Combatant's Mail Leggings [Rank 2]
i(170427, 304435);	-- Uncanny Combatant's Mail Leggings [Rank 3]
i(170422, 304428);	-- Uncanny Combatant's Mail Treads [Rank 2]
i(170423, 304429);	-- Uncanny Combatant's Mail Treads [Rank 3]
i(170428, 304437);	-- Uncanny Combatant's Mail Waistguard [Rank 2]
i(170429, 304438);	-- Uncanny Combatant's Mail Waistguard [Rank 3]
i(174368, 305803);	-- Unsettling Cragscale Boots
i(174369, 305800);	-- Unsettling Cragscale Greaves
i(174366, 305796);	-- Unsettling Dredged Leather Boots
i(174367, 305804);	-- Unsettling Dredged Leather Leggings
i(0, 307176);	-- Void Focus

------------------
-- PATCH 9.0.1 --
------------------
-- RELICS --
i(0, 330180);	-- Relic of the Past I [CLASSIC]
i(0, 330181);	-- Relic of the Past II [CLASSIC]
i(0, 330183);	-- Relic of the Past III [CLASSIC]
i(0, 330184);	-- Relic of the Past IV [CLASSIC]
i(0, 330185);	-- Relic of the Past V [CLASSIC]
i(0, 330186);	-- Relic of the Past I [The Burning Crusade]
i(0, 330187);	-- Relic of the Past II [The Burning Crusade]
i(0, 330188);	-- Relic of the Past III [The Burning Crusade]
i(0, 330189);	-- Relic of the Past IV [The Burning Crusade]
i(0, 330190);	-- Relic of the Past V [The Burning Crusade]
i(0, 330191);	-- Relic of the Past I [Wrath of the Lich King]
i(0, 330192);	-- Relic of the Past II [Wrath of the Lich King]
i(0, 330193);	-- Relic of the Past III [Wrath of the Lich King]
i(0, 330194);	-- Relic of the Past IV [Wrath of the Lich King]
i(0, 330195);	-- Relic of the Past V [Wrath of the Lich King]
i(0, 330196);	-- Relic of the Past I [Cataclysm]
i(0, 330197);	-- Relic of the Past II [Cataclysm]
i(0, 330198);	-- Relic of the Past III [Cataclysm]
i(0, 330199);	-- Relic of the Past IV [Cataclysm]
i(0, 330200);	-- Relic of the Past V [Cataclysm]
i(0, 330201);	-- Relic of the Past I [Mists of Pandaria]
i(0, 330202);	-- Relic of the Past II [Mists of Pandaria]
i(0, 330203);	-- Relic of the Past III [Mists of Pandaria]
i(0, 330204);	-- Relic of the Past IV [Mists of Pandaria]
i(0, 330205);	-- Relic of the Past V [Mists of Pandaria]
i(0, 330206);	-- Relic of the Past I [Warlords of Draenor]
i(0, 330207);	-- Relic of the Past II [Warlords of Draenor]
i(0, 330208);	-- Relic of the Past III [Warlords of Draenor]
i(0, 330209);	-- Relic of the Past IV [Warlords of Draenor]
i(0, 330210);	-- Relic of the Past V [Warlords of Draenor]
i(0, 330211);	-- Relic of the Past I [Legion]
i(0, 330212);	-- Relic of the Past II [Legion]
i(0, 330213);	-- Relic of the Past III [Legion]
i(0, 330214);	-- Relic of the Past IV [Legion]
i(0, 330215);	-- Relic of the Past V [Legion]
i(0, 330216);	-- Relic of the Past I [Battle for Azeroth]
i(0, 330218);	-- Relic of the Past II [Battle for Azeroth]
i(0, 330219);	-- Relic of the Past III [Battle for Azeroth]
i(0, 330220);	-- Relic of the Past IV [Battle for Azeroth]
i(0, 330221);	-- Relic of the Past V [Battle for Azeroth]
-- TRAINER --
i(0, 309190);	-- Bone Bound Knuckles
i(0, 308896);	-- Callous Hide
i(0, 324735);	-- Comfortable Rider's Barding
i(0, 309192);	-- Composite Bow
i(0, 309193);	-- Composite Crossbow
i(0, 343195);	-- Crafter's Mark I
i(0, 324087);	-- Desolate Armor Kit
i(0, 308895);	-- Desolate Leather
i(0, 309181);	-- Desolate Leather Armguards
i(0, 309191);	-- Desolate Leather Cestus
i(0, 309176);	-- Desolate Leather Gauntlets
i(0, 309186);	-- Desolate Scale Greaves
i(0, 309177);	-- Desolate Leather Helm
i(0, 309178);	-- Desolate Leather Leggings
i(0, 309179);	-- Desolate Leather Pauldrons
i(0, 309174);	-- Desolate Leather Treads
i(0, 309175);	-- Desolate Leather Vest
i(0, 309180);	-- Desolate Leather Waistguard
i(0, 309189);	-- Desolate Scale Armguards
i(0, 309184);	-- Desolate Scale Gauntlets
i(0, 309185);	-- Desolate Scale Helm
i(0, 309187);	-- Desolate Scale Pauldrons
i(0, 309182);	-- Desolate Scale Treads
i(0, 309183);	-- Desolate Scale Vest
i(0, 309188);	-- Desolate Scale Waistguard
i(0, 309173);	-- Drums of Deathly Ferocity
i(0, 308897);	-- Heavy Callous Hide
i(0, 308899);	-- Heavy Desolate Leather
i(0, 343660);	-- Novice Crafter's Mark
i(0, 309237);	-- Shadebound Armguards
i(0, 309232);	-- Shadebound Gauntlets
i(0, 309233);	-- Shadebound Helm
i(0, 309234);	-- Shadebound Leggings
i(0, 309235);	-- Shadebound Pauldrons
i(0, 309230);	-- Shadebound Treads
i(0, 309231);	-- Shadebound Vest
i(0, 309236);	-- Shadebound Waistguard
i(0, 309038);	-- Shadowlands Leatherworking
i(0, 309245);	-- Shadowscale Armguards
i(0, 309240);	-- Shadowscale Gauntlets
i(0, 309241);	-- Shadowscale Helm
i(0, 309242);	-- Shadowscale Leggings
i(0, 309243);	-- Shadowscale Pauldrons
i(0, 309238);	-- Shadowscale Treads
i(0, 309239);	-- Shadowscale Vest
i(0, 309244);	-- Shadowscale Waistguard
-- ITEM --
i(183870, 343193);	-- Crafter's Mark II
i(183100, 324088);	-- Heavy Desolate Armor Kit
-- LEGENDARY --
i(0, 309205);	-- Umbrahide Armguards [Rank 1]
i(0, 332021);	-- Umbrahide Armguards [Rank 2]
i(0, 332056);	-- Umbrahide Armguards [Rank 3]
i(0, 338986);	-- Umbrahide Armguards [Rank 4]
i(0, 309200);	-- Umbrahide Gauntlets [Rank 1]
i(0, 332016);	-- Umbrahide Gauntlets [Rank 2]
i(0, 332051);	-- Umbrahide Gauntlets [Rank 3]
i(0, 338981);	-- Umbrahide Gauntlets [Rank 4]
i(0, 309201);	-- Umbrahide Helm [Rank 1]
i(0, 332017);	-- Umbrahide Helm [Rank 2]
i(0, 332052);	-- Umbrahide Helm [Rank 3]
i(0, 338982);	-- Umbrahide Helm [Rank 4]
i(0, 309202);	-- Umbrahide Leggings [Rank 1]
i(0, 332018);	-- Umbrahide Leggings [Rank 2]
i(0, 332053);	-- Umbrahide Leggings [Rank 3]
i(0, 338983);	-- Umbrahide Leggings [Rank 4]
i(0, 309203);	-- Umbrahide Pauldrons [Rank 1]
i(0, 332019);	-- Umbrahide Pauldrons [Rank 2]
i(0, 332054);	-- Umbrahide Pauldrons [Rank 3]
i(0, 338984);	-- Umbrahide Pauldrons [Rank 4]
i(0, 309198);	-- Umbrahide Treads [Rank 1]
i(0, 332014);	-- Umbrahide Treads [Rank 2]
i(0, 332049);	-- Umbrahide Treads [Rank 3]
i(0, 338980);	-- Umbrahide Treads [Rank 4]
i(0, 309199);	-- Umbrahide Vest [Rank 1]
i(0, 332015);	-- Umbrahide Vest [Rank 2]
i(0, 332050);	-- Umbrahide Vest [Rank 3]
i(0, 338979);	-- Umbrahide Vest [Rank 4]
i(0, 309204);	-- Umbrahide Waistguard [Rank 1]
i(0, 332020);	-- Umbrahide Waistguard [Rank 2]
i(0, 332055);	-- Umbrahide Waistguard [Rank 3]
i(0, 338985);	-- Umbrahide Waistguard [Rank 4]
i(0, 309213);	-- Boneshatter Armguards [Rank 1]
i(0, 332029);	-- Boneshatter Armguards [Rank 2]
i(0, 332064);	-- Boneshatter Armguards [Rank 3]
i(0, 338994);	-- Boneshatter Armguards [Rank 4]
i(0, 309208);	-- Boneshatter Gauntlets [Rank 1]
i(0, 332024);	-- Boneshatter Gauntlets [Rank 2]
i(0, 332059);	-- Boneshatter Gauntlets [Rank 3]
i(0, 338989);	-- Boneshatter Gauntlets [Rank 4]
i(0, 309210);	-- Boneshatter Greaves [Rank 1]
i(0, 332026);	-- Boneshatter Greaves [Rank 2]
i(0, 332061);	-- Boneshatter Greaves [Rank 3]
i(0, 338991);	-- Boneshatter Greaves [Rank 4]
i(0, 309209);	-- Boneshatter Helm [Rank 1]
i(0, 332025);	-- Boneshatter Helm [Rank 2]
i(0, 332060);	-- Boneshatter Helm [Rank 3]
i(0, 338990);	-- Boneshatter Helm [Rank 4]
i(0, 309211);	-- Boneshatter Pauldrons [Rank 1]
i(0, 332027);	-- Boneshatter Pauldrons [Rank 2]
i(0, 332062);	-- Boneshatter Pauldrons [Rank 3]
i(0, 338992);	-- Boneshatter Pauldrons [Rank 4]
i(0, 309206);	-- Boneshatter Treads [Rank 1]
i(0, 332022);	-- Boneshatter Treads [Rank 2]
i(0, 332057);	-- Boneshatter Treads [Rank 3]
i(0, 338988);	-- Boneshatter Treads [Rank 4]
i(0, 309207);	-- Boneshatter Vest [Rank 1]
i(0, 332023);	-- Boneshatter Vest [Rank 2]
i(0, 332058);	-- Boneshatter Vest [Rank 3]
i(0, 338987);	-- Boneshatter Vest [Rank 4]
i(0, 309212);	-- Boneshatter Waistguard [Rank 1]
i(0, 332028);	-- Boneshatter Waistguard [Rank 2]
i(0, 332063);	-- Boneshatter Waistguard [Rank 3]
i(0, 338993);	-- Boneshatter Waistguard [Rank 4]
-- QUEST --
i(0, 338260);	-- Bonestudded Fist
i(0, 338262);	-- Cleaned Hide
i(0, 338263);	-- Courtly Leather Boots
i(0, 338253);	-- Dyed Runestag Leather
i(0, 338254);	-- Runestag Leather Strap
i(0, 338265);	-- Softened Leather
i(0, 338255);	-- Stalker's Leather Quiver
i(0, 338258);	-- Steelhide Leather Belt
i(0, 338257);	-- Steelhide Leather Harness
i(0, 338259);	-- Steelhide Leather Strap
i(0, 338264);	-- Tortured Sole
-- UNSURE --
i(0, 309196);	-- Heavy Composite Bow
i(0, 309197);	-- Heavy Composite Crossbow
i(182669, 309222);	-- Loosened Belt
i(0, 309195);	-- Reinforced Desolate Leather Cestus
-- NYI --
i(0, 338261);	-- Almost Thing
i(0, 309293);	-- Bonerivetted Armguards
i(0, 309288);	-- Bonerivetted Gauntlets
i(0, 309289);	-- Bonerivetted Helm
i(0, 309290);	-- Bonerivetted Leggings
i(0, 309291);	-- Bonerivetted Pauldrons
i(0, 309286);	-- Bonerivetted Treads
i(0, 309287);	-- Bonerivetted Vest
i(0, 309292);	-- Bonerivetted Waistguard
i(0, 309285);	-- Flayed Hide Armguards
i(0, 309280);	-- Flayed Hide Gauntlets
i(0, 309281);	-- Flayed Hide Helm
i(0, 309282);	-- Flayed Hide Leggings
i(0, 309283);	-- Flayed Hide Pauldrons
i(0, 309278);	-- Flayed Hide Treads
i(0, 309279);	-- Flayed Hide Vest
i(0, 309284);	-- Flayed Hide Waistguard
i(0, 309269);	-- Gormhide Armguards
i(0, 309264);	-- Gormhide Gauntlets
i(0, 309265);	-- Gormhide Helm
i(0, 309266);	-- Gormhide Leggings
i(0, 309267);	-- Gormhide Pauldrons
i(0, 309262);	-- Gormhide Treads
i(0, 309263);	-- Gormhide Vest
i(0, 309268);	-- Gormhide Waistguard
i(0, 309194);	-- Macabre Striker
i(0, 309223);	-- Modified Crafting Reagent 02
i(0, 309224);	-- Modified Crafting Reagent 03
i(0, 309225);	-- Modified Crafting Reagent 04
i(0, 309261);	-- Sinscale Armguards
i(0, 309256);	-- Sinscale Gauntlets
i(0, 309257);	-- Sinscale Helm
i(0, 309258);	-- Sinscale Leggings
i(0, 309259);	-- Sinscale Pauldrons
i(0, 309254);	-- Sinscale Treads
i(0, 309255);	-- Sinscale Vest
i(0, 309260);	-- Sinscale Waistguard
i(0, 309253);	-- Sintanned Armguards
i(0, 309248);	-- Sintanned Gauntlets
i(0, 309249);	-- Sintanned Helm
i(0, 309250);	-- Sintanned Leggings
i(0, 309251);	-- Sintanned Pauldrons
i(0, 309246);	-- Sintanned Treads
i(0, 309247);	-- Sintanned Vest
i(0, 309252);	-- Sintanned Waistguard
i(0, 309270);	-- Wildskin Treads
i(0, 309271);	-- Wildskin Vest
i(0, 309272);	-- Wildskin Gauntlets
i(0, 309273);	-- Wildskin Helm
i(0, 309274);	-- Wildskin Leggings
i(0, 309275);	-- Wildskin Pauldrons
i(0, 309276);	-- Wildskin Waistguard
i(0, 309277);	-- Wildskin Armguards
-- UNSURE --
i(0, 309214);	-- Unseelie Leather
i(0, 309215);	-- Sinful Leather
i(0, 309216);	-- Necrotic Leather
i(0, 309217);	-- Purified Leather

------------------
-- PATCH 9.1.0 --
------------------
-- ITEM --
i(186598, 343192);	-- Crafter's Mark III
i(186470, 343189);	-- Crafter's Mark of the Chained Isle
i(187000, 355354);	-- Elusive Pet Treat
i(186999, 354800);	-- Pallid Bone Flute
i(186998, 354797);	-- Pallid Oracle Bones
i(187218, 352444);	-- Vestige of Origins

------------------
-- PATCH 9.2.0 --
------------------
-- ITEM --
i(187750, 359662);	-- Crafter's Mark IV
i(187749, 359669);	-- Crafter's Mark of the First Ones
i(187785, 359702);	-- Vestige of the Eternal

------------------
-- PATCH 10.0.0 --
------------------
-- TRAINER --
i(0, 366249);	-- Dragon Isles Leatherworking
i(0, 375188);	-- Alchemist's Hat
i(0, 375102);	-- Bonewrought Crossbow
i(0, 375182);	-- Durable Pack
i(0, 375178);	-- Earthshine Scales
i(0, 375168);	-- Feral Hide Drums
i(0, 375181);	-- Floral Basket
i(0, 375179);	-- Frostbite Scales
i(0, 375184);	-- Jeweler's Cover
i(0, 375174);	-- Mireslush Hide
i(0, 375103);	-- Pioneer's Leather Boots
i(0, 375104);	-- Pioneer's Leather Wristguards
i(0, 375105);	-- Pioneer's Leather Tunic
i(0, 395863);	-- Pioneer's Practiced Belt
i(0, 395864);	-- Pioneer's Practiced Cowl
i(0, 395865);	-- Pioneer's Practiced Gloves
i(0, 395867);	-- Pioneer's Practiced Leggings
i(0, 395868);	-- Pioneer's Practiced Shoulderpads
i(0, 375185);	-- Protective Gloves
i(0, 389195);	-- Recraft Equipment
i(0, 375164);	-- Reinforced Armor Kit
i(0, 375186);	-- Resilient Smock
i(0, 375183);	-- Skinner's Cap
i(0, 375187);	-- Smithing Apron
i(0, 375173);	-- Stonecrust Hide
i(0, 375106);	-- Trailblazer's Scale Boots
i(0, 375107);	-- Trailblazer's Scale Bracers
i(0, 375108);	-- Trailblazer's Scale Vest
i(0, 395839);	-- Trailblazer's Toughened Coif
i(0, 395844);	-- Trailblazer's Toughened Chainbelt
i(0, 395845);	-- Trailblazer's Toughened Grips
i(0, 395847);	-- Trailblazer's Toughened Legguards
i(0, 395851);	-- Trailblazer's Toughened Spikes
-- ITEM --
i(193882, 375151);	-- Acidic Hailstone Treads
i(193875, 375144);	-- Allied Heartwarming Fur Coat
i(193870, 375157);	-- Allied Legguards of Sansok Khan
i(193878, 375153);	-- Ancestor's Dew Drippers
i(198618, 381547);	-- Artisan's Sign
i(197973, 375135);	-- Crimson Combatant's Adamant Chainmail
i(197972, 375134);	-- Crimson Combatant's Adamant Cowl
i(197978, 375140);	-- Crimson Combatant's Adamant Cuffs
i(197975, 375137);	-- Crimson Combatant's Adamant Epaulettes
i(197977, 375138);	-- Crimson Combatant's Adamant Gauntlets
i(197979, 375141);	-- Crimson Combatant's Adamant Girdle
i(197974, 375136);	-- Crimson Combatant's Adamant Leggings
i(197976, 375139);	-- Crimson Combatant's Adamant Treads
i(197971, 375133);	-- Crimson Combatant's Resilient Belt
i(197968, 375131);	-- Crimson Combatant's Resilient Boots
i(197965, 375127);	-- Crimson Combatant's Resilient Chestpiece
i(197969, 375130);	-- Crimson Combatant's Resilient Gloves
i(197964, 375126);	-- Crimson Combatant's Resilient Mask
i(197967, 375129);	-- Crimson Combatant's Resilient Shoulderpads
i(197966, 375128);	-- Crimson Combatant's Resilient Trousers
i(197970, 375132);	-- Crimson Combatant's Resilient Wristwraps
i(198463, 375196);	-- Expert Alchemist's Hat
i(198465, 375191);	-- Expert Skinner's Cap
i(201732, 375162);	-- Fierce Armor Kit
i(197982, 381849);	-- Finished Prototype Explorer's Barding
i(197981, 381848);	-- Finished Prototype Regal Barding
i(198462, 375195);	-- Flameproof Apron
i(201733, 375161);	-- Frosted Armor Kit
i(194312, 375171);	-- Gnoll Tent
i(193877, 375155);	-- Infurious Boots of Reprieve
i(193884, 375156);	-- Infurious Chainhelm Protector
i(193879, 375149);	-- Infurious Footwraps of Indemnity
i(201257, 375176);	-- Infurious Hide
i(200103, 375176);	-- Infurious Hide
i(201259, 375180);	-- Infurious Scales
i(200104, 375180);	-- Infurious Scales
i(193871, 375148);	-- Infurious Spirit's Hood
i(198459, 375189);	-- Lavish Floral Pack
i(198457, 375194);	-- Masterwork Smock
i(193873, 375145);	-- Old Spirit's Wristwraps
i(198464, 375190);	-- Reinforced Pack
i(198458, 375192);	-- Resplendent Cover
i(193881, 375154);	-- Scale Rein Grips
i(198461, 375193);	-- Shockproof Gloves
i(193868, 375142);	-- Slimy Expulsion Boots
i(193876, 375146);	-- Snowball Makers
i(193872, 375147);	-- String of Spiritual Knick-Knacks
i(193869, 375143);	-- Toxic Thorn Footwraps
i(194311, 375172);	-- Tuskarr Bean Bag
i(193883, 375150);	-- Venom-Steeped Stompers
i(193880, 375152);	-- Wind Spirit's Lasso
-- SPECIALIZATION --
i(0, 375125);	-- Bow of the Dragon Hunters
i(0, 375159);	-- Fang Adornments
i(0, 375123);	-- Flame-Touched Chain
i(0, 375117);	-- Flame-Touched Chainmail
i(0, 375124);	-- Flame-Touched Cuffs
i(0, 375119);	-- Flame-Touched Handguards
i(0, 375120);	-- Flame-Touched Helmet
i(0, 375121);	-- Flame-Touched Legguards
i(0, 375122);	-- Flame-Touched Spaulders
i(0, 375118);	-- Flame-Touched Treads
i(0, 375197);	-- Flaring Cowl
i(0, 375166);	-- Illustrious Insight
i(0, 375115);	-- Life-Bound Belt
i(0, 375116);	-- Life-Bound Bindings
i(0, 375110);	-- Life-Bound Boots
i(0, 375112);	-- Life-Bound Cap
i(0, 375109);	-- Life-Bound Chestpiece
i(0, 375111);	-- Life-Bound Gloves
i(0, 375114);	-- Life-Bound Shoulderpads
i(0, 375113);	-- Life-Bound Trousers
i(0, 375160);	-- Toxified Armor Patch
i(0, 375199);	-- Witherrot Tome
-- QUEST --
i(0, 377989);	-- Heart in a Bottle
-- NYI --
i(0, 375175);	-- Deathchill Hide
i(0, 375177);	-- Drygrate Scales
i(0, 375170);	-- Masterwork Riding Crop
i(0, 382585);	-- Opening
i(0, 375198);	-- Savage Bow
i(197984, 375165);	-- Wisp of Tyr
i(197985, 0);	-- Illustrious Insight

------------------
-- PATCH 10.0.5 --
------------------
i(202232, 397862);	-- Impressive Burnished Essence
i(202233, 397863);	-- Remarkable Burnished Essence

------------------
-- PATCH 10.0.7 --
------------------
i(203427, 400814);	-- Reinforced Pristine Leather
i(203842, 402143);	-- Animist's Footwraps
i(203843, 402144);	-- Animist's Legguards
i(203968, 402615);	-- Cord of Shriveled Heads
i(203844, 402146);	-- Gloves of the Tormentor
i(203847, 402150);	-- Gurubashi's Grasp
i(203845, 402147);	-- Junglefury Gauntlets
i(203846, 402148);	-- Junglefury Leggings

------------------
-- PATCH 10.1.0 --
------------------
-- TRAINER --
i(0, 409557);	-- Hide-Bound Drums
i(0, 409555);	-- Lustrous Scaled Drums
-- ITEM --
i(204970, 406267);	-- Adaptive Dracothyst Armguards
i(204974, 406214);	-- Lambent Armor Kit
i(204157, 403142);	-- Obsidian Combatant's Adamant Chainmail
i(204156, 403141);	-- Obsidian Combatant's Adamant Cowl
i(204162, 403147);	-- Obsidian Combatant's Adamant Cuffs
i(204159, 403144);	-- Obsidian Combatant's Adamant Epaulettes
i(204161, 403145);	-- Obsidian Combatant's Adamant Gauntlets
i(204163, 403148);	-- Obsidian Combatant's Adamant Girdle
i(204158, 403143);	-- Obsidian Combatant's Adamant Leggings
i(204160, 403146);	-- Obsidian Combatant's Adamant Treads
i(204155, 403140);	-- Obsidian Combatant's Resilient Belt
i(204152, 403138);	-- Obsidian Combatant's Resilient Boots
i(204149, 403134);	-- Obsidian Combatant's Resilient Chestpiece
i(204153, 403137);	-- Obsidian Combatant's Resilient Gloves
i(204148, 403133);	-- Obsidian Combatant's Resilient Mask
i(204151, 403136);	-- Obsidian Combatant's Resilient Shoulderpads
i(204150, 403135);	-- Obsidian Combatant's Resilient Trousers
i(204154, 403139);	-- Obsidian Combatant's Resilient Wristwraps
i(204968, 406275);	-- Shadowflame-Tempered Armor Patch
i(204969, 406266);	-- Spore Colony Shoulderguards

------------------
-- PATCH 10.1.5 --
------------------
-- ITEM --
i(206556, 413756);	-- Displacement Boots
i(206529, 413516);	-- Helm of Lingering Power
i(206411, 413501);	-- Icy Scale Crown
i(206417, 413504);	-- Icy Scale Leggings
i(206412, 413502);	-- Icy Scale Shoulderpads
i(206418, 413505);	-- Icy Scale Stompers
i(206416, 413503);	-- Icy Scale Waistwrap
i(206772, 414565);	-- Languished Leather
i(206561, 413761);	-- Lucien's Lost Soles
i(206538, 413738);	-- Nerubian Persuader
i(206408, 413498);	-- Polar Belt
i(206410, 413500);	-- Polar Footwarmers
i(206403, 413496);	-- Polar Helm
i(206409, 413499);	-- Polar Leggings
i(206404, 413497);	-- Polar Spaulders
i(207577, 416692);	-- Sanctified Leather Hat
i(206773, 414566);	-- Scourged Scales
i(206530, 413517);	-- Skyfury Headdress