---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1533, {	-- Bastion
			n(RARES, {
				n(161528, { -- Aethon
					["questID"] = 58526,
					["isDaily"] = true,
					["coord"] = { 55.3, 80.3, 1533 },
					["crs"] = { 161441 },	-- Orator Kloe
					["g"] = {
						crit(26, {	-- Aethon
							["achievementID"] = 14307,	-- Adventurer of Bastion
						}),
						i(179487),	-- Aethon's Horn
						i(174445),	-- Glimmerfly Cocoon
					},
				}),
				n(-940, {	-- Ascendend Council
					["description"] = "You have to ring all 5 vespers within 5 minutes to summon the Ascended Council at 53.5, 88.3.",
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
								crit(28, {	-- Champion of Loyalty
									["achievementID"] = 14307,	-- Adventurer of Bastion
								}),
							},
						}),
					},
				}),
				n(171211, { -- Aspirant Eolis
					["coord"] = { 32.6, 23.4, 1533 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						crit(22, {	-- Aspirant Eolis
							["achievementID"] = 14307,	-- Adventurer of Bastion
						}),
					},
				}),
				n(160629, { -- Baedos
					["description"] = "To start the encounter, find casks full of Fermenting Purian Fruit near the rare and bring them to Baedos' Fruit Barrel.",
					["questID"] = 58648,	-- also triggered 62192 on first kill.  no additional questID popped for looting the chest left behind
					["isDaily"] = true,
					["coord"] = { 51.2, 40.6, 1533 },
					["crs"] = { 161536 },	-- Baedos' Fruit Barrel
					["g"] = {
						crit(6, {	-- Baedos
							["achievementID"] = 14307,	-- Adventurer of Bastion
						}),
					},
				}),
				n(170659, { -- Basilofos, King of the Hill
					["coord"] = { 48.4, 50.4, 1533 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						crit(11, {	-- Basilofos, King of the Hill
							["achievementID"] = 14307,	-- Adventurer of Bastion
						}),
					},
				}),
				n(171189, { -- Bookkeeper Mnemis
					["coord"] = { 57.2, 62.4, 1533 },
					["questID"] = 59022,	-- 62167 also triggered (adding to HQT for now)
					["isDaily"] = true,
					["g"] = {
						crit(21, {	-- Bookkeeper Mnemis
							["achievementID"] = 14307,	-- Adventurer of Bastion
						}),
						i(182682),	-- Book-Borrower Identification
					},
				}),
				n(170932, { -- Cloudfeather Guardian
					["coord"] = { 50.6, 59.6, 1533 },
					["questID"] = 60978,	-- Both procced on kill
					--["questID"] = 62191,
					["isDaily"] = true,
					["g"] = {
						crit(13, {	-- Cloudfeather Guardian
							["achievementID"] = 14307,	-- Adventurer of Bastion
						}),
						i(180812),	-- Golden Teroclaw
					},
				}),
				n(161530, { -- Cloudtail
					["questID"] = 60571,
					["isDaily"] = true,
					["coord"] = { 55.3, 80.3, 1533 },
					["crs"] = { 161441 },	-- Orator Kloe
					["g"] = {
						crit(4, {	-- Cloudtail
							["achievementID"] = 14307,	-- Adventurer of Bastion
						}),
						i(179488),	-- Cloudtail's Paw
						i(174445),	-- Glimmerfly Cocoon
					},
				}),
				n(171014, { -- Collector Astorestes
					--["coord"] = { 41.8, 55.4, 1533 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						crit(19, {	-- Collector Astorestes
							["achievementID"] = 14307,	-- Adventurer of Bastion
						}),
					},
				}),
				n(171010, { -- Corrupted Clawguard (possibly lvl 60 only)
					["questID"] = 60999,	-- Malfunctioning Clawguard
					["coord"] = { 56.8, 47.6, 1533 },
					["isDaily"] = true,
					["g"] = {
						crit(24, {	-- Corrupted Clawguard
							["achievementID"] = 14307,	-- Adventurer of Bastion
						}),
						i(182759, {	-- Functioning Anima Core
							["questID"] = 62200,	-- Functioning Anima Core
						}),
					},
				}),
				n(170623, { -- Dark Watcher
					["coord"] = { 27.8, 30.0, 1533 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						crit(12, {	-- Dark Watcher
							["achievementID"] = 14307,	-- Adventurer of Bastion
						}),
					},
				}),
				n(171011, { -- Demi the Relic Hoarder
					["coord"] = { 38.8, 40.8, 1533 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						crit(20, {	-- Demi the Relic Hoarder
							["achievementID"] = 14307,	-- Adventurer of Bastion
						}),
					},
				}),
				n(163460, { -- Dionae
					--["coord"] = { 51.8, 68.6, 1533 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						crit(9, {	-- Dionae
							["achievementID"] = 14307,	-- Adventurer of Bastion
						}),
					},
				}),
				n(171255, { -- Echo of Aella <Hand of Courage>
					["questID"] = 61082,	-- upon kill
					--["questID"] = 61091,	-- upon chest loot
					--["questID"] = 62251,	-- upon chest loot
					["isDaily"] = true,
					["coord"] = { 46.8, 64.0, 1533 },
					["g"] = {
						crit(23, {	-- Echo of Aella
							["achievementID"] = 14307,	-- Adventurer of Bastion
						}),
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
						crit(16, {	-- Embodied Hunger
							["achievementID"] = 14307,	-- Adventurer of Bastion
						}),
					},
				}),
				n(171009, { -- Enforcer Aegeon
					["coord"] = { 50.8, 19.6, 1533 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						crit(14, {	-- Enforcer Aegeon
							["achievementID"] = 14307,	-- Adventurer of Bastion
						}),
					},
				}),
				n(160721, { -- Fallen Acolyte Erisne
					["coord"] = { 60.5, 73.4, 1533 },
					["questID"] = 58222,
					["isDaily"] = true,
					["g"] = {
						crit(2, {	-- Fallen Acolyte Erisne
							["achievementID"] = 14307,	-- Adventurer of Bastion
						}),
						i(180444),	-- Harmonia's Chosen Belt
					},
				}),
				n(158659, { -- Herculon
					["questID"] = 57705,	-- upon defeating rare, this popped.  upon looting Aspirant's Chest, 57708 + 62201 popped.
					--	based on questID, i think 62201 may be the questID for looting Functioning Anima Core (starts quest #62200); 57708 may be daily loot trigger?  in which case we should change the tracked quest on the rare to that one, and move 57705 to HQT
					["isDaily"] = true,
					["coord"] = { 43.0, 82.6, 1533 },
					["g"] = {
						crit(1, {	-- Herculon
							["achievementID"] = 14307,	-- Adventurer of Bastion
						}),
						i(182759, {	-- Functioning Anima Core
							["questID"] = 62200,	-- Functioning Anima Core
						}),
					},
				}),
				n(156340, { -- Larionrider Orstus
					--["coord"] = { 43.0, 82.6, 1533 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						crit(27, {	-- Larionrider Orstus
							["achievementID"] = 14307,	-- Adventurer of Bastion
						}),
						i(184401),	-- Larion Pouncer
					},
				}),
				n(161529, { -- Nemaeus
					["questID"] = 60569,
					["isDaily"] = true,
					["coord"] = { 55.3, 80.3, 1533 },
					["crs"] = { 161441 },	-- Orator Kloe
					["g"] = {
						crit(5, {	-- Nemaeus
							["achievementID"] = 14307,	-- Adventurer of Bastion
						}),
						i(179485),	-- Fang of Nemaeus
						i(174445),	-- Glimmerfly Cocoon
					},
				}),
				n(160882, { -- Nikara Blackheart
					["coord"] = { 51.8, 68.6, 1533 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						crit(8, {	-- Nikara Blackheart
							["achievementID"] = 14307,	-- Adventurer of Bastion
						}),
					},
				}),
				n(171327, { -- Reekmonger
					--["coord"] = { 46.8, 64.0, 1533 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						crit(25, {	-- Reekmonger
							["achievementID"] = 14307,	-- Adventurer of Bastion
						}),
					},
				}),
				n(161527, { -- Sigilback
					["questID"] = 60570,
					["isDaily"] = true,
					["coord"] = { 55.3, 80.3, 1533 },
					["crs"] = { 161441 },	-- Orator Kloe
					["g"] = {
						crit(3, {	-- Sigilback
							["achievementID"] = 14307,	-- Adventurer of Bastion
						}),
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
						crit(10, {	-- Sundancer
							["achievementID"] = 14307,	-- Adventurer of Bastion
						}),
						i(180773),	-- Sundancer
					},
				}),
				n(171008, { -- Unstable Memory
					--["coord"] = { 50.8, 19.6, 1533 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						crit(15, {	-- Unstable Memory
							["achievementID"] = 14307,	-- Adventurer of Bastion
						}),
					},
				}),
				n(167078, { -- Wingflayer the Cruel
					["coord"] = { 41.8, 55.4, 1533 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						crit(7, {	-- Wingflayer the Cruel
							["achievementID"] = 14307,	-- Adventurer of Bastion
						}),
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
						crit(18, {	-- Worldfeaster Chronn
							["achievementID"] = 14307,	-- Adventurer of Bastion
						}),
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
						crit(17, {	-- Xixin the Ravening
							["achievementID"] = 14307,	-- Adventurer of Bastion
						}),
					},
				}),
			}),
		}),
	}),
};
