---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1533, {	-- Bastion
			n(RARES, {
				n(161528, { -- Aethon
					["coord"] = { 55.3, 80.3, 1533 },
					["questID"] = 58526,
					["isDaily"] = true,
					["g"] = {
						ach(14307, crit(26)),	-- Adventurer of Bastion / Aethon
						i(179487),	-- Aethon's Horn
						i(174445),	-- Glimmerfly Cocoon
					},
				}),
				n(-940, {	-- Ascendend Council
					["description"] = "You have to ring all 5 vespers within 5 minutes to summon the Ascended Council at 53.50, 88.37.",
					["coords"] = {
						{ 53.50, 88.37, 1533 },	-- The Ascended Council
						{ 33.38, 59.77, 1533 },	-- Vesper of Courage
						{ 71.87, 38.87, 1533 },	-- Vesper of Humility
						{ 64.32, 69.80, 1533 },	-- Vesper of Purity
						{ 39.13, 20.40, 1533 },	-- Vesper of Wisdom
						{ 32.16, 17.82, 1533 },	-- Vesper of Loyalty
					},
					["crs"] = { 170834 },	-- Champion of Purity,
					["crs"] = { 170835 },	-- Champion of Courage,
					["crs"] = { 170833 },	-- Champion of Wisdom,
					["crs"] = { 170836 },	-- Champion of Humility,
					["g"] = {
						i(183741),	-- Ascended Skymane
						n(170832, { -- Champion of Loyalty
							--["coord"] = { 43.0, 82.6, 1533 },
							--["questID"] = ,
							["isDaily"] = true,
							["g"] = {
								ach(14307, crit(28)),	-- Adventurer of Bastion / Champion of Loyalty
							},
						}),
					},
				}),
				n(171211, { -- Aspirant Eolis
					["coord"] = { 32.6, 23.4, 1533 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14307, crit(22)),	-- Adventurer of Bastion / Aspirant Eolis
					},
				}),
				n(160629, { -- Baedos
					["coord"] = { 51.2, 40.6, 1533 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14307, crit(6)),	-- Adventurer of Bastion / Baedos
					},
				}),
				n(170659, { -- Basilofos, King of the Hill
					["coord"] = { 48.4, 50.4, 1533 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14307, crit(11)),	-- Adventurer of Bastion / Basilofos, King of the Hill
					},
				}),
				n(171189, { -- Bookkeeper Mnemis
					["coord"] = { 57.2, 62.4, 1533 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14307, crit(21)),	-- Adventurer of Bastion / Bookkeeper Mnemis
					},
				}),
				n(170932, { -- Cloudfeather Guardian
					["coord"] = { 50.6, 59.6, 1533 },
					["questID"] = 60978,	-- Both procced on kill
					--["questID"] = 62191,
					["isDaily"] = true,
					["g"] = {
						ach(14307, crit(13)),	-- Adventurer of Bastion / Cloudfeather Guardian
						i(180812),	-- Golden Teroclaw
					},
				}),
				n(161530, { -- Cloudtail
					["coord"] = { 55.3, 80.3, 1533 },
					["questID"] = 60569,
					["isDaily"] = true,
					["g"] = {
						ach(14307, crit(4)),	-- Adventurer of Bastion / Cloudtail
						i(179488),	-- Cloudtail's Paw
						i(174445),	-- Glimmerfly Cocoon
					},
				}),
				n(171014, { -- Collector Astorestes
					--["coord"] = { 41.8, 55.4, 1533 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14307, crit(19)),	-- Adventurer of Bastion / Collector Astorestes
					},
				}),
				n(171010, { -- Corrupted Clawguard(possibly lvl 60 only)
					["coord"] = { 56.8, 47.6, 1533 },
					["questID"] = 60999,	-- Malfunction Clawguard
					["isDaily"] = true,
					["g"] = {
						ach(14307, crit(24)),	-- Adventurer of Bastion / Corrupted Clawguard
					},
				}),
				n(170623, { -- Dark Watcher
					["coord"] = { 27.8, 30.0, 1533 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14307, crit(12)),	-- Adventurer of Bastion / Dark Watcher
					},
				}),
				n(171011, { -- Demi the Relic Hoarder
					["coord"] = { 38.8, 40.8, 1533 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14307, crit(20)),	-- Adventurer of Bastion / Demi the Relic Hoarder
					},
				}),
				n(163460, { -- Dionae
					--["coord"] = { 51.8, 68.6, 1533 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14307, crit(9)),	-- Adventurer of Bastion / Dionae
					},
				}),
				n(171255, { -- Echo of Aella <Hand of Courage>
					["coord"] = { 46.8, 64.0, 1533 },
					["questID"] = 61082,	-- upon kill
					--["questID"] = 61091,	-- upon chest loot
					--["questID"] = 62251,	-- upon chest loot
					["isDaily"] = true,
					["g"] = {
						ach(14307, crit(23)),	-- Adventurer of Bastion / Echo of Aella <Hand of Courage>
						i(180062),	-- Heavenly Drum
					},
				}),
				n(171013, { -- Embodied Hunger
					["coords"] = {
						{ 55.8, 14.4, 1533},
						{ 47.6, 42.8, 1533},
						{ 59.8, 52.0, 1533},
					},
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14307, crit(16)),	-- Adventurer of Bastion / Embodied Hunger
					},
				}),
				n(171009, { -- Enforcer Aegeon
					["coord"] = { 50.8, 19.6, 1533 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14307, crit(14)),	-- Adventurer of Bastion / Enforcer Aegeon
					},
				}),
				n(160721, { -- Fallen Acolyte Erisne
					["coord"] = { 60.5, 73.4, 1533 },
					["questID"] = 58222,
					["isDaily"] = true,
					["g"] = {
						ach(14307, crit(2)),	-- Adventurer of Bastion / Fallen Acolyte Erisne
						i(180444),	-- Harmonia's Chosen Belt
					},
				}),
				n(158659, { -- Herculon
					["coord"] = { 43.0, 82.6, 1533 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14307, crit(1)),	-- Adventurer of Bastion / Herculon
					},
				}),
				n(156340, { -- Larionrider Orstus
					--["coord"] = { 43.0, 82.6, 1533 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14307, crit(27)),	-- Adventurer of Bastion / Larionrider Orstus
						i(184401),	-- Larion Pouncer
					},
				}),
				n(161529, { -- Nemaeus											-- Something is wrong here ... QuestID and/or crit
					["coord"] = { 55.3, 80.3, 1533 },
					["questID"] = 50570,
					["isDaily"] = true,
					["g"] = {
						ach(14307, crit(5)),	-- Adventurer of Bastion / Nemaeus
						i(179485),	-- Fang of Nemaeus
						i(174445),	-- Glimmerfly Cocoon
					},
				}),
				n(160882, { -- Nikara Blackheart
					["coord"] = { 51.8, 68.6, 1533 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14307, crit(8)),	-- Adventurer of Bastion / Nikara Blackheart
					},
				}),
				n(171327, { -- Reekmonger
					--["coord"] = { 46.8, 64.0, 1533 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14307, crit(25)),	-- Adventurer of Bastion / Reekmonger
					},
				}),
				n(161527, { -- Sigilback
					["coord"] = { 55.3, 80.3, 1533 },
					["questID"] = 60571,
					["isDaily"] = true,
					["g"] = {
						ach(14307, crit(3)),	-- Adventurer of Bastion / Sigilback
						i(179486),	-- Sigilback's Smashshell
						i(174445),	-- Glimmerfly Cocoon
					},
				}),
				n(170548, { -- Sundancer
					["coord"] = { 60.6, 93.2, 1533 },
					--["questID"] = ,
					["isDaily"] = true,
					["description"] = "Requires two Buffs to mount the rare. First buff is from the statue next to the rare & the second buff comes from the Skystrider Glider item.",
					["g"] = {
						i(180773),				-- Sundancer
						ach(14307, crit(10)),	-- Adventurer of Bastion / Sundancer
					},
				}),
				n(171008, { -- Unstable Memory
					--["coord"] = { 50.8, 19.6, 1533 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14307, crit(15)),	-- Adventurer of Bastion / Unstable Memory
					},
				}),
				n(167078, { -- Wingflayer the Cruel
					["coord"] = { 41.8, 55.4, 1533 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14307, crit(7)),	-- Adventurer of Bastion / Wingflayer the Cruel
					},
				}),
				n(171041, { -- Worldfeaster Chronn
					["coords"] = {
						{ 56.0, 14.6, 1533 },
						{ 52.2, 31.6, 1533 },
						{ 47.8, 42.8, 1533 },
					},
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14307, crit(18)),	-- Adventurer of Bastion / Worldfeaster Chronn
					},
				}),
				n(171040, { -- Xixin the Ravening
					["coords"] = {
						{ 47.6, 43.0, 1533 },
						{ 63.6, 35.8, 1533 },
						{ 59.8, 51.6, 1533 },
					},
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14307, crit(17)),	-- Adventurer of Bastion / Xixin the Ravening
					},
				}),
			}),
		}),
	}),
};
