local Items = root("ItemDBConditional");
local ProfessionID = INSCRIPTION;
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
-- PATCH 6.0.1 --
-----------------
i(118614, 166432);	-- Volatile Crystal
i(0, 166669);	-- Card of Omens
i(0, 178240);	-- War Paints
i(0, 169081);	-- War Paints
i(0, 175389);	-- Ocean Tarot
i(118607, 166359);	-- Etched-Blade Warstaff
i(120136, 177045);	-- Secrets of Draenor Inscription
-----------------
-- PATCH 6.1.0 --
-----------------
i(122713, 182125);	-- The Spirit of War
-----------------
-- PATCH 6.2.0 --
-----------------
i(128410, 190382);	-- Mass Mill Fireweed
i(128409, 190381);	-- Mass Mill Frostweed
i(128411, 190383);	-- Mass Mill Gorgrond Flytrap
i(128413, 190385);	-- Mass Mill Nagrand Arrowbloom
i(128412, 190384);	-- Mass Mill Starflower
i(128414, 190386);	-- Mass Mill Talador Orchid
i(127728, 187494);	-- Mighty Weapon Crystal
i(127746, 187518);	-- Savage Weapon Crystal
i(127741, 187519);	-- Savage Ensorcelled Tarot


-----------------
i(0, 166366);	-- Weapon Crystal
i(0, 166363);	-- Shadowtome
i(0, 166356);	-- Crystalfire Spellstaff
i(0, 178497);	-- Warbinder's Ink
i(0, 178550);	-- Draenic Mortar
i(0, 165804);	-- Warmaster's Firestick
i(0, 178248);	-- Ensorcelled Tarot
i(0, 187495);	-- Mighty Ensorcelled Tarot
i(0, 175392);	-- Savage Tarot
i(0, 163294);	-- Darkmoon Card of Draenor
i(0, 175390);	-- Laughing Tarot
i(0, 176513);	-- Draenor Merchant Order

i(0, 165461);	-- Research: Celestial Ink
i(0, 167950);	-- Research: Warbinder's Ink
i(0, 165467);	-- Research: Ink of Dreams
i(0, 165456);	-- Research: Lion's Ink
i(0, 165466);	-- Research: Blackfallow Ink
i(0, 165465);	-- Research: Ink of the Sea
i(0, 165463);	-- Research: Shimmering Ink
i(0, 165464);	-- Research: Ethereal Ink
i(0, 165460);	-- Research: Jadefire Ink
i(0, 165304);	-- Research: Midnight Ink
i(0, 165564);	-- Research: Moonglow Ink

-- Ink of Dreams
i(0, 182158);	-- Glyph of the Sun (6.1.0)


-----------------
-- PATCH 7.0.3 --
-----------------
i(0, 191659);	-- Darkmoon Card of the Legion [Rank 1]
i(0, 209658);	-- Mass Mill Aethril
i(0, 209659);	-- Mass Mill Dreamleaf
i(0, 209664);	-- Mass Mill Felwort
i(0, 209661);	-- Mass Mill Fjarnskaggl
i(0, 209660);	-- Mass Mill Foxflower
i(0, 209662);	-- Mass Mill Starlight Rose
i(0, 210116);	-- Mass Mill Yseralline Seeds
i(0, 192854);	-- Prophecy Tarot [Rank 1]
i(0, 192804);	-- Steamy Romance Novel Kit
i(136705, 209510);	-- Aqual Mark
i(141643, 227562);	-- Codex of the Clear Mind
i(137729, 226248);	-- Codex of the Tranquil Mind [Rank 1]
i(141591, 227239);	-- Codex of the Tranquil Mind [Rank 2]
i(141592, 227240);	-- Codex of the Tranquil Mind [Rank 3]
i(137790, 192859);	-- Darkmoon Card of the Legion [Rank 2]
i(137791, 192890);	-- Darkmoon Card of the Legion [Rank 3]
i(141043, 225535);	-- Glyph of Arachnophobia
i(141042, 225534);	-- Glyph of Autumnal Bloom
i(137733, 192841);	-- Glyph of Blackout
i(141056, 225548);	-- Glyph of Burnout
i(141030, 225522);	-- Glyph of Cracked Ice
i(137735, 192843);	-- Glyph of Crackling Crane Lightning
i(137742, 192850);	-- Glyph of Crackling Flames
i(141058, 225550);	-- Glyph of Critterhex
i(141900, 228381);	-- Glyph of Falling Thunder
i(137743, 192851);	-- Glyph of Fallow Wings
i(137731, 192839);	-- Glyph of Fel Imp
i(137741, 192849);	-- Glyph of Fel Touched Souls
i(141035, 225527);	-- Glyph of Fel Wings
i(141036, 225528);	-- Glyph of Fel-Enemies
i(141057, 225549);	-- Glyph of Flash Bang
i(141059, 225551);	-- Glyph of Flickering
i(137730, 192838);	-- Glyph of Ghostly Fade
i(141037, 225529);	-- Glyph of Mana Touched Souls
i(141044, 225536);	-- Glyph of Nesingwary's Nemeses
i(141060, 225552);	-- Glyph of Pebbles
i(141053, 225545);	-- Glyph of Polymorphic Proportions
i(141038, 225530);	-- Glyph of Shadow-Enemies
i(141054, 225546);	-- Glyph of Smolder
i(137732, 192840);	-- Glyph of Sparkles
i(137737, 192845);	-- Glyph of Stellar Flare
i(137744, 192852);	-- Glyph of Tattered Wings
i(141068, 225560);	-- Glyph of the Blazing Savior
i(141032, 225524);	-- Glyph of the Chilled Shell
i(141033, 225525);	-- Glyph of the Crimson Shell
i(141046, 225538);	-- Glyph of the Dire Stable
i(141039, 225531);	-- Glyph of the Doe
i(141040, 225532);	-- Glyph of the Feral Chameleon
i(141041, 225533);	-- Glyph of the Forest Path
i(141047, 225539);	-- Glyph of the Goblin Anti-Grav Flare
i(141049, 225541);	-- Glyph of the Hook
i(141062, 225554);	-- Glyph of the Inquisitor's Eye
i(141063, 225555);	-- Glyph of the Observer
i(137738, 192846);	-- Glyph of the Queen
i(137734, 192842);	-- Glyph of the Sentinel
i(141064, 225556);	-- Glyph of the Shivarra
i(137736, 192844);	-- Glyph of the Spectral Raptor
i(141051, 225543);	-- Glyph of the Trident
i(141066, 225558);	-- Glyph of the Voidlord
i(141055, 225547);	-- Glyph of Yu'lon's Grace
i(137745, 192855);	-- Prophecy Tarot [Rank 2]
i(137746, 192856);	-- Prophecy Tarot [Rank 3]
i(137728, 192802);	-- Scroll of Forgotten Knowledge
i(137787, 210653);	-- Songs of Battle
i(137788, 210654);	-- Songs of Peace
i(140566, 223941);	-- Songs of the Alliance
i(140565, 223940);	-- Songs of the Horde
i(137789, 210656);	-- Songs of the Legion
i(136706, 209511);	-- Straszan Mark
i(141642, 227561);	-- Tome of the Clear Mind
i(141447, 227043);	-- Tome of the Tranquil Mind
i(140037, 222408);	-- Unwritten Legend
i(139641, 192814);	-- Vantus Rune: Cenarius [Rank 1]
i(137753, 192866);	-- Vantus Rune: Cenarius [Rank 2]
i(137773, 192897);	-- Vantus Rune: Cenarius [Rank 3]
i(139638, 192811);	-- Vantus Rune: Dragons of Nightmare [Rank 1]
i(137750, 192863);	-- Vantus Rune: Dragons of Nightmare [Rank 2]
i(137770, 192894);	-- Vantus Rune: Dragons of Nightmare [Rank 3]
i(139640, 192813);	-- Vantus Rune: Elerethe Renferal [Rank 1]
i(137752, 192865);	-- Vantus Rune: Elerethe Renferal [Rank 2]
i(137772, 192896);	-- Vantus Rune: Elerethe Renferal [Rank 3]
i(139637, 192810);	-- Vantus Rune: Il'gynoth, The Heart of Corruption [Rank 1]
i(137749, 192862);	-- Vantus Rune: Il'gynoth, The Heart of Corruption [Rank 2]
i(137769, 192893);	-- Vantus Rune: Il'gynoth, The Heart of Corruption [Rank 3]
i(139636, 192809);	-- Vantus Rune: Nythendra [Rank 1]
i(137748, 192861);	-- Vantus Rune: Nythendra [Rank 2]
i(137768, 192892);	-- Vantus Rune: Nythendra [Rank 3]
i(139635, 192808);	-- Vantus Rune: Ursoc [Rank 1]
i(137747, 192860);	-- Vantus Rune: Ursoc [Rank 2]
i(137767, 192891);	-- Vantus Rune: Ursoc [Rank 3]
i(139639, 192812);	-- Vantus Rune: Xavius [Rank 1]
i(137751, 192864);	-- Vantus Rune: Xavius [Rank 2]
i(137771, 192895);	-- Vantus Rune: Xavius [Rank 3]
-- Removed --
i(0, 195115);	-- Inscription (Legion)
i(141031, 225523);	-- Glyph of the Blood Wraith (8.0.1)
i(141045, 225537);	-- Glyph of the Bullseye (8.0.1)
i(141048, 225540);	-- Glyph of the Headhunter (8.0.1)
i(141050, 225542);	-- Glyph of the Skullseye (8.0.1)
i(141034, 225526);	-- Glyph of the Unholy Wraith (8.0.1)
i(137740, 192848);	-- Glyph of the Wraith Walker (8.0.1)
-- NYI --
i(141061, 225553);	-- Glyph of the Abyssal
i(141065, 225557);	-- Glyph of the Terrorguard
i(0, 238374);	--
i(0, 238365);	--
i(0, 238380);	--
i(0, 238362);	--
i(0, 238400);	--
i(0, 238343);	--
i(0, 238384);	--
i(0, 238359);	--
i(0, 238385);	--
i(0, 238398);	--
i(0, 238360);	--
i(0, 238396);	--
i(0, 238387);	--
i(0, 238403);	--
i(0, 240254);	--
i(0, 186239);	--
i(0, 238353);	--
i(0, 238363);	--
i(0, 238394);	--
i(0, 238338);	--
i(0, 238358);	--
i(0, 238382);	--
i(0, 238369);	--
i(0, 238350);	--
i(0, 238381);	--
i(0, 238376);	--
i(0, 238391);	--
i(0, 238375);	--
i(0, 238383);	--
i(0, 238356);	--
i(0, 238402);	--
i(0, 238378);	--
i(0, 238352);	--
i(0, 238397);	--
i(0, 238340);	--
i(0, 238341);	--
i(0, 238347);	--
i(0, 238361);	--
i(0, 238339);	--
i(0, 238372);	--
i(0, 238354);	--

-----------------
-- PATCH 7.1.0 --
-----------------
i(143615, 232274);	-- Glyph of Crackling Ox Lightning
i(143616, 232275);	-- Glyph of the Trusted Steed
i(143751, 233278);	-- Glyph of Twilight Bloom
i(139643, 192816);	-- Vantus Rune: Chronomatic Anomaly [Rank 1]
i(137755, 192868);	-- Vantus Rune: Chronomatic Anomaly [Rank 2]
i(137775, 192899);	-- Vantus Rune: Chronomatic Anomaly [Rank 3]
i(139650, 192823);	-- Vantus Rune: Grand Magistrix Elisande [Rank 1]
i(137762, 192875);	-- Vantus Rune: Grand Magistrix Elisande [Rank 2]
i(137782, 192906);	-- Vantus Rune: Grand Magistrix Elisande [Rank 3]
i(142111, 229178);	-- Vantus Rune: Guarm [Rank 1]
i(142105, 229181);	-- Vantus Rune: Guarm [Rank 2]
i(142108, 229184);	-- Vantus Rune: Guarm [Rank 3]
i(139651, 192824);	-- Vantus Rune: Gul'dan [Rank 1]
i(137763, 192876);	-- Vantus Rune: Gul'dan [Rank 2]
i(137783, 192907);	-- Vantus Rune: Gul'dan [Rank 3]
i(142112, 229179);	-- Vantus Rune: Helya [Rank 1]
i(142106, 229182);	-- Vantus Rune: Helya [Rank 2]
i(142109, 229185);	-- Vantus Rune: Helya [Rank 3]
i(139647, 192820);	-- Vantus Rune: High Botanist Tel'arn [Rank 1]
i(137759, 192872);	-- Vantus Rune: High Botanist Tel'arn [Rank 2]
i(137779, 192903);	-- Vantus Rune: High Botanist Tel'arn [Rank 3]
i(139648, 192821);	-- Vantus Rune: Krosus [Rank 1]
i(137760, 192873);	-- Vantus Rune: Krosus [Rank 2]
i(137780, 192904);	-- Vantus Rune: Krosus [Rank 3]
i(142110, 229177);	-- Vantus Rune: Odyn [Rank 1]
i(142104, 229180);	-- Vantus Rune: Odyn [Rank 2]
i(142107, 229183);	-- Vantus Rune: Odyn [Rank 3]
i(139642, 192815);	-- Vantus Rune: Skorpyron [Rank 1]
i(137754, 192867);	-- Vantus Rune: Skorpyron [Rank 2]
i(137774, 192898);	-- Vantus Rune: Skorpyron [Rank 3]
i(139645, 192818);	-- Vantus Rune: Spellblade Aluriel [Rank 1]
i(137757, 192870);	-- Vantus Rune: Spellblade Aluriel [Rank 2]
i(137777, 192901);	-- Vantus Rune: Spellblade Aluriel [Rank 3]
i(139649, 192822);	-- Vantus Rune: Star Augur Etraeus [Rank 1]
i(137761, 192874);	-- Vantus Rune: Star Augur Etraeus [Rank 2]
i(137781, 192905);	-- Vantus Rune: Star Augur Etraeus [Rank 3]
i(139646, 192819);	-- Vantus Rune: Tichondrius [Rank 1]
i(137758, 192871);	-- Vantus Rune: Tichondrius [Rank 2]
i(137778, 192902);	-- Vantus Rune: Tichondrius [Rank 3]
i(139644, 192817);	-- Vantus Rune: Trilliax [Rank 1]
i(137756, 192869);	-- Vantus Rune: Trilliax [Rank 2]
i(137776, 192900);	-- Vantus Rune: Trilliax [Rank 3]

-----------------
-- PATCH 7.2.0 --
-----------------
i(147120, 240272);	-- Glyph of the Shadow Succubus
i(141067, 225559);	-- Glyph of Wrathguard
-- NYI --
i(147118, 240269);	-- Glyph of the Fel Succubus

-----------------
-- PATCH 7.2.5 --
-----------------
i(151539, 246982);	-- Glyph of Ember Shards
i(151541, 246984);	-- Glyph of Floating Shards
i(146411, 238577);	-- Vantus Rune: Tomb of Sargeras [Rank 1]
i(146412, 238578);	-- Vantus Rune: Tomb of Sargeras [Rank 2]
i(146413, 238579);	-- Vantus Rune: Tomb of Sargeras [Rank 3]

-----------------
-- PATCH 7.3.0 --
-----------------
i(153037, 254238);	-- Glyph of Dark Absolution
i(151543, 246999);	-- Glyph of Fel-Touched Shards
i(153032, 254227);	-- Glyph of the Lightspawn
i(153034, 254231);	-- Glyph of the Voidling
i(152725, 247861);	-- Mass Mill Astral Glory
i(151654, 247614);	-- Vantus Rune: Antorus, the Burning Throne [Rank 1]
i(151655, 247615);	-- Vantus Rune: Antorus, the Burning Throne [Rank 2]
i(151656, 247616);	-- Vantus Rune: Antorus, the Burning Throne [Rank 3]


-----------------
-- PATCH 8.0.1 --
-----------------
i(0, 264494);	-- Inscription
i(0, 264496);	-- Outland Inscription
i(0, 264498);	-- Northrend Inscription
i(0, 264500);	-- Cataclysm Inscription
i(0, 264502);	-- Pandaria Inscription
i(0, 264504);	-- Draenor Inscription
i(0, 264506);	-- Legion Inscription
i(0, 264508);	-- Kul Tiran Inscription
i(0, 265809);	-- Zandalari Inscription
i(0, 256232);	-- Codex of the Quiet Mind [Rank 1]
i(0, 256233);	-- Codex of the Quiet Mind [Rank 2]
i(0, 256297);	-- Contract: Champions of Azeroth [Rank 1]
i(0, 256278);	-- Contract: Order of Embers [Rank 1]
i(0, 256275);	-- Contract: Proudmoore Admiralty [Rank 1]
i(0, 256281);	-- Contract: Storm's Wake [Rank 1]
i(0, 256287);	-- Contract: Talanji's Expedition [Rank 1]
i(0, 256294);	-- Contract: Tortollan Seekers [Rank 1]
i(0, 256290);	-- Contract: Voldunai [Rank 1]
i(0, 256284);	-- Contract: Zandalari Empire [Rank 1]
i(0, 264777);	-- Crimson Ink
i(0, 278422);	-- Crimson Ink Well
i(0, 278527);	-- Darkmoon Card of War [Rank 1]
i(0, 256245);	-- Darkmoon Card of War [Rank 2]
i(0, 269740);	-- Honorable Combatant's Etched Vessel [Rank 1]
i(0, 256247);	-- Inscribed Vessel of Mysticism [Rank 1]
i(0, 256248);	-- Inscribed Vessel of Mysticism [Rank 2]
i(0, 256219);	-- Mass Mill Akunda's Bite
i(0, 256308);	-- Mass Mill Anchor Weed
i(0, 256217);	-- Mass Mill Riverbud
i(0, 256223);	-- Mass Mill Sea Stalk
i(0, 256221);	-- Mass Mill Siren's Pollen
i(0, 256218);	-- Mass Mill Star Moss
i(0, 256220);	-- Mass Mill Winter's Kiss
i(0, 269065);	-- Scroll of Unlocking
i(0, 256235);	-- Tome of the Quiet Mind [Rank 1]
i(0, 256236);	-- Tome of the Quiet Mind [Rank 2]
i(0, 264776);	-- Ultramarine Ink
i(0, 264778);	-- Viridescent Ink
i(0, 264767);	-- War-Scroll of Battle Shout
i(0, 264769);	-- War-Scroll of Fortitude
i(0, 264766);	-- War-Scroll of Intellect
i(162358, 256234);	-- Codex of the Quiet Mind [Rank 3]
i(162373, 256298);	-- Contract: Champions of Azeroth [Rank 2]
i(162374, 256299);	-- Contract: Champions of Azeroth [Rank 3]
i(162361, 256279);	-- Contract: Order of Embers [Rank 2]
i(162362, 256280);	-- Contract: Order of Embers [Rank 3]
i(162359, 256276);	-- Contract: Proudmoore Admiralty [Rank 2]
i(162360, 256277);	-- Contract: Proudmoore Admiralty [Rank 3]
i(162363, 256282);	-- Contract: Storm's Wake [Rank 2]
i(162364, 256283);	-- Contract: Storm's Wake [Rank 3]
i(162754, 256288);	-- Contract: Talanji's Expedition [Rank 2]
i(162368, 256289);	-- Contract: Talanji's Expedition [Rank 3]
i(162371, 256295);	-- Contract: Tortollan Seekers [Rank 2]
i(162372, 256296);	-- Contract: Tortollan Seekers [Rank 3]
i(162755, 256291);	-- Contract: Voldunai [Rank 2]
i(162370, 256293);	-- Contract: Voldunai [Rank 3]
i(162753, 256285);	-- Contract: Zandalari Empire [Rank 2]
i(162366, 256286);	-- Contract: Zandalari Empire [Rank 3]
i(162377, 256246);	-- Darkmoon Card of War [Rank 3]
i(162023, 276059);	-- Glyph of the Dolphin
i(162030, 276121);	-- Glyph of the Humble Flyer
i(162028, 276088);	-- Glyph of the Tideskipper
i(162353, 269741);	-- Honorable Combatant's Etched Vessel [Rank 2]
i(162354, 269742);	-- Honorable Combatant's Etched Vessel [Rank 3]
i(162352, 256249);	-- Inscribed Vessel of Mysticism [Rank 3]
i(162376, 256237);	-- Tome of the Quiet Mind [Rank 3]
i(162121, 256303);	-- Vantus Rune: Uldir [Rank 1]
i(162124, 256304);	-- Vantus Rune: Uldir [Rank 2]
i(162125, 256305);	-- Vantus Rune: Uldir [Rank 3]
-- NYI --
i(0, 269746);	-- Honorable Combatant's Robust Tome
i(0, 269744);	-- Honorable Combatant's Robust Tome
i(0, 269745);	-- Honorable Combatant's Robust Tome
i(0, 256238);	-- Manual of Elemental Enchancement
i(0, 256241);	-- Manual of Reverse Wounding
i(0, 256251);	-- Tome of Robust Regeneration
i(0, 256252);	-- Tome of Robust Regeneration
i(0, 256250);	-- Tome of Robust Regeneration

-----------------
-- PATCH 8.1.0 --
-----------------
i(0, 287271);	-- Aqueous Chromotography
i(0, 284292);	-- Contract: 7th Legion [Rank 1]
i(0, 284295);	-- Contract: The Honorbound [Rank 1]
i(0, 286649);	-- Sanguinated Chromotography
i(0, 282803);	-- Sinister Combatant's Etched Vessel [Rank 1]
i(166278, 284293);	-- Contract: 7th Legion [Rank 2]
i(166279, 284294);	-- Contract: 7th Legion [Rank 3]
i(166310, 284296);	-- Contract: The Honorbound [Rank 2]
i(166311, 284297);	-- Contract: The Honorbound [Rank 3]
i(166665, 289356);	-- Glyph of Storm's Wake
i(166582, 289313);	-- Glyph of the Tides
i(165306, 282804);	-- Sinister Combatant's Etched Vessel [Rank 2]
i(165307, 282805);	-- Sinister Combatant's Etched Vessel [Rank 3]
i(165693, 285639);	-- Vantus Rune: Battle of Dazar'alor [Rank 1]
i(165694, 285640);	-- Vantus Rune: Battle of Dazar'alor [Rank 2]
i(165695, 285641);	-- Vantus Rune: Battle of Dazar'alor [Rank 3]

-----------------
-- PATCH 8.1.5 --
-----------------
i(0, 292320);	-- Blood Contract: Bloodguard
i(0, 292012);	-- Blood Contract: Bloodshed
i(0, 292322);	-- Blood Contract: Oblivion
i(0, 259665);	-- Blood Contract: Sacrifice
i(0, 256301);	-- Sanguine Feather Quill of Lana'thel
i(167733, 293801);	-- Glyph of Dalaran Brilliance
i(165735, 285925);	-- Vantus Rune: Crucible of Storms [Rank 1]
i(165736, 285926);	-- Vantus Rune: Crucible of Storms [Rank 2]
i(165737, 285927);	-- Vantus Rune: Crucible of Storms [Rank 3]

-----------------
-- PATCH 8.2.0 --
-----------------
i(0, 302190);	-- Highborne Compendium of Mystical Bulwark
i(0, 302189);	-- Highborne Compendium of Storms
i(0, 302188);	-- Highborne Compendium of Sundering
i(0, 302187);	-- Highborne Compendium of Swirling Tides
i(0, 298929);	-- Maroon Ink
i(0, 298927);	-- Mass Mill Zin'anthid
i(0, 294790);	-- Notorious Combatant's Etched Vessel [Rank 1]
i(169548, 299665);	-- Contract: Ankoan
i(169547, 299671);	-- Contract: Rustbolt Resistance
i(169549, 299668);	-- Contract: Unshackled
i(170166, 304033);	-- Glyph of Steaming Fury
i(170169, 304036);	-- Glyph of the Cold Waves
i(170163, 304030);	-- Glyph of the Dark Depths
i(169545, 294791);	-- Notorious Combatant's Etched Vessel [Rank 2]
i(169546, 294792);	-- Notorious Combatant's Etched Vessel [Rank 3]
i(168625, 298625);	-- Vantus Rune: The Eternal Palace [Rank 1]
i(168626, 298647);	-- Vantus Rune: The Eternal Palace [Rank 2]
i(168627, 298648);	-- Vantus Rune: The Eternal Palace [Rank 3]
-- NYI --
i(0, 299666);	-- Contract: Ankoan [Rank 2]
i(0, 299667);	-- Contract: Ankoan [Rank 3]
i(0, 299669);	-- Contract: Unshackled [Rank 2]
i(0, 299670);	-- Contract: Unshackled [Rank 3]
i(0, 301999);	-- Milling
i(0, 302001);	-- Milling
i(0, 302698);	-- Milling
i(0, 302704);	-- Milling
i(0, 302700);	-- Milling
i(0, 302701);	-- Milling
i(0, 302697);	-- Milling
i(0, 302703);	-- Milling
-- #if BEFORE 8.3.0
i(172009, 299672);	-- Contract: Rajani
i(172011, 299673);	-- Contract: Uldum Accord
-- #endif

-----------------
-- PATCH 8.2.5 --
-----------------
i(170175, 304042);	-- Glyph of Dire Bees
i(172450, 309443);	-- Glyph of Lavish Servings

-----------------
-- PATCH 8.3.0 --
-----------------
i(0, 305952);	-- Uncanny Combatant's Etched Vessel [Rank 1]
i(171059, 305953);	-- Uncanny Combatant's Etched Vessel [Rank 2]
i(171058, 305954);	-- Uncanny Combatant's Etched Vessel [Rank 3]
i(171202, 306482);	-- Vantus Rune: Ny'alotha, the Waking City [Rank 1]
i(171201, 306483);	-- Vantus Rune: Ny'alotha, the Waking City [Rank 2]
i(171200, 306481);	-- Vantus Rune: Ny'alotha, the Waking City [Rank 3]
-- #if AFTER 8.3.0
i(172009, 299672);	-- Contract: Rajani
i(172011, 299673);	-- Contract: Uldum Accord
-- #endif

-----------------
-- PATCH 9.0.1 --
-----------------
i(0, 338227);	-- Ardenberry Ink
i(0, 338234);	-- Catalog of Sins
i(0, 343691);	-- Crafter's Mark I
i(0, 343689);	-- Crafter's Mark II (item:183870)
i(0, 311441);	-- Darkmoon Card of Death
i(0, 324037);	-- Darkmoon Card of Putrescence
i(0, 324036);	-- Darkmoon Card of Repose
i(0, 324039);	-- Darkmoon Card of the Indomitable
i(0, 324035);	-- Darkmoon Card of Voracity
i(0, 338225);	-- Hymnal of Respite
i(0, 338228);	-- Invocation of Duty
i(0, 338231);	-- Litany of Might
i(0, 311406);	-- Luminous Ink
i(0, 311413);	-- Mass Mill Deathblossom
i(0, 311416);	-- Mass Mill Marrowroot
i(0, 311418);	-- Mass Mill Nightshade
i(0, 311417);	-- Mass Mill Rising Glory
i(0, 311414);	-- Mass Mill Vigil's Torch
i(0, 311415);	-- Mass Mill Widowbloom
i(0, 324197);	-- Missive of Critical Strike
i(0, 324198);	-- Missive of Haste
i(0, 324196);	-- Missive of Mastery
i(0, 324195);	-- Missive of Versatility
i(0, 338233);	-- Necrotic Ink
i(0, 311408);	-- Newly Departed Codex
i(0, 343686);	-- Novice Crafter's Mark
i(0, 338230);	-- Opalescent Ink
i(0, 338229);	-- Poem on Duty
i(0, 338236);	-- Prideful Ink
i(0, 338226);	-- Scroll of Calming Lyrics
i(0, 338235);	-- Scroll of Castigation
i(0, 338232);	-- Scroll of Unyielding Strength
i(0, 309805);	-- Shadowlands Inscription
i(0, 311688);	-- Soul Keeper's Column
i(0, 311689);	-- Soul Keeper's Spire
i(0, 311425);	-- Tome of the Still Mind
i(0, 321029);	-- Tranquil Ink
i(0, 311405);	-- Umbral Ink
i(0, 311423);	-- Writ of Grave Robbing
-- ITEMS --
i(183098, 311424);	-- Codex of the Still Mind
i(183102, 311412);	-- Contract: Court of Harvesters
i(183103, 311409);	-- Contract: The Ascended
i(183104, 311411);	-- Contract: The Undying Army
i(183093, 311410);	-- Contract: The Wild Hunt
i(180782, 334537);	-- Fae Revel Masque
i(184099, 344341);	-- Glyph of the Aerial Chameleon
i(184098, 344340);	-- Glyph of the Aquatic Chameleon
i(184095, 344335);	-- Glyph of the Swift Chameleon
i(173068, 311453);	-- Vantus Rune: Castle Nathria
-- NYI --
i(0, 343688);	-- Crafter's Mark III
i(0, 343687);	-- Crafter's Mark IV
i(0, 311407);	-- Deathbound Codex
i(0, 311687);	-- Redeemer's Column
i(0, 311690);	-- Redeemer's Spire

-----------------
-- PATCH 9.1.0 --
-----------------
i(186724, 354000);	-- Contract: Death's Advance
i(186671, 354394);	-- Vantus Rune: Sanctum of Domination

-----------------
-- PATCH 9.1.5 --
-----------------
i(0, 362412);		-- Glyph of the Wild Mushroom
i(0, 360545);		-- Mark of the Shimmering Ardenmoth
i(187886, 360542);	-- Mark of the Gloomstalker Dredbat
i(187935, 360885);	-- Mark of the Midnight Runestag
i(187930, 360880);	-- Mark of the Regal Dredbat
i(187937, 360899);	-- Mark of the Sable Ardenmoth
i(187932, 360882);	-- Mark of the Duskwing Raven
i(187883, 360539);	-- Mark of the Twilight Runestag

-----------------
-- PATCH 9.2.0 --
-----------------
i(0, 359490);		-- Mass Mill First Flower
i(187797, 359786);	-- Contract: Enlightened Brokers
i(190379, 367389);	-- Glyph of the Spectral Lupine
i(190381, 367393);	-- Glyph of the Spectral Vulpine
i(187806, 359890);	-- Vantus Rune: Sepulcher of the First Ones