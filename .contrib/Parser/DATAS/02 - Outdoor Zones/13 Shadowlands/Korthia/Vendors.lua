---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local CATALOGED_RESEARCH = 1931;
local STYGIA = 1767;
local SOUL_ASH = 1828;
local SOUL_CINDERS = 1906;
root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_SL_S2 } }, {
	m(KORTHIA, {
		n(VENDORS, {
			n(178257, {	-- Archivist Roh-Suir
				["coord"] = { 61.6, 21.7, KORTHIA },
				["minReputation"] = { 2472, 1 },	-- The Archivist's Codex, Tier 1
				["g"] = {
					i(186648, {	-- Soaring Razorwing (MOUNT!)
						["cost"] = { { "c", CATALOGED_RESEARCH, 5000 } },
					}),
				--	Epics
					i(187134, {	-- Alloy-Warping Facetor
						["cost"] = { { "c", CATALOGED_RESEARCH, 5000 } }
					}),
					i(187535, {	-- Attendant Scholar's Waistcord
						["cost"] = { { "c", CATALOGED_RESEARCH, 4000 } },
					}),
					i(187148, {	-- Death-Bound Shard
						["cost"] = { { "c", CATALOGED_RESEARCH, 3000 } },
					}),
					i(187534, {	-- Korthite Crystal Waistguard
						["cost"] = { { "c", CATALOGED_RESEARCH, 4000 } },
					}),
					i(187536, {	-- Prototype Guardian Grips
						["cost"] = { { "c", CATALOGED_RESEARCH, 4000 } },
					}),
					i(187537, {	-- Subtle Mortality Manipulators
						["cost"] = { { "c", CATALOGED_RESEARCH, 4000 } },
					}),
				--	Blues
					i(187409, {	-- Cloak of the Korthian Scholar
						["cost"] = { { "c", CATALOGED_RESEARCH, 500 } },
					}),
					i(186470, {	-- Recipe: Crafter's Mark of the Chained Isle
						["cost"] = { { "c", CATALOGED_RESEARCH, 2500 } },
						["g"] = {
							recipe(343676, {	-- Crafter's Mark of the Chained Isle
								["requireSkill"] = ALCHEMY,
							}),
							recipe(343189, {	-- Crafter's Mark of the Chained Isle
								["requireSkill"] = LEATHERWORKING,
							}),
							recipe(343188, {	-- Crafter's Mark of the Chained Isle
								["requireSkill"] = BLACKSMITHING,
							}),
							recipe(343103, {	-- Crafter's Mark of the Chained Isle
								["requireSkill"] = ENGINEERING,
							}),
							recipe(343694, {	-- Crafter's Mark of the Chained Isle
								["requireSkill"] = JEWELCRAFTING,
							}),
							recipe(343200, {	-- Crafter's Mark of the Chained Isle
								["requireSkill"] = TAILORING,
							}),
						},
					}),
					i(186717, {	-- Research Report: Adaptive Alloys
						["questID"] = 64300,
						["cost"] = { { "c", CATALOGED_RESEARCH, 4000 } },
					}),
					i(186714, {	-- Research Report: All-Seeing Crystal
						["questID"] = 64339,
						["cost"] = { { "c", CATALOGED_RESEARCH, 100 } },
					}),
					i(186716, {	-- Research Report: Ancient Shrines
						["questID"] = 64348,
						["cost"] = { { "c", CATALOGED_RESEARCH, 1000 } },
					}),
					i(187136, {	-- Research Report: Relic Examination Techniques
						["questID"] = 64367,
						["cost"] = { { "c", CATALOGED_RESEARCH, 2500 } },
					}),
					i(187138, {	-- Research Report: First Alloys
						["questID"] = 64303,
						["cost"] = { { "c", CATALOGED_RESEARCH, 8000 } },
					}),
					i(187706, {	-- Treatise: Bonds of Stygia in Mortals
						["questID"] = 64828,
						["cost"] = { { "c", CATALOGED_RESEARCH, 1000 } },
					}),
					i(187145, {	-- Treatise: Recognizing Stygia and its Uses
						["questID"] = 64307,
						["cost"] = { { "c", CATALOGED_RESEARCH, 800 } },
					}),
					i(186721, {	-- Treatise: Relics Abound in the Shadowlands
						["questID"] = 64366,
						["cost"] = { { "c", CATALOGED_RESEARCH, 2000 } },
					}),
					i(186722, {	-- Treatise: The Study of Anima and Harnessing Every Drop
						["questID"] = 64027,
						["cost"] = { { "c", CATALOGED_RESEARCH, 1500 } },
					}),
				--	Greens
					i(187612, {	-- Key of Flowing Waters
						["cost"] = { { "c", CATALOGED_RESEARCH, 25 } },
					}),
					i(187614, {	-- Key of Many Thoughts
						["cost"] = { { "c", CATALOGED_RESEARCH, 25 } },
					}),
					i(187613, {	-- Key of the Inner Chambers
						["cost"] = { { "c", CATALOGED_RESEARCH, 25 } },
					}),
					i(186984, {	-- Korthite Crystal Key
						["cost"] = { { "c", CATALOGED_RESEARCH, 25 } },
					}),
					i(186731, {	-- Repaired Riftkey
						["cost"] = { { "c", CATALOGED_RESEARCH, 100 } },
					}),
					i(186718, {	-- Teleporter Repair Kit
						["cost"] = { { "c", CATALOGED_RESEARCH, 50 } },
					}),
					i(187508, {	-- Trained Gromit Carrier
						["cost"] = { { "c", CATALOGED_RESEARCH, 35 } },
					}),
				--	Whites
					i(186991, {	-- Transmute: Stones to Ore (RECIPE!)
						["cost"] = { { "c", CATALOGED_RESEARCH, 2000 } },
					}),
					i(184665, {	-- Chronicle of Lost Memories
						["cost"] = { { "c", CATALOGED_RESEARCH, 1500 } },
						["description"] = "|cFFfe040fYou will not receive a Covenant specific Legendary if you are not part of said Covenant.|r",
						["_drop"] = { "customCollect" },	-- this is Covenant tagged in various other locations
						["sym"] = {
							{ "select", "tierID", SL_TIER },	-- SL Tier
							{ "pop" },							-- pop the Tier header
							{ "select", "headerID", LEGENDARIES },	-- Legendary header
							{ "pop" },							-- pop header
							{ "extract", "runeforgePowerID" },	-- extract all Legendaries into a direct list
							{ "exclude", "itemID",
								190584,	-- Memory of Unity (DK)
								190587,	-- Memory of Unity (DH)
								190588,	-- Memory of Unity (DRUID)
								199552,	-- Memory of Unity (EVOKER)
								190589,	-- Memory of Unity (HUNTER)
								190590,	-- Memory of Unity (MAGE)
								190591,	-- Memory of Unity (MONK)
								190592,	-- Memory of Unity (PALADIN)
								190593,	-- Memory of Unity (PRIEST)
								190594,	-- Memory of Unity (ROGUE)
								190595,	-- Memory of Unity (SHAMAN)
								190596,	-- Memory of Unity (WARLOCK)
								190598,	-- Memory of Unity (WARRIOR)
							},
						},
					}),
				},
			}),
			n(179214, {	-- Bonesmith Heirmir
				["coord"] = { 63.5, 25.3, KORTHIA },
				["g"] = {
					i(187077, {	-- Packaged Soul Ash
						["cost"] = { { "c", SOUL_ASH, 300 } },
					}),
					i(191031, {	-- Packaged Soul Cinders
						["cost"] = { { "c", SOUL_CINDERS, 300 } },
						["timeline"] = { ADDED_SL_S3 },
					}),
					i(187532, {	-- Soulfire Chisel
						["cost"] = { { "c", STYGIA, 2500 } },
					}),
					i(187134, {	-- Alloy-Warping Facetor
						["cost"] = { { "c", SOUL_CINDERS, 1000 } },
					}),
				},
			}),
			n(179321, {	-- Duchess Mynx <Death's Advance Quartermaster>
				["coord"] = { 63.5, 23.3, KORTHIA },
				["minReputation"] = { 2470, 5 },	-- Death's Advance, Friendly
				["g"] = {
					i(186647, {	-- Amber Shardhide (MOUNT!)
						["cost"] = { { "c", STYGIA, 5000 } },
					}),
					i(186480, {	-- Battle-Hardened Aquilon (MOUNT!)
						["customCollect"] = "SL_COV_KYR",	-- Kyrian
						["cost"] = { { "c", STYGIA, 1000 } },
					}),
					i(186490, {	-- Battlefield Swarmer (MOUNT!)
						["customCollect"] = "SL_COV_NEC",	-- Necrolord
						["cost"] = { { "c", STYGIA, 1000 } },
					}),
					i(186477, {	-- Pale Gravewing (MOUNT!)
						["customCollect"] = "SL_COV_VEN",	-- Venthyr
						["cost"] = { { "c", STYGIA, 1000 } },
					}),
					i(186495, {	-- Winter Wilderling (MOUNT!)
						["customCollect"] = "SL_COV_NFA",	-- Night Fae
						["cost"] = { { "c", STYGIA, 1000 } },
					}),
					i(187218, {	-- Tome of Origins
						["cost"] = { { "c", STYGIA, 2000 } },
						["g"] = {
							recipe(352443, {	-- Vestige of Origins
								["requireSkill"] = JEWELCRAFTING,
							}),
							recipe(352445, {	-- Vestige of Origins
								["requireSkill"] = TAILORING,
							}),
							recipe(352439, {	-- Vestige of Origins
								["requireSkill"] = BLACKSMITHING,
							}),
							recipe(352444, {	-- Vestige of Origins
								["requireSkill"] = LEATHERWORKING,
							}),
						},
					}),
					--
					i(187187, {	-- Korthian Armaments
						["description"] = "These items can also drop from War Chests awarded by Covenant Assaults, the Death's Advance War Chest, and occasionally from Korthian dailies.\n\nKorthian Armaments also have a chance to drop from Korthia rares and treasures.",
						["cost"] = { { "c", STYGIA, 1000 } },
						["g"] = {
							n(WEAPONS, {
								i(185889),	-- Gromit Tendon Longbow
								i(186762),	-- Korthian Anima Slicer
								i(186759),	-- Korthian Anima Vessel
								i(185899),	-- Korthian Archivist's Gavel
								i(186761),	-- Korthian Attendant's Blade
								i(186768),	-- Korthian Attendant's Cane
								i(186767),	-- Korthian Attendant's Scepter
								i(185890),	-- Korthian Caretaker's Kris
								i(185888),	-- Korthian Caretaker's Orb
								i(185900),	-- Korthian Caretaker's Rod
								i(185900),	-- Korthian Caretaker's Stave
								i(186760),	-- Korthian Energy Bow
								i(186758),	-- Korthian Keeper's Buckler
								i(185898),	-- Korthian Pathfinder's Spire
								i(185893),	-- Korthian Protector's Greataxe
								i(186764),	-- Korthian Protector's Warhammer
								i(185897),	-- Korthian Sentinel's Hammer
								i(185901),	-- Korthian Twinblade
								i(185891),	-- Razorwing's Claw
								i(185944),	-- Vault Guardian's Cleaver
								i(185896),	-- Vault Guardian's Cudgel
								i(186763),	-- Vault Guardian's Decapitator
								i(185887),	-- Vault Guardian's Targe
								i(186769),	-- Vault Guardian's Warglaive
								i(186765),	-- Vault Patroller's Mace
								i(186771),	-- Vault Patroller's Slicer
								i(186766),	-- Vault Patroller's Staff
							}),
							n(BACK, {
								i(186770),	-- Vault Attendant's Cape
								i(185905),	-- Vault Guardian's Drape
							}),
							filter(CLOTH, {
								i(185861),	-- Korthian Caretaker's Bindings
								i(185860),	-- Korthian Caretaker's Cinch
								i(185858),	-- Korthian Caretaker's Crest
								i(186666),	-- Korthian Caretaker's Crown
								i(185857),	-- Korthian Caretaker's Handwraps
								i(185859),	-- Korthian Caretaker's Leggings
								i(186670),	-- Korthian Caretaker's Mantle
								i(186665),	-- Korthian Caretaker's Mitts
								i(186667),	-- Korthian Caretaker's Pantaloons
								i(185855),	-- Korthian Caretaker's Robes
								i(186664),	-- Korthian Caretaker's Sandals
								i(186668),	-- Korthian Caretaker's Sash
								i(185886),	-- Korthian Caretaker's Shoulderpads
								i(185856),	-- Korthian Caretaker's Slippers
								i(186663),	-- Korthian Caretaker's Vestments
								i(186669),	-- Korthian Caretaker's Wraps
							}),
							filter(LEATHER, {
								i(185866),	-- Shardhide Leather Belt
								i(185862),	-- Shardhide Leather Boots
								i(185867),	-- Shardhide Leather Bracers
								i(185865),	-- Shardhide Leather Breeches
								i(186736),	-- Shardhide Leather Cowl
								i(186739),	-- Shardhide Leather Cuffs
								i(186757),	-- Shardhide Leather Epaulets
								i(185863),	-- Shardhide Leather Gloves
								i(186735),	-- Shardhide Leather Handlers
								i(185864),	-- Shardhide Leather Hood
								i(186756),	-- Shardhide Leather Jerkin
								i(185885),	-- Shardhide Leather Shoulderguards
								i(186738),	-- Shardhide Leather Strap
								i(186734),	-- Shardhide Leather Treads
								i(186737),	-- Shardhide Leather Trousers
								i(185884),	-- Shardhide Leather Vest
							}),
							filter(MAIL, {
								i(185875),	-- Razorwing Scale Bracers
								i(186746),	-- Razorwing Scale Chain
								i(185868),	-- Razorwing Scale Chainmail
								i(185874),	-- Razorwing Scale Cincture
								i(185871),	-- Razorwing Scale Coif
								i(186742),	-- Razorwing Scale Fists
								i(186741),	-- Razorwing Scale Footguards
								i(185872),	-- Razorwing Scale Greaves
								i(185870),	-- Razorwing Scale Grips
								i(186740),	-- Razorwing Scale Harness
								i(186743),	-- Razorwing Scale Hood
								i(186744),	-- Razorwing Scale Pants
								i(185873),	-- Razorwing Scale Shoulderguards
								i(186745),	-- Razorwing Scale Spaulders
								i(185869),	-- Razorwing Scale Striders
								i(186747),	-- Razorwing Scale Wristguards
							}),
							filter(PLATE, {
								i(186755),	-- Vault Guardian's Binders
								i(185877),	-- Vault Guardian's Breastplate
								i(186754),	-- Vault Guardian's Buckle
								i(186749),	-- Vault Guardian's Chestpiece
								i(185879),	-- Vault Guardian's Gauntlets
								i(185882),	-- Vault Guardian's Girdle
								i(186751),	-- Vault Guardian's Handguards
								i(185876),	-- Vault Guardian's Helm
								i(185880),	-- Vault Guardian's Legguards
								i(186752),	-- Vault Guardian's Legplates
								i(185881),	-- Vault Guardian's Pauldrons
								i(185878),	-- Vault Guardian's Sabatons
								i(186753),	-- Vault Guardian's Shoulderplates
								i(186750),	-- Vault Guardian's Stompers
								i(185883),	-- Vault Guardian's Vambraces
								i(186748),	-- Vault Guardian's Visor
							}),
							filter(FINGER_F, {
								i(185894),	-- Attendant's Loop
								i(185941),	-- Korthian Scholar's Signet
								i(185895),	-- Lost Wayfarer's Band
								i(185903),	-- Soul-Seeker's Ring
							}),
							filter(TRINKET_F, {
								i(186976),	-- Fine Razorwing Quill
								i(186155),	-- Harmonic Crowd Breaker
								i(186156),	-- Tome of Insight
							}),
						},
					}),
					i(188156, {	-- Korthian Accessory
						["cost"] = { { "c", STYGIA, 750 } },
						["timeline"] = { ADDED_SL_1_5 },
						["sym"] = {
							{"sub", "korthian_armaments", "INVTYPE_FINGER" },
							{"sub", "korthian_armaments", "INVTYPE_TRINKET" },
						},
					}),
					i(188161, {	-- Korthian Belt
						["cost"] = { { "c", STYGIA, 750 } },
						["timeline"] = { ADDED_SL_1_5 },
						["sym"] = {
							{"sub", "korthian_armaments", "INVTYPE_WAIST" },
						},
					}),
					i(188155, {	-- Korthian Boots
						["cost"] = { { "c", STYGIA, 1000 } },
						["timeline"] = { ADDED_SL_1_5 },
						["sym"] = {
							{"sub", "korthian_armaments", "INVTYPE_FEET" },
						},
					}),
					i(188163, {	-- Korthian Bracers
						["cost"] = { { "c", STYGIA, 750 } },
						["timeline"] = { ADDED_SL_1_5 },
						["sym"] = {
							{"sub", "korthian_armaments", "INVTYPE_WRIST" },
						},
					}),
					i(188154, {	-- Korthian Chestpiece
						["cost"] = { { "c", STYGIA, 1250 } },
						["timeline"] = { ADDED_SL_1_5 },
						["sym"] = {
							{"sub", "korthian_armaments", "INVTYPE_CHEST" },
							{"sub", "korthian_armaments", "INVTYPE_ROBE" },
						},
					}),
					i(188153, {	-- Korthian Cloak
						["cost"] = { { "c", STYGIA, 750 } },
						["timeline"] = { ADDED_SL_1_5 },
						["sym"] = {
							{"sub", "korthian_armaments", "INVTYPE_CLOAK" },
						},
					}),
					i(188157, {	-- Korthian Gloves
						["cost"] = { { "c", STYGIA, 1000 } },
						["timeline"] = { ADDED_SL_1_5 },
						["sym"] = {
							{"sub", "korthian_armaments", "INVTYPE_HAND" },
						},
					}),
					i(188158, {	-- Korthian Helm
						["cost"] = { { "c", STYGIA, 1250 } },
						["timeline"] = { ADDED_SL_1_5 },
						["sym"] = {
							{"sub", "korthian_armaments", "INVTYPE_HEAD" },
						},
					}),
					i(188159, {	-- Korthian Legguards
						["cost"] = { { "c", STYGIA, 1250 } },
						["timeline"] = { ADDED_SL_1_5 },
						["sym"] = {
							{"sub", "korthian_armaments", "INVTYPE_LEGS" },
						},
					}),
					i(188160, {	-- Korthian Shoulders
						["cost"] = { { "c", STYGIA, 1000 } },
						["timeline"] = { ADDED_SL_1_5 },
						["sym"] = {
							{"sub", "korthian_armaments", "INVTYPE_SHOULDER" },
						},
					}),
					i(188162, {	-- Korthian Weaponry
						["cost"] = { { "c", STYGIA, 1500 } },
						["timeline"] = { ADDED_SL_1_5 },
						["sym"] = {
							{"select", "itemID", 187187 },		-- Korthian Armaments
							{"pop"},							-- Discard Header
							{"where", "headerID", WEAPONS },	-- Weapons only
							{"pop"},							-- Discard Header
						},
					}),
				--	Epics
					i(187541, {	-- Chain of Encircling Death
						["cost"] = { { "c", STYGIA, 2000 } },
					}),
					i(187540, {	-- Cincture of Enveloping Death
						["cost"] = { { "c", STYGIA, 2000 } },
					}),
					i(186997, {	-- Death's Advance Tabard
						["cost"] = { { "c", STYGIA, 3000 } },
					}),
					i(186517, {	-- Ensemble: Battlefield Messenger's Regalia
						["customCollect"] = "SL_COV_KYR",	-- Kyrian
						["cost"] = { { "c", STYGIA, 6000 } },
						["g"] = {
							i(184982),	-- Battlefield Messenger's Drape
							i(184977),	-- Battlefield Messenger's Handwraps
							i(184978),	-- Battlefield Messenger's Hood
							i(184979),	-- Battlefield Messenger's Leggings
							i(185010),	-- Battlefield Messenger's Robes
							i(184980),	-- Battlefield Messenger's Sash
							i(184976),	-- Battlefield Messenger's Slippers
							i(184975),	-- Battlefield Messenger's Vestments
							i(184981),	-- Battlefield Messenger's Wraps
						},
					}),
					i(186504, {	-- Ensemble: Frontline Necromancer's Vestments
						["customCollect"] = "SL_COV_NEC",	-- Necrolord
						["cost"] = { { "c", STYGIA, 6000 } },
						["g"] = {
							i(185046),	-- Frontline Necromancer's Drape
							i(185040),	-- Frontline Necromancer's Handwraps
							i(185041),	-- Frontline Necromancer's Hood
							i(185042),	-- Frontline Necromancer's Leggings
							i(185043),	-- Frontline Necromancer's Mantle
							i(185044),	-- Frontline Necromancer's Sash
							i(185039),	-- Frontline Necromancer's Slippers
							i(185038),	-- Frontline Necromancer's Vestments
							i(185045),	-- Frontline Necromancer's Wraps
						},
					}),
					i(186499, {	-- Ensemble: Garb of Fall's Promise
						["customCollect"] = "SL_COV_NFA",	-- Night Fae
						["cost"] = { { "c", STYGIA, 6000 } },
						["g"] = {
							i(184965),	-- Drape of Fall's Promise
							i(184959),	-- Handwraps of Fall's Promise
							i(184960),	-- Hood of Fall's Promise
							i(184961),	-- Leggings of Fall's Promise
							i(184962),	-- Mantle of Fall's Promise
							i(184963),	-- Sash of Fall's Promise
							i(184958),	-- Slippers of Fall's Promise
							i(184957),	-- Vestments of Fall's Promise
							i(184964),	-- Wraps of Fall's Promise
						},
					}),
					i(186511, {	-- Ensemble: Renathal's Battlefield Attire
						["customCollect"] = "SL_COV_VEN",	-- Venthyr
						["cost"] = { { "c", STYGIA, 6000 } },
						["g"] = {
							i(185072),	-- Renathal's Battlefield Drape
							i(185067),	-- Renathal's Battlefield Handwraps
							i(185068),	-- Renathal's Battlefield Hood
							i(185069),	-- Renathal's Battlefield Leggings
							i(185070),	-- Renathal's Battlefield Sash
							i(185066),	-- Renathal's Battlefield Slippers
							i(185065),	-- Renathal's Battlefield Vestments
							i(185071),	-- Renathal's Battlefield Wraps
						},
					}),
					i(186512, {	-- Ensemble: Renathal's Field Inquisitor's Vestments
						["customCollect"] = "SL_COV_VEN",	-- Venthyr
						["cost"] = { { "c", STYGIA, 6000 } },
						["g"] = {
							i(185098),	-- Renathal's Field Inquisitor's Cloak
							i(185104),	-- Renathal's Field Inquisitor's Handwraps
							i(185103),	-- Renathal's Field Inquisitor's Hood
							i(185102),	-- Renathal's Field Inquisitor's Leggings
							i(185101),	-- Renathal's Field Inquisitor's Mantle
							i(185106),	-- Renathal's Field Inquisitor's Robes
							i(185100),	-- Renathal's Field Inquisitor's Sash
							i(185105),	-- Renathal's Field Inquisitor's Slippers
							i(185099),	-- Renathal's Field Inquisitor's Wraps
						},
					}),
					i(187539, {	-- Gauntlets of Death's Guardian
						["cost"] = { { "c", STYGIA, 2000 } },
					}),
					i(187538, {	-- Gloves of Advancing Death
						["cost"] = { { "c", STYGIA, 2000 } },
					}),
				--	Blues
					i(186543, {	-- Domestic Aunian (PET!)
						["cost"] = {
							{ "i", 163036, 50 },	-- 50x Polished Pet Charm
							{ "c", STYGIA, 1500 },
						},
					}),
					i(187411, {	-- Mantle of Death's Advance
						["cost"] = { { "c", STYGIA, 500 } },
					}),
					i(186598, {	-- Recipe: Crafter's Mark III
						["cost"] = { { "c", STYGIA, 2000 } },
						["g"] = {
							recipe(343677, {	-- Crafter's Mark III
								["requireSkill"] = ALCHEMY,
							}),
							recipe(343695, {	-- Crafter's Mark III
								["requireSkill"] = JEWELCRAFTING,
							}),
							recipe(343192, {	-- Crafter's Mark III
								["requireSkill"] = LEATHERWORKING,
							}),
							recipe(343201, {	-- Crafter's Mark III
								["requireSkill"] = TAILORING,
							}),
							recipe(343186, {	-- Crafter's Mark III
								["requireSkill"] = BLACKSMITHING,
							}),
							recipe(343102, {	-- Crafter's Mark III
								["requireSkill"] = ENGINEERING,
							}),
						},
					}),
					i(186453, {	-- Vault Anima Tracker
						["questID"] = 64061,
						["cost"] = { { "c", STYGIA, 1000 } },
					}),
				--	Greens
					i(186724, {	-- Technique: Contract: Death's Advance (RECIPE!)
						["cost"] = { { "c", STYGIA, 2500 } },
					}),
				},
			}),
		}),
	}),
})));

root("HiddenQuestTriggers", {
	q(63599),	-- learning Ensemble: Battlefield Messenger's Regalia
	q(63626),	-- learning Ensemble: Frontline Necromancer's Vestments
	q(63597),	-- learning Ensemble: Garb of Fall's Promise
	q(63631),	-- learning Ensemble: Renathal's Battlefield Attire
	q(63635),	-- learning Ensemble: Renathal's Field Inquisitor's Vestments
});

root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	tier(SL_TIER, {
		filter(MISC, {
			i(187137),	-- Research Report: Relic Finding Techniques (this effect is now granted from a spell learned from quest 64368)
		}),
	}),
}));