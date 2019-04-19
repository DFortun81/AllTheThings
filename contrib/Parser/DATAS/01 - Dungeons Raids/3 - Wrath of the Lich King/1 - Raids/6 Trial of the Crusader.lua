-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(3, {	-- Wrath of the Lich King
	inst(757, { 	-- Trial of the Crusader
		["isRaid"] = true,
		["sharedLockout"] = 1,
		["lvl"] = 80,
		["mapID"] = 172,
		["maps"] = { 173 },
		["coord"] = { 75.0, 21.8, 118 },	-- Trial of the Crusader, Icecrown (Argent Tournament Grounds)
		["groups"] = {
			d(3, {	-- 10-Player
				cr(34797, e(1618, {	-- Northrend Beasts [Icehowl]
					["crs"] = {
						34796,	-- Gormok
						35144,	-- Acidmaw
						34799,	-- Dreadscale
					},
					["groups"] = {
						{	-- Call of the Crusade (10 player): Defeat the Beasts of Northrend
							["achievementID"] = 3917,	-- Call of the Crusade (10 player)
							["criteriaID"] = 1,	-- Defeat the Beasts of Northrend
						},
						{	-- Not One, But Two Jormungars (10 player)
							["achievementID"] = 3936,	-- Not One, But Two Jormungars (10 player)
						},
						{	-- Upper Back Pain (10 player)
							["achievementID"] = 3797,	-- Upper Back Pain (10 player)
						},
						  i(142083),	-- Giant Worm Egg (PET!)
						  i(142084),	-- Magnataur Hunting Horn (PET!)
						a(i(47612)), 	-- Rod of Imprisoned Souls
						h(i(47856)),	-- Scepter of Imprisoned Souls
						a(i(47607)),	-- Collar of Ceaseless Torment
						h(i(47849)),	-- Collar of Unending Torment
						h(i(47857)),	-- Pauldrons of the Glacial Winds
						a(i(47613)),	-- Shoulderpads of the Glacial Winds
						h(i(47860)),	-- Pauldrons of the Spirit Walker
						a(i(47616)),	-- Shoulderguards of the Spirit Walker
						a(i(47610)),	-- Armbands of the Northern Stalker
						h(i(47850)),	-- Bracers of the Northern Stalker
						a(i(47611)),	-- Dreadscale Armguards
						h(i(47852)),	-- Dreadscale Bracers
						h(i(47851)),	-- Gauntlets of Mounting Anger
						a(i(47609)),	-- Gauntlets of Rising Anger
						h(i(47859)),	-- Belt of the Impaler
						a(i(47614)),	-- Girdle of the Impaler
						a(i(47615)),	-- Belt of the Frozen Reach
						h(i(47858)),	-- Girdle of the Frozen Reach
						h(i(47855)),	-- Icehowl Binding
						a(i(47617)),	-- Icehowl Cinch
						a(i(47608)),	-- Acidmaw Boots
						h(i(47853)),	-- Acidmaw Treads
						a(i(47578)),	-- Carnivorous Band
						h(i(47854)),	-- Gormok's Band
					},
				})),
				cr(34780, e(1619, {	-- Lord Jaraxxus
					{	-- Call of the Crusade (10 player): Defeat Lord Jaraxxus
						["achievementID"] = 3917,	-- Call of the Crusade (10 player)
						["criteriaID"] = 2,	-- Defeat Lord Jaraxxus
					},
					{	-- Three Sixty Pain Spike (10 player)
						["achievementID"] = 3996,	-- Three Sixty Pain Spike (10 player)
					},
					a(i(47676)),	-- Dirk of the Night Watch
					h(i(47871)),	-- Orcish Deathblade
					h(i(47619)),	-- Amulet of Binding Elements
					a(i(47679)),	-- Endurance of the Infernal
					h(i(47872)),	-- Fortitude of the Infernal
					h(i(47864)),	-- Pendant of Binding Elements
					a(i(47680)),	-- Armguards of the Nether Lord
					h(i(47869)),	-- Armplates of the Nether Lord
					a(i(47663)),	-- Felspark Bindings
					h(i(47861)),	-- Felspark Bracers
					h(i(47863)),	-- Belt of the Bloodhoof Emissary
					a(i(47669)),	-- Belt of the Winter Solstice
					h(i(47870)),	-- Belt of the Nether Champion
					a(i(47711)),	-- Girdle of the Nether Champion
					h(i(47866)),	-- Darkspear Ritual Binding
					a(i(47621)),	-- Girdle of the Farseer
					a(i(47620)),	-- Leggings of the Demonic Messenger
					h(i(47865)),	-- Legwraps of the Demonic Messenger
					a(i(49235)),	-- Boots of Tortured Space
					h(i(49236)),	-- Sabatons of Tortured Space
					a(i(47683)),	-- Sentinel Scouting Greaves
					h(i(47867)),	-- Warsong Poacher's Greaves
					h(i(47862)),	-- Firestorm Band
					a(i(47618)),	-- Firestorm Ring
					h(i(47868)),	-- Planestalker Band
					a(i(47703)),	-- Planestalker Signet
				})),
				cr(34461, e(1620, {	-- Champions of the Alliance [Tyrius Duskblade]
					["races"] = HORDE_ONLY,
					["crs"] = {	
						34460,	-- Kavina Grovesong
						34469,	-- Melador Valestrider
						34467,	-- Alyssia Moonstalker
						34468,	-- Noozle Whizzlestick
						34465,	-- Velanaa
						34471,	-- Baelnor Lightbearer
						34466,	-- Anthar Forgemender
						34473,	-- Brienna Nightfell
						34472,	-- Irieth Shadowstep
						34463,	-- Shaabad
						34470,	-- Saamul
						34474,	-- Serissa Grimdabbler
						34475,	-- Shocuul
					},	
					["groups"] = {
						{	-- Call of the Crusade (10 player): Defeat the Faction Champions
							["achievementID"] = 3917,	-- Call of the Crusade (10 player)
							["criteriaID"] = 3,	-- Defeat the Faction Champions
						},
						{	-- Resilience Will Fix It (10 player)
							["achievementID"] = 3798,	-- Resilience Will Fix It (10 player)
						},
						i(47874),	-- Sunreaver Disciple's Blade
						i(47876),	-- Sunreaver Champion's Faceplate
						i(47875),	-- Sunreaver Ranger's Helm
						i(47877),	-- Sunreaver Defender's Pauldrons
						i(47878),	-- Sunreaver Assassin's Gloves
						i(47873),	-- Sunreaver Magus' Sandals
						i(47880),	-- Binding Stone
						i(47882),	-- Eitrigg's Oath
						i(47879),	-- Fetish of Volatile Power
						i(47881),	-- Vengeance of the Forsaken
					},
				})),
				cr(34458, e(1621, {	-- Champions of the Horde [Gorgrim Shadowcleave]
					["races"] = ALLIANCE_ONLY,
					["crs"] = {
						34451,	-- Birana Stormhoof
						34459,	-- Erin Misthoof
						34448,	-- Ruj'kah
						34449,	-- Ginselle Blightslinger
						34445,	-- Liandra Suncaller
						34456,	-- Malithas Brightblade
						34447,	-- Caiphus the Stern
						34441,	-- Vivienne Blackwhisper
						34454,	-- Maz'dinah
						34455,	-- Broln Stouthorn
						34444,	-- Thrakgar
						34450,	-- Harkzog
						34453,	-- Narrhok Steelbreaker
					},
					["groups"] = {
						{	-- Call of the Crusade (10 player): Defeat the Faction Champions
							["achievementID"] = 3917,	-- Call of the Crusade (10 player)
							["criteriaID"] = 3,	-- Defeat the Faction Champions
						},
						{	-- Resilience Will Fix It (10 player)
							["achievementID"] = 3798,	-- Resilience Will Fix It (10 player)
						},
						i(47724),	-- Blade of the Silver Disciple
						i(47717),	-- Faceplate of the Silver Champion
						i(47718),	-- Helm of the Silver Ranger
						i(47720),	-- Pauldrons of the Silver Defender
						i(47719),	-- Gloves of the Silver Assassin
						i(47721),	-- Sandals of the Silver Magus
						i(47728),	-- Binding Light
						i(47727),	-- Fervor of the Frostborn
						i(47726),	-- Talisman of Volatile Power
						i(47725),	-- Victor's Call
					},
				})),
				cr(34497, e(1622, {	-- Twin Val'kyr [Fjola Lightane]
					["crs"] = {
						34496,	-- Eydis Darkbane	
					},
					["groups"] = {
						{	-- Call of the Crusade (10 player): Defeat the Twin Val'kyr
							["achievementID"] = 3917,	-- Call of the Crusade (10 player)
							["criteriaID"] = 4,	-- Defeat the Twin Val'kyr
						},
						{	-- Salt and Pepper (10 player)
							["achievementID"] = 3799,	-- Salt and Pepper (10 player)
						},
						h(i(47884)),	-- Edge of Agony
						a(i(47743)),	-- Enlightenment
						h(i(47892)),	-- Illumination
						a(i(47737)),	-- Reckoning
						a(i(47736)),	-- Icefall Blade
						h(i(47886)),	-- Nemesis Blade
						a(i(47740)),	-- The Diplomat
						h(i(47883)),	-- Widebarrel Flintlock
						a(i(47742)),	-- Chalice of Benedictus
						h(i(47913)),	-- Lightbane Focus
						h(i(47891)),	-- Helm of the High Mesa
						a(i(47746)),	-- Helm of the Snowy Grotto
						h(i(47890)),	-- Darkbane Amulet
						a(i(47747)),	-- Darkbane Pendant
						a(i(47739)),	-- Armor of Shifting Shadows
						h(i(47887)),	-- Vest of Shifting Shadows
						a(i(47745)),	-- Gloves of Looming Shadow
						h(i(47889)),	-- Looming Shadow Wraps
						a(i(47744)),	-- Gloves of the Azure Prophet
						h(i(47893)),	-- Sen'jin Ritualist Gloves
						h(i(47885)),	-- Greaves of the Lingering Vortex
						a(i(47738)),	-- Sabatons of the Lingering Vortex
						a(i(49231)),	-- Boots of the Grieving Soul
						h(i(49232)),	-- Sandals of the Grieving Soul
						h(i(47888)),	-- Band of the Twin Val'kyr
						a(i(47700)),	-- Loop of the Twin Val'kyr
					},
				})),
				cr(34564, e(1623, {	-- Anub'arak
					{	-- Call of the Crusade (10 player): Complete the Trial of the Crusader
						["achievementID"] = 3917,	-- Call of the Crusade (10 player)
						["criteriaID"] = 5,	-- Complete the Trial of the Crusader
					},
					{	-- The Traitor King (10 player)
						["achievementID"] = 3800,	-- The Traitor King (10 player)
					},
					i(142085),		-- Nerubian Relic (PET!)
					h(i(47911)),	-- Anguish
					a(i(47815)),	-- Cold Convergence
					a(i(47834)),	-- Fordragon Blades
					h(i(47900)),	-- Perdition
					h(i(47899)),	-- Ardent Guard
					a(i(47809)),	-- Argent Resolve
					h(i(47905)),	-- Blackhorn Bludgeon
					a(i(47810)),	-- Crusader's Glory
					h(i(47903)),	-- Forsaken Bonecarver
					h(i(47898)),	-- Frostblade Hatchet
					h(i(47894)),	-- Mace of the Earthborn Chieftain
					a(i(47816)),	-- The Grinder
					a(i(47814)),	-- Westfall Saber
					a(i(47808)),	-- The Lion's Maw
					a(i(47741)),	-- Baelgun's Heavy Crossbow
					h(i(47907)),	-- Darkmaw Crossbow
					h(i(47910)),	-- Aegis of the Coliseum
					a(i(47835)),	-- Bulwark of the Royal Guard
					h(i(47895)),	-- Pride of the Kor'kron
					a(i(47812)),	-- Vigilant Ward
					a(i(47813)),	-- Helmet of the Crypt Lord
					h(i(47897)),	-- Helm of the Crypt Lord
					h(i(47901)),	-- Pauldrons of the Shadow Hunter
					a(i(47829)),	-- Pauldrons of the Timeless Hunter
					h(i(47904)),	-- Shoulderpads of the Snow Bandit
					a(i(47832)),	-- Spaulders of the Snow Bandit
					a(i(47811)),	-- Chestguard of the Warden
					h(i(47906)),	-- Robes of the Sleepless
					h(i(47896)),	-- Stoneskin Chestplate
					a(i(47838)),	-- Vestments of the Sleepless
					h(i(47909)),	-- Belt of the Eternal
					a(i(47837)),	-- Cinch of the Undying
					h(i(47902)),	-- Legplates of Redeemed Blood
					a(i(47836)),	-- Legplates of the Immortal Spider
					a(i(47830)),	-- Legplates of the Silver Hand
					h(i(47908)),	-- Sunwalker Legguards
				})),
			}),
			d(5, {	-- 10-Player Heroic
				n(-1, {	-- Common Boss Drops
					["crs"] = {
						34796,	-- Gormok
						35144,	-- Acidmaw
						34799,	-- Dreadscale
						34797,	-- Icehowl
						34780,	-- Lord Jaraxxus
						34461,	-- Tyrius Duskblade
						34460,	-- Kavina Grovesong
						34469,	-- Melador Valestrider
						34467,	-- Alyssia Moonstalker
						34468,	-- Noozle Whizzlestick
						34465,	-- Velanaa
						34471,	-- Baelnor Lightbearer
						34466,	-- Anthar Forgemender
						34473,	-- Brienna Nightfell
						34472,	-- Irieth Shadowstep
						34463,	-- Shaabad
						34470,	-- Saamul
						34474,	-- Serissa Grimdabbler
						34475,	-- Shocuul
						34458,	-- Gorgrim Shadowcleave
						34451,	-- Birana Stormhoof
						34459,	-- Erin Misthoof
						34448,	-- Ruj'kah
						34449,	-- Ginselle Blightslinger
						34445,	-- Liandra Suncaller
						34456,	-- Malithas Brightblade
						34447,	-- Caiphus the Stern
						34441,	-- Vivienne Blackwhisper
						34454,	-- Maz'dinah
						34455,	-- Broln Stouthorn
						34444,	-- Thrakgar
						34450,	-- Harkzog
						34453,	-- Narrhok Steelbreaker
						34497,	-- Fjola Lightbane
						34496,	-- Eydis Darkbane
						34564,	-- Anub'arak
					},
					["groups"] = {
						i(47556),	-- Crusader Orb
						a(i(47654)),	-- Pattern: Bejeweled Wizard's Bracers
						h(i(47639)),	-- Pattern: Bejeweled Wizard's Bracers
						a(i(47629)),	-- Pattern: Black Chitin Bracers
						h(i(47646)),	-- Pattern: Black Chitin Bracers
						a(i(47635)),	-- Pattern: Bracers of Swift Death
						h(i(47647)),	-- Pattern: Bracers of Swift Death
						a(i(47631)),	-- Pattern: Crusader's Dragonscale Bracers
						h(i(47648)),	-- Pattern: Crusader's Dragonscale Bracers
						a(i(47630)),	-- Pattern: Crusader's Dragonscale Breastplate
						h(i(47649)),	-- Pattern: Crusader's Dragonscale Breastplate
						a(i(47628)),	-- Pattern: Ensorcelled Nerubian Breastplate
						h(i(47650)),	-- Pattern: Ensorcelled Nerubian Breastplate
						a(i(47634)),	-- Pattern: Knightbane Carapace
						h(i(47651)),	-- Pattern: Knightbane Carapace
						a(i(47632)),	-- Pattern: Lunar Eclipse Robes
						h(i(47652)),	-- Pattern: Lunar Eclipse Robes
						a(i(47655)),	-- Pattern: Merlin's Robe
						h(i(47638)),	-- Pattern: Merlin's Robe
						a(i(47633)),	-- Pattern: Moonshadow Armguards
						h(i(47653)),	-- Pattern: Moonshadow Armguards
						a(i(47656)),	-- Pattern: Royal Moonshroud Bracers
						h(i(47637)),	-- Pattern: Royal Moonshroud Bracers
						a(i(47657)),	-- Pattern: Royal Moonshroud Robe
						h(i(47636)),	-- Pattern: Royal Moonshroud Robe
						i(47622),	-- Plans: Breastplate of the White Knight [A]
						i(47640),	-- Plans: Breastplate of the White Knight [H]
						i(47623),	-- Plans: Saronite Swordbreakers [A]
						i(47641),	-- Plans: Saronite Swordbreakers [H]
						i(47627),	-- Plans: Sunforged Bracers [A]
						i(47642),	-- Plans: Sunforged Bracers [H]
						i(47626),	-- Plans: Sunforged Breastplate [A]
						i(47643),	-- Plans: Sunforged Breastplate [H]
						i(47624),	-- Plans: Titanium Razorplate [A]
						i(47644),	-- Plans: Titanium Razorplate [H]
						i(47625),	-- Plans: Titanium Spikeguards [A]
						i(47645),	-- Plans: Titanium Spikeguards [H]
					},
				}),
				cr(34797, e(1618, {	-- Northrend Beasts [Icehowl]
					["crs"] = {
						34796,	-- Gormok
						35144,	-- Acidmaw
						34799,	-- Dreadscale
					},
					["groups"] = {
						{	-- Call of the Grand Crusade (10 player): Defeat the Beasts of Northrend
							["achievementID"] = 3918,	-- Call of the Grand Crusade (10 player)
							["criteriaID"] = 1,	-- Defeat the Beasts of Northrend
						},
						{	-- Not One, But Two Jormungars (10 player)
							["achievementID"] = 3936,	-- Not One, But Two Jormungars (10 player)
						},
						{	-- Upper Back Pain (10 player)
							["achievementID"] = 3797,	-- Upper Back Pain (10 player)
						},
						  i(142083),	-- Giant Worm Egg (PET!)
						  i(142084),	-- Magnataur Hunting Horn (PET!)
						a(i(47922)),	-- Rod of Imprisoned Souls
						h(i(47995)),	-- Scepter of Imprisoned Souls
						a(i(47915)),	-- Collar of Ceaseless Torment
						h(i(47988)),	-- Collar of Unending Torment
						h(i(47996)),	-- Pauldrons of the Glacial Winds
						a(i(47923)),	-- Shoulderpads of the Glacial Winds
						h(i(47999)),	-- Pauldrons of the Spirit Walker
						a(i(47926)),	-- Shoulderguards of the Spirit Walker
						a(i(47916)),	-- Armbands of the Northern Stalker
						h(i(47989)),	-- Bracers of the Northern Stalker
						a(i(47918)),	-- Dreadscale Armguards
						h(i(47991)),	-- Dreadscale Bracers
						h(i(47990)),	-- Gauntlets of Mounting Anger
						a(i(47917)),	-- Gauntlets of Rising Anger
						h(i(47998)),	-- Belt of the Impaler
						a(i(47925)),	-- Girdle of the Impaler
						a(i(47924)),	-- Belt of the Frozen Reach
						h(i(47997)),	-- Girdle of the Frozen Reach
						h(i(47994)),	-- Icehowl Binding
						a(i(47921)),	-- Icehowl Cinch
						a(i(47919)),	-- Acidmaw Boots
						h(i(47992)),	-- Acidmaw Treads
						a(i(47920)),	-- Carnivorous Band
						h(i(47993)),	-- Gormok's Band
					},
				})),
				cr(34780, e(1619, {	-- Lord Jaraxxus
					{	-- Call of the Grand Crusade (10 player): Defeat Lord Jaraxxus
						["achievementID"] = 3918,	-- Call of the Grand Crusade (10 player)
						["criteriaID"] = 2,	-- Defeat Lord Jaraxxus
					},
					{	-- Three Sixty Pain Spike (10 player)
						["achievementID"] = 3996,	-- Three Sixty Pain Spike (10 player)
					},
					a(i(47938)),	-- Dirk of the Night Watch
					h(i(48010)),	-- Orcish Deathblade
					a(i(47930)),	-- Amulet of Binding Elements
					a(i(47939)),	-- Endurance of the Infernal
					h(i(48011)),	-- Fortitude of the Infernal
					h(i(48003)),	-- Pendant of Binding Elements
					a(i(47935)),	-- Armguards of the Nether Lord
					h(i(48008)),	-- Armplates of the Nether Lord
					a(i(47927)),	-- Felspark Bindings
					h(i(48000)),	-- Felspark Bracers
					h(i(48002)),	-- Belt of the Bloodhoof Emissary
					h(i(48009)),	-- Belt of the Nether Champion
					a(i(47929)),	-- Belt of the Winter Solstice
					h(i(48005)),	-- Darkspear Ritual Binding
					a(i(47932)),	-- Girdle of the Farseer
					a(i(47937)),	-- Girdle of the Nether Champion
					a(i(47931)),	-- Leggings of the Demonic Messenger
					h(i(48004)),	-- Legwraps of the Demonic Messenger
					a(i(49238)),	-- Boots of Tortured Space
					h(i(49237)),	-- Sabatons of Tortured Space
					a(i(47933)),	-- Sentinel Scouting Greaves
					h(i(48006)),	-- Warsong Poacher's Greaves
					h(i(48001)),	-- Firestorm Band
					a(i(47928)),	-- Firestorm Ring
					h(i(48007)),	-- Planestalker Band
					a(i(47934)),	-- Planestalker Signet
				})),
				cr(34461, e(1620, {	-- Champions of the Alliance [Tyrius Duskblade]
					["races"] = HORDE_ONLY,
					["crs"] = {	
						34460,	-- Kavina Grovesong
						34469,	-- Melador Valestrider
						34467,	-- Alyssia Moonstalker
						34468,	-- Noozle Whizzlestick
						34465,	-- Velanaa
						34471,	-- Baelnor Lightbearer
						34466,	-- Anthar Forgemender
						34473,	-- Brienna Nightfell
						34472,	-- Irieth Shadowstep
						34463,	-- Shaabad
						34470,	-- Saamul
						34474,	-- Serissa Grimdabbler
						34475,	-- Shocuul
					},	
					["groups"] = {
						{	-- Call of the Grand Crusade (10 player): Defeat the Faction Champions
							["achievementID"] = 3918,	-- Call of the Grand Crusade (10 player)
							["criteriaID"] = 3,	-- Defeat the Faction Champions
						},
						{	-- Resilience Will Fix It (10 player)
							["achievementID"] = 3798,	-- Resilience Will Fix It (10 player)
						},
						i(48013),	-- Sunreaver Disciple's Blade
						i(48015),	-- Sunreaver Champion's Faceplate
						i(48014),	-- Sunreaver Ranger's Helm
						i(48016),	-- Sunreaver Defender's Pauldrons
						i(48017),	-- Sunreaver Assassin's Gloves
						i(48012),	-- Sunreaver Magus' Sandals
						i(48019),	-- Binding Stone
						i(48021),	-- Eitrigg's Oath
						i(48018),	-- Fetish of Volatile Power
						i(48020),	-- Vengeance of the Forsaken
					},
				})),
				cr(34458, e(1621, {	-- Champions of the Horde [Gorgrim Shadowcleave]
					["races"] = ALLIANCE_ONLY,
					["crs"] = {
						34451,	-- Birana Stormhoof
						34459,	-- Erin Misthoof
						34448,	-- Ruj'kah
						34449,	-- Ginselle Blightslinger
						34445,	-- Liandra Suncaller
						34456,	-- Malithas Brightblade
						34447,	-- Caiphus the Stern
						34441,	-- Vivienne Blackwhisper
						34454,	-- Maz'dinah
						34455,	-- Broln Stouthorn
						34444,	-- Thrakgar
						34450,	-- Harkzog
						34453,	-- Narrhok Steelbreaker
					},
					["groups"] = {
						{	-- Call of the Grand Crusade (10 player): Defeat the Faction Champions
							["achievementID"] = 3918,	-- Call of the Grand Crusade (10 player)
							["criteriaID"] = 3,	-- Defeat the Faction Champions
						},
						{	-- Resilience Will Fix It (10 player)
							["achievementID"] = 3798,	-- Resilience Will Fix It (10 player)
						},
						i(47941),	-- Blade of the Silver Disciple
						i(47943),	-- Faceplate of the Silver Champion
						i(47942),	-- Helm of the Silver Ranger
						i(47944),	-- Pauldrons of the Silver Defender
						i(47945),	-- Gloves of the Silver Assassin
						i(47940),	-- Sandals of the Silver Magus
						i(47947),	-- Binding Light
						i(47949),	-- Fervor of the Frostborn
						i(47946),	-- Talisman of Volatile Power
						i(47948),	-- Victor's Call
					},
				})),
				cr(34497, e(1622, {	-- Twin Val'kyr [Fjola Lightane]
					["crs"] = {
						34497,	-- Fjola Lightbane	
					},
					["groups"] = {
						{	-- Call of the Grand Crusade (10 player): Defeat the Twin Val'kyr
							["achievementID"] = 3918,	-- Call of the Grand Crusade (10 player)
							["criteriaID"] = 4,	-- Defeat the Twin Val'kyr
						},
						{	-- Salt and Pepper (10 player)
							["achievementID"] = 3799,	-- Salt and Pepper (10 player)
						},
						h(i(48023)),	-- Edge of Agony
						a(i(47960)),	-- Enlightenment
						h(i(48036)),	-- Illumination
						a(i(47951)),	-- Reckoning
						a(i(47953)),	-- Icefall Blade
						h(i(48025)),	-- Nemesis Blade
						a(i(47950)),	-- The Diplomat
						h(i(48022)),	-- Widebarrel Flintlock
						a(i(47958)),	-- Chalice of Benedictus
						h(i(48032)),	-- Lightbane Focus
						h(i(48034)),	-- Helm of the High Mesa
						a(i(47959)),	-- Helm of the Snowy Grotto
						h(i(48030)),	-- Darkbane Amulet
						a(i(47957)),	-- Darkbane Pendant
						a(i(47954)),	-- Armor of Shifting Shadows
						h(i(48026)),	-- Vest of Shifting Shadows
						a(i(47956)),	-- Gloves of Looming Shadow
						a(i(47961)),	-- Gloves of the Azure Prophet
						h(i(48028)),	-- Looming Shadow Wraps
						h(i(48038)),	-- Sen'jin Ritualist Gloves
						a(i(49234)),	-- Boots of the Grieving Soul
						h(i(48024)),	-- Greaves of the Lingering Vortex
						a(i(47952)),	-- Sabatons of the Lingering Vortex
						h(i(49233)),	-- Sandals of the Grieving Soul
						h(i(48027)),	-- Band of the Twin Val'kyr
						a(i(47955)),	-- Loop of the Twin Val'kyr
					},
				})),
				cr(34564, e(1623, {	-- Anub'arak
					{	-- Call of the Grand Crusade (10 player): Complete the Trial of the Grand Crusader
						["achievementID"] = 3918,	-- Call of the Grand Crusade (10 player)
						["criteriaID"] = 5,	-- Complete the Trial of the Grand Crusader
					},
					{	-- The Traitor King (10 player)
						["achievementID"] = 3800,	-- The Traitor King (10 player)
					},
					i(142085),		-- Nerubian Relic (PET!)
					h(i(48056)),	-- Anguish
					a(i(47968)),	-- Cold Convergence
					a(i(47979)),	-- Fordragon Blades
					h(i(48045)),	-- Perdition
					h(i(48044)),	-- Ardent Guard
					a(i(47962)),	-- Argent Resolve
					h(i(48050)),	-- Blackhorn Bludgeon
					a(i(47967)),	-- Crusader's Glory
					h(i(48048)),	-- Forsaken Bonecarver
					h(i(48043)),	-- Frostblade Hatchet
					h(i(48039)),	-- Mace of the Earthborn Chieftain
					a(i(47973)),	-- The Grinder
					a(i(47966)),	-- The Lion's Maw
					a(i(47971)),	-- Westfall Saber
					h(i(48052)),	-- Darkmaw Crossbow
					a(i(47975)),	-- Baelgun's Heavy Crossbow
					h(i(48055)),	-- Aegis of the Coliseum
					a(i(47978)),	-- Bulwark of the Royal Guard
					h(i(48040)),	-- Pride of the Kor'kron
					a(i(47963)),	-- Vigilant Ward
					a(i(47965)),	-- Helmet of the Crypt Lord
					h(i(48042)),	-- Helm of the Crypt Lord
					h(i(48046)),	-- Pauldrons of the Shadow Hunter
					a(i(47969)),	-- Pauldrons of the Timeless Hunter
					h(i(48049)),	-- Shoulderpads of the Snow Bandit
					a(i(47972)),	-- Spaulders of the Snow Bandit
					a(i(47964)),	-- Chestguard of the Warden
					h(i(48051)),	-- Robes of the Sleepless
					h(i(48041)),	-- Stoneskin Chestplate
					a(i(47974)),	-- Vestments of the Sleepless
					h(i(48054)),	-- Belt of the Eternal
					a(i(47977)),	-- Cinch of the Undying
					a(i(47976)),	-- Legplates of the Immortal Spider
					h(i(48047)),	-- Legplates of the Redeemed Blood Knight
					a(i(47970)),	-- Legplates of the Silver Hand
					h(i(48053)),	-- Sunwalker Legguards
				})),
			}),
			d(4, {	-- 25-Player
				n(-1, {	-- Common Boss Drops
					["crs"] = {
						34796,	-- Gormok
						35144,	-- Acidmaw
						34799,	-- Dreadscale
						34797,	-- Icehowl
						34780,	-- Lord Jaraxxus
						34461,	-- Tyrius Duskblade
						34460,	-- Kavina Grovesong
						34469,	-- Melador Valestrider
						34467,	-- Alyssia Moonstalker
						34468,	-- Noozle Whizzlestick
						34465,	-- Velanaa
						34471,	-- Baelnor Lightbearer
						34466,	-- Anthar Forgemender
						34473,	-- Brienna Nightfell
						34472,	-- Irieth Shadowstep
						34463,	-- Shaabad
						34470,	-- Saamul
						34474,	-- Serissa Grimdabbler
						34475,	-- Shocuul
						34458,	-- Gorgrim Shadowcleave
						34451,	-- Birana Stormhoof
						34459,	-- Erin Misthoof
						34448,	-- Ruj'kah
						34449,	-- Ginselle Blightslinger
						34445,	-- Liandra Suncaller
						34456,	-- Malithas Brightblade
						34447,	-- Caiphus the Stern
						34441,	-- Vivienne Blackwhisper
						34454,	-- Maz'dinah
						34455,	-- Broln Stouthorn
						34444,	-- Thrakgar
						34450,	-- Harkzog
						34453,	-- Narrhok Steelbreaker
						34497,	-- Fjola Lightbane
						34496,	-- Eydis Darkbane
						34564,	-- Anub'arak
					},
					["groups"] = {
						i(47556),	-- Crusader Orb
						i(47242),	-- Trophy of the Crusade
						a(i(47654)),	-- Pattern: Bejeweled Wizard's Bracers
						h(i(47639)),	-- Pattern: Bejeweled Wizard's Bracers
						a(i(47629)),	-- Pattern: Black Chitin Bracers
						h(i(47646)),	-- Pattern: Black Chitin Bracers
						a(i(47635)),	-- Pattern: Bracers of Swift Death
						h(i(47647)),	-- Pattern: Bracers of Swift Death
						a(i(47631)),	-- Pattern: Crusader's Dragonscale Bracers
						h(i(47648)),	-- Pattern: Crusader's Dragonscale Bracers
						a(i(47630)),	-- Pattern: Crusader's Dragonscale Breastplate
						h(i(47649)),	-- Pattern: Crusader's Dragonscale Breastplate
						a(i(47628)),	-- Pattern: Ensorcelled Nerubian Breastplate
						h(i(47650)),	-- Pattern: Ensorcelled Nerubian Breastplate
						a(i(47634)),	-- Pattern: Knightbane Carapace
						h(i(47651)),	-- Pattern: Knightbane Carapace
						a(i(47632)),	-- Pattern: Lunar Eclipse Robes
						h(i(47652)),	-- Pattern: Lunar Eclipse Robes
						a(i(47655)),	-- Pattern: Merlin's Robe
						h(i(47638)),	-- Pattern: Merlin's Robe
						a(i(47633)),	-- Pattern: Moonshadow Armguards
						h(i(47653)),	-- Pattern: Moonshadow Armguards
						a(i(47656)),	-- Pattern: Royal Moonshroud Bracers
						h(i(47637)),	-- Pattern: Royal Moonshroud Bracers
						a(i(47657)),	-- Pattern: Royal Moonshroud Robe
						h(i(47636)),	-- Pattern: Royal Moonshroud Robe
						i(47622),	-- Plans: Breastplate of the White Knight [A]
						i(47640),	-- Plans: Breastplate of the White Knight [H]
						i(47623),	-- Plans: Saronite Swordbreakers [A]
						i(47641),	-- Plans: Saronite Swordbreakers [H]
						i(47627),	-- Plans: Sunforged Bracers [A]
						i(47642),	-- Plans: Sunforged Bracers [H]
						i(47626),	-- Plans: Sunforged Breastplate [A]
						i(47643),	-- Plans: Sunforged Breastplate [H]
						i(47624),	-- Plans: Titanium Razorplate [A]
						i(47644),	-- Plans: Titanium Razorplate [H]
						i(47625),	-- Plans: Titanium Spikeguards [A]
						i(47645),	-- Plans: Titanium Spikeguards [H]
					},
				}),
				cr(34797, e(1618, {	-- Northrend Beasts [Icehowl]
					["crs"] = {
						34796,	-- Gormok
						35144,	-- Acidmaw
						34799,	-- Dreadscale
					},
					["groups"] = {
						{	-- Call of the Crusade (25 player): Defeat the Beasts of Northrend
							["achievementID"] = 3916,	-- Call of the Crusade (25 player)
							["criteriaID"] = 1,	-- Defeat the Beasts of Northrend
						},
						{	-- Not One, But Two Jormungars (25 player)
							["achievementID"] = 3937,	-- Not One, But Two Jormungars (25 player)
						},
						{	-- Upper Back Pain (25 player)
							["achievementID"] = 3813,	-- Upper Back Pain (25 player)
						},
						i(142083),	-- Giant Worm Egg (PET!)
						i(142084),	-- Magnataur Hunting Horn (PET!)
						h(i(47261)),	-- Barb of Tarasque
						a(i(46979)),	-- Blade of Tarasque
						a(i(46958)),	-- Steel Bladebreaker
						h(i(47255)),	-- Stygian Bladebreaker
						a(i(46963)),	-- Crystal Plated Vanguard
						h(i(47260)),	-- Forlorn Barrier
						h(i(47257)),	-- Cloak of the Untamed Predator
						h(i(47256)),	-- Drape of the Refreshing Winds
						a(i(46970)),	-- Drape of the Untamed Predator
						a(i(46976)),	-- Shawl of the Refreshing Winds
						a(i(46960)),	-- Breastplate of Cruel Intent
						a(i(46962)),	-- Chestplate of the Towering Monstrosity
						h(i(47251)),	-- Cuirass of Cruel Intent
						h(i(47264)),	-- Flowing Robes of Ascent
						a(i(46992)),	-- Flowing Vestments of Ascent
						h(i(47254)),	-- Hauberk of the Towering Monstrosity
						a(i(46961)),	-- Boneshatter Armplates
						h(i(47253)),	-- Boneshatter Vambraces
						a(i(46990)),	-- Belt of the Ice Burrower
						h(i(47258)),	-- Belt of the Tenebrous Mist
						h(i(47265)),	-- Binding of the Ice Burrower
						a(i(46972)),	-- Cord of the Tenebrous Mist
						a(i(46974)),	-- Leggings of the Broken Beast
						h(i(47259)),	-- Legwraps of the Broken Beast
						a(i(46985)),	-- Boots of the Courageous
						h(i(47262)),	-- Boots of the Harsh Winter
						a(i(46988)),	-- Boots of the Unrelenting Storm
						h(i(47263)),	-- Sabatons of the Courageous
						a(i(46959)),	-- Band of the Violent Temperament
						h(i(47252)),	-- Ring of the Violent Temperament
					},
				})),
				cr(34780, e(1619, {	-- Lord Jaraxxus
					{	-- Call of the Crusade (25 player): Defeat Lord Jaraxxus
						["achievementID"] = 3916,	-- Call of the Crusade (25 player)
						["criteriaID"] = 2,	-- Defeat Lord Jaraxxus
					},
					{	-- Three Sixty Pain Spike (25 player)
						["achievementID"] = 3997,	-- Three Sixty Pain Spike (25 player)
					},
					h(i(47266)),	-- Blood Fury
					a(i(46996)),	-- Lionhead Slasher
					h(i(47267)),	-- Death's Head Crossbow
					a(i(46994)),	-- Talonstrike
					a(i(47053)),	-- Symbol of Transgression
					h(i(47276)),	-- Talisman of Heedless Sins
					a(i(47043)),	-- Charge of the Demon Lord
					h(i(47272)),	-- Charge of the Eredar
					h(i(47275)),	-- Pride of the Demon Lord
					a(i(47042)),	-- Pride of the Eredar
					a(i(47000)),	-- Cuirass of Calamitous Fate
					h(i(47270)),	-- Vest of Calamitous Fate
					h(i(47277)),	-- Bindings of the Autumn Willow
					a(i(47055)),	-- Bracers of the Autumn Willow
					a(i(47056)),	-- Bracers of Cloudy Omen
					h(i(47280)),	-- Wristwraps of Cloudy Omen
					a(i(46999)),	-- Bloodbath Belt
					h(i(47268)),	-- Bloodbath Girdle
					h(i(47279)),	-- Leggings of Failing Light
					a(i(47051)),	-- Leggings of the Soothing Touch
					a(i(47052)),	-- Legguards of Feverish Dedication
					a(i(47057)),	-- Legplates of Failing Light
					h(i(47273)),	-- Legplates of Feverish Dedication
					h(i(47274)),	-- Pants of the Soothing Touch
					a(i(46997)),	-- Dawnbreaker Greaves
					h(i(47269)),	-- Dawnbreaker Sabatons
					h(i(47278)),	-- Circle of the Darkmender
					a(i(47223)),	-- Ring of the Darkmender
					a(i(47041)),	-- Solace of the Defeated
					h(i(47271)),	-- Solace of the Fallen
				})),
				cr(34461, e(1620, {	-- Champions of the Alliance [Tyrius Duskblade]
					["races"] = HORDE_ONLY,
					["crs"] = {	
						34460,	-- Kavina Grovesong
						34469,	-- Melador Valestrider
						34467,	-- Alyssia Moonstalker
						34468,	-- Noozle Whizzlestick
						34465,	-- Velanaa
						34471,	-- Baelnor Lightbearer
						34466,	-- Anthar Forgemender
						34473,	-- Brienna Nightfell
						34472,	-- Irieth Shadowstep
						34463,	-- Shaabad
						34470,	-- Saamul
						34474,	-- Serissa Grimdabbler
						34475,	-- Shocuul
					},
					["groups"] = {
						{	-- Call of the Crusade (25 player): Defeat the Faction Champions
							["achievementID"] = 3916,	-- Call of the Crusade (25 player)
							["criteriaID"] = 3,	-- Defeat the Faction Champions
						},
						i(47285),	-- Dual-Blade Butcher
						i(47287),	-- Bastion of Resolve
						i(47291),	-- Shroud of Displacement
						i(47288),	-- Chestplate of the Frostwolf Hero
						i(47292),	-- Robes of the Shattered Fellowship
						i(47294),	-- Bracers of the Broken Bond
						i(47281),	-- Bracers of the Silent Massacre
						i(47286),	-- Belt of Biting Cold
						i(47283),	-- Belt of Bloodied Scars
						i(47289),	-- Leggings of Concealed Hatred
						i(47284),	-- Icewalker Treads
						i(47295),	-- Sabatons of Tremoring Earth
						i(47293),	-- Sandals of the Mourning Widow
						i(47282),	-- Band of Callous Aggression
						i(47290),	-- Juggernaut's Vitality
					},
				})),
				cr(34458, e(1621, {	-- Champions of the Horde [Gorgrim Shadowcleave]
					["races"] = ALLIANCE_ONLY,
					["crs"] = {
						34451,	-- Birana Stormhoof
						34459,	-- Erin Misthoof
						34448,	-- Ruj'kah
						34449,	-- Ginselle Blightslinger
						34445,	-- Liandra Suncaller
						34456,	-- Malithas Brightblade
						34447,	-- Caiphus the Stern
						34441,	-- Vivienne Blackwhisper
						34454,	-- Maz'dinah
						34455,	-- Broln Stouthorn
						34444,	-- Thrakgar
						34450,	-- Harkzog
						34453,	-- Narrhok Steelbreaker
					},
					["groups"] = {
						{	-- Call of the Crusade (25 player): Defeat the Faction Champions
							["achievementID"] = 3916,	-- Call of the Crusade (25 player)
							["criteriaID"] = 3,	-- Defeat the Faction Champions
						},
						i(47069),	-- Justicebringer
						i(47079),	-- Bastion of Purity
						i(47089),	-- Cloak of Displacement
						i(47082),	-- Chestplate of the Frostborn Hero
						i(47094),	-- Vestments of the Shattered Fellowship
						i(47073),	-- Bracers of the Untold Massacre
						i(47093),	-- Vambraces of the Broken Bond
						i(47081),	-- Cord of Biting Cold
						i(47072),	-- Girdle of Bloodied Scars
						i(47083),	-- Legguards of Concealed Hatred
						i(47092),	-- Boots of the Mourning Widow
						i(47090),	-- Boots of Tremoring Earth
						i(47071),	-- Treads of the Icewalker
						i(47070),	-- Ring of Callous Aggression
						i(47080),	-- Satrina's Impeding Scarab
					},
				})),
				cr(34497, e(1622, {	-- Twin Val'kyr [Fjola Lightane]
					["crs"] = {
						34496,	-- Eydis Darkbane	
					},
					["groups"] = {
						{	-- Call of the Crusade (25 player): Defeat the Twin Val'kyr
							["achievementID"] = 3916,	-- Call of the Crusade (25 player)
							["criteriaID"] = 4,	-- Defeat the Twin Val'kyr
						},
						{	-- Salt and Pepper (25 player)
							["achievementID"] = 3815,	-- Salt and Pepper (25 player)
						},
						a(i(47114)),	-- Lupine Longstaff
						h(i(47302)),	-- Twin's Pact
						h(i(47300)),	-- Gouge of the Frigid Heart
						a(i(47104)),	-- Twin Spike
						a(i(47138)),	-- Chalice of Searing Light
						h(i(47309)),	-- Mystifying Charm
						h(i(47307)),	-- Cry of the Val'kyr
						h(i(47305)),	-- Legionnaire's Gorget
						a(i(47116)),	-- The Arbiter's Muse
						a(i(47105)),	-- The Executioner's Malice
						h(i(47297)),	-- The Executioner's Vice
						a(i(47139)),	-- Wail of the Val'kyr
						a(i(47142)),	-- Breastplate of the Frozen Lake
						h(i(47310)),	-- Chestplate of the Frozen Lake
						a(i(47126)),	-- Skyweaver Robes
						h(i(47301)),	-- Skyweaver Vestments
						h(i(47298)),	-- Armguards of the Shieldmaiden
						a(i(47141)),	-- Bindings of Dark Essence
						a(i(47108)),	-- Bracers of the Shieldmaiden
						h(i(47306)),	-- Dark Essence Bindings
						h(i(47308)),	-- Belt of Pale Thorns
						a(i(47107)),	-- Belt of the Merciless Killer
						h(i(47299)),	-- Belt of the Pitiless Killer
						a(i(47140)),	-- Cord of Pale Thorns
						a(i(47121)),	-- Legguards of Ascension
						h(i(47304)),	-- Legplates of Ascension
						h(i(47296)),	-- Greaves of Ruthless Judgment
						a(i(47106)),	-- Sabatons of Ruthless Judgment
						h(i(47303)),	-- Death's Choice
						a(i(47115)),	-- Death's Verdict
					},
				})),
				cr(34564, e(1623, {	-- Anub'arak
					{	-- Call of the Crusade (25 player): Complete the Trial of the Crusader
						["achievementID"] = 3916,	-- Call of the Crusade (25 player)
						["criteriaID"] = 5,	-- Complete the Trial of the Crusader
					},
					{	-- The Traitor King (25 player)
						["achievementID"] = 3816,	-- The Traitor King (25 player)
					},
					i(142085),		-- Nerubian Relic (PET!)
					a(i(47233)),	-- Archon Glaive
					h(i(47329)),	-- Hellion Glaive
					h(i(47314)),	-- Hellscream Slicer
					a(i(47193)),	-- Misery's End
					a(i(47148)),	-- Stormpike Cleaver
					h(i(47322)),	-- Suffering's End
					h(i(47328)),	-- Maiden's Adoration
					a(i(47225)),	-- Maiden's Favor
					h(i(47320)),	-- Might of the Nerub
					a(i(47183)),	-- Strength of the Nerub
					a(i(47204)),	-- Chestguard of Flowing Elements
					h(i(47325)),	-- Cuirass of Flowing Elements
					h(i(47313)),	-- Armbands of Dark Determination
					a(i(47203)),	-- Armbands of the Ashen Saint
					h(i(47324)),	-- Bindings of the Ashen Saint
					a(i(47151)),	-- Bracers of Dark Determination
					h(i(47330)),	-- Gauntlets of Bitter Reprisal
					a(i(47234)),	-- Gloves of Bitter Reprisal
					a(i(47235)),	-- Gloves of the Lifeless Touch
					h(i(47326)),	-- Handwraps of the Lifeless Touch
					a(i(47152)),	-- Belt of Deathly Dominion
					a(i(47195)),	-- Belt of the Forgotten Martyr
					h(i(47323)),	-- Girdle of the Forgotten Martyr
					h(i(47311)),	-- Waistguard of Deathly Dominion
					h(i(47317)),	-- Breeches of the Deepening Void
					h(i(47318)),	-- Leggings of the Awakening
					a(i(47187)),	-- Leggings of the Deepening Void
					h(i(47319)),	-- Leggings of the Lurking Threat
					a(i(47184)),	-- Legguards of the Lurking Threat
					a(i(47186)),	-- Legwraps of the Awakening
					h(i(47321)),	-- Boots of the Icy Floe
					a(i(47194)),	-- Footpads of the Icy Floe
					a(i(47150)),	-- Greaves of the 7th Legion
					h(i(47312)),	-- Greaves of the Saronite Citadel
					a(i(47054)),	-- Band of Deplorable Violence
					h(i(47315)),	-- Band of the Traitor King
					h(i(47327)),	-- Lurid Manifestation
					a(i(47149)),	-- Signet of the Traitor King
					h(i(47316)),	-- Reign of the Dead
					a(i(47182)),	-- Reign of the Unliving
				})),
			}),
			d(6, {	-- 25-Player Heroic	
				n(-1, {	-- Common Boss Drops
					["crs"] = {
						34796,	-- Gormok
						35144,	-- Acidmaw
						34799,	-- Dreadscale
						34797,	-- Icehowl
						34780,	-- Lord Jaraxxus
						34461,	-- Tyrius Duskblade
						34460,	-- Kavina Grovesong
						34469,	-- Melador Valestrider
						34467,	-- Alyssia Moonstalker
						34468,	-- Noozle Whizzlestick
						34465,	-- Velanaa
						34471,	-- Baelnor Lightbearer
						34466,	-- Anthar Forgemender
						34473,	-- Brienna Nightfell
						34472,	-- Irieth Shadowstep
						34463,	-- Shaabad
						34470,	-- Saamul
						34474,	-- Serissa Grimdabbler
						34475,	-- Shocuul
						34458,	-- Gorgrim Shadowcleave
						34451,	-- Birana Stormhoof
						34459,	-- Erin Misthoof
						34448,	-- Ruj'kah
						34449,	-- Ginselle Blightslinger
						34445,	-- Liandra Suncaller
						34456,	-- Malithas Brightblade
						34447,	-- Caiphus the Stern
						34441,	-- Vivienne Blackwhisper
						34454,	-- Maz'dinah
						34455,	-- Broln Stouthorn
						34444,	-- Thrakgar
						34450,	-- Harkzog
						34453,	-- Narrhok Steelbreaker
						34497,	-- Fjola Lightbane
						34496,	-- Eydis Darkbane
						34564,	-- Anub'arak
					},
					["groups"] = {
						i(47556),	-- Crusader Orb
						i(47242),	-- Trophy of the Crusade
						a(i(47654)),	-- Pattern: Bejeweled Wizard's Bracers
						h(i(47639)),	-- Pattern: Bejeweled Wizard's Bracers
						a(i(47629)),	-- Pattern: Black Chitin Bracers
						h(i(47646)),	-- Pattern: Black Chitin Bracers
						a(i(47635)),	-- Pattern: Bracers of Swift Death
						h(i(47647)),	-- Pattern: Bracers of Swift Death
						a(i(47631)),	-- Pattern: Crusader's Dragonscale Bracers
						h(i(47648)),	-- Pattern: Crusader's Dragonscale Bracers
						a(i(47630)),	-- Pattern: Crusader's Dragonscale Breastplate
						h(i(47649)),	-- Pattern: Crusader's Dragonscale Breastplate
						a(i(47628)),	-- Pattern: Ensorcelled Nerubian Breastplate
						h(i(47650)),	-- Pattern: Ensorcelled Nerubian Breastplate
						a(i(47634)),	-- Pattern: Knightbane Carapace
						h(i(47651)),	-- Pattern: Knightbane Carapace
						a(i(47632)),	-- Pattern: Lunar Eclipse Robes
						h(i(47652)),	-- Pattern: Lunar Eclipse Robes
						a(i(47655)),	-- Pattern: Merlin's Robe
						h(i(47638)),	-- Pattern: Merlin's Robe
						a(i(47633)),	-- Pattern: Moonshadow Armguards
						h(i(47653)),	-- Pattern: Moonshadow Armguards
						a(i(47656)),	-- Pattern: Royal Moonshroud Bracers
						h(i(47637)),	-- Pattern: Royal Moonshroud Bracers
						a(i(47657)),	-- Pattern: Royal Moonshroud Robe
						h(i(47636)),	-- Pattern: Royal Moonshroud Robe
						i(47622),	-- Plans: Breastplate of the White Knight [A]
						i(47640),	-- Plans: Breastplate of the White Knight [H]
						i(47623),	-- Plans: Saronite Swordbreakers [A]
						i(47641),	-- Plans: Saronite Swordbreakers [H]
						i(47627),	-- Plans: Sunforged Bracers [A]
						i(47642),	-- Plans: Sunforged Bracers [H]
						i(47626),	-- Plans: Sunforged Breastplate [A]
						i(47643),	-- Plans: Sunforged Breastplate [H]
						i(47624),	-- Plans: Titanium Razorplate [A]
						i(47644),	-- Plans: Titanium Razorplate [H]
						i(47625),	-- Plans: Titanium Spikeguards [A]
						i(47645),	-- Plans: Titanium Spikeguards [H]
					},
				}),
				cr(34797, e(1618, {	-- Northrend Beasts [Icehowl]
					["crs"] = {
						34796,	-- Gormok
						35144,	-- Acidmaw
						34799,	-- Dreadscale
					},
					["groups"] = {
						{	-- Call of the Grand Crusade (25 player): Defeat the Beasts of Northrend
							["achievementID"] = 3812,	-- Call of the Grand Crusade (25 player)
							["criteriaID"] = 1,	-- Defeat the Beasts of Northrend
						},
						{	-- Not One, But Two Jormungars (25 player)
							["achievementID"] = 3937,	-- Not One, But Two Jormungars (25 player)
						},
						{	-- Upper Back Pain (25 player)
							["achievementID"] = 3813,	-- Upper Back Pain (25 player)
						},
						i(142083),	-- Giant Worm Egg (PET!)
						i(142084),	-- Magnataur Hunting Horn (PET!)
						h(i(47422)),	-- Barb of Tarasque
						a(i(46980)),	-- Blade of Tarasque
						a(i(46969)),	-- Steel Bladebreaker
						h(i(47416)),	-- Stygian Bladebreaker
						a(i(46964)),	-- Crystal Plated Vanguard
						h(i(47421)),	-- Forlorn Barrier
						h(i(47418)),	-- Cloak of the Untamed Predator
						h(i(47417)),	-- Drape of the Refreshing Winds
						a(i(46971)),	-- Drape of the Untamed Predator
						a(i(46977)),	-- Shawl of the Refreshing Winds
						a(i(46965)),	-- Breastplate of Cruel Intent
						a(i(46968)),	-- Chestplate of the Towering Monstrosity
						h(i(47412)),	-- Cuirass of Cruel Intent
						h(i(47425)),	-- Flowing Robes of Ascent
						a(i(46993)),	-- Flowing Vestments of Ascent
						h(i(47415)),	-- Hauberk of the Towering Monstrosity
						a(i(46967)),	-- Boneshatter Armplates
						h(i(47414)),	-- Boneshatter Vambraces
						a(i(46991)),	-- Belt of the Ice Burrower
						h(i(47419)),	-- Belt of the Tenebrous Mist
						h(i(47426)),	-- Binding of the Ice Burrower
						a(i(46973)),	-- Cord of the Tenebrous Mist
						a(i(46975)),	-- Leggings of the Broken Beast
						h(i(47420)),	-- Legwraps of the Broken Beast
						a(i(46986)),	-- Boots of the Courageous
						h(i(47423)),	-- Boots of the Harsh Winter
						a(i(46989)),	-- Boots of the Unrelenting Storm
						h(i(47424)),	-- Sabatons of the Courageous
						h(i(47413)),	-- Ring of the Violent Temperament
						a(i(46966)),	-- Band of the Violent Temperament
					},
				})),
				cr(34780, e(1619, {	-- Lord Jaraxxus
					{	-- Call of the Grand Crusade (25 player): Defeat Lord Jaraxxus
						["achievementID"] = 3812,	-- Call of the Grand Crusade (25 player)
						["criteriaID"] = 2,	-- Defeat Lord Jaraxxus
					},
					{	-- Three Sixty Pain Spike (25 player)
						["achievementID"] = 3997,	-- Three Sixty Pain Spike (25 player)
					},
					h(i(47427)),	-- Blood Fury
					a(i(47001)),	-- Lionhead Slasher
					h(i(47428)),	-- Death's Head Crossbow
					a(i(46995)),	-- Talonstrike
					a(i(47064)),	-- Symbol of Transgression
					h(i(47437)),	-- Talisman of Heedless Sins
					a(i(47060)),	-- Charge of the Demon Lord
					h(i(47433)),	-- Charge of the Eredar
					h(i(47436)),	-- Pride of the Demon Lord
					a(i(47063)),	-- Pride of the Eredar
					a(i(47004)),	-- Cuirass of Calamitous Fate
					h(i(47431)),	-- Vest of Calamitous Fate
					h(i(47438)),	-- Bindings of the Autumn Willow
					a(i(47068)),	-- Bracers of Cloudy Omen
					a(i(47066)),	-- Bracers of the Autumn Willow
					h(i(47441)),	-- Wristwraps of Cloudy Omen
					a(i(47002)),	-- Bloodbath Belt
					h(i(47429)),	-- Bloodbath Girdle
					h(i(47440)),	-- Leggings of Failing Light
					a(i(47062)),	-- Leggings of the Soothing Touch
					a(i(47061)),	-- Legguards of Feverish Dedication
					a(i(47067)),	-- Legplates of Failing Light
					h(i(47434)),	-- Legplates of Feverish Dedication
					h(i(47435)),	-- Pants of the Soothing Touch
					a(i(47003)),	-- Dawnbreaker Greaves
					h(i(47430)),	-- Dawnbreaker Sabatons
					h(i(47439)),	-- Circle of the Darkmender
					a(i(47224)),	-- Ring of the Darkmender
					a(i(47059)),	-- Solace of the Defeated
					h(i(47432)),	-- Solace of the Fallen
				})),
				cr(34461, e(1620, {	-- Champions of the Alliance [Tyrius Duskblade]
					["races"] = HORDE_ONLY,
					["crs"] = {
						34460,	-- Kavina Grovesong
						34469,	-- Melador Valestrider
						34467,	-- Alyssia Moonstalker
						34468,	-- Noozle Whizzlestick
						34465,	-- Velanaa
						34471,	-- Baelnor Lightbearer
						34466,	-- Anthar Forgemender
						34473,	-- Brienna Nightfell
						34472,	-- Irieth Shadowstep
						34463,	-- Shaabad
						34470,	-- Saamul
						34474,	-- Serissa Grimdabbler
						34475,	-- Shocuul
					},
					["groups"] = {
						{	-- Call of the Grand Crusade (25 player): Defeat the Faction Champions
							["achievementID"] = 3812,	-- Call of the Grand Crusade (25 player)
							["criteriaID"] = 3,	-- Defeat the Faction Champions
						},
						i(47446),	-- Dual-Blade Butcher
						i(47448),	-- Bastion of Resolve
						i(47452),	-- Shroud of Displacement
						i(47449),	-- Chestplate of the Frostwolf Hero
						i(47453),	-- Robes of the Shattered Fellowship
						i(47455),	-- Bracers of the Broken Bond
						i(47442),	-- Bracers of the Silent Massacre
						i(47447),	-- Belt of Biting Cold
						i(47444),	-- Belt of Bloodied Scars
						i(47450),	-- Leggings of Concealed Hatred
						i(47445),	-- Icewalker Treads
						i(47456),	-- Sabatons of Tremoring Earth
						i(47454),	-- Sandals of the Mourning Widow
						i(47443),	-- Band of Callous Aggression
						i(47451),	-- Juggernaut's Vitality
					},
				})),
				cr(34458, e(1621, {	-- Champions of the Horde [Gorgrim Shadowcleave]
					["races"] = ALLIANCE_ONLY,
					["crs"] = {
						34451,	-- Birana Stormhoof
						34459,	-- Erin Misthoof
						34448,	-- Ruj'kah
						34449,	-- Ginselle Blightslinger
						34445,	-- Liandra Suncaller
						34456,	-- Malithas Brightblade
						34447,	-- Caiphus the Stern
						34441,	-- Vivienne Blackwhisper
						34454,	-- Maz'dinah
						34455,	-- Broln Stouthorn
						34444,	-- Thrakgar
						34450,	-- Harkzog
						34453,	-- Narrhok Steelbreaker
					},
					["groups"] = {
						{	-- Call of the Grand Crusade (25 player): Defeat the Faction Champions
							["achievementID"] = 3812,	-- Call of the Grand Crusade (25 player)
							["criteriaID"] = 3,	-- Defeat the Faction Champions
						},
						i(47078),	-- Justicebringer
						i(47085),	-- Bastion of Purity
						i(47095),	-- Cloak of Displacement
						i(47086),	-- Chestplate of the Frostborn Hero
						i(47096),	-- Vestments of the Shattered Fellowship
						i(47074),	-- Bracers of the Untold Massacer
						i(47098),	-- Vambraces of the Broken Bond
						i(47084),	-- Cord of Biting Cold
						i(47076),	-- Girdle of Bloodied Scars
						i(47087),	-- Legguards of Concealed Hatred
						i(47097),	-- Boots of the Mourning Widow
						i(47099),	-- Boots of Tremoring Earth
						i(47077),	-- Treads of the Icewalker
						i(47075),	-- Ring of Callous Aggression
						i(47088),	-- Satrina's Impeding Scarab
					},
				})),
				cr(34497, e(1622, {	-- Twin Val'kyr [Fjola Lightane]
					["crs"] = {
						34496,	-- Eydis Darkbane
					},
					["groups"] = {
						{	-- Call of the Grand Crusade (25 player): Defeat the Twin Val'kyr
							["achievementID"] = 3812,	-- Call of the Grand Crusade (25 player)
							["criteriaID"] = 4,	-- Defeat the Twin Val'kyr
						},
						{	-- Salt and Pepper (25 player)
							["achievementID"] = 3815,	-- Salt and Pepper (25 player)
						},
						h(i(47463)),	-- Twin's Pact
						a(i(47130)),	-- Lupine Longstaff
						h(i(47461)),	-- Gouge of the Frigid Heart
						a(i(47113)),	-- Twin Spike
						a(i(47146)),	-- Chalice of Searing Light
						h(i(47470)),	-- Mystifying Charm
						h(i(47468)),	-- Cry of the Val'kyr
						h(i(47466)),	-- Legionnaire's Gorget
						a(i(47133)),	-- The Arbiter's Muse
						a(i(47110)),	-- The Executioner's Malice
						h(i(47458)),	-- The Executioner's Vice
						a(i(47144)),	-- Wail of the Val'kyr
						a(i(47147)),	-- Breastplate of the Frozen Lake
						h(i(47471)),	-- Chestplate of the Frozen Lake
						a(i(47129)),	-- Skyweaver Robes
						h(i(47462)),	-- Skyweaver Vestments
						h(i(47459)),	-- Armguards of the Shieldmaiden
						a(i(47143)),	-- Bindings of Dark Essence
						a(i(47111)),	-- Bracers of the Shieldmaiden
						h(i(47467)),	-- Dark Essence Bindings
						h(i(47469)),	-- Belt of Pale Thorns
						a(i(47112)),	-- Belt of the Merciless Killer
						h(i(47460)),	-- Belt of the Pitiless Killer
						a(i(47145)),	-- Cord of Pale Thorns
						a(i(47132)),	-- Legguards of Ascension
						h(i(47465)),	-- Legplates of Ascension
						h(i(47457)),	-- Greaves of Ruthless Judgment
						a(i(47109)),	-- Sabatons of Ruthless Judgment
						h(i(47464)),	-- Death's Choice
						a(i(47131)),	-- Death's Verdict
					},
				})),
				cr(34564, e(1623, {	-- Anub'arak
					{	-- Call of the Grand Crusade (25 player): Complete the Trial of the Grand Crusader
						["achievementID"] = 3812,	-- Call of the Grand Crusade (25 player)
						["criteriaID"] = 5,	-- Complete the Trial of the Grand Crusader
					},
					{	-- The Traitor King (25 player)
						["achievementID"] = 3816,	-- The Traitor King (25 player)
					},
					i(142085),	-- Nerubian Relic (PET!)
					a(i(47239)),	-- Archon Glaive
					h(i(47491)),	-- Hellion Glaive
					h(i(47475)),	-- Hellscream Slicer
					a(i(47206)),	-- Misery's End
					a(i(47156)),	-- Stormpike Cleaver
					h(i(47483)),	-- Suffering's End
					h(i(47490)),	-- Maiden's Adoration
					a(i(47238)),	-- Maiden's Favor
					h(i(47481)),	-- Might of the Nerub
					a(i(47192)),	-- Strength of the Nerub
					a(i(47209)),	-- Chestguard of Flowing Elements
					h(i(47486)),	-- Cuirass of Flowing Elements
					h(i(47474)),	-- Armbands of Dark Determination
					a(i(47208)),	-- Armbands of the Ashen Saint
					h(i(47485)),	-- Bindings of the Ashen Saint
					a(i(47155)),	-- Bracers of Dark Determination
					h(i(47492)),	-- Gauntlets of Bitter Reprisal
					a(i(47240)),	-- Gloves of Bitter Reprisal
					a(i(47236)),	-- Gloves of the Lifeless Touch
					h(i(47487)),	-- Handwraps of the Lifeless Touch
					a(i(47153)),	-- Belt of Deathly Dominion
					a(i(47207)),	-- Belt of the Forgotten Martyr
					h(i(47484)),	-- Girdle of the Forgotten Martyr
					h(i(47472)),	-- Waistguard of Deathly Dominion
					h(i(47478)),	-- Breeches of the Deepening Void
					h(i(47479)),	-- Leggings of the Awakening
					a(i(47189)),	-- Leggings of the Deepening Void
					h(i(47480)),	-- Leggings of the Lurking Threat
					a(i(47191)),	-- Legguards of the Lurking Threat
					a(i(47190)),	-- Legwraps of the Awakening
					h(i(47482)),	-- Boots of the Icy Floe
					a(i(47205)),	-- Footpads of the Icy Floe
					a(i(47154)),	-- Greaves of the 7th Legion
					h(i(47473)),	-- Greaves of the Saronite Citadel
					a(i(47237)),	-- Band of Deplorable Violence
					h(i(47476)),	-- Band of the Traitor King
					h(i(47489)),	-- Lurid Manifestation
					a(i(47157)),	-- Signet of the Traitor King
					h(i(47477)),	-- Reign of the Dead
					a(i(47188)),	-- Reign of the Unliving
				})),
			}),
			n(-40, {	-- Legacy
				["u"] = 2,
				["groups"] = {
					ach(4080, {		-- A Tribute to Dedicated Insanity
						un(37, title(136)),	-- the Argent Defender
					}),
					a(ach(4156, {	-- A Tribute to Immortality
						un(2, a(i(49096))),		-- Crusader's White Warhorse
					})),
					h(ach(4079, {	-- A Tribute to Immortality
						un(2, h(i(49098))),		-- Crusader's Black Warhorse
					})),
					ach(3810, {		-- A Tribute to Insanity (10 Player)
						un(2, a(i(49044))),		-- Swift Alliance Steed
						un(2, h(i(49046))),		-- Swift Horde Wolf
						un(2, h(i(48668))),		-- Cloak of Serrated Blades
						un(2, a(i(48673))),		-- Cloak of the Silver Covenant
						un(2, h(i(48669))),		-- Cloak of the Triumphant Combatant
						un(2, h(i(48670))),		-- Cloak of the Unflinching Guardian
						un(2, a(i(48675))),		-- Cloak of the Unmoving Guardian
						un(2, a(i(48674))),		-- Cloak of the Victorous Combatant
						un(2, a(i(48671))),		-- Drape of Bitter Incantation
						un(2, h(i(48666))),		-- Drape of the Sunreavers
						un(2, a(i(48672))),		-- Shawl of Fervent Crusader
						un(2, h(i(48667))),		-- Shawl of the Devout Crusader
					}),
					ach(3819, {		-- A Tribute to Insanity (25 Player)
						un(2, h(i(47551))),		-- Aethas' Intensity
						un(2, a(i(47553))),		-- Bolvar's Devotion
						un(2, h(i(47550))),		-- Cairne's Endurance
						un(2, h(i(47548))),		-- Garrosh's Rage
						un(2, a(i(47552))),		-- Jaina's Radiance
						un(2, h(i(47554))),		-- Lady Liadrin's Conviction
						un(2, a(i(47549))),		-- Magni's Resolution
						un(2, h(i(47546))),		-- Sylvanas' Cunning
						un(2, a(i(47547))),		-- Varian's Furor
						un(2, a(i(47545))),		-- Vereesa's Dexterity
					}),
					ach(3809),		-- A Tribute to Mad Skill (10 Player)
					ach(3818),		-- A Tribute to Mad Skill (25 Player)
					ach(3808, {		-- A Tribute to Skill (10 Player)
						un(2, h(i(48705))),		-- Attrition
						un(2, h(i(48699))),		-- Blood and Glory
						un(2, h(i(48697))),		-- Frenzystrike Longbow
						un(2, a(i(48709))),		-- Heartcrusher
						un(2, h(i(48693))),		-- Heartsmasher
						un(2, a(i(48714))),		-- Honor of the Fallen
						un(2, a(i(48713))),		-- Lothar's Edge
						un(2, h(i(48695))),		-- Mor'kosh, the Bloodreaver
						un(2, a(i(48710))),		-- Paragon's Breadth
						un(2, a(i(48711))),		-- Rhok'shalla, the Shadow's Bane
						un(2, h(i(48701))),		-- Spellharvest
						un(2, a(i(48708))),		-- Spellstorm Blade
						un(2, h(i(48703))),		-- The Facebreaker
						un(2, a(i(48712))),		-- The Spinebreaker
					}),
					ach(3817, {		-- A Tribute to Skill (25 Player)
						un(2, a(i(47517))),		-- Blade of the Unbroken Covenant
						un(2, a(i(47521))),		-- BRK-1000
						un(2, a(i(47519))),		-- Catastrophe
						un(2, a(i(47524))),		-- Clemency
						un(2, h(i(47528))),		-- Cudgel of the Damned
						un(2, a(i(47515))),		-- Decimation
						un(2, h(i(47523))),		-- Fezzik's Autocannon
						un(2, h(i(47516))),		-- Fleshrender
						un(2, h(i(47520))),		-- Grievance
						un(2, h(i(47518))),		-- Mortalis
						un(2, h(i(47513))),		-- Orgrim's Deflector
						un(2, a(i(47526))),		-- Remorseless
						un(2, a(i(47506))),		-- Silverwing Defender
						un(2, h(i(47525))),		-- Sufferance
					}),
				},
			}),
		},
	}),
})};
