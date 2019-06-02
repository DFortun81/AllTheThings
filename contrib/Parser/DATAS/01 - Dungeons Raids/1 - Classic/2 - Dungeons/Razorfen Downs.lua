-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(1, {	-- Classic
	inst(233, { 	-- Razorfen Downs
		["lvl"] = 35,
		["mapID"] = 300,
		["coord"] = { 53.24, 71.17, 12 },	-- Razorfen Downs, Kalimdor [Southern Barrens]
		["g"] = {
			n(-17, {			-- Quests
				{	-- Blackthorn's Lieutenants
					["questID"] = 33513,	-- Blackthorn's Lieutenants
					["qgs"] = {
						74367,	-- Koristrasza
						74888,	-- Koristrasza
					},
				},
				{	-- Bring the End
					["u"] = 40,
					["questID"] = 3341,	-- Bring the End
					["qg"] = 2308,	-- Andrew Brownell
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(10823)),	-- Vanquisher's Sword
						un(2, i(10824)),	-- Amberglow Talisman
					},
				},
				{	-- Bring the Light
					["u"] = 40,
					["questID"] = 3636,	-- Bring the Light
					["qg"] = 1284,	-- Archbishop Benedictus
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(10823)),	-- Vanquisher's Sword
						un(2, i(10824)),	-- Amberglow Talisman
					},
				},
				{	-- Extinguishing the Idol
					["u"] = 40,
					["questID"] = 27022,	-- Extinguishing the Idol
					["qg"] = 8516,	-- Belnistrasz
					["sourceQuest"] = 27019,	-- Scourge of the Downs
					["g"] = {
						un(2, i(10710)),	-- Dragonclaw Ring
					},
				},
				{	-- Partners in Crime
					["u"] = 40,
					["questID"] = 27024,
					["qg"] = 44837,	-- Koristrasza
				},
				{	-- Scourge of the Downs
					["u"] = 40,
					["questID"] = 27019,	-- Scourge of the Downs
					["qg"] = 8516,	-- Belnistrasz
				},
				{	-- The Coldbringer
					["questID"] = 27009,
					["u"] = 40,
					["qg"] = 44837,	-- Koristrasza
					["g"] = {
						i(65996),	-- Belt of Tyrannic Rule
						i(65975),	-- Chestguard of Redemption
						i(65951),	-- Razorfen Spaulders
						i(65926),	-- Coldbringer's Leggings
						i(66009),	-- Koristrasza's Amulet
					},
				},
				{	-- The Ritual
					["questID"] = 33514,
					["qgs"] = {
						74367,	-- Koristrasza
						74888,	-- Koristrasza
					},
					["g"] = {
						i(65996),	-- Belt of Tyrannic Rule
						i(65975),	-- Chestguard of Redemption
						i(65926),	-- Coldbringer's Leggings
						i(65951),	-- Razorfen Spaulders
						i(66009),	-- Koristrasza's Amulet
					},
				},
			}),
			n(0, {				-- Zone Drop
				i(10573, {	-- Boneslasher
					["crs"] = {
						74947,	-- Boneflayer Ghoul
						74478,	-- Death's Head Shadowmender
					},
				}),
				i(10582, {	-- Briar Tredders
					["crs"] = {
						74492,	-- Bubonic Geist
						74483,	-- Death's Head Arachnomancer
						74411,	-- Death's Head Necrolyte
						74486,	-- Freezing Spirit
						74488,	-- Frozen Soul
						74950,	-- Gelatanized Plague Gunk
						74489,	-- Thorn Eater Ghoul
					},
				}),
				i(10574, {	-- Corpseshroud
					["crs"] = {
						74947,	-- Boneflayer Ghoul
						74492,	-- Bubonic Geist
						74483,	-- Death's Head Arachnomancer
						74411,	-- Death's Head Necrolyte
						74478,	-- Death's Head Shadowmender
						74583,	-- Festering Spiderling
						74488,	-- Frozen Soul
						74950,	-- Gelatanized Plague Gunk
					},
				}),
				i(10581, {	-- Death's Head Vestment
					["crs"] = {
						74947,	-- Boneflayer Ghoul
						74478,	-- Death's Head Shadowmender
						74583,	-- Festering Spiderling
						74379,	-- Splinterbone Frostweaver
						74489,	-- Thorn Eater Ghoul
					},
				}),
				i(10571, {	-- Ebony Boneclub
					["crs"] = {
						74492,	-- Bubonic Geist
						74483,	-- Death's Head Arachnomancer
						74478,	-- Death's Head Shadowmender
						74583,	-- Festering Spiderling
						74950,	-- Gelatanized Plague Gunk
						74584,	-- Plague-Rotted Webslinger
					},
				}),
				i(10572, {	-- Freezing Shard
					["crs"] = {
						74411,	-- Death's Head Necrolyte
						74950,	-- Gelatanized Plague Gunk
					},
				}),
				i(10570, {	-- Manslayer
					["crs"] = {
						74412,	-- Aarux
						74490,	-- Boneflayer Ghoul
						74483,	-- Death's Head Arachnomancer
						74478,	-- Death's Head Shadowmender
					},
				}),
				i(10567, {	-- Quillshooter
					["crs"] = {
						74483,	-- Death's Head Arachnomancer
						74411,	-- Death's Head Necrolyte
						74478,	-- Death's Head Shadowmender
						74583,	-- Festering Spiderling
						74379,	-- Splinterbone Frostweaver
					},
				}),
				i(10583, {	-- Quillward Harness
					["crs"] = {
						74478,	-- Death's Head Shadowmender
						74379,	-- Splinterbone Frostweaver
					},
				}),
				i(10584, {	-- Stormgale Fists
					["crs"] = {
						74583,	-- Festering Spiderling
						74488,	-- Frozen Soul
					},
				}),
				i(10578, {	-- Thoughtcast Boots
					["crs"] = {
						74490,	-- Boneflayer Ghoul
						74483,	-- Death's Head Arachnomancer
						74478,	-- Death's Head Shadowmender
						74488,	-- Frozen Soul
						74950,	-- Gelatanized Plague Gunk
					},
				}),
			}),
			cr(74412, e(1142, {	-- Aarux
				i(10776),	-- Silky Spider Cape
				i(10775),	-- Carapace of Tuten'kash
				i(10777),	-- Arachnid Gloves
			})),
			cr(74347, e(433, {	-- Mordresh Fire Eye
				i(10770),	-- Mordresh's Lifeless Skull
				i(10769),	-- Glowing Eye of Mordresh
				i(10771),	-- Deathmage Sash
			})),
			cr(74435, e(1143, {	-- Mushlump
				i(10772),	-- Glutton's Cleaver
				i(10774),	-- Fleshhide Shoulders
				i(151453),	-- Grungy Necromantic Ring
			})),
			cr(74875, e(1146, {	-- Death Speaker Blackthorn
				i(10758),	-- X'caliboar
				i(10766),	-- Plaguerot Sprig
				i(10767),	-- Savage Boar's Guard
				i(10760),	-- Swine Fists
				i(10768),	-- Boar Champion's Belt
				i(151454),	-- Splinterbone Sabatons
			})),
			cr(74434, e(1141, {	-- Amnennar the Coldbringer
				ach(636),	-- Razorfen Downs
				i(10761),	-- Coldrage Dagger
				i(10763),	-- Icemetal Barbute
				i(10764),	-- Deathchill Armor
				i(10762),	-- Robes of the Lich
				i(10765),	-- Bonefingers
			})),
			n(8696, {		-- Henry Stern
				["u"] = 43,
				["g"] = {
					un(2, recipe(13028, {	-- Goldthorn Tea
						["description"] = "Henry Stern, who is currently the only source of acquiring Goldthorn Tea, is still unavailable. Goldthorn Tea will still tease us on our Unlearned tab until Blizzard brings Henry back, take the recipe off the list, or give us another way to obtain it.",
					})),
				},
			}),
			n(14686, {	-- Lady Falther'ess
				["u"] = 43,
				["g"] = {
					un(2, i(23177)),	-- Lady Falther'ess' Finger
					un(2, i(23178)),	-- Mantle of Lady Falther'ess
				},
			}),
			n(75813, {		-- Sah'rhee
				["coord"] = { 80.0, 26.0, 300 },	-- The Murder Pens
				["description"] = "Sah'rhee doesn't spawn in every instance run. Whenever he spawns, he's trackable as a green dot on the mini-map, and you click the body to start this optional boss.",
				["g"] = {
					i(10766),	-- Plaguerot Sprig
					i(10768),	-- Boar Champion's Belt
					i(10767),	-- Savage Boar's Guard
					i(10758),	-- X'caliboar
					i(10760),	-- Swine Fists
					i(151454),	-- Splinterbone Sabatons
				},
			}),
		},
	}),
})};
