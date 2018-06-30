---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(751, { 	-- The Maelstrom
		m(640, {	-- Deepholm
			["groups"] = {		
				n(-3, { 	-- Holidays					
					n(-47, {     -- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
								q(29734, {	-- Deepforge the Elder		
									["groups"] = {		
										-- i(21100),	-- Coin of Ancestry
										-- i(21746, {	-- Lucky Red Envelope
											--i(21745),
											--i(21744),
										--}),	
									},		
									["description"] = "Location: 27.6, 69.2",		
									["qg"] = 55216,	-- Elder Deepforge
								}),			
								q(29735, {	-- Stonebrand the Elder		
									["groups"] = {		
										-- i(21100),	-- Coin of Ancestry
										-- i(21746, {	-- Lucky Red Envelope
											--i(21745),
											--i(21744),
										--}),	
									},		
									["description"] = "Location: 49.6, 54.8",
									["qg"] = 55217, -- Elder Stonebrand
								}),			
							}),
						},
						["achievementID"] = 913, -- To Honor One's Elders
						["u"] = 17,
					}),
				}),	
				n(-25, { -- Pet Battle
					p(838), -- Amethyst Shale Hatchling
					p(559), -- Crimson Geode
					p(554), -- Crimson Shale Hatchling
					p(556), -- Crystal Beetle
					p(555), -- Deepholm Cockroach
					p(837), -- Emerald Shale Hatchling
					p(756), -- Fungal Moth
					p(553), -- Stowaway Rat
					p(480), -- Topaz Shale Hatchling
					p(469), -- Twilight Beetle
					p(470), -- Twilight Spider
					ach(5449, { -- Rock Lover
						i(60869), -- Pebble
					}),
				}),
				n(-38, { -- Profession
					n(-188, { 	-- Mining
						["groups"] = {
							i(67282), 	-- Pet Elementium Geode
						},
						["description"] = "|cff66ccffElementium Veins (0.05% Drop Rate) and Rich Elementium Veins (0.08% Drop Rate) require a mining skill of 475-500.|r",
					}),
				}),				
				n(-17, { -- Quests
--[[				
					q(26581),	-- A Head Full of Wind
					q(41900),	-- A Promise of Earth
					qh( 39746),	-- A Ring Unbroken
					q(26871),	-- A Rock Amongst Many
					q(26835),	-- A Slight Problem
					q(42995),	-- A Taste For Blood
					q(26857),	-- Abyssion's Minions
					q(26248),	-- All Our Friends Are Dead
					q(26411),	-- Apply and Flash Dry
					q(26750),	-- At the Stonemother's Call
					q(26752),	-- Audience with the Stonemother
					q(26591),	-- Battlefront Triage
					q(28488),	-- Beneath the Surface
					q(26766),	-- Big Game, Big Bait
					q(26256),	-- Bleed the Bloodshaper
					q(26861),	-- Block the Gates
					q(26259),	-- Blood of the Earthwarder
					q(31973),	-- Bordin Steadyfist
					q(27936),	-- Bring Down the Avalanche
					q(27935),	-- Bring Down the Avalanche
					qa( 29020),	-- Candy Bucket
					qh( 29019),	-- Candy Bucket
					q(26246),	-- Captain's Log
					q(41747),	-- Champion: Avalanchion
					q(26440),	-- Clingy
					q(26632),	-- Close Escort
					q(42936),	-- Clutch Play
					q(42971),	-- Controlling the Elements
					q(26313),	-- Core of Our Troubles
					q(26585),	-- Corruption Destruction
					q(26312),	-- Crumbling Defenses
					q(26258),	-- Deathwing's Fall
					qh( 27041),	-- Decryption Made Easy
					qa( 27040),	-- Decryption Made Easy
					q(29734),	-- Deepforge the Elder
					q(27123),	-- Deepholm, Realm of Earth
					q(26869),	-- Depth of the Depths
					q(26247),	-- Diplomacy First
					q(26656),	-- Don't. Stop. Moving.
					q(26578),	-- Doomshrooms
					q(26834),	-- Down Into the Chasm
					q(29329),	-- Elemental Bonds: Patience
					q(27136),	-- Elemental Energy
					q(27933),	-- Elemental Ore
					q(26436),	-- Entrenched
					q(26410),	-- Explosive Bonding Compound
					q(26580),	-- Familiar Intruders
					q(27046),	-- Fear of Boring
					qh( 27043),	-- Fight Fire and Water and Air with...
					qa( 27042),	-- Fight Fire and Water and Air with...
					q(26564),	-- Fixer Upper
					qh( 27008),	-- Fly Over
					qa( 27006),	-- Fly Over
					q(26658),	-- Fragile Values
					q(27050),	-- Fungal Fury
					q(26792),	-- Fungal Monstrosities
					q(28390),	-- Glop, Son of Glop
					q(26579),	-- Gone Soft
					q(26245),	-- Gunship Down
					q(26657),	-- Hard Falls
					q(26376),	-- Hatred Runs Deep
					q(29030),	-- Honor the Flame
					q(29036),	-- Honor the Flame
					q(26315),	-- Imposing Confrontation
					q(26438),	-- Intervention
					q(29337),	-- Into Constant Earth
					q(28866),	-- Into the Stonecore
					qg(53738, q(29338)),	-- Into Unrelenting Flame
					q(26755),	-- Keep Them off the Front
					q(26375),	-- Loose Stones
					q(26710),	-- Lost In The Deeps
					q(42989),	-- Ma'haat the Indomitable
					q(26437),	-- Making Things Crystal Clear
					q(27102),	-- Maziel's Ascendancy
					q(27101),	-- Maziel's Revelation
					q(27047),	-- Motes
					q(26770),	-- Mystic Masters
					q(42937),	-- Needlerock Beatdown
					q(26314),	-- On Even Ground
					q(26250),	-- On Second Thought, Take One Prisoner
					q(27934),	-- One With the Ground
					q(26828),	-- Our Part of the Bargain
					q(28869),	-- Pebble
					q(26507),	-- Petrified Delicacies
					q(26439),	-- Putting the Pieces Together
					q(26415),	-- Questflag for Captain's Log
					q(26261),	-- Question the Slaves
					q(27010),	-- Quicksilver Submersion
					q(26827),	-- Rallying the Earthen Ring
					q(26762),	-- Reactivate the Constructs
					q(26836),	-- Rescue the Stonefather... and Flint
					q(26659),	-- Resonating Blow
					q(43003),	-- Return to Janai
					q(26255),	-- Return to the Temple of Earth
					q(26575),	-- Rock Bottom
					q(26328),	-- Rocky Relations
					q(26577),	-- Rocky Upheaval
					q(27126),	-- Rush Delivery
					q(26501),	-- Sealing the Way
					q(26584),	-- Shaken and Stirred					
					q(26537),	-- Shatter Them!
					q(27007),	-- Silvermarsh Rendezvous
					q(26441),	-- So Big, So Round...
					q(27049),	-- Soft Rock
					q(26254),	-- Some Spraining to Do
					q(27135),	-- Something that Burns
					q(26791),	-- Sprout No More
					q(26576),	-- Steady Hand
					q(42935),	-- Stone Drake Rescue
					q(29735),	-- Stonebrand the Elder
					q(26499),	-- Stonefather's Boon
					q(26413),	-- Take Him to the Earthcaller
					q(26251),	-- Take No Prisoners
					q(26771),	-- Testing the Trap
					qh( 28293),	-- That's No Pyramid!
					qa( 28292),	-- That's No Pyramid!
					q(26249),	-- The Admiral's Cabin
					q(27932),	-- The Axe of Earthly Sundering
					q(26971),	-- The Binding
					q(26244),	-- The Earth Claims All
					qh( 41335),	-- The Elements Call...
					qa( 27952),	-- The Explorers
					q(26260),	-- The Forgemaster's Log
					q(41775),	-- The Great Stonemother
					qh( 40224),	-- The Hammer in the Deep
					q(27937),	-- The Hero Returns
					q(27203),	-- The Maelstrom
					q(27938),	-- The Middle Fragment
					q(27931),	-- The Quaking Fields
					qh( 27953),	-- The Reliquary
					q(28391),	-- The Restless Brood
					q(42068),	-- The Return of Twilight
					q(26829),	-- The Stone March
					q(26709),	-- The Stone Throne
					q(42933),	-- The Troggs that Fel to Earth
					q(26831),	-- The Twilight Flight
					q(42065),	-- The Twilight Master
					q(27061),	-- The Twilight Overlook
					qh( 27005),	-- The Twilight Plot
					qa( 27004),	-- The Twilight Plot
					q(26326),	-- The Very Earth Beneath Our Feet
					q(26243),	-- The World Pillar
					q(26876),	-- The World Pillar Fragment
					qh( 27059),	-- The Wrong Sequence
					qa( 27058),	-- The Wrong Sequence
					q(26832),	-- Therazane's Mercy
					q(27051),	-- Through Persistence
					q(26502),	-- Thunder Stones
					q(26768),	-- To Catch a Dragon
					q(26484),	-- To Stonehearth's Aid
					q(26625),	-- Troggzor the Earthinator
					q(36587),	-- Twilight Gate Tracking
					q(27100),	-- Twilight Research
					q(27048),	-- Underground Economy
					q(26875),	-- Undying Twilight
					q(26582),	-- Unnatural Causes
					q(26377),	-- Unsolid Ground
					q(26426),	-- Violent Gale
					q(28824),	-- Wayward Child
					q(26500),	-- We're Surrounded
					qh( 42932),	-- What the Stonemother Knows
					qh( 42931),	-- Where the Hammer Falls
					q(26409),	-- Where's Goldmine?
					q(26427),	-- Without a Captain or Crew
					q(26833),	-- Word In Stone
					q(26583),	-- Wrath of the Fungalmancer					
					a(q(27727, { -- Hero's Call: Deepholm!
						a(q(27203, { -- The Maelstrom
						})),
					})),
					h(q(27722, { -- Warchief's Command: Deepholm!
						h(q(27203, { -- The Maelstrom
						})),
					})),
					n(45042, { -- Thrall
						q(27123), -- Deepholm, Realm of Earth
					}),
					n(43065, { -- Maruut Stonebinder
						q(26256), -- Bleed the Bloodshaper
						q(26258), -- Deathwing's Fall
						q(26245, { -- Gunship Down
							q(26246), -- Captain's Logs
							q(26247), -- Diplomacy First
						}),
						q(26828), -- Our Part of the Bargain
						q(26261), -- Question the Slaves
						q(27010), -- Quicksilver Submersion
						q(26260), -- The Forgemaster's Log
						q(27061), -- The Twilight Overlook
						q(26326), -- The Very Earth Beneath Our Feet
					}),  ------ QUESTS PRIOR TO THIS LINE MUST BE DONE FIRST AS IT UNLOCKS REST
--]]					
					n(42467, { -- Diamant the Patient
						q(26376,  {  -- Hatred Runs Deep
							i(61432), -- Bloodcult Handwraps
							i(61431), -- Giantbutcher's Discarded Spaulders
							i(61430), -- Stonebound Legplates
						}),
						q(26377, { -- Unsolid Ground
							q(26426, { -- Violet Gale
								q(26869, { -- Depth of the Depths
									q(26871,  {  -- A Rock Amongst Many
										i(61428), -- Helm of the Wormslayer
										i(61427), -- Gyreworm Waistguard
									}),
								}),
							}),
						}),
					}),
--[[					
					n(42472, { -- Gorsik the Tumultuous
						q(26580, { -- Familiar Intruders
							q(26581, { -- A Head Full of Wind
								q(26582), -- Unnatural Causes
							}),
						}),
					}),
--]]					
					n(44143, { -- Slate Quicksand
						q(26792), -- Fungal Monstrosities
						q(26791, { -- Sprout No More
							q(26835, { -- A Slight Problem
								q(26836,  {  -- Rescue the Stonefather... and Flint
									i(61450), -- Shattered Bond Treads
									i(61449), -- Liberator's Girdle
									q(27937, { -- The Hero Returns
										i(61398), -- Axe of Earthly Sundering
										q(27938, { -- The Middle Fragment
											i(61397), -- Pillarbind Waistguard
											i(61396), -- Leggings of Fragmented Hope
											i(61395), -- Shoulderpads of Reconstruction
										}),
									}),
								}),
							}),
						}),
					}),
					qg(42684, q(26248,  {  -- All Our Friends Are Dead
						i(61501),
						i(61497),
						i(61499),
					})),
					qg(42574, q(26411,  {  -- Apply and Flash Dry
						i(61471),
						i(61470),
						i(61469),
					})),
					qg(42465, q(26752,  {  -- Audience with the Stonemother
						i(61410),
					})),
					qg(43397, q(26259,  {  -- Blood of the Earthwarder
						i(61492),
						i(61491),
						i(61490),
					})),
					qg(43116, q(26440,  {  -- Clingy
						i(61425),
						i(61424),
					})),
					qg(45043, q(26632,  {  -- Close Escort
						i(61455),
						i(61454),
						i(61456),
					})),
					qg(43397, q(27136,  {  -- Elemental Energy
						i(61480),
						i(61496),
						i(61478),
					})),
					qg(44802, qa(27042,  {  -- Fight Fire and Water and Air with...
						i(61447),
						i(61446),
						i(61445),
					})),
					qg(44818, qh(27043,  {  -- Fight Fire and Water and Air with...
						i(61444),
						i(61443),
						i(61442),
					})),
					qg(43169, q(26564,  {  -- Fixer Upper
						i(61460),
					})),
					qg(42472, q(26579,  {  -- Gone Soft
						i(61417),
						i(61416),
						i(61415),
					})),
					qg(42731, q(26315,  {  -- Imposing Confrontation
						i(61435),
						i(61434),
					})),
					o(205207, {	-- Maziel's Journal
						q(27102,  {  -- Maziel's Ascendancy
							i(61482),
							i(61481),
							i(61483),
						}),
					}),
					qg(43898, q(26770,  {  -- Mystic Masters
						i(61453),
						i(61452),
						i(61451),
					})),
					qg(43065, q(26261,  {  -- Question the Slaves
						i(61488),
						i(61487),
						i(61489),
					})),
					qg(43065, q(27010,  {  -- Quicksilver Submersion
						i(61485),
						i(61479),
						i(61486),
					})),
					qg(42466, q(26659,  {  -- Resonating Blow
						i(61419),
						i(61418),
						i(61420),
					})),
					qg(42469, q(26575,  {  -- Rock Bottom
						i(61423),
						i(61422),
						i(61421),
					})),
					qg(43071, q(26501,  {  -- Sealing the Way
						i(61464),
						i(61463),
						i(61465),
					})),
					qg(42684, q(26254,  {  -- Some Spraining to Do
						i(61498),
						i(61494),
						i(61493),
					})),
					qg(42574, q(26413,  {  -- Take Him to the Earthcaller
						i(61468),
						i(61467),
						i(61466),
					})),
					qg(44010, q(26771,  {  -- Testing the Trap
						i(61476),
						i(61477),
					})),
					qg(47195, q(27932,  {  -- The Axe of Earthly Sundering
						i(61400),
					})),
					qg(43835, q(26971,  {  -- The Binding
						i(61405),
						i(61404),
						i(61403),
						i(61402),
					})),
					qg(43397, q(26244,  {  -- The Earth Claims All
						i(61504),
						i(61503),
						i(61502),
					})),
					qg(44010, q(26876,  {  -- The World Pillar Fragment
						i(61473),
					})),
					qg(44799, qa(27058,  {  -- The Wrong Sequence
						i(61439),
					})),
					qg(44823, qh(27059,  {  -- The Wrong Sequence
						i(61436),
					})),
					qg(44025, q(26832,  {  -- Therazane's Mercy
						i(61408),
						i(61407),
						i(61406),
					})),
					qg(43168, q(26625,  {  -- Troggzor the Earthinator
						i(61459),
						i(61458),
						i(61457),
					})),
					qg(43082, q(26427,  {  -- Without a Captain or Crew
						i(61495),
						i(61500),
						i(61484),
					})),
					qg(43442, q(26583,  {  -- Wrath of the Fungalmancer
						i(61413),
						i(61412),
						i(61414),
					})),
				}),	
				n(-16, { -- Rares
					n(50062, { -- Aeonaxx <Mate of Aeosera>
						dr(100.0, i(63042)), -- Reins of the Phosphorescent Stone Drake
					}), 
					n(50059, { -- Golgarok <The Crimson Shatterer>
						dr(100.0, i(67237)), -- Golgarok's Tenderized Treads
					}), 
					n(49822, { -- Jadefang
						dr(100.0, i(64494)), -- Tiny Shale Spider
					}), 
					n(50060, { -- Terborus
						dr(100.0, i(67238)), -- Terborus's Rotating Bands
					}),
				}),
				n(-2, {	-- Vendors
					n(45408, {	-- D'lom the Collector <Therazane Quartermaster>
						i(65907),	-- Tabard of Therazane
					}),
				}),
			},
			["lvl"] = 82,	
			["achievementID"] = 4864,
			["description"] = "|cff66ccffDeepholm is one of the four regions of the Elemental Plane. It serves as both home and prison for the earth elementals, ruled by Therazane the Stonemother. Besides Therazane and her elementals, the Earthen Ring has also made Deepholm its temporary home. Stationed in the Temple of Earth, they are attempting to mend the wound Deathwing opened. In World of Warcraft: Cataclysm, Deepholm became accessible to players. It is the largest visitable level of the Elemental Plane, being a new questing, leveling and exploration zone tuned for level 82-83 players. It also holds a 5-man dungeon, the Stonecore. The two main enemy forces the player fight against are the Twilight's Hammer and a large tribe of stone troggs.|r",				
		}),		
	}),
};
