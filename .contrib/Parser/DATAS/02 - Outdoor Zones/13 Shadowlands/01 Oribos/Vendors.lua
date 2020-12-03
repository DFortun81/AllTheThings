---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1670, {	-- Oribos
			n(VENDORS, {
				n(156690, {	-- Distributor Au'nagl
					i(180136),	-- The Brokers Angle'r
				}),
				--[[	Many items return as retrieving data. They either are added later or are changed (its the 2nd option 95% sure)
				n(164095, {	-- Purveyor Zo'kuul <Assessor of Conflict>
					["coord"] = { 36.0, 58.6, 1670 },
					["g"] = {
						i(183246, {	-- Memory of Sephuz
							["cost"] = { { "c", 1792, 1500 } },
						}),
						i(183252, {	-- Memory of a Trapping Apparatus
							["cost"] = { { "c", 1792, 1500 } },
							["classes"] = { HUNTER },
						}),
						i(183268, {	-- Memory of a Grisly Icicle
							["cost"] = { { "c", 1792, 1500 } },
							["classes"] = { MAGE },
						}),
						i(183285, {	-- Memory of the Swiftsure Wraps
							["cost"] = { { "c", 1792, 1500 } },
							["classes"] = { MONK },
						}),
						i(183301, {	-- Memory of Uther
							["cost"] = { { "c", 1792, 1500 } },
							["classes"] = { PALADIN },
						}),
						i(183317, {	-- Memory of a Heavenly Vault
							["cost"] = { { "c", 1792, 1500 } },
							["classes"] = { PRIEST },
						}),
						i(183331, {	-- Memory of Invigorating Shadowdust
							["cost"] = { { "c", 1792, 1500 } },
							["classes"] = { ROGUE },
						}),
						i(183347, {	-- Memory of Devastating Chains
							["cost"] = { { "c", 1792, 1500 } },
							["classes"] = { SHAMAN },
						}),
						i(183368, {	-- Memory of the Dark Portal
							["cost"] = { { "c", 1792, 1500 } },
							["classes"] = { WARLOCK },
						}),
						i(183378, {	-- Memory of the Leaper
							["cost"] = { { "c", 1792, 1500 } },
							["classes"] = { WARRIOR },
						}),
						i(182625, {	-- Memory of an Everlasting Grip
							["cost"] = { { "c", 1792, 1500 } },
							["classes"] = { DEATHKNIGHT },
						}),
						i(183211, {	-- Memory of the Hour of Darkness
							["cost"] = { { "c", 1792, 1500 } },
							["classes"] = { DEMONHUNTER },
						}),
						i(183222, {	-- Memory of the Elder Druid
							["cost"] = { { "c", 1792, 1500 } },
							["classes"] = { DRUID },
						}),
						i(178469, {	-- Sinful Aspirant's Bow
							["cost"] = { { "c", 1792, 3675 } },
						}),
						i(178472, {	-- Sinful Aspirant's Polearm
							["cost"] = { { "c", 1792, 3675 } },
						}),
						i(178473, {	-- Sinful Aspirant's Staff
							["cost"] = { { "c", 1792, 3675 } },
						}),
						i(178475, {	-- Sinful Aspirant's Greataxe
							["cost"] = { { "c", 1792, 3675 } },
						}),
						i(178668, {	-- Sinful Aspirant's Longspear
							["cost"] = { { "c", 1792, 3675 } },
						}),
						i(178671, {	-- Sinful Aspirant's Broadsword
							["cost"] = { { "c", 1792, 3675 } },
						}),
						i(183431, {	-- Sinful Aspirant's Magestaff
							["cost"] = { { "c", 1792, 3675 } },
						}),
						i(183432, {	-- Sinful Aspirant's Reaver
							["cost"] = { { "c", 1792, 3675 } },
						}),
						i(175850, {	-- Sinful Aspirant's Plate Helm
							["cost"] = { { "c", 1792, 2100 } },
						}),
						i(175852, {	-- Sinful Aspirant's Silk Robe
							["cost"] = { { "c", 1792, 2100 } },
						}),
						i(175853, {	-- Sinful Aspirant's Plate Chestplate
							["cost"] = { { "c", 1792, 2100 } },
						}),
						i(175854, {	-- Sinful Aspirant's Chain Vest
							["cost"] = { { "c", 1792, 2100 } },
						}),
						i(175855, {	-- Sinful Aspirant's Leather Vest
							["cost"] = { { "c", 1792, 2100 } },
						}),
						i(175864, {	-- Sinful Aspirant's Silk Hood
							["cost"] = { { "c", 1792, 2100 } },
						}),
						i(175865, {	-- Sinful Aspirant's Chain Helm
							["cost"] = { { "c", 1792, 2100 } },
						}),
						i(175866, {	-- Sinful Aspirant's Leather Helm
							["cost"] = { { "c", 1792, 2100 } },
						}),
						i(175867, {	-- Sinful Aspirant's Plate Legguards
							["cost"] = { { "c", 1792, 2100 } },
						}),
						i(175868, {	-- Sinful Aspirant's Silk Leggings
							["cost"] = { { "c", 1792, 2100 } },
						}),
						i(175869, {	-- Sinful Aspirant's Chain Leggings
							["cost"] = { { "c", 1792, 2100 } },
						}),
						i(175870, {	-- Sinful Aspirant's Leather Breeches
							["cost"] = { { "c", 1792, 2100 } },
						}),
						i(178480, {	-- Sinful Aspirant's Keris
							["cost"] = { { "c", 1792, 2100 } },
						}),
						i(178481, {	-- Sinful Aspirant's Gavel
							["cost"] = { { "c", 1792, 2100 } },
						}),
						i(183434, {	-- Sinful Aspirant's Spellmace
							["cost"] = { { "c", 1792, 2100 } },
						}),
						i(183435, {	-- Sinful Aspirant's Crescent
							["cost"] = { { "c", 1792, 2100 } },
						}),
						i(178468, {	-- Sinful Aspirant's Battleaxe
							["cost"] = { { "c", 1792, 1875 } },
						}),
						i(178470, {	-- Sinful Aspirant's Dagger
							["cost"] = { { "c", 1792, 1875 } },
						}),
						i(178471, {	-- Sinful Aspirant's Morningstar
							["cost"] = { { "c", 1792, 1875 } },
						}),
						i(178474, {	-- Sinful Aspirant's Sword
							["cost"] = { { "c", 1792, 1875 } },
						}),
						i(178479, {	-- Sinful Aspirant's Warglaive
							["cost"] = { { "c", 1792, 1875 } },
						}),
						i(178670, {	-- Sinful Aspirant's Blade
							["cost"] = { { "c", 1792, 1875 } },
						}),
						i(183433, {	-- Sinful Aspirant's Headcracker
							["cost"] = { { "c", 1792, 1875 } },
						}),
						i(175856, {	-- Sinful Aspirant's Plate Warboots
							["cost"] = { { "c", 1792, 1680 } },
						}),
						i(175857, {	-- Sinful Aspirant's Silk Treads
							["cost"] = { { "c", 1792, 1680 } },
						}),
						i(175858, {	-- Sinful Aspirant's Chain Sabatons
							["cost"] = { { "c", 1792, 1680 } },
						}),
						i(175859, {	-- Sinful Aspirant's Leather Boots
							["cost"] = { { "c", 1792, 1680 } },
						}),
						i(175860, {	-- Sinful Aspirant's Leather Gloves
							["cost"] = { { "c", 1792, 1680 } },
						}),
						i(175861, {	-- Sinful Aspirant's Plate Gauntlets
							["cost"] = { { "c", 1792, 1680 } },
						}),
						i(175862, {	-- Sinful Aspirant's Silk Gloves
							["cost"] = { { "c", 1792, 1680 } },
						}),
						i(175863, {	-- Sinful Aspirant's Chain Gauntlets
							["cost"] = { { "c", 1792, 1680 } },
						}),
						i(175871, {	-- Sinful Aspirant's Leather Spaulders
							["cost"] = { { "c", 1792, 1680 } },
						}),
						i(175872, {	-- Sinful Aspirant's Plate Shoulders
							["cost"] = { { "c", 1792, 1680 } },
						}),
						i(175873, {	-- Sinful Aspirant's Silk Mantle
							["cost"] = { { "c", 1792, 1680 } },
						}),
						i(175874, {	-- Sinful Aspirant's Chain Spaulders
							["cost"] = { { "c", 1792, 1680 } },
						}),
						i(175875, {	-- Sinful Aspirant's Plate Girdle
							["cost"] = { { "c", 1792, 1680 } },
						}),
						i(175876, {	-- Sinful Aspirant's Silk Cord
							["cost"] = { { "c", 1792, 1680 } },
						}),
						i(175877, {	-- Sinful Aspirant's Chain Belt
							["cost"] = { { "c", 1792, 1680 } },
						}),
						i(175878, {	-- Sinful Aspirant's Leather Belt
							["cost"] = { { "c", 1792, 1680 } },
						}),
						i(175884, {	-- Sinful Aspirant's Accessory - Trinket
							["cost"] = { { "c", 1792, 1680 } },
						}),
						i(178298, {	-- Sinful Aspirant's Accessory - Trinket
							["cost"] = { { "c", 1792, 1680 } },
						}),
						i(178334, {	-- Sinful Aspirant's Accessory - Trinket
							["cost"] = { { "c", 1792, 1680 } },
						}),
						i(178476, {	-- Sinful Aspirant's Greatsword
							["cost"] = { { "c", 1792, 1680 } },
						}),
						i(175851, {	-- Sinful Aspirant's Cloak
							["cost"] = { { "c", 1792, 1260 } },
						}),
						i(175879, {	-- Sinful Aspirant's Ring
							["cost"] = { { "c", 1792, 1260 } },
						}),
						i(175880, {	-- Sinful Aspirant's Silk Wristwraps
							["cost"] = { { "c", 1792, 1260 } },
						}),
						i(175881, {	-- Sinful Aspirant's Plate Cuffs
							["cost"] = { { "c", 1792, 1260 } },
						}),
						i(175882, {	-- Sinful Aspirant's Chain Wristwraps
							["cost"] = { { "c", 1792, 1260 } },
						}),
						i(175883, {	-- Sinful Aspirant's Leather Wristwraps
							["cost"] = { { "c", 1792, 1260 } },
						}),
						i(175885, {	-- Sinful Aspirant's Necklace
							["cost"] = { { "c", 1792, 1260 } },
						}),
						i(178265, {	-- Sinful Aspirant's Drape
							["cost"] = { { "c", 1792, 1260 } },
						}),
						i(178293, {	-- Sinful Aspirant's Band
							["cost"] = { { "c", 1792, 1260 } },
						}),
						i(178299, {	-- Sinful Aspirant's Choker
							["cost"] = { { "c", 1792, 1260 } },
						}),
						i(178301, {	-- Sinful Aspirant's Cape
							["cost"] = { { "c", 1792, 1260 } },
						}),
						i(178329, {	-- Sinful Aspirant's Signet
							["cost"] = { { "c", 1792, 1260 } },
						}),
						i(184052, {	-- Sinful Aspirant's Medallion
							["cost"] = { { "c", 1792, 1260 } },
						}),
						i(184053, {	-- Sinful Aspirant's Relentless Brooch
							["cost"] = { { "c", 1792, 1260 } },
						}),
						i(184054, {	-- Sinful Aspirant's Sigil of Adaptation
							["cost"] = { { "c", 1792, 1260 } },
						}),
						i(178477, {	-- Sinful Aspirant's Shield
							["cost"] = { { "c", 1792, 1050 } },
						}),
						i(178478, {	-- Sinful Aspirant's Weapon - Offhand
							["cost"] = { { "c", 1792, 1050 } },
						}),
						i(178490, {	-- Sinful Aspirant's Barrier
							["cost"] = { { "c", 1792, 1050 } },
						}),
					},
				}),
				n(168011, {	-- Zo'sorg <Master of Conflict>
					["coord"] = { 35.0, 57.6, 1670 },
					["g"] = {
						i(175999, {	-- Sinful Gladiator's Greatbow
							["cost"] = { { "c", 1602, 3500 } },
						}),
						i(176002, {	-- Sinful Gladiator's Polearm
							["cost"] = { { "c", 1602, 3500 } },
						}),
						i(176003, {	-- Sinful Gladiator's Spellstaff
							["cost"] = { { "c", 1602, 3500 } },
						}),
						i(178389, {	-- Sinful Gladiator's Recurve
							["cost"] = { { "c", 1602, 3500 } },
						}),
						i(178392, {	-- Sinful Gladiator's Halberd
							["cost"] = { { "c", 1602, 3500 } },
						}),
						i(178393, {	-- Sinful Gladiator's Spire
							["cost"] = { { "c", 1602, 3500 } },
						}),
						i(183403, {	-- Sinful Gladiator's Battlehammer
							["cost"] = { { "c", 1602, 3500 } },
						}),
						i(183406, {	-- Sinful Gladiator's Greatmaul
							["cost"] = { { "c", 1602, 3500 } },
						}),
						i(175887, {	-- Sinful Gladiator's Plate Helm
							["cost"] = { { "c", 1602, 2000 } },
						}),
						i(175889, {	-- Sinful Gladiator's Silk Robe
							["cost"] = { { "c", 1602, 2000 } },
						}),
						i(175890, {	-- Sinful Gladiator's Plate Chestguard
							["cost"] = { { "c", 1602, 2000 } },
						}),
						i(175891, {	-- Sinful Gladiator's Chain Vest
							["cost"] = { { "c", 1602, 2000 } },
						}),
						i(175892, {	-- Sinful Gladiator's Leather Vest
							["cost"] = { { "c", 1602, 2000 } },
						}),
						i(175901, {	-- Sinful Gladiator's Silk Hood
							["cost"] = { { "c", 1602, 2000 } },
						}),
						i(175902, {	-- Sinful Gladiator's Chain Helm
							["cost"] = { { "c", 1602, 2000 } },
						}),
						i(175903, {	-- Sinful Gladiator's Leather Helm
							["cost"] = { { "c", 1602, 2000 } },
						}),
						i(175904, {	-- Sinful Gladiator's Plate Legguards
							["cost"] = { { "c", 1602, 2000 } },
						}),
						i(175905, {	-- Sinful Gladiator's Silk Leggings
							["cost"] = { { "c", 1602, 2000 } },
						}),
						i(175906, {	-- Sinful Gladiator's Chain Leggings
							["cost"] = { { "c", 1602, 2000 } },
						}),
						i(175907, {	-- Sinful Gladiator's Leather Breeches
							["cost"] = { { "c", 1602, 2000 } },
						}),
						i(183404, {	-- Sinful Gladiator's Spellblade
							["cost"] = { { "c", 1602, 2000 } },
						}),
						i(183405, {	-- Sinful Gladiator's Mageblade
							["cost"] = { { "c", 1602, 2000 } },
						}),
						i(175998, {	-- Sinful Gladiator's Axe
							["cost"] = { { "c", 1602, 1750 } },
						}),
						i(176000, {	-- Sinful Gladiator's Blade
							["cost"] = { { "c", 1602, 1750 } },
						}),
						i(176004, {	-- Sinful Gladiator's Sword
							["cost"] = { { "c", 1602, 1750 } },
						}),
						i(176009, {	-- Sinful Gladiator's Warglaive
							["cost"] = { { "c", 1602, 1750 } },
						}),
						i(178388, {	-- Sinful Gladiator's Handaxe
							["cost"] = { { "c", 1602, 1750 } },
						}),
						i(178390, {	-- Sinful Gladiator's Dagger
							["cost"] = { { "c", 1602, 1750 } },
						}),
						i(178394, {	-- Sinful Gladiator's Saber
							["cost"] = { { "c", 1602, 1750 } },
						}),
						i(178399, {	-- Sinful Gladiator's Slicer
							["cost"] = { { "c", 1602, 1750 } },
						}),
						i(175888, {	-- Sinful Gladiator's Cloak
							["cost"] = { { "c", 1602, 1200 } },
						}),
						i(175916, {	-- Sinful Gladiator's Ring
							["cost"] = { { "c", 1602, 1200 } },
						}),
						i(175917, {	-- Sinful Gladiator's Silk Wristwraps
							["cost"] = { { "c", 1602, 1200 } },
						}),
						i(175918, {	-- Sinful Gladiator's Plate Wristguards
							["cost"] = { { "c", 1602, 1200 } },
						}),
						i(175919, {	-- Sinful Gladiator's Chain Wristguards
							["cost"] = { { "c", 1602, 1200 } },
						}),
						i(175920, {	-- Sinful Gladiator's Leather Wristwraps
							["cost"] = { { "c", 1602, 1200 } },
						}),
						i(175922, {	-- Sinful Gladiator's Necklace
							["cost"] = { { "c", 1602, 1200 } },
						}),
						i(178353, {	-- Sinful Gladiator's Drape
							["cost"] = { { "c", 1602, 1200 } },
						}),
						i(178381, {	-- Sinful Gladiator's Band
							["cost"] = { { "c", 1602, 1200 } },
						}),
						i(178387, {	-- Sinful Gladiator's Pendant
							["cost"] = { { "c", 1602, 1200 } },
						}),
						i(178414, {	-- Sinful Gladiator's Greatcloak
							["cost"] = { { "c", 1602, 1200 } },
						}),
						i(178442, {	-- Sinful Gladiator's Signet
							["cost"] = { { "c", 1602, 1200 } },
						}),
						i(178448, {	-- Sinful Gladiator's Amulet
							["cost"] = { { "c", 1602, 1200 } },
						}),
						i(176007, {	-- Sinful Gladiator's Shield
							["cost"] = { { "c", 1602, 1000 } },
						}),
						i(176008, {	-- Sinful Gladiator's Focus
							["cost"] = { { "c", 1602, 1000 } },
						}),
						i(178397, {	-- Sinful Gladiator's Aegis
							["cost"] = { { "c", 1602, 1000 } },
						}),
						i(178398, {	-- Sinful Gladiator's Goblet
							["cost"] = { { "c", 1602, 1000 } },
						}),
						i(181373, {	-- Harm Denial
							["cost"] = { { "c", 1602, 200 } },
							["classes"] = { MONK },
						}),
						i(181700, {	-- Scalding Brew
							["cost"] = { { "c", 1602, 200 } },
							["classes"] = { MONK },
						}),
						i(181462, {	-- Coordinated Offensive
							["cost"] = { { "c", 1602, 200 } },
							["classes"] = { MONK },
						}),
							i(181737, {	-- Nourishing Chi
							["cost"] = { { "c", 1602, 200 } },
							["classes"] = { MONK },
						}),
						i(181461, {	-- Ice Bite
							["cost"] = { { "c", 1602, 200 } },
							["classes"] = { MAGE },
						}),
						i(181498, {	-- Grounding Surge
							["cost"] = { { "c", 1602, 200 } },
							["classes"] = { MAGE },
						}),
						i(181511, {	-- Nether Precision
							["cost"] = { { "c", 1602, 200 } },
							["classes"] = { MAGE },
						}),
						i(183197, {	-- Controlled Destruction
							["cost"] = { { "c", 1602, 200 } },
							["classes"] = { MAGE },
						}),
						i(181836, {	-- Spirit Drain
							["cost"] = { { "c", 1602, 200 } },
							["classes"] = { DEATHKNIGHT },
						}),
						i(181848, {	-- Accelerated Cold
							["cost"] = { { "c", 1602, 200 } },
							["classes"] = { DEATHKNIGHT },
						}),
						i(182187, {	-- Meat Shield
							["cost"] = { { "c", 1602, 200 } },
							["classes"] = { DEATHKNIGHT },
						}),
						i(181837, {	-- Clear Mind
							["cost"] = { { "c", 1602, 200 } },
							["classes"] = { PRIEST },
						}),
						i(181844, {	-- Pain Transformation
							["cost"] = { { "c", 1602, 200 } },
							["classes"] = { PRIEST },
						}),
						i(182140, {	-- Dissonant Echoes
							["cost"] = { { "c", 1602, 200 } },
							["classes"] = { PRIEST },
						}),
						i(181944, {	-- Resonant Words
							["cost"] = { { "c", 1602, 200 } },
							["classes"] = { PRIEST },
						}),
						i(182109, {	-- Totemic Surge
							["cost"] = { { "c", 1602, 200 } },
							["classes"] = { SHAMAN },
						}),
						i(182128, {	-- Call of Flame
							["cost"] = { { "c", 1602, 200 } },
							["classes"] = { SHAMAN },
						}),
						i(182137, {	-- Magma Fist
							["cost"] = { { "c", 1602, 200 } },
							["classes"] = { SHAMAN },
						}),
						i(182142, {	-- Embrace of Earth
							["cost"] = { { "c", 1602, 200 } },
							["classes"] = { SHAMAN },
						}),
						i(182325, {	-- Ravenous Consumption
							["cost"] = { { "c", 1602, 200 } },
							["classes"] = { DEMONHUNTER },
						}),
						i(182368, {	-- Demon's Touch
							["cost"] = { { "c", 1602, 200 } },
							["classes"] = { DEMONHUNTER },
						}),
						i(182598, {	-- Demon Muzzle
							["cost"] = { { "c", 1602, 200 } },
							["classes"] = { DEMONHUNTER },
						}),
						i(182461, {	-- Echoing Blessings
							["cost"] = { { "c", 1602, 200 } },
							["classes"] = { PALADIN },
						}),
						i(182465, {	-- Truth's Wake
							["cost"] = { { "c", 1602, 200 } },
							["classes"] = { PALADIN },
						}),
						i(182667, {	-- Focused Light
							["cost"] = { { "c", 1602, 200 } },
							["classes"] = { PALADIN },
						}),
						i(182681, {	-- Vengeful Shock
							["cost"] = { { "c", 1602, 200 } },
							["classes"] = { PALADIN },
						}),
						i(182624, {	-- Show of Force
							["cost"] = { { "c", 1602, 200 } },
							["classes"] = { WARRIOR },
						}),
						i(181712, {	-- Depths of Insanity
							["cost"] = { { "c", 1602, 200 } },
							["classes"] = { WARRIOR },
						}),
						i(180842, {	-- Stalwart Guardian
							["cost"] = { { "c", 1602, 200 } },
							["classes"] = { WARRIOR },
						}),
						i(180935, {	-- Crash the Ramparts
							["cost"] = { { "c", 1602, 200 } },
							["classes"] = { WARRIOR },
						}),
						i(182449, {	-- Resolute Barrier
							["cost"] = { { "c", 1602, 200 } },
							["classes"] = { WARLOCK },
						}),
						i(182743, {	-- Focused Malignancy
							["cost"] = { { "c", 1602, 200 } },
							["classes"] = { WARLOCK },
						}),
						i(182748, {	-- Borne of Blood
							["cost"] = { { "c", 1602, 200 } },
							["classes"] = { WARLOCK },
						}),
						i(182769, {	-- Combusting Engine
							["cost"] = { { "c", 1602, 200 } },
							["classes"] = { WARLOCK },
						}),
						i(181980, {	-- Embrace Death
							["cost"] = { { "c", 1602, 200 } },
							["classes"] = { WARLOCK },
						}),
						i(183184, {	-- Stinging Strike
							["cost"] = { { "c", 1602, 200 } },
							["classes"] = { HUNTER },
						}),
						i(182686, {	-- Powerful Precision
							["cost"] = { { "c", 1602, 200 } },
							["classes"] = { HUNTER },
						}),
						i(182621, {	-- One With the Beast
							["cost"] = { { "c", 1602, 200 } },
							["classes"] = { HUNTER },
						}),
						i(182480, {	-- Reversal of Fortune
							["cost"] = { { "c", 1602, 200 } },
							["classes"] = { HUNTER },
						}),
						i(183470, {	-- Born of the Wilds
							["cost"] = { { "c", 1602, 200 } },
							["classes"] = { DRUID },
						}),
						i(183478, {	-- Fury of the Skies
							["cost"] = { { "c", 1602, 200 } },
							["classes"] = { DRUID },
						}),
						i(183480, {	-- Taste for Blood
							["cost"] = { { "c", 1602, 200 } },
							["classes"] = { DRUID },
						}),
						i(183485, {	-- Savage Combatant
							["cost"] = { { "c", 1602, 200 } },
							["classes"] = { DRUID },
						}),
						i(183491, {	-- Ready for Anything
							["cost"] = { { "c", 1602, 200 } },
							["classes"] = { DRUID },
						}),
						i(183501, {	-- Rushed Setup
							["cost"] = { { "c", 1602, 200 } },
							["classes"] = { ROGUE },
						}),
						i(183506, {	-- Lethal Poisons
							["cost"] = { { "c", 1602, 200 } },
							["classes"] = { ROGUE },
						}),
						i(183507, {	-- Triple Threat
							["cost"] = { { "c", 1602, 200 } },
							["classes"] = { ROGUE },
						}),
						i(183514, {	-- Perforated Veins
							["cost"] = { { "c", 1602, 200 } },
							["classes"] = { ROGUE },
						}),
					},
				}),--]]
			}),
		}),
	}),
};
