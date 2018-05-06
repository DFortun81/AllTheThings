---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(485, { 	-- Northrend
		m(490, {	-- Grizzly Hills
			["groups"] = {
				ach(2257, {	-- Frostbitten
					{
						["criteriaID"] = 13,	-- Grocklar [Criteria]
						["qg"] = 32422,			-- Grocklar [NPC]
						["groups"] = {
							i(44675),	-- Rock-Giant's Pinky Cover
						},
					},
					{
						["criteriaID"] = 14,	-- Seething Hate [Criteria]
						["qg"] = 32429,			-- Seething Hate [NPC]
						["groups"] = {
							i(44674),	-- Ichor-Stained Wraps
						},
					},
					{
						["criteriaID"] = 15,	-- Syreian the Bonecarver [Criteria]
						["qg"] = 32438,			-- Syreian the Bonecarver [NPC]
						["groups"] = {
							i(44676),	-- Syreian's Leggings
						},
					},
				}),
				n(-3, { 	-- Holidays
					n(-47, {     -- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
								q(13013, {	-- Beldak the Elder			
									["groups"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},
									["description"] = "Location: 60.6, 27.6",			
									["qg"] = 30357,	-- Elder Beldak		
								}),
								q(13025, {	-- Lunaro the Elder			
									["groups"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 80.6, 37",			
									["qg"] = 30367,	-- Elder Lunaro		
								}),
								q(13030, {	-- Whurain the Elder			
									["groups"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 64.2, 47",			
									["qg"] = 30372,	-- Elder Whurain		
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
--]]					
					n(-53, {     -- Midsummer Fire Festival
						["groups"] = {
							n(-17, { 	-- Quests
								qg(25962, qa( 11882)),	-- Playing with Fire
							}),
						},
						["achievementID"] = 1038, -- The Flame Warden
						["u"] = 21,
					}),
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
					p(647), 	-- Grizzly Squirrel
					p(534), 	-- Imperial Eagle Chick
					p(633), 	-- Mountain Skunk
					p(1238), 	-- Unborn Val'kyr
				}),
				n(-17, { 	-- Quests
--[[				
					qa( 12138),	-- ... Or Maybe We Don't
					qh( 12198),	-- ... Or Maybe We Don't
					q(12279),	-- A Bear of an Appetite
					qa( 12220),	-- A Dark Influence
					qh( 12176),	-- A Minor Substitution
					qa( 12160),	-- A Name from the Past
					qa( 12246),	-- A Possible Link
					qh( 12229),	-- A Possible Link
					qh( 12257),	-- A Show of Strength
					q(12411),	-- A Sister's Pledge
					qa( 12310),	-- A Swift Response
					qa( 12294),	-- A Tentative Pact
					q(12434),	-- Always Seeking Solvent
					q(12446),	-- Always Seeking Solvent
					qa( 12295),	-- An Exercise in Diplomacy
					qh( 12074),	-- An Expedient Ally
					qh( 12165),	-- An Intriguing Plan
					q(12330),	-- Anatoly Will Talk
					qh( 12413),	-- Attack on Silverbrook
					q(13013),	-- Beldak the Elder
					qa( 12154),	-- Blackout
					qh( 12170),	-- Blackriver Brawl
					qa( 12444),	-- Blackriver Skirmish
					qh( 12199),	-- Bringing Down the Iron Thane
					qa( 12002),	-- Brothers in Battle
					qa( 12944),	-- Candy Bucket
					qa( 12945),	-- Candy Bucket
					qh( 12946),	-- Candy Bucket
					qh( 12947),	-- Candy Bucket
					qa( 12128),	-- Check Up on Raegar
					qa( 12247),	-- Children of Ursoc
					q(12137),	-- Chill Out, Mon
					q(12238),	-- Cleansing Drak'Tharon
					qa( 12293),	-- Close the Deal
					qh( 12315),	-- Crush Captain Brightwater!
					qh( 12202),	-- Cultivating an Image
					qa( 12184),	-- Cultivating an Image
					qh( 12054),	-- Deciphering the Journal
					qh( 12178),	-- Delivery to Krenna
					qa( 12105),	-- Descent into Darkness
					qh( 13445),	-- Desecrate this Fire!
					qa( 13454),	-- Desecrate this Fire!
					qa( 11580),	-- Desecrate this Fire!
					qa( 11755),	-- Desecrate this Fire!
					qh( 11581),	-- Desecrate this Fire!
					qh( 11745),	-- Desecrate this Fire!
					qa( 11732),	-- Desecrate this Fire!
					qh( 11749),	-- Desecrate this Fire!
					qa( 11766),	-- Desecrate this Fire!
					qa( 11786),	-- Desecrate this Fire!
					qh( 12241),	-- Destroy the Sapling
					qa( 12227),	-- Doing Your Duty
					qa( 12314),	-- Down With Captain Zorna!
					q(12120),	-- Drak'aguul's Mallet
					q(12082),	-- Dun-da-Dun-tah!
					qa( 12217),	-- Eagle Eyes
					qa( 12308),	-- Escape from Silverbrook
					qh( 12453),	-- Eyes Above
					q(41783),	-- Fallen Offerings
					q(12329),	-- Fate and Coincidence
					q(11984),	-- Filling the Cages
					q(11981),	-- Find Kurun!
					q(12099),	-- Free at Last
					qh( 12196),	-- From the Ground Up
					q(12081),	-- Gavrock
					qh( 12208),	-- Good Troll Hunting
					qh( 12424),	-- Gorgonna
					qh( 12175),	-- Gray Worg Hides
					q(13129),	-- Head Games
					q(12042),	-- Heart of the Ancients
					qa( 39207),	-- Hero's Call: Grizzly Hills
					qa( 12158),	-- Hollowstone Mine
					qa( 13489),	-- Honor the Flame
					qh( 13497),	-- Honor the Flame
					q(12164),	-- Hour of the Worg
					qh( 12204),	-- In the Name of Loken
					q(11985),	-- Into the Breach
					q(12116),	-- It Takes Guts....
					q(12152),	-- Jin'arrak's End
					qh( 12177),	-- Jun'ik's Coverup
					qa( 12226),	-- Just Passing Through
					qh( 12284),	-- Keep 'Em on Their Heels
					qh( 12317),	-- Keep Them at Bay
					qa( 12316),	-- Keep Them at Bay!
					qa( 12289),	-- Kick 'Em While They're Down
					q(12094),	-- Latent Power
					qa( 12296),	-- Life or Death
					qa( 12292),	-- Local Support
					qh( 12203),	-- Loken's Orders
					qa( 12183),	-- Looking the Part
					q(13025),	-- Lunaro the Elder
					qh( 12280),	-- Making Repairs
					qh( 12423),	-- Mikhail's Journal
					qa( 12225),	-- Mmm... Amberseeds!
					qa( 12414),	-- Mounting Up
					qa( 12027),	-- Mr. Floppy's Perilous Adventure
					qh( 12412),	-- My Enemy's Friend
					q(12802),	-- My Heart is in Your Hands
					q(12113),	-- Nice to Meat You
					qa( 12299),	-- Northern Hospitality
					qh( 12451),	-- Onward to Camp Oneqwah
					q(12327),	-- Out of Body Experience
					qh( 12288),	-- Overwhelmed!
					qa( 12268),	-- Pieces Parts
					qa( 11882),	-- Playing with Fire
					qh( 12073),	-- Pounding the Iron
					qa( 12185),	-- Put on Your Best Face for Loken
					q(11982),	-- Raining Down Destruction
					q(12070),	-- Rallying the Troops
					qa( 12770),	-- Reallocating Resources
					qa( 12212),	-- Replenishing the Storehouse
					qa( 12109),	-- Report to Gryan Stoutmantle... Again
					qh( 12432),	-- Riding the Red Rocket
					qa( 12437),	-- Riding the Red Rocket
					q(12093),	-- Runes of Compulsion
					qh( 12425),	-- Ruuna the Blind
					qa( 12161),	-- Ruuna the Blind
					q(12328),	-- Ruuna's Request
					q(12007),	-- Sacrifices Must be Made
					q(12134),	-- Sasha's Hunt
					q(12190),	-- Say Hello to My Little Friend
					q(12484),	-- Scourgekabob
					q(12037),	-- Search and Rescue
					q(12038),	-- Seared Scourge
					q(12029),	-- Seared Scourge
					qa( 12222),	-- Secrets of the Flamebinders
					q(12121),	-- See You on the Other Side
					qh( 12433),	-- Seeking Solvent
					qa( 12443),	-- Seeking Solvent
					qh( 12763),	-- Shifting Priorities
					q(12483),	-- Shimmercap Stew
					qh( 12270),	-- Shred the Alliance
					qa( 12244),	-- Shredder Repair
					qh( 12324),	-- Smoke 'Em Out
					qa( 12323),	-- Smoke 'Em Out
					qa( 11998),	-- Softening the Blow
					qa( 12159),	-- Souls at Unrest
					qa( 12014),	-- Steady as a Rock?
					q(11991),	-- Subject to Interpretation
					qh( 12436),	-- Supplemental Income
					qh( 12422),	-- Tactical Clemency
					qa( 12216),	-- Take Their Rear!
					qa( 12300),	-- Test of Mettle
					qh( 12231),	-- The Bear God's Offspring
					qa( 12180),	-- The Captive Prospectors
					qh( 12468),	-- The Conqueror's Task
					qh( 12427),	-- The Conquest Pit: Bear Wrestling!
					qh( 12429),	-- The Conquest Pit: Blood and Metal
					qh( 12430),	-- The Conquest Pit: Death Is Likely
					qh( 12431),	-- The Conquest Pit: Final Showdown
					qh( 12428),	-- The Conquest Pit: Mad Furbolg Fighting
					qa( 11986),	-- The Damaged Journal
					qh( 12026),	-- The Damaged Journal
					qh( 12213),	-- The Darkness Beneath
					q(41918),	-- The Dreamer Returns
					qa( 12219),	-- The Failed World Tree
					qa( 12010),	-- The Fate of Orlond
					q(41790),	-- The First Trial of Ursol
					qh( 12256),	-- The Flamebinders' Secrets
					qa( 12511),	-- The Hills Have Us
					qh( 12415),	-- The Horse Hollerer
					qa( 12153),	-- The Iron Thane and His Anvil
					qa( 12794),	-- The Magical Kingdom of Dalaran
					qh( 12791),	-- The Magical Kingdom of Dalaran
					qh( 12201),	-- The Overseer's Shadow
					qa( 12129),	-- The Perfect Plan
					qa( 11988),	-- The Runic Keystone
					qh( 12058),	-- The Runic Prophecies
					qa( 11993),	-- The Runic Prophecies
					q(41791),	-- The Second Trial of Ursol
					qa( 12255),	-- The Thane of Voldrune
					qh( 12259),	-- The Thane of Voldrune
					q(41792),	-- The Third Trial of Ursol
					qh( 12195),	-- The Unexpected 'Guest'
					qa( 12215),	-- Them or Us!
					q(12114),	-- Therapy
					qa( 12223),	-- Thinning the Ranks
					qh( 12487),	-- To Conquest Hold, But Be Careful!
					q(41782),	-- To The Hills
					qa( 12210),	-- Troll Season!
					q(11989),	-- Truce?
					qa( 12003),	-- Uncovering the Tunnels
					qh( 12236),	-- Ursoc, the Bear God
					qa( 12249),	-- Ursoc, the Bear God
					q(11990),	-- Vial of Visions
					q(12068),	-- Voices From the Dust
					qh( 12207),	-- Vordrassil's Fall
					qa( 12248),	-- Vordrassil's Sapling
					qh( 12242),	-- Vordrassil's Seeds
					qa( 12250),	-- Vordrassil's Seeds
					qh( 39206),	-- Warchief's Command: Grizzly Hills
					qa( 12131),	-- We Have the Power
					qh( 12197),	-- We Have the Power
					q(40647),	-- When Dreams Become Nightmares
					q(13030),	-- Whurain the Elder
					qa( 12130),	-- Why Fabricate When You Can Appropriate?
					qa( 12307),	-- Wolfsbane Root
					qa( 12302),	-- Words of Warning		
--]]					
					qh(12176,  {  -- A Minor Substitution
						i(38735),
						i(39034),
						i(39064),
						i(39099),
					}),
					qa(12246,  {  -- A Possible Link
						i(38726),
						i(39025),
						i(39053),
						i(39091),
					}),
					qh(12229,  {  -- A Possible Link
						i(38726),
						i(39025),
						i(39053),
						i(39091),
					}),
					qh(12413,  {  -- Attack on Silverbrook
						i(38733),
						i(39031),
						i(39059),
						i(39097),
					}),
					qh(12199,  {  -- Bringing Down the Iron Thane
						i(38711),
						i(39015),
						i(39044),
						i(39076),
					}),
					qa(12105,  {  -- Descent into Darkness
						i(38734),
						i(39033),
						i(39060),
						i(39098),
					}),
					q(12120,  {  -- Drak'aguul's Mallet
						i(38730),
						i(39029),
						i(39057),
						i(39095),
					}),
					q(12082,  {  -- Dun-da-Dun-tah!
						i(38729),
						i(39028),
						i(39056),
						i(39094),
					}),
					qa(12308,  {  -- Escape from Silverbrook
						i(38733),
						i(39031),
						i(39059),
						i(39097),
					}),
					q(11984,  {  -- Filling the Cages
						i(39116),
						i(39131),
						i(39142),
						i(39129),
						i(39128),
						i(39132),
					}),
					q(12099,  {  -- Free at Last
						i(39117),
						i(39109),
						i(39120),
						i(39119),
						i(39112),
					}),
					qh(12175,  {  -- Grey Worg Hides
						i(38734),
						i(39033),
						i(39060),
						i(39098),
					}),
					q(12164,  {  -- Hour of the Worg
						i(39170),
						i(39171),
						i(39169),
						i(39168),
						i(39172),
					}),
					q(11985,  {  -- Into the Breach
						i(38715),
						i(39019),
						i(39048),
						i(39080),
					}),
					q(12152,  {  -- Jin'arrak's End
						i(39114),
						i(39125),
						i(39127),
						i(39124),
						i(39113),
						i(39118),
					}),
					qa(12292,  {  -- Local Support
						i(38732),
						i(39030),
						i(39058),
						i(39096),
						i(38759),
					}),
					qa(12027,  {  -- Mr. Floppy's Perilous Adventure
						i(38714),
						i(39018),
						i(39047),
						i(39079),
					}),
					qh(12412,  {  -- My Enemy's Friend
						i(38732),
						i(39030),
						i(39058),
						i(39096),
						i(38759),
					}),
					qa(12185,  {  -- Put on Your Best Face for Loken
						i(38713),
						i(39017),
						i(39046),
						i(39078),
					}),
					q(12328,  {  -- Ruuna's Request
						i(38727),
						i(39026),
						i(39054),
						i(39092),
					}),
					q(12134,  {  -- Sasha's Hunt
						i(39011),
						i(39010),
						i(38755),
						i(39110),
					}),
					qa(12159,  {  -- Souls at Unrest
						i(38735),
						i(39034),
						i(39064),
						i(39099),
					}),
					qa(12014,  {  -- Steady as a Rock?
						i(38717),
						i(39021),
						i(39050),
						i(39082),
					}),
					q(11991,  {  -- Subject to Interpretation
						i(38716),
						i(39020),
						i(39049),
						i(39081),
					}),
					qh(12431,  {  -- The Conquest Pit: Final Showdown
						i(39181),
						i(39183),
						i(39182),
						i(39179),
						i(39180),
					}),
					qa(12219,  {  -- The Failed World Tree
						i(38719),
						i(39023),
						i(39052),
						i(39090),
					}),
					qa(12153,  {  -- The Iron Thane and His Anvil
						i(38711),
						i(39015),
						i(39044),
						i(39076),
					}),
					qa(11993,  {  -- The Runic Prophecies
						i(38710),
						i(39013),
						i(39043),
						i(39075),
					}),
					qh(12058,  {  -- The Runic Prophecies
						i(38710),
						i(39013),
						i(39043),
						i(39075),
					}),
					qa(12255,  {  -- The Thane of Voldrune
						i(38712),
						i(39016),
						i(39045),
						i(39077),
					}),
					qh(12259,  {  -- The Thane of Voldrune
						i(38712),
						i(39016),
						i(39045),
						i(39077),
					}),
					q(12114,  {  -- Therapy
						i(38728),
						i(39027),
						i(39055),
						i(39093),
						i(38758),
					}),
					qa(12249,  {  -- Ursoc, the Bear God
						i(39176),
						i(39177),
						i(39178),
						i(39174),
						i(39175),
						i(39173),
					}),
					qh(12236,  {  -- Ursoc, the Bear God
						i(39176),
						i(39177),
						i(39178),
						i(39174),
						i(39175),
						i(39173),
					}),
					q(12068,  {  -- Voices From the Dust
						i(38718),
						i(39022),
						i(39051),
						i(39089),
					}),
					qh(12207,  {  -- Vordrassil's Fall
						i(38719),
						i(39023),
						i(39052),
						i(39090),
					}),
					qa(12250,  {  -- Vordrassil's Seeds
						i(38757),
					}),
					qh(12242,  {  -- Vordrassil's Seeds
						i(38757),
					}),
					qa(12307,  {  -- Wolfsbane Root
						i(39062),
						i(39105),
						i(38756),
					}),
				}),	
				n(-16, { 	-- Rares
					n(38453, { -- Arcturis
						["description"] = "This is a very sought after Hunter Pet. If you see this mob, be a kind soul and announce to General chat instead of killing it.",
						["groups"] = {
							i(51958),	-- Pristine Glowbear Pelt
						},
					}),
				}),
				n(-2, {		-- Vendors
					a(n(27760, {	-- "Grizzly" D. Adams <Venture Coin Vendor>
						["groups"] = {
							i(137642, {	-- Mark of Honor
								i(38356),	-- Venture Battle Wand
								i(38354),	-- Oil-Stained Tarp
								i(38355),	-- Thick Goblin Back Protector
								i(38353),	-- Venture Bay Buccaneer's Cape
								i(38358),	-- Arcane Revitalizer
								i(38359),	-- Goblin Repetition Reducer
							}),
						},
						["description"] = "Only available while your faction controls the area. If no NPCs are available, ground your mount and flag for PVP. They will respawn once the control % reaches 100%. Each item costs 1 Mark of Honor. Venture Coins no longer exist in the game."
					})),
					nh(26868, {	-- Provisioner Lorkran <General Goods>
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					}),
					h(n(27730, {	-- Purkom <Venture Coin Vendor>
						["groups"] = {
							i(137642, {	-- Mark of Honor
								i(38356),	-- Venture Battle Wand
								i(38354),	-- Oil-Stained Tarp
								i(38355),	-- Thick Goblin Back Protector
								i(38353),	-- Venture Bay Buccaneer's Cape
								i(38358),	-- Arcane Revitalizer
								i(38359),	-- Goblin Repetition Reducer
							}),
						},
						["description"] = "Only available while your faction controls the area. If no NPCs are available, ground your mount and flag for PVP. They will respawn once the control % reaches 100%. Each item costs 1 Mark of Honor. Venture Coins no longer exist in the game."
					})),
					desc(n(91632, {	-- Remington Brode <Traveling Lumberjack>
						i(122236)
					}), "Patrols all over Grizzly Hills. When you find him select\n \"<Breathe deeply.>\",\n \"I'm looking for a song...\",\n \"A song about the wilderness.\",\n and \"Yes!\""),
				}),
			},
			["lvl"] = 63,	
			["achievementID"] = 1266,
			["description"] = "|cff66ccffGrizzly Hills is a stunning but sinister pine forest in eastern Northrend. Players investigate Arugal and the curse of the Worgen, PvP for control of the Blackriver Logging Camp and Venture Bay, escort Harrison Jones and the rest of the Zul'Aman crew through troll ruins, and heal Vordrassil, a defective World Tree. Grizzly Hills is home to trappers, ice trolls, iron dwarves, and furbolgs.|r",
		}),
	}),
};
