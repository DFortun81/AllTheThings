
local Items = root(ROOTS.ItemDBConditional);
-- There is not currently an automatic way to know whether an Item is BoA or BoP since in both
-- situations [b] = 1
-- Items listed in this file will be directly marked as BoE to allow ATT to properly
-- treat them for their BoA status
local i = function(itemID)
	local item = { ["b"] = 2 };
	Items[itemID] = item;
	return item;
end

-- TODO: move more BoA items here, especially if they are 'cost' items or contain BoP items

-- DF Currencies
i(199211);	-- Primeval Essence
i(201254);	-- Medal of Honor [A]
i(201255);	-- Medal of Honor [H]

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

------------------
-- PATCH 10.0.2 --
------------------
i(200287);	-- Iskaara Tuskarr Insignia [Uncommon]
i(200453);	-- Iskaara Tuskarr Insignia [Rare]
i(201922);	-- Iskaara Tuskarr Insignia [Epic]
i(202092);	-- Iskaara Tuskarr Insignia [Epic]
i(200449);	-- Sacred Tuskarr Totem

------------------
-- PATCH 10.0.7 --
------------------
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
i(203634);	-- Primalist Plate Belt
i(203640);	-- Primalist Plate Boots
i(203633);	-- Primalist Plate Bracers
i(203615);	-- Primalist Plate Chestpiece
i(203643);	-- Primalist Plate Gloves
i(203611);	-- Primalist Plate Helm
i(203623);	-- Primalist Plate Leggings
i(203626);	-- Primalist Plate Spaulders
i(203650);	-- Primalist Weapon