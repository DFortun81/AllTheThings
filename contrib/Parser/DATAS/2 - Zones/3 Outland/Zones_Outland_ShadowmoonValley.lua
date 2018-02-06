---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(466, { 	-- Outland
		m(473, {	-- Shadowmoon Valley (Outland)
			["groups"] = {			
				n(17711, { 	-- Doomwalker
					["groups"] = {
						i(30729),	-- Black-Iron Battlecloak
						i(30725),	-- Anger-Spark Gloves
						i(30727),	-- Gilded Trousers of Benediction
						i(30730),	-- Terrorweave Tunic
						i(30728),	-- Fathom-Helm of the Deeps
						i(30731),	-- Faceguard of the Endless Watch
						i(30723),	-- Talon of the Tempest
						i(30722),	-- Ethereum Nexus-Reaver
						i(30724),	-- Barrel-Blade Longrifle
					},
					["description"] = "|cff66ccffLocated outside of Black Temple, Shadowmoon Valley|r",
					["isRaid"] = true,
				}),			
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
				}),				
--]]				
				n(-25, { 	-- Pet Battle
					p(425), 	-- Ash Viper
					p(519), 	-- Fel Flame
					p(414), 	-- Scorpid
					p(497), 	-- Tainted Cockroach
					q(31926, { 	-- Grand Master Antari
						i(89125, {	-- Sack of Pet Supplies
							i(89139),	-- TOY! Chain Pet Leash
							i(37460),	-- TOY! Rope Pet Leash
							i(44820),	-- TOY! Red Ribbon Pet Leash
						}),
					}),
				}),
				n(-17, { 	-- Quests
--[[				
					q( 13429),	-- A Distraction for Akama
					q( 10985),	-- A Distraction for Akama
					qa( 10642),	-- A Ghost in the Machine
					qh( 10702),	-- A Grunt's Work...
					qh( 10624),	-- A Haunted History
--]]					
					q(11041,  {  -- A Job Unfinished...
						i(32866),
						i(32867),
						i(32865),
						i(32868),
					}),
--[[					
					q( 10515),	-- A Lesson Learned
					q( 10706),	-- A Mysterious Portent
					q( 10637),	-- A Necessary Distraction
					q( 10688),	-- A Necessary Distraction
					q( 11020),	-- A Slow Death
					q( 11050),	-- Accepting All Eggs
					q( 10664),	-- Additional Materials
					q( 10628),	-- Akama
--]]					
					q(10708,  {  -- Akama's Promise
						i(30932),
						i(30999),
						i(31000),
						i(30943),
						i(30984),
						i(31417),
					}),
					q(10870,  {  -- Ally of the Netherwing
						i(31492),
						i(31491),
						i(31490),
						i(31494),
						i(31493),
					}),
--[[					
					q( 10640),	-- Altruis
					q( 10689),	-- Altruis
					q( 10947),	-- An Artifact From the Past
					q( 10527),	-- Ar'tor, Son of Oronok
					q( 10777),	-- Asghar's Totem
					q( 11544),	-- Ata'mal Armaments
					q( 10676),	-- Bane of the Illidari
					q( 10781),	-- Battle of the Crimson Watch
					qa( 10562),	-- Besieged!
					qh( 10595),	-- Besieged!
--]]					
					qa(10564,  {  -- Blast the Infernals!
						i(30986),
						i(30947),
						i(30946),
						i(30929),
					}),
					qh(10598,  {  -- Blast the Infernals!
						i(30986),
						i(30947),
						i(30946),
						i(30929),
					}),
--[[					
					qa( 10774),	-- Blood Elf + Giant = ???
					q( 11012),	-- Blood Oath of the Netherwing
					q( 10546),	-- Borak, Son of Oronok
					q( 11107),	-- Bow to the Highlord
					qa( 10773),	-- Breaching the Path
					qh( 10751),	-- Breaching the Path
					qh( 10603),	-- Bring Down the Warbringer!
					qa( 10586),	-- Bring Down the Warbringer!
					qa( 11043),	-- Building a Better Gryphon
					q( 12409),	-- Candy Bucket
					qh( 12395),	-- Candy Bucket
					qa( 12360),	-- Candy Bucket
--]]					
					qa(10626,  {  -- Capture the Weapons
						i(30926),
						i(30938),
						i(30950),
						i(30966),
					}),
					qh(10627,  {  -- Capture the Weapons
						i(30926),
						i(30938),
						i(30950),
						i(30966),
					}),
--[[					
					qh( 11046),	-- Chief Apothecary Hildagard
					q( 11100),	-- Commander Arcus
					q( 11095),	-- Commander Hobb
					q( 11083),	-- Crazed and Confused
					q( 39721),	-- Culling the Crew
					q( 10528),	-- Demonic Crystal Prisons
					qh( 11745),	-- Desecrate this Fire!
					qh( 11749),	-- Desecrate this Fire!
					qh( 11752),	-- Desecrate this Fire!
					qa( 11786),	-- Desecrate this Fire!
					qa( 11580),	-- Desecrate this Fire!
					qa( 11755),	-- Desecrate this Fire!
					qa( 11766),	-- Desecrate this Fire!
					qa( 11732),	-- Desecrate this Fire!
					qa( 11779),	-- Desecrate this Fire!
					qh( 11581),	-- Desecrate this Fire!
					q( 11086),	-- Disrupting the Twilight Portal
					qa( 10776),	-- Dissension Amongst the Ranks...
					qh( 10769),	-- Dissension Amongst the Ranks...
					q( 10634),	-- Divination: Gorefiend's Armor
					q( 10635),	-- Divination: Gorefiend's Cloak
					q( 10636),	-- Divination: Gorefiend's Truncheon
					qh( 11071),	-- Dragonmaw Race: Captain Skyshatter
					qh( 11068),	-- Dragonmaw Race: Corlok the Vet
					qh( 11064),	-- Dragonmaw Race: The Ballad of Oldie McOld
					qh( 11067),	-- Dragonmaw Race: Trope the Filth-Belcher
					qh( 11069),	-- Dragonmaw Race: Wing Commander Ichman
					qh( 11070),	-- Dragonmaw Race: Wing Commander Mulverick
					q( 11077),	-- Dragons are the Least of Our Problems
					qh( 11063),	-- Earning Your Wings...
--]]					
					q(10481,  {  -- Enraged Spirits of Air
						i(30953),
						i(30930),
						i(30942),
						i(30964),
					}),
--[[					
					q( 10458),	-- Enraged Spirits of Fire and Earth
					q( 10480),	-- Enraged Spirits of Water
					q( 11014),	-- Enter the Taskmaster
					q( 10949),	-- Entry Into the Black Temple
					qa( 10754),	-- Entry Into the Citadel
--]]					
					q(10451,  {  -- Escape from Coilskar Cistern
						i(30927),
						i(30952),
						i(30937),
						i(30968),
					}),
--[[					
					qh( 31982),	-- Exceeding Expectations
					qa( 31981),	-- Exceeding Expectations
					qh( 10673),	-- Felspine the Greater
					qh( 10761),	-- Find the Deserter
					qa( 10759),	-- Find the Deserter
					qh( 10672),	-- Frankly, It Makes No Sense...
					q( 10665),	-- Fresh from the Mechanar
					qh( 10604),	-- Gaining Access
					qa( 10589),	-- Gaining Access
					q( 31926),	-- Grand Master Antari
					q( 31920),	-- Grand Master Antari
					q( 10521),	-- Grom'tor, Son of Oronok
					q( 11092),	-- Hail, Commander!
					qa( 10643),	-- Harbingers of Shadowmoon
					qh( 11855),	-- Honor the Flame
					qa( 11823),	-- Honor the Flame
					q( 10514),	-- I Was A Lot Of Things...
					qh( 10623),	-- Illidari-Bane Shard
					qa( 10621),	-- Illidari-Bane Shard
					q( 10782),	-- Imbuing the Headpiece
					q( 11013),	-- In Service of the Illidari					
					qa( 11964),	-- Incense for the Summer Scorchlings
					q( 10836),	-- Infiltrating Dragonmaw Fortress
					qa( 10766),	-- Invasion Point: Cataclysm
					qh( 10767),	-- Invasion Point: Cataclysm
					q( 10587),	-- Karabor Training Grounds
					q( 10687),	-- Karabor Training Grounds
					q( 10858),	-- Karynaku
					q( 11094),	-- Kill Them All!
					q( 11099),	-- Kill Them All!
					q( 10804),	-- Kindness
					qh( 11048),	-- Kroghan's Report
					q( 11498),	-- Learning to Fly
					q( 11497),	-- Learning to Fly
					q( 10537),	-- Lohn'goron, Bow of the Torn-heart
					q( 11108),	-- Lord Illidan Stormrage
					q( 10826),	-- Marks of Sargeras
					qh( 10600),	-- Minions of the Shadow Council
					qa( 10582),	-- Minions of the Shadow Council
					q( 10827),	-- More Marks of Sargeras
					q( 10823),	-- More Sunfury Signets
					q( 10814),	-- Neltharaku's Tale
					q( 11018),	-- Nethercite Ore
					q( 11017),	-- Netherdust Pollen
					q( 11016),	-- Nethermine Flayer Hide
					q( 11015),	-- Netherwing Crystals
--]]					
					qa(10744,  {  -- News of Victory
						i(30924),
					}),
					qh(10745,  {  -- News of Victory
						i(30924),
					}),
--[[					
					q( 10547),	-- Of Thistleheads and Eggs...
					q( 10513),	-- Oronok Torn-heart
					q( 10684),	-- Oronu the Elder
					q( 10571),	-- Oronu the Elder
					q( 11054),	-- Overseeing and You: Making the Right Choices
					q( 11076),	-- Picking Up The Pieces...
					q( 10622),	-- Proof of Allegiance
					qa( 10703),	-- Put On Yer Kneepads...
					q( 10679),	-- Quenching the Blade
--]]					
					q(10816,  {  -- Reclaiming Holy Ground - Aldor
						i(30940),
						i(30961),
						i(30922),
						i(30958),
					}),
--[[					
					q( 10650),	-- Return to the Aldor
					q( 10691),	-- Return to the Scryers
					q( 11053),	-- Rise, Overseer!
					q( 10946),	-- Ruse of the Ashtongue
					q( 10811),	-- Seek Out Neltharaku
					q( 10958),	-- Seek Out the Ashtongue
					q( 11082),	-- Seeker of Truth
					q( 10705),	-- Seer Udalo
					qh( 10597),	-- Setting Up the Bomb
					qa( 10572),	-- Setting Up the Bomb
					q( 10828),	-- Single Mark of Sargeras
					q( 10822),	-- Single Sunfury Signet
					q( 10780),	-- Sketh'lon Feathers
					qh( 10625),	-- Spectrecles
					qa( 10661),	-- Spleendid!
					q( 11084),	-- Stand Tall, Captain!
--]]					
					q(11090,  {  -- Subdue the Subduer
						i(32871),
						i(32869),
						i(32872),
						i(32870),
					}),
--[[					
					q( 10824),	-- Sunfury Signets
					qa( 10775),	-- Tabards of the Illidari
					qh( 10768),	-- Tabards of the Illidari
					q( 10683),	-- Tablets of Baa'ri
					q( 10568),	-- Tablets of Baa'ri
					q( 10670),	-- Tear of the Earthmother
					qh( 10633),	-- Teron Gorefiend - Lore and Legend
					qa( 10644),	-- Teron Gorefiend - Lore and Legend
--]]					
					qa(10645,  {  -- Teron Gorefiend, I am...
						i(31104),
						i(31110),
						i(31109),
						i(31107),
						i(31106),
						i(31105),
					}),
					qh(10639,  {  -- Teron Gorefiend, I am...
						i(31104),
						i(31110),
						i(31109),
						i(31107),
						i(31106),
						i(31105),
					}),
--[[					
					qh( 11047),	-- The Apprentice's Request
					qa( 10606),	-- The Art of Fel Reaver Maintenance
					qh( 10611),	-- The Art of Fel Reaver Maintenance
					q( 10807),	-- The Ashtongue Broken
					q( 10574),	-- The Ashtongue Corruptors
					q( 10685),	-- The Ashtongue Corruptors
					q( 10619),	-- The Ashtongue Tribe
					q( 10707),	-- The Ata'mal Terrace
					q( 11055),	-- The Booterang: A Cure For The Common Worthless Peon
					q( 10550),	-- The Bundle of Bloodthistle
--]]					
					q(10588,  {  -- The Cipher of Damnation
						i(31073),
						i(31071),
						i(31072),
						i(31036),
						i(31062),
						i(31038),
					}),
--[[					
					q( 10540),	-- The Cipher of Damnation - Ar'tor's Charge
					q( 10578),	-- The Cipher of Damnation - Borak's Charge
					q( 10522),	-- The Cipher of Damnation - Grom'tor's Charge
--]]					
					q(10523,  {  -- The Cipher of Damnation - The First Fragment Recovered
						i(30945),
						i(30923),
						i(30956),
					}),
					q(10541,  {  -- The Cipher of Damnation - The Second Fragment Recovered
						i(30936),
						i(30931),
						i(30957),
						i(30971),
						i(30959),
					}),
					q(10579,  {  -- The Cipher of Damnation - The Third Fragment Recovered
						i(30951),
						i(30962),
						i(30939),
						i(30925),
						i(30967),
						i(30944),
					}),
--[[					
					q( 10519),	-- The Cipher of Damnation - Truth and History
					q( 11097),	-- The Deadliest Trap Ever Laid
					q( 11101),	-- The Deadliest Trap Ever Laid
					qh( 10599),	-- The Deathforge
					qa( 10573),	-- The Deathforge
					qa( 10583),	-- The Fate of Flanis
					qh( 10601),	-- The Fate of Kagrosh
					qa( 10612),	-- The Fel and the Furious
					qh( 10613),	-- The Fel and the Furious
					q( 10854),	-- The Force of Neltharaku
					q( 11081),	-- The Great Murkblood Revolt
					q( 11049),	-- The Great Netherwing Egg Hunt
--]]					
					q(10817,  {  -- The Great Retribution - Scryer
						i(30940),
						i(30961),
						i(30922),
						i(30958),
					}),
--[[					
					qh( 10681),	-- The Hand of Gul'dan
					qa( 10680),	-- The Hand of Gul'dan
					qh( 10663),	-- The Hermit Smith
					qa( 10662),	-- The Hermit Smith
					q( 10948),	-- The Hostage Soul
					q( 10793),	-- The Journal of Val'zareq: Portends of War					
					q( 10666),	-- The Lexicon Demonica
					qa( 10678),	-- The Main Course!
					q( 11075),	-- The Netherwing Mines
					q( 11035),	-- The Not-So-Friendly Skies...
					qa( 10772),	-- The Path of Conquest
					qh( 10750),	-- The Path of Conquest
					q( 10778),	-- The Rod of Lianthe
					qa( 10677),	-- The Second Course...
					q( 10944),	-- The Secret Compromised
					q( 10576),	-- The Shadowmoon Shuffle
					qa( 10569),	-- The Sketh'lon Wreckage
					qh( 10760),	-- The Sketh'lon Wreckage
					q( 11089),	-- The Soul Cannon of Reth'hedron
					qh( 10602),	-- The Summoning Chamber
					qa( 10585),	-- The Summoning Chamber
					q( 10686),	-- The Warden's Cage
					q( 10575),	-- The Warden's Cage
--]]					
					q(10808,  {  -- Thwart the Dark Conclave
						i(30941),
						i(30955),
						i(30960),
						i(30928),
					}),
--[[					
					q( 10570),	-- To Catch A Thistlehead
					qa( 10563),	-- To Legion Hold
					qh( 10596),	-- To Legion Hold
					q( 10837),	-- To Netherwing Ledge!
					q( 10667),	-- Underworld Loam
					q( 38845),	-- Unused
--]]					
					q(10651,  {  -- Varedis Must Be Stopped - Aldor
						i(31013),
						i(30933),
						i(31010),
						i(31002),
						i(30948),
						i(31009),
					}),
					q(10692,  {  -- Varedis Must Be Stopped - Scryer
						i(31013),
						i(30933),
						i(31010),
						i(31002),
						i(30948),
						i(31009),
					}),
					qa( 11044),	-- Visions of Destruction
					qa(10648,  {  -- Wanted: Uvuros, Scourge of Shadowmoon
						i(31112),
						i(31114),
						i(31111),
						i(31115),
					}),
					qh(10647,  {  -- Wanted: Uvuros, Scourge of Shadowmoon
						i(31112),
						i(31114),
						i(31111),
						i(31115),
					}),
--[[					
					q( 10577),	-- What Illidan Wants, Illidan Gets...
					qh( 10660),	-- What Strange Creatures...
					qh( 10765),	-- When Worlds Collide...
					q( 11019),	-- Your Friend On The Inside
					qa( 11045),	-- Zorus the Judicator
					q( 10866),	-- Zuluhed the Whacked	
--]]					
				}),	
				n(-16, { 	-- Rares
					n(18695, { -- Ambassador Jerrikar
						["groups"] = {
							i(31224),
							i(31223),
							i(31225),
							i(31221),
						},
						--["achievementID"] = 1312, ["criteriaID"] = 1,
					}), 
					n(18694, { -- Collidus the Warp-Watcher
						i(31219),
						i(31220),
						i(31217),
						i(31218),
					}), 
					n(18696, { -- Kraator
						i(31213),
						i(31214),
						i(31216),
						i(31215),
					}), 
					o(240622, {	-- Warden's Scroll Case
						["groups"] = {
							i(122228)		-- Music Roll: The Black Temple
						},
						["model"] = "World\\Expansion04\\Doodads\\Pandaren\\Scroll\\PA_Scroll_04.mdx",
						["modelScale"] = .5,
						["icon"] = "Interface\\Icons\\INV_Icon_Daily_Mission_Scroll",
						["description"] = "|cff66ccffLoot the Warden's Scrollcase inside the Warden's Cage.|r",
					}),					
				}),
				n(-2, {	-- Vendors
					n(19521, {	-- Arrond <Tailoring Supplies>
						i(21900, {	-- Pattern: Imbued Netherweave Robe
							i(21861),	-- Imbued Netherweave Robe
						}),
						i(21901, {	-- Pattern: Imbued Netherweave Tunic
							i(21862),	-- Imbued Netherweave Tunic
						}),
					}),
					a(n(20510, {	-- Brunn Flamebeard <Gryphon Keeper>	
						i(25473),	-- Swift Blue Gryphon Mount
						i(25527),	-- Swift Red Gryphon Mount
						i(25528),	-- Swift Green Gryphon Mount
						i(25529),	-- Swift Purple Gryphon Mount
						i(25470),	-- Golden Gryphon Mount
						i(25471),	-- Ebon Gryphon Mount
						i(25472),	-- Snowy Gryphon Mount
					})),
					h(n(20494, {	-- Dama Wildmane <Wind Rider Keeper>
						i(25477),	-- Swift Red Wind Rider Mount
						i(25531),	-- Swift Green Wind Rider Mount
						i(25532),	-- Swift Yellow Wind Rider Mount
						i(25533),	-- Swift Purple Wind Rider Mount
						i(25474),	-- Tawny Wind Rider Mount
						i(25475),	-- Blue Wind Rider Mount
						i(25476),	-- Green Wind Rider Mount
					})),
					n(23489, {	-- Drake Dealer Hurlunk
						["groups"] = {
							i(32858),	-- Reins of the Azure Netherwing Drake Mount
							i(32859),	-- Reins of the Cobalt Netherwing Drake Mount
							i(32857),	-- Reins of the Onyx Netherwing Drake Mount
							i(32860),	-- Reins of the Purple Netherwing Drake Mount
							i(32861),	-- Reins of the Veridian Netherwing Drake Mount
							i(32862),	-- Reins of the Violet Netherwing Drake Mount
						},
						["description"] = "To access this vendor, you must reach exalted with the Netherwing, complete the quest 'Bow to the Highlord, Lord Illidan Stormrage' and claim one of the six drakes in Shattrath.|r",
					}),
					n(19526, {	-- Dunaman <Weapons Vendor>
						i(30753),	-- Warphorn Spear
						i(30755),	-- Mag'hari Fighting Claw
					}),
					h(n(19333, {	-- Grokom Deatheye <Weaponsmith>
						i(30753),	-- Warphorn Spear
						i(30755),	-- Mag'hari Fighting Claw
					})),
					h(n(19342, {	-- Krek Cragcrush <Blacksmithing Supplies>
						i(23596, {	-- Plans: Adamantite Breastplate
							i(23507),	-- Adamantite BReastplate
						}),
						i(23594, {	-- Plans: Adamantite Plate Bracers
							i(23506),	-- Adamantite Plate Bracers
						}),
						i(23595, {	-- Plans: Adamantite Plate Gloves
							i(23508),	-- Adamantite Plat Gloves
						}),
					})),
				}),
			},
			["Lvl"] = 67,	
			["achievementID"] = 864,
			["description"] = "|cff66ccffShadowmoon Valley is a fel-infused zone intended for level 67-70 players in southeastern Outland. Illidan Stormrage resides there in the Black Temple, as well as Maiev Shadowsong, held captive there by the Broken. There are several elite areas that document the destruction of the Burning Legion, as well as Illidan's methods of training demon hunters.|r",				
		}),
	}),
};
