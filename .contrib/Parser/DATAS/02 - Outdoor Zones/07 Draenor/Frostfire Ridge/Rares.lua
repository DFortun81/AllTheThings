---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(DRAENOR, {
		m(FROSTFIRE_RIDGE, {
			n(RARES, {
				-- Coords have been confirmed on rares except for Edge of Reality, Iron Siegeworks rares (looks like the daily needs to be active), and some noted rares on longer spawn timers.
				n(84378, {	-- Ak'ox the Slaughterer
					["questID"] = 37525,
					["isDaily"] = true,
					["coord"] = { 88.6, 57.2, FROSTFIRE_RIDGE },
					["g"] = {
						i(119365),	-- Bloodied Tourniquet Belt
					},
				}),
				n(72156, {	-- Borrok the Devourer
					["description"] = "Feed 10 ogres to him — defeat an ogre, it will kneel, click on it to throw it over your back (Druids must be in human form), and then walk into the feeding area.  Repeat.  Loot the Devourer's Gutstone afterwards.",
					["questID"] = 33511,
					["coord"] = { 62.6, 42.4, FROSTFIRE_RIDGE },
					["g"] = {
						o(224686, {	-- Devourer's Gutstone
							["icon"] = "Interface\\Icons\\INV_Elemental_Primal_Fire",
							["g"] = {
								i(112110),  -- Carapace Shield of the Devourer
							},
						}),
					},
				}),
				n(78867, {	-- Breathless
					["questID"] = 34497,
					["coord"] = { 27.7, 50.2, FROSTFIRE_RIDGE },
					["g"] = {
						i(111476),	-- Stolen Breath (TOY!)
					},
				}),
				n(74613, {	-- Broodmother Reeg'ak
					["questID"] = 33843,
					["coord"] = { 66.6, 31.5, FROSTFIRE_RIDGE },
					["g"] = {
						i(111533),	-- Corrosive Tongue of Reeg'ak
					},
				}),
				n(71721, {	-- Canyon Icemother
					["questID"] = 32941,
					["coord"] = { 33.8, 22.9, FROSTFIRE_RIDGE },
				}),
				n(80242, {	-- Chillfang
					["questID"] = 34843,
					["coord"] = { 41.3, 68.3, FROSTFIRE_RIDGE },
					["g"] = {
						i(111953),	-- Bat-Leather Breeches
					},
				}),
				n(72294, {	-- Cindermaw
					["questID"] = 33014,
					["coord"] = { 40.5, 47.0, FROSTFIRE_RIDGE },
					["g"] = {
						i(111490),	-- Cindermaw's Blazing Talon
					},
				}),
				n(75120, {	-- Clumsy Cragmaul Brute
					["questID"] = 33531,
					["coord"] = { 50.1, 18.6, FROSTFIRE_RIDGE },
					["g"] = {
						i(112096),	-- Dented Ogre Skullcap
					},
				}),
				n(77513, {	-- Coldstomp the Griever
					["questID"] = 34129,
					["coord"] = { 26.6, 55.6, FROSTFIRE_RIDGE },	-- Walks around near this point on the ice
					["g"] = {
						i(112066),	-- Coldstomp's Sorrow
					},
				}),
				n(76914, {	-- Coldtusk
					["questID"] = 34131,
					["coords"] = {
						{ 54.2, 67.6, FROSTFIRE_RIDGE },
						{ 55.0, 71.2, FROSTFIRE_RIDGE },
					},
					["g"] = {
						i(111484),	-- Cold Tusk
					},
				}),
				n(78621, {	-- Cyclonic Fury
					["questID"] = 34477,
					["coord"] = { 67.2, 78.8, FROSTFIRE_RIDGE },
					["g"] = {
						i(112086),	-- Windburnt Pauldrons
					},
				}),
				n(84376, {	-- Earthshaker Holar
					["questID"] = 37403,
					["isDaily"] = true,
					["coord"] = { 84.2, 46.6, FROSTFIRE_RIDGE },
					["g"] = {
						i(119374),	-- Gold Ogron Earring
					},
				}),
				n(74971, {	-- Firefury Giant
					["questID"] = 33504,
					["coord"] = { 71.5, 46.8, FROSTFIRE_RIDGE },
					["g"] = {
						i(107661),	-- Smoldering Lavacore Orb
					},
				}),
				n(71665, {	-- Giant-Slayer Kul
					["questID"] = 32918,
					["coord"] = { 54.7, 22.3, FROSTFIRE_RIDGE },
					["g"] = {
						i(111530),	-- Giantstalker's Guile
					},
				}),
				n(87352, {	-- Gibblette the Cowardly
					["questID"] = 37380,
					["isDaily"] = true,
					["coord"] = { 66.5, 25.5, FROSTFIRE_RIDGE },
					["g"] = {
						i(119349),	-- Craven Coward's Cloak
						i(119180),	-- Goren "Log" Roller (TOY!)
					},
				}),
				n(72364, {	-- Gorg'ak the Lava Guzzler
					["questID"] = 33512,
					["isDaily"] = true,
					["coord"] = { 71.0, 27.4, FROSTFIRE_RIDGE },
					["g"] = {
						i(111545),	-- Smoldering Fist of Gorg'ak
					},
				}),
				n(82536, {	-- Gorivax <Spawn of the Soulgrinder>
					["description"] = "You need to be on the quest \"Assault on Stonefury Cliffs\".",
					["questID"] = 37388,
					["isDaily"] = true,
					["coord"] = { 38.0, 14.0, FROSTFIRE_RIDGE },
					["g"] = {
						i(119358),	-- Voidmesh Cloth Wristwraps
					},
				}),
				n(50992, {	-- Gorok
					["coords"] = {	-- **Coords unconfirmed, relied on wowhead**
						{ 64.6, 52.0, FROSTFIRE_RIDGE },
						{ 63.4, 79.6, FROSTFIRE_RIDGE },
					},
					["g"] = {
						i(116674),	-- Great Greytusk (MOUNT!)
					},
				}),
				n(74585, {	-- Grizzled Frostwolf Veteran
					["questID"] = 33011,
					["coord"] = { 45.4, 50.3, FROSTFIRE_RIDGE },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(106899),	-- Frostwolf Veteran's Keepsake
					},
				}),
				n(80312, {	-- Grutush the Pillager
					["questID"] = 34865,
					["coord"] = { 38.7, 62.8, FROSTFIRE_RIDGE },
					["g"] = {
						i(112077),	-- Grutush's Fur-Padded Pantaloons
					},
				}),
				n(80190, {	-- Gruuk
					["questID"] = 34825,
					["coord"] = { 50.4, 52.8, FROSTFIRE_RIDGE },
					["g"] = {
						i(111948),	-- Gruuk's Evil Eye
					},
				}),
				n(80235, {	-- Gurun
					["questID"] = 34839,
					["coord"] = { 47.1, 55.3, FROSTFIRE_RIDGE },
					["g"] = {
						i(111955),	-- Skog's Drape
					},
				}),
				n(87348, {	-- Hoarfrost <Tempest of Ice>
					["questID"] = 37382,
					["isDaily"] = true,
					["coord"] = { 68.10, 19.88, FROSTFIRE_RIDGE },
					["g"] = {
						i(119415),	-- Frosted Icequartz Ring
					},
				}),
				n(78151, {	-- Huntmaster Kuang (Giantstalker Hunting Party)
					["questID"] = 34130,
					["coords"] = {
						{ 58.6, 32.2, FROSTFIRE_RIDGE },
						{ 56.4, 38.2, FROSTFIRE_RIDGE },
					},
					["crs"] = {
						78150,	-- Beastcarver Saramor
						78169,	-- Cloudspeaker Daber
						78144,	-- Giantslayer Kimla
						78128,	-- Gronnstalker Dawarn
						78134,	-- Pathfinder Jalog
					},
				}),
				n(82616, {	-- Jabberjaw
					["questID"] = 37386,
					["isDaily"] = true,
					["coord"] = { 49.0, 24.0, FROSTFIRE_RIDGE },	-- **Coords unconfirmed, relied on wowhead**
					["g"] = {
						i(119390),	-- Rockworm Carapace Shield
					},
				}),
				n(87600, {	-- Jaluk the Pacifist
					["questID"] = 37556,
					["isDaily"] = true,
					["coord"] = { 85.0, 52.2, FROSTFIRE_RIDGE },
				}),
				n(79678, {	-- Jehil the Climber
					["questID"] = 34708,
					["coord"] = { 61.7, 26.6, FROSTFIRE_RIDGE },
					["g"] = {
						i(112078),	-- Jehil's Climbin' Boots
					},
				}),
				n(84374, {	-- Kaga the Ironbender
					["questID"] = 37404,
					["isDaily"] = true,
					["coord"] = { 86.8, 46.6, FROSTFIRE_RIDGE },
					["g"] = {
						i(119372),	-- Ironstudded Scale Girdle
					},
				}),
				n(82614, {	-- Moltnoma
					["questID"] = 37387,
					["isDaily"] = true,
					["coord"] = { 42.4, 21.7, FROSTFIRE_RIDGE },
					["g"] = {
						i(119356),	-- Moltnoma's Magma Mantle
					},
				}),
				n(87351, {	-- Mother of Goren
					["questID"] = 37381,
					["isDaily"] = true,
					["coord"] = { 72.6, 22.6, FROSTFIRE_RIDGE },	-- **Coords unconfirmed, relied on wowhead**
					["g"] = {
						i(119376),	-- Three-Egg Pendant Necklace
					},
				}),
				n(81001, {	-- Nok-Karosh <Warrior's Death>
					["coord"] = { 13.1, 50.4, FROSTFIRE_RIDGE },
					["g"] = {
						i(116794),	-- Garn Nighthowl (MOUNT!)
					},
				}),
				n(87622, {	-- Ogom the Mangler
					["questID"] = 37402,
					["isDaily"] = true,
					["coords"] = {	-- **Coords unconfirmed, relied on wowhead**
						{ 84.4, 48.0, FROSTFIRE_RIDGE },
						{ 86.6, 48.6, FROSTFIRE_RIDGE },
					},
					["u"] = 45,	-- Broken Loot
					["g"] = {
						un(45, i(119366)),	-- Ogom's Manacles
					},
				}),
				n(78606, {	-- Pale Fishmonger
					["questID"] = 34470,
					["coord"] = { 28.2, 66.6, FROSTFIRE_RIDGE },
				}),
				n(76918, {	-- Primalist Mur'og
					["questID"] = 33938,
					["coord"] = { 36.9, 33.8, FROSTFIRE_RIDGE },
					["g"] = {
						i(111576),	-- Ritual Leggings of Mur'og
					},
				}),
				n(84392, {	-- Ragore Driftstalker
					["questID"] = 37401,
					["isDaily"] = true,
					["coord"] = { 86.8, 49.0, FROSTFIRE_RIDGE },
					["g"] = {
						i(119359),	-- Tunic of the Driftstalker
					},
				}),
				n(77526, {	-- Scout Goreseeker
					["questID"] = 34132,
					["coord"] = { 76.5, 63.5, FROSTFIRE_RIDGE },
					["g"] = {
						i(112094),	-- Goreseeker's Goresplattered Garb
					},
				}),
				n(82617, {	-- Slogtusk the Corpse-Eater
					["questID"] = 37385,
					["isDaily"] = true,
					["coord"] = { 44.6, 15.2, FROSTFIRE_RIDGE },
					["g"] = {
						i(119362),	-- Frostboar Leather Helmet
					},
				}),
				n(82620, {	-- Son of Goramal
					["questID"] = 37383,
					["isDaily"] = true,
					["coord"] = { 38.4, 16.4, FROSTFIRE_RIDGE },	-- **Coords unconfirmed, relied on wowhead**
					["g"] = {
						i(119399),	-- Cudgel of the Son of Goramal
					},
				}),
				n(77527, {	-- The Beater <Champion of the Circle of Blood>
					["questID"] = 34133,
					["coord"] = { 26.9, 31.9, FROSTFIRE_RIDGE },
					["g"] = {
						i(111475),	-- Beater's Beat Stick
					},
				}),
				n(78265, {	-- The Bone Crawler
					["questID"] = 34361,
					["isDaily"] = true,
					["coord"] = { 72.4, 33.0, FROSTFIRE_RIDGE },
					["g"] = {
						i(111534),	-- The Bone Crawler's Carapace
					},
				}),
				n(82618, {	-- Tor'goroth <The Soul-Gorger>
					["questID"] = 37384,
					["isDaily"] = true,
					["coord"] = { 43.47, 8.89, FROSTFIRE_RIDGE },
					["g"] = {
						i(119163),	-- Soul Inhaler (TOY!)
						i(119379),	-- Tor'goroth's Soul Prism
					},
				}),
				n(79104, {	-- Ug'lok the Frozen
					["questID"] = 34522,
					["coord"] = { 40.4, 12.6, FROSTFIRE_RIDGE },
					["g"] = {
						i(119409, {	-- Icebound Bloodmaul Spire
							["u"] = REMOVED_FROM_GAME,
							["description"] = "There are reports that this drops from this rare. This rare is only lootable once, but it appears this may either not drop anymore, or you may only have the one chance per toon to loot it. Please let us know if you get this item to drop.",
						}),
					},
				}),
				n(87357, {	-- Valkor <Might of the Mountain>
					["questID"] = 37378,
					["isDaily"] = true,
					["coords"] = {
						{ 68.8, 29.0, FROSTFIRE_RIDGE },
						{ 72.0, 24.0, FROSTFIRE_RIDGE },
						{ 71.6, 28.6, FROSTFIRE_RIDGE },
					},
					["g"] = {
						i(119416),	-- Magnaron Heart
					},
				}),
				n(87356, {	-- Vrok the Ancient
					["questID"] = 37379,
					["isDaily"] = true,
					["coord"] = { 70.6, 39.0, FROSTFIRE_RIDGE },	-- **Coords unconfirmed, relied on wowhead**
					["g"] = {
						i(119416),	-- Magnaron Heart
					},
				}),
				n(79145, {	-- Yaga the Scarred
					["questID"] = 34559,
					["coord"] = { 40.5, 27.5, FROSTFIRE_RIDGE },
					["g"] = {
						i(111477),	-- Yaga's Trophy Belt
					},
				}),
			}),
		}),
	}),
});
