--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays =
{
	holiday(1671631, {	-- Trial of Style
		["g"] = bubbleDown({["u"] = 22}, {
			i(151134, { -- Trial of Style Token
				--[[["crs"] = {
					54473,	-- Warpweaver Dushar (Horde / Orgrimmar)
					85289,	-- Warpweaver Farshlah <Transmogrifier> (Horde / Frostwall)
					54442,	-- Warpweaver Hashom <Transmogrifier> (Alliance / Stormwind)
					86395,	-- Warpweaver Jasor <Transmogrifier> (Horde / Warspear)
					64573,	-- Warpweaver Ramahesh <Transmogrifier> (Alliance / Shrine of Seven Stars)
					67014,	-- Warpweaver Shafiee <Transmogrifier> (Horde / Shrine of Two Moons)
					85961,	-- Warpweaver Shal <Transmogrifier> (Alliance / Stormshield)
					133196,	-- Warpweaver Sle'shal <Token Exchange> (Inside Trial of Style)
					99867,	-- Warpweaver Tuviss <Transmogrifier> (Neutral / Dalaran)
					85291,	-- Warpweaver Tuviss <Transmogrifier> (Alliance / Lunarfall)
				},]]--
				i(151116), -- Fashionable Undershirt
				{ -- Ensemble: Mana-Etched  Regalia
					["groups"] = {
						i(151885), -- Mana-Etched Crown
						i(151886), -- Mana-Etched Spaulders
						i(151882), -- Mana-Etched Vestments
						i(151884), -- Mana-Etched Gloves
						i(151887), -- Glpyh-Lined Sash
						i(151883), -- Mana-Etched Pantaloons
						i(151888), -- Sigil-Laced Boots
					},
					["ignoreBonus"] = true,
					["itemID"] = 151117,
					["classes"] = { 5, 8, 9 },
				},
				{ -- Ensemble: Obsidian Prowler's Garb
					["groups"] = {
						i(151891), -- Savage Mask of the Lynx Lord
						i(151889), -- Sun-Gilded Shouldercaps
						i(151895), -- Chestguard of the Proweler
						i(151892), -- Predatory Gloves
						i(151894), -- Epoch's Whispering Cinch
						i(151893), -- Mennu's Scaled Leggings
						i(151890), -- Silent-Strider Kneeboots
					},
					["ignoreBonus"] = true,
					["itemID"] = 151118,
					["classes"] = { 11, 4 , 10, 12 },
				},
				{ -- Ensemble: Der'izu Armor
					["groups"] = {
						i(151898), -- Der'izu Helm
						i(151896), -- Der'izu Spaulders
						i(151901), -- Der'izu Chestpiece
						i(151902), -- Der'izu Bracer
						i(151900), -- Der'izu Fists
						i(151903), -- Der'izu Belt
						i(151897), -- Der'izu Legguards
						i(151899), -- Der'izu Greaves
					},
					["ignoreBonus"] = true,
					["itemID"] = 151119,
					["classes"] = { 3, 7 },
				},
				{ -- Ensemble: Righteous Battleplate
					["groups"] = {
						i(151906), -- Helm of the Righteous
						i(151904), -- Spaulders of the Righteous
						i(151908), -- Breastlate of the Righteous
						i(151911), -- Bracers of Dignity
						i(151907), -- Gauntlets of the Righteous
						i(151910), -- Girdle of Valorous Deeds
						i(151905), -- Legplates of the Righteous
						i(151909), -- Boots of the Righteous Path
					},
					["ignoreBonus"] = true,
					["itemID"] = 151120,
					["classes"] = { 2, 1, 6 },
				},
				{ -- Ensemble: Mindwrack Raiment
					["groups"] = {
						i(156914),	-- Mindwrack Cowl
						i(156912),	-- Mindwrack Shoulderpads
						i(156917),	-- Mindwrack Robes
						i(156918),	-- Mindwrack Bracers
						i(156916),	-- Mindwrack Handwraps
						i(156919),	-- Mindwrack Cord
						i(156913),	-- Mindwrack Leggings
						i(156915),	-- Mindwrack Slippers
					},
					["ignoreBonus"] = true,
					["itemID"] = 157573,
					["classes"] = { 5, 8, 9 },
				},
				{ -- Ensemble: Tundraspite Armor
					["groups"] = {
						i(156906),	-- Tundraspite Helm
						i(156904),	-- Tundraspite Mantle
						i(156909),	-- Tundraspite Tunic
						i(156910),	-- Tundraspite Wristwraps
						i(156908),	-- Tundraspite Handguards
						i(156911),	-- Tundraspite Girdle
						i(156905),	-- Tundraspite Legguards
						i(156907),	-- Tundraspite Boots
					},
					["ignoreBonus"] = true,
					["itemID"] = 157574,
					["classes"] = { 11, 4, 10, 12},
				},
				{ -- Ensemble: Crimson Sentinel Garb
					["groups"] = {
						i(156898),	-- Crimson Sentinel Cap
						i(156896),	-- Crimson Sentinel Shoulderplates
						i(156901),	-- Crimson Sentinel Hauberk
						i(156902),	-- Crimson Sentinel Bracers
						i(156900),	-- Crimson Sentinel Gauntlets
						i(156903),	-- Crimson Sentinel Waistguard
						i(156897),	-- Crimson Sentinel Leggings
						i(156899),	-- Crimson Sentinel Boots
					},
					["ignoreBonus"] = true,
					["itemID"] = 157576,
					["classes"] = { 3, 7 },
				},
				{ -- Ensemble: Goldspine Plate
					["groups"] = {
						i(156890),	-- Goldspine Helm
						i(156888),	-- Goldspine Pauldrons
						i(156893),	-- Goldspine Breastplate
						i(156894),	-- Goldspine Armplates
						i(156892),	-- Goldspine Fists
						i(156895),	-- Goldspine Belt
						i(156889),	-- Goldspine Legguards
						i(156891),	-- Goldspine Sabatons
					},
					["ignoreBonus"] = true,
					["itemID"] = 157577,
					["classes"] = { 2, 1, 6 },
				},
				--[[n(54473, {	-- Warpweaver Dushar <Transmogrifier> (Horde / Orgrimmar)
					["races"] = HORDE_ONLY,
					["maps"] = { 85 },	-- Orgrimmar
					["coord"] = { 58.0, 65.4 },
					}),
				}),
				n(85289, {	-- Warpweaver Farshlah <Transmogrifier> (Horde / Frostwall)
					["races"] = HORDE_ONLY,
					["maps"] = { 590 },	-- Frostwall Garrison
					["coords"] = {
						{ 47.8, 31.6 },
						{ 54.8, 36.6 },
						{ 53.6, 42.6 },
					},
				}),
				n(54442, {	-- Warpweaver Hashom <Transmogrifier> (Alliance / Stormwind)
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 84 },	-- Stormwind City
					["coord"] = { 50.72, 60.80 },
					}),
				}),
				n(86395, {	-- Warpweaver Jasor <Transmogrifier> (Horde / Warspear)
					["races"] = HORDE_ONLY,
					["maps"] = { 624 },	-- Warspear
					["coord"] = { 58.8, 52.6 },
				}),
				n(64573, {	-- Warpweaver Ramahesh <Transmogrifier> (Alliance / Shrine of Seven Stars)
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 393 },	-- Shrine of Seven Stars
					["coord"] = { 55.8, 84.4 },
				}),
				n(67014, {	-- Warpweaver Shafiee <Transmogrifier> (Horde / Shrine of Two Moons)
					["races"] = HORDE_ONLY,
					["maps"] = { 391 },	-- Shrine of Two Moons
					["coord"] = { 59.8, 18.4 },
				}),
				n(85961, {	-- Warpweaver Shal <Transmogrifier> (Alliance / Stormshield)
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 622 },	-- Stormshield
					["coord"] = { 62.8, 35.6 },
				}),
				n(133196, {	-- Warpweaver Sle'shal <Token Exchange> (Inside Trial of Style)
					["maps"] = { 777 },
				}),
				n(99867, {	-- Warpweaver Tuviss <Transmogrifier> (Neutral / Dalaran)
					["maps"] = { 627 },	-- Dalaran
					["coord"] = { 39.0, 41.2 },
				}),
				n(85291, {	-- Warpweaver Tuviss <Transmogrifier> (Alliance / Lunarfall)
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 582 },	-- Lunarfall Garrison
					["coords"] = {
						{ 46.8, 59.4 },
						{ 50.6, 57.4 },
						{ 51.6, 63.2 },
					},
				}),]]--
			}),
		}),
		["mapID"] = -777,
		["u"] = 22,
	}),
};
