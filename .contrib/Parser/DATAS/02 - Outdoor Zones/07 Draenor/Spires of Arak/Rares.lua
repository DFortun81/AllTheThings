---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(DRAENOR, {
		m(SPIRES_OF_ARAK, {
			n(RARES, {
				-- Coords have been confirmed on rares except for Edge of Reality and some noted rares on longer spawn timers.
				n(84887, {	-- Betsi Boombasket
					["questID"] = 36291,
					["coord"] = { 58.4, 84.2, SPIRES_OF_ARAK },
					["g"] = {
						i(116907),	-- Betsi's Boomstick
					},
				}),
				n(80614, {	-- Blade-Dancer Aeryx
					["questID"] = 35599,
					["coord"] = { 46.8, 23.2, SPIRES_OF_ARAK },
				}),
				n(84856, {	-- Blightglow
					["questID"] = 36283,
					["coords"] = {
						{ 64.4, 65.6, SPIRES_OF_ARAK },
						{ 65.2, 67.8, SPIRES_OF_ARAK },
					},
					["g"] = {
						i(118205),	-- Blightglow Pauldrons
					},
				}),
				n(84807, {	-- Durkath Steelmaw
					["questID"] = 36267,
					["coord"] = { 46.4, 28.6, SPIRES_OF_ARAK },
					["g"] = {
						i(118198),	-- Steelmaw's Stompers
					},
				}),
				n(80372, {	-- Echidna
					["questID"] = 37406,
					["coord"] = { 69.3, 53.9, SPIRES_OF_ARAK },
					["isDaily"] = true,
				}),
				n(84890, {	-- Festerbloom
					["questID"] = 36297,
					["coord"] = { 54.8, 39.8, SPIRES_OF_ARAK },
					["g"] = {
						i(118200),	-- Vile Branch of Festerbloom
					},
				}),
				n(85036, {	-- Formless Nightmare
					["description"] = "Located inside the void portal phase.",
					["questID"] = 37360,
					["isDaily"] = true,
					["coord"] = { 72.2, 19.6, SPIRES_OF_ARAK },
					["g"] = {
						i(119373),	-- Nightmare-Chain Bracers
					},
				}),
				n(86978, {	-- Gaze
					["description"] = "Click on the Fel Tome to summon.",
					["questID"] = 36943,
					["coord"] = { 25.2, 24.2, SPIRES_OF_ARAK },
					["g"] = {
						i(118696),	-- Eye of Gaze
					},
				}),
				n(87029, {	-- Giga Sentinel
					["questID"] = 37393,
					["isDaily"] = true,
					["coord"] = { 71.6, 44.8, SPIRES_OF_ARAK },	-- **Coords unconfirmed, relied on wowhead**
					["lvl"] = 100,
					["g"] = {
						i(119401),	-- Sentinel's Wingblade
					},
				}),
				n(87019, {	-- Gluttonous Giant
					["questID"] = 37390,
					["isDaily"] = true,
					["coord"] = { 74.6, 43.6, SPIRES_OF_ARAK },
					["lvl"] = 100,
					["g"] = {
						i(119404),	-- Glowing Morel
					},
				}),
				n(84951, {	-- Gobblefin
					["questID"] = 36305,
					["coord"] = { 33.6, 58.8, SPIRES_OF_ARAK },
					["lvl"] = lvlsquish(100, 100, 40),
				}),
				n(86724, {	-- Hermit Palefur
					["questID"] = 36887,
					["coord"] = { 59.2, 14.8, SPIRES_OF_ARAK },
					["g"] = {
						i(118279),	-- Hermit's Hood
					},
				}),
				n(84955, {	-- Jiasska the Sporegorger
					["questID"] = 36306,
					["coord"] = { 56.6, 94.6, SPIRES_OF_ARAK },
					["g"] = {
						i(118202),	-- Fungus-Infected Hydra Lung
					},
				}),
				n(84810, {	-- Kalos the Bloodbathed
					["questID"] = 36268,
					["coord"] = { 62.8, 37.6, SPIRES_OF_ARAK },
					["g"] = {
						i(118735),	-- Bloodbathed Outcast Robes
					},
				}),
				n(85037, {	-- Kenos the Unraveler
					["description"] = "Located inside the void portal phase. Requires 3 people to click orb.",
					["questID"] = 37361,
					["isDaily"] = true,
					["coord"] = { 70.6, 24.2, SPIRES_OF_ARAK },
					["g"] = {
						i(119354),	-- Cowl of the Unraveller
					},
				}),
				n(87026, {	-- Mecha Plunderer
					["questID"] = 37391,
					["isDaily"] = true,
					["coord"] = { 74.4, 38.6, SPIRES_OF_ARAK },
					["lvl"] = 100,
					["g"] = {
						i(119398),	-- Plunderer's Drill
					},
				}),
				n(86621, {	-- Morphed Sentient
					["questID"] = 37493,
					["isDaily"] = true,
					["coord"] = { 73.6, 45.0, SPIRES_OF_ARAK },	-- **Coords unconfirmed, relied on wowhead**
					["lvl"] = 100,
				}),
				n(84417, {	-- Mutafen
					["questID"] = 36396,
					["coords"] = {
						{ 53.2, 89.0, SPIRES_OF_ARAK },
						{ 54.8, 88.6, SPIRES_OF_ARAK },
					},
					["g"] = {
						i(118206),	-- Mutafen's Mighty Maul
					},
				}),
				n(82247, {	-- Nas Dunberlin
					["questID"] = 36129,
					["coord"] = { 36.6, 52.4, SPIRES_OF_ARAK },
					["g"] = {
						i(116837),	-- Spooky Scythe
					},
				}),
				n(84872, {	-- Oskiira the Vengeful
					["questID"] = 36288,
					["coord"] = { 65.0, 54.0, SPIRES_OF_ARAK },
					["g"] = {
						i(118204),	-- Oskiira's Mercy
					},
				}),
				n(84838, {	-- Poisonmaster Bortusk
					["questID"] = 36279,
					["coord"] = { 59.6, 37.6, SPIRES_OF_ARAK },
					["g"] = {
						i(118199),	-- Poison Cask
					},
				}),
				n(85504, {	-- Rotcap
					["questID"] = 36470,
					["coord"] = { 38.4, 27.4, SPIRES_OF_ARAK },
					["g"] = {
						i(118107),	-- Brilliant Spore Pet
					},
				}),
				n(84833, {	-- Sangrikass
					["questID"] = 36276,
					["coord"] = { 68.8, 49.0, SPIRES_OF_ARAK },
					["g"] = {
						i(118203),	-- Moultingskin Tunic
					},
				}),
				n(79938, {	-- Shadowbark
					["questID"] = 36478,
					["coord"] = { 51.8, 35.6, SPIRES_OF_ARAK },
					["g"] = {
						i(118201),	-- Shadowbark's Skin
					},
				}),
				n(87027, {	-- Shadow Hulk
					["questID"] = 37392,
					["isDaily"] = true,
					["coord"] = { 71.25, 33.24, SPIRES_OF_ARAK },
					["lvl"] = 100,
					["g"] = {
						i(119363),	-- Stretchy Purple Pants
					},
				}),
				n(83990, {	-- Solar Magnifier
					["questID"] = 37394,
					["isDaily"] = true,
					["coord"] = { 52.0, 7.6, SPIRES_OF_ARAK },
					["g"] = {
						i(119407),	-- Cloudsplitter Greatstaff
					},
				}),
				n(85026, {	-- Soul-Twister Torek
					["questID"] = 37358,
					["isDaily"] = true,
					["coord"] = { 72.6, 19.6, SPIRES_OF_ARAK },
					["g"] = {
						i(119178),	-- Black Whirlwind (TOY!)
						i(119410),	-- Soultwisting Staff
					},
				}),
				n(84805, {	-- Stonespite
					["questID"] = 36265,
					["coord"] = { 33.6, 22.0, SPIRES_OF_ARAK },
					["g"] = {
						i(116858),	-- Stonespite Scale Leggings
					},
				}),
				n(84912, {	-- Sunderthorn
					["questID"] = 36298,
					["coord"] = { 58.6, 45.0, SPIRES_OF_ARAK },
					["description"] = "This rare can sometimes bug out. If you fly in fast enough, you can still enough wasps to get her to spawn. Melee classes may find this near impossible.",
					["g"] = {
						i(116855),	-- Stingtail's Toxic Stinger
					},
				}),
				n(85520, {	-- Swarmleaf
					["questID"] = 36472,
					["coord"] = { 52.8, 54.8, SPIRES_OF_ARAK },
					["g"] = {
						i(116857),	-- Stave of Buzzing Bark
					},
				}),
				n(84836, {	-- Talonbreaker <Bloodmane High Shaman>
					["questID"] = 36278,
					["coord"] = { 54.6, 63.2, SPIRES_OF_ARAK },
					["g"] = {
						i(116838),	-- Talonbreaker Talisman
					},
				}),
				n(84775, {	-- Tesska the Broken
					["questID"] = 36254,
					["coord"] = { 57.2, 73.8, SPIRES_OF_ARAK },
					["g"] = {
						i(116852),	-- Tesska's Cursed Talisman
					},
				}),
				n(82050, {	-- Varasha
					["questID"] = 35334,
					["coords"] = {
						{ 29.6, 42.0, SPIRES_OF_ARAK },	-- Varasha
						{ 31.5, 43.3, SPIRES_OF_ARAK },	-- Cave Entrance
					},
					["g"] = {
						i(118207),	-- Hydraling
					},
				}),
				n(85078, {	-- Voidreaver Urnae
					["questID"] = 37359,
					["isDaily"] = true,
					["coords"] = {
						{ 73.6, 31.2, SPIRES_OF_ARAK },
						{ 74.8, 32.4, SPIRES_OF_ARAK },
					},
					["g"] = {
						i(119392),	-- Voidreaver's Axe
					},
				}),
			}),
		}),
	}),
};
