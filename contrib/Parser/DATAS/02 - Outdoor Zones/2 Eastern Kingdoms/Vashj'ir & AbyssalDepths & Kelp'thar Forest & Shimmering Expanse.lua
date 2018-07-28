---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Eastern Kingdoms
		m(203, {	-- Vashj'ir
			["groups"] = {
				m(204, {	-- Abyssal Depths
					["groups"] = {			
						n(-17, { -- Quests
--							qg(, qa(26017)),  	-- A Lure
							qg(41667, qa(25977, {  	-- A Standard Day for Azrajar
								i(59639),
							})),
							qg(41670, qh(25980, {  	-- A Standard Day for Azrajar
								i(59636),
							})),
							qg(42197, q(26143, {  	-- All that Rises
								i(59609),
								i(59608),
								i(59610),
							})),
--[[
							qg(, q(26142)),   	-- Ascend No More!
							qg(, qa(26181)),		-- Back to Darkbreak Cove
							qg(, qh(26182)),  	-- Back to Tenebrous Cavern
							qg(, qa(26103)),  	-- Bio-Fuel
							qg(, qa(26105)),		-- Claim Korthun's End (Drop-Quest - Hellscream Seadog 42115)
							qg(, qa(26121)),		-- Claim Korthun's End (given by questgiver -- either or shared with quest of same name???)
-]]
							qg(41598, qa(26070, {  	-- Clearing the Defiled
								i(59624),
								i(59625),
								i(59623),
							})),
							qg(41636, qh(26071, {  	-- Clearing the Defiled
								i(59621),
								i(59622),
								i(59620),
							})),
--[[							
							qg(, qa(26018)),		-- Coldlights Out
							qg(, q(26140)),		-- Communing with the Ancient
--]]
							qg(41600, qa(26193, {  	-- Defending the Rift
								i(59604),
								i(59606),
							})),
							qg(41600, qh(26194, {  	-- Defending the Rift
								i(59601),
								i(59603),
							})),
--[[
							qg(, qh(26089)),		-- Die Fisherman Die
							qg(, qa(26019)),		-- Enormous Eel Egg
							qg(, qh(26122)),		-- Environmental Awareness
							qg(, qa(26132)),		-- Fiends from the Netherworld
							qg(, qh(26133)),		-- Fiends from the Netherworld
--]]
							qg(41640, q(26065,  {  	-- Free Wil'hai
								i(59628),
								i(59627),
							})),
							qg(41666, qa(26106, {  	-- Fuel-ology 101
								i(59646),
								i(59645),
								i(59644),
							})),
--[[
							qg(, qh(26087)),	 	-- "Glow-Juice"
							qg(, qh(26088)),		-- Here Fishie Fishie
--]]
							qg(41908, qh(26091, {  	-- Here Fishie Fishie 2: Eel-Egg-Trick Boogaloo
								i(59654),
								i(59653),
								i(59655),
							})),
--[[
							qg(, qh(26090)),		-- I Brought You This Egg
							qg(, q(26072)),		-- Into the Totem
--]]
							qg(41600, q(26111, {  	-- ... It Will Come
								i(59618),
							})),
							qg(41910, qa(26080, {  	-- One Last Favor
								i(59652),
								i(59651),
								i(59650),
							})),
--							qg(, qh(26086)),		-- Orako
							qg(41908, qh(26092, {  	-- Orako's Report
								i(59649),
								i(59648),
								i(59647),
							})),
--							qg(, qa(26015)),		-- Phosphora Hunting
							n(41652, {	-- Twilight Champion
								i(57102, {	-- Twilight Cage Key
									qa(26144, {  	-- Prisoners
										i(59615),
										i(59616),
										i(59614),
									}),
								}),
								i(57118, {	-- Twilight Cage Key
									qh(26149, {  	-- Prisoners
										i(59612),
										i(59613),
										i(59611),
									}),
								}),
							}),
--[[
							qg(, qa(25983)),		-- Promontory Point
							qg(, qh(25984)),		-- Promontory Point
--]]
							qg(41666, qa(25987, {  	-- Put It On
								i(59632),
							})),
							qg(41669, qh(25988, {  	-- Put It On
								i(59629),
							})),
--[[
							qg(, q(26141)),		-- Runestones of Binding
							qg(, q(26096)),		-- Scalding Shrooms
							qg(, q(26124)),		-- Secure Seabrush (Drop-Quest - Alliance Sea-Scout - 42114)
							qg(, q(26125)), 		-- Secure Seabrush (given by questgiver -- either or with quest with same name????)
							qg(, qa(25950)),		-- Sira'Kess Slaying
							qg(, qh(25974)),		-- Sira'Kess Slaying
							qg(, qa(26014)),		-- The Brothers Digsong
--]]
							qg(41910, qa(26021, {  	-- The Brothers Digsong 2: Ell-Egg-Trick Boogaloo
								i(59657),
								i(59656),
								i(59658),
							})),
							qg(41669, qh(26126, {  	-- The Perfect Fuel
								i(59643),
								i(59642),
								i(59641),
							})),
--[[
							qg(, qa(26056)),		-- The Wavespeaker
							qg(, qh(26057)),		-- The Wavespeaker
							qg(, qa(25981)),		-- Those Aren't Masks
							qg(, qh(25982)),		-- Those Aren't Masks
							qg(, qa(25975)),		-- Treasure Reclamation
							qg(, qh(25976)),		-- Treasure Reclamation
							qg(, q(26154)),		-- Twilight Extermination
							qg(, q(26130)),		-- Unplug L'ghorek
--]]
						}),
						n(-16, { -- Rares
							n(50005, { -- Poseidus
								dr(99, i(67151)), -- Reins of Poseidus
								dr(9, i(67132)), -- Grips of the Failed Immortal
								dr(6, i(67140)), -- Drape of Inimitable Fate
								dr(6, i(67131)), -- Ritssyn's Ruminous Drape
								dr(5, i(67150)), -- Arrowsinger Legguards
								dr(5, i(67143)), -- Icebone Hauberk
								dr(5, i(67147)), -- Je'Tze's Sparkling Tiara
								dr(5, i(67146)), -- Woundsplicer Handwraps
								dr(4, i(67149)), -- Heartbound Tome
								dr(4, i(67148)), -- Kilt of Trollish Dreams
								dr(3, i(67144)), -- Pauldrons of Edward the Odd
								dr(3, i(67142)), -- Zom's Electrostatic Cloak
								dr(1.4, i(67141)), -- Corefire Legplates
								dr(1.4, i(67133)), -- Dizze's Whirling Robe
								dr(1.4, i(67134)), -- Dory's Finery
							}), 
							n(50050, { -- Shok'sharak
								dr(100, i(67233))	-- Sussurating Treads of Shok'sharak
							}),
							--[[
							n(50051, { -- Ghostcrawler: Hunter Pet Tamable
							}),
							]]--
						}),
--[[						n(-40, {	-- Legacy
							["groups"] = {
								n(-17, {	-- Quests (Legacy)
								}),
								--n(-16, {	-- Rares (Legacy)
								--}),
								--n(  0, {	-- Zone Drop (Legacy)
								--}),
							},
							["u"] = 12,
						}),	--]]
					},
					["icon"] = "Interface\\Icons\\achievement_zone_vashjir",
					["description"] = "|cff66ccffAbyssal Depths is the last, and darkest zone, players reach when questing in Vash'jir. They are home to the ancient god L'ghorek, which the Twilight Hammer is siphoning energy from to be prepared when fighting Neptulon in the future.|r",
				}),
				m(201, {	-- Kelp'thar Forest
					["groups"] = {		
--[[				
						n(-3, { 	-- Holidays					
							n(-47, {     -- Lunar Festival
								["groups"] = {
									n(-17, { 	-- Quests
									}),
								},
								["achievementID"] = 913, -- To Honor One's Elders
								["u"] = 17,
							}),
							n(-50, {     -- Love is in the Air
								["groups"] = {
									n(-17, { 	-- Quests
									}),
								},
								["achievementID"] = 1693,    -- Fool For Love
								["u"] = 18,
							}),
							n(-51, {     -- Noblegarden
								["groups"] = {
									n(-17, { 	-- Quests
									}),
								},
								["achievementID"] = 2798, -- Noble Gardener
								["u"] = 19,
							}),				
							n(-56, {     -- Brewfest
								["groups"] = {
									n(-17, { 	-- Quests
									}),
								},
								["achievementID"] = 1683, -- Brewmaster
								["u"] = 24,
							}),
							n(-60, {     -- Pilgrim's Bounty
								["groups"]  = {
									n(-17, { 	-- Quests
									}),
								},
								["achievementID"] = 3478, -- Pilgrim
								["u"] = 28,
							}),
							n(-61, {     -- Feast of Winter Veil
								["groups"] = {
									n(-17, { 	-- Quests
									}),
								},
								["achievementID"] = 1691, -- Merrymaker
								["u"] = 29,
							}),						
						}),				
--]]												
						n(-17, { -- Quests
--[[
							qg(, q(25732)),		-- A Bone To Pick
							qg(, q(25388)),		-- A Case of Crabs
							qg(, q(25638)),		-- A Desperate Plea
							qg(, q(25390)),		-- A Girl's Best Friend
							qg(, q(25389)),		-- A Taste For Tail
							qg(, q(25598)),		-- Ain't Too Proud to Beg
--]]
							qg(40690, qa(25558, {  	-- All or Nothing (secondary QG ID 40737)
								i(59804),
								i(59803),
								i(59802),
							})),
--[[
							qg(, q(27687)),		-- An Opened Can of Whoop Gnash
--							qa(25497),		-- Back in the Saddle (In beta never added to game)
							qg(, q(25477)),		-- Better Late Than Dead
--]]
							n(41183, {	-- Gilblingle
								i(54639, {	-- Waterlogged Journal
									q(25503, {  	-- Blackfin's Booty
										i(59781),
										i(59780),
										i(59779),
									}),
								}),
							}),
							qg(41750, qh(25949, {  	-- Blood and Thunder! (secondary QG IDs 41769 and 41793)
								i(59801),
								i(59800),
								i(59799),
							})),
--[[
							qg(, qh(25948)),		-- Bring It On!
							qg(, qa(25357)),		-- Buy Us Some Time
							qg(, qh(25942)),		-- Buy Us Some Time
							qg(, q(25602)),		-- Can't Start a Fire Without a Spark
--							q(25413),		-- Change of Plans (In beta never added to game)
--]]
							qg(41344, q(25884, {  	-- Come Hell or High Water
								i(59778),
								i(59777),
								i(59776),
							})),
--[[
							qg(, q(25657)),		-- Dah, Nunt.. Dah, Nunt...
							qg(, qa(25824)),		-- Debriefing
							qg(, qh(26007)),		-- Debriefing
--]]
							qg(46458, q(25743, {  	-- Decisions, Decisions
								i(59787),
								i(59786),
								i(59785),
							})),
							qg(41347, qa(25888, {  	-- Decompression
								i(59774),
								i(59773),
								i(59775),
							})),
							qg(41347, qh(26008, {  	-- Decompression
								i(59770),
								i(59769),
								i(59771),
							})),
--[[
							qg(, q(25670)),		-- DUN-dun-DUN-dun-DUN-dun
							qg(, qh(25947)),		-- Finders, Keepers
--							q(25666),		-- Getting Your Hands Dirty (In beta never added to game)
							qg(, q(25587)),		-- Gimme Shelter
--]]
							qg(41711, qh(25944, {  	-- Girding Our Loins
								i(59806),
								i(59805),
								i(59807),
							})),
--[[
							qg(, q(27685)),		-- Good Deed Left Undone
							qg(, qh(25946)),		-- Helm's Deep
							qg(, q(25883)),		-- How Disarming
--]]
							n(40276, {	-- Sabreclaw Skitterer
								i(54345, {	-- Crumpled Treasure Map
									q(25467, {  	-- Kliklak's Craw
										i(59798),
									}),
								}),
							}),
							n(41017, {	-- Gilblin Collector
								i(55186, {	-- Lady La-La's Necklace
									q(25419, {  	-- Lady La-La's Medallion
										i(59784),
										i(59783),
									}),
								}),
							}),
--[[
							qg(, q(25358)),		-- Nerve Tonic
							qg(, q(25651)),		-- Oh, the Insanity!
							qg(, q(25547)),		-- On Our Own Terms
							qg(, q(27729)),		-- Once More, With Eeling
							qg(, q(25459)),		-- Ophidophobia
							qg(, qh(27668)),		-- Pay Attention!
							qg(, qa(25281)),		-- Pay It Forward
							qg(, qh(25936)),		-- Pay It Forward
--]]							
--[[
							q(25384, {		-- Raw Materials				\
								i(59797),		-- Abalone-Linked Robes      \
								i(59795),		-- Harp Shell Shoulderpads    > ---- In beta never added to game.
								i(59796),		-- Tread of Decapod Death    /
							}),                                             / 
--]]
--[[
							qg(, qa(25405)),		-- Rest For the Weary
							qg(, qh(25941)),		-- Rest For the Weary
							qg(, qa(24432)),		-- Sea Legs
							qg(, qh(25929)),		-- Sea Legs
--							q(35738),		-- Shallow End of the Gene Pool (In beta never added to game.)
--							q(25498),		-- Shark Bait (In beta never added to game.)
							qg(, q(27699)),		-- Shark Weak
							qg(, qa(25812)),		-- Spelunking
							qg(, qh(26000)),		-- Spelunking
--							q(25636),		-- Starve a Fever, Feed a Cold (In beta never added to game.)
							qg(, qa(25564)),		-- Stormwind Elite Aquatic and Land Forces
--							q(25737),		-- Tenuous Negotiatons (In beta never added to game.)
--]]
							qg(41248, q(25371, {  	-- The Abyssal Ride
								i(54465),
							})),
							n(39918, {	-- Clacksnap Pincer
								i(53053, {	--Tattered Treasure Map
									q(25377, {  	-- The Horde's Hoard
										i(59788),
									}),
								}),
							}),
--							qg(, q(27708)),		-- The Warden's Time
							qg(39887, qa(25545, {  	-- To Arms!
								i(59809),
								i(59808),
								i(59810),
							})),
--[[
							qg(, qa(25546)),		-- Traveling on Our Stomachs
							qg(, qh(25943)),		-- Traveling on Our Stomachs
							qg(, q(25794)),		-- Undersea Sanctuary
							qg(, q(25887)),		-- Wake of Destruction
--							q(25742),		-- What? This Old Thing? (In beta never added to game.)
							qg(, qa(25585)),		-- What? What? In My Gut...?
							qg(, qh(26040)),		-- What? What? In My Gut...?
--]]
						}),
						--[[
						n(-16, { -- Rares
							n(49913, { -- Lady La-La: Does not drop collectible loot.
							}),
						}),
						]]--
						n(-2, {	-- Vendors
							a(n(36915, {	-- Erunak Stonespeaker <The Earthen Ring>
								cl(5, { -- Priest
									["groups"] = {
										i(73008),	-- Seraphic Staff
										i(73009),	-- Seraphic Stave
										i(73336),	-- Seraphic Wand
										i(72648),	-- Seraphic Cowl
										i(72657),	-- Seraphic Hood
										i(72651),	-- Seraphic Mantle
										i(72660),	-- Seraphic Shoulderpads
										i(73322),	-- Seraphic Cloak of Destruction
										i(73321),	-- Seraphic Cloak of Wisdom
										i(72650),	-- Seraphic Robe
										i(72659),	-- Seraphic Vestments
										i(72653),	-- Seraphic Bindings
										i(72662),	-- Seraphic Wristwraps
										i(72647),	-- Seraphic Gloves
										i(72656),	-- Seraphic Handwraps
										i(72661),	-- Seraphic Cord
										i(72652),	-- Seraphic Sash
										i(72658),	-- Seraphic Leggings
										i(72649),	-- Seraphic Pants
										i(72646),	-- Seraphic Boots
										i(72655),	-- Seraphic Sandals
									},
								}),
								cl(8, { -- Mage
									["groups"] = {
										i(73006),	-- Magesoul Staff
										i(73325),	-- Magesoul Wand
										i(72624),	-- Magesoul Hood
										i(72626),	-- Magesoul Shoulderpads
										i(73323),	-- Magesoul Cloak of Destruction
										i(72621),	-- Magesoul Robe
										i(72628),	-- Magesoul Wristwraps
										i(72623),	-- Magesoul Handwraps
										i(72627),	-- Magesoul Cord
										i(72625),	-- Magesoul Leggings
										i(72622),	-- Magesoul Sandals
									},
								}),
								cl(9, { -- Warlock
									["groups"] = {
										i(73007),	-- Dreadsoul Staff
										i(73326),	-- Dreadsoul Wand
										i(72640),	-- Dreadsoul Cowl
										i(72643),	-- Dreadsoul Shoulderpads
										i(73324),	-- Dreadsoul Cloak of Destruction
										i(72642),	-- Dreadsoul Robe
										i(72645),	-- Dreadsoul Wristwraps
										i(72639),	-- Dreadsoul Handwraps
										i(72644),	-- Dreadsoul Cord
										i(72641),	-- Dreadsoul Leggings
										i(72638),	-- Dreadsoul Sandals
									},
								}),
								cl(11, { -- Druid
									["groups"] = {
										i(73012),	-- Wildsoul Spear
										i(73011),	-- Wildsoul Staff
										i(73010),	-- Wildsoul Stave
										i(72692),	-- Wildsoul Headpiece
										i(72675),	-- Wildsoul Helm
										i(72684),	-- Wildsoul Hood
										i(72677),	-- Wildsoul Pauldrons
										i(72686),	-- Wildsoul Shoulders
										i(72694),	-- Wildsoul Spaulders
										i(73308),	-- Wildsoul Cloak of Destruction
										i(73306),	-- Wildsoul Cloak of Rage
										i(73307),	-- Wildsoul Cloak of Wisdom
										i(72681),	-- Wildsoul Jerkin
										i(72689),	-- Wildsoul Tunic
										i(72672),	-- Wildsoul Vest
										i(72688),	-- Wildsoul Bindings
										i(72696),	-- Wildsoul Bracers
										i(72679),	-- Wildsoul Cuffs
										i(72683),	-- Wildsoul Gloves
										i(72691),	-- Wildsoul Grips
										i(72674),	-- Wildsoul Handguards
										i(72695),	-- Wildsoul Belt
										i(72678),	-- Wildsoul Cord
										i(72687),	-- Wildsoul Waistband
										i(72685),	-- Wildsoul Britches
										i(72693),	-- Wildsoul Leggings
										i(72676),	-- Wildsoul Legguards
										i(72682),	-- Wildsoul Boots
										i(72673),	-- Wildsoul Footpads
										i(72690),	-- Wildsoul Treads
									},
								}),
								cl(4, { -- Rogue
									["groups"] = {
										i(72995),	-- Shadowstalking Dagger
										i(72997),	-- Shadowstalking Sword
										i(72667),	-- Shadowstalking Hood
										i(72669),	-- Shadowstalking Shoulders
										i(73320),	-- Shadowstalking Cloak of Rage
										i(72664),	-- Shadowstalking Jerkin
										i(72671),	-- Shadowstalking Bindings
										i(72666),	-- Shadowstalking Gloves
										i(72670),	-- Shadowstalking Waistband
										i(72668),	-- Shadowstalking Britches
										i(72665),	-- Shadowstalking Boots
									},
								}),
								cl(10, { -- Monk
									["groups"] = {
										i(88648),	-- Monastic Spire
										i(88622),	-- Monastic Staff
										i(88649),	-- Monastic Sword
										i(88626),	-- Monastic Helm
										i(88617),	-- Monastic Hood
										i(88628),	-- Monastic Pauldrons
										i(88619),	-- Monastic Shoulders
										i(88633),	-- Monastic Cloak of Rage
										i(88632),	-- Monastic Cloak of Wisdom
										i(88614),	-- Monastic Jerkin
										i(88623),	-- Monastic Vest
										i(88621),	-- Monastic Bindings
										i(88630),	-- Monastic Cuffs
										i(88616),	-- Monastic Gloves
										i(88625),	-- Monastic Handguards
										i(88629),	-- Monastic Cord
										i(88620),	-- Monastic Waistband
										i(88618),	-- Monastic Britches
										i(88627),	-- Monastic Legguards
										i(88615),	-- Monastic Boots
										i(88624),	-- Monastic Footpads
									},
								}),
								cl(3, { -- Hunter
									["groups"] = {
										i(73000),	-- Beastsoul Rifle
										i(72913),	-- Beastsoul Helm
										i(72915),	-- Beastsoul Spaulders
										i(73314),	-- Beastsoul Cloak of Rage
										i(72910),	-- Beastsoul Vest
										i(72917),	-- Beastsoul Bracers
										i(72912),	-- Beastsoul Gauntlets
										i(72916),	-- Beastsoul Belt
										i(72914),	-- Beastsoul Legguards
										i(72911),	-- Beastsoul Greaves
									},
								}),
								cl(7, { -- Shaman
									["groups"] = {
										i(73005),	-- Stormbinder Aegis
										i(73003),	-- Stormbinder Gavel
										i(72998),	-- Stormbinder Mace
										i(73002),	-- Stormbinder Scepter
										i(73004),	-- Stormbinder Shield
										i(72892),	-- Stormbinder Coif
										i(72905),	-- Stormbinder Cowl
										i(72701),	-- Stormbinder Helm
										i(72894),	-- Stormbinder Pauldrons
										i(72703),	-- Stormbinder Shoulderguards
										i(72907),	-- Stormbinder Spaulders
										i(73313),	-- Stormbinder Cloak of Destruction
										i(73311),	-- Stormbinder Cloak of Rage
										i(73312),	-- Stormbinder Cloak of Wisdom
										i(72698),	-- Stormbinder Chestguard
										i(72889),	-- Stormbinder Tunic
										i(72902),	-- Stormbinder Vest
										i(72896),	-- Stormbinder Armbands
										i(72705),	-- Stormbinder Armguard
										i(72909),	-- Stormbinder Bracers
										i(72700),	-- Stormbinder Gauntlets
										i(72891),	-- Stormbinder Gloves
										i(72904),	-- Stormbinder Grips
										i(72895),	-- Stormbinder Belt
										i(72908),	-- Stormbinder Girdle
										i(72704),	-- Stormbinder Waistguard
										i(72906),	-- Stormbinder Leggings
										i(72702),	-- Stormbinder Legguards
										i(72893),	-- Stormbinder Legwraps
										i(72890),	-- Stormbinder Boots
										i(72699),	-- Stormbinder Greaves
										i(72903),	-- Stormbinder Sabatons
									},
								}),
								cl(2, { -- Paladin
									["groups"] = {
										i(72983),	-- Zealous Bulwark
										i(72993),	-- Zealous Greatsword
										i(72989),	-- Zealous Scepter
										i(72984),	-- Zealous Shield
										i(72981),	-- Zealous Sword
										i(72966),	-- Zealous Faceguard
										i(72974),	-- Zealous Headpiece
										i(72958),	-- Zealous Helm
										i(72960),	-- Zealous Pauldrons
										i(72968),	-- Zealous Shoulderguards
										i(72976),	-- Zealous Spaulders
										i(73317),	-- Zealous Cloak of Battle
										i(73318),	-- Zealous Cloak of Stoicism
										i(73319),	-- Zealous Cloak of Wisdom
										i(72955),	-- Zealous Battleplate
										i(72971),	-- Zealous Breastplate
										i(72963),	-- Zealous Chestguard
										i(72970),	-- Zealous Armguards
										i(72978),	-- Zealous Armplates
										i(72962),	-- Zealous Vambraces
										i(72957),	-- Zealous Gauntlets
										i(72973),	-- Zealous Gloves
										i(72965),	-- Zealous Handguards
										i(72977),	-- Zealous Belt
										i(72961),	-- Zealous Girdle
										i(72969),	-- Zealous Waistband
										i(72975),	-- Zealous Leggings
										i(72967),	-- Zealous Legguards
										i(72959),	-- Zealous Legplates
										i(72972),	-- Zealous Boots
										i(72964),	-- Zealous Greaves
										i(72956),	-- Zealous Sabatons
									},
								}),
								cl(1, { -- Warrior
									["groups"] = {
										i(72982),	-- Valiant Bulwark
										i(72992),	-- Valiant Greatsword
										i(72999),	-- Valiant Maul
										i(72980),	-- Valiant Sword
										i(72940),	-- Valiant Faceguard
										i(72948),	-- Valiant Helm
										i(72950),	-- Valiant Pauldrons
										i(72942),	-- Valiant Shoulderguards
										i(73310),	-- Valiant Cloak of Battle
										i(73309),	-- Valiant Cloak of Stoicism
										i(72945),	-- Valiant Breastplate
										i(72937),	-- Valiant Chestguard
										i(72944),	-- Valiant Armguards
										i(72952),	-- Valiant Vambraces
										i(72947),	-- Valiant Gauntlets
										i(72939),	-- Valiant Handguards
										i(72951),	-- Valiant Girdle
										i(72943),	-- Valiant Waistband
										i(72941),	-- Valiant Legguards
										i(72949),	-- Valiant Legplates
										i(72938),	-- Valiant Greaves
										i(72946),	-- Valiant Sabatons
									},
								}),
								cl(6, { -- Death Knight
									["groups"] = {
										i(72994),	-- Ebonsoul Blade
										i(72990),	-- Ebonsoul Hammer
										i(72991),	-- Ebonsoul Maul
										i(72932),	-- Ebonsoul Faceguard
										i(72921),	-- Ebonsoul Helm
										i(72923),	-- Ebonsoul Pauldrons
										i(72934),	-- Ebonsoul Shoulderguards
										i(73315),	-- Ebonsoul Cloak of Battle
										i(73316),	-- Ebonsoul Cloak of Stoicism
										i(72918),	-- Ebonsoul Breastplate
										i(72929),	-- Ebonsoul Chestguard
										i(72936),	-- Ebonsoul Armguards
										i(72925),	-- Ebonsoul Vambraces
										i(72920),	-- Ebonsoul Gauntlets
										i(72931),	-- Ebonsoul Handguards
										i(72924),	-- Ebonsoul Girdle
										i(72935),	-- Ebonsoul Waistband
										i(72933),	-- Ebonsoul Legguards
										i(72922),	-- Ebonsoul Legplates
										i(72930),	-- Ebonsoul Greaves
										i(72919),	-- Ebonsoul Sabatons
									},
								}),
							})),
							h(n(41618, {	-- Erunak Stonespeaker <The Earthen Ring>
								cl(5, { -- Priest
									["groups"] = {
										i(73008),	-- Seraphic Staff
										i(73009),	-- Seraphic Stave
										i(73336),	-- Seraphic Wand
										i(72648),	-- Seraphic Cowl
										i(72657),	-- Seraphic Hood
										i(72651),	-- Seraphic Mantle
										i(72660),	-- Seraphic Shoulderpads
										i(73322),	-- Seraphic Cloak of Destruction
										i(73321),	-- Seraphic Cloak of Wisdom
										i(72650),	-- Seraphic Robe
										i(72659),	-- Seraphic Vestments
										i(72653),	-- Seraphic Bindings
										i(72662),	-- Seraphic Wristwraps
										i(72647),	-- Seraphic Gloves
										i(72656),	-- Seraphic Handwraps
										i(72661),	-- Seraphic Cord
										i(72652),	-- Seraphic Sash
										i(72658),	-- Seraphic Leggings
										i(72649),	-- Seraphic Pants
										i(72646),	-- Seraphic Boots
										i(72655),	-- Seraphic Sandals
									},
								}),
								cl(8, { -- Mage
									["groups"] = {
										i(73006),	-- Magesoul Staff
										i(73325),	-- Magesoul Wand
										i(72624),	-- Magesoul Hood
										i(72626),	-- Magesoul Shoulderpads
										i(73323),	-- Magesoul Cloak of Destruction
										i(72621),	-- Magesoul Robe
										i(72628),	-- Magesoul Wristwraps
										i(72623),	-- Magesoul Handwraps
										i(72627),	-- Magesoul Cord
										i(72625),	-- Magesoul Leggings
										i(72622),	-- Magesoul Sandals
									},
								}),
								cl(9, { -- Warlock
									["groups"] = {
										i(73007),	-- Dreadsoul Staff
										i(73326),	-- Dreadsoul Wand
										i(72640),	-- Dreadsoul Cowl
										i(72643),	-- Dreadsoul Shoulderpads
										i(73324),	-- Dreadsoul Cloak of Destruction
										i(72642),	-- Dreadsoul Robe
										i(72645),	-- Dreadsoul Wristwraps
										i(72639),	-- Dreadsoul Handwraps
										i(72644),	-- Dreadsoul Cord
										i(72641),	-- Dreadsoul Leggings
										i(72638),	-- Dreadsoul Sandals
									},
								}),
								cl(11, { -- Druid
									["groups"] = {
										i(73012),	-- Wildsoul Spear
										i(73011),	-- Wildsoul Staff
										i(73010),	-- Wildsoul Stave
										i(72692),	-- Wildsoul Headpiece
										i(72675),	-- Wildsoul Helm
										i(72684),	-- Wildsoul Hood
										i(72677),	-- Wildsoul Pauldrons
										i(72686),	-- Wildsoul Shoulders
										i(72694),	-- Wildsoul Spaulders
										i(73308),	-- Wildsoul Cloak of Destruction
										i(73306),	-- Wildsoul Cloak of Rage
										i(73307),	-- Wildsoul Cloak of Wisdom
										i(72681),	-- Wildsoul Jerkin
										i(72689),	-- Wildsoul Tunic
										i(72672),	-- Wildsoul Vest
										i(72688),	-- Wildsoul Bindings
										i(72696),	-- Wildsoul Bracers
										i(72679),	-- Wildsoul Cuffs
										i(72683),	-- Wildsoul Gloves
										i(72691),	-- Wildsoul Grips
										i(72674),	-- Wildsoul Handguards
										i(72695),	-- Wildsoul Belt
										i(72678),	-- Wildsoul Cord
										i(72687),	-- Wildsoul Waistband
										i(72685),	-- Wildsoul Britches
										i(72693),	-- Wildsoul Leggings
										i(72676),	-- Wildsoul Legguards
										i(72682),	-- Wildsoul Boots
										i(72673),	-- Wildsoul Footpads
										i(72690),	-- Wildsoul Treads
									},
								}),
								cl(4, { -- Rogue
									["groups"] = {
										i(72995),	-- Shadowstalking Dagger
										i(72997),	-- Shadowstalking Sword
										i(72667),	-- Shadowstalking Hood
										i(72669),	-- Shadowstalking Shoulders
										i(73320),	-- Shadowstalking Cloak of Rage
										i(72664),	-- Shadowstalking Jerkin
										i(72671),	-- Shadowstalking Bindings
										i(72666),	-- Shadowstalking Gloves
										i(72670),	-- Shadowstalking Waistband
										i(72668),	-- Shadowstalking Britches
										i(72665),	-- Shadowstalking Boots
									},
								}),
								cl(10, { -- Monk
									["groups"] = {
										i(88648),	-- Monastic Spire
										i(88622),	-- Monastic Staff
										i(88649),	-- Monastic Sword
										i(88626),	-- Monastic Helm
										i(88617),	-- Monastic Hood
										i(88628),	-- Monastic Pauldrons
										i(88619),	-- Monastic Shoulders
										i(88633),	-- Monastic Cloak of Rage
										i(88632),	-- Monastic Cloak of Wisdom
										i(88614),	-- Monastic Jerkin
										i(88623),	-- Monastic Vest
										i(88621),	-- Monastic Bindings
										i(88630),	-- Monastic Cuffs
										i(88616),	-- Monastic Gloves
										i(88625),	-- Monastic Handguards
										i(88629),	-- Monastic Cord
										i(88620),	-- Monastic Waistband
										i(88618),	-- Monastic Britches
										i(88627),	-- Monastic Legguards
										i(88615),	-- Monastic Boots
										i(88624),	-- Monastic Footpads
									},
								}),
								cl(3, { -- Hunter
									["groups"] = {
										i(73000),	-- Beastsoul Rifle
										i(72913),	-- Beastsoul Helm
										i(72915),	-- Beastsoul Spaulders
										i(73314),	-- Beastsoul Cloak of Rage
										i(72910),	-- Beastsoul Vest
										i(72917),	-- Beastsoul Bracers
										i(72912),	-- Beastsoul Gauntlets
										i(72916),	-- Beastsoul Belt
										i(72914),	-- Beastsoul Legguards
										i(72911),	-- Beastsoul Greaves
									},
								}),
								cl(7, { -- Shaman
									["groups"] = {
										i(73005),	-- Stormbinder Aegis
										i(73003),	-- Stormbinder Gavel
										i(72998),	-- Stormbinder Mace
										i(73002),	-- Stormbinder Scepter
										i(73004),	-- Stormbinder Shield
										i(72892),	-- Stormbinder Coif
										i(72905),	-- Stormbinder Cowl
										i(72701),	-- Stormbinder Helm
										i(72894),	-- Stormbinder Pauldrons
										i(72703),	-- Stormbinder Shoulderguards
										i(72907),	-- Stormbinder Spaulders
										i(73313),	-- Stormbinder Cloak of Destruction
										i(73311),	-- Stormbinder Cloak of Rage
										i(73312),	-- Stormbinder Cloak of Wisdom
										i(72698),	-- Stormbinder Chestguard
										i(72889),	-- Stormbinder Tunic
										i(72902),	-- Stormbinder Vest
										i(72896),	-- Stormbinder Armbands
										i(72705),	-- Stormbinder Armguard
										i(72909),	-- Stormbinder Bracers
										i(72700),	-- Stormbinder Gauntlets
										i(72891),	-- Stormbinder Gloves
										i(72904),	-- Stormbinder Grips
										i(72895),	-- Stormbinder Belt
										i(72908),	-- Stormbinder Girdle
										i(72704),	-- Stormbinder Waistguard
										i(72906),	-- Stormbinder Leggings
										i(72702),	-- Stormbinder Legguards
										i(72893),	-- Stormbinder Legwraps
										i(72890),	-- Stormbinder Boots
										i(72699),	-- Stormbinder Greaves
										i(72903),	-- Stormbinder Sabatons
									},
								}),
								cl(2, { -- Paladin
									["groups"] = {
										i(72983),	-- Zealous Bulwark
										i(72993),	-- Zealous Greatsword
										i(72989),	-- Zealous Scepter
										i(72984),	-- Zealous Shield
										i(72981),	-- Zealous Sword
										i(72966),	-- Zealous Faceguard
										i(72974),	-- Zealous Headpiece
										i(72958),	-- Zealous Helm
										i(72960),	-- Zealous Pauldrons
										i(72968),	-- Zealous Shoulderguards
										i(72976),	-- Zealous Spaulders
										i(73317),	-- Zealous Cloak of Battle
										i(73318),	-- Zealous Cloak of Stoicism
										i(73319),	-- Zealous Cloak of Wisdom
										i(72955),	-- Zealous Battleplate
										i(72971),	-- Zealous Breastplate
										i(72963),	-- Zealous Chestguard
										i(72970),	-- Zealous Armguards
										i(72978),	-- Zealous Armplates
										i(72962),	-- Zealous Vambraces
										i(72957),	-- Zealous Gauntlets
										i(72973),	-- Zealous Gloves
										i(72965),	-- Zealous Handguards
										i(72977),	-- Zealous Belt
										i(72961),	-- Zealous Girdle
										i(72969),	-- Zealous Waistband
										i(72975),	-- Zealous Leggings
										i(72967),	-- Zealous Legguards
										i(72959),	-- Zealous Legplates
										i(72972),	-- Zealous Boots
										i(72964),	-- Zealous Greaves
										i(72956),	-- Zealous Sabatons
									},
								}),
								cl(1, { -- Warrior
									["groups"] = {
										i(72982),	-- Valiant Bulwark
										i(72992),	-- Valiant Greatsword
										i(72999),	-- Valiant Maul
										i(72980),	-- Valiant Sword
										i(72940),	-- Valiant Faceguard
										i(72948),	-- Valiant Helm
										i(72950),	-- Valiant Pauldrons
										i(72942),	-- Valiant Shoulderguards
										i(73310),	-- Valiant Cloak of Battle
										i(73309),	-- Valiant Cloak of Stoicism
										i(72945),	-- Valiant Breastplate
										i(72937),	-- Valiant Chestguard
										i(72944),	-- Valiant Armguards
										i(72952),	-- Valiant Vambraces
										i(72947),	-- Valiant Gauntlets
										i(72939),	-- Valiant Handguards
										i(72951),	-- Valiant Girdle
										i(72943),	-- Valiant Waistband
										i(72941),	-- Valiant Legguards
										i(72949),	-- Valiant Legplates
										i(72938),	-- Valiant Greaves
										i(72946),	-- Valiant Sabatons
									},
								}),
								cl(6, { -- Death Knight
									["groups"] = {
										i(72994),	-- Ebonsoul Blade
										i(72990),	-- Ebonsoul Hammer
										i(72991),	-- Ebonsoul Maul
										i(72932),	-- Ebonsoul Faceguard
										i(72921),	-- Ebonsoul Helm
										i(72923),	-- Ebonsoul Pauldrons
										i(72934),	-- Ebonsoul Shoulderguards
										i(73315),	-- Ebonsoul Cloak of Battle
										i(73316),	-- Ebonsoul Cloak of Stoicism
										i(72918),	-- Ebonsoul Breastplate
										i(72929),	-- Ebonsoul Chestguard
										i(72936),	-- Ebonsoul Armguards
										i(72925),	-- Ebonsoul Vambraces
										i(72920),	-- Ebonsoul Gauntlets
										i(72931),	-- Ebonsoul Handguards
										i(72924),	-- Ebonsoul Girdle
										i(72935),	-- Ebonsoul Waistband
										i(72933),	-- Ebonsoul Legguards
										i(72922),	-- Ebonsoul Legplates
										i(72930),	-- Ebonsoul Greaves
										i(72919),	-- Ebonsoul Sabatons
									},
								}),
							})),
						}),
--[[						n(-40, {	-- Legacy
							["groups"] = {
								n(-17, {	-- Quests (Legacy)
								}),
								--n(-16, {	-- Rares (Legacy)
								--}),
								--n(  0, {	-- Zone Drop (Legacy)
								--}),
							},
							["u"] = 12,
						}),	--]]
					},
					["icon"] = "Interface\\Icons\\achievement_zone_vashjir",
					["description"] = "|cff66ccffKelp'thar Forest is the first subzone players reach when questing in Vash'jir. It has tropical underwater life and is closer to the surface than other subzones. Quests introduce the threat of the naga while also reacquainting the player with stranded members of the Zul'Aman exploratory crew.|r",
				}),
				m(205, {	-- Shimmering Expanse
					["groups"] = {			
						n(-3, { 	-- Holidays					
							n(-47, {     -- Lunar Festival
								["groups"] = {
									n(-17, { 	-- Quests
										q(29738, {	-- Moonlance the Elder		
											["groups"] = {		
												-- i(21100),	-- Coin of Ancestry
												-- i(21746, {	-- Lucky Red Envelope
													--i(21745),
													--i(21744),
												--}),	
											},		
											["description"] = "Location: 57.2, 86.2",		
											["qg"] = 55228,	-- Elder Moonlance	
										}),			
									}),
								},
								["achievementID"] = 913, -- To Honor One's Elders
								["u"] = 17,
							}),
							--[[
							n(-50, {     -- Love is in the Air
								["groups"] = {
									n(-17, { 	-- Quests
									}),
								},
								["achievementID"] = 1693,    -- Fool For Love
								["u"] = 18,
							}),
							n(-51, {     -- Noblegarden
								["groups"] = {
									n(-17, { 	-- Quests
									}),
								},
								["achievementID"] = 2798, -- Noble Gardener
								["u"] = 19,
							}),
							n(-52, {     -- Children's Week
								["groups"] = {
									n(-17, { 	-- Quests
									}),
								},
								["achievementID"] = 1793, -- For The Children
								["u"] = 20,
							}),					
							n(-53, {     -- Midsummer Fire Festival
								["groups"] = {
									n(-17, { 	-- Quests
									}),
								},
								["achievementID"] = 1038, -- The Flame Warden
								["u"] = 21,
							}),					
							n(-56, {     -- Brewfest
								["groups"] = {
									n(-17, { 	-- Quests
									}),
								},
								["achievementID"] = 1683, -- Brewmaster
								["u"] = 24,
							}),
							n(-58, {     -- Hallow's End
								["groups"] = {
									n(-17, { 	-- Quests
									}),
								},
								["achievementID"] = 1656, -- Hallowed Be Thy Name
								["u"] = 26,
							}),	
							n(-60, {     -- Pilgrim's Bounty
								["groups"]  = {
									n(-17, { 	-- Quests
									}),
								},
								["achievementID"] = 3478, -- Pilgrim
								["u"] = 28,
							}),
							n(-61, {     -- Feast of Winter Veil
								["groups"] = {
									n(-17, { 	-- Quests
									}),
								},
								["achievementID"] = 1691, -- Merrymaker
								["u"] = 29,
							}),	
						--]]	
						}),		
						n(-17, { -- Quests
--[[						
							qg(, qa(25582)),	-- A Better Vantage
							qg(, qh(25955)),	-- A Better Vantage
							qg(, qa(26005)),	-- A Breath of Fresh Air
							qg(, qh(26006)),	-- A Breath of Fresh Air
--]]
							qg(39876, q(25215,  {  -- A Distracting Scent
								i(59764),
								i(59763),
								i(59762),
							})),
							n(40510, {	-- Fathom-Lord Zin'jatar
								i(54614, {	-- Luminescent Pearl
									q(25442,  {  -- A Pearl of Wisdom
										i(59752),
										i(59751),
										i(59750),
									}),
								}),
							}),
--[[
							qg(, qa(25535)),	-- A Powerful Need To Eat
							qg(, q(25471)),	-- Across the Great Divide
--]]
							qg(40644, qa(25581,  {  -- An Occupation of Time
								i(59716),
								i(59715),
								i(59714),
							})),
							qg(40920, qh(25954,  {  -- An Occupation of Time
								i(59713),
								i(59712),
								i(59711),
							})),
--[[
							qg(, qa(25537)),	-- Art of Attraction
							qg(, q(25860)),	-- At All Costs
							qg(, q(25456)),	-- Back in One Piece
--]]
							qg(39226, q(25164,  {  -- Backed Into a Corner
								i(59767),
								i(59766),
								i(59765),
							})),
							qg(40641, qa(25540,  {  -- Bellies Await
								i(59727),
								i(59726),
								i(59728),
							})),
--[[
							qg(, qh(25993)),	-- Body Blows
							qg(, qa(25919)),	-- Body Blows
							qg(, qh(25990)),	-- Breaking Through
							qg(, qa(25916)),	-- Breaking Through
							qg(, q(25658)),	-- Built to Last
							qg(, q(25858)),	-- By Her Lady's Word
							qa(28983),	-- Candy Bucket
							qh(28984),	-- Candy Bucket
							q(28982),	-- Candy Bucket
							qg(, qh(25989)),	-- Capture the Crab
							qg(, qa(25909)),	-- Capture the Crab
							qg(, qa(25579)),	-- Caught Off-Guard
							qg(, qh(25952)),	-- Caught Off-Guard
							qg(, q(25863)),	-- Chosen Burden
							qg(, qa(25539)),	-- Clamming Up
							qg(, qa(25748)),	-- Clear Goals
							qg(, qh(25959)),	-- Clear Goals
							qg(, qa(25536)),	-- Cold Welcome
--]]
							qg(41770, qh(25970,  {  -- Come Prepared
								i(59680),
								i(59679),
								i(59681),
							})),
							qg(41535, qa(25895,  {  -- Come Prepared
								i(59683),
								i(59682),
								i(59684),
							})),
							qg(40227, q(25360,  {  -- Crabby Patrons
								i(59761),
								i(59760),
								i(59759),
							})),
							qg(40918, qh(25594,  {  -- Crafty Crabs
								i(59731),
								i(59730),
								i(59729),
							})),
--[[
							qg(, qh(25592)),	-- Deep Attraction
							qg(, qa(25893)),	-- Desperate Plan
							qg(, qh(25968)),	-- Desperate Plan
							qg(, q(25896)),	-- Devout Assembly
							qg(, q(25219)),	-- Don't be Shellfish
							qg(, qh(25964)),	-- Fallen But Not Forgotten
							qg(, qa(25753)),	-- Fallen But Not Forgotten
--]]
							qg(40221, q(25440,  {  -- Fathom-Lord Zin'jatar
								i(59755),
								i(59754),
								i(59753),
							})),
--[[
							qg(, q(25951)),	-- Final Judgment
							qg(, qa(26219)),	-- Full Circle
							qg(, qh(26221)),	-- Full Circle
							qg(, qa(25754)),	-- Gauging Success
							qg(, qh(25965)),	-- Gauging Success
							qg(, q(25629)),	-- Her Lady's Hand
							qg(, qh(25972)),	-- Honor and Privilege
							qg(, qa(25898)),	-- Honor and Privilege
							qg(, q(29030)),	-- Honor the Flame
							qg(, q(29031)),	-- Honor the Flame
--]]
							qg(41541, qa(25918,  {  -- Hopelessly Gearless
								i(59746),
								i(59744),
							})),
							qg(41811, qh(25992,  {  -- Hopelessly Gearless
								i(59743),
								i(59741),
							})),
--[[
							qg(, qh(25969)),	-- Hostile Waters
							qg(, qa(25894)),	-- Hostile Waters
							qg(, qh(25958)),	-- Looking Forward
							qg(, qa(25747)),	-- Looking Forward
							qg(, qa(25892)),	-- Losing Ground
							qg(, qh(25967)),	-- Losing Ground
							qg(, q(25900)),	-- Making Contact
							qg(, q(29738)),	-- Moonlance the Elder
							qg(, q(25890)),	-- Nespirah
							qg(, q(25859)),	-- No Trespass Forgiven
--]]
							qg(40642, qa(25749,  {  -- Not Entirely Unprepared
								i(59704),
								i(59703),
								i(59702),
							})),
							qg(40917, qh(25960,  {  -- Not Entirely Unprepared
								i(59701),
								i(59700),
								i(59699),
							})),
--							qg(, q(25659),	-- Not Soon Forgotten
							qg(40639, qa(25538,  {  -- Odor Coater
								i(59734),
								i(59733),
								i(59732),
							})),
							qg(41540, qa(25921,  {  -- Overseer Idra'kess
								i(59740),
								i(59739),
								i(59738),
							})),
							qg(41810, qh(25995,  {  -- Overseer Idra'kess
								i(59737),
								i(59736),
								i(59735),
							})),
							n(39638, {	-- Azsh'ir Patroller
								i(62281, {	-- Ancient Elven Etching (Alliance)
									qa(27716,  {  -- Piece of the Past
										i(59697),
										i(59696),
										i(59698),
									}),
								}),
								i(62282, {	-- Ancient Elven Etching (Horde)
									qh(27717,  {  -- Piece of the Past
										i(59694),
										i(59693),
										i(59695),
									}),
								}),
							}),
							n(41227, {	-- Azsh'ir Infantry
								i(62281, {	-- Ancient Elven Etching (Alliance)
									qa(27716,  {  -- Piece of the Past
										i(59697),
										i(59696),
										i(59698),
									}),
								}),
								i(62282, {	-- Ancient Elven Etching (Horde)
									qh(27717,  {  -- Piece of the Past
										i(59694),
										i(59693),
										i(59695),
									}),
								}),
							}),
--[[
							qg(, qh(25962)),	-- Properly Inspired
							qg(, qa(25751)),	-- Properly Inspired
							qg(, q(25619)),	-- Reoccupation
							qg(, q(25221)),	-- Rundown
							qg(, q(25861)),	-- Setting An Example
							qg(, qh(25593)),	-- Shelled Salvation
							qg(, q(25222)),	-- Silver Tide Hollow
							qg(, q(25907)),	-- Slave Labor
							qg(, q(25220)),	-- Slippery Threat
--]]
							qg(40919, qh(25595,  {  -- Something Edible
								i(59724),
								i(59723),
								i(59725),
							})),
							qg(41531, q(25908,  {  -- Stick it to Them
								i(59748),
								i(59747),
								i(59749),
							})),
--[[
							qg(, qh(25994)),	-- Still Valuable
							qg(, qa(25920)),	-- Still Valuable
							qg(, q(25862)),	-- Stolen Property
--]]
							qg(40643, qa(25752,  {  -- Swift Action
								i(59663),
								i(59662),
							})),
							qg(40916, qh(25963,  {  -- Swift Action
								i(59660),
								i(59659),
							})),
							qg(40917, qh(25953,  {  -- Swift Approach
								i(59718),
								i(59717),
							})),
							qg(40642, qa(25580,  {  -- Swift Approach
								i(59721),
								i(59720),
							})),
--[[
							qg(, qh(27394)),	-- The Call of the Blade
							qg(, qa(27393)),	-- The Call of the Blade
							qg(, q(26191)),	-- The Culmination of Our Efforts
							qg(, q(25216)),	-- The Great Sambino
							qg(, q(25334)),	-- The Looming Threat
							qg(, q(25620)),	-- The Revered Lady							
							qg(, q(43644)),	-- To the Deeps
							qg(, q(25637)),	-- To the Fathom-Lord's Call
							qg(, q(25359)),	-- Toshe's Vengeance
--]]
							qg(39882, q(25217,  {  -- Totem Modification
								i(59756),
								i(59758),
								i(59757),
							})),
--[[
							qg(, q(25218)),	-- Undersea Inflation
							qg(, qh(25971)),	-- Unfurling Plan
							qg(, qa(25897)),	-- Unfurling Plan
							qg(, qa(25583)),	-- Upon the Scene of Battle
							qg(, qh(25956)),	-- Upon the Scene of Battle
							qg(, q(25439)),	-- Vengeful Heart
--]]
							qg(40919, qh(26135,  {  -- Visions of the Past: Rise from the Deep
								i(59667),
								i(59666),
							})),
							qg(39881, qa(25626,  {  -- Visions of the Past: Rise from the Deep
								i(59671),
								i(59670),
							})),
							qg(39881, qa(25760,  {  -- Visions of the Past: Invasion of Vashj'ir
								i(59709),
								i(59708),
							})),
							qg(40919, qh(25957,  {  -- Visions of the Past: Invasion of Vashj'ir
								i(59706),
								i(59705),
							})),
							qg(39881, qa(25755,  {  -- Visions of the Past: The Slaughter of Biel'aran Ridge
								i(59691),
								i(59690),
								i(59692),
							})),
							qg(40919, qh(25966,  {  -- Visions of the Past: The Slaughter of Biel'aran Ridge
								i(59687),
								i(59686),
								i(59688),
							})),
--[[
							qg(, q(25441)),	-- Vortex
							qg(, qa(25922)),	-- Waking the Beast
							qg(, qh(25996)),	-- Waking the Beast
							qg(, q(43645)),	-- Wavespeaker's Trail
							qg(, qa(25917)),	-- We Are Not Alone
							qg(, qh(25991)),	-- We Are Not Alone
--]]
							qg(40645, qa(25911,  {  -- Welcome News
								i(59678),
								i(59677),
								i(59676),
							})),
							qg(40921, qh(25973,  {  -- Welcome News
								i(59675),
								i(59674),
								i(59673),
							})),
						}),
						n(-16, { -- Rares
							n(50005, { -- Poseidus
								dr(99, i(67151)), -- Reins of Poseidus
								dr(9, i(67132)), -- Grips of the Failed Immortal
								dr(6, i(67140)), -- Drape of Inimitable Fate
								dr(6, i(67131)), -- Ritssyn's Ruminous Drape
								dr(5, i(67150)), -- Arrowsinger Legguards
								dr(5, i(67143)), -- Icebone Hauberk
								dr(5, i(67147)), -- Je'Tze's Sparkling Tiara
								dr(5, i(67146)), -- Woundsplicer Handwraps
								dr(4, i(67149)), -- Heartbound Tome
								dr(4, i(67148)), -- Kilt of Trollish Dreams
								dr(3, i(67144)), -- Pauldrons of Edward the Odd
								dr(3, i(67142)), -- Zom's Electrostatic Cloak
								dr(1.4, i(67141)), -- Corefire Legplates
								dr(1.4, i(67133)), -- Dizze's Whirling Robe
								dr(1.4, i(67134)), -- Dory's Finery
							}), 
							n(50052, { -- Burgy Blackheart
								dr(100, i(134022))	-- Burgy Blackheart's Handsome Hat
							}), 
							--[[
							n(51071, { -- Captain Florence: Does not drop collectible loot.
							}),
							n(51079, { -- Captain Foulwind: Does not drop collectible loot.
							}),
							--]]
						}),
						n(-2, {	-- Vendors
							n(50324, {	-- Provisioner Arok <Earthen Ring Quartermaster>
								i(62363),	-- Earthmender's Boots
								i(62364),	-- Flamebloom Gloves
								i(62365),	-- World Keeper's Gauntlets
								i(62357),	-- Cloak of Ancient Wisdom
								i(62358),	-- Leggings of Clutching Roots
								i(62359),	-- Peacemaker's Breastplate
								i(62361),	-- Softwind Cape
								i(62353),	-- Mantle of Moss
								i(62355),	-- Stone-Wrapped Greaves
								i(62356),	-- Helm of Temperance
								i(65905),	-- Tabard of the Earthen Ring
							}),
						}),
--[[						n(-40, {	-- Legacy
							["groups"] = {
								n(-17, {	-- Quests (Legacy)
								}),
								--n(-16, {	-- Rares (Legacy)
								--}),
								--n(  0, {	-- Zone Drop (Legacy)
								--}),
							},
							["u"] = 12,
						}),	--]]
					},
					["icon"] = "Interface\\Icons\\achievement_zone_vashjir",
					["description"] = "|cff66ccffThe Shimmering Expanse is a subzone of Vash'jir. It contains The Earthen Ring quartermaster in Silver Tide Hollow, the only flight points in the zone, and tons of  Azshara's Veil. In this section, players learn about the highborne's past and the threat of the naga through the eyes of Battlemaidens.|r",
				}),	
			},
			["lvl"] = 80,	
			["achievementID"] = 4825,
			["description"] = "|cff66ccffVashj'ir is an underwater zone. Players receive underwater breathing, swim speed buffs, and eventually a sea horse mount early on in questing to make transportation easier. Players learn about the history of the Highborne, as this city was home to Lady Vashj before the Sundering. Players learn about the threat of Ozumat, culminating in a battle between Neptulon and the naga.|r",				
		}),
	}),
};
