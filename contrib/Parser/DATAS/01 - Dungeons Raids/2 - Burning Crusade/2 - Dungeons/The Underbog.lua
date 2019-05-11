-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(2, {	-- Burning Crusade
	inst(262, { 	-- The Underbog
		["lvl"] = 60,
		["mapID"] = 262,
		["coord"] = { 54.24, 34.45, 102 },	-- The Underbog, Zangarmarsh
		["groups"] = {
			n(-17, {	-- Quests
				{
					["questID"] = 29568,	-- A Necessary Evil
					["qg"] = 54678,	-- Naturalist Bite
				},
				{
					["questID"] = 29691,	-- Bring Me A Shrubbery!
					["qg"] = 54674,	-- T'shu
					["groups"] = {
						{
							["itemID"] = 24246,	-- Sanguine Hibiscus
							["questID"] = 29691,	-- Bring Me A Shrubbery!
						},
					},
				},
				{
					["questID"] = 29692,	-- Bring Me Another Shrubbery!
					["sourceQuest"] = 29691,	-- Bring Me A Shrubbery!
					["repeatable"] = true,
					["qg"] = 54674,	-- T'shu
					["groups"] = {
						{
							["itemID"] = 24246,	-- Sanguine Hibiscus
							["groups"] = {
								{
									["factionID"] = 970,	-- Sporeggar
									["icon"] = "Interface\\Icons\\Ability_Hunter_Pet_Sporebat",
								}
							},
						},
					},
				},
				{
					["questID"] = 29570,	-- Rescuing the Expedition
					["qg"] = 54675,	-- Watcher Jhang
				},
				{
					["questID"] = 29567,	-- Stalk the Stalker
					["qg"] = 54674,	-- T'shu
					["groups"] = {
						i(28109),	-- Essence Infused Mushroom
						i(28108),	-- Power Infused Mushroom
					},
				},
			}),
			n(0, {	-- Zone Drop
				{
					["itemID"] = 24246,	-- Sanguine Hibiscus
				},
			}),
			d(1, {	-- Normal
				cr(17770, e(576, {	-- Hungarfen
					i(27747),	-- Boggspine Knuckles
					i(27746),	-- Arcanium Signet Bands
					i(24451),	-- Lykul Bloodbands
					i(27745),	-- Hungarhide Gauntlets
					i(24450),	-- Manaspark Gloves
					i(24452),	-- Starlight Gauntlets
					i(27743),	-- Girdle of Living Flame
					i(27748),	-- Cassock of the Loyal
				})),
				cr(18105, e(577, {	-- Ghaz'an
					i(27757),	-- Greatstaff of the Leviathan
					i(24461),	-- Hatebringer
					i(27759),	-- Headdress of the Tides
					i(27758),	-- Hydra-Fang Necklace
					i(24462),	-- Luminous Pearls of Insight
					i(24460),	-- Talisman of Tenacity
					i(24459),	-- Cloak of Healing Rays
					i(27760),	-- Dunewind Sash
					i(27755),	-- Girdle of Gallantry
					i(24458),	-- Studded Girdle of Virtue
					i(27761),	-- Ring of the Shadow Deeps
				})),
				cr(17826, e(578, {	-- Swamplord Musel'ek
					i(27767),	-- Bogreaver
					i(24453),	-- Zangartooth Shortblade
					i(27763),	-- Crown of the Forest Lord
					i(27766),	-- Swampstone Necklace
					i(24457),	-- Truth Bearer Shoulderguards
					i(24454),	-- Cloak of Enduring Swiftness
					i(24455),	-- Tunic of the Nightwatcher
					i(27765),	-- Armwraps of Disdain
					i(27764),	-- Hands of the Sun
					i(24456),	-- Greaves of the Iron Guardian
					i(27762),	-- Weathered Band of the Swamplord
				})),
				cr(17882, e(579, {	-- The Black Stalker
					ach(650),	-- Underbog
					i(27769),	-- Endbringer
					i(24464),	-- The Stalker's Fangs
					i(29350),	-- The Black Stalk
					i(27772),	-- Stormshield of Renewal
					i(27781),	-- Demonfang Ritual Helm
					i(27938),	-- Savage Mask of the Lynx Lord
					i(27779),	-- Bone Chain Necklace
					i(27771),	-- Doomplate Shoulderguards
					i(24463),	-- Pauldrons of Brute Force
					i(24481),	-- Robes of the Augurer
					i(24465),	-- Shamblehide Chestguard
					i(27768),	-- Oracle Belt of Timeless Mystery
					i(27773),	-- Barbaric Legstraps
					i(27907),	-- Mana-Etched Pantaloons
					i(24466),	-- Skulldugger's Leggings
					i(30541),	-- Stormsong Kilt
					i(29265),	-- Barkchip Boots
					i(32081),	-- Eye of the Stalker
					i(27780),	-- Ring of Fabled Hope
					i(27896),	-- Alembic of Infernal Power
					i(27770),	-- Argussian Compass
				})),
			}),
			d(2, {	-- Heroic
				["lvl"] = 70,
				["ignoreBonus"] = true,
				["groups"] = {
					cr(17770, e(576, {	-- Hungarfen
						i(27747),	-- Boggspine Knuckles
						i(27746),	-- Arcanium Signet Bands
						i(24451),	-- Lykul Bloodbands
						i(27745),	-- Hungarhide Gauntlets
						i(24450),	-- Manaspark Gloves
						i(24452),	-- Starlight Gauntlets
						i(27743),	-- Girdle of Living Flame
						i(27748),	-- Cassock of the Loyal
					})),
					cr(18105, e(577, {	-- Ghaz'an
						i(27757),	-- Greatstaff of the Leviathan
						i(24461),	-- Hatebringer
						i(27759),	-- Headdress of the Tides
						i(27758),	-- Hydra-Fang Necklace
						i(24462),	-- Luminous Pearls of Insight
						i(24460),	-- Talisman of Tenacity
						i(24459),	-- Cloak of Healing Rays
						i(27760),	-- Dunewind Sash
						i(27755),	-- Girdle of Gallantry
						i(24458),	-- Studded Girdle of Virtue
						i(27761),	-- Ring of the Shadow Deeps
					})),
					cr(17826, e(578, {	-- Swamplord Musel'ek
						i(27767),	-- Bogreaver
						i(24453),	-- Zangartooth Shortblade
						i(27763),	-- Crown of the Forest Lord
						i(27766),	-- Swampstone Necklace
						i(24457),	-- Truth Bearer Shoulderguards
						i(24454),	-- Cloak of Enduring Swiftness
						i(24455),	-- Tunic of the Nightwatcher
						i(27765),	-- Armwraps of Disdain
						i(27764),	-- Hands of the Sun
						i(24456),	-- Greaves of the Iron Guardian
						i(27762),	-- Weathered Band of the Swamplord
					})),
					cr(17882, e(579, {	-- The Black Stalker
						ach(670),	-- Heroic: Underbog
						i(27769),	-- Endbringer
						i(24464),	-- The Stalker's Fangs
						i(29350),	-- The Black Stalk
						i(27772),	-- Stormshield of Renewal
						i(27781),	-- Demonfang Ritual Helm
						i(27938),	-- Savage Mask of the Lynx Lord
						i(27779),	-- Bone Chain Necklace
						i(27771),	-- Doomplate Shoulderguards
						i(24463),	-- Pauldrons of Brute Force
						i(24481),	-- Robes of the Augurer
						i(24465),	-- Shamblehide Chestguard
						i(27768),	-- Oracle Belt of Timeless Mystery
						i(27773),	-- Barbaric Legstraps
						i(27907),	-- Mana-Etched Pantaloons
						i(24466),	-- Skulldugger's Leggings
						i(30541),	-- Stormsong Kilt
						i(29265),	-- Barkchip Boots
						i(32081),	-- Eye of the Stalker
						i(27780),	-- Ring of Fabled Hope
						i(27896),	-- Alembic of Infernal Power
						i(27770),	-- Argussian Compass
					})),
				},
			}),
		},
	}),
})};