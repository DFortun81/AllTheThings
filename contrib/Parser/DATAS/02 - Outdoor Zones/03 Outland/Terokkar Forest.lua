---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(101, { 	-- Outland
		m(108, { 	-- Terokkar Forest
			["groups"] = {
				n(-4, {		-- Achievements
					ach(1275),	-- Bombs Away
				}),
				n(-228, {	-- Flight Master
					fp(121, { -- Allerian Stronghold, Terokkar Forest
						["coords"] = { 
							{ 59.4, 55.4, 108 },
						},
					}),
					fp(127, { -- Stonebreaker Hold, Terokkar Forest
						["coords"] = {
							{49.2, 43.4, 108 },
						},
					}),
				}),
				n(-25, { 	-- Pet Battle
					i(27445, { -- Magical Crawdad Box
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
--[[	Achievement info for Loremaster related zone quests
					a(ach(1191, {	-- Terror of Terokkar (Alliance)
						crit(1),		-- The Skettis Offensive
						crit(2),		-- Refugee Caravan
						crit(3),		-- Sha'tari Base Camp
						crit(4),		-- The Warden's Secret
						crit(5),		-- Allerian Stronghold
					})),
					h(ach(1272, {	-- Terror of Terokkar (Horde)
						crit(1),		-- The Skettis Offensive
						crit(2),		-- Refugee Caravan
						crit(3),		-- Sha'tari Base Camp
						crit(4),		-- The Warden's Secret
						crit(5),		-- Stonebreaker Hold
					})),
]]--				
--[[				
					q(10914),	-- A Hero Is Needed
					q(10112),	-- A Personal Favor
					q(11029),	-- A Shabby Disguise
					q(10210),	-- A'dal
--]]
					q( 10664, {	-- Additional Materials
						["qg"] = 21465,	-- David Wayne
						["coord"] = { 77.5, 38.7 },
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
						i(25918),	-- Blood-Guided Knife
						i(25917),	-- Healer's Staff of the Forest
						i(25916),	-- Terokkar Axe
					}),
					qh(10052,  {  -- Escape from Firewing Point!
						i(25918),	-- Blood-Guided Knife
						i(25917),	-- Healer's Staff of the Forest
						i(25916),	-- Terokkar Axe
					}),
--					q(11085),	-- Escape from Skettis
					q(10887,  {  -- Escaping the Tomb
						i(31733),	-- Akuno's Blade
						i(31734),	-- Ancient Draenei Crest
						i(31731),	-- Mekeda's Gift
						i(31732),	-- Unearthed Orb
					}),
--					q(29595),	-- Everything Will Be Alright
					q(10923,  {  -- Evil Draws Near
						i(31816),	-- Dragonbone Greatsword
						i(31817),	-- Dragonbone Shoulders
						i(31818),	-- Dragonbone Talisman
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
					q(10665, {	-- Fresh from the Mechanar
						["qg"] = 21465,	-- David Wayne
						["sourceQuests"] = { 10664 },	-- Additional Materials
					}),
--[[
					q(10929),	-- Fumping
					qh( 29582),	-- Grek's Crazy Night
					q(11056),	-- Hazzik's Bargain
--]]					
					q(10031,  {  -- Helping the Lost Find Their Way
						i(31725),	-- Cilice of Suffering
						i(25951),	-- Fleet Refugee's Boots
						i(25948),	-- Girdle of the Penitent
						i(25949),	-- Gloves of the Afterlife
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
						i(28026),	-- Crazy Cenarion Cloak
						i(25542),	-- Lucky Circle of the Fool
						i(28027),	-- Lunatic's Choker
						i(31723),	-- Madman's Blade
						i(28028),	-- Moonstruck Bands
					}),
					qa(10042,  {  -- Kill the Shadow Council!
						i(25933),	-- Extra Sharp Blade
						i(25935),	-- Invincible Stave
						i(25934),	-- Spiked Destroyer
					}),
					qh(10043,  {  -- Kill the Shadow Council
						i(25933),	-- Extra Sharp Blade
						i(25935),	-- Invincible Stave
						i(25934),	-- Spiked Destroyer
					}),
					qh(10006,  {  -- Letting Earthbinder Tavgren Know
						i(25931),	-- Cenarion Thicket Circlet
						i(25930),	-- Cenarion Thicket Helm
						i(25932),	-- Cenarion Thicket Jerkin
						i(25929),	-- Cenarion Thicket Legplates
					}),
					qa(10005,  {  -- Letting Earthbinder Tavgren Know
						i(25931),	-- Cenarion Thicket Circlet
						i(25930),	-- Cenarion Thicket Helm
						i(25932),	-- Cenarion Thicket Jerkin
						i(25929),	-- Cenarion Thicket Legplates
					}),
					q(10227, {	-- I See Dead Draenei
						["qg"] = 19697, -- Ha'lei
						["coord"] = { 35.0, 65.2, 108 },
					}),
					q(10228, {	-- Ezekiel
						["qg"] = 19417, -- Ramdor the Mad
						["coord"] = { 35.2, 66.2, 108 },
						["sourceQuests"] = { 10227 },	-- I See Dead Draenei
					}),
					q(10231, {	-- What Book? I Don't See Any Book.
						["qg"] = 19715, -- Ezekiel
						["sourceQuests"] = { 10228 },	-- Ezekiel
					}),
					q(10251, {	-- The Master's Grand Design?
						["qg"] = 19720, -- "Dirty" Larry <Ruffian>
						["coord"] = { 43.6, 29.6, 108 },
						["sourceQuests"] = { 10231 },	-- What Book? I Don't See Any Book.
					}),
					q(10252, {	-- Vision of the Dead
						["qg"] = 19844, -- Nitrin the Learned
						["coord"] = { 51.8, 56.8, 107 },
						["sourceQuests"] = { 10251 },	-- The Master's Grand Design?
					}),
					q(10253, {	-- Levixus the Soul Caller
						["group"] = {
							i(29312),	-- Cover of Righteous Fury
							i(29313),	-- Earthbreaker's Greaves
							i(29315),	-- Gloves of Penitence
							i(29314),	-- Leggings of the Third Coin
						},
						["qg"] = 19844, -- Nitrin the Learned
						["coord"] = { 51.8, 56.8, 107 },
						["sourceQuests"] = { 10252 }	-- Vision of the Dead
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
						["groups"] = {
							i(30788),	-- Illidari-Bane Broadsword
							i(30789),	-- Illidari-Bane Claymore
							i(31745),	-- Illidari-Bane Dagger
							i(30787),	-- Illidari-Bane Mageblade
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
					{	-- Skywing
						["questID"] = 10898,
						["groups"] = {
							i(31766),	-- Skywitch Hat
							i(31765),	-- Redeemer's Plate
							i(31764),	-- Stillfire Leggings
							i(31760),	-- Miniwing (PET!)
						},
						["qg"] = 22424,	-- Skywing
						["coord"] = { 53.8, 72.2 },
					},
--[[					
					qa(10038),	-- Speak with Private Weeks
					q( 10908),	-- Speak with Rilak the Redeemed
					qh(10039),	-- Speak with Scout Neftis
					qh(11506),	-- Spirits of Auchindoun					
					qa(11505),	-- Spirits of Auchindoun
					q(  9968, {	-- Strange Energy
						["qg"] = 18446,	-- Earthbinder Tavgren
						["sourceQuests"] = { 9957 },	-- What's Wrong at Cenarion Thicket?
					}),
					qa(  9986),	-- Stymying the Arakkoa
					qh(  9987),	-- Stymying the Arakkoa
					qh(  9890),	-- Success!
					qh( 10862),	-- Surrender to the Horde
					q(10873),	-- Taken in the Night
--]]
					q(10670, {	-- Tear of the Earthmother
						["qg"] = 21465,	-- David Wayne
						["sourceQuests"] = { 10665, 10666 },	-- Fresh From the Mechanar & The Lexicon Demonica
					}),
					q(11073,  {  -- Terokk's Downfall
						i(32831),	-- Jeweled Rod
						i(32830),	-- Severin's Cane
						i(32829),	-- Windcharger's Lance
					}),
					q(10921,  {  -- Terokkarantula
						i(31821),	-- Blade of Retribution
						i(31820),	-- Blessed Signet Ring
						i(31819),	-- Noble Plate Pauldrons
						i(31823),	-- Book of Many Blessings
					}),
					q(10930,  {  -- The Big Bone Worm
						i(31756),	-- Dib'Muad's Crysknife
						i(31758),	-- Revered Mother's Crysknife
						i(31759),	-- Shani's Crysknife
					}),
--					q(10877),	-- The Dread Relic
					qa(10022,  {  -- The Elusive Ironjaw
						i(25974),	-- Helm of Lupine Cunning
						i(25976),	-- Helm of Lupine Grace
						i(25977),	-- Helm of Lupine Ferocity
						i(25975),	-- Wolf Hunter's Guise
					}),
--					q(10847),	-- The Eyes of Skettis
					q(10915,  {  -- The Fallen Exarch
						i(31798),	-- Death-Speaker's Tunic
						i(31797),	-- Elekk Hide Spaulders
						i(31796),	-- Sha'tari Marksman's Gloves
						i(31794),	-- Sha'tari Vindicator's Legplates
					}),
--					qa(  9793),	-- The Fate of Tuurem
					qa(10446,  {  -- The Final Code
						i(31784),	-- Ancient Terokkar Hood
						i(31783),	-- Bloodfire Leggings
						i(31785),	-- Edge of Inevitability
						i(31782),	-- Warpstalker Breastplate
					}),
					qh(10447,  {  -- The Final Code
						i(31784),	-- Ancient Terokkar Hood
						i(31783),	-- Bloodfire Leggings
						i(31785),	-- Edge of Inevitability
						i(31782),	-- Warpstalker Breastplate
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
					q(10666, {	-- The Lexicon Demonica
						["qg"] = 21465,	-- David Wayne
						["sourceQuests"] = { 10664 },	-- Additional Materials
					}),
					q(11667, { -- The One That Got Away
						i(34863,  {  -- Bag of Fishing Treasures
							i(33820),  -- Weather-Beaten Fishing Hat
						}),
					}),	
--					q(10917),	-- The Outcast's Plight
					q(10881, {	-- The Shadow Tomb
						un(2, i(31730)),	-- Heirloom Signet of Convalescence
						i(31729),	-- Heirloom Signet of Valor
						i(31728),	-- Heirloom Signet of Willpower
					}),
--[[					
					q(10879),	-- The Skettis Offensive
					q(10840),	-- The Tomb of Lights
					qa( 10869),	-- Thin the Flock
--]]					
					qa(10007,  {  -- Thinning the Ranks
						i(25973),	-- Dark Augur's Wand
						i(25972),	-- Deadeye's Piece
						i(25971),	-- Stout Oak Longbow
					}),
--[[					
					qa( 10016),	-- Timber Worg Tails
					q(11098),	-- To Skettis!
					q(11074),	-- Tokens of the Descendants
--]]
					qh(10036, {	-- Torgos!
						i(25937),	-- Terokkar Tablet of Precision
						i(25936),	-- Terokkar Tablet of Vim
					}),
					qa(10035, {	-- Torgos!
						i(25937),	-- Terokkar Tablet of Precision
						i(25936),	-- Terokkar Tablet of Vim
					}),
					q(10667, {	-- Underworld Loam
						["qg"] = 21465,	-- David Wayne
						["sourceQuests"] = { 10665, 10666 },	-- Fresh From the Mechanar & The Lexicon Demonica
					}),
--					qa(  9998),	-- Unruly Neighbors
					q(10861,  {  -- Veil Lithic: Preemptive Strike
						i(25958),	-- Eagle Engraved Bracers
						i(25959),	-- Feathered Armbands
						i(25961),	-- Feathered Wrist Cuffs
						i(25960),	-- Talonstalker Bracers
					}),
					q(10848,  {  -- Veil Rhaze: Unliving Evil
						i(31762),	-- Feather-Wrapped Bow
						i(31761),	-- Talonbranch Wand
					}),
					q(10874,  {  -- Veil Shalas: Signal Fires
						i(25966),	-- Arakkoa Sage's Shawl
						i(25965),	-- Cloak of Grasping Talons
						i(25963),	-- Kokorek's Signet
					}),
--					q(10839),	-- Veil Skith: Darkstone of Terokk
					q(10842, {	-- Vengeful Souls
						i(31615),	-- Ancient Draenei Arcane Relic
						i(31617),	-- Ancient Draenei War Talisman
					}),
--[[					
					qa( 10028),	-- Vessels of Power
					qh( 10018),	-- Vestments of the Wolf Spirit
					qh( 10034),	-- Wanted: Bonelashers Dead!
					qa( 10033),	-- Wanted: Bonelashers Dead!
					qh( 39182),	-- Warchief's Command: Terokkar Forest
--]]
					qh(10791,  {  -- Welcoming the Wolf Spirit
						i(25974),	-- Helm of Lupine Cunning
						i(25977),	-- Helm of Lupine Ferocity
						i(25976),	-- Helm of Lupine Grace
						i(25975),	-- Wolf Hunter's Guise
					}),
--[[					
					qh(  9995),	-- What Are These Things?
					qa(  9994),	-- What Are These Things?
--]]					
					qh(10008,  {  -- What Happens in Terokkar Stays in Terokkar
						i(25973),	-- Dark Augur's Wand
						i(25972),	-- Deadeye's Piece
						i(25971),	-- Stout Oak Longbow
					}),
--[[					
					qa(  9961),	-- What's Wrong at Cenarion Thicket?
					qh(  9960),	-- What's Wrong at Cenarion Thicket?
					q(9957),	-- What's Wrong at Cenarion Thicket?
					qa( 10040),	-- Who Are They?
					qh( 10041),	-- Who Are They?
					q(9979),	-- Wind Trader Lathrai
--]]
					{
						["questID"] = 11004,	-- World of Shadows
						["qg"] = 23042,		-- Quest Giver: Severin <Skyguard Medic>
						["groups"] = {
							{
								["itemID"] = 32388,	-- Shadow Dust
								["groups"] = {
									i(32446),	-- Elixir of Shadows
								},
							},
						},
					},
					faction(1031, {	-- Sha'tari Skyguard
						["groups"] = {
							q(11008, {	-- Fires Over Skettis
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
					n(18689, {	-- Crippler
						i(31238),	-- Dragonbone Ring
					}),
					n(18686, { 	-- Doomsayer Jurim
						i(31235),	-- Grim Boots
						i(31233),	-- Grim Greaves
						i(31232),	-- Grim Sabatons
						i(31236),	-- Grim Slippers
					}), 
					n(21724, {	-- Hawkbane
						["description"] = "This is a tameable hunter pet that has no notable drops.",
					}),
					n(18685, { 	-- Okrek
						i(31228),	-- Feathered Belt
						i(31227),	-- Feathered Girdle
						i(31231),	-- Feathered Sash
						i(31229),	-- Feathered Waistband
					}), 
					n(21838, {	-- Terokk
						["itemID"] = 32720,	-- -- Time-Lost Offering
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
					i(32620, {	-- Time-Lost Scroll
						["description"] = "Use 10 Time-Lost Scrolls at the skull piles to summon the rares below. See Terokk description for more info.",
						["groups"] = {
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
									i(32715),	-- Akkarai's Talons
								},
								["description"] = "Summoned at skull piles with 10 Time-Lost Scrolls. See Terokk description for more info.",
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
									i(32716),	-- Gazzarak's Claws
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
									i(32717),	-- Karro's Spine
								},
								["description"] = "Summoned at skull piles with 10 Time-Lost Scrolls. See Terokk description for more info.",					
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
									i(32718),	-- Vakkiz's Scale
								},
								["description"] = "Summoned at skull piles with 10 Time-Lost Scrolls. See Terokk description for more info.",
							}),
						},
					}),
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
						i(32771),	-- Airman's Ribbon Gallantry
						i(32770),	-- Skyguard Silver Cross
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
							currency(1704, { -- Spirit Shard
								["groups"] = {
									i(28553),	-- Band of the Exorcist
									i(28576),	-- Exorcist's Chain Helm
									i(28574),	-- Exorcist's Dragonhide Helm
									i(28759),	-- Exorcist's Dreadweave Hood
									i(28560),	-- Exorcist's Lamellar Helm
									i(28561),	-- Exorcist's Leather Helm
									i(28577),	-- Exorcist's Linked Helm
									i(28758),	-- Exorcist's Mail Helm
									i(28559),	-- Exorcist's Plate Helm
									i(28761),	-- Exorcist's Scaled Helm
									i(28760),	-- Exorcist's Silk Hood
									i(28575),	-- Exorcist's Wyrmhide Helm
									i(28555),	-- Seal of the Exorcist
								},
							}),
						},
					}),
					na(19773, {	-- Spirit Sage Zran
						["groups"] = {
							currency(1704, { -- Spirit Shard
								["groups"] = {
									i(28553),	-- Band of the Exorcist
									i(28576),	-- Exorcist's Chain Helm
									i(28574),	-- Exorcist's Dragonhide Helm
									i(28759),	-- Exorcist's Dreadweave Hood
									i(28560),	-- Exorcist's Lamellar Helm
									i(28561),	-- Exorcist's Leather Helm
									i(28577),	-- Exorcist's Linked Helm
									i(28758),	-- Exorcist's Mail Helm
									i(28559),	-- Exorcist's Plate Helm
									i(28761),	-- Exorcist's Scaled Helm
									i(28760),	-- Exorcist's Silk Hood
									i(28575),	-- Exorcist's Wyrmhide Helm
									i(28555),	-- Seal of the Exorcist
								},
							}),
						},
					}),
					na(19038, {	-- Supply Officer Mills <Rations>
						i(27690),	-- Recipe: Blackened Basilisk
						i(27692),	-- Recipe: Warp Burger
					}),
				}),
				n(0, {    	-- Zone Drops
					i(34491, {    -- Pattern: Bag of Many Hides
						["crs"] = {
							22143,    -- Gordunni Back-Breaker
							22144,    -- Gordunni Elementalist
							22148,    -- Gordunni Gordunni Head-Splitter
							23022,    -- Gordunni Soulreaper
						},
					}),
				}),
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests
							un(40, qh(9980, { -- Rescue Deirom!
								un(1, i(25967)),	-- Eagle Crested Pauldrons
								un(1, i(25968)),	-- Shalassi Sentry's Epaulets
								un(1, i(25969)),	-- Rapscallion's Touch
								un(1, i(25970)),	-- Shalassi Oracle's Sandals
							})),
							un(40, q(10218, {	-- Someone Else's Hard Work Pays Off
								un(2, i(29328)),	-- Consortium Prince's Wrap
								un(2, i(29327)),	-- Cryo-mitts
								un(2, i(29326)),	-- Consortium Mantle of Phasing
								un(2, i(29325)),	-- Flesh Beast's Metal Greaves
							})),
							un(40, q(10165, {	-- Undercutting the Competition
								un(2, i(29342)),	-- Consortium Plated Legguards
								un(2, i(29343)),	-- Haramad's Leggings of the Third Coin
								un(2, i(29345)),	-- Haramad's Leg Wraps
								un(2, i(29344)),	-- Haramad's Linked Chain Pantaloons
							})),
						}),
					},
				}),
			},
			["lvl"] = 62,	
			["achievementID"] = 867,
			["description"] = "|cff66ccffTerokkar Forest is a zone in central Outland that is home to Shattrath City, as well as quest hubs for level 62-65 players. The northern half of Terokkar is lush and the quests cover the threat of the Arakoaa and magic-addicted elves. The souther half is a wasteland known as the Bone Wastes, created when the Shadow Council blew up Auchindoun. There is also a daily quest hub, Skettis, for players with flying mounts--rewards include vanity items.|r",				
		}), 
	}),
};
