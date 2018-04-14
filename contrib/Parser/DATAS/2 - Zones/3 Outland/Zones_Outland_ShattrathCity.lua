---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(466, { 	-- Outland
		m(481, { -- Shattrath City
			["groups"] = {
				n(-3, { 	-- Holidays
					n(-51, {     -- Noblegarden
						["groups"] = {
							n(-17, { 	-- Quests
								qg(20102, qa(13484)),	-- Spring Collectors 
								qg(20102, qh(13483)),	-- Spring Gatherers
							}),
						},
						["achievementID"] = 2798, -- Noble Gardener
						["u"] = 19,
					}),
					n(-52, {     -- Children's Week
						["groups"] = {
							n(-17, { 	-- Quests
		--						CHILDREN'S WEEK NIGHTMARE - BLOOD ELF ORPHAN
								qg(22819, qh(10942)),	-- Children's Week
								qg(22817, qh(10945)),	-- Hch'uu and the Mushroom People
								qg(22817, qh(10953)),	-- Visit the Throne of the Elements
								qg(22817, qh(10951)),	-- A Trip to the Dark Portal
								qg(22817, qh(11975)),	-- Now, When I Grow Up...
								qg(22817, qh(10963)),	-- Time to Visit the Caverns
								qg(22817, qh(10967, {	-- Back to the Orphanage
									i(32616),	-- Egbert's Egg	
									i(32622),	-- Elekk Training Collar
									i(32617),	-- Sleepy Willy
									i(69648),	-- Legs
								})),
		--						CHILDREN'S WEEK NIGHTMARE - DRAENEI ORPHAN
								qg(22819, qa(10943)),	-- Children's Week
								qg(22818, qa(10950)),	-- Auchindoun and the Ring of Observance
								qg(22818, qa(10954)),	-- Jheel is at Aeris Landing!
								qg(22818, qa(10952)),	-- A Trip to the Dark Portal
								qg(22818, qa(10956)),	-- The Seat of the Naaru
								qg(22818, qa(10962)),	-- Time to Visit the Caverns
								qg(22818, qa(10966, {	-- Back to the Orphanage
									i(32616),	-- Egbert's Egg
									i(32622),	-- Elekk Training Collar
									i(32617),	-- Sleepy Willy
									i(69648),	-- Legs
								})),
							}),
						},
						["achievementID"] = 1793, -- For The Children
						["u"] = 20,
					}),	
					n(-53, {     -- Midsummer Fire Festival
						["groups"] = {
							n(-17, { 	-- Quests
								qg(16817, qa( 11964)),	-- Incense for the Summer Scorchlings
								qg(25962, qa( 11882)),	-- Playing with Fire
							}),
						},
						["achievementID"] = 1038, -- The Flame Warden
						["u"] = 21,
					}),
					n(-61, {     -- Feast of Winter Veil
						["groups"] = {
							n(-17, { 	-- Quests
								qg(23064, qa(7025)), -- Greatfather Winter is Here!	
								qg(23064, qh(6961)), -- Greatfather Winter is Here!
							}),
							n(-2, { 	-- Vendors
								n(23064, { -- Eebee Jinglepocket
									i(34261),	-- Pattern: Green Winter Clothes
									i(34262),	-- Pattern: Winter Boots
									i(17200),	-- Recipe: Gingerbread Cookie
									i(34413),	-- Recipe: Hot Apple Cider
									i(17201),	-- Recipe: Winter Veil Egg Nog
									i(70923), 	-- Gaudy Winter Veil Sweater
								}),
							}),
						},
						["achievementID"] = 1691, -- Merrymaker
						["u"] = 29,
					}),
				}),
				n(-17, { 	-- Quests
--[[				
					q(10420),	-- A Cleansing Light
					q(10020),	-- A Cure for Zahlia
--]]
					q(10112,  {  -- A Personal Favor
						i(25927),
						i(31724),
					}),
--[[					
					qa( 29074),	-- A Season for Celebration
					qh( 29400),	-- A Season for Celebration
					qh( 10102),	-- A Secret Revealed
					qa(  9365),	-- A Thief's Reward
					qh(  9339),	-- A Thief's Reward
					q(47663),	-- A Timely Summons from Shattrath
					q(10210),	-- A'dal
					qa( 11451),	-- Alicia's Poem
					q(10551),	-- Allegiance to the Aldor
					q(10552),	-- Allegiance to the Scryers
					q(11024),	-- An Ally in Lower City
					q(10419),	-- Arcane Tomes
					q(11038),	-- Assist Exarch Orelis
					qh( 10167),	-- Auchindoun...
					qa( 10966),	-- Back to the Orphanage
					qh( 10967),	-- Back to the Orphanage
--]]
					q(10781,  {  -- Battle of the Crimson Watch
						i(31404),
						i(31405),
					}),
--[[					
					q(10509),	-- Bound for Glory
					qh( 11446),	-- Brewfest!
					q(10180),	-- Can't Stay Away
					q(12404),	-- Candy Bucket
					qh( 11046),	-- Chief Apothecary Hildagard
					qa( 10943),	-- Children's Week
					qh( 10942),	-- Children's Week
					q(10211),	-- City of Light
--]]
					q(44863,  {  -- Clearing the Air
						i(142279,  {  -- Plans: Windforged Rapier
							i(30077),
						}),
						i(142283,  {  -- Plans: Skyforged Great Axe
							i(30088),
						}),
						i(142282,  {  -- Plans: Stormforged Axe
							i(30087),
						}),
					}),
--[[					
					qa( 11356),	-- Costumed Orphan Matron
					q(11028),	-- Countdown to Doom
					q(10009),	-- Crackin' Some Skulls
					q(11481),	-- Crisis at the Sunwell
					qh( 29667),	-- Culling the Herd
--]]					
					q(10409,  {  -- Deathblow to the Legion - Aldor 
						i(30368),
						i(30369),
						i(30370),
						i(30371),
					}),
--[[					
					q(47523),	-- Disturbance Detected: Black Temple
					q(11482),	-- Duty Calls
--]]					
					q(41160,  {  -- Earth to Earth
						i(142284,  {  -- Plans: Stoneforged Claymore
							i(30086),
						}),
						i(142287,  {  -- Plans: Great Earthforged Hammer
							i(30093),
						}),
						i(142286,  {  -- Plans: Lavaforged Warhammer
							i(30089),
						}),
					}),
--[[					
					q(10949),	-- Entry Into the Black Temple
					q(10228),	-- Ezekiel
					q(10421),	-- Fel Armaments
					q(10412),	-- Firewing Signets
					q(11875),	-- Gaining the Advantage
					q(29675),	-- Hey There Dalliah
--]]					
					q(10704,  {  -- How to Break Into the Arcatraz - Dungeon Quest
						i(31465),
						i(31461),
						i(31464),
						i(31462),
						i(31460),
					}),
--[[					
					qh( 11966),	-- Incense for the Festival Scorchlings
					qa( 11964),	-- Incense for the Summer Scorchlings
					qa( 29092),	-- Inform the Elder
					q(12012),	-- Inform the Elder
					q(9990),	-- Investigate Tuurem
					q(10554),	-- Ishanah
					q(10410),	-- Ishanah's Help
					q(10010),	-- It's Just That Easy?
--]]					
					q(11109, {	-- Jorus the Cobalt Netherwing Drake
						["groups"] = {
							i(32859),	-- Reins of the Cobalt Netherwing Drake Mount
						},
						["description"] = "To get this quest you must you must reach exalted with the Netherwing and complete the quest 'Bow to the Highlord, Lord Illidan Stormrage'|r",
					}),
--[[					
					q(11007),	-- Kael'thas and the Verdant Sphere
					q(11108),	-- Lord Illidan Stormrage
					q(29659),	-- Lost Treasure
					q(8867),	-- Lunar Fireworks
					q(11514),	-- Maintaining the Sunwell Portal
--]]					
					q(11110, {	-- Malfas the Purple Netherwing Drake
						["groups"] = {
							i(32860),	-- Reins of the Purple Netherwing Drake Mount
						},
						["description"] = "To get this quest you must you must reach exalted with the Netherwing and complete the quest 'Bow to the Highlord, Lord Illidan Stormrage'|r",
					}),
					q(11380, {	-- Manalicious
						i(33844, {	-- Barrel of Fish
							i(33869),	-- Recipe: Broiled Bloodfin
							i(34834),	-- Recipe: Captain Rumsey's Lager
							i(33925),	-- Recipe: Delicious Chocolate Cake
							i(33875),	-- Recipe: Kibler's Bits
							i(33870),	-- Recipe: Skullfish Soup
							i(33871),	-- Recipe: Stormchops
						}),
						i(33857, {	-- Crate of Meat
							i(34834),	-- Recipe: Captain Rumsey's Lager
							i(33925),	-- Recipe: Delicious Chocolate Cake
							i(33875),	-- Recipe: Kibler's Bits
							i(33873),	-- Recipe: Spicy Hot Talbuk
							i(33871),	-- Recipe: Stormchops
						}),
					}),
--[[					
					q(10325),	-- Marks of Kil'jaeden
					q(10653),	-- Marks of Sargeras
					qh( 11357),	-- Masked Orphan Matron
					q(29681),	-- Maximum Security Breakout
					q(10983),	-- Mog'dorg the Wizened
					q(10025),	-- More Basilisk Eyes
--]]					
					q(10918,  {  -- More Feathers
						["groups"] = {
							i(31800,  {  -- Outcasts Cache
								i(28495),
								i(28496),
								i(28497),
								i(28498),
								i(28491),
								i(28493),
								i(28492),
								i(28494),
							}),
						},	
						["description"] = "|cff66ccffRepeatable until Honored with Lower City|r",					
					}),
--[[					
					q(10415),	-- More Firewing Signets
					q(10326),	-- More Marks of Kil'jaeden
					q(10654),	-- More Marks of Sargeras
					q(10658),	-- More Sunfury Signets
					q(10019),	-- More Venom Sacs
					q(31925),	-- Morulu The Elder
					q(10547),	-- Of Thistleheads and Eggs...
--]]					
					q(11111, {	-- Onyxien the Onyx Netherwing Drake
						["groups"] = {
							i(32857),	-- Reins of the Onyx Netherwing Drake Mount
						},
						["description"] = "To get this quest you must you must reach exalted with the Netherwing and complete the quest 'Bow to the Highlord, Lord Illidan Stormrage'|r",
					}),
--[[					
					q(10004),	-- Patience and Understanding
					qa( 14022),	-- Pilgrim's Bounty
					qh( 14036),	-- Pilgrim's Bounty
					qa( 11882),	-- Playing with Fire
					q(10037),	-- Rather Be Fishin'
					q(11517),	-- Report to Nasuun
					q(11534),	-- Report to Nasuun
					q(11039),	-- Report to Spymaster Thalodien
					q(10021),	-- Restoring the Light
					q(10889),	-- Return to Shattrath
]]--
					q(11377, {	-- Revenge is Tasty
						i(33844, {	-- Barrel of Fish
							i(33869),	-- Recipe: Broiled Bloodfin
							i(34834),	-- Recipe: Captain Rumsey's Lager
							i(33925),	-- Recipe: Delicious Chocolate Cake
							i(33875),	-- Recipe: Kibler's Bits
							i(33870),	-- Recipe: Skullfish Soup
							i(33871),	-- Recipe: Stormchops
						}),
						i(33857, {	-- Crate of Meat
							i(34834),	-- Recipe: Captain Rumsey's Lager
							i(33925),	-- Recipe: Delicious Chocolate Cake
							i(33875),	-- Recipe: Kibler's Bits
							i(33873),	-- Recipe: Spicy Hot Talbuk
							i(33871),	-- Recipe: Stormchops
						}),
					}),
--[[
					qh( 29660),	-- Saving the Botanica
					qa( 10863),	-- Secrets of the Arakkoa
					q(10849),	-- Seek Out Kirrik
					q(10414),	-- Single Firewing Signet
					q(10327),	-- Single Mark of Kil'jaeden
					q(10655),	-- Single Mark of Sargeras
					q(10659),	-- Single Sunfury Signet
--]]					
					q(10898,  {  -- Skywing
						i(31766),
						i(31765),
						i(31764),
						i(31760),  --PET!
					}),
					q(11381, {	-- Soup for the Soul
						i(33844, {	-- Barrel of Fish
							i(33869),	-- Recipe: Broiled Bloodfin
							i(34834),	-- Recipe: Captain Rumsey's Lager
							i(33925),	-- Recipe: Delicious Chocolate Cake
							i(33875),	-- Recipe: Kibler's Bits
							i(33870),	-- Recipe: Skullfish Soup
							i(33871),	-- Recipe: Stormchops
						}),
						i(33857, {	-- Crate of Meat
							i(34834),	-- Recipe: Captain Rumsey's Lager
							i(33925),	-- Recipe: Delicious Chocolate Cake
							i(33875),	-- Recipe: Kibler's Bits
							i(33873),	-- Recipe: Spicy Hot Talbuk
							i(33871),	-- Recipe: Stormchops
						}),
					}),
--[[					
					q(10908),	-- Speak with Rilak the Redeemed
					q(10984),	-- Speak with the Ogre
--]]					
					q(10280,  {  -- Special Delivery to Shattrath City
						i(30258),
						i(30256),
						i(30257),
					}),
--[[					
					qh(  9332),	-- Stealing Darnassus's Flame
					qh(  9331),	-- Stealing Ironforge's Flame
					qa(  9324),	-- Stealing Orgrimmar's Flame
					qa( 11935),	-- Stealing Silvermoon's Flame
					qh(  9330),	-- Stealing Stormwind's Flame
					qh( 11933),	-- Stealing the Exodar's Flame
					qa(  9326),	-- Stealing the Undercity's Flame
					qa(  9325),	-- Stealing Thunder Bluff's Flame
					q(10017),	-- Strained Supplies
					q(11954),	-- Striking Back
					q(11917),	-- Striking Back
					q(11947),	-- Striking Back
					q(11948),	-- Striking Back
					q(11952),	-- Striking Back
					q(11953),	-- Striking Back
					q(11877),	-- Sunfury Attack Plans
					q(10656),	-- Sunfury Signets
--]]				
					q(11379, {	-- Super Hot Stew
						i(33844, {	-- Barrel of Fish
							i(33869),	-- Recipe: Broiled Bloodfin
							i(34834),	-- Recipe: Captain Rumsey's Lager
							i(33925),	-- Recipe: Delicious Chocolate Cake
							i(33875),	-- Recipe: Kibler's Bits
							i(33870),	-- Recipe: Skullfish Soup
							i(33871),	-- Recipe: Stormchops
						}),
						i(33857, {	-- Crate of Meat
							i(34834),	-- Recipe: Captain Rumsey's Lager
							i(33925),	-- Recipe: Delicious Chocolate Cake
							i(33875),	-- Recipe: Kibler's Bits
							i(33873),	-- Recipe: Spicy Hot Talbuk
							i(33871),	-- Recipe: Stormchops
						}),
					}),
					q(11112, {	-- Suraku the Azure Netherwing Drake
						["groups"] = {
							i(32858),	-- Reins of the Azure Netherwing Drake Mount
						},
						["description"] = "To get this quest you must you must reach exalted with the Netherwing and complete the quest 'Bow to the Highlord, Lord Illidan Stormrage'|r",
					}),
--[[					
					qh( 10862),	-- Surrender to the Horde
					q(10416),	-- Synthesis of Power
					q(13082),	-- The Boon of A'dal
					q(10550),	-- The Bundle of Bloodthistle
					q(29658),	-- The Calculator
					q(10847),	-- The Eyes of Skettis
					q(10948),	-- The Hostage Soul
					qa(  8871),	-- The Lunar Festival
					qh(  8875),	-- The Lunar Festival
					qa(  8872),	-- The Lunar Festival
					qa(  8870),	-- The Lunar Festival
					qh(  8873),	-- The Lunar Festival
					qh(  8874),	-- The Lunar Festival
					qa( 11970),	-- The Master of Summer Lore
					q(10251),	-- The Master's Grand Design?
					q(11880),	-- The Multiphase Survey
--]]					
					q(10917,  {  -- The Outcast's Plight
						i(31800,  {  -- Outcasts Cache
							i(28495),
							i(28496),
							i(28497),
							i(28498),
							i(28491),
							i(28493),
							i(28492),
							i(28494),
						}),
					}),
--[[					
					q(10879),	-- The Skettis Offensive
					qh( 11971),	-- The Spinner of Summer Tales
					q(40168),	-- The Swirling Vial
					q(10883),	-- The Tempest Key
					q(13081),	-- The Will of the Naaru
					q(11096),	-- Threat from Above
					q(11098),	-- To Skettis!
					q(13430),	-- Trial of the Naaru: Magtheridon
					q(10888),	-- Trial of the Naaru: Magtheridon
					q(10884),	-- Trial of the Naaru: Mercy
					q(10885),	-- Trial of the Naaru: Strength
					q(10886),	-- Trial of the Naaru: Tenacity
					q(29642),	-- Trouble at Auchindoun
--]]					
					q(10507,  {  -- Turning Point - Scryer 
						i(30375),
						i(30372),
						i(30373),
						i(30374),
						i(30859),
					}),
--[[					
					q(29674),	-- Unbound Darkness
					q(11886),	-- Unusual Activity
					q(8883),	-- Valadar Starsong
--]]					
					q(11113, {	-- Voranaku the Violet Netherwing Drake
						["groups"] = {
							i(32862),	-- Reins of the Violet Netherwing Drake Mount
						},
						["description"] = "To get this quest you must you must reach exalted with the Netherwing and complete the quest 'Bow to the Highlord, Lord Illidan Stormrage'|r",
					}),
--[[					
					q(10553),	-- Voren'thal the Seer
					q(10024),	-- Voren'thal's Visions
					q(11389),	-- Wanted: Arcatraz Sentinels
					q(11371),	-- Wanted: Coilfang Myrmidons
					q(11376),	-- Wanted: Malicious Instructors
					q(11383),	-- Wanted: Rift Lords
					q(11364),	-- Wanted: Shattered Hand Centurions
					q(11500),	-- Wanted: Sisters of Torment
					q(11385),	-- Wanted: Sunseeker Channelers
					q(11387),	-- Wanted: Tempest-Forge Destroyers
					q(10231),	-- What Book? I Don't See Any Book.
					q(9979),	-- Wind Trader Lathrai
					q(29657),	-- With Great Power, Comes Great Responsibility
					qa( 11045),	-- Zorus the Judicator
--]]					
					q(11114, {	-- Zoya the Veridian Netherwing Drake
						["groups"] = {
							i(32861),	-- Reins of the Veridian Netherwing Drake Mount
						},
						["description"] = "To get this quest you must you must reach exalted with the Netherwing and complete the quest 'Bow to the Highlord, Lord Illidan Stormrage'|r",
					}),
				}),	
				n(-2, { 	-- Vendors
					n(19662, {	-- Aaron Hollman <Blacksmithing Supplies>
						i(23593, {	-- Plans: Adamantite Rapier
							i(23505),	-- Adamantite Rapier
						}),
						i(23591, {	-- Plans: Adamantite Cleaver
							i(23503),	-- Adamantite Cleaver
						}),
						i(23592, {	-- Plans: Adamantite Dagger
							i(23504),	-- Adamantite Dagger
						}),
						i(23590, {	-- Plans: Adamantite Maul
							i(23502),	-- Adamantite MAul
						}),
					}),
					n(19043, {	-- Ahemen <Staff Vendor>
						i(12251),	-- Big Stick
					}),
					n(21432, {	-- Almaador <Sha'tari Quartermaster>
						i(29180),	-- Blessed Scale Girdle
						i(35330),	-- Dreadweave Leggings
						i(35333),	-- Mooncloth Cowl
						i(35341),	-- Satin Mantle
						i(35345),	-- Evoker's Silk Handguards
						i(35359),	-- Dragonhide Spaulders
						i(35362),	-- Kodohide Helm
						i(35368),	-- Opportunist's Leather Legguards
						i(35375),	-- Wyrmhide Robe
						i(35380),	-- Stalker's Chain Spaulders
						i(35381),	-- Seer's Linked Armor
						i(35388),	-- Seer's MAil Helm
						i(35395),	-- Seer's Ringmail Shoulderpads
						i(35404),	-- Crusader's Ornamented Headguard
						i(35407),	-- Savage Plate Chestpiece
						i(35416),	-- Crusader's Scaled Shoulders
						i(29176),	-- Crest of the Sha'tar
						i(29175),	-- Gavel of Pure Light
						i(31781),	-- Sha'tar Tabard
					}),
					n(22212, {	-- Andrion Darkspinner <Shadoweave Tailoring Specialist>
						i(21913, {	-- Pattern: Frozen Shadoweave Robe
							i(21871),	-- Frozen Shadoweave Robe
						}),
						i(21914, {	-- Pattern: Frozen Shadoweave Boots
							i(21870),	-- Frozen Shadoweave Boots
						}),
						i(21912, {	-- Pattern: Frozen Shadoweave Shoulders
							i(21869),	-- Frozen Shadoweave Shoulders
						}),
					}),
					n(27667, { -- Anwehu <Weapons & Armorsmith>
						i(34925), -- Adorned Supernal Legwraps
						i(34935), -- Aftershock Waistguard
						i(34904), -- Barbed Gloves of the Sage
						i(34929), -- Belt of the Silent Path
						i(34894), -- Blade of Serration
						i(34947), -- Blue's Greaves of the Righteous Guardian
						i(34919), -- Boots of Incantations
						i(34942), -- Breastplate of Ire
						i(34939), -- Chestplate of Stoicism
						i(34932), -- Clutch of the Soothing Breeze
						i(34937), -- Corrupted Soulcloth Pantaloons
						i(34892), -- Crossbow of Relentless Strikes
						i(34905), -- Crystalwind Leggings
						i(34921), -- Ecclesiastical Cuirass
						i(34906), -- Embrace of Everlasting Prowess
						i(34903), -- Embrace of Starlight
						i(34938), -- Enslaved Doomguard Soulgrips
						i(34916), -- Gauntless of Rapidity
						i(34896), -- Gavel of Naaru Blessings
						i(34944), -- Girdle of Seething Rage
						i(34941), -- Girdle of the Fearless
						i(34924), -- Gown of Spiritual Wonder
						i(34922), -- Greaves of Pacification
						i(34901), -- Grovewalker's Leggings
						i(34911), -- Handwraps of the Aggressor
						i(34933), -- Hauberk of Whirling Fury
						i(34946), -- Inscribed Legplates of the Aldor
						i(34914), -- Leggings of the Pursuit
						i(34943), -- Legplates of the Unending Fury
						i(34918), -- Legwraps of Sweltering Flame
						i(34902), -- Oakleaf-Spun Handguards
						i(34931), -- Runed Scales of Antiquity
						i(34934), -- Rushing Storm Kilt
						i(34912), -- Scaled Drakeskin Chestguard
						i(34895), -- Scryer's Blade of Focus
						i(34945), -- Shattrah Protectorate's Breastplate
						i(34900), -- Shroud of Nature's Harmony
						i(34917), -- Shroud of the Lore`nial
						i(34926), -- Slippers of Dutiful Mending
						i(34898), -- Staff of the Forest Lord
						i(34940), -- Sunguard Legplates
						i(34949), -- Swiftblade of Uncertainty
						i(34910), -- Tameless Breeches
						i(34891), -- The Blade of Harbingers
						i(34952), -- The Mutilator
						i(34936), -- Tormented Demonsoul Robes
						i(34928), -- Trousers of the Scryer's Retainer
						i(34927), -- Tunic of the Dark Hour
						i(34893), -- Vanir's Fist of Brutality
						i(34951), -- Vanir's Fist of Carnage
						i(34950), -- Vanir's Fist of Savagery
						i(34923), -- Waistguard of Reparation
						i(34930), -- Wave of Life Chestguard
					}),
					n(20613, {	-- Arodis Sunblade <Keeper of Sha'tari Artifacts>
						i(28963),	-- Voidheart Crown
						i(28964),	-- Voidhaert Robe
						i(28966),	-- Voidheart Leggings
						i(28967),	-- Voidheat Mantle
						i(28968),	-- Voidheart Gloves
						i(29011),	-- Warbringer Greathelm
						i(29012),	-- Warbringer Chestguard
						i(29015),	-- Warbringer Legguards
						i(29016),	-- Warbringer Shoulderguards
						i(29017),	-- Warbringer Handguards
						i(29019),	-- Warbringer Breastplate
						i(29020),	-- Warbringer Gauntlets
						i(29021),	-- Warbringer Battle-Helm
						i(29022),	-- Warbringer Greaves
						i(29023),	-- Warbringer Shoulderplates
						i(29028),	-- Cyclone Headdress
						i(29029),	-- Cyclone Hauberk
						i(29030),	-- Cyclone Kilt
						i(29031),	-- Cyclone Shoulderpads
						i(29032),	-- Cyclone Gloves
						i(29033),	-- Cyclone Chestguard
						i(29034),	-- Cyclone Handguards
						i(29035),	-- Cyclone Faceguard
						i(29036),	-- Cyclone Legguards
						i(29037),	-- Cyclone Shoulderguards
						i(29038),	-- Cuclone Breastplate
						i(29039),	-- Cyclone Gauntlets
						i(29040),	-- Cyclone Helm
						i(29042),	-- Cyclone War-Kilt
						i(29043),	-- Cyclone Sholderplates
						i(29044),	-- Netherblade Facemask
						i(29045),	-- Netherblade Chestpiece
						i(29046),	-- Netherblade Breeches
						i(29047),	-- Netherblade Shoulderpads
						i(29048),	-- Netherblade Gloves
						i(29049),	-- Light-Collar of the Incarnate
						i(29050),	-- Robes of the Incarnate
						i(29053),	-- Trousers of the Incarnate
						i(29054),	-- Light-Mantle of the Incarnate
						i(29055),	-- Handwraps of the Incarnate
						i(29056),	-- Shroud of the Incarnate
						i(29057),	-- Gloves of the Incarnate
						i(29058),	-- Soul-Collar of the Incarnate
						i(29059),	-- Leggings of the Incarnate
						i(29060),	-- Soul-Mantle of the Incarnate
						i(29061),	-- Justicar Diadem
						i(29062),	-- Justicar Chestpiece
						i(29063),	-- Justicar Leggings
						i(29064),	-- Justicar Pauldrons
						i(29065),	-- Justicar Gloves
						i(29066),	-- Justicar Chestguard
						i(29067),	-- Justicar Handguards
						i(29068),	-- Justicar Faceguard
						i(29069),	-- Justicar Legguards
						i(29070),	-- Justicar Shoulderguards
						i(29071),	-- Justicar Breastplate
						i(29072),	-- Justicar Gauntlets
						i(29073),	-- Justicar Crown
						i(29074),	-- Justicar Greaves
						i(29075),	-- Justicar Shoulderplates
						i(29076),	-- Collar of the Aldor
						i(29077),	-- Vestments of the Aldor
						i(29078),	-- Legwraps of the Aldor
						i(29079),	-- Pauldrons of the Aldor
						i(29080),	-- Gloves of the Aldor
						i(29081),	-- Demon Stalker Greathelm
						i(29082),	-- Demon Stalker Harness
						i(29083),	-- Demon Stalker Greaves
						i(29084),	-- Demon Stalker Shoulderguards
						i(29085),	-- Demon Stalker Gauntlets
						i(29086),	-- Crown of Malorne
						i(29087),	-- Chestguard of Malorne
						i(29088),	-- Legguards of Malorne
						i(29089),	-- Shoulderguards of Malorne
						i(29090),	-- Handguards of Malorne
						i(29091),	-- Chestpiece of Malorne
						i(29092),	-- Gloves of Malorne
						i(29093),	-- Antlers of Malorne
						i(29094),	-- Britches of Malorne
						i(29095),	-- Pauldrons of Malorne
						i(29096),	-- Breastplate of Malorne
						i(29097),	-- Gauntlets of Malorne
						i(29098),	-- Stag-Helm of Malorne
						i(29099),	-- Greaves of Malorne
						i(29100),	-- Mantle of Malorne
					}),
					n(20616, {	-- Asuur <Keeper of Sha'tari Artifacts>
						i(28963),	-- Voidheart Crown
						i(28964),	-- Voidhaert Robe
						i(28966),	-- Voidheart Leggings
						i(28967),	-- Voidheat Mantle
						i(28968),	-- Voidheart Gloves
						i(29011),	-- Warbringer Greathelm
						i(29012),	-- Warbringer Chestguard
						i(29015),	-- Warbringer Legguards
						i(29016),	-- Warbringer Shoulderguards
						i(29017),	-- Warbringer Handguards
						i(29019),	-- Warbringer Breastplate
						i(29020),	-- Warbringer Gauntlets
						i(29021),	-- Warbringer Battle-Helm
						i(29022),	-- Warbringer Greaves
						i(29023),	-- Warbringer Shoulderplates
						i(29028),	-- Cyclone Headdress
						i(29029),	-- Cyclone Hauberk
						i(29030),	-- Cyclone Kilt
						i(29031),	-- Cyclone Shoulderpads
						i(29032),	-- Cyclone Gloves
						i(29033),	-- Cyclone Chestguard
						i(29034),	-- Cyclone Handguards
						i(29035),	-- Cyclone Faceguard
						i(29036),	-- Cyclone Legguards
						i(29037),	-- Cyclone Shoulderguards
						i(29038),	-- Cuclone Breastplate
						i(29039),	-- Cyclone Gauntlets
						i(29040),	-- Cyclone Helm
						i(29042),	-- Cyclone War-Kilt
						i(29043),	-- Cyclone Sholderplates
						i(29044),	-- Netherblade Facemask
						i(29045),	-- Netherblade Chestpiece
						i(29046),	-- Netherblade Breeches
						i(29047),	-- Netherblade Shoulderpads
						i(29048),	-- Netherblade Gloves
						i(29049),	-- Light-Collar of the Incarnate
						i(29050),	-- Robes of the Incarnate
						i(29053),	-- Trousers of the Incarnate
						i(29054),	-- Light-Mantle of the Incarnate
						i(29055),	-- Handwraps of the Incarnate
						i(29056),	-- Shroud of the Incarnate
						i(29057),	-- Gloves of the Incarnate
						i(29058),	-- Soul-Collar of the Incarnate
						i(29059),	-- Leggings of the Incarnate
						i(29060),	-- Soul-Mantle of the Incarnate
						i(29061),	-- Justicar Diadem
						i(29062),	-- Justicar Chestpiece
						i(29063),	-- Justicar Leggings
						i(29064),	-- Justicar Pauldrons
						i(29065),	-- Justicar Gloves
						i(29066),	-- Justicar Chestguard
						i(29067),	-- Justicar Handguards
						i(29068),	-- Justicar Faceguard
						i(29069),	-- Justicar Legguards
						i(29070),	-- Justicar Shoulderguards
						i(29071),	-- Justicar Breastplate
						i(29072),	-- Justicar Gauntlets
						i(29073),	-- Justicar Crown
						i(29074),	-- Justicar Greaves
						i(29075),	-- Justicar Shoulderplates
						i(29076),	-- Collar of the Aldor
						i(29077),	-- Vestments of the Aldor
						i(29078),	-- Legwraps of the Aldor
						i(29079),	-- Pauldrons of the Aldor
						i(29080),	-- Gloves of the Aldor
						i(29081),	-- Demon Stalker Greathelm
						i(29082),	-- Demon Stalker Harness
						i(29083),	-- Demon Stalker Greaves
						i(29084),	-- Demon Stalker Shoulderguards
						i(29085),	-- Demon Stalker Gauntlets
						i(29086),	-- Crown of Malorne
						i(29087),	-- Chestguard of Malorne
						i(29088),	-- Legguards of Malorne
						i(29089),	-- Shoulderguards of Malorne
						i(29090),	-- Handguards of Malorne
						i(29091),	-- Chestpiece of Malorne
						i(29092),	-- Gloves of Malorne
						i(29093),	-- Antlers of Malorne
						i(29094),	-- Britches of Malorne
						i(29095),	-- Pauldrons of Malorne
						i(29096),	-- Breastplate of Malorne
						i(29097),	-- Gauntlets of Malorne
						i(29098),	-- Stag-Helm of Malorne
						i(29099),	-- Greaves of Malorne
						i(29100),	-- Mantle of Malorne
					}),
					n(98685, { -- Cupri <Timewalking Vendor>
						currency(1166, { -- Timewarped Badge
							i(129929), -- Ever-Shifting Mirror
							i(151016), -- Fractured Necrolyte Skull
							i(129926), -- Mark of the Ashtongue
							i(151184), -- Verdant Throwing Sphere
							i(129923), -- Reins of the Eclipse Dragonhawk
							i(129853), -- Aftershock Waistguard
							i(129847), -- Azure-Shield of Coldarra
							i(129852), -- Belt of the Silent Path
							i(129834), -- Bishop's Cloak
							i(129832), -- Blood  Knight War Cloak
							i(129843), -- Corrupted Soulcloth Pantaloons
							i(129837), -- Cowl of Naaru Blessings
							i(129845), -- Crossbow  of Relentless Strikes
							i(129831), -- Dory's Embrace
							i(129835), -- Faceguard of Determination
							i(129830), -- Farstrider Defender's Cloak
							i(129858), -- Gavel of Naaru Blessings
							i(129854), -- Girdle of Seething Rage
							i(129842), -- Legplates of Unending Fury
							i(129836), -- Mask of the Deceiver
							i(129846), -- Mazthoril Honor Shield
							i(129840), -- Rushing Storm Kilt
							i(129857), -- Scryer's Blade of Focus
							i(129833), -- Shawl of Shifting Possibilities
							i(129829), -- Staff of the Forest Lord
							i(129828), -- Staff of the Soul-Eater
							i(129838), -- Storm Master's Helmet
							i(129861), -- Sword of Unyielding Force
							i(129839), -- Talisman of Kalecgos
							i(129827), -- The Blade of Harbingers
							i(129931), -- The Mutilator
							i(129841), -- Trousers of the Scryer's Retainer
							i(129856), -- Vanir's Fist of Brutality
							i(129855), -- Voodo-Woven Belt
							i(33844, {	-- Barrel of Fish
								i(33869),	-- Recipe: Broiled Bloodfin
								i(34834),	-- Recipe: Captain Rumsey's Lager
								i(33925),	-- Recipe: Delicious Chocolate Cake
								i(33875),	-- Recipe: Kibler's Bits
								i(33870),	-- Recipe: Skullfish Soup
								i(33871),	-- Recipe: Stormchops
							}),
							i(33857, {	-- Crate of Meat
								i(34834),	-- Recipe: Captain Rumsey's Lager
								i(33925),	-- Recipe: Delicious Chocolate Cake
								i(33875),	-- Recipe: Kibler's Bits
								i(33873),	-- Recipe: Spicy Hot Talbuk
								i(33871),	-- Recipe: Stormchops
							}),
						}),
					}),
					n(19213, {	-- Eiin <Specialty Tailoring Supplies>
						i(21897, {	-- Pattern: Netherweave Tunic
							i(21855),	-- Netherweave Tunic
						}),
						i(21896, {	-- Pattern: Netherweave Robe
							i(21854),	-- Netherweave Robe
						}),
					}),
					n(18525, { -- G'eras
						i(33585), -- Achromic Trousers of the Naaru
						i(33810), -- Amani Mask of Death
						i(33578), -- Armwraps of the Kaldorei Protector
						i(29266), -- Azure-Shield of Coldarra
						i(29375), -- Bishop's Cloak
						i(33566), -- Blessed Elunite Coverings
						i(29382), -- Blood Knight War Cloak
						i(33501), -- Bloodthirster's Wargreaves
						i(33517), -- Bonefist Gauntlets
						i(33516), -- Bracers of the Ancient Phalanx
						i(33192), -- Carved Witch Doctor's Stick
						i(33331), -- Chain of Unleashed Rage
						i(33522), -- Chestguard of the Stoic Guardian
						i(35321), -- Cloak of Arcane Alacrity
						i(33304), -- Cloak of Subjugated Power
						i(35324), -- Cloak of Swift Reprieve
						i(32088), -- Cowl of Beastly Rage
						i(32090), -- Cowl of Naaru Blessings
						i(33484), -- Dory's Embrace
						i(33535), -- Earthquake Bracers
						i(33513), -- Eternium Rage-Shackles
						i(32083), -- Faceguard of Domination
						i(29385), -- Farstrider Defender's Cloak
						i(33334), -- Fetish of the Primal Gods	
						i(29270), -- Flametongue Seal
						i(33582), -- Footwraps of Wild Encroachment
						i(33512), -- Furious Deathgrips
						i(33557), -- Gargon's Bracers of Peaceful Slumber
						i(33528), -- Gauntlets of Sniping
						i(33524), -- Girdle of the Protector
						i(33532), -- Gleaming Earthen Bracers
						i(33287), -- Gnarled Ironwood Pauldrons
						i(33974), -- Grasp of the Moonkin
						i(33534), -- Grips of Nature's Wrath
						i(33519), -- Handguards of the Templar
						i(33965), -- Hauberk of the Furious Elements
						i(32084), -- Helmet of the Steadfast Champion
						i(33518), -- High Justicar's Legplates
						i(33207), -- Implacable Guardian Sabatons
						i(30770), -- Inferno Forged Boots
						i(30774), -- Inferno Forged Gloves
						i(30773), -- Inferno Forged Hauberk
						i(30772), -- Inferno Forged Leggings
						i(30779), -- Inferno Hardened Boots
						i(30776), -- Inferno Hardened Chestguard
						i(30780), -- Inferno Hardened Gloves
						i(30778), -- Inferno Hardened Leggings
						i(30768), -- Inferno Tempered Boots
						i(30769), -- Inferno Tempered Chestguard
						i(30767), -- Inferno Tempered Gauntlets
						i(30766), -- Inferno Tempered Leggings
						i(30763), -- Infernoweave Boots
						i(30764), -- Infernoweave Gloves
						i(30761), -- Infernoweave Leggings
						i(30762), -- Infernoweave Robe
						i(33279), -- Iron-Tusk Girdle
						i(29273), -- Khadgar's Knapsack
						i(33333), -- Kharmaa's Shroud of Hope	
						i(29267), -- Light-Bearer's Faith Shield
						i(33587), -- Light-Blessed Bonds
						i(33386), -- Man'kin'do's Belt
						i(32089), -- Mana-Binders Cowl
						i(33972), -- Mask of Primal Power
						i(32087), -- Mask of the Deceiver
						i(33540), -- Master Assassin Wristwraps	
						i(29268), -- Mazthoril Honor Shield
						i(33577), -- Moon-Walkers
						i(33530), -- Natural Life Leggings
						i(33222), -- Nyn'jah's Tabi Boots
						i(29272), -- Orb of the Soul-Eater
						i(33584), -- Pantaloons of Arcane Annihilation
						i(33552), -- Pants of Splendid Recovery
						i(33514), -- Pauldrons of Gruesome Fate	
						i(33970), -- Pauldrons of the Furious Elements
						i(33973), -- Pauldrons of Tribal Fury
						i(33531), -- Polished Waterscale Gloves
						i(33588), -- Runed Spell-Cuffs
						i(33523), -- Sabatons of the Righteous Defender
						i(29269), -- Sapphiron's Wing Bone
						i(29275), -- Searing Sunblade
						i(33538), -- Shallow-Grave Trousers
						i(29369), -- Shawl of Shifting Probabilities
						i(33527), -- Shifting Camouflage Pants
						i(33593), -- Slikk's Cloak of Placation
						i(33559), -- Starfire Waistband
						i(33529), -- Steadying Bracers
						i(32086), -- Storm Master's Helmet
						i(33536), -- Stormwrap
						i(33586), -- Studious Wraps
						i(29271), -- Talisman of Kalecgos
						i(29274), -- Tears of Heaven
						i(33537), -- Treads of Booming Thunder
						i(33324), -- Treads of the Life Path
						i(33539), -- Trickster's Stickyfingers
						i(33515), -- Unwavering Legguards
						i(33520), -- Vambraces of the Naaru
						i(33579), -- Vestments of Hibernation
						i(33325), -- Voodoo Shaker
						i(33291), -- Vood-Woven Belt
						i(33583), -- Waistguard of the Great Beast
						i(33280), -- War-Feathered Loop	
						i(32085), -- Warpstalker Helm	
						i(33589), -- Wristguards of Tranquil Thought
					}),
					n(22213, {	-- Gidge Spellweaver <Spellfire Tailoring Specialist>
						i(21910, {	-- Pattern: Spellfire Robe
							i(21848),	-- Spellfire Robe
						}),
						i(21909, {	-- Pattern: Spellfire Gloves
							i(21847),	-- Spellfire Gloves
						}),
						i(21908, {	-- Pattern: Spellfire Belt
							i(21846),	-- Spellfire Belt
						}),
					}),
					n(18756, {	-- Haris Pilton <Socialite>
						i(134007),	-- Eternal Black Diamond Ring Toy
						i(134004),	-- Noble's Eternal Elementium Signet
					}),
					n(19195, {	-- Jim Saltit <Cooking Supplies>
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					}),
					n(21906, {	-- Kelara <Keeper of Sha'tari Heirlooms>
						i(30113),	-- Destroyer Chestguard
						i(30114),	-- Destroyer Handguards
						i(30115),	-- Destroyer Greathelm
						i(30116),	-- Destroyer Legguards
						i(30117),	-- Destroyer Shoulderguards
						i(30118),	-- Destroyer Breastplate
						i(30119),	-- Destroyer Gauntlets
						i(30120),	-- Destroyer Battle-Helm
						i(30121),	-- Destroyer Greaves
						i(30122),	-- Destroyer Shoulderblades
						i(30123),	-- Crystalforge Chestguard
						i(30124),	-- Crystalforge Handguards
						i(30125),	-- Crystalforge Faceguard
						i(30126),	-- Crystalforge Legguards
						i(30127),	-- Crystalforge Shoulderguards
						i(30129),	-- Crystalforge Breastplate
						i(30130),	-- Crystalforge Gauntlets
						i(30131),	-- Crystalforge War-Helm
						i(30132),	-- Crystalforge Greaves
						i(30133),	-- Crystalforge Shoulderbraces
						i(30134),	-- Crystalforge Chestpiece
						i(30135),	-- Crystalforge Gloves
						i(30136),	-- Crystalforge Greathelm
						i(30137),	-- Crystalforge Leggings
						i(30138),	-- Crystalforge Pauldrons
						i(30139),	-- Rift Stalker Hauberk
						i(30140),	-- Rift Stalker Gauntlets
						i(30141),	-- Rift Stalker Helm
						i(30142),	-- Rift Stalker Leggings
						i(30143),	-- Rift Stalker Mantle
						i(30144),	-- Deathmantle Chestguard
						i(30145),	-- Deathmantle Handguards
						i(30146),	-- Deathmantle Helm
						i(30148),	-- Deathmantle Legguards
						i(30149),	-- Deathmantle Shoulderpads
						i(30150),	-- Vestments of the Avatar
						i(30151),	-- Gloves of the Avatar
						i(30152),	-- Cowl of the Avatar
						i(30153),	-- Breeches of the Avatar
						i(30154),	-- Mantle of the Avatar
						i(30159),	-- Shroud of the Avatar
						i(30160),	-- Handguards of the Avatar
						i(30161),	-- Hood of the Avatar
						i(30162),	-- Leggings of the Avatar
						i(30163),	-- Wings of the Avatar
						i(30164),	-- Cataclysm Chestguard
						i(30165),	-- Cataclysm Gloves
						i(30166),	-- Cataclysm Headguard
						i(30167),	-- Cataclysm Legguards
						i(30168),	-- Cataclysm Shoulderguards
						i(30169),	-- Cataclysm Chestpiece
						i(30170),	-- Cataclysm Handgrips
						i(30171),	-- Cataclysm Headpiece
						i(30172),	-- Cataclysm Leggings
						i(30173),	-- Cataclysm Shoulderpads
						i(30185),	-- Cataclysm Chestplate
						i(30189),	-- Cataclysm Gauntlets
						i(30190),	-- Cataclysm Helm
						i(30192),	-- Cataclysm Legplates
						i(30194),	-- Cataclysm Shoulderplates
						i(30196),	-- Robes of Tirisfal
						i(30205),	-- Gloves of Tirisfal
						i(30206),	-- Cowl of Tirisfal
						i(30207),	-- Leggings of Tirisfal
						i(30210),	-- Mantle of Tirisfal
						i(30211),	-- Gloves of the Corruptor
						i(30212),	-- Hood of the Corruptor
						i(30213),	-- Leggings of the Corruptor
						i(30214),	-- Robe of the Corruptor
						i(30215),	-- Mantle of the Corruptor
						i(30216),	-- Nordrassil Chestguard
						i(30217),	-- Nordrassil Gloves
						i(30219),	-- Nordrassil Headgurad
						i(30220),	-- Nordrassil Life-Kilt
						i(30221),	-- Nordrassil Life-Mantle
						i(30222),	-- Nordrassil Chestplate
						i(30223),	-- Nordrassil Handgrips
						i(30228),	-- Nordrassil Headdress
						i(30229),	-- Nordrassil Feral-Kilt
						i(30230),	-- Nordrassil Feral-Mantle
						i(30231),	-- Nordrassil Chestpiece
						i(30232),	-- Nordrassil Gauntlets
						i(30233),	-- Nordrassil Headpiece
						i(30234),	-- Nordrassil Wrath-Kilt
						i(30235),	-- Nordrassil Wrath-Mantle
					}),
					n(52278, {	-- Linsa <Tabard Vendor> 
						["groups"] = {
							h(i(20131)),	-- Battle Tabard of the Defilers
							a(i(20132)),	-- Arathor Battle Tabard
							a(i(24344)),	-- Tabard of the Hand
							i(31404),		-- Green Trophy Tabard of the Illidari
							i(31405),		-- Purple Trophy Tabard of the Illidari
							i(40643),		-- Tabard of the Achiever
							i(43300),		-- Loremaster's Colors
							i(43349),		-- Tabard of Brute Force
							i(35279),		-- Tabard of Summer Skies
							i(35280),		-- Tabard of Summer Flames
							a(i(49052)),	-- Tabard of Conquest
							h(i(49054)),	-- Tabard of Conquest
							i(22999),		-- Tabard of the Argent Dawn
							i(25549),		-- Blood Knight Tabard
							a(i(15198)),	-- Knight's Colors
							h(i(15199)),	-- Stone Guard's Herald
							a(i(15196)),	-- Private's Tabard
							h(i(15197)),	-- Scout's Tabard
							a(i(19032)),	-- Stormpike Battle Tabard
							h(i(19031)),	-- Frostwolf Battle Tabard
							a(i(19506)),	-- Silverwing Battle Tabard
							h(i(19505)),	-- Warsong Battle Tabard
							a(i(23999)),	-- Honor Hold Tabard
							h(i(24004)),	-- Thrallmar Tabard
							a(i(31774)),	-- Kurenai Tabrd
							h(i(31773)),	-- Mag'har Tabard
							i(31775),		-- Sporeggar Tabard
							i(31776),		-- Consortium Tabard
							i(31777),		-- Keepers of Time Tabard
							i(31778),		-- Lower City Tabard
							i(31779),		-- Aldor Tabard
							i(31780),		-- Scryers Tabard
							i(31781),		-- Sha'tar Tabard
							i(31804),		-- Cenarion Expedition Tabard
							i(32445),		-- Skyguard Tabard
							i(32828),		-- Ogri'la Tabard
							i(35221),		-- Tabard of the Shattered Sun
							i(43348),		-- Tabard of the Explorer
							i(5976),		-- Guild Tabard
							{				-- Competitor's Tabard
							["itemID"] = 36941,
							["description"]	= "Participated in a battleground during the Beijing 2008 Summer Olympics event.",
							},
						},
						["description"] = "Tabards are only obtainable by those who have earned them.|r",
					}),
					n(115546, {	-- Lunelli <Keeper of Lost Recipes>
						["groups"] = {
						i(142279,  {  -- Plans: Windforged Rapier
							i(30077),
						}),
						i(142283,  {  -- Plans: Skyforged Great Axe
							i(30088),
						}),
						i(142282,  {  -- Plans: Stormforged Axe
							i(30087),
						}),
						i(142284,  {  -- Plans: Stoneforged Claymore
							i(30086),
						}),
						i(142287,  {  -- Plans: Great Earthforged Hammer
							i(30093),
						}),
						i(142286,  {  -- Plans: Lavaforged Warhammer
							i(30089),
						}),
						},
						["description"] = "Will only sell these recipes to those who have completed the quests that reward them.|r",
					}),
					n(21655, {	-- Nakodu <Lower City Quartermaster>
						i(30835),	-- Salvager's Hauberk
						i(30836),	-- Leggings of the Skettis Exile
						i(35331),	-- Dreadweave MAntle
						i(35335),	-- Mooncloth Mitts
						i(35340),	-- Satin Leggings
						i(35344),	-- Evoker's Silk Cowl
						i(35357),	-- Dragonhide Helm
						i(35361),	-- Kodohide Gloves
						i(35370),	-- Oportunist's Leather Tunic
						i(35373),	-- Wyrmhide Legguards
						i(35378),	-- Stalker's Chain Helm
						i(35382),	-- Seer's Linked Gauntlets
						i(35389),	-- Seer's Mail Leggings
						i(35391),	-- Seer's Ringmail Chestguard
						i(35405),	-- Crusader's Ornamented Leggings
						i(35411),	-- Savage Plate Shoulders
						i(35412),	-- Crusader's Scaled Chestpiece
						i(30830),	-- Trident of the Outcast Tribe
						i(30832),	-- Gavel of Unearthed Secrets
						i(31778),	-- Lower City Tabard
					}),
					n(22208, {	-- Nasmara Moonsong <Mooncloth Tailoring Specialist>
						i(21917, {	-- Pattern: Primal Mooncloth Robe
							i(21875),	-- Primal Mooncloth Robe
						}),
						i(21918, {	-- Pattern: Primal Mooncloth Shoulders
							i(21874),	-- Primal Mooncloth Shoulders
						}),
						i(21916, {	-- Pattern: Primal Mooncloth Belt
							i(21873),	-- Primal Mooncloth Belt
						}),
					}),
					n(19321, {	-- Quartermaster Endarin <Aldor Quartermaster>
						i(29127),	-- Vindicator's Hauberk
						i(29129),	-- Anchorite's Robes
						i(29130),	-- Auchenai Staff
						i(29124),	-- Vindicator's Brand
						i(23604, {	-- Plans: Flamebane Breastplate
							i(23513),	-- Flamebane Breastplate
						}),
						i(23603, {	-- Plans: Flamebane Gloves
							i(23514),	-- Flamebane Gloves
						}),
						i(23602, {	--Plans: Flamebane Helm
							i(23516),	-- Flamebane Helm
						}),
						i(23601, {	-- Plans: Flamebane Bracers
							i(23515),	-- Flamebane Bracers
						}),
						i(29689, {	-- Pattern: Flamescale Leggings
							i(29492),	-- Flamescale Leggings
						}),
						i(29691, {	-- Pattern: Flamescale Boots
							i(29493),	-- Flamescale Boots
						}),
						i(29693, {	-- Pattern: Flamescale Belt
							i(29494),	-- Flamescale Belt
						}),
						i(29702, {	-- Pattern: Blastguard Pants
							i(29498),	-- Blastguard Pants
						}),
						i(29703, {	-- Pattern: Blastguard Boots
							i(29499),	-- Blastguard Boots
						}),
						i(29704, {	-- Pattern: Blastguard Belt
							i(29500),	-- Blastguard Belt
						}),
						i(30842, {	-- Pattern: Flameheart Bracers
							i(30837),	-- Flameheart Bracers
						}),
						i(30843, {	-- Pattern: Flameheart Gloves
							i(30838),	-- Flameheart Gloves
						}),
						i(30844, {	-- Pattern: Flameheart Vest
							i(30839),	-- Flameheart Vest
						}),
						i(31779),	-- Aldor Tabard
					}),
					n(19331, {	-- Quartermaster Enuril <Scryer Quartermaster>
						i(29131),	-- Retainer's Leggings
						i(29133),	-- Seer's Cane
						i(29134),	-- Gauntlets of the Chosen
						i(29125),	-- Retainer's Blade
						i(23600, {	-- Plans: Enchanted Adamantite Leggings
							i(23512),	-- Enchanted Adamantite Leggings
						}),
						i(23599, {	-- Plans: Enchanted Adamantite Breastplate
							i(23509),	-- Enchanted Adamantite Breastplate
						}),
						i(23597, {	-- Plans: Enchanted Adamantite Belt
							i(23510),	-- Enchanted Adamantite Belt
						}),
						i(23598, {	-- Plans: Enchanted Adamantite Boots
							i(23511),	-- Enchanted Adamantite Boots
						}),
						i(29677, {	-- Pattern: Enchanted Felscale Leggings
							i(29489),	-- Enchanted Felscale Leggings
						}),
						i(29682, {	-- Pattern: Enchanted Felscale Gloves
							i(29490),	-- Enchanted Felscale Gloves
						}),
						i(29684, {	-- Pattern: Enchanted Felscale Boots
							i(29491),	-- Enchanted Felscale Boots
						}),
						i(29698, {	-- Pattern: Enchanted Clefthoof Leggings
							i(29495),	-- Enchanted Clefthoof Leggings
						}),
						i(29700, {	-- Pattern: Enchanted Clefthoof Gloves
							i(29496),	-- Enchanted Clefthoof Gloves
						}),
						i(29701, {	-- Pattern: Enchanted Clefthoof Boots
							i(29497),	-- Enchanted Clefthoof Boots
						}),
						i(31780),	-- Scryers Tabard
					}),
					n(52268, {	-- Riha <Guild Vendor>
						["groups"] = {
							i(69209),	-- Illustrious Guild Tabard - Friendly
							i(69210),	-- Renowned Guild Tabard - Honored
							a(i(63206)),	-- Wrap of Unity - Honored
							h(i(63207)),	-- Wrap of Unity - Honored
							i(122266),	-- Ripped Sandstorm Cloak - Friendly
							i(122260),	-- Worn Stoneskin Gargoyle Cape - Friendly
							i(122261),	-- Inherited Cape of the Black Baron - Friendly
							i(122262),	-- Ancient Bloodmoon Cloak - Friendly
							i(122263),	-- Burnished Helm of Might - Friendly
							i(122250),	-- Tattered Dreadmist Mask - Friendly
							i(122249),	-- Preened Tribal War Feathers - Friendly
							i(122248),	-- Stained Shadowcraft Cap - Friendly 
							i(122247),	-- Mystical Coif of Elements - Friendly
							i(122246),	-- Tarnished Raging Berserker's Helm - Friendly
							i(127012),	-- Pristine Lightforged Helm - Friendly
							i(122245),	-- Polished Helm of Valor - Friendly
							h(i(67107)),	-- Reins of the Kor'kron Annihilator - Exalted
							a(i(62298)),	-- Reins of the Golden King - Exalted
							ach(9651, {	-- Challenge Warlord: Gold - Guild Edition
								["groups"] = {
								i(114968),	-- Deathwatch Hatchling - Revered
								},
								["description"] = "Achievement no longer obtainable. You will need to find a guild that already has it to buy Deathwatch Hatchling.|r",
							}),
							ach(5144, {	-- Critter Kill Squad
								i(63398),	-- Armadillo Pup - Revered
							}),
							a(ach(5812, {	-- United Nations
								i(63138),	-- Dark Phoenix Hatchling - Exalted
							})),
							h(ach(5892, {	-- United Nations
								i(63138),	-- Dark Phoenix Hatchling - Exalted
							})),
							a(ach(5031, {	-- Horde Slayer
								a(i(65361)),	-- Guild Page - Honored - minipet bound to Character
							})),
							h(ach(5179, {	-- Alliance Slayer
								h(i(65362)),	-- Guild Page - Honored - minipet bound to Character
							})),
							ach(5201, {	-- Profit Sharing
								a(i(65363)),	-- Guild Herald - Revered - minipet bound to Character
								h(i(65364)),	-- Guild Herald - Revered - minipet bound to Character
							}),
							ach(5840, {	-- Dragonwrath, Tarecgosa's Rest - Guild Edition
								i(71033),	-- Lil' Tarecgosa - Exalted
							}),
							ach(6626, {	-- Working Better as a Team
								i(127011),	-- Pristine Lightforged Legplates - Honored
								i(122252),	-- Tarnished Leggings of Destruction - Honored
								i(122251),	-- Polished Legplates of Valor - Honored
								i(122254),	-- Stained Shadowcraft Pants - Honored
								i(122253),	-- Mystical Kilt of Elements - Honored
								i(122256),	-- Tattered Dreadmist Leggings - Honored
								i(122255),	-- Preened Wildfeather Leggings - Honored
								i(122264),	-- Burnished Legplates of Might - Honored
							}),
							ach(9669, {	-- Guild Glory of the Draenor Raider
								i(116666),	-- Blacksteel Battleboar - Exalted
							}),
							ach(4988, {	-- Guild Glory of the Cataclysm Raider
								i(63125),	-- Reins of the Dark Phoenix - Exalted
							}),
							ach(6682, {	-- Guild Glory of the Pandaria Raider
								i(85666),	-- Reins of the Thundering Jade Cloud Serpent - Exalted
							}),
							a(ach(6644, {	-- Pandaren Embassy
								i(89191),	-- Artisan Initiate's Shirt - Exalted
								i(89193),	-- Artisan Member's Shirt - Exalted
								i(89195),	-- Artisan Officer's Shirt - Exalted
							})),
							h(ach(6664, {	-- Pandaren Embassy
								i(89191),	-- Artisan Initiate's Shirt - Exalted
								i(89193),	-- Artisan Member's Shirt - Exalted
								i(89195),	-- Artisan Officer's Shirt - Exalted
							})),
							ach(6681, {	-- Guild Pandaren Dungeon Hero
								i(89190),	-- Tailored Initiate's Shirt - Honored
								i(89192),	-- Tailored Memeber's Shirt - Honored
								i(89194),	-- Tailored Officer's Shirt - Honored
							}),
							a(ach(7448, {	-- Scenario Roundup
								i(85508),	-- Initiate's Shirt - Honored
								i(85509),	-- Member's Shirt - Honored
								i(85510),	-- Officer's Shirt - Honored
							})),
							h(ach(7449, {	-- Scenario Roundup
								i(85508),	-- Initiate's Shirt - Honored
								i(85509),	-- Member's Shirt - Honored
								i(85510),	-- Officer's Shirt - Honored
							})),
							ach(4989, {	-- A Class Act
								a(i(63352)),	-- Shroud of Cooperation - Honored
								h(i(63353)),	-- Shroud of Cooperation - Honored
							}),
							ach(5035, {	-- Master Crafter
								a(i(65360)),	-- Cloak of Coordination - Revered
								h(i(65274)),	-- Cloak of Coordination - Revered
							}),
						},
						["description"] = "If you cannot find an item on this vendor, either your guild does not have the required Achievement, or you do not have sufficient rep with your guild to purchase the item.|r",
					}),
					n(19238, {	-- Urumir Stavebright <Staff Vendor>
						i(12252),	-- Staff of Protection
					}),
					n(21905, {	-- Veynna Dawnstar <Keeper of Sha'tari Heirlooms>
						i(30113),	-- Destroyer Chestguard
						i(30114),	-- Destroyer Handguards
						i(30115),	-- Destroyer Greathelm
						i(30116),	-- Destroyer Legguards
						i(30117),	-- Destroyer Shoulderguards
						i(30118),	-- Destroyer Breastplate
						i(30119),	-- Destroyer Gauntlets
						i(30120),	-- Destroyer Battle-Helm
						i(30121),	-- Destroyer Greaves
						i(30122),	-- Destroyer Shoulderblades
						i(30123),	-- Crystalforge Chestguard
						i(30124),	-- Crystalforge Handguards
						i(30125),	-- Crystalforge Faceguard
						i(30126),	-- Crystalforge Legguards
						i(30127),	-- Crystalforge Shoulderguards
						i(30129),	-- Crystalforge Breastplate
						i(30130),	-- Crystalforge Gauntlets
						i(30131),	-- Crystalforge War-Helm
						i(30132),	-- Crystalforge Greaves
						i(30133),	-- Crystalforge Shoulderbraces
						i(30134),	-- Crystalforge Chestpiece
						i(30135),	-- Crystalforge Gloves
						i(30136),	-- Crystalforge Greathelm
						i(30137),	-- Crystalforge Leggings
						i(30138),	-- Crystalforge Pauldrons
						i(30139),	-- Rift Stalker Hauberk
						i(30140),	-- Rift Stalker Gauntlets
						i(30141),	-- Rift Stalker Helm
						i(30142),	-- Rift Stalker Leggings
						i(30143),	-- Rift Stalker Mantle
						i(30144),	-- Deathmantle Chestguard
						i(30145),	-- Deathmantle Handguards
						i(30146),	-- Deathmantle Helm
						i(30148),	-- Deathmantle Legguards
						i(30149),	-- Deathmantle Shoulderpads
						i(30150),	-- Vestments of the Avatar
						i(30151),	-- Gloves of the Avatar
						i(30152),	-- Cowl of the Avatar
						i(30153),	-- Breeches of the Avatar
						i(30154),	-- Mantle of the Avatar
						i(30159),	-- Shroud of the Avatar
						i(30160),	-- Handguards of the Avatar
						i(30161),	-- Hood of the Avatar
						i(30162),	-- Leggings of the Avatar
						i(30163),	-- Wings of the Avatar
						i(30164),	-- Cataclysm Chestguard
						i(30165),	-- Cataclysm Gloves
						i(30166),	-- Cataclysm Headguard
						i(30167),	-- Cataclysm Legguards
						i(30168),	-- Cataclysm Shoulderguards
						i(30169),	-- Cataclysm Chestpiece
						i(30170),	-- Cataclysm Handgrips
						i(30171),	-- Cataclysm Headpiece
						i(30172),	-- Cataclysm Leggings
						i(30173),	-- Cataclysm Shoulderpads
						i(30185),	-- Cataclysm Chestplate
						i(30189),	-- Cataclysm Gauntlets
						i(30190),	-- Cataclysm Helm
						i(30192),	-- Cataclysm Legplates
						i(30194),	-- Cataclysm Shoulderplates
						i(30196),	-- Robes of Tirisfal
						i(30205),	-- Gloves of Tirisfal
						i(30206),	-- Cowl of Tirisfal
						i(30207),	-- Leggings of Tirisfal
						i(30210),	-- Mantle of Tirisfal
						i(30211),	-- Gloves of the Corruptor
						i(30212),	-- Hood of the Corruptor
						i(30213),	-- Leggings of the Corruptor
						i(30214),	-- Robe of the Corruptor
						i(30215),	-- Mantle of the Corruptor
						i(30216),	-- Nordrassil Chestguard
						i(30217),	-- Nordrassil Gloves
						i(30219),	-- Nordrassil Headgurad
						i(30220),	-- Nordrassil Life-Kilt
						i(30221),	-- Nordrassil Life-Mantle
						i(30222),	-- Nordrassil Chestplate
						i(30223),	-- Nordrassil Handgrips
						i(30228),	-- Nordrassil Headdress
						i(30229),	-- Nordrassil Feral-Kilt
						i(30230),	-- Nordrassil Feral-Mantle
						i(30231),	-- Nordrassil Chestpiece
						i(30232),	-- Nordrassil Gauntlets
						i(30233),	-- Nordrassil Headpiece
						i(30234),	-- Nordrassil Wrath-Kilt
						i(30235),	-- Nordrassil Wrath-Mantle
					}),
					n(19661, {	-- Viggz Shinesparked <Engineering Supplies>
						i(23799, {	-- Schematic: Adamantite Rifle
							i(23746),	-- Adamantite Rifle
						}),
					}),
				}),
			},
			["Lvl"] = 1,	
			["icon"] = "Interface\\Icons\\spell_arcane_teleportshattrath",
			["description"] = "|cff66ccffShattrath City is a major hub in Outland situated in the northwestern portion of Terokkar Forest. It is a capital-sized sanctuary city populated by ancient heroes and naaru. It is the first capital available to both sides.|r",				
		}),
	}),
};
