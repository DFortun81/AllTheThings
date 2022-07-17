-- This file will combine itemIDs for customization and questIDs so they dont have to be in the source files

local Items = root("ItemDBConditional");
local i = function(itemID, questID)
	Items[itemID] = { ["questID"] = questID };
end
--[[
-- These might be NYI? Two Versions exists


i(194830);	-- Renewed Proto Drake Manuscript: Red Hair
i(194831);	-- Renewed Proto Drake Manuscript: Predator Pattern
i(194832);	-- Renewed Proto Drake Manuscript: Spined Crest
i(194833);	-- Windborne Velocidrake Manuscript: Black Fur
i(194834);	-- Windborne Velocidrake Manuscript: Windswept
i(194835);	-- Windborne Velocidrake Manuscript: Spined Crest
i(194836);	-- Highland Drake Manuscript: Spined Throat
i(194837);	-- Highland Drake Manuscript: Black Hair
i(194838);	-- Highland Drake Manuscript: Spined Crest
i(194839);	-- Cliffside Wylderdrake Manuscript: Conical Head
i(194840);	-- Cliffside Wylderdrake Manuscript: Triple Head Horns
i(194841);	-- Cliffside Wylderdrake Manuscript: Red Mane

-- Sort these Alphabetically and Copy them over to Expansion Features before adding questIDs
i(196961);	-- Cliffside Wylderdrake: Armor
i(196962);	-- Cliffside Wylderdrake: Copper and Gray Armor
i(196963);	-- Cliffside Wylderdrake: Silver and Blue Armor
i(196964);	-- Cliffside Wylderdrake: Gold and Black Armor
i(196965);	-- Cliffside Wylderdrake: Bronze and Teal Armor
i(196966);	-- Cliffside Wylderdrake: Gold and Orange Armor
i(196967);	-- Cliffside Wylderdrake: Gold and White Armor
i(196968);	-- Cliffside Wylderdrake: Steel and Yellow Armor
i(196969);	-- Cliffside Wylderdrake: Finned Back
i(196970);	-- Cliffside Wylderdrake: Spiked Back
i(196971);	-- Cliffside Wylderdrake: Spiked Brow
i(196972);	-- Cliffside Wylderdrake: Plated Brow
i(196973);	-- Cliffside Wylderdrake: Dual Horned Chin
i(196974);	-- Cliffside Wylderdrake: Four Horned Chin
i(196975);	-- Cliffside Wylderdrake: Head Fin
i(196976);	-- Cliffside Wylderdrake: Head Mane
i(196977);	-- Cliffside Wylderdrake: Split Head Horns
i(196978);	-- Cliffside Wylderdrake: Small Head Spikes
i(196979);	-- Cliffside Wylderdrake: Curled Head Horns
i(196980);	-- Cliffside Wylderdrake: Triple Head Horns
i(196981);	-- Cliffside Wylderdrake: Conical Head
i(196982);	-- Cliffside Wylderdrake: Ears
i(196983);	-- Cliffside Wylderdrake: Maned Jaw
i(196984);	-- Cliffside Wylderdrake: Finned Jaw
i(196985);	-- Cliffside Wylderdrake: Horned Jaw
i(196986);	-- Cliffside Wylderdrake: Black Mane
i(196987);	-- Cliffside Wylderdrake: Blonde Mane
i(196988);	-- Cliffside Wylderdrake: Red Mane
i(196989);	-- Cliffside Wylderdrake: White Mane
i(196990);	-- Cliffside Wylderdrake: Helm
i(196991);	-- Cliffside Wylderdrake: Black Horns
i(196992);	-- Cliffside Wylderdrake: Heavy Horns
i(196993);	-- Cliffside Wylderdrake: Sleek Horns
i(196994);	-- Cliffside Wylderdrake: Short Horns
i(196995);	-- Cliffside Wylderdrake: Spiked Horns
i(196996);	-- Cliffside Wylderdrake: Branched Horns
i(196997);	-- Cliffside Wylderdrake: Split Horns
i(196998);	-- Cliffside Wylderdrake: Hook Horns
i(196999);	-- Cliffside Wylderdrake: Swept Horns
i(197000);	-- Cliffside Wylderdrake: Coiled Horns
i(197001);	-- Cliffside Wylderdrake: Finned Cheek
i(197002);	-- Cliffside Wylderdrake: Flared Cheek
i(197003);	-- Cliffside Wylderdrake: Spiked Cheek
i(197004);	-- Cliffside Wylderdrake: Spiked Legs
i(197005);	-- Cliffside Wylderdrake: Horned Nose
i(197006);	-- Cliffside Wylderdrake: Plated Nose
i(197007);	-- Cliffside Wylderdrake: Wide Stripes Pattern
i(197008);	-- Cliffside Wylderdrake: Narrow Stripes Pattern
i(197009);	-- Cliffside Wylderdrake: Scaled Pattern
i(197010);	-- Cliffside Wylderdrake: Red Scales
i(197011);	-- Cliffside Wylderdrake: Green Scales
i(197012);	-- Cliffside Wylderdrake: Blue Scales
i(197013);	-- Cliffside Wylderdrake: Black Scales
i(197014);	-- Cliffside Wylderdrake: White Scales
i(197015);	-- Cliffside Wylderdrake: Dark Skin Variation
i(197016);	-- Cliffside Wylderdrake: Maned Tail
i(197017);	-- Cliffside Wylderdrake: Large Tail Spikes
i(197018);	-- Cliffside Wylderdrake: Finned Tail
i(197019);	-- Cliffside Wylderdrake: Blunt Spiked Tail
i(197020);	-- Cliffside Wylderdrake: Spear Tail
i(197021);	-- Cliffside Wylderdrake: Spiked Club Tail
i(197022);	-- Cliffside Wylderdrake: Finned Neck
i(197023);	-- Cliffside Wylderdrake: Maned Neck
i(197090);	-- Highland Drake: Gold and Black Armor
i(197091);	-- Highland Drake: Silver and Blue Armor
i(197093);	-- Highland Drake: Silver and Purple Armor
i(197094);	-- Highland Drake: Gold and Red Armor
i(197095);	-- Highland Drake: Gold and White Armor
i(197096);	-- Highland Drake: Steel and Yellow Armor
i(197097);	-- Highland Drake: Spined Back
i(197098);	-- Highland Drake: Finned Back
i(197099);	-- Highland Drake: Armor
i(197100);	-- Highland Drake: Crested Brow
i(197101);	-- Highland Drake: Bushy Brow
i(197102);	-- Highland Drake: Horned Chin
i(197103);	-- Highland Drake: Maned Chin
i(197104);	-- Highland Drake: Tapered Chin
i(197105);	-- Highland Drake: Spined Chin
i(197106);	-- Highland Drake: Finned Head
i(197107);	-- Highland Drake: Triple Finned Head
i(197108);	-- Highland Drake: Spined Head
i(197109);	-- Highland Drake: Spiked Head
i(197110);	-- Highland Drake: Plated Head
i(197111);	-- Highland Drake: Maned Head
i(197112);	-- Highland Drake: Single Horned Head
i(197113);	-- Highland Drake: Swept Spiked Head
i(197114);	-- Highland Drake: Multi-Horned Head
i(197115);	-- Highland Drake: Thorned Jaw
i(197116);	-- Highland Drake: Ears
i(197117);	-- Highland Drake: Black Hair
i(197118);	-- Highland Drake: Brown Hair
i(197119);	-- Highland Drake: Helm
i(197120);	-- Highland Drake: Ornate Helm
i(197121);	-- Highland Drake: Tan Horns
i(197122);	-- Highland Drake: Heavy Horns
i(197123);	-- Highland Drake: Thorn Horns
i(197124);	-- Highland Drake: Swept Horns
i(197125);	-- Highland Drake: Coiled Horns
i(197126);	-- Highland Drake: Hooked Horns
i(197127);	-- Highland Drake: Grand Thorn Horns
i(197128);	-- Highland Drake: Curled Back Horns
i(197129);	-- Highland Drake: Sleek Horns
i(197130);	-- Highland Drake: Stag Horns
i(197131);	-- Highland Drake: Hairy Cheek
i(197132);	-- Highland Drake: Spiked Cheek
i(197133);	-- Highland Drake: Spined Cheek
i(197134);	-- Highland Drake: Spiked Legs
i(197135);	-- Highland Drake: Toothy Mouth
i(197136);	-- Highland Drake: Taperered Nose
i(197137);	-- Highland Drake: Spined Nose
i(197138);	-- Highland Drake: Pattern 1
i(197139);	-- Highland Drake: Pattern 2
i(197140);	-- Highland Drake: Pattern 3
i(197141);	-- Highland Drake: Pattern 4
i(197142);	-- Highland Drake: Black Scales
i(197143);	-- Highland Drake: Green Scales
i(197144);	-- Highland Drake: Red Scales
i(197145);	-- Highland Drake: Bronze Scales
i(197146);	-- Highland Drake: White Scales
i(197147);	-- Highland Drake: Heavy Scales
i(197148);	-- Highland Drake: Vertical Finned Tail
i(197149);	-- Highland Drake: Club Tail
i(197150);	-- Highland Drake: Spiked Club Tail
i(197151);	-- Highland Drake: Spiked Tail
i(197152);	-- Highland Drake: Hooked Tail
i(197153);	-- Highland Drake: Bladed Tail
i(197154);	-- Highland Drake: Spined Neck
i(197155);	-- Highland Drake: Finned Neck
i(197156);	-- Highland Drake: Gold and Green Armor
i(197346);	-- Renewed Proto-Drake: Gold and Black Armor
i(197347);	-- Renewed Proto-Drake: Silver and Blue Armor
i(197348);	-- Renewed Proto-Drake: Black and Red Armor
i(197349);	-- Renewed Proto-Drake: Gold and White Armor
i(197350);	-- Renewed Proto-Drake: Silver and Purple Armor
i(197351);	-- Renewed Proto-Drake: Gold and Red Armor
i(197352);	-- Renewed Proto-Drake: Steel and Yellow Armor
i(197353);	-- Renewed Proto-Drake: Bronze and Pink Armor
i(197354);	-- Renewed Proto-Drake: Horned Back
i(197355);	-- Renewed Proto-Drake: Finned Back
i(197356);	-- Renewed Proto-Drake: Hairy Back
i(197357);	-- Renewed Proto-Drake: Armor
i(197358);	-- Renewed Proto-Drake: Curved Spiked Brow
i(197359);	-- Renewed Proto-Drake: Hairy Brow
i(197360);	-- Renewed Proto-Drake: Spined Brow
i(197361);	-- Renewed Proto-Drake: Spiked Crest
i(197362);	-- Renewed Proto-Drake: Spined Crest
i(197363);	-- Renewed Proto-Drake: Maned Crest
i(197364);	-- Renewed Proto-Drake: Short Spiked Crest
i(197365);	-- Renewed Proto-Drake: Finned Crest
i(197366);	-- Renewed Proto-Drake: Dual Horned Crest
i(197367);	-- Renewed Proto-Drake: Gray Hair
i(197368);	-- Renewed Proto-Drake: Blue Hair
i(197369);	-- Renewed Proto-Drake: Brown Hair
i(197370);	-- Renewed Proto-Drake: Red Hair
i(197371);	-- Renewed Proto-Drake: Green Hair
i(197372);	-- Renewed Proto-Drake: Purple Hair
i(197373);	-- Renewed Proto-Drake: Helm
i(197374);	-- Renewed Proto-Drake: Swept Horns
i(197375);	-- Renewed Proto-Drake: Curled Horns
i(197376);	-- Renewed Proto-Drake: Ears
i(197377);	-- Renewed Proto-Drake: Bovine Horns
i(197378);	-- Renewed Proto-Drake: Subtle Horns
i(197379);	-- Renewed Proto-Drake: Impaler Horns
i(197380);	-- Renewed Proto-Drake: Curved Horns
i(197381);	-- Renewed Proto-Drake: Gradiant Horns
i(197382);	-- Renewed Proto-Drake: White Horns
i(197383);	-- Renewed Proto-Drake: Heavy Horns
i(197384);	-- Renewed Proto-Drake: Thick Spined Jaw
i(197385);	-- Renewed Proto-Drake: Horned Jaw
i(197386);	-- Renewed Proto-Drake: Spiked Jaw
i(197387);	-- Renewed Proto-Drake: Thin Spined Jaw
i(197388);	-- Renewed Proto-Drake: Finned Jaw
i(197389);	-- Renewed Proto-Drake: Green Scales
i(197390);	-- Renewed Proto-Drake: Blue Scales
i(197391);	-- Renewed Proto-Drake: Bronze Scales
i(197392);	-- Renewed Proto-Drake: Black Scales
i(197393);	-- Renewed Proto-Drake: White Scales
i(197394);	-- Renewed Proto-Drake: Predator Pattern
i(197395);	-- Renewed Proto-Drake: Harrier Pattern
i(197396);	-- Renewed Proto-Drake: Skyterror Pattern
i(197397);	-- Renewed Proto-Drake: Heavy Scales
i(197398);	-- Renewed Proto-Drake: Snub Snout
i(197399);	-- Renewed Proto-Drake: Razor Snout
i(197400);	-- Renewed Proto-Drake: Shark Snout
i(197401);	-- Renewed Proto-Drake: Beaked Snout
i(197402);	-- Renewed Proto-Drake: Spiked Club Tail
i(197403);	-- Renewed Proto-Drake: Club Tail
i(197404);	-- Renewed Proto-Drake: Finned Tail
i(197405);	-- Renewed Proto-Drake: Maned Tail
i(197406);	-- Renewed Proto-Drake: Spined Tail
i(197407);	-- Renewed Proto-Drake: Spiked Throat
i(197408);	-- Renewed Proto-Drake: Finned Throat
i(197577);	-- Windborne Velocidrake: Gold and Brown Armor
i(197578);	-- Windborne Velocidrake: Silver and Blue Armor
i(197579);	-- Windborne Velocidrake: Steel and Orange Armor
i(197580);	-- Windborne Velocidrake: Gold and Red Armor
i(197581);	-- Windborne Velocidrake: Silver and Purple Armor
i(197582);	-- Windborne Velocidrake: White and Pink Armor
i(197583);	-- Windborne Velocidrake: Exposed Finned Back
i(197584);	-- Windborne Velocidrake: Finned Back
i(197585);	-- Windborne Velocidrake: Maned Back
i(197586);	-- Windborne Velocidrake: Spiked Back
i(197587);	-- Windborne Velocidrake: Feathered Back
i(197588);	-- Windborne Velocidrake: Armor
i(197589);	-- Windborne Velocidrake: Large Head Fin
i(197590);	-- Windborne Velocidrake: Small Head Fin
i(197591);	-- Windborne Velocidrake: Hairy Head
i(197592);	-- Windborne Velocidrake: Spined Head
i(197593);	-- Windborne Velocidrake: Feathery Head
i(197594);	-- Windborne Velocidrake: Small Ears
i(197595);	-- Windborne Velocidrake: Finned Ears
i(197596);	-- Windborne Velocidrake: Horned Jaw
i(197597);	-- Windborne Velocidrake: Black Fur
i(197598);	-- Windborne Velocidrake: Gray Fur
i(197599);	-- Windborne Velocidrake: Red Fur
i(197600);	-- Windborne Velocidrake: Helm
i(197601);	-- Windborne Velocidrake: Wavy Horns
i(197602);	-- Windborne Velocidrake: Cluster Horns
i(197603);	-- Windborne Velocidrake: Curved Horns
i(197604);	-- Windborne Velocidrake: Ox Horns
i(197605);	-- Windborne Velocidrake: Curled Horns
i(197606);	-- Windborne Velocidrake: Swept Horns
i(197607);	-- Windborne Velocidrake: Split Horns
i(197608);	-- Windborne Velocidrake: Gray Horns
i(197609);	-- Windborne Velocidrake: White Horns
i(197610);	-- Windborne Velocidrake: Yellow Horns
i(197611);	-- Windborne Velocidrake: Black Scales
i(197612);	-- Windborne Velocidrake: Blue Scales
i(197613);	-- Windborne Velocidrake: Bronze Scales
i(197614);	-- Windborne Velocidrake: Red Scales
i(197615);	-- Windborne Velocidrake: Teal Scales
i(197616);	-- Windborne Velocidrake: White Scales
i(197617);	-- Windborne Velocidrake: Heavy Scales
i(197618);	-- Windborne Velocidrake: Long Snout
i(197619);	-- Windborne Velocidrake: Hooked Snout
i(197620);	-- Windborne Velocidrake: Beaked Snout
i(197621);	-- Windborne Velocidrake: Exposed Finned Tail
i(197622);	-- Windborne Velocidrake: Finned Tail
i(197623);	-- Windborne Velocidrake: Spiked Tail
i(197624);	-- Windborne Velocidrake: Club Tail
i(197625);	-- Windborne Velocidrake: Feathery Tail
i(197626);	-- Windborne Velocidrake: Exposed Finned Neck
i(197627);	-- Windborne Velocidrake: Finned Neck
i(197628);	-- Windborne Velocidrake: Plated Neck
i(197629);	-- Windborne Velocidrake: Spiked Neck
i(197630);	-- Windborne Velocidrake: Feathered Neck
i(197634);	-- Windborne Velocidrake: Windswept Pattern
i(197635);	-- Windborne Velocidrake: Reaver Pattern
i(197636);	-- Windborne Velocidrake: Shrieker Pattern
--]]