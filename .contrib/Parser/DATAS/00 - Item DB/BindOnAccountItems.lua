
-- There is not currently an automatic way to know whether an Item is BoA or BoP since in both
-- situations [b] = 1
-- Items listed in this file will be directly marked as BoE to allow ATT to properly
-- treat them for their BoA status
local Items = ItemDBConditional;
local i = function(itemID)
	local item = { ["b"] = 2 };
	Items[itemID] = item;
	return item;
end

-- TODO: move more BoA items here; especially if they are 'cost' items or contain BoP items

-- #if SEASON_OF_DISCOVERY
i(226500);	-- Chipped Drakefire Amulet
-- #endif

-- BoA Cost Items
i(137642);	-- Mark of Honor
i(163036);	-- Polished Pet Charm
i(116415);	-- Shiny Pet Charm
i(190189);	-- Sandworn Relic	(became BoA 2022-07-29)

-- SL Tokens
i(187187);	-- Korthian Armaments
i(188650);	-- Grimoire of Knowledge
i(188655);	-- Crystalline Memory Repository
i(188656);	-- Fractal Thoughtbinder
i(188657);	-- Mind-Expanding Prism
i(190184);	-- Incense of Infinity
i(188156);	-- Korthian Accessory
i(188161);	-- Korthian Belt
i(188155);	-- Korthian Boots
i(188163);	-- Korthian Bracers
i(188154);	-- Korthian Chestpiece
i(188153);	-- Korthian Cloak
i(188157);	-- Korthian Gloves
i(188158);	-- Korthian Helm
i(188159);	-- Korthian Legguards
i(188160);	-- Korthian Shoulders
i(188162);	-- Korthian Weaponry

-- BFA Black Empire Tokens
i(173420);	-- Black Empire Cloth Belt
i(173415);	-- Black Empire Cloth Boots
i(173423);	-- Black Empire Cloth Bracers
i(173416);	-- Black Empire Cloth Gloves
i(173417);	-- Black Empire Cloth Helm
i(173418);	-- Black Empire Cloth Leggings
i(173414);	-- Black Empire Cloth Robes
i(173419);	-- Black Empire Cloth Spaulders
i(173413);	-- Black Empire Leather Belt
i(173408);	-- Black Empire Leather Boots
i(173424);	-- Black Empire Leather Bracers
i(173407);	-- Black Empire Leather Chestpiece
i(173409);	-- Black Empire Leather Gloves
i(173410);	-- Black Empire Leather Helm
i(173411);	-- Black Empire Leather Leggings
i(173412);	-- Black Empire Leather Spaulders
i(173406);	-- Black Empire Mail Belt
i(173401);	-- Black Empire Mail Boots
i(173425);	-- Black Empire Mail Bracers
i(173400);	-- Black Empire Mail Chestpiece
i(173402);	-- Black Empire Mail Gloves
i(173403);	-- Black Empire Mail Helm
i(173404);	-- Black Empire Mail Leggings
i(173405);	-- Black Empire Mail Spaulders
i(173399);	-- Black Empire Plate Belt
i(173394);	-- Black Empire Plate Boots
i(173422);	-- Black Empire Plate Bracers
i(173393);	-- Black Empire Plate Chestpiece
i(173395);	-- Black Empire Plate Gloves
i(173396);	-- Black Empire Plate Helm
i(173397);	-- Black Empire Plate Leggings
i(173398);	-- Black Empire Plate Spaulders

-- BFA Benthic Tokens
i(169478);	-- Benthic Bracers
i(169480);	-- Benthic Chestguard
i(169481);	-- Benthic Cloak
i(169485);	-- Benthic Gauntlets
i(169477);	-- Benthic Girdle
i(169479);	-- Benthic Helm
i(169482);	-- Benthic Leggings
i(169484);	-- Benthic Spaulders
i(169483);	-- Benthic Treads

-- Legion Legendary Containers
i(147294);	-- Bone-Wrought Coffer of the Damned [Death Knight]
i(147301);	-- Coffer of Twin Faiths [Priest]
i(147297);	-- Deepwood Ranger's Quiver [Hunter]
i(147295);	-- Demonslayer's Soul-Sealed Satchel [Demon Hunter]
i(147303);	-- Giant Elemental's Close Stone Fist [Shaman]
i(147299);	-- Hand-Carved Jade Puzzle Box [Monk]
i(147302);	-- Hollow Skeleton Key [Rogue]
i(147300);	-- Light-Bound Relinquary [Paladin]
i(147296);	-- Living Root-Bound Cache [Druid]
i(147304);	-- Pocket Keystone to Abandoned World [Warlock]
i(147298);	-- Spell-Secured Pocket of Infinite Depths [Mage]
i(147305);	-- Stalwart Champion's War Chest [Warrior]

-- Argus Unsullied Tokens
i(152740);	-- Unsullied Cloak
i(152738);	-- Unsullied Cloth Cap
i(152734);	-- Unsullied Cloth Mantle
i(153135);	-- Unsullied Cloth Robes
i(152742);	-- Unsullied Cloth Cuffs
i(153141);	-- Unsullied Cloth Mitts
i(153156);	-- Unsullied Cloth Sash
i(153154);	-- Unsullied Cloth Leggings
i(153144);	-- Unsullied Cloth Slippers
i(153139);	-- Unsullied Leather Headgear
i(153145);	-- Unsullied Leather Spaulders
i(153151);	-- Unsullied Leather Tunic
i(153142);	-- Unsullied Leather Armbands
i(152739);	-- Unsullied Leather Grips
i(153148);	-- Unsullied Leather Belt
i(152737);	-- Unsullied Leather Trousers
i(153136);	-- Unsullied Leather Treads
i(153147);	-- Unsullied Mail Coif
i(153137);	-- Unsullied Mail Spaulders
i(152741);	-- Unsullied Mail Chestguard
i(153158);	-- Unsullied Mail Bracers
i(153149);	-- Unsullied Mail Gloves
i(152744);	-- Unsullied Mail Girdle
i(153138);	-- Unsullied Mail Legguards
i(153152);	-- Unsullied Mail Boots
i(153155);	-- Unsullied Plate Helmet
i(153153);	-- Unsullied Plate Pauldrons
i(153143);	-- Unsullied Plate Breasplate
i(153150);	-- Unsullied Plate Vambraces
i(153157);	-- Unsullied Plate Gauntlets
i(153140);	-- Unsullied Plate Waistplate
i(153146);	-- Unsullied Plate Greaves
i(152743);	-- Unsullied Plate Sabatons
i(152736);	-- Unsullied Necklace
i(152735);	-- Unsullied Ring
i(152733);	-- Unsullied Trinket
i(152799);	-- Unsullied Relic

-- Pandaria Timeless Tokens
i(102318);	-- Timeless Cloak
i(102287);	-- Timeless Cloth Helm
i(102289);	-- Timeless Cloth Spaulders
i(102284);	-- Timeless Cloth Robes
i(102321);	-- Timeless Cloth Bracers
i(102286);	-- Timeless Cloth Gloves
i(102290);	-- Timeless Cloth Belt
i(102288);	-- Timeless Cloth Leggings
i(102285);	-- Timeless Cloth Boots
i(102280);	-- Timeless Leather Helm
i(102282);	-- Timeless Leather Spaulders
i(102277);	-- Timeless Leather Chestpiece
i(102322);	-- Timeless Leather Bracers
i(102279);	-- Timeless Leather Gloves
i(102283);	-- Timeless Leather Belt
i(102281);	-- Timeless Leather Leggings
i(102278);	-- Timeless Leather Boots
i(102273);	-- Timeless Mail Helm
i(102275);	-- Timeless Mail Shoulders
i(102270);	-- Timeless Mail Chestpiece
i(102323);	-- Timeless Mail Bracers
i(102272);	-- Timeless Mail Gloves
i(102276);	-- Timeless Mail Belt
i(102274);	-- Timeless Mail Leggings
i(102271);	-- Timeless Mail Boots
i(102266);	-- Timeless Plate Helm
i(102268);	-- Timeless Plate Spaulders
i(102263);	-- Timeless Plate Chestpiece
i(102320);	-- Timeless Plate Bracers
i(102265);	-- Timeless Plate Gloves
i(102269);	-- Timeless Plate Belt
i(102267);	-- Timeless Plate Leggings
i(102264);	-- Timeless Plate Boot
i(104345);	-- Timeless Lavalliere
i(102291);	-- Timeless Signet
i(104347);	-- Timeless Curio
i(104009);	-- Timeless Plate Armor Cache
i(104010);	-- Timeless Mail Armor Cache
i(104012);	-- Timeless Leather Armor Cache
i(104013);	-- Timeless Cloth Armor Cache

-- Archaeology Solves
i(64489);	-- Staff of Sorcerer-Thane Thaurissan
i(69764);	-- Extinct Turtle Shell
i(64643);	-- Queen Azshara's Dressing Gown
i(64644);	-- Headdress of the First Shaman
i(64885);	-- Scimitar of the Sirocco
i(64880);	-- Staff of Ammunae
i(64377);	-- Zin'rokh; Destroyer of Worlds
i(64460);	-- Nifflevar Bearded Axe
i(95391);	-- Mantid Sky Reaver
i(95392);	-- Sonic Pulse Generator
i(89685);	-- Spear of Xuen
i(89684);	-- Umbrella of Chi-Ji
i(117382);	-- Beakbreaker of Terokk
i(116985);	-- Headdress of the First Shaman
i(117384);	-- Warmaul of the Warmaul Chieftain

-- Heirloom Upgrade Tokens
i(122338);	-- Ancient Heirloom Armor Casing
i(122340);	-- Timeworn Heirloom Armor Casing
i(151614);	-- Weathered Heirloom Armor Casing
i(167731);	-- Battle-Hardened Heirloom Armor Casing
i(187997);	-- Eternal Heirloom Armor Casing
i(122339);	-- Ancient Heirloom Scabbard
i(122341);	-- Timeworn Heirloom Scabbard
i(151615);	-- Weathered Heirloom Scabbard
i(167732);	-- Battle-Hardened Heirloom Scabbard
i(187998);	-- Eternal Heirloom Scabbard

-- Old Heirlooms prior to proper BoA implementation
i(44102);	-- Aged Pauldrons of The Five Thunders
i(44096);	-- Battleworn Thrash Blade
i(44103);	-- Exceptional Stormshroud Shoulders
i(44107);	-- Exquisite Sunderseer Mantle
i(44098);	-- Inherited Insignia of the Alliance
i(44097);	-- Inherited Insignia of the Horde
i(44095);	-- Grand Staff of Jordan
i(44105);	-- Lasting Feralheart Spaulders
i(44100);	-- Pristine Lightforge Spaulders
i(44101);	-- Prized Beastmaster's Mantle
i(44092);	-- Reforged Truesilver Champion
i(44091);	-- Sharpened Scarlet Kris
i(44099);	-- Strengthened Stockade Pauldrons
i(44094);	-- The Blessed Hammer of Grace
i(44093);	-- Unpgraded Dwarven Hand Cannon
i(42944);	-- Balanced Heartseeker
i(42943);	-- Bloodied Arcanite Reaper
i(42950);	-- Champion Herod's Shoulder
i(48677);	-- Champion's Deathdealer Breastplate
i(42946);	-- Charmed Ancient Bone Bow
i(42948);	-- Devout Aurastone Hammer
i(42947);	-- Dignified Headmaster's Charge
i(42992);	-- Discerning Eye of the Beast
i(42951);	-- Mystical Pauldrons of Elements
i(48683);	-- Mystical Vest of Elements
i(48685);	-- Polished Breastplate of Valor
i(42949);	-- Polished Spaulders of Valor
i(48687);	-- Preened Ironfeather Breastplate
i(42984);	-- Preened Ironfeather Shoulders
i(48718);	-- Repurposed Lava Dredger
i(42952);	-- Stained Shadowcraft Spaulders
i(48689);	-- Stained Shadowcraft Tunic
i(42991);	-- Swift Hand of Justice
i(42985);	-- Tattered Dreadmist Mantle
i(48691);	-- Tattered Dreadmist Robe
i(42945);	-- Venerable Dal'Rend's Sacred Charge
i(48716);	-- Venerable Mass of McGowan

-----------------
--   CLASSIC   --
-----------------
i(12844);	-- Argent Dawn Valor Token

-----------------
-- PATCH 6.1.0 --
-----------------
i(122625);	-- Shared Turbulent Hood
i(122630);	-- Shared Turbulent Choker
i(122627);	-- Shared Turbulent Spaulders
i(122631);	-- Shared Turbulent Cloak
i(122622);	-- Shared Turbulent Robes
i(122621);	-- Shared Turbulent Bracers
i(122624);	-- Shared Turbulent Gauntlets
i(122628);	-- Shared Turbulent Girdle
i(122626);	-- Shared Turbulent Leggings
i(122623);	-- Shared Turbulent Treads
i(122629);	-- Shared Turbulent Ring
i(122632);	-- Shared Turbulent Trinket
i(122633);	-- Shared Turbulent Armament

-----------------
-- PATCH 6.2.0 --
-----------------
i(127781);	-- Baleful Cloth Hood
i(127783);	-- Baleful Cloth Spaulders
i(127778);	-- Baleful Cloth Robe
i(127777);	-- Baleful Cloth Bracers
i(127780);	-- Baleful Cloth Gauntlets
i(127784);	-- Baleful Cloth Girdle
i(127782);	-- Baleful Cloth Leggings
i(127779);	-- Baleful Cloth Treads
i(127794);	-- Baleful Leather Hood
i(127796);	-- Baleful Leather Spaulders
i(127791);	-- Baleful Leather Tunic
i(127790);	-- Baleful Leather Bracers
i(127793);	-- Baleful Leather Gauntlets
i(127797);	-- Baleful Leather Girdle
i(127795);	-- Baleful Leather Leggings
i(127792);	-- Baleful Leather Treads
i(127807);	-- Baleful Mail Hood
i(127809);	-- Baleful Mail Spaulders
i(127804);	-- Baleful Mail Robe
i(127803);	-- Baleful Mail Bracers
i(127806);	-- Baleful Mail Gauntlets
i(127810);	-- Baleful Mail Girdle
i(127808);	-- Baleful Mail Leggings
i(127805);	-- Baleful Mail Treads
i(127820);	-- Baleful Plate Hood
i(127822);	-- Baleful Plate Spaulders
i(127817);	-- Baleful Plate Chest
i(127816);	-- Baleful Plate Bracers
i(127819);	-- Baleful Plate Gauntlets
i(127823);	-- Baleful Plate Girdle
i(127821);	-- Baleful Plate Leggings
i(127818);	-- Baleful Plate Treads
i(127799);	-- Baleful Pendant

-----------------
-- PATCH 6.2.2 --
-----------------
i(129941);	-- Commendation of the Ebon Blade [BOA]

-----------------
-- PATCH 7.2.0 --
-----------------
i(146950);	-- Legionfall Insignia [BOA]

-----------------
-- PATCH 8.2.0 --
-----------------
i(168497);	-- Rustbolt Resistance Insignia [BOA]

-----------------
-- PATCH 8.3.0 --
-----------------
i(173374);	-- Rajani Insignia [BOA]

-----------------
-- PATCH 9.2.5 --
-----------------
i(198449);	-- Pouch of Prodigious Wonders

-----------------
-- PATCH 9.2.7 --
-----------------
i(201355);	-- Eternal Equipment Chest
i(201362);	-- Fated Equipment Chest

------------------
-- PATCH 10.0.0 --
------------------
i(199837);	-- Dimmed Primeval Earth
i(199836);	-- Dimmed Primeval Fire
i(199838);	-- Dimmed Primeval Storm
i(199839);	-- Dimmed Primeval Water
i(199211);	-- Primeval Essence

------------------
-- PATCH 10.0.2 --
------------------
i(200082);	-- Battered Imbu-made Net
i(200447);	-- Centaur Hunting Trophy
i(200080);	-- Draconium Nugget
i(200443);	-- Dragon Isles Artifact
i(200285);	-- Dragonscale Expedition Insignia [Uncommon]
i(200452);	-- Dragonscale Expedition Insignia [Rare]
i(201921);	-- Dragonscale Expedition Insignia [Epic 500]
i(202091);	-- Dragonscale Expedition Insignia [Epic 2.5k]
i(200083);	-- Irontree Branch
i(200287);	-- Iskaara Tuskarr Insignia [Uncommon]
i(200453);	-- Iskaara Tuskarr Insignia [Rare]
i(201922);	-- Iskaara Tuskarr Insignia [Epic 500]
i(202092);	-- Iskaara Tuskarr Insignia [Epic 2.5k]
i(200085);	-- Khaz'gorite Wire
i(200086);	-- Khaz'gorite-Infused Resin
i(202173);	-- Magmote
i(200288);	-- Maruuk Centaur Insignia [Uncommon]
i(200454);	-- Maruuk Centaur Insignia [Rare]
i(201923);	-- Maruuk Centaur Insignia [Epic 500]
i(202094);	-- Maruuk Centaur Insignia [Epic 2.5k]
i(201254);	-- Medal of Honor [A] (Season 1)
i(201255);	-- Medal of Honor [H] (Season 1)
i(200449);	-- Sacred Tuskarr Totem
i(200084);	-- Salinated Serevite
i(201929);	-- Stolen Breath of Ohn'ahra
i(200081);	-- Strong Seavine
i(200450);	-- Titan Relic
i(200289);	-- Valdrakken Accord Insignia [Uncommon]
i(200455);	-- Valdrakken Accord Insignia [Rare]
i(201924);	-- Valdrakken Accord Insignia [Epic 500]
i(202093);	-- Valdrakken Accord Insignia [Epic 2.5k]

------------------
-- PATCH 10.0.5 --
------------------
i(204339);	-- Satchel of Coalescing Chaos

------------------
-- PATCH 10.0.7 --
------------------
i(203765);	-- Blue Hakkari Bijou
i(203766);	-- Bronze Hakkari Bijou
i(205289);	-- Crimson Equipment Chest
i(203767);	-- Gold Hakkari Bijou
i(203768);	-- Green Hakkari Bijou
i(203769);	-- Orange Hakkari Bijou
i(203646);	-- Primalist Cloak
i(203635);	-- Primalist Cloth Belt
i(203641);	-- Primalist Cloth Boots
i(203632);	-- Primalist Cloth Bracers
i(203616);	-- Primalist Cloth Chestpiece
i(203642);	-- Primalist Cloth Gloves
i(203612);	-- Primalist Cloth Helm
i(203622);	-- Primalist Cloth Leggings
i(203627);	-- Primalist Cloth Spaulders
i(203637);	-- Primalist Leather Belt
i(203638);	-- Primalist Leather Boots
i(203630);	-- Primalist Leather Bracers
i(203618);	-- Primalist Leather Chestpiece
i(203645);	-- Primalist Leather Gloves
i(203614);	-- Primalist Leather Helm
i(203619);	-- Primalist Leather Leggings
i(203629);	-- Primalist Leather Spaulders
i(203636);	-- Primalist Mail Belt
i(203639);	-- Primalist Mail Boots
i(203631);	-- Primalist Mail Bracers
i(203617);	-- Primalist Mail Chestpiece
i(203644);	-- Primalist Mail Gloves
i(203613);	-- Primalist Mail Helm
i(203620);	-- Primalist Mail Leggings
i(203628);	-- Primalist Mail Spaulders
i(203648);	-- Primalist Necklace
i(203634);	-- Primalist Plate Belt
i(203640);	-- Primalist Plate Boots
i(203633);	-- Primalist Plate Bracers
i(203615);	-- Primalist Plate Chestpiece
i(203643);	-- Primalist Plate Gloves
i(203611);	-- Primalist Plate Helm
i(203623);	-- Primalist Plate Leggings
i(203626);	-- Primalist Plate Spaulders
i(203647);	-- Primalist Ring
i(203649);	-- Primalist Trinket
i(203650);	-- Primalist Weapon
i(203770);	-- Purple Hakkari Bijou
i(203771);	-- Red Hakkari Bijou
i(203772);	-- Silver Hakkari Bijou
i(203773);	-- Yellow Hakkari Bijou
i(203914);	-- Zandalar Bargaining Token
i(202196);	-- Zskera Vault Key

------------------
-- PATCH 10.1.0 --
------------------
i(204336);	-- Awakened Heirloom Armor Casing
i(204337);	-- Awakened Heirloom Scabbard
i(204727);	-- Coveted Bauble
i(205365);	-- Loamm Niffen Insignia [Uncommon]
i(205342);	-- Loamm Niffen Insignia [Rare]
i(205985);	-- Loamm Niffen Insignia [Epic 500]
i(210422);	-- Loamm Niffen Insignia [Epic 2.5k]
i(204179);	-- Medal of Honor [A] (Season 2)
i(204180);	-- Medal of Honor [H] (Season 2)
i(206200);	-- Obsidian Equipment Chest
i(206270);	-- Volcanic Equipment Chest

------------------
-- PATCH 10.1.5 --
------------------
i(206375);	-- Corruptor's Scourgestone
i(208567);	-- Medal of Conquest (Season 2)
i(206576);	-- Death's Bargaining Chip
i(206617);	-- Desecrated Cloth Belt
i(206619);	-- Desecrated Cloth Boots
i(206615);	-- Desecrated Cloth Bracers
i(206614);	-- Desecrated Cloth Chestpiece
i(206616);	-- Desecrated Cloth Gauntlets
i(206612);	-- Desecrated Cloth Helmet
i(206618);	-- Desecrated Cloth Leggings
i(206613);	-- Desecrated Cloth Spaulders
i(206625);	-- Desecrated Leather Belt
i(206627);	-- Desecrated Leather Boots
i(206623);	-- Desecrated Leather Bracers
i(206622);	-- Desecrated Leather Chestpiece
i(206624);	-- Desecrated Leather Gauntlets
i(206620);	-- Desecrated Leather Helmet
i(206626);	-- Desecrated Leather Leggings
i(206621);	-- Desecrated Leather Spaulders
i(206633);	-- Desecrated Mail Belt
i(206635);	-- Desecrated Mail Boots
i(206631);	-- Desecrated Mail Bracers
i(206630);	-- Desecrated Mail Chestpiece
i(206632);	-- Desecrated Mail Gauntlets
i(206628);	-- Desecrated Mail Helmet
i(206634);	-- Desecrated Mail Leggings
i(206629);	-- Desecrated Mail Spaulders
i(206642);	-- Desecrated Plate Belt
i(206644);	-- Desecrated Plate Boots
i(206640);	-- Desecrated Plate Bracers
i(206639);	-- Desecrated Plate Chestpiece
i(206641);	-- Desecrated Plate Gauntlets
i(206636);	-- Desecrated Plate Helmet
i(206643);	-- Desecrated Plate Leggings
i(206637);	-- Desecrated Plate Spaulders
i(206374);	-- Invader's Scourgestone
i(208951);	-- Paracausal Cluster
i(208945);	-- Paracausal Crate
i(206771);	-- Pattern: Cursed Cloth
i(206772);	-- Pattern: Languished Leather
i(206773);	-- Pattern: Scourged Scales
i(206774);	-- Plans: Undeath Metal
i(206579);	-- Phylacterweave
i(208952);	-- Soridormi's Letter of Commendation

------------------
-- PATCH 10.1.7 --
------------------
i(209833);	-- Crate of Dreambound Armor
i(208922);	-- Dreambound Cloak
i(208911);	-- Dreambound Cloth Belt
i(208917);	-- Dreambound Cloth Boots
i(208908);	-- Dreambound Cloth Bracers
i(208895);	-- Dreambound Cloth Chestpiece
i(208918);	-- Dreambound Cloth Gloves
i(208891);	-- Dreambound Cloth Helm
i(208900);	-- Dreambound Cloth Leggings
i(208903);	-- Dreambound Cloth Spaulders
i(208913);	-- Dreambound Leather Belt
i(208914);	-- Dreambound Leather Boots
i(208906);	-- Dreambound Leather Bracers
i(208897);	-- Dreambound Leather Chestpiece
i(208921);	-- Dreambound Leather Gloves
i(208893);	-- Dreambound Leather Helm
i(208898);	-- Dreambound Leather Leggings
i(208905);	-- Dreambound Leather Spaulders
i(208912);	-- Dreambound Mail Belt
i(208915);	-- Dreambound Mail Boots
i(208907);	-- Dreambound Mail Bracers
i(208896);	-- Dreambound Mail Chestpiece
i(208920);	-- Dreambound Mail Gloves
i(208892);	-- Dreambound Mail Helm
i(208899);	-- Dreambound Mail Leggings
i(208904);	-- Dreambound Mail Spaulders
i(208924);	-- Dreambound Necklace
i(208910);	-- Dreambound Plate Belt
i(208916);	-- Dreambound Plate Boots
i(208909);	-- Dreambound Plate Bracers
i(208894);	-- Dreambound Plate Chestpiece
i(208890);	-- Dreambound Plate Helm
i(208919);	-- Dreambound Plate Gloves
i(208901);	-- Dreambound Plate Leggings
i(208902);	-- Dreambound Plate Spaulders
i(208923);	-- Dreambound Ring
i(208926);	-- Dreambound Weapon
i(205189);	-- Warcraft Rumble Welcome Letter [A]
i(204731);	-- Warcraft Rumble Welcome Letter [N]
i(205190);	-- Warcraft Rumble Welcome Letter [H]

------------------
-- PATCH 10.2.0 --
------------------
i(210423);	-- Dream Wardens Insignia [Epic 2.5k]
i(212554);	-- Medal of Conquest (Season 3)
i(210324);	-- Medal of Honor [A] (Season 3)
i(210325);	-- Medal of Honor [H] (Season 3)

------------------
-- PATCH 10.2.6 --
------------------
i(211773);	-- Medal of Conquest (Season 4)
i(211770);	-- Medal of Honor [A] (Season 4)
i(211771);	-- Medal of Honor [H] (Season 4)

-----------------
-- TIER TOKENS --
-----------------
-- #if AFTER TWW

-- Tier 4 Tokens [Kara / Gruul / Mag]
i(29760);	-- Helm of the Fallen Champion
i(29761);	-- Helm of the Fallen Defender
i(29759);	-- Helm of the Fallen Hero
i(29763);	-- Pauldrons of the Fallen Champion
i(29764);	-- Pauldrons of the Fallen Defender
i(29762);	-- Pauldrons of the Fallen Hero
i(29754);	-- Chestguard of the Fallen 
i(29753);	-- Chestguard of the Fallen Defender
i(29755);	-- Chestguard of the Fallen Hero
i(29757);	-- Gloves of the Fallen Champion
i(29758);	-- Gloves of the Fallen Defender
i(29756);	-- Gloves of the Fallen Hero
i(29766);	-- Leggings of the Fallen Champion
i(29767);	-- Leggings of the Fallen Defender
i(29765);	-- Leggings of the Fallen Hero

-- Tier 5 Tokens [TK / SSC]
i(30242);	-- Helm of the Vanquished Champion
i(30243);	-- Helm of the Vanquished Defender
i(30244);	-- Helm of the Vanquished Hero
i(30248);	-- Pauldrons of the Vanquished Champion
i(30249);	-- Pauldrons of the Vanquished Defender
i(30250);	-- Pauldrons of the Vanquished Hero
i(30236);	-- Chestguard of the Vanquished Champion
i(30237);	-- Chestguard of the Vanquished Defender
i(30238);	-- Chestguard of the Vanquished Hero
i(30239);	-- Gloves of the Vanquished Champion
i(30240);	-- Gloves of the Vanquished Defender
i(30241);	-- Gloves of the Vanquished Hero
i(30245);	-- Leggings of the Vanquished Champion
i(30246);	-- Leggings of the Vanquished Defender
i(30247);	-- Leggings of the Vanquished Hero

-- Tier 6 Tokens [MH / BT / SWP]
i(31097);	-- Helm of the Forgotten Conqueror
i(31095);	-- Helm of the Forgotten Protector
i(31096);	-- Helm of the Forgotten Vanquisher
i(31101);	-- Pauldrons of the Forgotten Conqueror
i(31103);	-- Pauldrons of the Forgotten Protector
i(31102);	-- Pauldrons of the Forgotten Vanquisher
i(31089);	-- Chestguard of the Forgotten Conqueror
i(31091);	-- Chestguard of the Forgotten Protector
i(31090);	-- Chestguard of the Forgotten Vanquisher
i(34848);	-- Bracers of the Forgotten Conqueror
i(34851);	-- Bracers of the Forgotten Protector
i(34852);	-- Bracers of the Forgotten Vanquisher
i(31092);	-- Gloves of the Forgotten Conqueror
i(31094);	-- Gloves of the Forgotten Protector
i(31093);	-- Gloves of the Forgotten Vanquisher
i(34853);	-- Belt of the Forgotten Conqueror
i(34854);	-- Belt of the Forgotten Protector
i(34855);	-- Belt of the Forgotten Vanquisher
i(31098);	-- Leggings of the Forgotten Conqueror
i(31100);	-- Leggings of the Forgotten Protector
i(31099);	-- Leggings of the Forgotten Vanquisher
i(34856);	-- Boots of the Forgotten Conqueror
i(34857);	-- Boots of the Forgotten Protector
i(34858);	-- Boots of the Forgotten Vanquisher

-- Tier 7 10 Man Tokens [Naxx / OS]
i(40616);	-- Helm of the Lost Conqueror
i(40617);	-- Helm of the Lost Protector
i(40618);	-- Helm of the Lost Vanquisher
i(40622);	-- Spaulders of the Lost Conqueror
i(40623);	-- Spaulders of the Lost Protector
i(40624);	-- Spaulders of the Lost Vanquisher
i(40610);	-- Chestguard of the Lost Conqueror
i(40611);	-- Chestguard of the Lost Protector
i(40612);	-- Chestguard of the Lost Vanquisher
i(40613);	-- Gloves of the Lost Conqueror
i(40614);	-- Gloves of the Lost Protector
i(40615);	-- Gloves of the Lost Vanquisher
i(40619);	-- Leggings of the Lost Conqueror
i(40620);	-- Leggings of the Lost Protector
i(40621);	-- Leggings of the Lost Vanquisher

-- Tier 7 25 Man Tokens [Naxx / OS]
i(40631);	-- Crown of the Lost Conqueror
i(40632);	-- Crown of the Lost Protector
i(40633);	-- Crown of the Lost Vanquisher
i(40637);	-- Mantle of the Lost Conqueror
i(40638);	-- Mantle of the Lost Protector
i(40639);	-- Mantle of the Lost Vanquisher
i(40625);	-- Breastplate of the Lost Conqueror
i(40626);	-- Breastplate of the Lost Protector
i(40627);	-- Breastplate of the Lost Vanquisher
i(40628);	-- Gauntlets of the Lost Conqueror
i(40629);	-- Gauntlets of the Lost Protector
i(40630);	-- Gauntlets of the Lost Vanquisher	
i(40634);	-- Legplates of the Lost Conqueror
i(40635);	-- Legplates of the Lost Protector
i(40636);	-- Legplates of the Lost Vanquisher

-- Tier 8 10 Man [Ulduar]
i(45647);	-- Helm of the Wayward Conqueror
i(45648);	-- Helm of the Wayward Protector
i(45649);	-- Helm of the Wayward Vanquisher
i(45659);	-- Spaulders of the Wayward Conqueror
i(45660);	-- Spaulders of the Wayward Protector
i(45661);	-- Spaulders of the Wayward Vanquisher
i(45635);	-- Chestguard of the Wayward Conqueror
i(45636);	-- Chestguard of the Wayward Protector
i(45637);	-- Chestguard of the Wayward Vanquisher
i(45644);	-- Gloves of the Wayward Conqueror
i(45645);	-- Gloves of the Wayward Protector
i(45646);	-- Gloves of the Wayward Vanquisher
i(45650);	-- Leggings of the Wayward Conqueror
i(45651);	-- Leggings of the Wayward Protector
i(45652);	-- Leggings of the Wayward Vanquisher

-- Tier 8 25 Man [Ulduar]
i(45638);	-- Crown of the Wayward Conqueror
i(45639);	-- Crown of the Wayward Protector
i(45640);	-- Crown of the Wayward Vanquisher
i(45656);	-- Mantle of the Wayward Conqueror
i(45657);	-- Mantle of the Wayward Protector
i(45658);	-- Mantle of the Wayward Vanquisher
i(45632);	-- Breastplate of the Wayward Conqueror
i(45633);	-- Breastplate of the Wayward Protector
i(45634);	-- Breastplate of the Wayward Vanquisher
i(45641);	-- Gauntlets of the Wayward Conqueror
i(45642);	-- Gauntlets of the Wayward Protector
i(45643);	-- Gauntlets of the Wayward Vanquisher
i(45654);	-- Legplates of the Wayward Protector
i(45655);	-- Legplates of the Wayward Vanquisher

-- Tier 9 Tier Tokens [ToC]

i(47242);	-- Trophy of the Crusade
i(47557);	-- Regalia of the Grand Conqueror [25H]
i(47558);	-- Regalia of the Grand Protector [25H]
i(47559);	-- Regalia of the Grand Vanquisher [25H]

-- Tier 10 Tier Tokens [ICC]
i(52025);	-- Vanquisher's Mark of Sanctification [10H/25N]
i(52026);	-- Protector's Mark of Sanctification [10H/25N]
i(52027);	-- Conqueror's Mark of Sanctification [10H/25N]
i(52028);	-- Vanquisher's Mark of Sanctification [25H]
i(52029);	-- Protector's Mark of Sanctification [25H]
i(52030);	-- Conqueror's Mark of Sanctification [25H]

-- Tier 11 10/25 Normal [BWD / TotFW /BoT]
i(63683);	-- Helm of the Forlorn Conqueror
i(63684);	-- Helm of the Forlorn Protector
i(63682);	-- Helm of the Forlorn Vanquisher
i(64315);	-- Mantle of the Forlorn Conqueror
i(64316);	-- Mantle of the Forlorn Protector
i(64314);	-- Mantle of the Forlorn Vanquisher

-- Tier 11 10/25 Heroic [BWD / TotFW /BoT]
i(66998);	-- Essence of the Forlorn
i(65001);	-- Crown of the Forlorn Conqueror
i(65000);	-- Crown of the Forlorn Protector
i(65002);	-- Crown of the Forlorn Vanquisher
i(65088);	-- Shoulders of the Forlorn Conqueror
i(65087);	-- Shoulders of the Forlorn Protector
i(65089);	-- Shoulders of the Forlorn Vanquisher
i(67423);	-- Chest of the Forlorn Conqueror
i(67424);	-- Chest of the Forlorn Protector
i(67425);	-- Chest of the Forlorn Vanquisher
i(67429);	-- Gauntlets of the Forlorn Conqueror
i(67430);	-- Gauntlets of the Forlorn Protector
i(67431);	-- Gauntlets of the Forlorn Vanquisher
i(67428);	-- Leggings of the Forlorn Conqueror
i(67427);	-- Leggings of the Forlorn Protector
i(67426);	-- Leggings of the Forlorn Vanquisher

-- Tier 12 10/25 Normal [FL]
i(71675);	-- Helm of the Fiery Conqueror
i(71682);	-- Helm of the Fiery Protector
i(71668);	-- Helm of the Fiery Vanquisher
i(71681);	-- Mantle of the Fiery Conqueror
i(71688);	-- Mantle of the Fiery Protector
i(71674);	-- Mantle of the Fiery Vanquisher

-- Tier 12 10/25 Heroic [FL]
i(71677);	-- Crown of the Fiery Conqueror
i(71684);	-- Crown of the Fiery Protector
i(71670);	-- Crown of the Fiery Vanquisher
i(71680);	-- Shoulders of the Fiery Conqueror
i(71687);	-- Shoulders of the Fiery Protector
i(71673);	-- Shoulders of the Fiery Vanquisher
i(71679);	-- Chest of the Fiery Conqueror
i(71686);	-- Chest of the Fiery Protector
i(71672);	-- Chest of the Fiery Vanquisher
i(71676);	-- Gauntlets of the Fiery Conqueror
i(71683);	-- Gauntlets of the Fiery Protector
i(71669);	-- Gauntlets of the Fiery Vanquisher
i(71678);	-- Leggings of the Fiery Conqueror
i(71685);	-- Leggings of the Fiery Protector
i(71671);	-- Leggings of the Fiery Vanquisher

-- Tier 13 LFR [DS]
i(78869);	-- Crown of the Corrupted Conqueror
i(78870);	-- Crown of the Corrupted Protector
i(78868);	-- Crown of the Corrupted Vanquisher
i(78875);	-- Shoulders of the Corrupted Conqueror
i(78876);	-- Shoulders of the Corrupted Protector
i(78874);	-- Shoulders of the Corrupted Vanquisher
i(78863);	-- Chest of the Corrupted Conqueror
i(78864);	-- Chest of the Corrupted Protector
i(78862);	-- Chest of the Corrupted Vanquisher
i(78866);	-- Gauntlets of the Corrupted Conqueror
i(78867);	-- Gauntlets of the Corrupted Protector
i(78865);	-- Gauntlets of the Corrupted Vanquisher
i(78872);	-- Leggings of the Corrupted Conqueror
i(78873);	-- Leggings of the Corrupted Protector
i(78871);	-- Leggings of the Corrupted Vanquisher

-- Tier 13 N [DS]
i(78182);	-- Crown of the Corrupted Conqueror
i(78177);	-- Crown of the Corrupted Protector
i(78172);	-- Crown of the Corrupted Vanquisher
i(78180);	-- Shoulders of the Corrupted Conqueror
i(78175);	-- Shoulders of the Corrupted Protector
i(78170);	-- Shoulders of the Corrupted Vanquisher
i(78184);	-- Chest of the Corrupted Conqueror
i(78179);	-- Chest of the Corrupted Protector
i(78174);	-- Chest of the Corrupted Vanquisher
i(78183);	-- Gauntlets of the Corrupted Conqueror
i(78178);	-- Gauntlets of the Corrupted Protector
i(78173);	-- Gauntlets of the Corrupted Vanquisher
i(78181);	-- Leggings of the Corrupted Conqueror
i(78176);	-- Leggings of the Corrupted Protector
i(78171);	-- Leggings of the Corrupted Vanquisher

-- Tier 13 H [DS]
i(78850);	-- Crown of the Corrupted Conqueror
i(78851);	-- Crown of the Corrupted Protector
i(78852);	-- Crown of the Corrupted Vanquisher
i(78859);	-- Shoulders of the Corrupted Conqueror
i(78860);	-- Shoulders of the Corrupted Protector
i(78861);	-- Shoulders of the Corrupted Vanquisher
i(78847);	-- Chest of the Corrupted Conqueror
i(78848);	-- Chest of the Corrupted Protector
i(78849);	-- Chest of the Corrupted Vanquisher
i(78853);	-- Gauntlets of the Corrupted Conqueror
i(78854);	-- Gauntlets of the Corrupted Protector
i(78855);	-- Gauntlets of the Corrupted Vanquisher
i(78856);	-- Leggings of the Corrupted Conqueror
i(78857);	-- Leggings of the Corrupted Protector
i(78858);	-- Leggings of the Corrupted Vanquisher

-- Tier 14 LFR [HoF/ToES]
i(89274);	-- Helm of the Shadowy Conqueror
i(89275);	-- Helm of the Shadowy Protector
i(89273);	-- Helm of the Shadowy Vanquisher
i(89277);	-- Shoulders of the Shadowy Conqueror
i(89278);	-- Shoulders of the Shadowy Protector
i(89276);	-- Shoulders of the Shadowy Vanquisher
i(89265);	-- Chest of the Shadowy Conqueror
i(89266);	-- Chest of the Shadowy Protector
i(89264);	-- Chest of the Shadowy Vanquisher
i(89271);	-- Gauntlets of the Shadowy Conqueror
i(89272);	-- Gauntlets of the Shadowy Protector
i(89270);	-- Gauntlets of the Shadowy Vanquisher
i(89268);	-- Leggings of the Shadowy Conqueror
i(89269);	-- Leggings of the Shadowy Protector
i(89267);	-- Leggings of the Shadowy Vanquisher

-- Tier 14 N [HoF/ToES]
i(89235);	-- Helm of the Shadowy Conqueror
i(89236);	-- Helm of the Shadowy Protector
i(89234);	-- Helm of the Shadowy Vanquisher
i(89246);	-- Shoulders of the Shadowy Conqueror
i(89247);	-- Shoulders of the Shadowy Protector
i(89248);	-- Shoulders of the Shadowy Vanquisher
i(89237);	-- Chest of the Shadowy Conqueror
i(89238);	-- Chest of the Shadowy Protector
i(89239);	-- Chest of the Shadowy Vanquisher
i(89240);	-- Gauntlets of the Shadowy Conqueror
i(89241);	-- Gauntlets of the Shadowy Protector
i(89242);	-- Gauntlets of the Shadowy Vanquisher
i(89243);	-- Leggings of the Shadowy Conqueror
i(89244);	-- Leggings of the Shadowy Protector
i(89245);	-- Leggings of the Shadowy Vanquisher

-- Tier 14 H [HoF/ToES]
i(89259);	-- Helm of the Shadowy Conqueror
i(89260);	-- Helm of the Shadowy Protector
i(89258);	-- Helm of the Shadowy Vanquisher
i(89262);	-- Shoulders of the Shadowy Conqueror
i(89263);	-- Shoulders of the Shadowy Protector
i(89261);	-- Shoulders of the Shadowy Vanquisher
i(89250);	-- Chest of the Shadowy Conqueror
i(89251);	-- Chest of the Shadowy Protector
i(89249);	-- Chest of the Shadowy Vanquisher
i(89256);	-- Gauntlets of the Shadowy Conqueror
i(89257);	-- Gauntlets of the Shadowy Protector
i(89255);	-- Gauntlets of the Shadowy Vanquisher
i(89253);	-- Leggings of the Shadowy Conqueror
i(89254);	-- Leggings of the Shadowy Protector
i(89252);	-- Leggings of the Shadowy Vanquisher

-- Tier 15 LFR [ToT]
i(95880);	-- Helm of the Crackling Conqueror
i(95881);	-- Helm of the Crackling Protector
i(95879);	-- Helm of the Crackling Vanquisher
i(95956);	-- Shoulders of the Crackling Conqueror
i(95957);	-- Shoulders of the Crackling Protector
i(95955);	-- Shoulders of the Crackling Vanquisher
i(95823);	-- Chest of the Crackling Conqueror
i(95824);	-- Chest of the Crackling Protector
i(95822);	-- Chest of the Crackling Vanquisher
i(95856);	-- Gauntlets of the Crackling Conqueror
i(95857);	-- Gauntlets of the Crackling Protector
i(95855);	-- Gauntlets of the Crackling Vanquisher
i(95888);	-- Leggings of the Crackling Conqueror
i(95889);	-- Leggings of the Crackling Protector
i(95887);	-- Leggings of the Crackling Vanquisher

-- Tier 15 N [ToT]
i(95577);	-- Helm of the Crackling Conqueror
i(95582);	-- Helm of the Crackling Protector
i(95571);	-- Helm of the Crackling Vanquisher
i(95578);	-- Shoulders of the Crackling Conqueror
i(95583);	-- Shoulders of the Crackling Protector
i(95573);	-- Shoulders of the Crackling Vanquisher
i(95574);	-- Chest of the Crackling Conqueror
i(95579);	-- Chest of the Crackling Protector
i(95569);	-- Chest of the Crackling Vanquisher
i(95575);	-- Gauntlets of the Crackling Conqueror
i(95580);	-- Gauntlets of the Crackling Protector
i(95570);	-- Gauntlets of the Crackling Vanquisher
i(95576);	-- Leggings of the Crackling Conqueror
i(95581);	-- Leggings of the Crackling Protector
i(95572);	-- Leggings of the Crackling Vanquisher

-- Tier 15 H [ToT]
i(96624);	-- Helm of the Crackling Conqueror
i(96625);	-- Helm of the Crackling Protector
i(96623);	-- Helm of the Crackling Vanquisher
i(96700);	-- Shoulders of the Crackling Conqueror
i(96701);	-- Shoulders of the Crackling Protector
i(96699);	-- Shoulders of the Crackling Vanquisher
i(96567);	-- Chest of the Crackling Conqueror
i(96568);	-- Chest of the Crackling Protector
i(96566);	-- Chest of the Crackling Vanquisher
i(96600);	-- Gauntlets of the Crackling Conqueror
i(96601);	-- Gauntlets of the Crackling Protector
i(96599);	-- Gauntlets of the Crackling Vanquisher
i(96632);	-- Leggings of the Crackling Conqueror
i(96633);	-- Leggings of the Crackling Protector
i(96631);	-- Leggings of the Crackling Vanquisher

-- Tier 16 LFR [SoO]
i(105861); 	-- Essence of the Cursed Conqueror
i(105860); 	-- Essence of the Cursed Protector
i(105862); 	-- Essence of the Cursed Vanquisher
i(99672);	-- Helm of the Cursed Conqueror
i(99673);	-- Helm of the Cursed Protector
i(99671);	-- Helm of the Cursed Vanquisher
i(99669);	-- Shoulders of the Cursed Conqueror
i(99670);	-- Shoulders of the Cursed Protector
i(99668);	-- Shoulders of the Cursed Vanquisher
i(99678);	-- Chest of the Cursed Conqueror
i(99679);	-- Chest of the Cursed Protector
i(99677);	-- Chest of the Cursed Vanquisher
i(99681);	-- Gauntlets of the Cursed Conqueror
i(99667);	-- Gauntlets of the Cursed Protector
i(99680);	-- Gauntlets of the Cursed Vanquisher
i(99675);	-- Leggings of the Cursed Conqueror
i(99676);	-- Leggings of the Cursed Protector
i(99674);	-- Leggings of the Cursed Vanquisher

-- Tier 16 N [SoO]
i(105864);	-- Essence of the Cursed Conqueror
i(105863);	-- Essence of the Cursed Protector
i(105865);	-- Essence of the Cursed Vanquisher
i(99749);	-- Helm of the Cursed Conqueror
i(99750);	-- Helm of the Cursed Protector
i(99748);	-- Helm of the Cursed Vanquisher
i(99755);	-- Shoulders of the Cursed Conqueror
i(99756);	-- Shoulders of the Cursed Protector
i(99754);	-- Shoulders of the Cursed Vanquisher
i(99743);	-- Chest of the Cursed Conqueror
i(99744);	-- Chest of the Cursed Protector
i(99742);	-- Chest of the Cursed Vanquisher
i(99746);	-- Gauntlets of the Cursed Conqueror
i(99747);	-- Gauntlets of the Cursed Protector
i(99745);	-- Gauntlets of the Cursed Vanquisher
i(99752);	-- Leggings of the Cursed Conqueror
i(99753);	-- Leggings of the Cursed Protector
i(99751);	-- Leggings of the Cursed Vanquisher

-- Tier 16 H [SoO]
i(105858);	-- Essence of the Cursed Conqueror
i(105857);	-- Essence of the Cursed Protector
i(105859);	-- Essence of the Cursed Vanquisher
i(99689);	-- Helm of the Cursed Conqueror
i(99694);	-- Helm of the Cursed Protector
i(99683);	-- Helm of the Cursed Vanquisher
i(99690);	-- Shoulders of the Cursed Conqueror
i(99695);	-- Shoulders of the Cursed Protector
i(99685);	-- Shoulders of the Cursed Vanquisher
i(99686);	-- Chest of the Cursed Conqueror
i(99691);	-- Chest of the Cursed Protector
i(99696);	-- Chest of the Cursed Vanquisher
i(99687);	-- Gauntlets of the Cursed Conqueror
i(99692);	-- Gauntlets of the Cursed Protector
i(99682);	-- Gauntlets of the Cursed Vanquisher
i(99688);	-- Leggings of the Cursed Conqueror
i(99693);	-- Leggings of the Cursed Protector
i(99684);	-- Leggings of the Cursed Vanquisher

-- Tier 16 M [SoO]
i(105867);	-- Essence of the Cursed Conqueror
i(105866);	-- Essence of the Cursed Protector
i(105868);	-- Essence of the Cursed Vanquisher
i(99724);	-- Helm of the Cursed Conqueror
i(99725);	-- Helm of the Cursed Protector
i(99723);	-- Helm of the Cursed Vanquisher
i(99718);	-- Shoulders of the Cursed Conqueror
i(99719);	-- Shoulders of the Cursed Protector
i(99717);	-- Shoulders of the Cursed Vanquisher
i(99715);	-- Chest of the Cursed Conqueror
i(99716);	-- Chest of the Cursed Protector
i(99714);	-- Chest of the Cursed Vanquisher
i(99721);	-- Gauntlets of the Cursed Conqueror
i(99722);	-- Gauntlets of the Cursed Protector
i(99720);	-- Gauntlets of the Cursed Vanquisher
i(99712);	-- Leggings of the Cursed Conqueror
i(99713);	-- Leggings of the Cursed Protector
i(99726);	-- Leggings of the Cursed Vanquisher

-- Tier 17 N [BRF]
i(119310, { ["modID"] = 3, });	-- Essence of the Iron Conqueror
i(119323, { ["modID"] = 3, });	-- Essence of the Iron Protector
i(119316, { ["modID"] = 3, });	-- Essence of the Iron Vanquisher
i(119308, { ["modID"] = 3, });	-- Helm of the Iron Conqueror
i(119321, { ["modID"] = 3, });	-- Helm of the Iron Protector
i(119312, { ["modID"] = 3, });	-- Helm of the Iron Vanquisher
i(119309, { ["modID"] = 3, });	-- Shoulders of the Iron Conqueror
i(119322, { ["modID"] = 3, });	-- Shoulders of the Iron Protector
i(119314, { ["modID"] = 3, });	-- Shoulders of the Iron Vanquisher
i(119305, { ["modID"] = 3, });	-- Chest of the Iron Conqueror
i(119318, { ["modID"] = 3, });	-- Chest of the Iron Protector
i(119315, { ["modID"] = 3, });	-- Chest of the Iron Vanquisher
i(119306, { ["modID"] = 3, });	-- Gauntlets of the Iron Conqueror
i(119319, { ["modID"] = 3, });	-- Gauntlets of the Iron Protector
i(119311, { ["modID"] = 3, });	-- Gauntlets of the Iron Vanquisher
i(119307, { ["modID"] = 3, });	-- Leggings of the Iron Conqueror
i(119320, { ["modID"] = 3, });	-- Leggings of the Iron Protector
i(119313, { ["modID"] = 3, });	-- Leggings of the Iron Vanquisher

-- Tier 17 H [BRF]
i(119310, { ["modID"] = 5, });	-- Essence of the Iron Conqueror
i(119323, { ["modID"] = 5, });	-- Essence of the Iron Protector
i(119316, { ["modID"] = 5, });	-- Essence of the Iron Vanquisher
i(119308, { ["modID"] = 5, });	-- Helm of the Iron Conqueror
i(119321, { ["modID"] = 5, });	-- Helm of the Iron Protector
i(119312, { ["modID"] = 5, });	-- Helm of the Iron Vanquisher
i(119309, { ["modID"] = 5, });	-- Shoulders of the Iron Conqueror
i(119322, { ["modID"] = 5, });	-- Shoulders of the Iron Protector
i(119314, { ["modID"] = 5, });	-- Shoulders of the Iron Vanquisher
i(119305, { ["modID"] = 5, });	-- Chest of the Iron Conqueror
i(119318, { ["modID"] = 5, });	-- Chest of the Iron Protector
i(119315, { ["modID"] = 5, });	-- Chest of the Iron Vanquisher
i(119306, { ["modID"] = 5, });	-- Gauntlets of the Iron Conqueror
i(119319, { ["modID"] = 5, });	-- Gauntlets of the Iron Protector
i(119311, { ["modID"] = 5, });	-- Gauntlets of the Iron Vanquisher
i(119307, { ["modID"] = 5, });	-- Leggings of the Iron Conqueror
i(119320, { ["modID"] = 5, });	-- Leggings of the Iron Protector
i(119313, { ["modID"] = 5, });	-- Leggings of the Iron Vanquisher

-- Tier 17 M [BRF]
i(119310, { ["modID"] = 6, });	-- Essence of the Iron Conqueror
i(119323, { ["modID"] = 6, });	-- Essence of the Iron Protector
i(119316, { ["modID"] = 6, });	-- Essence of the Iron Vanquisher
i(119308, { ["modID"] = 6, });	-- Helm of the Iron Conqueror
i(119321, { ["modID"] = 6, });	-- Helm of the Iron Protector
i(119312, { ["modID"] = 6, });	-- Helm of the Iron Vanquisher
i(119309, { ["modID"] = 6, });	-- Shoulders of the Iron Conqueror
i(119322, { ["modID"] = 6, });	-- Shoulders of the Iron Protector
i(119314, { ["modID"] = 6, });	-- Shoulders of the Iron Vanquisher
i(119305, { ["modID"] = 6, });	-- Chest of the Iron Conqueror
i(119318, { ["modID"] = 6, });	-- Chest of the Iron Protector
i(119315, { ["modID"] = 6, });	-- Chest of the Iron Vanquisher
i(119306, { ["modID"] = 6, });	-- Gauntlets of the Iron Conqueror
i(119319, { ["modID"] = 6, });	-- Gauntlets of the Iron Protector
i(119311, { ["modID"] = 6, });	-- Gauntlets of the Iron Vanquisher
i(119307, { ["modID"] = 6, });	-- Leggings of the Iron Conqueror
i(119320, { ["modID"] = 6, });	-- Leggings of the Iron Protector
i(119313, { ["modID"] = 6, });	-- Leggings of the Iron Vanquisher

-- Castle Nathria LFR Weapon Tokens
i(183893, { ["modID"] = 4, });	-- Abominable Anima Spherule
i(183896, { ["modID"] = 4, });	-- Abominable Anima Spherule
i(183888, { ["modID"] = 4, });	-- Apogee Anima Bead
i(183895, { ["modID"] = 4, });	-- Apogee Anima Bead
i(183897, { ["modID"] = 4, });	-- Mystic Anima Spherule
i(183892, { ["modID"] = 4, });	-- Mystic Anima Spherule
i(183894, { ["modID"] = 4, });	-- Thaumaturgic Anima Bead
i(183889, { ["modID"] = 4, });	-- Thaumaturgic Anima Bead
i(183891, { ["modID"] = 4, });	-- Venerated Anima Spherule
i(183898, { ["modID"] = 4, });	-- Venerated Anima Spherule
i(183899, { ["modID"] = 4, });	-- Zenith Anima Spherule
i(183890, { ["modID"] = 4, });	-- Zenith Anima Spherule

-- Castle Nathria N Weapon Tokens
i(183893, { ["modID"] = 3, });	-- Abominable Anima Spherule
i(183896, { ["modID"] = 3, });	-- Abominable Anima Spherule
i(183888, { ["modID"] = 3, });	-- Apogee Anima Bead
i(183895, { ["modID"] = 3, });	-- Apogee Anima Bead
i(183897, { ["modID"] = 3, });	-- Mystic Anima Spherule
i(183892, { ["modID"] = 3, });	-- Mystic Anima Spherule
i(183894, { ["modID"] = 3, });	-- Thaumaturgic Anima Bead
i(183889, { ["modID"] = 3, });	-- Thaumaturgic Anima Bead
i(183891, { ["modID"] = 3, });	-- Venerated Anima Spherule
i(183898, { ["modID"] = 3, });	-- Venerated Anima Spherule
i(183899, { ["modID"] = 3, });	-- Zenith Anima Spherule
i(183890, { ["modID"] = 3, });	-- Zenith Anima Spherule

-- Castle Nathria H Weapon Tokens
i(183893, { ["modID"] = 5, });	-- Abominable Anima Spherule
i(183896, { ["modID"] = 5, });	-- Abominable Anima Spherule
i(183888, { ["modID"] = 5, });	-- Apogee Anima Bead
i(183895, { ["modID"] = 5, });	-- Apogee Anima Bead
i(183897, { ["modID"] = 5, });	-- Mystic Anima Spherule
i(183892, { ["modID"] = 5, });	-- Mystic Anima Spherule
i(183894, { ["modID"] = 5, });	-- Thaumaturgic Anima Bead
i(183889, { ["modID"] = 5, });	-- Thaumaturgic Anima Bead
i(183891, { ["modID"] = 5, });	-- Venerated Anima Spherule
i(183898, { ["modID"] = 5, });	-- Venerated Anima Spherule
i(183899, { ["modID"] = 5, });	-- Zenith Anima Spherule
i(183890, { ["modID"] = 5, });	-- Zenith Anima Spherule

-- Castle Nathria M Weapon Tokens
i(183893, { ["modID"] = 6, });	-- Abominable Anima Spherule
i(183896, { ["modID"] = 6, });	-- Abominable Anima Spherule
i(183888, { ["modID"] = 6, });	-- Apogee Anima Bead
i(183895, { ["modID"] = 6, });	-- Apogee Anima Bead
i(183897, { ["modID"] = 6, });	-- Mystic Anima Spherule
i(183892, { ["modID"] = 6, });	-- Mystic Anima Spherule
i(183894, { ["modID"] = 6, });	-- Thaumaturgic Anima Bead
i(183889, { ["modID"] = 6, });	-- Thaumaturgic Anima Bead
i(183891, { ["modID"] = 6, });	-- Venerated Anima Spherule
i(183898, { ["modID"] = 6, });	-- Venerated Anima Spherule
i(183899, { ["modID"] = 6, });	-- Zenith Anima Spherule
i(183890, { ["modID"] = 6, });	-- Zenith Anima Spherule

-- Tier 22 LFR [SotFO]
i(191005, { ["modID"] = 4, });	-- Dreadful Helm Module
i(191002, { ["modID"] = 4, });	-- Mystic Helm Module
i(191003, { ["modID"] = 4, });	-- Venerated Helm Module
i(191004, { ["modID"] = 4, });	-- Zenith Helm Module
i(191006, { ["modID"] = 4, });	-- Dreadful Shoulder Module
i(191007, { ["modID"] = 4, });	-- Mystic Shoulder Module
i(191008, { ["modID"] = 4, });	-- Venerated Shoulder Module
i(191009, { ["modID"] = 4, });	-- Zenith Shoulder Module
i(191010, { ["modID"] = 4, });	-- Dreadful Chest Module
i(191011, { ["modID"] = 4, });	-- Mystic Chest Module
i(191012, { ["modID"] = 4, });	-- Venerated Chest Module
i(191013, { ["modID"] = 4, });	-- Zenith Chest Modulefs
i(191014, { ["modID"] = 4, });	-- Dreadful Hand Module
i(191015, { ["modID"] = 4, });	-- Mystic Hand Module
i(191016, { ["modID"] = 4, });	-- Venerated Hand Module
i(191017, { ["modID"] = 4, });	-- Zenith Hand Module
i(191018, { ["modID"] = 4, });	-- Dreadful Leg Module
i(191019, { ["modID"] = 4, });	-- Mystic Leg Module
i(191020, { ["modID"] = 4, });	-- Venerated Leg Module
i(191021, { ["modID"] = 4, });	-- Zenith Leg Module


-- Tier 22 N [SotFO]
i(191005, { ["modID"] = 3, });	-- Dreadful Helm Module
i(191002, { ["modID"] = 3, });	-- Mystic Helm Module
i(191003, { ["modID"] = 3, });	-- Venerated Helm Module
i(191004, { ["modID"] = 3, });	-- Zenith Helm Module
i(191006, { ["modID"] = 3, });	-- Dreadful Shoulder Module
i(191007, { ["modID"] = 3, });	-- Mystic Shoulder Module
i(191008, { ["modID"] = 3, });	-- Venerated Shoulder Module
i(191009, { ["modID"] = 3, });	-- Zenith Shoulder Module
i(191010, { ["modID"] = 3, });	-- Dreadful Chest Module
i(191011, { ["modID"] = 3, });	-- Mystic Chest Module
i(191012, { ["modID"] = 3, });	-- Venerated Chest Module
i(191013, { ["modID"] = 3, });	-- Zenith Chest Module
i(191014, { ["modID"] = 3, });	-- Dreadful Hand Module
i(191015, { ["modID"] = 3, });	-- Mystic Hand Module
i(191016, { ["modID"] = 3, });	-- Venerated Hand Module
i(191017, { ["modID"] = 3, });	-- Zenith Hand Module
i(191018, { ["modID"] = 3, });	-- Dreadful Leg Module
i(191019, { ["modID"] = 3, });	-- Mystic Leg Module
i(191020, { ["modID"] = 3, });	-- Venerated Leg Module
i(191021, { ["modID"] = 3, });	-- Zenith Leg Module

-- Tier 22 H [SotFO]
i(191005, { ["modID"] = 5, });	-- Dreadful Helm Module
i(191002, { ["modID"] = 5, });	-- Mystic Helm Module
i(191003, { ["modID"] = 5, });	-- Venerated Helm Module
i(191004, { ["modID"] = 5, });	-- Zenith Helm Module
i(191006, { ["modID"] = 5, });	-- Dreadful Shoulder Module
i(191007, { ["modID"] = 5, });	-- Mystic Shoulder Module
i(191008, { ["modID"] = 5, });	-- Venerated Shoulder Module
i(191009, { ["modID"] = 5, });	-- Zenith Shoulder Module
i(191010, { ["modID"] = 5, });	-- Dreadful Chest Module
i(191011, { ["modID"] = 5, });	-- Mystic Chest Module
i(191012, { ["modID"] = 5, });	-- Venerated Chest Module
i(191013, { ["modID"] = 5, });	-- Zenith Chest Module
i(191014, { ["modID"] = 5, });	-- Dreadful Hand Module
i(191015, { ["modID"] = 5, });	-- Mystic Hand Module
i(191016, { ["modID"] = 5, });	-- Venerated Hand Module
i(191017, { ["modID"] = 5, });	-- Zenith Hand Module
i(191018, { ["modID"] = 5, });	-- Dreadful Leg Module
i(191019, { ["modID"] = 5, });	-- Mystic Leg Module
i(191020, { ["modID"] = 5, });	-- Venerated Leg Module
i(191021, { ["modID"] = 5, });	-- Zenith Leg Module

-- Tier 22 M [SotFO]
i(191005, { ["modID"] = 6, });	-- Dreadful Helm Module
i(191002, { ["modID"] = 6, });	-- Mystic Helm Module
i(191003, { ["modID"] = 6, });	-- Venerated Helm Module
i(191004, { ["modID"] = 6, });	-- Zenith Helm Module
i(191006, { ["modID"] = 6, });	-- Dreadful Shoulder Module
i(191007, { ["modID"] = 6, });	-- Mystic Shoulder Module
i(191008, { ["modID"] = 6, });	-- Venerated Shoulder Module
i(191009, { ["modID"] = 6, });	-- Zenith Shoulder Module
i(191010, { ["modID"] = 6, });	-- Dreadful Chest Module
i(191011, { ["modID"] = 6, });	-- Mystic Chest Module
i(191012, { ["modID"] = 6, });	-- Venerated Chest Module
i(191013, { ["modID"] = 6, });	-- Zenith Chest Module
i(191014, { ["modID"] = 6, });	-- Dreadful Hand Module
i(191015, { ["modID"] = 6, });	-- Mystic Hand Module
i(191016, { ["modID"] = 6, });	-- Venerated Hand Module
i(191017, { ["modID"] = 6, });	-- Zenith Hand Module
i(191018, { ["modID"] = 6, });	-- Dreadful Leg Module
i(191019, { ["modID"] = 6, });	-- Mystic Leg Module
i(191020, { ["modID"] = 6, });	-- Venerated Leg Module
i(191021, { ["modID"] = 6, });	-- Zenith Leg Module
-- #endif