---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(SHADOWLANDS, {
		m(KORTHIA, {
			n(VENDORS, {
				n(178257, {	-- Archivist Roh-Suir
					["coord"] = { 61.6, 21.7, KORTHIA },
					["g"] = {
						i(186648, {	-- Soaring Razorwing (MOUNT!)
							["cost"] = { { "c", 1931, 5000 } },	-- 5,000x Stygia
						}),
						--
						i(187134, {	-- Alloy-Warping Facetor
							["cost"] = { { "c", 1931, 5000 } },	-- 5,000x Catalogued Research
						}),
						i(187535, {	-- Attendant Scholar's Waistcord
							["cost"] = { { "c", 1931, 4000 } },	-- 4,000x Catalogued Research
						}),
						i(187148, {	-- Death-Bound Shard
							["cost"] = { { "c", 1931, 3000 } },	-- 3,000x Catalogued Research
						}),
						--
						i(187409, {	-- Cloak of the Korthian Scholar
							["cost"] = { { "c", 1931, 500 } },	-- 500x Catalogued Research
						}),
						i(186470, {	-- Recipe: Crafter's Mark of the Chained Isle
							["cost"] = { { "c", 1931, 2500 } },	-- 2,500x Catalogued Research
						}),
						i(186717, {	-- Research Report: Adaptive Alloys
							["cost"] = { { "c", 1931, 4000 } },	-- 4,000x Catalogued Research
						}),
						i(186714, {	-- Research Report: All-Seeing Crystal
							["questID"] = 64339,
							["cost"] = { { "c", 1931, 100 } },	-- 100x Catalogued Research
						}),
						i(186716, {	-- Research Report: Ancient Shrines
							["questID"] = 64348,
							["cost"] = { { "c", 1931, 1000 } },	-- 1,000x Catalogued Research
						}),
						--[[ does not show on the vendor after first unlocking rep.  uncomment if its visibility is determined by reaching higher rep levels or some other factor
						i(187136, {	-- Research Report: Careful Examination
							["cost"] = { { "c", 1931, 4000 } },	-- 4,000x Catalogued Research
						}),
						--]]
						i(187138, {	-- Research Report: First Alloys
							["cost"] = { { "c", 1931, 8000 } },	-- 8,000x Catalogued Research
						}),
						i(187145, {	-- Treatise: Recognizing Stygia and its Uses
							["questID"] = 64307,
							["cost"] = { { "c", 1931, 800 } },	-- 800x Catalogued Research
						}),
						i(186721, {	-- Treatise: Relics Abound in the Shadowlands
							["cost"] = { { "c", 1931, 2000 } },	-- 2,000x Catalogued Research
						}),
						i(186722, {	-- Treatise: The Study of Anima and Harnessing Every Drop
							["questID"] = 64027,
							["cost"] = { { "c", 1931, 1500 } },	-- 1,500x Catalogued Research
						}),
						--
						i(187612, {	-- Key of Flowing Waters
							["cost"] = { { "c", 1931, 25 } },	-- 25x Catalogued Research
						}),
						i(187614, {	-- Key of Many Thoughts
							["cost"] = { { "c", 1931, 25 } },	-- 25x Catalogued Research
						}),
						i(187613, {	-- Key of the Inner Chambers
							["cost"] = { { "c", 1931, 25 } },	-- 25x Catalogued Research
						}),
						i(186984, {	-- Korthite Crystal Key
							["cost"] = { { "c", 1931, 25 } },	-- 25x Catalogued Research
						}),
						i(186731, {	-- Repaired Riftkey
							["cost"] = { { "c", 1931, 100 } },	-- 100x Catalogued Research
						}),
						i(186718, {	-- Teleporter Repair Kit
							["cost"] = { { "c", 1931, 50 } },	-- 50x Catalogued Research
						}),
						i(187508, {	-- Trained Gromit Carrier
							["cost"] = { { "c", 1931, 35 } },	-- 35x Catalogued Research
						}),
						--
						i(186991, {	-- Transmute: Stones to Ore
							["cost"] = { { "c", 1931, 2000 } },	-- 2,000x Catalogued Research
						}),
						-- Gear
						i(187534),	-- Korthite Crystal Waistguard
					},
				}),
				n(179321, {	-- Duchess Mynx <Death's Advance Quartermaster>
					["coord"] = { 63.5, 23.3, KORTHIA },
					["g"] = {
						i(186647, {	-- Amber Shardhide (MOUNT!)
							["cost"] = { { "c", 1767, 5000 } },	-- 5,000x Stygia
						}),
						i(186480, {	-- Battle-Hardened Aquilon (MOUNT!)
							["customCollect"] = "SL_COV_KYR",	-- Kyrian-only
							["cost"] = { { "c", 1767, 1000 } },	-- 1,000x Stygia
						}),
						i(186490, {	-- Battlefield Swarmer (MOUNT!)
							["customCollect"] = "SL_COV_NEC",	-- Necrolord-only
							["cost"] = { { "c", 1767, 1000 } },	-- 1,000x Stygia
						}),
						i(186477, {	-- Pale Gravewing (MOUNT!)
							["customCollect"] = "SL_COV_VEN",	-- Venthyr-only
							["cost"] = { { "c", 1767, 1000 } },	-- 1,000x Stygia
						}),
						i(186495, {	-- Winter Wilderling (MOUNT!)
							["customCollect"] = "SL_COV_NFA",	-- Night Fae-only
							["cost"] = { { "c", 1767, 1000 } },	-- 1,000x Stygia
						}),
						--
						i(187187, {	-- Korthian Armaments
							["description"] = "These items can also drop from War Chests awarded by Covenant Assaults, the Death's Advance War Chest, and occasionally from Korthian dailies.\n\nKorthian Armaments also have a chance to drop from Korthia rares and treasures.",
							["cost"] = { { "c", 1767, 1000 } },	-- 1,000x Stygia
							["g"] = {	-- * are next to ones i have seen (there are a couple sets so not sure if both exist)
								f(3,    {	-- Cloaks
									i(186770),	-- Vault Attendant's Cape*
									i(185905),	-- Vault Guardian's Drape*
								}),
								f(4,    {	-- Cloth
									i(185861),	-- Korthian Caretaker's Bindings*
									i(185860),	-- Korthian Caretaker's Cinch*
									i(185858),	-- Korthian Caretaker's Crest*
									i(186666),	-- Korthian Caretaker's Crown*
									i(185857),	-- Korthian Caretaker's Handwraps*
									i(185859),	-- Korthian Caretaker's Leggings*
									i(186670),	-- Korthian Caretaker's Mantle
									i(186665),	-- Korthian Caretaker's Mitts*
									i(186667),	-- Korthian Caretaker's Pantaloons*
									i(185855),	-- Korthian Caretaker's Robes*
									i(186664),	-- Korthian Caretaker's Sandals*
									i(186668),	-- Korthian Caretaker's Sash
									i(185886),	-- Korthian Caretaker's Shoulderpads*
									i(185856),	-- Korthian Caretaker's Slippers
									i(186663),	-- Korthian Caretaker's Vestments*
									i(186669),	-- Korthian Caretaker's Wraps
								}),
								f(5,    {	-- Leather
									i(185866),	-- Shardhide Leather Belt
									i(185862),	-- Shardhide Leather Boots
									i(185867),	-- Shardhide Leather Bracers*
									i(185865),	-- Shardhide Leather Breeches*
									i(186736),	-- Shardhide Leather Cowl*
									i(186739),	-- Shardhide Leather Cuffs
									i(186757),	-- Shardhide Leather Epaulets*
									i(185863),	-- Shardhide Leather Gloves
									i(186735),	-- Shardhide Leather Handlers*
									i(185864),	-- Shardhide Leather Hood*
									i(186756),	-- Shardhide Leather Jerkin*
									i(185885),	-- Shardhide Leather Shoulderguards
									i(186738),	-- Shardhide Leather Strap*
									i(186734),	-- Shardhide Leather Treads
									i(186737),	-- Shardhide Leather Trousers
									i(185884),	-- Shardhide Leather Vest*
								}),
								f(6,    {	-- Mail
									i(185875),	-- Razorwing Scale Bracers
									i(186746),	-- Razorwing Scale Chain
									i(185868),	-- Razorwing Scale Chainmail
									i(185874),	-- Razorwing Scale Cincture
									i(185871),	-- Razorwing Scale Coif
									i(186742),	-- Razorwing Scale Fists*
									i(186741),	-- Razorwing Scale Footguards
									i(185872),	-- Razorwing Scale Greaves*
									i(185870),	-- Razorwing Scale Grips
									i(186740),	-- Razorwing Scale Harness*
									i(186743),	-- Razorwing Scale Hood
									i(186744),	-- Razorwing Scale Pants
									i(185873),	-- Razorwing Scale Shoulderguards*
									i(186745),	-- Razorwing Scale Spaulders
									i(185869),	-- Razorwing Scale Striders
									i(186747),	-- Razorwing Scale Wristguards
								}),
								f(7,    {	-- Plate
									i(186755),	-- Vault Guardian's Binders
									i(185877),	-- Vault Guardian's Breastplate
									i(186754),	-- Vault Guardian's Buckle
									i(186749),	-- Vault Guardian's Chestpiece*
									i(185879),	-- Vault Guardian's Gauntlets
									i(185882),	-- Vault Guardian's Girdle*
									i(186751),	-- Vault Guardian's Handguards
									i(185876),	-- Vault Guardian's Helm*
									i(185880),	-- Vault Guardian's Legguards*
									i(186752),	-- Vault Guardian's Legplates
									i(185881),	-- Vault Guardian's Pauldrons
									i(185878),	-- Vault Guardian's Sabatons
									i(186753),	-- Vault Guardian's Shoulderplates
									i(186750),	-- Vault Guardian's Stompers
									i(185883),	-- Vault Guardian's Vambraces
									i(186748),	-- Vault Guardian's Visor*
								}),
								n(-319, {	-- Weapons
									i(185889),	-- Gromit Tendon Longbow
									i(186762),	-- Korthian Anima Slicer
									i(186759),	-- Korthian Anima Vessel*
									i(185899),	-- Korthian Archivist's Gavel
									i(186761),	-- Korthian Attendant's Blade
									i(186768),	-- Korthian Attendant's Cane*
									i(186767),	-- Korthian Attendant's Scepter*
									i(185890),	-- Korthian Caretaker's Kris*
									i(185888),	-- Korthian Caretaker's Orb*
									i(185900),	-- Korthian Caretaker's Rod
									i(185900),	-- Korthian Caretaker's Stave*
									i(186760),	-- Korthian Energy Bow
									i(186758),	-- Korthian Keeper's Buckler*
									i(185898),	-- Korthian Pathfinder's Spire
									i(185893),	-- Korthian Protector's Greataxe
									i(186764),	-- Korthian Protector's Warhammer*
									i(185897),	-- Korthian Sentinel's Hammer
									i(185901),	-- Korthian Twinblade
									i(185944),	-- Vault Guardian's Cleaver*
									i(185896),	-- Vault Guardian's Cudgel
									i(186763),	-- Vault Guardian's Decapitator
									i(185887),	-- Vault Guardian's Targe
									i(186769),	-- Vault Guardian's Warglaive
									i(186765),	-- Vault Patroller's Mace
									i(186771),	-- Vault Patroller's Slicer*
									i(186766),	-- Vault Patroller's Staff
								}),
								f(52,   {	-- Finger
									i(185894),	-- Attendant's Loop*
									i(185941),	-- Korthian Scholar's Signet*
									i(185895),	-- Lost Wayfarer's Band*
									i(185903),	-- Soul-Seeker's Ring*
								}),
								f(53,   {	-- Trinkets
									i(186976),	-- Fine Razorwing Quill
									i(186155),	-- Harmonic Crowd Breaker
									i(186156),	-- Tome of Insight
								}),
							},
						}),
						--
						i(187540, {	-- Cincture of Enveloping Death
							["cost"] = { { "c", 1767, 2000 } },	-- 2,000x Stygia
						}),
						i(186997, {	-- Death's Advance Tabard
							["cost"] = { { "c", 1767, 3000 } },	-- 3,000x Stygia
						}),
						i(186517, {	-- Ensemble: Battlefield Messenger's Regalia
							["customCollect"] = "SL_COV_KYR",	-- Kyrian-only
							["cost"] = { { "c", 1767, 6000 } },	-- 6,000x Stygia
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
							["customCollect"] = "SL_COV_NEC",	-- Necrolord-only
							["cost"] = { { "c", 1767, 6000 } },	-- 6,000x Stygia
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
							["customCollect"] = "SL_COV_NFA",	-- Night Fae-only
							["cost"] = { { "c", 1767, 6000 } },	-- 6,000x Stygia
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
							["customCollect"] = "SL_COV_VEN",	-- Venthyr-only
							["cost"] = { { "c", 1767, 6000 } },	-- 6,000x Stygia
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
							["customCollect"] = "SL_COV_VEN",	-- Venthyr-only
							["cost"] = { { "c", 1767, 6000 } },	-- 6,000x Stygia
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
						--
						--[[ not visible on the vendor on second day of live at neutral rep - uncomment if visibility is based on rep/other factors
						i(187410, {	-- Death's Advance Battlefield Drape
							["cost"] = { { "c", 1767, 500 } },	-- 500x Stygia
						}),
						--]]
						i(186543, {	-- Domestic Aunian (PET!)
							["cost"] = {
								{ "i", 163036, 50 },	-- 50x Polished Pet Charm
								{ "c", 1767, 1500 },	-- 1,500x Stygia
							},
						}),
						i(187411, {	-- Mantle of Death's Advance
							["cost"] = { { "c", 1767, 500 } },	-- 500x Stygia
						}),
						i(186598, {	-- Recipe: Crafter's Mark III
							["cost"] = { { "c", 1767, 2000 } },	-- 2,000x Stygia
						}),
						i(186453, {	-- Vault Anima Tracker
							["questID"] = 64061,
							["cost"] = { { "c", 1767, 1000 } },	-- 1,000x Stygia
						}),
						--
						i(186724, {	-- Technique: Contract: Death's Advance
							["cost"] = { { "c", 1767, 2500 } },	-- 2,500x Stygia
						}),
					},
				}),
			}),
		}),
	}),
};

_.HiddenQuestTriggers = {
--	q(),	-- learning Ensemble: Battlefield Messenger's Regalia
--	q(),	-- learning Ensemble: Frontline Necromancer's Vestments
--	q(),	-- learning Ensemble: Garb of Fall's Promise
--	q(),	-- learning Ensemble: Renathal's Battlefield Attire
	q(63635),	-- learning Ensemble: Renathal's Field Inquisitor's Vestments
};

_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(-10100, {	-- Shadowlands
		n(-494, {	-- Misc
			i(187137),	-- Research Report: Relic Finding Techniques (this effect is now granted from a spell learned from quest 64368)
		}),
	}),
});