-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(3, {	-- Wrath of the Lich King
	inst(284, { 	-- Trial of the Champion
		["lvl"] = 65,
		["mapID"] = 171,
		["groups"] = {
			n(-17, {	-- Quests
				{
					["questID"] = 29851,	-- Champion of the Tournament
					["qg"] = 34996,	-- Highlord Tirion Fordring
				},
			}),
			d(1, {	-- Normal
				a({
					["achievementID"] = 4296, 	-- Trial of the Champion [Achievement]
					["groups"] = {
						{
							["criteriaID"] = 6,	-- Argent Confessor Paletress
							["creatureID"] = 34928,	-- Argent Confessor Paletress
						},
						{
							["criteriaID"] = 2,	-- Deathstalker Visceri
							["creatureID"] = 35617,	-- Deathstalker Visceri
						},
						{
							["criteriaID"] = 7,	-- Eadric the Pure
							["creatureID"] = 35119,	-- Eadric the Pure
						},
						{
							["criteriaID"] = 4,	-- Eressea Dawnsinger
							["creatureID"] = 35569,	-- Eressea Dawnsinger
						},
						{
							["criteriaID"] = 1,	-- Mokra the Skullcrusher
							["creatureID"] = 35572,	-- Mokra the Skullcrusher
						},
						{
							["criteriaID"] = 3,	-- Runok Wildmane
							["creatureID"] = 35571,	-- Runok Wildmane
						},
						{
							["criteriaID"] = 8,	-- The Black Knight
							["creatureID"] = 35451,	-- The Black Knight
						},
						{
							["criteriaID"] = 5,	-- Zul'tore
							["creatureID"] = 35570,	-- Zul'tore
						},
					},
				}),
				h({
					["achievementID"] = 3778, 	-- Trial of the Champion [Achievement]
					["groups"] = {
						{
							["criteriaID"] = 4,	-- Ambrose Boltspark
							["creatureID"] = 34702,	-- Ambrose Boltspark
						},
						{
							["criteriaID"] = 6,	-- Argent Confessor Paletress
							["creatureID"] = 34928,	-- Argent Confessor Paletress
						},
						{
							["criteriaID"] = 3,	-- Colosos
							["creatureID"] = 34701,	-- Colosos
						},
						{
							["criteriaID"] = 7,	-- Eadric the Pure
							["creatureID"] = 35119,	-- Eadric the Pure
						},
						{
							["criteriaID"] = 5,	-- Jaelyne Evensong
							["creatureID"] = 34657,	-- Jaelyne Evensong
						},
						{
							["criteriaID"] = 2,	-- Lana Stouthammer
							["creatureID"] = 34703,	-- Lana Stouthammer
						},
						{
							["criteriaID"] = 1,	-- Marshal Jacob Alerius
							["creatureID"] = 34705,	-- Marshal Jacob Alerius
						},
						{
							["criteriaID"] = 8,	-- The Black Knight
							["creatureID"] = 35451,	-- The Black Knight
						},
					},
				}),
				e(634, {	-- Grand Champions
					["crs"] = {
						34705,	-- Marshal Jacob Alerius
						34702,	-- Ambrose Boltspark
						34701,	-- Colosos
						34657,	-- Jaelyne Evensong
						34703,	-- Lana Stouthammer
						35572,	-- Mokra the Skullcrusher
						35569,	-- Eressea Dawnsinger
						35571,	-- Runok Wildmane
						35570,	-- Zul'tore
						35617,	-- Deathstalker Visceri
					},
					["groups"] = {							
						i(47493),	-- Edge of Ruin
						i(47172),	-- Helm of the Bested Gallant
						i(47250),	-- Pauldrons of the Deafening Gale
						i(47176),	-- Breastplate of the Imperial Jouse
						i(47178),	-- Carapace of Grim Visions
						i(47244),	-- Chestguard of  the Ravenous Fiend
						i(47173),	-- Bindings of the Wicked
						i(47177),	-- Gloves of the Argent Fanatic
						i(47170),	-- Belt of Fierce Competition
						i(47181),	-- Belt of the Churning Blaze
						i(47174),	-- Binding of the Tranquil Glade
						i(47185),	-- Leggings of the Haggard Apprentice
						i(47249),	-- Leggings of the Snowy Bramble
						i(47171),	-- Legguards of Abandoned Fealty
						i(47175),	-- Scale Boots of the Outlander
						i(47248),	-- Treads of Dismal Fortune
						i(47243),	-- Mark of the Relentless
						i(47213),	-- Abyssal Rune
					},
				}),
				cr(35119, e(635, {	-- Eadric the Pure
					i(47508),	-- Aledar's Battlestar
					i(47509),	-- Mariel's Sorrow
					i(47500),	-- Peacekeeper Blade
					i(47497),	-- Helm of the Crestfallen Challenger
					i(47494),	-- Ancient Pendant of Arathor
					i(47502),	-- Majestic Silversmith Shoulderplates
					i(47210),	-- Mantle of Gnarled Overgrowth
					i(47501),	-- Kurisu's Indecision
					i(47176),	-- Breastplate of the Imperial Joust
					i(47178),	-- Carapace of Grim Visions
					i(47496),	-- Armbands of the Wary Lookout
					i(47197),	-- Gauntlets of the Stouthearted Crusader
					i(47498),	-- Gloves of the Dismal Fortune
					i(47177),	-- Gloves of the Argent Fanatic
					i(47181),	-- Belt of the Churning Blaze
					i(47202),	-- Leggings of Brazen Trespass
					i(47185),	-- Leggings of the Haggard Apprentice
					i(47495),	-- Legplates of Relentless Onslaught
					i(47503),	-- Legplates of the Argent Armistice
					i(47504),	-- Barkhide Treads
					i(47201),	-- Boots of Heartfelt Repentance
					i(47199),	-- Greaves of the Grand Paladin
					i(47200),	-- Signet of Purity
					i(47213),	-- Abyssal Rune
				})),
				cr(34928, e(636, {	-- Argent Confessor Paletress
					i(47522),	-- Marrowstrike
					i(47500),	-- Peacekeeper Blade
					i(47217),	-- Gaze of the Somber Keeper
					i(47497),	-- Helm of the Crestfallen Challenger
					i(47494),	-- Ancient Pendant of Arathor
					i(47219),	-- Brilliant Hailstone Amulet
					i(47245),	-- Pauldrons of Concealed Loathing
					i(47514),	-- Regal Aurous Shoulderplates
					i(47176),	-- Breastplate of the Imperial Joust
					i(47178),	-- Carapace of Grim Visions
					i(47496),	-- Armbands of the Wary Lookout
					i(47211),	-- Wristguards of Ceaseless Regret
					i(47498),	-- Gloves of Dismal Fortune
					i(47177),	-- Gloves of the Argent Fanatic
					i(47212),	-- Mercy's Hold
					i(47181),	-- Belt of the Churning Blaze
					i(47218),	-- The Confessor's Binding
					i(47510),	-- Trueheart Girdle
					i(47185),	-- Leggings of the Haggard Apprentice
					i(47495),	-- Legplates of Relentless Onslaught
					i(47511),	-- Plated Greaves of Providence
					i(47512),	-- Sinner's Confession
					i(47213),	-- Abyssal Rune
					i(47214),	-- Banner of Victory
				})),
				cr(35451, e(637, {	-- The Black Knight
					currency(241),	-- Champion's Seal
					i(49682),	-- Black Knight's Rondel
					i(47569),	-- Spectral Kris
					i(47568),	-- True-Aim Long Rifle
					i(47564),	-- Gaze of the Unknown
					i(47220),	-- Helm of the Violent Fray
					i(47529),	-- Mask of the Distant Memory
					i(47562),	-- Symbol of Redemption
					i(47566),	-- The Warlord's Depravity
					i(47226),	-- Mantle of Inconsolable Fear
					i(47221),	-- Shoulderpads of the Infamous Knave
					i(47232),	-- Drape of the Undefeated
					i(47527),	-- Embrace of Madness
					i(47565),	-- Vambraces of Unholy Command
					i(47567),	-- Gauntlets of Revelation
					i(47561),	-- Gloves of the Dark Exile
					i(47230),	-- Handwraps of Surrendered Hope
					i(47231),	-- Belt of Merciless Cruelty
					i(47229),	-- Girdle of Arrogant Downfall
					i(47563),	-- Girdle of the Dauntless Conqueror
					i(47227),	-- Girdle of the Pallid Knight
					i(47228),	-- Leggings of the Bloodless Knight
					i(47560),	-- Boots of the Crackling Flame
					i(47222),	-- Uruka's Band of Zeal
					i(47215),	-- Tears of the Vanquished
					i(47216),	-- The Black Heart
				})),
			}),
			d(2, {	-- Heroic
				["lvl"] = 80,
				["groups"] = {
					a({
						["achievementID"] = 4298, 	-- Heroic: Trial of the Champion [Achievement]
						["groups"] = {
							{
								["criteriaID"] = 6,	-- Argent Confessor Paletress
								["creatureID"] = 34928,	-- Argent Confessor Paletress
							},
							{
								["criteriaID"] = 2,	-- Deathstalker Visceri
								["creatureID"] = 35617,	-- Deathstalker Visceri
							},
							{
								["criteriaID"] = 7,	-- Eadric the Pure
								["creatureID"] = 35119,	-- Eadric the Pure
							},
							{
								["criteriaID"] = 4,	-- Eressea Dawnsinger
								["creatureID"] = 35569,	-- Eressea Dawnsinger
							},
							{
								["criteriaID"] = 1,	-- Mokra the Skullcrusher
								["creatureID"] = 35572,	-- Mokra the Skullcrusher
							},
							{
								["criteriaID"] = 3,	-- Runok Wildmane
								["creatureID"] = 35571,	-- Runok Wildmane
							},
							{
								["criteriaID"] = 8,	-- The Black Knight
								["creatureID"] = 35451,	-- The Black Knight
							},
							{
								["criteriaID"] = 5,	-- Zul'tore
								["creatureID"] = 35570,	-- Zul'tore
							},
						},
					}),
					h({
						["achievementID"] = 4297, 	-- Heroic: Trial of the Champion [Achievement]
						["groups"] = {
							{
								["criteriaID"] = 4,	-- Ambrose Boltspark
								["creatureID"] = 34702,	-- Ambrose Boltspark
							},
							{
								["criteriaID"] = 6,	-- Argent Confessor Paletress
								["creatureID"] = 34928,	-- Argent Confessor Paletress
							},
							{
								["criteriaID"] = 3,	-- Colosos
								["creatureID"] = 34701,	-- Colosos
							},
							{
								["criteriaID"] = 7,	-- Eadric the Pure
								["creatureID"] = 35119,	-- Eadric the Pure
							},
							{
								["criteriaID"] = 5,	-- Jaelyne Evensong
								["creatureID"] = 34657,	-- Jaelyne Evensong
							},
							{
								["criteriaID"] = 2,	-- Lana Stouthammer
								["creatureID"] = 34703,	-- Lana Stouthammer
							},
							{
								["criteriaID"] = 1,	-- Marshal Jacob Alerius
								["creatureID"] = 34705,	-- Marshal Jacob Alerius
							},
							{
								["criteriaID"] = 8,	-- The Black Knight
								["creatureID"] = 35451,	-- The Black Knight
							},
						},
					}),
					e(634, {	-- Grand Champions
						["crs"] = {
							34705,	-- Marshal Jacob Alerius
							34702,	-- Ambrose Boltspark
							34701,	-- Colosos
							34657,	-- Jaelyne Evensong
							34703,	-- Lana Stouthammer
							35572,	-- Mokra the Skullcrusher
							35569,	-- Eressea Dawnsinger
							35571,	-- Runok Wildmane
							35570,	-- Zul'tore
							35617,	-- Deathstalker Visceri
						},
						["groups"] = {
							currency(241),	-- Champion's Seal
							i(47493),	-- Edge of Ruin
							i(47172),	-- Helm of the Bested Gallant
							i(47250),	-- Pauldrons of the Deafening Gale
							i(47176),	-- Breastplate of the Imperial Jouse
							i(47178),	-- Carapace of Grim Visions
							i(47244),	-- Chestguard of  the Ravenous Fiend
							i(47173),	-- Bindings of the Wicked
							i(47177),	-- Gloves of the Argent Fanatic
							i(47170),	-- Belt of Fierce Competition
							i(47181),	-- Belt of the Churning Blaze
							i(47174),	-- Binding of the Tranquil Glade
							i(47185),	-- Leggings of the Haggard Apprentice
							i(47249),	-- Leggings of the Snowy Bramble
							i(47171),	-- Legguards of Abandoned Fealty
							i(47175),	-- Scale Boots of the Outlander
							i(47248),	-- Treads of Dismal Fortune
							i(47243),	-- Mark of the Relentless
							i(47213),	-- Abyssal Rune
						},
					}),
					cr(35119, e(635, {	-- Eadric the Pure
						{
							["achievementID"] = 3803, 	-- The Faceroller [Achievement]
							["description"] = "If you're soloing it in Legion, it's VERY easy to do, regardless of class:\n\nKill the adds, and when he gets attackable, don't attack in any way (no pets, no trinkets that activates, etc). In other words, do NO damage to him, you'll likely one-shot him and fail.\n\nJust face away from him until he casts Hammer of Justice. You'll catch the hamer, and your action bar changes. Now face him, and use the hammer. It will one-shot him, and you'll get the achievement.\n\nCredit to Netspook on Wowhead",
						},
						currency(241),	-- Champion's Seal
						i(47508),	-- Aledar's Battlestar
						i(47509),	-- Mariel's Sorrow
						i(47500),	-- Peacekeeper Blade
						i(47497),	-- Helm of the Crestfallen Challenger
						i(47494),	-- Ancient Pendant of Arathor
						i(47502),	-- Majestic Silversmith Shoulderplates
						i(47210),	-- Mantle of Gnarled Overgrowth
						i(47501),	-- Kurisu's Indecision
						i(47176),	-- Breastplate of the Imperial Joust
						i(47178),	-- Carapace of Grim Visions
						i(47496),	-- Armbands of the Wary Lookout
						i(47197),	-- Gauntlets of the Stouthearted Crusader
						i(47498),	-- Gloves of the Dismal Fortune
						i(47177),	-- Gloves of the Argent Fanatic
						i(47181),	-- Belt of the Churning Blaze
						i(47202),	-- Leggings of Brazen Trespass
						i(47185),	-- Leggings of the Haggard Apprentice
						i(47495),	-- Legplates of Relentless Onslaught
						i(47503),	-- Legplates of the Argent Armistice
						i(47504),	-- Barkhide Treads
						i(47201),	-- Boots of Heartfelt Repentance
						i(47199),	-- Greaves of the Grand Paladin
						i(47200),	-- Signet of Purity
						i(47213),	-- Abyssal Rune
					})),
					cr(34928, e(636, {	-- Argent Confessor Paletress
						{
							["achievementID"] = 3802, 	-- Argent Confessor [Achievement]
							["groups"] = {
								{
									["criteriaID"] = 25,	-- Algalon
									["creatureID"] = 35052,	-- Memory of Algalon
								},
								{
									["criteriaID"] = 14,	-- Archimonde
									["creatureID"] = 35041,	-- Memory of Archimonde
								},
								{
									["criteriaID"] = 7,	-- Chromaggus
									["creatureID"] = 35033,	-- Memory of Chromaggus
								},
								{
									["criteriaID"] = 19,	-- Cyanigosa
									["creatureID"] = 35046,	-- Memory of Cyanigosa
								},
								{
									["criteriaID"] = 16,	-- Delrissa
									["creatureID"] = 35043,	-- Memory of Delrissa
								},
								{
									["criteriaID"] = 20,	-- Eck
									["creatureID"] = 35047,	-- Memory of Eck
								},
								{
									["criteriaID"] = 12,	-- Gruul
									["creatureID"] = 35039,	-- Memory of Gruul
								},
								{
									["criteriaID"] = 8,	-- Hakkar
									["creatureID"] = 35034,	-- Memory of Hakkar
								},
								{
									["criteriaID"] = 22,	-- Heigan
									["creatureID"] = 35049,	-- Memory of Heigan
								},
								{
									["criteriaID"] = 4,	-- Herod
									["creatureID"] = 35030,	-- Memory of Herod
								},
								{
									["criteriaID"] = 1,	-- Hogger
									["creatureID"] = 34942,	-- Memory of Hogger
								},
								{
									["criteriaID"] = 15,	-- Illidan
									["creatureID"] = 35042,	-- Memory of Illidan
								},
								{
									["criteriaID"] = 23,	-- Ignis
									["creatureID"] = 35050,	-- Memory of Ignis
								},
								{
									["criteriaID"] = 18,	-- Ingvar
									["creatureID"] = 35045,	-- Memory of Ingvar
								},
								{
									["criteriaID"] = 10,	-- Kalithresh
									["creatureID"] = 35037,	-- Memory of Kalithresh
								},
								{
									["criteriaID"] = 5,	-- Lucifron
									["creatureID"] = 35031,	-- Memory of Lucifron
								},
								{
									["criteriaID"] = 17,	-- M'uru (Entropius)
									["creatureID"] = 35044,	-- Memory of Entropius
								},
								{
									["criteriaID"] = 11,	-- Malchezaar
									["creatureID"] = 35038,	-- Memory of Malchezaar
								},
								{
									["criteriaID"] = 3,	-- Mutanus
									["creatureID"] = 35029,	-- Memory of Mutanus
								},
								{
									["criteriaID"] = 21,	-- Onyxia
									["creatureID"] = 35048,	-- Memory of Onyxia
								},
								{
									["criteriaID"] = 6,	-- Thunderaan
									["creatureID"] = 35032,	-- Memory of Thunderaan
								},
								{
									["criteriaID"] = 2,	-- VanCleef
									["creatureID"] = 35028,	-- Memory of VanCleef
								},
								{
									["criteriaID"] = 13,	-- Vashj
									["creatureID"] = 35040,	-- Memory of Vashj
								},
								{
									["criteriaID"] = 9,	-- Vek'nilash
									["creatureID"] = 35036,	-- Memory of Vek'nilash
								},
								{
									["criteriaID"] = 24,	-- Vezax
									["creatureID"] = 35051,	-- Memory of Vezax
								},
							},
						},
						currency(241),	-- Champion's Seal
						i(47522),	-- Marrowstrike
						i(47500),	-- Peacekeeper Blade
						i(47217),	-- Gaze of the Somber Keeper
						i(47497),	-- Helm of the Crestfallen Challenger
						i(47494),	-- Ancient Pendant of Arathor
						i(47219),	-- Brilliant Hailstone Amulet
						i(47245),	-- Pauldrons of Concealed Loathing
						i(47514),	-- Regal Aurous Shoulderplates
						i(47176),	-- Breastplate of the Imperial Joust
						i(47178),	-- Carapace of Grim Visions
						i(47496),	-- Armbands of the Wary Lookout
						i(47211),	-- Wristguards of Ceaseless Regret
						i(47498),	-- Gloves of Dismal Fortune
						i(47177),	-- Gloves of the Argent Fanatic
						i(47212),	-- Mercy's Hold
						i(47181),	-- Belt of the Churning Blaze
						i(47218),	-- The Confessor's Binding
						i(47510),	-- Trueheart Girdle
						i(47185),	-- Leggings of the Haggard Apprentice
						i(47495),	-- Legplates of Relentless Onslaught
						i(47511),	-- Plated Greaves of Providence
						i(47512),	-- Sinner's Confession
						i(47213),	-- Abyssal Rune
						i(47214),	-- Banner of Victory
					})),
					cr(35451, e(637, {	-- The Black Knight
						{
							["achievementID"] = 3804, 	-- I've Had Worse [Achievement]
						},
						currency(241),	-- Champion's Seal
						i(49682),	-- Black Knight's Rondel
						i(47569),	-- Spectral Kris
						i(47568),	-- True-Aim Long Rifle
						i(47564),	-- Gaze of the Unknown
						i(47220),	-- Helm of the Violent Fray
						i(47529),	-- Mask of the Distant Memory
						i(47562),	-- Symbol of Redemption
						i(47566),	-- The Warlord's Depravity
						i(47226),	-- Mantle of Inconsolable Fear
						i(47221),	-- Shoulderpads of the Infamous Knave
						i(47232),	-- Drape of the Undefeated
						i(47527),	-- Embrace of Madness
						i(47565),	-- Vambraces of Unholy Command
						i(47567),	-- Gauntlets of Revelation
						i(47561),	-- Gloves of the Dark Exile
						i(47230),	-- Handwraps of Surrendered Hope
						i(47231),	-- Belt of Merciless Cruelty
						i(47229),	-- Girdle of Arrogant Downfall
						i(47563),	-- Girdle of the Dauntless Conqueror
						i(47227),	-- Girdle of the Pallid Knight
						i(47228),	-- Leggings of the Bloodless Knight
						i(47560),	-- Boots of the Crackling Flame
						i(47222),	-- Uruka's Band of Zeal
						i(47215),	-- Tears of the Vanquished
						i(47216),	-- The Black Heart
					})),
				},
			})
		},
	}),
})};