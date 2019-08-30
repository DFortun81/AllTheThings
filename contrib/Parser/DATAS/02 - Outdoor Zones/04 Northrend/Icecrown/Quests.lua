---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, { 	-- Northrend
		m(118, { 	-- Icecrown
			n(-17, {	-- Quests
--[[	Achievement info for Loremaster related zone quests
				ach(40, {		-- Icecrown: The Final Goal
					crit(1),		-- Crusader Bridenbrad
					crit(2),		-- The Unthinkable
					crit(3),		-- Teaching the Meaning of Fear
					crit(4),		-- The Heart of the Lich King
					crit(5),		-- What's Yours Is Mine
					crit(6),		-- Seizing Saronite
					crit(7),		-- Malykriss: The Vile Hold
					crit(8),		-- In Defiance of the Scourge
					crit(9),		-- Mord'rethar: The Death Gate
					crit(10),		-- Aldur'thar: The Desolation Gate
					crit(11),		-- Corp'rethar: The Horror Gate
				}),
]]--
--[[
				q(13286, {	-- ...All the Help We Can Get.
					["races"] = ALLIANCE_ONLY,
				}),
				q(13741, {	-- A Blade Fit For A Champion
					["races"] = ALLIANCE_ONLY,
				}),
				q(13773, {	-- A Blade Fit For A Champion
					["races"] = HORDE_ONLY,
				}),
				q(13778, {	-- A Blade Fit For A Champion
					["races"] = HORDE_ONLY,
				}),
				q(13768, {	-- A Blade Fit For A Champion
					["races"] = HORDE_ONLY,
				}),
				q(13666, {	-- A Blade Fit For A Champion
					["races"] = ALLIANCE_ONLY,
				}),
				q(13783, {	-- A Blade Fit For A Champion
					["races"] = HORDE_ONLY,
				}),
				q(13746, {	-- A Blade Fit For A Champion
					["races"] = ALLIANCE_ONLY,
				}),
				q(13603, {	-- A Blade Fit For A Champion
					["races"] = ALLIANCE_ONLY,
				}),
				q(13762, {	-- A Blade Fit For A Champion
					["races"] = HORDE_ONLY,
				}),
				q(13752, {	-- A Blade Fit For A Champion
					["races"] = ALLIANCE_ONLY,
				}),
				q(13673, {	-- A Blade Fit For A Champion
					["races"] = HORDE_ONLY,
				}),
				q(13757, {	-- A Blade Fit For A Champion
					["races"] = ALLIANCE_ONLY,
				}),
				q(13737, {	-- A Champion Rises
					["races"] = HORDE_ONLY,
				}),
				q(13732, {	-- A Champion Rises
					["races"] = ALLIANCE_ONLY,
				}),
				q(13735, {	-- A Champion Rises
					["races"] = ALLIANCE_ONLY,
				}),
				q(13740, {	-- A Champion Rises
					["races"] = HORDE_ONLY,
				}),
				q(13733, {	-- A Champion Rises
					["races"] = ALLIANCE_ONLY,
				}),
				q(13739, {	-- A Champion Rises
					["races"] = HORDE_ONLY,
				}),
				q(13738, {-- A Champion Rises
					["races"] = HORDE_ONLY,
				}),	
				q(13734, {	-- A Champion Rises
					["races"] = ALLIANCE_ONLY,
				}),
				q(13070),	-- A Cold Front Approaches
				q(13389, {	-- A Short Fuse
					["races"] = ALLIANCE_ONLY,
				}),
				q(13263, {	-- A Short Fuse
					["races"] = HORDE_ONLY,
				}),
				q(13689, {	-- A Valiant Of Darnassus
					["races"] = ALLIANCE_ONLY,
				}),
				q(13688, {	-- A Valiant Of Gnomeregan
					["races"] = ALLIANCE_ONLY,
				}),
				q(13685, {	-- A Valiant Of Ironforge
					["races"] = ALLIANCE_ONLY,
				}),
				q(13691, {	-- A Valiant Of Orgrimmar
					["races"] = HORDE_ONLY,
				}),
				q(13693, {	-- A Valiant Of Sen'jin
					["races"] = HORDE_ONLY,
				}),
				q(13696, {	-- A Valiant Of Silvermoon
					["races"] = HORDE_ONLY,
				}),
				q(13684, {	-- A Valiant Of Stormwind
					["races"] = ALLIANCE_ONLY,
				}),
				q(13690, {	-- A Valiant Of The Exodar
					["races"] = ALLIANCE_ONLY,
				}),
				q(13694, {	-- A Valiant Of Thunder Bluff
					["races"] = HORDE_ONLY,
				}),
				q(13695, {	-- A Valiant Of Undercity
					["races"] = HORDE_ONLY,
				}),
				q(13781, {	-- A Valiant's Field Training
					["races"] = HORDE_ONLY,
				}),
				q(13776, {	-- A Valiant's Field Training
					["races"] = HORDE_ONLY,
				}),
				q(13749, {	-- A Valiant's Field Training
					["races"] = ALLIANCE_ONLY,
				}),
				q(13755, {	-- A Valiant's Field Training
					["races"] = ALLIANCE_ONLY,
				}),
				q(13760, {	-- A Valiant's Field Training
					["races"] = ALLIANCE_ONLY,
				}),
				q(13765, {	-- A Valiant's Field Training
					["races"] = HORDE_ONLY,
				}),
				q(13786, {	-- A Valiant's Field Training
					["races"] = HORDE_ONLY,
				}),
				q(13744, {	-- A Valiant's Field Training
					["races"] = ALLIANCE_ONLY,
				}),
				q(13771, {	-- A Valiant's Field Training
					["races"] = HORDE_ONLY,
				}),
				q(13592, {	-- A Valiant's Field Training
					["races"] = ALLIANCE_ONLY,
				}),
				q(13152),	-- A Visit to the Doctor
				q(13390, {	-- A Voice in the Dark
					["races"] = ALLIANCE_ONLY,
				}),
				q(13271, {	-- A Voice in the Dark
					["races"] = HORDE_ONLY,
				}),
				q(13600, {	-- A Worthy Weapon
					["races"] = ALLIANCE_ONLY,
				}),
				q(13769, {	-- A Worthy Weapon
					["races"] = HORDE_ONLY,
				}),
				q(13674, {	-- A Worthy Weapon
					["races"] = HORDE_ONLY,
				}),
				q(13742, {	-- A Worthy Weapon
					["races"] = ALLIANCE_ONLY,
				}),
				q(13758, {	-- A Worthy Weapon
					["races"] = ALLIANCE_ONLY,
				}),
				q(13784, {	-- A Worthy Weapon
					["races"] = HORDE_ONLY,
				}),
				q(13774, {	-- A Worthy Weapon
					["races"] = HORDE_ONLY,
				}),
				q(13669, {	-- A Worthy Weapon
					["races"] = ALLIANCE_ONLY,
				}),
				q(13747, {	-- A Worthy Weapon
					["races"] = ALLIANCE_ONLY,
				}),
				q(13763, {	-- A Worthy Weapon
					["races"] = HORDE_ONLY,
				}),
				q(13753, {	-- A Worthy Weapon
					["races"] = ALLIANCE_ONLY,
				}),
				q(13779, {	-- A Worthy Weapon
					["races"] = HORDE_ONLY,
				}),
				q(13294, {	-- Against the Giants
					["races"] = ALLIANCE_ONLY,
				}),
				q(13277, {	-- Against the Giants
					["races"] = HORDE_ONLY,
				}),
				q(13174),	-- Amidst the Confusion
				q(13374),	-- Amped for Revolt!
				q(13169),	-- An Undead's Best Friend
				q(13363, {	-- Argent Aid
					["races"] = HORDE_ONLY,
				}),
				q(13395, {	-- Army of the Damned
					["races"] = ALLIANCE_ONLY,
				}),
				q(13236, {	-- Army of the Damned
					["races"] = HORDE_ONLY,
				}),
				q(13310, {	-- Assault by Air
					["races"] = HORDE_ONLY,
				}),
				q(13309, {	-- Assault by Air
					["races"] = ALLIANCE_ONLY,
				}),
				q(13301, {	-- Assault by Ground
					["races"] = HORDE_ONLY,
				}),
				q(13284, {	-- Assault by Ground
					["races"] = ALLIANCE_ONLY,
				}),
				q(13852, {	-- At The Enemy's Gates
					["races"] = ALLIANCE_ONLY,
				}),
				q(13858, {	-- At The Enemy's Gates
					["races"] = HORDE_ONLY,
				}),
				q(13856, {	-- At The Enemy's Gates
					["races"] = HORDE_ONLY,
				}),
				q(13860, {	-- At The Enemy's Gates
					["races"] = HORDE_ONLY,
				}),
				q(13851, {	-- At The Enemy's Gates
					["races"] = ALLIANCE_ONLY,
				}),
				q(13859, {	-- At The Enemy's Gates
					["races"] = HORDE_ONLY,
				}),
				q(13854, {	-- At The Enemy's Gates
					["races"] = ALLIANCE_ONLY,
				}),
				q(13855, {	-- At The Enemy's Gates
					["races"] = ALLIANCE_ONLY,
				}),
				q(13847, {	-- At The Enemy's Gates
					["races"] = ALLIANCE_ONLY,
				}),
				q(13857, {	-- At The Enemy's Gates
					["races"] = HORDE_ONLY,
				}),
				q(13230, {	-- Avenge Me!
					["races"] = HORDE_ONLY,
				}),
				q(13213),	-- Battle at Valhalas
				q(13217),	-- Battle at Valhalas: Carnage!
				q(13214),	-- Battle at Valhalas: Fallen Heroes
				q(13215),	-- Battle at Valhalas: Khit'rix the Dark Master
				q(13218),	-- Battle at Valhalas: Thane Deathblow
				q(13216),	-- Battle at Valhalas: The Return of Sigrid Iceborn
				q(24442),	-- Battle Plans Of The Kvaldir
				q(13335, {	-- Before the Gate of Horror
					["races"] = ALLIANCE_ONLY,
				}),
				q(13329, {	-- Before the Gate of Horror
					["races"] = HORDE_ONLY,
				}),
				q(13106),	-- Blackwatch
				q(13313, {	-- Blinding the Eyes in the Sky
					["races"] = HORDE_ONLY,
				}),
				q(12810),	-- Blood in the Water
				q(13330, {	-- Blood of the Chosen
					["races"] = HORDE_ONLY,
				}),
				q(13336, {	-- Blood of the Chosen
					["races"] = ALLIANCE_ONLY,
				}),
				q(13307, {	-- Bloodspattered Banners
					["races"] = HORDE_ONLY,
				}),
				q(13334, {	-- Bloodspattered Banners
					["races"] = ALLIANCE_ONLY,
				}),
				q(13262, {	-- Blow it Up!
					["races"] = HORDE_ONLY,
				}),
				q(13355, {	-- Cannot Reproduce
					["races"] = HORDE_ONLY,
				}),
				q(13320, {	-- Cannot Reproduce
					["races"] = ALLIANCE_ONLY,
				}),
				q(13333, {	-- Capture More Dispatches
					["races"] = ALLIANCE_ONLY,
				}),
				q(13298, {	-- Coprous the Defiled
					["races"] = ALLIANCE_ONLY,
				}),
				q(13278, {	-- Coprous the Defiled
					["races"] = HORDE_ONLY,
				}),
				q(13040),	-- Curing The Incurable
				q(13120),	-- Death's Gaze
				q(14105),	-- Deathspeaker Kharos
				q(13042),	-- Deep in the Bowels of The Underhalls
				q(13119),	-- Destroying the Altars
				q(13352, {	-- Drag and Drop
					["races"] = HORDE_ONLY,
				}),
				q(13318, {	-- Drag and Drop
					["races"] = ALLIANCE_ONLY,
				}),
				q(13353, {	-- Drag and Drop
					["races"] = HORDE_ONLY,
				}),
				q(13323, {	-- Drag and Drop
					["races"] = ALLIANCE_ONLY,
				}),
				q(13794),	-- Eadric the Pure
				q(13386, {	-- Exploiting an Opening
					["races"] = ALLIANCE_ONLY,
				}),
				q(13393, {	-- Field Repairs
					["races"] = ALLIANCE_ONLY,
				}),
				q(13304, {	-- Field Repairs
					["races"] = HORDE_ONLY,
				}),
				q(13133),	-- Find the Ancient Hero
				q(13232, {	-- Finish Me!
					["races"] = ALLIANCE_ONLY,
				}),
				q(12813),	-- From Their Corpses, Rise!
				q(13171),	-- From Whence They Came
				q(13396, {	-- Futility
					["races"] = ALLIANCE_ONLY,
				}),
				q(13348, {	-- Futility
					["races"] = HORDE_ONLY,
				}),
				q(13146),	-- Generosity Abounds
				q(13314, {	-- Get the Message
					["races"] = ALLIANCE_ONLY,
				}),
				q(13293, {	-- Get to Ymirheim!
					["races"] = HORDE_ONLY,
				}),
				q(13296, {	-- Get to Ymirheim!
					["races"] = ALLIANCE_ONLY,
				}),
				q(13238, {	-- Good For Something?
					["races"] = HORDE_ONLY,
				}),
				q(31935),	-- Grand Master Payne
				q(31928),	-- Grand Master Payne
				q(13212),	-- He's Gone to Pieces
				q(13036),	-- Honor Above All Else
				q(13170),	-- Honor is for the Weak
				q(13074),	-- Hope Within the Emerald Nightmare
				q(13080),	-- Hope Yet Remains
				q(13229, {	-- I'm Not Dead Yet!
					["races"] = HORDE_ONLY,
				}),
				q(13221, {	-- I'm Not Dead Yet!
					["races"] = ALLIANCE_ONLY,
				}),
				q(13138),	-- I'm Smelting... Smelting!
				q(14095),	-- Identifying the Remains
				q(13044),	-- If There Are Survivors...
				q(12838),	-- Intelligence Gathering
				q(13139),	-- Into The Frozen Heart Of Northrend
				q(13045),	-- Into The Wild Green Yonder
				q(13135),	-- It Could Kill Us All
				q(13136),	-- Jagged Shards
				q(13340, {	-- Joining the Assault
					["races"] = HORDE_ONLY,
				}),
				q(13341, {	-- Joining the Assault
					["races"] = ALLIANCE_ONLY,
				}),
				q(13227, {	-- Judgment Day Comes!
					["races"] = HORDE_ONLY,
				}),
				q(13226, {	-- Judgment Day Comes!
					["races"] = ALLIANCE_ONLY,
				}),
				q(13331, {	-- Keeping the Alliance Blind
					["races"] = HORDE_ONLY,
				}),
				q(13280, {	-- King of the Mountain
					["races"] = ALLIANCE_ONLY,
				}),
				q(13283, {	-- King of the Mountain
					["races"] = HORDE_ONLY,
				}),
				q(13362, {	-- Knowledge is a Terrible Burden
					["races"] = HORDE_ONLY,
				}),
				q(13401, {	-- Knowledge is a Terrible Burden
					["races"] = ALLIANCE_ONLY,
				}),
				q(13677, {	-- Learning The Reins
					["races"] = HORDE_ONLY,
				}),
				q(13625, {	-- Learning The Reins
					["races"] = ALLIANCE_ONLY,
				}),
				q(13482, {	-- Let's Get Out of Here
					["races"] = ALLIANCE_ONLY,
				}),
				q(13481, {	-- Let's Get Out of Here!
					["races"] = HORDE_ONLY,
				}),
				q(13234, {	-- Make Them Pay!
					["races"] = HORDE_ONLY,
				}),
				q(13828, {	-- Mastery Of Melee
					["races"] = ALLIANCE_ONLY,
				}),
				q(13829, {	-- Mastery Of Melee
					["races"] = HORDE_ONLY,
				}),
				q(13839, {	-- Mastery Of The Charge
					["races"] = HORDE_ONLY,
				}),
				q(13837, {	-- Mastery Of The Charge
					["races"] = ALLIANCE_ONLY,
				}),
				q(13838, {	-- Mastery Of The Shield-Breaker
					["races"] = HORDE_ONLY,
				}),
				q(13835, {	-- Mastery Of The Shield-Breaker
					["races"] = ALLIANCE_ONLY,
				}),
				q(13147),	-- Matchmaker
				q(14102),	-- Mistcaller Yngvar
				q(13366, {	-- Need More Info
					["races"] = HORDE_ONLY,
				}),
				q(13345, {	-- Need More Info
					["races"] = ALLIANCE_ONLY,
				}),
				q(13297, {	-- Neutralizing the Plague
					["races"] = ALLIANCE_ONLY,
				}),
				q(13281, {	-- Neutralizing the Plague
					["races"] = HORDE_ONLY,
				}),
				q(13143),	-- New Recruit
				q(12815),	-- No Fly Zone
				q(13233, {	-- No Mercy!
					["races"] = ALLIANCE_ONLY,
				}),
				q(13350, {	-- No Rest For The Wicked
					["races"] = ALLIANCE_ONLY,
				}),
				q(13368, {	-- No Rest For The Wicked
					["races"] = HORDE_ONLY,
				}),
				q(13344, {	-- Not a Bug
					["races"] = ALLIANCE_ONLY,
				}),
				q(13365, {	-- Not a Bug
					["races"] = HORDE_ONLY,
				}),
				q(13105),	-- Once More Unto The Breach, Hero
				q(13104),	-- Once More Unto The Breach, Hero
				q(13258, {	-- Opportunity
					["races"] = HORDE_ONLY,
				}),
				q(13224, {	-- Orgrim's Hammer
					["races"] = HORDE_ONLY,
				}),
				q(14104),	-- Ornolf The Scarred
				q(13184),	-- Outliving Usefulness
				q(13168),	-- Parting Gifts
				q(13418, {	-- Preparations for War
					["races"] = ALLIANCE_ONLY,
				}),
				q(13419, {	-- Preparations for War
					["races"] = HORDE_ONLY,
				}),
				q(13176),	-- Preparing the Delivery
				q(13220),	-- Putting Olakin Back Together Again
				q(13306, {	-- Raise the Barricades
					["races"] = HORDE_ONLY,
				}),
				q(13332, {	-- Raise the Barricades
					["races"] = ALLIANCE_ONLY,
				}),
				q(13092),	-- Reading the Bones
				q(13093),	-- Reading the Bones
				q(13175),	-- Regaining Control
				q(13322, {	-- Retest Now
					["races"] = ALLIANCE_ONLY,
				}),
				q(13357, {	-- Retest Now
					["races"] = HORDE_ONLY,
				}),
				q(13282, {	-- Return to the Surface
					["races"] = HORDE_ONLY,
				}),
				q(13392, {	-- Return to the Surface
					["races"] = ALLIANCE_ONLY,
				}),
				q(13008),	-- Scourge Tactics
				q(12847),	-- Second Chances
				q(13388, {	-- Set it Off!
					["races"] = ALLIANCE_ONLY,
				}),
				q(13328, {	-- Shatter the Shards
					["races"] = HORDE_ONLY,
				}),
				q(13339, {	-- Shatter the Shards
					["races"] = ALLIANCE_ONLY,
				}),
				q(13069),	-- Shoot 'Em Up
				q(13300, {	-- Slaves to Saronite
					["races"] = ALLIANCE_ONLY,
				}),
				q(13302, {	-- Slaves to Saronite
					["races"] = HORDE_ONLY,
				}),
				q(13351, {	-- Sneak Preview
					["races"] = HORDE_ONLY,
				}),
				q(13315, {	-- Sneak Preview
					["races"] = ALLIANCE_ONLY,
				}),
				q(13134),	-- Spill Their Blood
				q(13160),	-- Stunning View
				q(14448),	-- Takes One to Know One
				q(13260, {	-- Takes One to Know One
					["races"] = HORDE_ONLY,
				}),
				q(14447),	-- Takes One to Know One
				q(13289, {	-- That's Abominable!
					["races"] = ALLIANCE_ONLY,
				}),
				q(13276, {	-- That's Abominable!
					["races"] = HORDE_ONLY,
				}),
				q(13667, {	-- The Argent Tournament
					["races"] = ALLIANCE_ONLY,
				}),
				q(13668, {	-- The Argent Tournament
					["races"] = HORDE_ONLY,
				}),
				q(13680, {	-- The Aspirant's Challenge
					["races"] = HORDE_ONLY,
				}),
				q(13679, {	-- The Aspirant's Challenge
					["races"] = ALLIANCE_ONLY,
				}),
				q(13141),	-- The Battle For Crusaders' Pinnacle
				q(13634, {	-- The Black Knight of Silverpine?
					["races"] = HORDE_ONLY,
				}),
				q(13633, {	-- The Black Knight of Westfall?
					["races"] = ALLIANCE_ONLY,
				}),
				q(14016),	-- The Black Knight's Curse
				q(13664),	-- The Black Knight's Fall
				q(14017),	-- The Black Knight's Fate
				q(13663),	-- The Black Knight's Orders
				q(13082),	-- The Boon of A'dal
				q(13079),	-- The Boon of Alexstrasza
				q(13075),	-- The Boon of Remulos
				q(13231, {	-- The Broken Front
					["races"] = ALLIANCE_ONLY,
				}),
				q(13228, {	-- The Broken Front
					["races"] = HORDE_ONLY,
				}),
				q(13770, {	-- The Edge Of Winter
					["races"] = HORDE_ONLY,
				}),
				q(13675, {	-- The Edge Of Winter
					["races"] = HORDE_ONLY,
				}),
				q(13754, {	-- The Edge Of Winter
					["races"] = ALLIANCE_ONLY,
				}),
				q(13748, {	-- The Edge Of Winter
					["races"] = ALLIANCE_ONLY,
				}),
				q(13780, {	-- The Edge Of Winter
					["races"] = HORDE_ONLY,
				}),
				q(13764, {	-- The Edge Of Winter
					["races"] = HORDE_ONLY,
				}),
				q(13785, {	-- The Edge Of Winter
					["races"] = HORDE_ONLY,
				}),
				q(13670, {	-- The Edge Of Winter
					["races"] = ALLIANCE_ONLY,
				}),
				q(13759, {	-- The Edge Of Winter
					["races"] = ALLIANCE_ONLY,
				}),
				q(13743, {	-- The Edge Of Winter
					["races"] = ALLIANCE_ONLY,
				}),
				q(13775, {	-- The Edge Of Winter
					["races"] = HORDE_ONLY,
				}),
				q(13616, {	-- The Edge Of Winter
					["races"] = ALLIANCE_ONLY,
				}),
				q(12839),	-- The Grand (Admiral's) Plan
				q(13767, {	-- The Grand Melee
					["races"] = HORDE_ONLY,
				}),
				q(13665, {	-- The Grand Melee
					["races"] = ALLIANCE_ONLY,
				}),
				q(13772, {	-- The Grand Melee
					["races"] = HORDE_ONLY,
				}),
				q(13787, {	-- The Grand Melee
					["races"] = HORDE_ONLY,
				}),
				q(13777, {	-- The Grand Melee
					["races"] = HORDE_ONLY,
				}),
				q(13750, {	-- The Grand Melee
					["races"] = ALLIANCE_ONLY,
				}),
				q(13756, {	-- The Grand Melee
					["races"] = ALLIANCE_ONLY,
				}),
				q(13782, {	-- The Grand Melee
					["races"] = HORDE_ONLY,
				}),
				q(13761, {	-- The Grand Melee
					["races"] = ALLIANCE_ONLY,
				}),
				q(13745, {	-- The Grand Melee
					["races"] = ALLIANCE_ONLY,
				}),
				q(13316, {	-- The Guardians of Corp'rethar
					["races"] = HORDE_ONLY,
				}),
				q(13338, {	-- The Guardians of Corp'rethar
					["races"] = ALLIANCE_ONLY,
				}),
				q(13337, {	-- The Ironwall Rampart
					["races"] = ALLIANCE_ONLY,
				}),
				q(13312, {	-- The Ironwall Rampart
					["races"] = HORDE_ONLY,
				}),
				q(13118),	-- The Purging Of Scourgeholme
				q(13140),	-- The Runesmiths of Malykriss
				q(13795),	-- The Scourgebane
				q(13122),	-- The Scourgestone
				q(13641),	-- The Seer's Crystal
				q(13225, {	-- The Skybreaker
					["races"] = ALLIANCE_ONLY,
				}),
				q(13292, {	-- The Solution Solution
					["races"] = ALLIANCE_ONLY,
				}),
				q(13643),	-- The Stories Dead Men Tell
				q(12807),	-- The Story Thus Far...
				q(13077),	-- The Touch of an Aspect
				q(13725, {	-- The Valiant's Challenge
					["races"] = ALLIANCE_ONLY,
				}),
				q(13726, {	-- The Valiant's Challenge
					["races"] = HORDE_ONLY,
				}),
				q(13723, {	-- The Valiant's Challenge
					["races"] = ALLIANCE_ONLY,
				}),
				q(13713, {	-- The Valiant's Challenge
					["races"] = ALLIANCE_ONLY,
				}),
				q(13724, {	-- The Valiant's Challenge
					["races"] = ALLIANCE_ONLY,
				}),
				q(13728, {	-- The Valiant's Challenge
					["races"] = HORDE_ONLY,
				}),
				q(13729, {	-- The Valiant's Challenge
					["races"] = HORDE_ONLY,
				}),
				q(13731, {	-- The Valiant's Challenge
					["races"] = HORDE_ONLY,
				}),
				q(13699, {	-- The Valiant's Challenge
					["races"] = ALLIANCE_ONLY,
				}),
				q(13727, {	-- The Valiant's Challenge
					["races"] = HORDE_ONLY,
				}),
				q(13721, {	-- The Valiant's Charge
					["races"] = HORDE_ONLY,
				}),
				q(13722, {	-- The Valiant's Charge
					["races"] = HORDE_ONLY,
				}),
				q(13697, {	-- The Valiant's Charge
					["races"] = HORDE_ONLY,
				}),
				q(13720, {	-- The Valiant's Charge
					["races"] = HORDE_ONLY,
				}),
				q(13719, {	-- The Valiant's Charge
					["races"] = HORDE_ONLY,
				}),
				q(13714, {	-- The Valiant's Charge
					["races"] = ALLIANCE_ONLY,
				}),
				q(13718, {	-- The Valiant's Charge
					["races"] = ALLIANCE_ONLY,
				}),
				q(13717, {	-- The Valiant's Charge
					["races"] = ALLIANCE_ONLY,
				}),
				q(13716, {	-- The Valiant's Charge
					["races"] = ALLIANCE_ONLY,
				}),
				q(13715, {	-- The Valiant's Charge
					["races"] = ALLIANCE_ONLY,
				}),
				q(13081),	-- The Will of the Naaru
				q(13654),	-- There's Something About the Squire
				q(13121),	-- Through the Eye
				q(13360, {	-- Time for Answers
					["races"] = HORDE_ONLY,
				}),
				q(13399, {	-- Time for Answers
					["races"] = ALLIANCE_ONLY,
				}),
				q(13076),	-- Time Yet Remains
				q(13402, {	-- Tirion's Help
					["races"] = ALLIANCE_ONLY,
				}),
				q(12806),	-- To the Rise with all Due Haste!
				q(13671, {	-- Training In The Field
					["races"] = ALLIANCE_ONLY,
				}),
				q(13676, {	-- Training In The Field
					["races"] = HORDE_ONLY,
				}),
				q(13672, {	-- Up To The Challenge
					["races"] = ALLIANCE_ONLY,
				}),
				q(13678, {	-- Up To The Challenge
					["races"] = HORDE_ONLY,
				}),
				q(13706, {	-- Valiant Of Darnassus
					["races"] = ALLIANCE_ONLY,
				}),
				q(13704, {	-- Valiant Of Gnomeregan
					["races"] = ALLIANCE_ONLY,
				}),
				q(13703, {	-- Valiant Of Ironforge
					["races"] = ALLIANCE_ONLY,
				}),
				q(13707, {	-- Valiant Of Orgrimmar
					["races"] = HORDE_ONLY,
				}),
				q(13708, {	-- Valiant Of Sen'jin
					["races"] = HORDE_ONLY,
				}),
				q(13711, {	-- Valiant Of Silvermoon
					["races"] = HORDE_ONLY,
				}),
				q(13593, {	-- Valiant Of Stormwind
					["races"] = ALLIANCE_ONLY,
				}),
				q(13705, {	-- Valiant Of The Exodar
					["races"] = ALLIANCE_ONLY,
				}),
				q(13709, {	-- Valiant Of Thunder Bluff
					["races"] = HORDE_ONLY,
				}),
				q(13710, {	-- Valiant Of Undercity
					["races"] = HORDE_ONLY,
				}),
				q(13155),	-- Vereth the Cunning
				q(13071),	-- Vile Like Fire!
				q(13261, {	-- Volatility
					["races"] = HORDE_ONLY,
				}),
				q(13381),	-- Watts My Target
				q(13117),	-- Where Are They Coming From?
				q(13398, {	-- Where Dragons Fell
					["races"] = ALLIANCE_ONLY,
				}),
				q(13359, {	-- Where Dragons Fell
					["races"] = HORDE_ONLY,
				}),
				q(13290, {	-- Your Attention, Please
					["races"] = ALLIANCE_ONLY,
				}),
--]]
				q(13702, {	-- A Champion Rises
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						currency(241),	-- Champion's Seal
						i(44998),	-- Argent Squire
					},
				}),
				q(13736, {	-- A Champion Rises
					["races"] = HORDE_ONLY,
					["g"] = {
						currency(241),	-- Champion's Seal
						i(45022),	-- Argent Gruntling
					},
				}),
				q(13072,  {	-- A Hero Remains
					["qg"] = 30562,	-- Crusader Bridenbrad
					["lvl"] = 67,
					["sourceQuest"] = 13068,	-- A Tale of Valor
				}),
				q(13068,  {	-- A Tale of Valor
					["qg"] = 31044,	-- Highlord Tirion Fordring
					["lvl"] = 67,
					["description"] = "For those that didn't know, this quest line was a dedication to a one Brad Bridenbecker, brother to Rob Bridenbecker VP of Online Technologies. Brad had suffered from cancer and was an avid WoW player. His brother requested some memorial be set up for his brother and Chris Metzen, along with others, thought up this quest line to immortalize his battle with cancer within our beloved fantasy realm.\n\nHats off to you, Blizzard, Chris Metzen, and the whole Bridenbecker family. As a childhood cancer survivor myself, you have my utmost respect and loyalty to your honor and vision. You've truly epitomized the struggle of one going through the sickness, the battle, in the most accurate way possible, and bring honor to all of us who have suffered, and have watched those who have suffered, the same battle.\n\nLok'tar, brother Brad. Lok'tar.\n\n—Fellwing on Wowhead",
				}),
				q(13142,  {	-- Banshee's Revenge
					["qg"] = 30232,	-- The Bone Witch
					["g"] = {
						i(44028),	-- Vengance Shiv
						i(44029),	-- Quickblade of Cold Return
						i(44022),	-- The Witching Grimoire
						i(44023),	-- Bonecaster's Endgame
						i(44032),	-- Bulwark of Redemption
					},
				}),
				q(13279, {	-- Basic Chemistry
					["qg"] = 29795,	-- Koltira Deathweaver
					["races"] = HORDE_ONLY,
					["g"] = {
						i(44386),	-- Newt-Eye Ring
						i(44387),	-- Bat-Wool Signet
						i(44388),	-- Frog-Toe Band
					},
				}),
				q(13295, {	-- Basic Chemistry
					["qg"] = 29799,	-- Thassarian
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(44386),	-- Newt-Eye Ring
						i(44387),	-- Bat-Wool Signet
						i(44388),	-- Frog-Toe Band
					},
				}),
				q(13219,  {	-- Battle at Valhalas: Final Challenge
					["qg"] = 31135,	-- Geirrvif
					["g"] = {
						i(44382),	-- Robes of Refrained Celebration
						i(44383),	-- Battleplate of Unheard Ovation
						i(44384),	-- Chestguard of Unwanted Success
						i(44385),	-- Tunic of the Unduly Victorious
					},
				}),
				q(13291, {	-- Borrowed Technology
					["qg"] = 30345,	-- Chief Engineer Boltwrench
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(38736),	-- Smuggler's Bracers
						i(39035),	-- Glacier-Walker's Mukluks
						i(39065),	-- Skycaptain's Belt
						i(39100),	-- Plated Bracelet of the Skies
					},
				}),
				q(13211,  {	-- By Fire Be Purged
					["qg"] = 30708,	-- Crusader Olakin Sainrith
					["g"] = {
						i(43880),	-- Fair Touch of the Crusader
						i(43893),	-- Olakin's Enchanted Torch
					},
				}),
				q(13319, {	-- Chain of Command
					["qg"] = 29799,	-- Thassarian
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(43882),	-- Cultist's Cowl
						i(43891),	-- Jhaeqon's Tunic
						i(43931),	-- Savryn's Muddy Boots
						i(39458),	-- Cultbreaker's Chestguard
					},
				}),
				q(13354, {	-- Chain of Command
					["qg"] = 29795,	-- Koltira Deathweaver
					["races"] = HORDE_ONLY,
					["g"] = {
						i(43882),	-- Cultist's Cowl
						i(43891),	-- Jhaeqon's Tunic
						i(43931),	-- Savryn's Muddy Boots
						i(39458),	-- Cultbreaker's Chestguard
					},
				}),
				q(13349, {	-- Cradle of the Frostbrood
					["qg"] = 29795,	-- Koltira Deathweaver
					["races"] = HORDE_ONLY,
					["g"] = {
						i(39115),	-- Axe of Bloodstained Ice
						i(39135),	-- Wyrmstalker's Bow
						i(39136),	-- Reanimator's Hacker
						i(39130),	-- Corrupter's Shanker
						i(39133),	-- Necrolord's Sacrificial Dagger
					},
				}),
				q(12992,  {	-- Crush Dem Vrykuls!
					["qg"] = 30216,	-- Vile
					["coord"] = { 43.6, 24.2, 118 },
					["sourceQuest"] = 12951,	-- Let the Baron Know
					["g"] = {
						i(43928),	-- Bow of Bone and Sinew
						i(43911),	-- Vile's Poker
						i(43929),	-- Vile's Uglystick
						i(43858),	-- Vrykul Crusher
						i(43927),	-- Wrought-Iron Staff
					},
				}),
				q(13039,  {	-- Defending The Vanguard
					["qg"] = 30224,	-- Crusader Lord Dalfors
					["g"] = {
						i(43828),	-- Touch of Light
						i(43841),	-- Argent Girdle
						i(43829),	-- Crusader's Locket
						i(43831),	-- Enchanted Plate Waistguard
					},
				}),
				q(13394, {	-- Do Your Worst
					["qg"] = 32408,	-- Matthias Lehner
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(43881),	-- Demolisher Driver's Dustcoat
						i(43892),	-- Refurbished Demolisher Gear Belt
						i(43932),	-- Drivetrain Chain Leggings
						i(43930),	-- Accelerator Stompers
						i(43847),	-- Demolisher's Grips
					},
				}),
				q(13305, {	-- Do Your Worst
					["qg"] = 32408,	-- Mathias Lehner
					["races"] = HORDE_ONLY,
					["g"] = {
						i(43881),	-- Demolisher Driver's Dustcoat
						i(43892),	-- Refurbished Demolisher Gear Belt
						i(43932),	-- Drivetrain Chain Leggings
						i(43930),	-- Accelerator Stompers
						i(43847),	-- Demolisher's Grips
					},
				}),
				q(12982,  {	-- Ebon Blade Prisoners
					["qg"] = 30218,	-- Vaelen the Flayed
					["coord"] = { 43.1, 21.0, 118 },
					["sourceQuest"] = 13085,	-- Vaelen Has Returned
					["g"] = {
						i(43859),	-- Shadow Vault Cowl
						i(43844),	-- Ebon Pauldrons
						i(43935),	-- Links of the Battlemender
						i(43910),	-- Gloves of the Flayed
					},
				}),
				q(12955,  {	-- Eliminate the Competition
					["qg"] = 30074,	-- The Leaper
					["coord"] = { 43.4, 25.0, 118 },
					["sourceQuest"] = 12938,	-- The Duke
					["g"] = {
						i(43843),	-- Iron Coffin Lid
						i(43946),	-- Chestplate of the Glacial Crusader
						i(43913),	-- Efrem's Bracers
						i(43981),	-- Gauntlets of Onu'zun
						i(43856),	-- Sigrid's Mittens
					},
				}),
				q(13259, {	-- Establishing Superiority
					["qg"] = 31440,	-- Sergeant Kregga
					["races"] = HORDE_ONLY,
					["g"] = {
						i(38737),	-- Shock-Proof Head Protector
						i(39036),	-- Hulking Horror Tunic
						i(39070),	-- Gloves of the Mad Bomber
						i(39102),	-- Icewalker's Spikes
					},
				}),
				q(12893,  {	-- Free Your Mind
					["qg"] = 29804,	-- Baron Sliver
					["coord"] = { 44.1, 24.7, 118 },
					["sourceQuest"] = 12891,	-- I Have an Idea, But First...
					["g"] = {
						i(43849),	-- Chain of the Sovereign
						i(43925),	-- Shadow Vault Shawl
						i(43874),	-- Lady Nightswood's Engagement Ring
						i(43926),	-- Signet of Baron Sliver
					},
				}),
				q(12949,  {	-- Get the Key
					["qg"] = 30056,	-- Vaelen the Flayed
					["coord"] = { 41.0, 23.8, 118 },
					["sourceQuest"] = 12943,	-- Shadow Vault Decree
				}),
				q(12939,  {	-- Honor Challenge
					["qg"] = 30002,	-- Duke Lankral
					["coord"] = { 44.6, 20.4, 118 },
					["sourceQuest"] = 12938,	-- The Duke
				}),
				q(12891,  {	-- I Have an Idea, But First...
					["qg"] = 29804,	-- Baron Sliver
					["coord"] = { 44.1, 24.7, 118 },
					["sourceQuests"] = {
						12887,	-- It's All Fun and Games (alliance)
						12892,	-- It's All Fun and Games (horde)
					},
				}),
				q(12896, {	-- If He Cannot Be Turned
					["qg"] = 29804,	-- Baron Sliver
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 44.1, 24.7, 118 },
					["sourceQuest"] = 12893,	-- Free Your Mind
				}),
				q(12897, {	-- If He Cannot Be Turned
					["qg"] = 29804,	-- Baron Sliver
					["races"] = HORDE_ONLY,
					["coord"] = { 44.1, 24.7, 118 },
					["sourceQuest"] = 12893,	-- Free Your Mind
				}),
				q(12840,  {	-- In Strict Confidence
					["qg"] = 29344,	-- Lord-Commander Arete
					["g"] = {
						i(43883),	-- Arete's Command
						i(43920),	-- Growler's Intimidation
						i(43919),	-- Curved Assassin's Dagger
						i(43890),	-- Interrogator's Flaming Knuckles
						i(43921),	-- Staff of Interrogation
					},
				}),
				q(12892, {	-- It's All Fun and Games
					["qg"] = 29795,	-- Koltira Deathweaver
					["coord"] = { 62.0, 40.2, 118 },
					["races"] = HORDE_ONLY,
				}),
				q(12887, {	-- It's All Fun and Games
					["qg"] = 29799,	-- Thassarian
					["coord"] = { 59.6, 44.4, 118 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13144,  {	-- Killing Two Scourge With One Skeleton
					["qg"] = 30631,	-- Darkrider Arly
					["g"] = {
						i(38739),	-- Fleshwerk Shackles
						i(39038),	-- Fleshwerk Wristguards
						i(39068),	-- Flesh-Scaled Bracers
						i(39104),	-- Hardened Bone Wrist Protectors
					},
				}),
				q(12995,  {	-- Leave Our Mark
					["qg"] = 29343,	-- Baron Sliver
					["coord"] = { 42.8, 25.0, 118 },
					["sourceQuest"] = 12951,	-- Let the Baron Know
					["isDaily"] = true,
				}),
				q(12951,  {	-- Let the Baron Know
					["qg"] = 30056,	-- Vaelen the Flayed
					["coord"] = { 41.0, 23.8, 118 },
					["sourceQuest"] = 12949,	-- Get the Key
				}),
				q(13083,  {	-- Light Within the Darkness (starts by object 192833, Bridenbrad's Possessions)
					i(44018),	-- Bridenbrad's Sash
					i(44041),	-- Belt of the Never-Forgotten
					i(44042),	-- Chained Belt of Remembrance
					i(44043),	-- Girdle of Eternal Memory
					i(44039),	-- Signet of Bridenbrad
				}),
				q(13308,  {	-- Mind Tricks
					["qg"] = 31892,	-- Darkspeaker R'khem
					["g"] = {
						i(44021),	-- The Darkspeaker's Footpads
						i(44024),	-- The Darkspeaker's Treads
						i(44030),	-- The Darkspeaker's Sabatons
						i(44031),	-- The Darkspeaker's Iron Walkers
					},
				}),
				q(13346, {	-- No Rest For The Wicked
					["qg"] = 29799,	-- Thassarian
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(44394),	-- Encrusted Zombie Finger
						i(44393),	-- Polished Zombie Exterminator
						i(44395),	-- Touch of Unlife
					},
				}),
				q(13367, {	-- No Rest For The Wicked
					["qg"] = 29795,	-- Koltira Deathweaver
					["races"] = HORDE_ONLY,
					["g"] = {
						i(44393),	-- Polished Zombie Exterminator
						i(44394),	-- Encrusted Zombie Finger
						i(44395),	-- Touch of Unlife
					},
				}),
				q(13342, {	-- Not a Bug
					["qg"] = 29799,	-- Thassarian
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(39372),	-- Mantle of the Dark Messenger
						i(39414),	-- Gilly's Strangulation Gauntlets
						i(39443),	-- Chain Gloves of the Demonic Minion
						i(39462),	-- Legplates of the Northern Expedition
						i(39471),	-- Gutbuster of Aldur'thar
					},
				}),
				q(13358, {	-- Not a Bug
					["qg"] = 29795,	-- Koltira Deathweaver
					["races"] = HORDE_ONLY,
					["g"] = {
						i(39372),	-- Mantle of the Dark Messenger
						i(39414),	-- Gilly's Strangulation Gauntlets
						i(39443),	-- Chain Gloves of the Demonic Minion
						i(39462),	-- Legplates of the Northern Expedition
						i(39471),	-- Gutbuster of Aldur'thar
					},
				}),
				q(13137,  {	-- Not-So-Honorable Combat
					["qg"] = 30232,	-- The Bone Witch
					["g"] = {
						i(44016),	-- Wristguard of the Bone Witch
						i(44036),	-- Njorndar Furywraps
						i(44037),	-- Iskalder's Fate
						i(44038),	-- Battlescar Spirebands
					},
				}),
				q(13287, {	-- Poke and Prod
					["qg"] = 29799,	-- Thassarian
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(43903),	-- Ring of the Fallen Shadow Adept
						i(43889),	-- Hulking Abomination Hide Cloak
						i(43884),	-- Amulet of the Malefic Necromancer
					},
				}),
				q(13237, {	-- Poke and Prod
					["qg"] = 29795,	-- Koltira Deathweaver
					["races"] = HORDE_ONLY,
					["g"] = {
						i(43903),	-- Ring of the Fallen Shadow Adept
						i(43889),	-- Hulking Abomination Hide Cloak
						i(43884),	-- Amulet of the Malefic Necromancer
					},
				}),
				q(13321, {	-- Retest Now
					["qg"] = 30345,	-- Chief Engineer Boltwrench
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(39134),	-- Bow of Regression
						i(39144),	-- Twisted Hooligan Whacker
						i(39143),	-- Writhing Mace
						i(39121),	-- Cultist's Cauldron Stirrer
					},
				}),
				q(13356, {	-- Retest Now
					["qg"] = 30825,	-- Chief Engineer Copperclaw
					["races"] = HORDE_ONLY,
					["g"] = {
						i(39134),	-- Bow of Regression
						i(39144),	-- Twisted Hooligan Whacker
						i(39143),	-- Writhing Mace
						i(39121),	-- Cultist's Cauldron Stirrer
					},
				}),
				q(13059,  {	-- Revenge for the Vargul
					["qg"] = 30406,	-- Bethod Feigr
					["g"] = {
						i(43862),	-- Mantle of the Underhalls
						i(43908),	-- Boots of the Fallen Thane
						i(43978),	-- Circlet of Suffering
						i(43943),	-- Gauntlets of the Holy Gladiator
						i(43924),	-- Illskar's Greatcloak
					},
				}),
				q(13387, {	-- Securing the Perimeter
					["qg"] = 31444,	-- Captain Kendall
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(38737),	-- Shock-Proof Head Protector
						i(39036),	-- Hulking Horror Tunic
						i(39070),	-- Gloves of the Mad Bomber
						i(39102),	-- Icewalker's Spikes
					},
				}),
				q(13172,  {	-- Seeds of Chaos
					["qg"] = 30946,	-- Keritose Bloodblade
					["g"] = {
						i(43872),	-- Weeping Mantle
						i(43905),	-- Fur-Lined Helm
						i(43976),	-- Chain Gloves of the Quarry
						i(43941),	-- Grimy Saronite Pauldrons
						i(43923),	-- Bloodblade
					},
				}),
				q(12943,  {	-- Shadow Vault Decree
					["qg"] = 30002,	-- Duke Lankral
					["coord"] = { 44.6, 20.4, 118 },
					["sourceQuest"] = 12939,	-- Honor Challenge
					["g"] = {
						i(43945),	-- Blackened Breastplate of the Vault
						i(43912),	-- Vest of Jotunheim
						i(43980),	-- Thane's Restraints
						i(43857),	-- Duke Lankral's Velvet Slippers
					},
				}),
				q(13397, {	-- Sindragosa's Fall
					["qg"] = 29799,	-- Thassarian
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(39115),	-- Axe of Bloodstained Ice
						i(39135),	-- Wyrmstalker's Bow
						i(39136),	-- Reanimator's Hacker
						i(39130),	-- Corrupter's Shanker
						i(39133),	-- Necrolord's Sacrificial Dagger
					},
				}),
				q(13288, {	-- That's Abominable!
					["qg"] = 29799,	-- Thassarian
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(39814),	-- Slippers of the Broken Front
						i(39881),	-- Mantle of Reanimation
						i(39887),	-- Geist Stalker Leggings
						i(39888),	-- Scourgebane Pauldrons
					},
				}),
				q(13264, {	-- That's Abominable!
					["qg"] = 29795,	-- Koltira Deathweaver
					["races"] = HORDE_ONLY,
					["g"] = {
						i(39814),	-- Slippers of the Broken Front
						i(39881),	-- Mantle of Reanimation
						i(39887),	-- Geist Stalker leggings
						i(39888),	-- Scourgebane Pauldrons
					},
				}),
				q(12852,  {	-- The Admiral Revealed
					["qg"] = 29560,	-- Lord-Commander Arete
					["g"] = {
						i(44034),	--Amulet of the Crusade
						i(44017),	-- Emeline's Locket
						i(44035),	-- Reinforced Titanium Neckguard
						i(44033),	-- The Severed Noose of Westwind
					},
				}),
				q(13125,  {	-- The Air Stands Still
					["qg"] = 30596,	-- The Ebon Watcher
					["g"] = {
						i(43839),	-- Leiah's Footpads
						i(43840),	-- Sixen's Skullcap
						i(43830),	-- Cobalt's Shoulderguards
						i(43842),	-- Jayde's Reinforced Handguards
					},
				}),
				q(13091,  {	-- The Art of Being a Water Terror
					["qg"] = 30232,	-- The Bone Witch
					["g"] = {
						i(43863),	-- Pantaloons of the Water Magi
						i(43907),	-- Spear-Sisters Mantle
						i(43977),	-- Links of the Sleep-Watcher
						i(43942),	-- Jotunheim Shackles
					},
				}),
				q(12999,  {	-- The Bone Witch
					["qg"] = 30074,	-- The Leaper
					["sourceQuest"] = 12955,	-- Eliminate the Competition
					["coord"] = { 43.4, 25.0, 118 },
				}),
				q(13157,  {	-- The Crusaders' Pinnacle
					["qg"] = 30683,	-- Father Gustav
					["g"] = {
						i(44019),	-- The Argent Skullcap
						i(44044),	-- Tirion's Headwrap
						i(44045),	-- Crusader's Coif
						i(44046),	-- The Argent Crown
						i(44040),	-- The Crusader's Resolution
					},
				}),
				q(12938,  {	-- The Duke
					["qg"] = 29343,	-- Baron Sliver
					["coord"] = { 44.1, 24.7, 118 },
					["sourceQuests"] = {
						12898,	-- The Shadow Vault (alliance)
						12899,	-- The Shadow Vault (horde)
					},
				}),
				q(13164,  {	-- The Fate of Bloodbane
					["qg"] = 30944,	-- Vereth the Cunning
					["g"] = {
						i(44027),	-- Bloodbane Shroud
						i(44025),	-- Bloodbane Cloak
						i(44020),	-- Bloodbane's Fall
						i(44026),	-- Bloodbane's Resolve
					},
				}),
				q(13235,  {	-- The Flesh Giant Champion
					["qg"] = 30631,	-- Darkrider Arly
					["g"] = {
						i(44378),	-- Mantle of the Flesh Giant
						i(44379),	-- Shoulderpads of Fleshworks
						i(44380),	-- Giant Champion's Spaulders
						i(44381),	-- Pauldrons of Morbidus
					},
				}),
				q(13400, {	-- The Hunter and the Prince
					["qg"] = 32497,	-- Matthias Lehner
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(38741),	-- Gloves of Tormented Recollection
						i(39040),	-- Gloves of Troubled Memory
						i(39066),	-- Leggings of the Turning Point
						i(39108),	-- Bloodstained Helmet
					},
				}),
				q(13361, {	-- The Hunter and the Prince
					["qg"] = 32497,	-- Matthias Lehner
					["races"] = HORDE_ONLY,
					["g"] = {
						i(38741),	-- Gloves of Tormented Recollection
						i(39040),	-- Gloves of Troubled Memory
						i(39066),	-- Leggings of the Turning Point
						i(39108),	-- Bloodstained Helmet
					},
				}),
				q(13073,  {	-- The Keeper's Favor
					["lvl"] = 67,
					["qg"] = 31044,	-- Highlord Tirion Fordring
					["sourceQuest"] = 13072,	-- A Hero Remains
				}),
				q(13086,  {	-- The Last Line Of Defense
					["qg"] = 30657,	-- Siegemaster Fezzik
					["g"] = {
						i(44013),	-- Cannoneer's Fuselighter
						i(44015),	-- Cannoneer's Morale
						i(44014),	-- Fezzik's Pocketwatch
					},
				}),
				q(13110,  {	-- The Restless Dead
					["qg"] = 30683,	-- Father Gustav
					["g"] = {
						i(43833),	-- Blade of Echoes
						i(43832),	-- The Argent Resolve
						i(43835),	-- Hand of Gustav
						i(43834),	-- Staff of Redeemed Souls
					},
				}),
				q(13163,  {	-- The Rider of Blood
					["qg"] = 30944,	-- Vereth the Cunning
					["g"] = {
						i(43877),	-- Blood-Forged Circle
						i(43896),	-- Grotesque Butcher's Pants
						i(43937),	-- Blood-Stalker's Cover
						i(43939),	-- Breastplate of Splattered Blood
					},
				}),
				q(13162,  {	-- The Rider of Frost
					["qg"] = 30944,	-- Vereth the Cunning
					["g"] = {
						i(43899),	-- Sapph's Cleaver
						i(43897),	-- Frost Climber's Hatchet
						i(43898),	-- Ice Quick Edge
						i(43875),	-- Axe of the Cunning
					},
				}),
				q(13161,  {	-- The Rider of the Unholy
					["qg"] = 30944,	-- Vereth the Cunning
					["g"] = {
						i(43904),	-- Discarded Slaughterhouse Gloves
						i(43948),	-- Blood-Encrusted Boots
						i(43940),	-- Plated Legs of the Unholy
						i(43873),	-- Frail Bone Wand
					},
				}),
				q(12898, {	-- The Shadow Vault
					["qg"] = 29799,	-- Thassarian
					["coord"] = { 59.6, 44.4, 118 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 12896,	-- If He Cannot Be Turned
					["g"] = {
						i(43838),	-- Chuchu's Tiny Box of Horrors
						i(43837),	-- Softly Glowing Orb
						i(43836),	-- Thorny Rose Brooch
					},
				}),
				q(12899, {	-- The Shadow Vault
					["qg"] = 29795,	-- Koltira Deathweaver
					["coord"] = { 62.0, 40.2, 118 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 12897,	-- If He Cannot Be Turned
					["g"] = {
						i(43838),	-- Chuchu's Tiny Box of Horrors
						i(43837),	-- Softly Glowing Orb
						i(43836),	-- Thorny Rose Brooch
					},
				}),
				q(13130,  {	-- The Stone That Started A Revolution
					["qg"] = 30686,	-- Crusade Architect Silas
					["g"] = {
						i(43855),	-- Adepts Wristwraps
						i(43914),	-- Girdle of Reprieve
						i(43982),	-- Architect's Spaulders
						i(43947),	-- Stability Girdle
					},
				}),
				q(13043,  {	-- The Sum is Greater than the Parts (starts from item 42772, dr. terrible's "building a better flesh giant"
					["g"] = {
						i(43861),	-- Bone Witch's Drape
						i(43909),	-- Belt of Njorndar
						i(43979),	-- Glaciel Ranger's Leggings
						i(43944),	-- Rings of Nergeld
					},
				}),
				q(13145,  {	-- The Vile Hold
					["qg"] = 30944,	-- Vereth the Cunning
					["g"] = {
						i(43866),	-- Lithe Stalker's Cord
						i(43906),	-- Cunning Leather Tunic
						i(43934),	-- Enchanted Bracelets of the Scout
						i(43845),	-- Legplates of Dominion
					},
				}),
				q(13391, {	-- Time to Hide
					["qg"] = 31237,	-- Matthias Lenher
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(43885),	-- Scourgehammer
						i(43918),	-- Shooter's Glory
						i(43915),	-- Pilot's Knife
						i(43916),	-- Mace of the Final Command
						i(43888),	-- Blunt Brainwasher
						i(43917),	-- Ritualist's Bloodletter
					},
				}),
				q(13275, {	-- Time to Hide
					["qg"] = 31237,	-- Matthias Lehner
					["races"] = HORDE_ONLY,
					["g"] = {
						i(43885),	-- Scourgehammer
						i(43918),	-- Shooter's Glory
						i(43915),	-- Pilot's Knife
						i(43916),	-- Mace of the Final Command
						i(43888),	-- Blunt Brainwasher
						i(43917),	-- Ritualist's Bloodletter
					},
				}),
				q(13403, {	-- Tirion's Gambit
					["qg"] = 31044,	-- Highllord Tirion Fordring
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(44745),	-- Blade of the Empty Void
						i(44746),	-- Knife of the Tarnished Soul
						i(44747),	-- Hammer of Wrenching Charge
						i(44748),	-- Stave of Youthful Sorrow
					},
				}),
				q(13364, {	-- Tirion's Gambit
					["qg"] = 31044,	-- Highlord Tirion Fordring
					["races"] = HORDE_ONLY,
					["g"] = {
						i(44745),	-- Blade of the Empty Void
						i(44747),	-- Hammer of Wrenching Change
						i(44746),	-- Knife of the Tarnished Soul
						i(44748),	-- Stave of Youthful Sorrow
					},
				}),
				q(13085,  {	-- Vaelen Has Returned
					["qg"] = 29343,	-- Baron Sliver
					["coord"] = { 42.8, 25.0, 118 },
					["sourceQuest"] = 12951,	-- Let the Baron Know
				}),
				q(13084,  {	-- Vandalizing Jotunheim
					["qg"] = 30002,	-- Duke Lankral
					["coord"] = { 44.6, 20.4, 118 },
					["sourceQuest"] = 12951,	-- Let the Baron Know
				}),
				q(13239, {	-- Volatility
					["qg"] = 30825,	-- Chief Engineer Copperclaw
					["races"] = HORDE_ONLY,
					["g"] = {
						i(38736),	-- Smuggler's Bracers
						i(39035),	-- Glacier-Walker's Mukluks
						i(39065),	-- Skycaptain's Belt
						i(39100),	-- Plated Bracelet of the Skies
					},
				}),
				q(12814,  {	-- You'll Need a Gryphon
					["qg"] = 29344,	-- Lord-Commander Arete
					["g"] = {
						i(43879),	-- Gryphon Rider's Bracers
						i(43894),	-- Gryphon Hide Moccasins
						i(43933),	-- Gauntlets of Urgency
						i(43846),	-- Helmet of the Dedicated
					},
				}),
			}),
		}),
	}),
};
