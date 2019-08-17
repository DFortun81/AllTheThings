---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(203, {	-- Vashj'ir
			m(205, {	-- Shimmering Expanse
				n(-17,  {	-- Quests
					q(25215, {	-- A Distracting Scent
						["qg"] = 39876,	-- Felora Firewreath
						["coord"] = { 49.3, 42.7, 205 },
						["sourceQuests"] = { 25222 },	-- Silver Tide Hollow
						["g"] = {
							i(59764),	-- Cowl of the Leptochelae
							i(59763), 	-- Aquasear Waistguard
							i(59762), 	-- Wentletrap Legplates
						},
					}),
					q(25537, {	-- Art of Attraction
						["qg"] = 40639,	-- Engineer Hexascrub
						["coord"] = { 48.9, 49.2, 205 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 25535 },	-- A Powerful Need to Eat
					}),
					q(25164, {	-- Backed Into a Corner
						["qg"] = 39226,	-- Farseer Gadra
						["coord"] = { 55.9, 13.6, 205 },
						["sourceQuests"] = { 25334 },	-- The Looming Threat
						["g"] = {
							i(59767),	-- Ostracod Sandals
							i(59766),	-- Shoulderguards of Caridean Might
							i(59765),	-- Damplight Chestplate
						},
					}),
					q(25456, {	-- Back in One Piece (awarded "Silver Tide Hollow" criteria)
						["qg"] = 39882,	-- The Great Sambino
						["coord"] = { 41.3, 34.2, 205 },
						["sourceQuests"] = { 25217 },	-- Totem Modification
					}),
					q(25540, {	-- Bellies Await
						["qg"] = 40641,	-- Divemaster Birmingham
						["coord"] = { 48.9, 49.1, 205 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 25538 },	-- Odor Coater
						["g"] = {
							i(59727),	-- Queen Conch Chestguard
							i(59726),	-- Sea Star Wristwraps
							i(59728),	-- Clam Shucker
						},
					}),
					q(25539, {	-- Clamming Up
						["qg"] = 40641,	-- Divemaster Birmingham
						["coord"] = { 48.9, 49.1, 205 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 25535 },	-- A Powerful Need to Eat
					}),
					q(25219, {	-- Don't be Shellfish
						["qg"] = 39875,	-- Earthmender Duarn
						["coord"] = { 49.2, 42.5, 205 },
						["sourceQuests"] = { 25222 },	-- Silver Tide Hollow
					}),
					q(25538, {	-- Odor Coater
						["qg"] = 40639,	-- Engineer Hexascrub
						["coord"] = { 48.9, 49.2, 205 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 25537 },	-- Art of Attraction
						["g"] = {
							i(59734),	-- Gloves of Piscine Attraction
							i(59733),	-- Chestplate of Fragrant Desire
							i(59732),	-- Prototype Chemical Applicator
						},
					}),
					q(27716, {	-- Piece of the Past (A)
						["races"] = ALLIANCE_ONLY,
						["crs"] = {
							41227,	-- Azsh'ir Infantry
							39638,	-- Azsh'ir Patroller
						},
						["g"] = {
							i(59697),	-- Keenstone Helm
							i(59696),	-- Gloves of Transcription
							i(59698),	-- Scribe's Quill
						},
						-- SQs unknown, if any
					}),
					q(27717, {	-- Piece of the Past (H)
						["races"] = HORDE_ONLY,
						["crs"] = {
							41227,	-- Azsh'ir Infantry
							39638,	-- Azsh'ir Patroller
						},
						["g"] = {
							i(59694),	-- Keenstone Helm
							i(59693),	-- Gloves of Transcription
							i(59695),	-- Scribe's Quill
						},
						-- SQs unknown, if any
					}),
					q(25221, {	-- Rundown
						["qg"] = 39877,	-- Toshe Chaosrender
						["coord"] = { 55.5, 12.5, 205 },
						["sourceQuests"] = { 25164 },	-- Backed Into a Corner
					}),
					q(25222, {	-- Silver Tide Hollow
						["qg"] = 39877,	-- Toshe Chaosrender
						["coord"] = { 53.2, 33.1, 205 },
						["sourceQuests"] = { 25221 },	-- Rundown
					}),
					q(25220, {	-- Slippery Threat
						["qg"] = 39878,	-- Caretaker Movra
						["coord"] = { 49.1, 41.9, 205 },
						["sourceQuests"] = { 25222 },	-- Silver Tide Hollow
					}),
					q(25216, {	-- The Great Sambino
						["qg"] = 39876,	-- Felora Firewreath
						["coord"] = { 49.3, 42.7, 205 },
						["sourceQuests"] = { 25222 },	-- Silver Tide Hollow
					}),
					q(25334, {	-- The Looming Threat
						["qg"] = 39226,	-- Farseer Gadra
						["coord"] = { 55.9, 13.6, 205 },
						["sourceQuests"] = { 25471 },	-- Across the Great Divide
					}),
					q(25217, {	-- Totem Modification
						["qg"] = 39882,	-- The Great Sambino
						["coord"] = { 41.3, 34.2, 205 },
						["sourceQuests"] = { 25218 },	-- Undersea Inflation
						["g"] = {
							i(59756),	-- Drill-Guide Belt
							i(59758),	-- Rockbite Slicer
							i(59757),	-- Sambino's Old Hammer
						},
					}),
					q(25218, {	-- Undersea Inflation
						["qg"] = 39882,	-- The Great Sambino
						["coord"] = { 41.3, 34.2, 205 },
						["sourceQuests"] = { 25216 },	-- The Great Sambino
					}),
--[[
					q(25582, {	-- A Better Vantage
						["races"] = ALLIANCE_ONLY,
					}),
					q(25955, {	-- A Better Vantage
						["races"] = HORDE_ONLY,
					}),
					q(26005, {	-- A Breath of Fresh Air
						["races"] = ALLIANCE_ONLY,
					}),
					q(26006, {	-- A Breath of Fresh Air
						["races"] = HORDE_ONLY,
					}),
--]]

					n(40510, {	-- Fathom-Lord Zin'jatar
						i(54614, {	-- Luminescent Pearl
							q(25442, {	-- A Pearl of Wisdom
								i(59752),
								i(59751),
								i(59750),
							}),
						}),
					}),
					--[[
					q(25535, {	-- A Powerful Need To Eat
						["races"] = ALLIANCE_ONLY,
					}),
					]]--
					q(25581, {	-- An Occupation of Time
						["qg"] = 40644,	--
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(59716),	--
							i(59715),	--
							i(59714),	--
						},
					}),
					q(25954, {	-- An Occupation of Time
						["qg"] = 40920,	--
						["races"] = HORDE_ONLY,
						["g"] = {
							i(59713),	--
							i(59712),	--
							i(59711),	--
						},
					}),
--[[
					q(25860),	-- At All Costs
					q(25993, {	-- Body Blows
						["races"] = HORDE_ONLY,
					}),
					q(25919, {	-- Body Blows
						["races"] = ALLIANCE_ONLY,
					}),
					q(25990, {	-- Breaking Through
						["races"] = HORDE_ONLY,
					}),
					q(25916, {	-- Breaking Through
						["races"] = ALLIANCE_ONLY,
					}),
					q(25658),	-- Built to Last
					q(25858),	-- By Her Lady's Word
					q(25989, {	-- Capture the Crab
						["races"] = HORDE_ONLY,
					}),
					q(25909, {	-- Capture the Crab
						["races"] = ALLIANCE_ONLY,
					}),
					q(25579, {	-- Caught Off-Guard
						["races"] = ALLIANCE_ONLY,
					}),
					q(25952, {	-- Caught Off-Guard
						["races"] = HORDE_ONLY,
					}),
					q(25863),	-- Chosen Burden
					q(25748, {	-- Clear Goals
						["races"] = ALLIANCE_ONLY,
					}),
					q(25959, {	-- Clear Goals
						["races"] = HORDE_ONLY,
					}),
--]]
					q(25536, {	-- Cold Welcome
						["qg"] = 42411,	-- Captain Taylor
						["coord"] = { 56.9, 75.8, 205 },
						["races"] = ALLIANCE_ONLY,
					}),
					q(25970, {	-- Come Prepared
						["qg"] = 41770,	--
						["races"] = HORDE_ONLY,
						["g"] = {
							i(59680),	--
							i(59679),	--
							i(59681),	--
						},
					}),
					q(25895, {	-- Come Prepared
						["qg"] = 41535,	--
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(59683),	--
							i(59682),	--
							i(59684),	--
						},
					}),
					q(25360, {	-- Crabby Patrons
						["qg"] = 40227,	--
						["g"] = {
							i(59761),	--
							i(59760),	--
							i(59759),	--
						},
					}),
					q(25594, {	-- Crafty Crabs
						["qg"] = 40918,	--
						["races"] = HORDE_ONLY,
						["g"] = {
							i(59731),	--
							i(59730),	--
							i(59729),	--
						},
					}),
					q(29328, {	-- Elemental Bonds: Desire
						["qg"] = 53652,	-- Aggra
						["coord"] = { 69.8, 34.2, 204 },
						["sourceQuest"] = 29336,	-- Into Coaxing Tides
					}),
--[[
					q(25592, {	-- Deep Attraction
						["races"] = HORDE_ONLY,
					}),
					q(25893, {	-- Desperate Plan
						["races"] = ALLIANCE_ONLY,
					}),
					q(25968, {	-- Desperate Plan
						["races"] = HORDE_ONLY,
					}),
					q(25896),	-- Devout Assembly
					q(25964, {	-- Fallen But Not Forgotten
						["races"] = HORDE_ONLY,
					}),
					q(25753, {	-- Fallen But Not Forgotten
						["races"] = ALLIANCE_ONLY,
					}),
--]]
					q(25440, {	-- Fathom-Lord Zin'jatar
						["qg"] = 40221,	--
						["g"] = {
							i(59755),	--
							i(59754),	--
							i(59753),	--
						},
					}),
--[[
					q(25951),	-- Final Judgment
					q(26219, {	-- Full Circle
						["races"] = ALLIANCE_ONLY,
					}),
					q(26221, {	-- Full Circle
						["races"] = HORDE_ONLY,
					}),
					q(25754, {	-- Gauging Success
						["races"] = ALLIANCE_ONLY,
					}),
					q(25965, {	-- Gauging Success
						["races"] = HORDE_ONLY,
					}),
					q(25629),	-- Her Lady's Hand
					q(25972, {	-- Honor and Privilege
						["races"] = HORDE_ONLY,
					}),
					q(25898, {	-- Honor and Privilege
						["races"] = ALLIANCE_ONLY,
					}),
--]]
					q(25918, {	-- Hopelessly Gearless
						["qg"] = 41541,	--
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(59746),	--
							i(59744),	--
							i(59745),	-- Dusky Pearl Ring
						},
					}),
					q(25992, {	-- Hopelessly Gearless
						["qg"] = 41811,	--
						["races"] = HORDE_ONLY,
						["g"] = {
							i(59743),	--
							i(59741),	--
							i(59742),	-- Dusky Pearl Ring
						},
					}),
					q(29337, {	-- Into Constant Earth
						["qg"] = 53652,	-- Aggra
						["coord"] = { 69.8, 34.2, 204 },
						["sourceQuest"] = 29328,	-- Elemental Bonds: Desire
					}),
--[[
					q(25969, {	-- Hostile Waters
						["races"] = HORDE_ONLY,
					}),
					q(25894, {	-- Hostile Waters
						["races"] = ALLIANCE_ONLY,
					}),
					q(25958, {	-- Looking Forward
						["races"] = HORDE_ONLY,
					}),
					q(25747, {	-- Looking Forward
						["races"] = ALLIANCE_ONLY,
					}),
					q(25892, {	-- Losing Ground
						["races"] = ALLIANCE_ONLY,
					}),
					q(25967, {	-- Losing Ground
						["races"] = HORDE_ONLY,
					}),
					q(25900),	-- Making Contact
					q(29738),	-- Moonlance the Elder
					q(25890),	-- Nespirah
					q(25859),	-- No Trespass Forgiven
--]]
					q(25749, {	-- Not Entirely Unprepared
						["qg"] = 40642,	--
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(59704),	--
							i(59703),	--
							i(59702),	--
						},
					}),
					q(25960, {	-- Not Entirely Unprepared
						["qg"] = 40917,	--
						["races"] = HORDE_ONLY,
						["g"] = {
							i(59701),	--
							i(59700),	--
							i(59699),	--
						},
					}),
--							q(25659),	-- Not Soon Forgotten
					q(25921, {	-- Overseer Idra'kess
						["qg"] = 41540,	--
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(59740),	--
							i(59739),	--
							i(59738),	--
						},
					}),
					q(25995, {	-- Overseer Idra'kess
						["qg"] = 41810,	--
						["races"] = HORDE_ONLY,
						["g"] = {
							i(59737),	--
							i(59736),	--
							i(59735),	--
						},
					}),
--[[
					q(25962, {	-- Properly Inspired
						["races"] = HORDE_ONLY,
					}),
					q(25751, {	-- Properly Inspired
						["races"] = ALLIANCE_ONLY,
					}),
					q(25619),	-- Reoccupation
					q(25861),	-- Setting An Example
					q(25593, {	-- Shelled Salvation
						["races"] = HORDE_ONLY,
					}),
					q(25907),	-- Slave Labor
--]]
					q(25595, {	-- Something Edible
						["qg"] = 40919,	--
						["races"] = HORDE_ONLY,
						["g"] = {
							i(59724),	--
							i(59723),	--
							i(59725),	--
						},
					}),
					q(25908, {	-- Stick it to Them
						["qg"] = 41531,	--
						["g"] = {
							i(59748),	--
							i(59747),	--
							i(59749),	--
						},
					}),
--[[
					q(25994, {	-- Still Valuable
						["races"] = HORDE_ONLY,
					}),
					q(25920, {	-- Still Valuable
						["races"] = ALLIANCE_ONLY,
					}),
					q(25862),	-- Stolen Property
--]]
					q(25752, {	-- Swift Action
						["qg"] = 40643,	--
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(59663),	--
							i(59662),	--
							i(59664),	-- Pelagic Prism
						},
					}),
					q(25963, {	-- Swift Action
						["qg"] = 40916,	--
						["races"] = HORDE_ONLY,
						["g"] = {
							i(59660),	--
							i(59659),	--
							i(59661),	-- Pelagic Prism
						},
					}),
					q(25953, {	-- Swift Approach
						["qg"] = 40917,	--
						["races"] = HORDE_ONLY,
						["g"] = {
							i(59718),	--
							i(59717),	--
						},
					}),
					q(25580, {	-- Swift Approach
						["qg"] = 40642,	--
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(59721),	--
							i(59720),	--
							i(59722),	-- Cowry-Shell Pendant
						},
					}),
--[[
					q(27394, {	-- The Call of the Blade
						["races"] = HORDE_ONLY,
					}),
					q(27393, {	-- The Call of the Blade
						["races"] = ALLIANCE_ONLY,
					}),
					q(26191),	-- The Culmination of Our Efforts
					q(25620),	-- The Revered Lady
					q(43644),	-- To the Deeps
					q(25637),	-- To the Fathom-Lord's Call
					q(25359),	-- Toshe's Vengeance
					q(25971, {	-- Unfurling Plan
						["races"] = HORDE_ONLY,
					}),
					q(25897, {	-- Unfurling Plan
						["races"] = ALLIANCE_ONLY,
					}),
					q(25583, {	-- Upon the Scene of Battle
						["races"] = ALLIANCE_ONLY,
					}),
					q(25956, {	-- Upon the Scene of Battle
						["races"] = HORDE_ONLY,
					}),
					q(25439),	-- Vengeful Heart
--]]
					q(26135, {	-- Visions of the Past: Rise from the Deep
						["qg"] = 40919,	--
						["races"] = HORDE_ONLY,
						["g"] = {
							i(59667),	--
							i(59666),	--
						},
					}),
					q(25626, {	-- Visions of the Past: Rise from the Deep
						["qg"] = 39881,	--
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(59671),	-- Pearlescent Spaulders
							i(59670),	-- Volaran's Handguards
							i(59672),	-- Quel'Dormir Signet Ring
							i(59669),	-- Emerald Dragonet Choker
						},
					}),
					q(25760, {	-- Visions of the Past: Invasion of Vashj'ir
						["qg"] = 39881,	--
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(59709),	--
							i(59708),	--
							i(59710),	-- Wavespeaker's Focus
						},
					}),
					q(25957, {	-- Visions of the Past: Invasion of Vashj'ir
						["qg"] = 40919,	--
						["races"] = HORDE_ONLY,
						["g"] = {
							i(59706),	--
							i(59705),	--
							i(59707),	-- Wavespeaker's Focus
						},
					}),
					q(25755, {	-- Visions of the Past: The Slaughter of Biel'aran Ridge
						["qg"] = 39881,	--
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(59691),	--
							i(59690),	--
							i(59692),	--
							i(59689),	-- Kvaldir Battle Standard
						},
					}),
					q(25966, {	-- Visions of the Past: The Slaughter of Biel'aran Ridge
						["qg"] = 40919,	--
						["races"] = HORDE_ONLY,
						["g"] = {
							i(59687),	--
							i(59686),	--
							i(59688),	--
							i(59685),	-- Kvaldir Battle Standard
						},
					}),
--[[
					q(25441),	-- Vortex
					q(25922, {	-- Waking the Beast
						["races"] = ALLIANCE_ONLY,
					}),
					q(25996, {	-- Waking the Beast
						["races"] = HORDE_ONLY,
					}),
					q(27443, {	-- The War Has Many Fronts
						["races"] = ALLIANCE_ONLY,
					}),
					q(43645),	-- Wavespeaker's Trail
					q(25917, {	-- We Are Not Alone
						["races"] = ALLIANCE_ONLY,
					}),
					q(25991, {	-- We Are Not Alone
						["races"] = HORDE_ONLY,
					}),
--]]
					q(25911, {	-- Welcome News
						["qg"] = 40645,	--
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(59678),	--
							i(59677),	--
							i(59676),	--
						},
					}),
					q(25973, {	-- Welcome News
						["qg"] = 40921,	--
						["races"] = HORDE_ONLY,
						["g"] = {
							i(59675),	--
							i(59674),	--
							i(59673),	--
						},
					}),
				}),
			}),
		}),
	}),
};
