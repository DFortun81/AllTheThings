---------------------------------------------------
--      C L A S S   H A L L    M O D U L E       --
---------------------------------------------------
dofile("./DATAS/4 - Class Halls/Common/Raid Caches.lua");
_.ClassHalls =
{
	cl(5, { -- Netherlight Temple -- Priest
		["groups"] =  {
			n(102589, { -- Command Map
				["groups"] = {
					EMERALD_NIGHTMARE_CACHE_LIST,
					NIGHTHOLD_CACHE_LIST,
					TOMB_OF_SARGERAS_CACHE_LIST,
					ANTORUS_CACHE_LIST,
					q(48601, { -- Felfire Shattering
						i(153130), -- Man'ari Training Amulet
					}),
					i(140495, { -- Torn Invitation [Fox Mount Quest]
						i(137573), -- Reins of the Llothien Prowler
					}),
					i(140320), -- Corgnelius Pet
					i(140316), -- Firebat Pup Pet
					i(129165), -- Barnacle-Encrusted Gem Toy
					i(130169), -- Tournament Favor
				},
				["achievementID"] = 11217,
				["modelScale"] = 1.5,
			}),
			n(-17, { -- Quests
				n(-100001, { -- Artifact
					qh(40705, { -- Priestly Matters	
						["groups"] = {
						},
						["qg"] = 101344, -- Hooded Priestess
					}),	
					qh(40706, { -- A Legend You Can Hold	
						["groups"] = {
						},
						["qg"] = 101314, -- Alonsus Faol
						["sourceQuests"] = { 40705 }, -- Priestly Matters
					}),	
					qh(43935, { -- A Second Legend	
						["groups"] = {
						},
						["qg"] = 110564, -- Alonsus Faol
						["sourceQuests"] = { 40706 }, -- A Legend You Can Hold
					}),	
					qh(44407, { -- The Third Legend	
						["groups"] = {
						},
						["qg"] = 110564, -- Alonsus Faol
						["sourceQuests"] = { 43935 }, -- A Second Legend
					}),	
					i(128825, { -- T'uure, Beacon of the Naaru
						["groups"] = {
							qh(41957, { -- The Vindicator's Plea	
								["groups"] = {
								},
								["qg"] = 101314, -- Alonsus Faol
								["sourceQuests"] = { 40706 }, -- A Legend You Can Hold
							}),	
							qh(41966, { -- House Call	
								["groups"] = {
								},
								["qg"] = 105602, -- Vindicator Boros
								["sourceQuests"] = { 41957 }, -- The Vindicator's Plea
							}),	
							qh(41967, { -- Out of the Darkness	
								["groups"] = {
								},
								["qg"] = 105603, -- Defender Barrem
								["sourceQuests"] = { 41966 }, -- House Call
							}),	
							qh(41993, { -- Salvation From On High	
								["groups"] = {
								},
								["qg"] = 105684, -- Alora
								["sourceQuests"] = { 41967 }, -- Out of the Darkness
							}),	
							qh(42074, { -- Return of the Light	
								["groups"] = {
								},
								["qg"] = 106011, -- Jace  Darkweaver
								["sourceQuests"] = { 41993 }, -- Salvation From On High
							}),
						},
						["ignoreSource"] = true,
					}),
				}),
				q(44057),	-- A "Noble" Event
				q(45343),	-- A Curious Contagion
				q(41632),	-- A Gift of Time
				q(43420),	-- A Hero's Weapon
				q(43401),	-- A Light in the Darkness
				q(41019),	-- Actions on Azeroth
				q(43797),	-- Aiding the Conclave
				q(43395),	-- Allies of the Light
				q(45180),	-- An Island of War
				q(46028),	-- An Urgent Warning
				q(41015),	-- Artifacts Need Artificers
				q(43487),	-- Assault on Violet Hold: The Fel Lexicon
				q(40710),	-- Blade in Twilight
				q(44306),	-- Blessings of the Order
				q(43488),	-- Blood of Our Enemy
				q(44229),	-- Champion Armaments
				q(46034),	-- Champion: Aelthalyste
				q(43398),	-- Champion: Alonsus Faol
				q(43271),	-- Champion: Calia Menethil
				q(43272),	-- Champion: High Priestess Ishanah
				q(43381),	-- Champion: Mariella Ward
				q(43380),	-- Champion: Sol
				q(44275),	-- Court of Stars
				q(43486),	-- Cracking the Codex
				q(43394),	-- Crossing Legion Lines
				q(43551),	-- Darkheart Thicket
				q(44273),	-- Darkheart Thicket
				q(44272),	-- Darkheart Thicket
				q(47077),	-- Delivering Lost Knowledge
				q(43384),	-- Demonic Runes
				q(45173),	-- Desperate Times
				q(43832),	-- Elixirs of Aid
				q(41017),	-- Empowering Your Artifact
				q(44270),	-- Eye of Azshara
				q(44271),	-- Eye of Azshara
				q(43378),	-- Eye of Azshara: Looking Through the Lens
				qg(110564, q(43390, {	-- Forgotten Shadows
					["groups"] = {
					},
					["classes"] = {5}, -- Priest
				})),
				q(43399),	-- Fortifying the Temple
				q(46788),	-- Further Advancement
				q(46153),	-- Furthering Knowledge
				q(43377),	-- Halls of Valor: The Light Within
				q(43402),	-- High Priest of Netherlight
				q(43385),	-- Infiltrating Our Enemies
				q(43904),	-- Into the Nightmare: Fall of Cenarius
				q(43906),	-- Into the Nightmare: Fall of Cenarius
				q(43902),	-- Into the Nightmare: Fall of Cenarius
				q(43908),	-- Into the Nightmare: Fall of Cenarius
				q(43547),	-- Into the Nightmare: Il'gynoth
				q(43548),	-- Into the Nightmare: Il'gynoth
				q(43546),	-- Into the Nightmare: Il'gynoth
				q(43549),	-- Into the Nightmare: Il'gynoth
				q(43903),	-- Into the Nightmare: Xavius
				q(43907),	-- Into the Nightmare: Xavius
				q(43905),	-- Into the Nightmare: Xavius
				q(43909),	-- Into the Nightmare: Xavius
				q(46029),	-- Investigate the Broken Shore
				q(43924),	-- Leyblood
				q(43400),	-- Lumenstone
				q(43553),	-- Maw of Souls
				q(44267),	-- Maw of Souls
				q(43554),	-- Neltharion's Lair
				q(44265),	-- Neltharion's Lair
				q(44264),	-- Neltharion's Lair
				q(44269),	-- Odyn's Challenge
				q(44268),	-- Odyn's Challenge
				q(43386),	-- Onslaught Envoy
				q(44251),	-- Power Word: Armor
				q(44100),	-- Proper Introductions
				q(43851),	-- Recruiting More Troops
				q(43275),	-- Recruiting the Troops
				q(43371),	-- Relieving the Front Lines
				q(44917),	-- Return to Karazhan: The Tower of Power
				q(43270),	-- Rise, Champions
				q(43393),	-- Rising Shadows
				q(43925),	-- Runescale Koi
				q(45348),	-- Safekeeping
				q(43273),	-- Spread the Word
				q(43923),	-- Starlight Rose
				q(46145),	-- Sterile Surroundings
				q(43277),	-- Tech It Up A Notch
				q(44263),	-- The Arcway
				q(43373),	-- The Best and Brightest
				q(44230),	-- The Fates Bless Us
				q(40938),	-- The Light and the Void
				q(41625),	-- The Light's Wrath
				q(44277),	-- The Lord of Black Rook Hold
				q(44276),	-- The Lord of Black Rook Hold
				q(43396),	-- The Mind of the Enemy
				q(43917),	-- The Nighthold: Elisande
				q(43914),	-- The Nighthold: Elisande
				q(43911),	-- The Nighthold: Elisande
				q(43920),	-- The Nighthold: Elisande
				q(43918),	-- The Nighthold: Gul'dan
				q(43912),	-- The Nighthold: Gul'dan
				q(43921),	-- The Nighthold: Gul'dan
				q(43915),	-- The Nighthold: Gul'dan
				q(43910),	-- The Nighthold: High Botanist Tel'arn
				q(43913),	-- The Nighthold: High Botanist Tel'arn							
				q(43919),	-- The Nighthold: High Botanist Tel'arn
				q(43916),	-- The Nighthold: High Botanist Tel'arn
				q(43890),	-- The Nighthold: Vaults
				q(43889),	-- The Nighthold: Vaults
				q(43882),	-- The Nighthold: Vaults
				q(43891),	-- The Nighthold: Vaults
				q(45788),	-- The Speaker Awaits
				q(45789),	-- The Sunken Vault
				q(45172),	-- To Battle!
				q(45349),	-- To the Broken Shore
				q(43535),	-- Translation: Danger!
				q(43276),	-- Troops in the Field
				q(43389),	-- Unexpected Guests
				q(43397),	-- United As One
				q(44261),	-- Vault of the Wardens
				q(44260),	-- Vault of the Wardens
				q(43379),	-- Velen's Vision
				q(44259),	-- Violet Hold
				q(44258),	-- Violet Hold
				q(44058),	-- Volpin the Elusive
				q(43372),	-- Whispers in the Void
				q(45179),	-- Win the Crowd										
				q(45789, { -- The Sunken Vault
					["groups"] = {
						{ ["mountID"] = 229377 }, -- High Priest's Lightsworn Seeker
					},
					["lvl"] = 110,
					["classes"] = {5},
				}),
				q(44251, { -- Power Word: Armor
					i(139757), -- Head
				}),
				q(43402, { -- High Priest of Netherlight
					i(139759), -- Chest
				}),
				q(43381, { -- Champion: Mariella Ward
					i(139762), -- Bracers
				}),
				--[[ Artifact Appearance  Quests Commented Out For Now
				q(43420, { -- A Hero's Weapon
					sp(219663) -- Heroic Weapons [No item associated]
				}),
				--]]
			}),
			n(-2, { -- Vendors
				n(112401, { -- Meridelle Lightspark <Logistics>
					i(143727), -- Champion's Salute Toy
					gs(330, { -- Regalia of the High Priest
						i(139757), -- Head
						i(139760), -- Shoulders
						i(139759), -- Chest
						i(139762), -- Bracers
						i(139756), -- Hands
						i(139761), -- Belt
						i(139758), -- Legs
						i(139755), -- Feet
					}),
					i(140552), -- Netherlight Spire
					
				}),
			}),
		},
		["lvl"] = 98,
		["mapID"] = 1040,
	}),
};