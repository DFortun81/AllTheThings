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
					["g"] = {	-- TODO - verify */NYI/PH items once it goes live
						i(187148),	-- Codex of Untapped Soulbinding - PH*
						i(187134),	-- Spatial Realignment Apparatus mk2 NYI*
						--
						i(186470),	-- Recipe: Crafter's Mark of the Chained Isle
						i(186717),	-- Research Report: Adaptive Alloys
						i(186714),	-- Research Report: All-Seeing Crystal
						i(186716),	-- Research Report: Ancient Shrines
						i(187136),	-- Research Report: Careful Examination
						i(187138),	-- Research Report: First Alloys
						i(187137),	-- Research Report: Relic Finding Techniques
						i(187145),	-- Treatise: Recognizing Stygia and its Uses
						i(186721),	-- Treatise: Relics Abound in the Shadowlands
						i(186722),	-- Treatise: The Study of Anima and Harnessing Every Drop
						--
						i(186984),	-- Korthian Archivists' Key
						i(186731),	-- Repaired Riftkey
						i(186718),	-- Teleporter Repair Kit
					},
				}),
				n(179321, {	-- Duchess Mynx <Death's Advance Quartermaster>
					["coord"] = { 63.5, 23.3, KORTHIA },
					["g"] = {
					--	TODO: are these 'renathal' ensembles venthyr-only?  are there ones for each armor class (both are purely 'cosmetic,' not tagged 'cloth')?  need to add any missing ensembles + the gear they contain
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
						i(186647, {	-- Amber Shardhide (MOUNT!)
							["cost"] = { { "c", 1767, 5000 } },	-- 5,000x Stygia
						}),
						i(186997, {	-- Death's Advance Tabard
							["cost"] = { { "c", 1767, 3000 } },	-- 3,000x Stygia
						}),
						i(186511, {	-- Ensemble: Renathal's Battlefield Attire
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
						i(186477, {	-- Pale Gravewing (MOUNT!)
							["cost"] = { { "c", 1767, 1000 } },	-- 1,000x Stygia
						}),
						i(186648, {	-- Soaring Razorwing (MOUNT!)
							["cost"] = { { "c", 1767, 7500 } },	-- 7,500x Stygia
						}),
					},
				}),
			}),
		}),
	}),
};
