---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(466, { 	-- Outland
		m(478, { 	-- Terokkar Forest
			["groups"] = {						
				n(-3, { 	-- Holidays					
--[[					
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
					n(-52, {     -- Children's Week
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1793, -- For The Children
						["u"] = 20,
					}),	
--]]					
--[[					
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
				n(-25, { 	-- Pet Battle
					i(27445, { -- Magical Crawdad Box
						["groups"] = {
						},
						["description"] = "This is obtained by fishing in Highland Mixed School.",
					}),
					p(514), -- Flayer Youngling
					p(417), -- Rat
					p(397), -- Skunk
					p(387), -- Snake
					p(379), -- Squirrel
					p(432), -- Stripe-Tailed Scorpid
					p(517), -- Warpstalker Hatchling
				}),
				n(-17, { 	-- Quests
--[[				
					q(10914),	-- A Hero Is Needed
					q(10112),	-- A Personal Favor
					q(11029),	-- A Shabby Disguise
					q(10210),	-- A'dal
--]]
					q( 10664, {	-- Additional Materials
						["groups"] = {
						},
						["qg"] = 21465,	-- David Wayne
						["sourceQuests"] = { 10663 },	-- The Hermit Smith
					}),
--[[
					q(11885),	-- Adversarial Blood
					q(11024),	-- An Ally in Lower City
					q(10913),	-- An Improper Burial
					qh( 10013),	-- An Unseen Hand
					qh( 10000),	-- An Unwelcome Presence
					qh( 10201),	-- And Now, the Moment of Truth
					qh( 10868),	-- Arakkoa War Path
					qh(  9997),	-- Attack on Firewing Point
					qa(  9996),	-- Attack on Firewing Point
--]]					
					q(11666, {	-- Bait Bandits
						i(34863,  {  -- Bag of Fishing Treasures
							i(33820),  -- Weather-Beaten Fishing Hat
						}),
					}),	
					q(10676, {	-- Bane of the Illidari
						["g"] = {
						},
						["qg"] = 21465,	-- David Wayne
						["sourceQuests"] = { 10670, 10667 },	-- Tear of the Earthmother & Underworld Loam
					}),
--[[
					qh(  9891),	-- Because Kilrath is a Coward
					q(10878),	-- Before Darkness Falls
					q(9978),	-- By Any Means Necessary
					q(10880),	-- Cabal Orders
					qa( 12356),	-- Candy Bucket
					qh( 12391),	-- Candy Bucket
					q(9971),	-- Clues in the Thicket
					qa( 10104),	-- Concerns About Tuurem
					q(11028),	-- Countdown to Doom
					q(10009),	-- Crackin' Some Skulls
--]]					
					q(11665,  {  -- Crocolisks in the City
						["groups"] = {
							i(35348,  { -- Bag of Fishing Treasures
								i(35350),  -- Chuck's Bucket
								i(33818),  -- Muckbreath's Bucket
								i(35349),  -- Snarly's Bucket
								i(33816),  -- Toothy's Bucket
								i(33820),  -- Weather-Beaten Fishing Hat
							}),
						},	
						["description"] = "|cff66ccffOne of five random fishing daily quests. The other four do not drop minipets.|r",
					}),
--[[					
					qa( 11580),	-- Desecrate this Fire!
					qh( 11754),	-- Desecrate this Fire!
					qh( 11749),	-- Desecrate this Fire!
					qa( 11786),	-- Desecrate this Fire!
					qh( 11581),	-- Desecrate this Fire!
					qa( 11782),	-- Desecrate this Fire!
					qa( 11732),	-- Desecrate this Fire!
					qa( 11755),	-- Desecrate this Fire!
					qa( 11766),	-- Desecrate this Fire!
					qh( 11745),	-- Desecrate this Fire!
					q(10922),	-- Digging Through Bones
					q(11520),	-- Discovering Your Roots
					qh(  9889),	-- Don't Kill the Fat One
					qa( 29583),	-- Eckert the Mad
--]]
					qa(10051,  {  -- Escape from Firewing Point!
						i(25918),
						i(25917),
						i(25916),
					}),
					qh(10052,  {  -- Escape from Firewing Point!
						i(25918),
						i(25917),
						i(25916),
					}),
--					q(11085),	-- Escape from Skettis
					q(10887,  {  -- Escaping the Tomb
						i(31733),
						i(31734),
						i(31731),
						i(31732),
					}),
--					q(29595),	-- Everything Will Be Alright
					q(10923,  {  -- Evil Draws Near
						i(31816),
						i(31817),
					}),
--[[					
					q(10228),	-- Ezekiel
					qa( 10012),	-- Fel Orc Plans
--]]					
					q(11669, {	-- Felblood Fillet
						i(34863,  {  -- Bag of Fishing Treasures
							i(33820),  -- Weather-Beaten Fishing Hat
						}),
					}),	
--[[					
					q(10920),	-- For the Fallen
--]]
					qdg(q(10665, {	-- Fresh from the Mechanar
						["g"] = {
						},
						["qg"] = 21465,	-- David Wayne
						["sourceQuests"] = { 10664 },	-- Additional Materials
					})),
--[[
					q(10929),	-- Fumping
					qh( 29582),	-- Grek's Crazy Night
					q(11056),	-- Hazzik's Bargain
--]]					
					q(10031,  {  -- Helping the Lost Find Their Way
						i(25948),
						i(25949),
						i(25951),
						i(31725),
					}),
--[[					
					qa( 39188),	-- Hero's Call: Terokkar Forest
					qa( 11825),	-- Honor the Flame
					qh( 11858),	-- Honor the Flame
					q(11093),	-- Hungry Nether Rays
					q(10227),	-- I See Dead Draenei
					qa( 11964),	-- Incense for the Summer Scorchlings
					q(9990),	-- Investigate Tuurem
					q(11021),	-- Ishaal's Almanac
					q(10010),	-- It's Just That Easy?
--]]					
					q(9951,  {  -- It's Watching You!
						i(28028),
						i(28026),
						i(31723),
					}),
					qa(10042,  {  -- Kill the Shadow Council!
						i(25933),
						i(25935),
						i(25934),
					}),
					qh(10043,  {  -- Kill the Shadow Council
						i(25933),
						i(25935),
						i(25934),
					}),
					qh(10006,  {  -- Letting Earthbinder Tavgren Know
						i(25931),
						i(25930),
						i(25932),
						i(25929),
					}),
					qa(10005,  {  -- Letting Earthbinder Tavgren Know
						i(25931),
						i(25930),
						i(25932),
						i(25929),
					}),
					q(10253,  {  -- Levixus the Soul Caller
						i(29312),
						i(29313),
						i(29315),
						i(29314),
					}),
--[[					
					qh( 10027),	-- Magical Disturbances
					qa( 10026),	-- Magical Disturbances
					q(10852),	-- Missing Friends
					q(10918),	-- More Feathers
					q(11006),	-- More Shadow Dust
					qh( 10105),	-- News for Rakoria
					qh(  9796),	-- News from Zangarmarsh
					qh(  9993),	-- Olemba Seed Oil
					qa(  9992),	-- Olemba Seeds
					qh( 10023),	-- Patriarch Ironjaw
					qa( 11882),	-- Playing with Fire
--]]					
					q(10679, {	-- Quenching the Blade
						["g"] = {
							i(30788),	-- Illidari-Bane Broadsword
							i(30789),	-- Illidari-Bane Claymore
							i(30787),	-- Illidari-Bane Mageblade
							i(31745),	-- Illidari-Bane Dagger
						},
						["qg"] = 21465,	-- David Wayne
						["sourceQuests"] = { 10676 },	-- Bane of the Illidari
					}),
--[[					
					q(10037),	-- Rather Be Fishin'
					q(10030),	-- Recover the Bones
					q(11521),	-- Rediscovering Your Roots
					qh( 10448),	-- Report to Stonebreaker Camp
					qa( 10444),	-- Report to the Allerian Post
					q(10926),	-- Return to Sha'tari Base Camp
					q(10889),	-- Return to Shattrath
					qa( 10863),	-- Secrets of the Arakkoa
					q(11005),	-- Secrets of the Talonpriests
					q(10849),	-- Seek Out Kirrik
-]]					
					q(11668, {	-- Shrimpin' Ain't Easy
						i(34863,  {  -- Bag of Fishing Treasures
							i(33820),  -- Weather-Beaten Fishing Hat
						}),
					}),	
--[[					
					q( 10898),	-- Skywing
					qa(10038),	-- Speak with Private Weeks
					q( 10908),	-- Speak with Rilak the Redeemed
					qh(10039),	-- Speak with Scout Neftis
					qh(11506),	-- Spirits of Auchindoun					
					qa(11505),	-- Spirits of Auchindoun
					q(  9968, {	-- Strange Energy
						["groups"] = {
						},
						["qg"] = 18446,	-- Earthbinder Tavgren
						["breadcrumbQuestID"] = { 9957 },	-- What's Wrong at Cenarion Thicket?
					}),
					qa(  9986),	-- Stymying the Arakkoa
					qh(  9987),	-- Stymying the Arakkoa
					qh(  9890),	-- Success!
					qh( 10862),	-- Surrender to the Horde
					q(10873),	-- Taken in the Night
--]]
					qdg(q(10670, {	-- Tear of the Earthmother
						["g"] = {
						},
						["qg"] = 21465,	-- David Wayne
						["sourceQuests"] = { 10665, 10666 },	-- Fresh From the Mechanar & The Lexicon Demonica
					})),
					q(11073,  {  -- Terokk's Downfall
						i(32831),
						i(32830),
						i(32829),
					}),
					q(10921,  {  -- Terokkarantula
						i(31821),
						i(31819),
						i(31823),
					}),
					q(10930,  {  -- The Big Bone Worm
						i(31756),
						i(31758),
						i(31759),
					}),
--					q(10877),	-- The Dread Relic
					qa(10022,  {  -- The Elusive Ironjaw
						i(25974),
						i(25976),
						i(25977),
						i(25975),
					}),
--					q(10847),	-- The Eyes of Skettis
					q(10915,  {  -- The Fallen Exarch
						i(31798),
						i(31797),
						i(31796),
						i(31794),
					}),
--					qa(  9793),	-- The Fate of Tuurem
					qa(10446,  {  -- The Final Code
						i(31785),
						i(31782),
						i(31784),
						i(31783),
					}),
					qh(10447,  {  -- The Final Code
						i(31785),
						i(31782),
						i(31784),
						i(31783),
					}),
--[[					
					qh( 10003),	-- The Firewing Liaison
					qa( 10002),	-- The Firewing Liaison
					q(14172),	-- The Grateful Dead
					q(14173),	-- The Grateful Dead
					qh( 10663),	-- The Hermit Smith
					qa( 10662),	-- The Hermit Smith
					qh(  9888),	-- The Impotent Leader
					q(10896),	-- The Infested Protectors
--]]
					qdg(q(10666, {	-- The Lexicon Demonica
						["g"] = {
						},
						["qg"] = 21465,	-- David Wayne
						["sourceQuests"] = { 10664 },	-- Additional Materials
					})),
					q(11667, { -- The One That Got Away
						i(34863,  {  -- Bag of Fishing Treasures
							i(33820),  -- Weather-Beaten Fishing Hat
						}),
					}),	
--[[					
					q(10917),	-- The Outcast's Plight
					q(10881),	-- The Shadow Tomb
					q(10879),	-- The Skettis Offensive
					q(10840),	-- The Tomb of Lights
					qa( 10869),	-- Thin the Flock
--]]					
					qa(10007,  {  -- Thinning the Ranks
						i(25972),
						i(25971),
						i(25973),
					}),
--[[					
					qa( 10016),	-- Timber Worg Tails
					q(11098),	-- To Skettis!
					q(11074),	-- Tokens of the Descendants
					qh( 10036),	-- Torgos!
					qa( 10035),	-- Torgos!
--]]
					qdg(q(10667, {	-- Underworld Loam
						["g"] = {
						},
						["qg"] = 21465,	-- David Wayne
						["sourceQuests"] = { 10665, 10666 },	-- Fresh From the Mechanar & The Lexicon Demonica
					})),
--					qa(  9998),	-- Unruly Neighbors
					q(10861,  {  -- Veil Lithic: Preemptive Strike
						i(25959),
						i(25961),
						i(25958),
						i(25960),
					}),
					q(10848,  {  -- Veil Rhaze: Unliving Evil
						i(31761),
						i(31762),
					}),
					q(10874,  {  -- Veil Shalas: Signal Fires
						i(25966),
						i(25965),
					}),
--[[					
					q(10839),	-- Veil Skith: Darkstone of Terokk
					q(10842),	-- Vengeful Souls
					qa( 10028),	-- Vessels of Power
					qh( 10018),	-- Vestments of the Wolf Spirit
					qh( 10034),	-- Wanted: Bonelashers Dead!
					qa( 10033),	-- Wanted: Bonelashers Dead!
					qh( 39182),	-- Warchief's Command: Terokkar Forest
--]]
					qh(10791,  {  -- Welcoming the Wolf Spirit
						i(25974),
						i(25977),
						i(25976),
						i(25975),
					}),
--[[					
					qh(  9995),	-- What Are These Things?
					qa(  9994),	-- What Are These Things?
--]]					
					qh(10008,  {  -- What Happens in Terokkar Stays in Terokkar
						i(25973),
						i(25972),
						i(25971),
					}),
--[[					
					qa(  9961),	-- What's Wrong at Cenarion Thicket?
					qh(  9960),	-- What's Wrong at Cenarion Thicket?
					q(9957),	-- What's Wrong at Cenarion Thicket?
					qa( 10040),	-- Who Are They?
					qh( 10041),	-- Who Are They?
					q(9979),	-- Wind Trader Lathrai
					q(11004),	-- World of Shadows	
--]]
					faction(1031, {	-- Sha'tari Skyguard
						["groups"] = {
							q(11008, {	-- Fires Over Skettis
								["g"] = {
								},
								["qg"] = 23048,	-- Sky Sergeant Doryn
								["sourceQuests"] = { 11098 },	-- To Skettis!
							}),
						},
						["collectible"] = false,	-- Turn off Collectible flags.
					}),
				}),	
				n(-16, { 	-- Rares
					n(16810, {	-- Bonechewer Backbreaker
						dr(7.0, i(16248)),	-- Formula: Enchant Weapon - Unholy
					}),
					n(23161, {	-- Darkscreecher Akkarai
						["groups"] = {
							dr(20, i(32529)),	-- Heretic's Gauntlets
							dr(6, i(31571)),	-- Mistshroud Belt
							dr(6, i(31574)),	-- Mistshroud Bracers
							dr(6, i(31566)),	-- Skystalker's Bracers
							dr(6, i(31582)),	-- Slatesteel Bracers
							dr(6, i(31579)),	-- Slatesteel Girdle
							dr(6, i(31558)),	-- Windchanneller's Bindings
							dr(6, i(31555)),	-- Windchanneller's Ceinture
							dr(5, i(31563)),	-- Skystalker's Cord
						},
						["description"] = "Summoned at skull piles with 10 Time-Lost Scrolls. See Terokk description for more info.",
					}),
					n(18686, { 	-- Doomsayer Jurim
						i(31235),
						i(31233),
						i(31232),
						i(31236),
					}), 
					n(23163, {	-- Gezzarak the Huntress
						["groups"] = {
							dr(6, i(31571)),	-- Mistshroud Belt
							dr(6, i(31574)),	-- Mistshroud Bracers
							dr(6, i(31566)),	-- Skystalker's Bracers
							dr(6, i(31563)),	-- Skystalker's Cord							
							dr(6, i(31582)),	-- Slatesteel Bracers
							dr(6, i(31579)),	-- Slatesteel Girdle
							dr(6, i(31558)),	-- Windchanneller's Bindings
							dr(6, i(31555)),	-- Windchanneller's Ceinture							
						},
						["description"] = "Summoned at skull piles with 10 Time-Lost Scrolls. See Terokk description for more info.",					
					}),
					n(23165, {	-- Karrog
						["groups"] = {
							dr(20, i(32533)),	-- Karrog's Shard
							dr(6, i(31571)),	-- Mistshroud Belt
							dr(6, i(31574)),	-- Mistshroud Bracers
							dr(6, i(31566)),	-- Skystalker's Bracers
							dr(6, i(31563)),	-- Skystalker's Cord							
							dr(6, i(31582)),	-- Slatesteel Bracers
							dr(6, i(31579)),	-- Slatesteel Girdle
							dr(6, i(31558)),	-- Windchanneller's Bindings
							dr(6, i(31555)),	-- Windchanneller's Ceinture
						},
						["description"] = "Summoned at skull piles with 10 Time-Lost Scrolls. See Terokk description for more info.",					
					}),
					n(18685, { 	-- Okrek
						i(31227),
						i(31231),
						i(31228),
						i(31229),
					}), 
					n(21838, {	-- Terokk
						["groups"] = {	
							dr(	13	, i(	31564	)), --	Skystalker's Leggings
							dr(	12	, i(	31580	)), --	Slatesteel Leggings
							dr(	12	, i(	31556	)), --	Windchanneller's Leggings
							dr(	11	, i(	31572	)), --	Mistshroud Pants
							dr(	10	, i(	32536	)), --	Terokk's Gavel
							dr(	9	, i(	32537	)), --	Terokk's Gavel
							dr(	9	, i(	32782	)), --	Time-Lost Figurine
							dr(	6	, i(	32540	)), --	Terokk's Might
							dr(	5	, i(	32541	)), --	Terokk's Wisdom
						},
						["description"] = "The process to summon this boss is as follows.\n\n1. Collect Shadow Dust from mobs in Skettis.\n2. Turn in 6 Shadow Dust to Severin for the quest More Shadow Dust to obtain Elixir of Shadows.\n3. Drink the elixir to gain a 20 min buff that allows you to see Time-Lost mobs around Skettis.\n4. Kill these mobs to obtain Time-Lost Scrolls (40 required per summon).\n5. Make sure you are on the Adversarial Blood quest if this is your first time, it begins with the quest Ishaal's Almanac.\n6. Go to a skull pile and use 10 Time-Lost Scrolls to summon boss. (Darkscreecher Akkarai [Akkarai's Talons], Karrog [Karrog's Spine], Gezzarak the Huntress [Gezzarak's Claws], Vakkiz the Windrager [Vakkiz's Scale]).\n7. Take these 4 items to Hazzik to complete Adversarial Blood which rewards a Time-Lost Offering.\n8. Use the Time-Lost Offering at the Ancient Skull Pile on middle island to summon Terokk. (It has about 15 min spawn timer)",
					}),
					n(23162, { 	-- Vakkiz the Windrager
						["groups"] = {
							dr(20, i(32532)),	-- Windrager's Coils
							dr(6, i(31571)),	-- Mistshroud Belt
							dr(6, i(31574)),	-- Mistshroud Bracers
							dr(6, i(31566)),	-- Skystalker's Bracers							
							dr(6, i(31582)),	-- Slatesteel Bracers
							dr(6, i(31579)),	-- Slatesteel Girdle
							dr(6, i(31558)),	-- Windchanneller's Bindings
							dr(6, i(31555)),	-- Windchanneller's Ceinture	
							dr(5, i(31563)),	-- Skystalker's Cord							
						},
						["description"] = "Summoned at skull piles with 10 Time-Lost Scrolls. See Terokk description for more info.",
					}),
--					n(18689, { -- Crippler -- Drops Ring	}), 
--					n(21724, { -- Hawkbane -- drops nothing good.	}), 					
				}),
				n(-2, {		-- Vendors
					n(23367, {	-- Grella <Skyguard Quartermaster>
						i(38628),	-- Nether Ray Fry Pet
						i(32319),	-- Blue Riding Nether Ray Mount
						i(32314),	-- Green Riding Nether Ray Mount
						i(32316),	-- Purple Riding Nether Ray Mount
						i(32317),	-- Red Riding Nether Ray Mount
						i(32318),	-- Silver Riding Nether Ray Mount
						i(32445),	-- Skyguard Tabard
						i(32539),	-- Skyguard Drape
						i(32538),	-- Skywitch's Drape
					}),
					na(19296, {	-- Innkeeper Biribi <Innkeeper>
						i(27699),	-- Recipe: Golden Fish Sticks
						i(27700),	-- Recipe: Spicy Crawdad
					}),
					nh(18957, {	-- Innkeeper Grilka <Innkeeper>
						i(27690),	-- Recipe: Blackened Basilisk
						i(27692),	-- Recipe: Warp Burger
					}),
					na(19042, {	-- Leeli Longhaggle <Trade Goods>
						i(22911),	-- Recipe: Major Dreamless Sleep Potion
						i(22901),	-- Recipe: Sneaking Potion
					}),
					nh(18960, {	-- Rungor <Trade Goods>
						i(27699),	-- Recipe: Golden Fish Sticks
						i(27700),	-- Recipe: Spicy Crawdad
					}),
					nh(19772, {	-- Spirit Sage Gartok
						["groups"] = {
							item(28558, { -- Spirit Shard
								["groups"] = {
									i(28559),	-- Exorcist's Plate Helm
									i(28560),	-- Exorcist's Lamellar Helm
									i(28561),	-- Exorcist's Leather Helm
									i(28574),	-- Exorcist's Dragonhide Helm
									i(28575),	-- Exorcist's Wyrmhide Helm
									i(28576),	-- Exorcist's Chain Helm
									i(28577),	-- Exorcist's Linked Helm
									i(28758),	-- Exorcist's Mail Helm
									i(28759),	-- Exorcist's Dreadweave Hood
									i(28760),	-- Exorcist's Silk Hood
									i(28761),	-- Exorcist's Scaled Helm
								},
							}),
						},
					}),
					na(19773, {	-- Spirit Sage Zran
						["groups"] = {
							item(28558, { -- Spirit Shard
								["groups"] = {
									i(28559),	-- Exorcist's Plate Helm
									i(28560),	-- Exorcist's Lamellar Helm
									i(28561),	-- Exorcist's Leather Helm
									i(28574),	-- Exorcist's Dragonhide Helm
									i(28575),	-- Exorcist's Wyrmhide Helm
									i(28576),	-- Exorcist's Chain Helm
									i(28577),	-- Exorcist's Linked Helm
									i(28758),	-- Exorcist's Mail Helm
									i(28759),	-- Exorcist's Dreadweave Hood
									i(28760),	-- Exorcist's Silk Hood
									i(28761),	-- Exorcist's Scaled Helm
								},
							}),
						},
					}),
					na(19038, {	-- Supply Officer Mills <Rations>
						i(27690),	-- Recipe: Blackened Basilisk
						i(27692),	-- Recipe: Warp Burger
					}),
				}),
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests (Legacy)
							qdg(q(10218, {	-- Someone Else's Hard Work Pays Off
								un(34, i(29328)),	-- Consortium Prince's Wrap
								un(34, i(29327)),	-- Cryo-mitts
								un(34, i(29326)),	-- Consortium Mantle of Phasing
								un(34, i(29325)),	-- Flesh Beast's Metal Greaves
							})),
						}),
						--n(-16, {	-- Rares (Legacy)
						--}),
						--n(  0, {	-- Zone Drop (Legacy)
						--}),
					},
					["u"] = 12,
				}),
			},
			["lvl"] = 62,	
			["achievementID"] = 867,
			["description"] = "|cff66ccffTerokkar Forest is a zone in central Outland that is home to Shattrath City, as well as quest hubs for level 62-65 players. The northern half of Terokkar is lush and the quests cover the threat of the Arakoaa and magic-addicted elves. The souther half is a wasteland known as the Bone Wastes, created when the Shadow Council blew up Auchindoun. There is also a daily quest hub, Skettis, for players with flying mounts--rewards include vanity items.|r",				
		}), 
	}),
};
