---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1536, {	-- Maldraxxus
			n(VENDORS, {
				n(166640, {	-- Au'larrynar <Enhancers>
					["coord"] = { 53.6, 47.9, 1536 },
					["g"] = {
						i(180706),	-- Caustic Muck
						i(180657),	-- Crystallized Ichor
						i(179613),	-- Extra Sticky Spidey Webs
						i(181623),	-- Flourescent Slime Sample
						i(177957),	-- Necessary Enhancers
						i(180771),	-- Potion of Unusual Strength
						i(180659),	-- Soul Siphoning Shard
						i(180969, {	-- Spiral Deathroc Horn
							["description"] = "Take this to Ta'ruca in Revendreth |cffffffff(51.1, 78.8)|r.",
						}),
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
							["description"] = "Combine with the other bones to craft the pet:\n|cFF075ab2Animated Ulna|r: A rare reward from pet battle WQs in Maldraxxus.\n|cFF075ab2Flexing Phalanges|r: Unknown source.",
							["cost"] = { { "i", 163036, 250 } },	-- 250x Polished Pet Charm
							["g"] = {
								i(183114),	-- Carpal (PET!)
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
			}),
		}),
	}),
};
