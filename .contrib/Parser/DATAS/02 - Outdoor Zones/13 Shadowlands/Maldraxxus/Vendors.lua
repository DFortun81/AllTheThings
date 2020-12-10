---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1536, {	-- Maldraxxus
			n(VENDORS, {
				n(167042, {	-- Abominable Stitching Table
					["coord"] = { 55.0, 68.8, 1536 },
					["g"] = {
						i(182078, {	-- Bonesewn Fleshroc
							["cost"] = { { "i", 178061, 50 } },
						}),
						i(181282, {	-- Mu'dud
							["cost"] = { { "i", 178061, 10 } },
						}),
						i(183413, {	-- Ensemble: Stitched Alacrity of Maldraxxus
							["cost"] = { { "i", 178061, 500 } },
						}),
						i(183411, {	-- Ensemble: Stitched Authority of Maldraxxus
							["cost"] = { { "i", 178061, 500 } },
						}),
						i(183414, {	-- Ensemble: Stitched Guile of Maldraxxus
							["cost"] = { { "i", 178061, 500 } },
						}),
						i(183415, {	-- Ensemble: Stitched Rationale of Maldraxxus
							["cost"] = { { "i", 178061, 500 } },
						}),
					},
				}),
				n(166640, {	-- Au'larrynar <Enhancers>
					["coord"] = { 53.7, 47.8, 1536 },
					["g"] = {
						i(180706),	-- Caustic Muck
						i(180657),	-- Crystallized Ichor
						i(179613),	-- Extra Sticky Spidey Webs
						i(181623),	-- Flourescent Slime Sample
						i(177957),	-- Necessary Enhancers
						i(180771),	-- Potion of Unusual Strength
						i(180659),	-- Soul Siphoning Shard
						i(180969),	-- Spiral Deathroc Horn
						i(180694),	-- Tome of Power
						i(180658),	-- Witherlight Crystal
						i(179939),	-- Wriggling Spider Sac
					},
				}),
				n(173003, {	-- Nalcorn Talsen <Undying Army Quartermaster>
					["coord"] = { 50.6, 53.4, 1536 },
					["g"] = {
						i(182082, {	-- Lurid Bloodtusk (MOUNT)
							["cost"] = 300000000, -- 30,000g
						}),
						i(183112, {	-- Animated Radius
							["cost"] = { { "i", 163036, 250 } },	-- 250x Polished Pet Charm
							["g"] = {
								i(183114, {	-- Carpal
									["cost"] = {
										{ "i", 183112, 1 },	-- Animated Radius
										{ "i", 183111, 1 },	-- Animated Ulna
										{ "i", 183113, 1 },	-- Flexing Phalanges
									},
								}),
							},
						}),
						i(181272, {	-- Toenail
							["cost"] = { { "i", 163036, 250 } },	-- 250x Polished Pet Charm
						}),
						i(183101, {	-- Pattern: Shadowlace Cloak
							["cost"] = 13500000, -- 1,350g
						}),
						i(183095, {	-- Plans: Shadowsteel Pauldrons
							["cost"] = 13500000, -- 1,350g
						}),
						i(183858, {	-- Schematic: Wormhole Generator: Shadowlands
							["cost"] = 13500000, -- 1,350g
						}),
						i(183104, {	-- Technique: Contract: The Undying Army
							["cost"] = 17650000, -- 1,765g
							["recipeID"] = 311411,
						}),
						i(184741),	-- Apprentice Necromancer's Gloves
						i(184738),	-- Chainmail of the March Warden
						i(184737),	-- Chestplate of the March Warden
						i(180456, {	-- Colors of the Undying Army
							["cost"] = 2500000, -- 250g
						}),
						i(184740),	-- Fortified Jawcrackers
						i(184744),	-- Gnarled Boneloop
						i(183189, {	-- Illusion: Undying Spirit
							["cost"] = 12500000, -- 1,250g
						}),
						i(183244, {	-- Memory of the Rattle of the Maw
							["cost"] = 11000000, -- 1,100g
						}),
						i(184739),	-- Pallid Stitched Gloves
						i(184742),	-- Rattling Bonefists
						i(184736),	-- Robe of the March Warden
						i(184745),	-- Tunic of the March Warden
						n(-920, {	-- Covenant: Necrolord
							-- These are only available to Necrolord covenant members
							i(181807, {	-- Barbarous Osteowings
								["cost"] = 5000000, -- 500g
							}),
							i(181808, {	-- Death Fetish
								["cost"] = 5000000, -- 500g
							}),
						}),
					},
				}),
				n(159238, {	-- Atticus <Supplies & Acquisitions>
					["coord"] = { 55.2, 68.2, 1536 },
					["g"] = {
						i(178535),	-- Suspicious Slime Shot
						i(178546),	-- Questionable Meat Product
						i(178547),	-- Questionable Fried Poultry
						i(180726),	-- Pale Acidmaw				-- no cost due each covenant offering this mount in different ways
						i(181300),	-- Gruesome Flayedwing		-- no cost due each covenant offering this mount in different ways
						i(181316),	-- Silvertip Dredwing		-- no cost due each covenant offering this mount in different ways
						i(181317),	-- Dauntless Duskrunner		-- no cost due each covenant offering this mount in different ways
						i(180603, {	-- Violet Dredwing Pup
							["cost"] = { { "i", 178061, 350 } },
						}),
						i(180628, {	-- Pearlwing Heron
							["cost"] = { { "i", 178061, 350 } },
						}),
						i(180639, {	-- Dusty Sporeflutterer
							["cost"] = { { "i", 178061, 350 } },
						}),
						i(180814, {	-- Sable
							["cost"] = { { "i", 178061, 350 } },
						}),
						i(180815, {	-- Brightscale Hatchling
							["cost"] = { { "i", 178061, 350 } },
						}),
						i(181168, {	-- Corpulent Bonetusk
							["cost"] = { { "i", 178061, 350 } },
						}),
						i(181264, {	-- Plaguelouse Larva
							["cost"] = { { "i", 178061, 350 } },
						}),
						i(181315, {	-- Bloodfeaster Spiderling
							["cost"] = { { "i", 178061, 350 } },
						}),
					},
				}),
			}),
		}),
	}),
};
