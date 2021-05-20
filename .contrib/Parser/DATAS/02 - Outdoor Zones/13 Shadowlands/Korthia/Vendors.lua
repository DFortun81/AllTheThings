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
						i(187134, {	-- Alloy-Warping Facetor
							["cost"] = { { "c", 1931, 5000 } },	-- 5,000x Catalogued Research
						}),
						i(187148, {	-- Death-Bound Shard
							["cost"] = { { "c", 1931, 3000 } },	-- 3,000x Catalogued Research
						}),
						--
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
							["cost"] = { { "c", 1931, 1000 } },	-- 1,000x Catalogued Research
						}),
						i(187136, {	-- Research Report: Careful Examination
							["cost"] = { { "c", 1931, 4000 } },	-- 4,000x Catalogued Research
						}),
						i(187138, {	-- Research Report: First Alloys
							["cost"] = { { "c", 1931, 8000 } },	-- 8,000x Catalogued Research
						}),
						i(187137, {	-- Research Report: Relic Finding Techniques
							["cost"] = { { "c", 1931, 5000 } },	-- 5,000x Catalogued Research
						}),
						i(187145, {	-- Treatise: Recognizing Stygia and its Uses
							["cost"] = { { "c", 1931, 2000 } },	-- 2,000x Catalogued Research
						}),
						i(186721, {	-- Treatise: Relics Abound in the Shadowlands
							["cost"] = { { "c", 1931, 2000 } },	-- 2,000x Catalogued Research
						}),
						i(186722, {	-- Treatise: The Study of Anima and Harnessing Every Drop
							["cost"] = { { "c", 1931, 2000 } },	-- 2,000x Catalogued Research
						}),
						--
						i(186984, {	-- Korthian Archivists' Key
							["cost"] = { { "c", 1931, 25 } },	-- 25x Catalogued Research
						}),
						i(186731, {	-- Repaired Riftkey
							["cost"] = { { "c", 1931, 100 } },	-- 100x Catalogued Research
						}),
						i(186718, {	-- Teleporter Repair Kit
							["cost"] = { { "c", 1931, 50 } },	-- 50x Catalogued Research
						}),
						--
						i(186991, {	-- Transmute: Stones to Ore
							["cost"] = { { "c", 1931, 2500 } },	-- 2,500x Catalogued Research
						}),
					},
				}),
				n(179321, {	-- Duchess Mynx <Death's Advance Quartermaster>
					["coord"] = { 63.5, 23.3, KORTHIA },
					["g"] = {
					--	TODO: venthyr has two "Renathal's ..." ensembles but the other covenants i've checked only have 1.  unsure if the second ensemble is unlocked after doing something specific or if venthyr just get 2 for some reason?
						i(186647, {	-- Amber Shardhide (MOUNT!)
							["cost"] = { { "c", 1767, 5000 } },	-- 5,000x Stygia
						}),
						i(186480, {	-- Battle-Hardened Aquilon
							["customCollect"] = "SL_COV_KYR",	-- Kyrian-only
							["cost"] = { { "c", 1767, 1000 } },	-- 1,000x Stygia
						}),
						i(186490, {	-- Battlefield Swarmer
							["customCollect"] = "SL_COV_NEC",	-- Necrolord-only
							["cost"] = { { "c", 1767, 1000 } },	-- 1,000x Stygia
						}),
						i(186477, {	-- Pale Gravewing (MOUNT!)
							["customCollect"] = "SL_COV_VEN",	-- Venthyr-only
							["cost"] = { { "c", 1767, 1000 } },	-- 1,000x Stygia
						}),
						i(186648, {	-- Soaring Razorwing (MOUNT!)
							["cost"] = { { "c", 1767, 7500 } },	-- 7,500x Stygia
						}),
						i(186495, {	-- Winter Wilderling (MOUNT!)
							["customCollect"] = "SL_COV_NFA",	-- Night Fae-only
							["cost"] = { { "c", 1767, 1000 } },	-- 1,000x Stygia
						}),
						--
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
						i(187187, {	-- Korthian Armaments
							["description"] = "These items can also drop from War Chests awarded by Covenant Assaults, the Death's Advance War Chest, and occasionally from Korthian dailies.",
							["cost"] = { { "c", 1767, 1000 } },	-- 1,000x Stygia
							["g"] = {	-- * are next to ones i have seen (there are a couple sets so not sure if both exist)
								f(3,    {	-- Cloaks
									i(185905),	-- Vault Guardian's Drape*
								}),
								f(4,    {	-- Cloth
									i(185861),	-- Korthian Caretaker's Bindings
									i(185860),	-- Korthian Caretaker's Cinch*
									i(185858),	-- Korthian Caretaker's Crest*
									i(186666),	-- Korthian Caretaker's Crown
									i(185857),	-- Korthian Caretaker's Handwraps*
									i(185859),	-- Korthian Caretaker's Leggings*
									i(186670),	-- Korthian Caretaker's Mantle
									i(186665),	-- Korthian Caretaker's Mitts*
									i(186667),	-- Korthian Caretaker's Pantaloons
									i(185855),	-- Korthian Caretaker's Robes
									i(186664),	-- Korthian Caretaker's Sandals*
									i(186668),	-- Korthian Caretaker's Sash
									i(185886),	-- Korthian Caretaker's Shoulderpads*
									i(185856),	-- Korthian Caretaker's Slippers
									i(186663),	-- Korthian Caretaker's Vestments*
									i(186669),	-- Korthian Caretaker's Wraps
								}),
								f(5,    {	-- Leather
									i(185866),	-- Shardclaw Hide Belt
									i(185862),	-- Shardclaw Hide Boots
									i(185867),	-- Shardclaw Hide Bracers
									i(185865),	-- Shardclaw Hide Breeches
									i(186736),	-- Shardclaw Hide Cowl
									i(186739),	-- Shardclaw Hide Cuffs
									i(186757),	-- Shardclaw Hide Epaulets
									i(185863),	-- Shardclaw Hide Gloves
									i(186735),	-- Shardclaw Hide Handlers
									i(185864),	-- Shardclaw Hide Hood
									i(186756),	-- Shardclaw Hide Jerkin
									i(185885),	-- Shardclaw Hide Shoulderguards
									i(186738),	-- Shardclaw Hide Strap
									i(186734),	-- Shardclaw Hide Treads
									i(186737),	-- Shardclaw Hide Trousers
									i(185884),	-- Shardclaw Hide Vest*
								}),
								f(6,    {	-- Mail
									i(185875),	-- Razorwing Scale Bracers
									i(186746),	-- Razorwing Scale Chain
									i(185868),	-- Razorwing Scale Chainmail
									i(185874),	-- Razorwing Scale Cincture
									i(185871),	-- Razorwing Scale Coif
									i(186742),	-- Razorwing Scale Fists*
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
								f(7,    {	-- Plate
								}),
								n(-319, {	-- Weapons
									i(185890),	-- Korthian Caretaker's Kris*
									i(185888),	-- Korthian Caretaker's Orb
									i(185900),	-- Korthian Caretaker's Rod
									i(185900),	-- Korthian Caretaker's Stave*
								}),
								f(52,   {	-- Finger
									i(185894),	-- Attendant's Loop*
									i(185941),	-- Korthian Scholar's Signet*
									i(185895),	-- Lost Wayfairer's Band*
								}),
							},
						}),
						--
						i(186543, {	-- Domestic Aunian (PET!)
							["cost"] = {
								{ "i", 163036, 50 },	-- 50x Polished Pet Charm
								{ "c", 1767, 1500 },	-- 1,500x Stygia
							},
						}),
						i(186598, {	-- Recipe: Crafter's Mark III
							["cost"] = { { "c", 1767, 2000 } },	-- 2,000x Stygia
						}),
						i(186453, {	-- Vault Anima Tracker
							["questID"] = 64061,
							["cost"] = { { "c", 1767, 1000 } },	-- 1,000x Stygia
						}),
						--
						i(186995, {	-- Pattern: Shrouded Hand Towel
							["cost"] = { { "c", 1767, 300 } },	-- 300x Stygia
						}),
					},
				}),
			}),
		}),
	}),
};
