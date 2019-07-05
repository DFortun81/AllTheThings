---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(25, {	-- Hillsbrad Foothills
			n(-17,  {	-- Quests
--[[	Achievement info for Loremaster related zone quests
				h(ach(4895, {	-- Hillsbrad Foothills Quests
					crit(1),		-- The Sludge Fields
					crit(2),		-- Stormpike
					crit(3),		-- Eastpoint Tower
					crit(4),		-- Azurelode Mine
				})),
]]--				
				qh(28345, {	-- *Gurgle* HELP! *Gurgle*
					["qg"] = 48218,	-- Kingslayer Orkus
					["sourceQuests"] = { 28096 },	-- Welcome to the Machine
					["sourceQuests"] = { 28344 },	-- Can You Smell What the Lok'tar is Cooking?
				}),
				qh(28237, {	-- A Blight Upon the Land
					["g"] = {
						i(65697),	-- Stillwater's Cloak
						i(65675),	-- Stillwater's Dagger
					},
					["qg"] = 48020,	-- Master Apothecary Lydon
					["sourceQuests"] = { 28235 },	-- Burnside Must Fall
				}),
				qh(28495, {	-- A Fighting Chance
					["qg"] = 17092,	-- Advisor Duskingdawn
				}),
				qh(28635, {	-- A Haunting in Hillsbrad
					["qg"] = 49243,	-- Captain Jekyll
				}),
				qh(28587, {	-- Aid of the Frostwolf
					["qg"] = 48545,	-- High Warlord Cromush
					["sourceQuests"] = { 28400 },	-- Heroes of the Horde!
				}),
				qpvp(qa(7081, {	-- Alterac Valley Graveyards
					["qg"] = 13777,	-- Sergeant Durgen Stormpike
				})),
				qh(28329, {	-- Angry Scrubbing Bubbles
					["qg"] = 48319,	-- Angry Blight Slime
				}),
				q(28733, {	-- Basic Botany
					["qg"] = 49687,	-- Brazie the Botanist
				}),
				qh(28556, {	-- Breaking the Hand
					["g"] = {
						i(65721),	-- Corrahn's Cloak
						i(65703),	-- Gavin's Pauldrons
						i(65683),	-- Sofera's Belt
						i(131699),	-- Headland Belt
					},
					["qg"] = 48545,	-- High Warlord Cromush
					["sourceQuests"] = { 28506 },	-- March of the Stormpike
				}),
				qh(28235, {	-- Burnside Must Fall
					["qg"] = 48020,	-- Master Apothecary Lydon
					["sourceQuests"] = { 28231, 28230 },	-- Do it for Twinkles & Protocol
				}),
				qh(28344, {	-- Can You Smell What the Lok'tar is Cooking?
					["qg"] = 48129,	-- Helcular
					["isBreadcrumb"] = true,
					["sourceQuests"] = { 28332, 28331 },	-- Helcular's Command & Helcular's Rod Giveth...
				}),
				qpvp(qa(7122, {	-- Capture a Mine
					["qg"] = 13777,	-- Sergeant Durgen Stormpike
				})),
				ql(q(30107, {	-- Cluster Clutch
					["qg"] = 57777,	-- Wrathion
					["classes"] = { 4 },	-- Rogue
					["sourceQuests"] = { 30106 },	-- The Deed is Done
				})),
				qh(28146, {	-- Coastal Delicacies! (rewarded "Azurelode Mine" criteria)
					["qg"] = 47551,	-- Spider-Handler Sarus
				}),
				qh(28538, {	-- Cry of the Banshee
					["qg"] = 2278,	-- Melisara
					["sourceQuests"] = { 28556 },	-- Breaking the Hand (may be available after 28587 Aid of the Frostwolf)
				}),
				qh(28604, {	-- Deception and Trickery
					["g"] = {
						i(65722),	-- Lilith's Wand
						i(65704),	-- Vest of the Phantom
						i(65684),	-- Poisoned Bracers
						i(131700),	-- Phantom Chain Tunic
						i(131701),	-- Bracers of Deceit
					},
					["qg"] = 49035,	-- Lilith
					["sourceQuests"] = { 28566 },	-- Decimation
				}),
				qh(28566, {	-- Decimation
					["sourceQuests"] = { 28538 },	-- Cry of the Banshee
				}),
				qh(28156, {	-- Deep Mine Rescue
					["qg"] = 47681,	-- Dumass
					["sourceQuests"] = { 28096 },	-- Welcome to the Machine
				}),
--					q(43296),	-- Defend (REMOVED, from Legion pre-patch)
--					q(43286),	-- Demon Commander (REMOVED, from Legion pre-patch)
				qh(28197, {	-- Discretion is Key
					["g"] = {
						i(65694),	-- Clerk Whitesteed's Cloak
						i(65672),	-- Crossbow of the Twice-Slain
						i(65712),	-- Citizen Wilkes' ring
					},
					["qg"] = 47781,	-- Warden Stillwater
					["sourceQuests"] = { 28192 },	-- No One Here Gets Out Alive
				}),
				qh(28231, {	-- Do it for Twinkles
					["g"] = {
						i(65714),	-- "Jenny's" Gloves
						i(65696),	-- Awesome Boots
						i(65674),	-- Star Pony Leggings
						i(131693),	-- Amazing Chain Boots
					},
					["qg"] = 48021,	-- Johnny Awesome
					["sourceQuests"] = { 28209 },	-- Freedom for Lydon
				}),
				qh(28605, {	-- Domination (add'l QG 2278)
					["qg"] = 49035,	-- Lilith
					["sourceQuests"] = { 28604 },	-- Deception and Trickery
				}),
				o(206944, {	-- Shovel
					qh(28189, {	-- Do the Right Thing
						["g"] = {
							i(65667),	-- Shovel of Mercy
						},
						["sourceQuests"] = { 28192 },	-- No One Here Gets Out Alive
					}),
				}),
				qpvp(qa(7170, {	-- Earned Reverence
					["qg"] = 13841,	-- Lieutenant Haggerdin
					["sourceQuests"] = { 7169 },	-- Honored Among the Guard
					["lvl"] = 51,
					["g"] = {
						i(17902),	-- Stormpike Insignia Rank 4
					},
				})),
				qpvp(qh(7165, {	-- Earned Reverence
					["qg"] = 13840,	-- Warmaster Laggrond
					["sourceQuests"] = { 7164 },	-- Honored Amongst the Clan
					["lvl"] = 51,
					["g"] = {
						i(17907),	-- Frostwolf Insignia Rank 4
					},
				})),
				qh(28620, {	-- Eastpoint Tower
					["qg"] = 2229,	-- Krusk
				}),
				qh(28634, {	-- Extinction (awarded "Eastpoint Tower" criteria and "Hillsbrad Foothill Quests" achievement)
					["qg"] = 49201,	-- Nils Beerot
					["sourceQuests"] = { 28620 },	-- Eastpoint Tower
				}),
				q(28617, {	-- Flower Power
					["qg"] = 49687,	-- Brazie the Botanist
					["sourceQuests"] = { 28733 },	-- Basic Botany
				}),
				qh(28199, {	-- For Science!
					["qg"] = 47899,	-- Flesh-Shaper Arnauld
					["sourceQuests"] = { 28192 },	-- No One Here Gets Out Alive
				}),
				qh(28209, {	-- Freedom for Lydon
					["g"] = {
						i(65713),	-- Monstrous Shield
						i(65673),	-- Aberrant Vest
						i(131692),	-- Sludge Guard Mail Vest
					},
					["qg"] = 47900,	-- Master Apothecary Lydon
					["sourceQuests"] = { 28206 },	-- Little Girl Lost
				}),
				qa(11997, {	-- The Frozen Flame
					["qg"] = 99415,	-- Aethas Sunreaver
					["classes"] = { 8 },	-- Mage
					["sourceQuests"] = { 40270 },	-- The Path of Atonement
				}),
				q(28744, {	-- Ghouls Hate My Grains
					["qg"] = 49687,	-- Brazie the Botanist
					["sourceQuests"] = { 28617 },	-- Flower Power
				}),
				qh(28114, {	-- Glorious Harvest
					["g"] = {
						i(65710),	-- Creeping Boots
						i(65692),	-- Bear Hide Vest
						i(65670),	-- Spider-Handler's Mantle
						i(131689),	-- Web Encased Tunic
					},
					["qg"] = 47432,	-- Apothecary Underhill
					["sourceQuests"] = { 28096 },	-- Welcome to the Machine
				}),
				qh(28325, {	-- Green Living
					["qg"] = 2391,	-- Serge Hinott
				}),
				qh(28332, {	-- Helcular's Command
					["qg"] = 48129,	-- Helcular
				}),
				qh(28331, {	-- Helcular's Rod Giveth...
					["g"] = {
						i(65676),	-- Helcular's Other Rod
					},
					["qg"] = 48129,	-- Helcular
				}),
				qh(28400, {	-- Heroes of the Horde!
					["g"] = {
						i(65728),	-- Boots of the Hero
						i(65719),	-- Spaulders of the Hero
						i(65701),	-- Gloves of the Hero
						i(65680),	-- Belt of the Hero
						i(131696),	-- Pauldrons of the Hero
						i(131697),	-- Gauntlets of the Hero
					},
					["qg"] = 48503,	-- Kingslayer Orkus
					["sourceQuests"] = { 28397 },	-- They Will Never Expect This...
				}),
				qpvp(qh(8272, {	-- Hero of the Frostwolf
					["g"] = {
						i(19107),	-- Bloodseeker
						i(19106),	-- Ice Barbed Spear
						i(19108),	-- Wand of Biting Cold
						i(20648),	-- Cold Forged Hammer
					},
					["qg"] = 13817,	-- Voggah Deathgrip
					["sourceQuests"] = { 7142 },	-- The Battle for Alterac
				})),
				qpvp(qa(8271, {	-- Hero of the Stormpike
					["g"] = {
						i(19107),	-- Bloodseeker
						i(19106),	-- Ice Barbed Spear
						i(19108),	-- Wand of Biting Cold
						i(20648),	-- Cold Forged Hammer
					},
					["qg"] = 13816,	-- Prospecter Stonechewer
					["sourceQuests"] = { 7141 },	-- The Battle of Alterac
				})),
				qpvp(qa(7169, {	-- Honored Amongst the Guard
					["qg"] = 13841,	-- Lieutenant Haggerdin
					["sourceQuests"] = { 7168 },	-- Rise and be Recognized
					["lvl"] = 51,
					["g"] = {
						i(17901),	-- Stormpike Insignia Rank 3
					},
				})),
				qpvp(qh(7164, {	-- Honored Amongst the Clan
					["qg"] = 13840,	-- Warmaster Laggrond
					["sourceQuests"] = { 7163 },	-- Rise and be Recognized
					["lvl"] = 51,
					["g"] = {
						i(17906),	-- Frostwolf Insignia Rank 3
					},
				})),
				qh(28138, {	-- Human Infestation
					["g"] = {
						i(65709),	-- Binding Plates
						i(65690),	-- Slaver's Leggings
						i(65668),	-- Officer's Armbands
						i(131690),	-- Web Coated Leggings
					},
					["qg"] = 47554,	-- Captain Keyton
					["sourceQuests"] = { 28111 },	-- Trouble at Azurelode
				}),
				qh(28487, {	-- Humbert's Personal Problems
					["qg"] = 2419,	-- Deathguard Humbert
				}),
				qh(28603, {	-- Infiltration
					["sourceQuests"] = { 28566 },	-- Decimation
				}),
--					q(43285),	-- Invasion: Hillsbrad Foothills (REMOVED, from Legion pre-patch)
--					q(42805),	-- Invasion: Hillsbrad Foothills (REMOVED, from Legion pre-patch)
				q(8249, {	-- Junkboxes Needed
					["qg"] = 7323,	-- Winstone Wolfe
					["repeatable"] = true,
					["g"] = {
						un(2, i(20086)),	-- Broken Dusksteel Throwing Knife
					},
				}),
				qh(28354, {	-- Kasha Will Fly Again
					["g"] = {
						i(65717),	-- Kingslayer's Breastplate
						i(65699),	-- Mudsnout Spaulders
						i(65678),	-- Red Riding Gloves
						i(131695),	-- Orkus' Riding Spaulders
					},
					["qg"] = 48218,	-- Kingslayer Orkus
					["sourceQuests"] = { 28348 },	-- Stormpike Rendezvous
				}),
				q(28748, {	-- Lawn of the Dead
					["g"] = {
						i(65689),	-- Brazie's Plant Light
						i(65666),	-- Botanist's Britches
						i(131894),	-- Botanist's Chain Pants
						i(66067),	-- Singing Sunflower (PET!)
					},
					["qg"] = 49687,	-- Brazie the Botanist
					["sourceQuests"] = { 28747 },	-- Someone Setup the Pumpkin Bomb
				}),
				qpvp(qa(7171, {	-- Legendary Heroes
					["qg"] = 13841,	-- Lieutenant Haggerdin
					["sourceQuests"] = { 7170 },	-- Earned Reverence
					["lvl"] = 51,
					["g"] = {
						i(17903),	-- Stormpike Insignia Rank 5
					},
				})),
				qpvp(qh(7166, {	-- Legendary Heroes
					["qg"] = 13840,	-- Warmaster Laggrond
					["sourceQuests"] = { 7165 },	-- Earned Reverence
					["lvl"] = 51,
					["g"] = {
						i(17908),	-- Frostwolf Insignia Rank 5
					},
				})),
				{
					["qg"] = 45728,	-- Arcane Remnant
					["itemID"] = 61311,	-- Arcane Remnant
					["questID"] = 27480,	-- Ley Energies
					["description"] = "This quest is part of a chain that begins in Silverpine Forest.  The quest counts towards Loremaster, but not the Hillsbrad or Silverpine zone quest achievements.",
					["sourceQuests"] = { 27483 },	-- Practical Vengeance
					["races"] = HORDE_ONLY,
				},
				qh(28206, {	-- Little Girl Lost
					["qg"] = 47781,	-- Warden Stillwater
					["sourceQuests"] = { 28196 },	-- The Battle for Hillsbrad
				}),
				qh(28506, {	-- March of the Stormpike
					["qg"] = 48545,	-- High Warlord Cromush
					["sourceQuests"] = { 28600 },	-- Matters of Loyalty
				}),
				qh(28600, {	-- Matters of Loyalty
					["qg"] = 13817,	-- Voggah Deathgrip
					["sourceQuests"] = { 28587 },	-- Aid of the Frostwolf
				}),
				{
					["qg"] = 47759,	-- Muckgill
					["races"] = HORDE_ONLY,
					["itemID"] = 63090,	-- Muckgill's Flipper
					["questID"] = 28154,	-- Muckgill's Flipper or Something...
					["g"] = {
						i(65691),	-- Floppy Shoulderguards
						i(65669),	-- Keyton's Sash
						i(131691),	-- Keyton's Mail Pauldrons
					},
				},
				qh(28192, {	-- No One Here Gets Out Alive
					["qg"] = 47781,	-- Warden Stillwater
					["sourceQuests"] = { 28168 },	-- Trouble at the Sludge Fields
				}),
				ql(q(30092, {	-- Our Man in Gilneas
					["qg"] = 57777,	-- Wrathion
					["classes"] = { 4 },	-- Rogue
					["sourceQuests"] = { 29847 },	-- To Catch a Thief
				})),
				ql(q(30108, {	-- Our Man in Karazhan
					["qg"] = 57777,	-- Wrathion
					["classes"] = { 4 },	-- Rogue
					["sourceQuests"] = { 30107 },	-- Cluster Clutch
				})),				
				qh(28115, {	-- Past Their Prime
					["qg"] = 47432,	-- Apothecary Underhill
					["sourceQuests"] = { 28096 },	-- Welcome to the Machine
				}),
--[[ Moved to DS	ql(q(30118, {	-- Patricide
					["g"] = {
						i(77949),	-- Golad, Twilight of Aspects (LEGENDARY!)
						i(77950),	-- Tiriosh, Nightmare of Ages (LEGENDARY!)
					},
					["qg"] = 57777,	-- Wrathion
					["classes"] = { 4 },	-- Rogue
					["sourceQuests"] = { 30116 },	-- Sharpening Your Fangs
				})),
--]]					{
					["qgs"] = {
						2370,	-- Daggerspine Screamer
						2369,	-- Daggerspine Shorehunter
						2368,	-- Daggerspine Shorestalker
						2371,	-- Daggerspine Siren
					},
					["races"] = HORDE_ONLY,
					["itemID"] = 63686,	-- Daggerspine Attack Plans
					["questID"] = 28345,	-- Preemptive Strike
					["g"] = {
						i(65716),	-- Daggerspine Ball
						i(65698),	-- Daggerspine Dagger
						i(65677),	-- Preemptive Staff
					},
				},
				qh(28230, {	-- Protocol
					["qg"] = 48020,	-- Master Apothecary Lydon
					["sourceQuests"] = { 28209 },	-- Freedom for Lydon
				}),
				qpvp(qa(7162, {	-- Proving Grounds
					["qg"] = 13841,	-- Lieutenant Haggerdin
					["lvl"] = 51,
					["g"] = {
						i(17691),	-- Stormpike Insignia Rank 1
					},
				})),
				qpvp(qh(7161, {	-- Proving Grounds
					["qg"] = 13840,	-- Warmaster Laggrond
					["lvl"] = 51,
					["g"] = {
						i(17690),	-- Frostwolf Insignia Rank 1
					},
				})),
--					q(43297),	-- Repel (REMOVED, part of Legion pre-patch)
				qpvp(qa(7168, {	-- Rise and Be Recognized
					["qg"] = 13841,	-- Lieutenant Haggerdin
					["sourceQuests"] = { 7162 },	-- Proving Grounds
					["lvl"] = 51,
					["g"] = {
						i(17900),	-- Stormpike Insignia Rank 2
					},
				})),
				qpvp(qh(7163, {	-- Rise and Be Recognized
					["qg"] = 13840,	-- Warmaster Laggrond
					["sourceQuests"] = { 7161 },	-- Proving Grounds
					["lvl"] = 51,
					["g"] = {
						i(17905),	-- Frostwolf Insignia Rank 2
					},
				})),
				ql(q(30116, {	-- Sharpening Your Fangs
					["qg"] = 57777,	-- Wrathion
					["classes"] = { 4 },	-- Rogue
					["sourceQuests"] = { 30113 },	-- Victory in the Depths
				})),
				qh(28636, {	-- Silence of the Dwarves
					["g"] = {
						i(65724),	-- Grasps of the Unyielding
						i(65706),	-- Mr. Hider's Bracers
						i(65686),	-- Mantle of Haunting
						i(131703),	-- Foreboding Bracers
					},
					["qg"] = 49240,	-- Captain Ironhill's Ghost
					["sourceQuests"] = { 28635 },	-- A Haunting in Hillsbrad
				}),
				q(28747, {	-- Someone Setup the Pumpkin Bomb
					["qg"] = 49687,	-- Brazie the Botanist
					["sourceQuests"] = { 28744 },	-- Ghouls Hate My Grains
				}),
				qh(28489, {	-- Stagwiches
					["g"] = {
						i(65681),	-- Stagwich Slicer
					},
					["qg"] = 2397,	-- Derak Nightfall
				}),
				qh(28616, {	-- Stormpike Apocalypse
					["g"] = {
						i(65723),	-- Cloak of Treason
						i(65705),	-- Pocket-Nuke Belt
						i(65685),	-- Broken Fingers of Hillsbrad
						i(131702),	-- Nuke Resistant Gauntlets
					},
					["qg"] = 48545,	-- High Warlord Cromush
					["sourceQuests"] = { 28556, 28605 },	-- Breaking the Hand & Domination
				}),
				qh(28348, {	-- Stormpike Rendezvous
					["qg"] = 48218,	-- Kingslayer Orkus
					["sourceQuests"] = { 28345 },	-- *Gurgle* HELP! *Gurgle*
				}),
				qh(28324, {	-- Studies in Lethality
					["qg"] = 2391,	-- Serge Hinott
					["sourceQuests"] = { 28251 },	-- Trouble at Southshore
				}),
				qh(28355, {	-- Terrible Little Creatures
					["qg"] = 2373,	-- Mudsnout Shaman
				}),
				qpvp(qh(7142, {	-- The Battle for Alterac
					["qg"] = 13817,	-- Voggah Deathgrip
					["lvl"] = 51,
				})),
				q(28751, {	-- Tending the Garden
					["qg"] = 49687,	-- Brazie the Botanist
					["sourceQuests"] = { 28748 },	-- Lawn of the Dead
					["isDaily"] = true,
				}),
				{
					["qg"] = 47789,	-- Clerk Horrace Whitesteed
					["races"] = HORDE_ONLY,
					["itemID"] = 63250,	-- The Battle for Hillsbrad
					["questID"] = 28196,	-- The Battle for Hillsbrad
				},
				qpvp(qa(7141, {	-- The Battle of Alterac
					["qg"] = 13816,	-- Prospecter Stonehewer
				})),
				qh(28645, {	-- The Durnholde Challenge: Bloodvenom
					["sourceQuests"] = { 28644 },	-- The Durnholde Challenge: Teracula
				}),
				qh(28647, {	-- The Durnholde Challenge: D-1000
					["g"] = {
						i(65707),	-- Discontinuer's Hammer
						i(65687),	-- Axe of the Judgment Day
					},
					["sourceQuests"] = { 28646 },	-- The Durnholde Challenge: Infernus
				}),
				qh(28646, {	-- The Durnholde Challenge: Infernus
					["sourceQuests"] = { 28645 },	-- The Durnholde Challenge: Bloodvenom
				}),
				qh(28644, {	-- The Durnholde Challenge: Teracula
					["sourceQuests"] = { 28643 },	-- The Durnholde Challenge: Zephyrus
				}),
				qh(28643, {	-- The Durnholde Challenge: Zephyrus
					["qg"] = 49243,	-- Captain Jekyll
				}),
				qpvp(qa(7172, {	-- The Eye of Command
					["qg"] = 13841,	-- Lieutenant Haggerdin
					["sourceQuests"] = { 7171 },	-- Legendary Heroes
					["lvl"] = 51,
					["g"] = {
						i(17904),	-- Stormpike Insignia Rank 6
					},
				})),
				qpvp(qh(7167, {	-- The Eye of Command
					["qg"] = 13840,	-- Warmaster Laggrond
					["sourceQuests"] = { 7166 },	-- Legendary Heroes
					["lvl"] = 51,
					["g"] = {
						i(17909),	-- Frostwolf Insignia Rank 6
					},
				})),
				qh(28484, {	-- The Heart of the Matter
					["g"] = {
						i(65720),	-- Tell-Tale Bracers
						i(65702),	-- Supple Yeti Leggings
						i(65682),	-- Bel'varil's Armbands
						i(131698),	-- Bel'varil's Chain Leggings
					},
					["qg"] = 2437,	-- Keeper Bel'varil
				}),
				q(40270, {	-- The Path of Atonement
					["qg"] = 99398,	-- Archmage Modera
					["classes"] = { 8 },	-- Mage
					["sourceQuests"] = { 40267 },	-- An Unexpected Message
				}),
				qh(28375, {	-- The Road to Purgation
					["qg"] = 48218,	-- Kingslayer Orkus
					["sourceQuests"] = { 28354 },	-- Kasha Will Fly Again
				}),
				qh(28397, {	-- They Will Never Expect This...
					["qg"] = 48470,	-- Kingslayer Orkus
					["sourceQuests"] = { 28375 },	-- The Road to Purgation
				}),
				qh(28144, {	-- Thieving Little Monsters!
					["qg"] = 47554,	-- Captain Keyton
				}),
				ql(q(29847, {	-- To Catch a Thief
					["qg"] = 56375,	-- Mostrasz
					["classes"] = { 4 },	-- Rogue
					["sourceQuests"] = { 29934 },	-- To Ravenholdt
				})),
				qpvp(qa(7102, {	-- Towers and Bunkers
					["qg"] = 13777,	-- Sergeant Durgen Stormpike
				})),
				qh(28330, {	-- Trail of Filth
					["g"] = {
						i(65718),	-- Lethality Leggings
						i(65700),	-- Chet's Slimy Bracers
						i(65679),	-- Hinott's Outer Robe
						i(131694),	-- Slime Resistant Bracer
					},
					["sourceQuests"] = { 28329 },	-- Angry Scrubbing Bubbles
				}),
				qh(28111, {	-- Trouble at Azurelode
					["qg"] = 2215,	-- High Executor Darthalia
					["sourceQuests"] = { 28096 },	-- Welcome to the Machine
				}),
				qh(28251, {	-- Trouble at Southshore
					["qg"] = 47900,	-- Master Apothecary Lydon
					["sourceQuests"] = { 28237 },	-- A Blight Upon the Land
				}),
				qh(28168, {	-- Trouble at the Sludge Fields
					["qg"] = 47554,	-- Captain Keyton
					["sourceQuests"] = { 28146, 28144 },	-- Coastal Delicacies & Thieving Little Monsters
				}),
--					q(28752),	-- Unstoppable Onslaught (REMOVED in Beta)
				o(207279, {	-- Warchief's Command Board
					qh(28619),	-- Warchief's Command: Arathi Highlands!
				}),
				qh(28096, {	-- Welcome to the Machine
					["g"] = {
						i(65711),	-- Portable Lap Desk
						i(65693),	-- Quest Giver's Pauldrons
						i(65671),	-- Cue Cue Gloves
						i(131688),	-- Winning Mail Gloves
					},
					["qg"] = 2215,	-- High Executor Darthalia
					["sourceQuests"] = { 27746, 28089 },	-- Empire of Dirt & Warchief's Command: Hillsbrad Foothills!
				}),
				qh(28485, {	-- Yetimus the Yeti Lord
					["g"] = {
						i(65726),	-- Shield of Uncurbed Appetite
						i(65708),	-- Tarren Orb
						i(65688),	-- Yetimus Maximus
					},
					["qg"] = 2418,	-- Deathguard Samsa
				}),
			}),
		}),
	}),
};
