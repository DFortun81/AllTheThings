-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(1, {	-- Classic
	inst(233, { 	-- Razorfen Downs
		["lvl"] = 35,
		["mapID"] = 300,
		["coord"] = { 53.24, 71.17, 12 },	-- Razorfen Downs, Kalimdor [Southern Barrens]
		["groups"] = {
			n(-17, {			-- Quests 
				{	-- Blackthorn's Lieutenants
					["questID"] = 33513,	-- Blackthorn's Lieutenants
					["qgs"] = { 74367, 74888 },	-- Koristrasza (same NPC, different IDs)
				},
				{	-- Bring the End
					["questID"] = 3341,	-- Bring the End
					["qg"] = 2308,	-- Andrew Brownell
					["races"] = HORDE_ONLY,
					["u"] = 40,
					["g"] = {
						{	-- Vanquisher's Sword
							["itemID"] = 10823,	-- Vanquisher's Sword
							["u"] = 2,
						},
						{	-- Amberglow Talisman
							["itemID"] = 10824,	-- Amberglow Talisman
							["u"] = 2,
						},
					},
				},
				{	-- Bring the Light
					["questID"] = 3636,	-- Bring the Light
					["qg"] = 1284,	-- Archbishop Benedictus
					["races"] = ALLIANCE_ONLY,
					["u"] = 40,
					["g"] = {
						{	-- Vanquisher's Sword
							["itemID"] = 10823,	-- Vanquisher's Sword
							["u"] = 2,
						},
						{	-- Amberglow Talisman
							["itemID"] = 10824,	-- Amberglow Talisman
							["u"] = 2,
						},
					},
				},
				{	-- Extinguishing the Idol
					["questID"] = 27022,	-- Extinguishing the Idol
					["qg"] = 8516,	-- Belnistrasz
					["sourceQuests"] = { 27019 },	-- Scourge of the Downs
					["u"] = 40,
					["g"] = {
						{	-- Dragonclaw Ring
							["itemID"] = 10710,	-- Dragonclaw Ring
							["u"] = 2,
						},
					},
				},
				{	-- Scourge of the Downs
					["questID"] = 27019,	-- Scourge of the Downs
					["qg"] = 8516,	-- Belnistrasz
					["u"] = 40,
				},
				{	-- The Ritual
					["questID"] = 33514,	-- The Ritual
					["qgs"] = { 74367, 74888 },	-- Koristrasza (same NPC, different IDs)							
					["g"] = {
						{	-- Belt of Tyrannic Rule
							["itemID"] = 65996,	-- Belt of Tyrannic Rule
						},
						{	-- Chestguard of Redemption
							["itemID"] = 65975,	-- Chestguard of Redemption
						},
						{	-- Coldbringer's Leggings
							["itemID"] = 65926,	-- Coldbringer's Leggings
						},
						{	-- Razorfen Spaulders
							["itemID"] = 65951,	-- Razorfen Spaulders
						},
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
					},
				}),
				i(10574, {	-- Corpseshroud
					["crs"] = {
						74947,	-- Boneflayer Ghoul
						74411,	-- Death's Head Necrolyte
						74478,	-- Death's Head Shadowmender
					},
				}),
				i(10581, {	-- Death's Head Vestment
					["crs"] = {
						74478,	-- Death's Head Shadowmender
					},
				}),
				i(10571, {	-- Ebony Boneclub
					["crs"] = {
						74492,	-- Bubonic Geist
						74483,	-- Death's Head Arachnomancer
					},
				}),
				i(10572),	-- Freezing Shard
				i(10570, {	-- Manslayer
					["crs"] = {
						74412,	-- Aarux
						74490,	-- Boneflayer Ghoul
						74478,	-- Death's Head Shadowmender
					},
				}),
				i(10567, {	-- Quillshooter
					["crs"] = {
						74411,	-- Death's Head Necrolyte
						74483,	-- Death's Head Arachnomancer
						74950,	-- Gelatanized Plague Gunk
					},
				}),
				i(10583, {	-- Quillward Harness
					["crs"] = {
						74379,	-- Splinterbone Frostweaver
						74478,	-- Death's Head Shadowmender
					},
				}),
				i(10584, {	-- Stormgale Fists
					["crs"] = {
						74489,	-- Thorn Eater Ghoul
						74492,	-- Bubonic Geist
					},
				}),
				i(10578, {	-- Thoughtcast Boots
					["crs"] = {
						74478,	-- Death's Head Shadowmender
						74483,	-- Death's Head Arachnomancer
						74950,	-- Gelatanized Plague Gunk 
					},
				}),
			}),
			cr(74412, e(1142, {	-- Aarux
				i(10776),	-- Silky Spider Cape
				i(10775),	-- Carapace of Tuten'kash
				i(10777),	-- Arachnid Gloves
			})),
			un(1, n(8696, {		-- Henry Stern
				desc(un(1, recipe(13028)), "Henry Stern, who is currently the only source of acquiring Goldthorn Tea, is still unavailable. Goldthorn Tea will still tease us on our Unlearned tab until Blizzard brings Henry back, take the recipe off the list, or give us another way to obtain it."),	-- Goldthorn Tea
			})),
			n(75813, {			-- Sah'rhee
				["coords"] = {
					{ 80.0, 26.0, 300 }, -- The Murder Pens
				},
				["description"] = "Sah'rhee doesn't spawn in every instance run. Whenever he spawns, he's trackable as a green dot on the mini-map, and you click the body to start this optional boss.",
				["groups"] = {
					i(10766),	-- Plaguerot Sprig 
					i(10768),	-- Boar Champion's Belt
					i(10767),	-- Savage Boar's Guard
					i(10758),	-- X'caliboar
					i(10760),	-- Swine Fists
				},
			}),
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
			{	-- Lady Falther'ess
				["npcID"] = 14686,	-- Lady Falther'ess
				["u"] = 43,
				["g"] = {
					{	-- Lady Falther'ess' Finger
						["itemID"] = 23177,	-- Lady Falther'ess' Finger
						["u"] = 2,
					},
					{	-- Mantle of Lady Falther'ess
						["itemID"] = 23178,	-- Mantle of Lady Falther'ess
						["u"] = 2,
					},
				},
			},
		},
	}),
})};
