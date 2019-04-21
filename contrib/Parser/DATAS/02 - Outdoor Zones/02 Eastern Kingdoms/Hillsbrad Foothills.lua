---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(25, {	-- Hillsbrad Foothills
			["groups"] = {
				n(-228, {	-- Flight Path
					fp(669, {	-- Eastpoint Tower, Hillsbrad
						["coord"] = { 59.6, 63.2 },
					}),
					fp(667, {	-- Ruins of Southshore, Hillsbrad
						["coord"] = { 49, 66.2 },
					}),
					fp(668, {	-- Southpoint Gate, Hillsbrad
						["coord"] = { 29, 64.4 },
					}),
					fp(670, {	-- Strahnbrad, Alterac Mountains
						["coord"] = { 58.2, 26.4 },
					}),
					fp(13, {	-- Tarren Mill, Hillsbrad
						["coord"] = { 56, 46 },
					}),
				}),
				n(-25,  {	-- Pet Battle
					p(646), 	-- Chicken
					p(648), 	-- Huge Toad
					p(453), 	-- Infested Bear Cub
					p(1159), 	-- Lofty Libram
					p(450), 	-- Maggot
					p(378), 	-- Rabbit
					p(417), 	-- Rat
					p(452), 	-- Red-Tailed Chipmunk
					p(640), 	-- Snowshoe Hare
					p(412), 	-- Spider
					p(379), 	-- Squirrel
					p(420), 	-- Toad
				}),
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
						["groups"] = {
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
					qpvp(qa( 7081, {	-- Alterac Valley Graveyards
						["qg"] = 13777,	-- Sergeant Durgen Stormpike
					})),
					qh(28329, {	-- Angry Scrubbing Bubbles
						["qg"] = 48319,	-- Angry Blight Slime
					}),
					q( 28733, {	-- Basic Botany
						["qg"] = 49687,	-- Brazie the Botanist
					}),
					qh(28556, {	-- Breaking the Hand
						["groups"] = {
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
						["groups"] = {
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
						["groups"] = {
							i(65694),	-- Clerk Whitesteed's Cloak
							i(65672),	-- Crossbow of the Twice-Slain
						},
						["qg"] = 47781,	-- Warden Stillwater
						["sourceQuests"] = { 28192 },	-- No One Here Gets Out Alive
					}),
					qh(28231, {	-- Do it for Twinkles
						["groups"] = {
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
							["groups"] = {
								i(65667),	-- Shovel of Mercy
							},
							["sourceQuests"] = { 28192 },	-- No One Here Gets Out Alive
						}),
					}),
					qpvp(qa(7170, {	-- Earned Reverence
						["qg"] = 13841,	-- Lieutenant Haggerdin
						["sourceQuests"] = { 7169 },	-- Honored Among the Guard
						["lvl"] = 51,
						["groups"] = {
							i(17902),	-- Stormpike Insignia Rank 4
						},
					})),
					qpvp(qh(7165, {	-- Earned Reverence
						["qg"] = 13840,	-- Warmaster Laggrond
						["sourceQuests"] = { 7164 },	-- Honored Amongst the Clan
						["lvl"] = 51,
						["groups"] = {
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
					q( 28617, {	-- Flower Power
						["qg"] = 49687,	-- Brazie the Botanist
						["sourceQuests"] = { 28733 },	-- Basic Botany
					}),
					qh(28199, {	-- For Science!
						["qg"] = 47899,	-- Flesh-Shaper Arnauld
						["sourceQuests"] = { 28192 },	-- No One Here Gets Out Alive
					}),
					qh(28209, {	-- Freedom for Lydon
						["groups"] = {
							i(65713),	-- Monstrous Shield
							i(65673),	-- Aberrant Vest
							i(131692),	-- Sludge Guard Mail Vest
						},
						["qg"] = 47900,	-- Master Apothecary Lydon
						["sourceQuests"] = { 28206 },	-- Little Girl Lost
					}),
					qart(qa(11997, {	-- The Frozen Flame
						["qg"] = 99415,	-- Aethas Sunreaver
						["classes"] = { 8 },	-- Mage
						["sourceQuests"] = { 40270 },	-- The Path of Atonement
					})),
					q( 28744, {	-- Ghouls Hate My Grains
						["qg"] = 49687,	-- Brazie the Botanist
						["sourceQuests"] = { 28617 },	-- Flower Power
					}),
					qh(28114, {	-- Glorious Harvest
						["groups"] = {
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
						["groups"] = {
							i(65676),	-- Helcular's Other Rod
						},
						["qg"] = 48129,	-- Helcular
					}),
					qh(28400, {	-- Heroes of the Horde!
						["groups"] = {
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
						["groups"] = {
							i(19107),	-- Bloodseeker
							i(19106),	-- Ice Barbed Spear
							i(19108),	-- Wand of Biting Cold
							i(20648),	-- Cold Forged Hammer
						},
						["qg"] = 13817,	-- Voggah Deathgrip
						["sourceQuests"] = { 7142 },	-- The Battle for Alterac
					})),
					qpvp(qa(8271, {	-- Hero of the Stormpike
						["groups"] = {
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
						["groups"] = {
							i(17901),	-- Stormpike Insignia Rank 3
						},
					})),
					qpvp(qh(7164, {	-- Honored Amongst the Clan
						["qg"] = 13840,	-- Warmaster Laggrond
						["sourceQuests"] = { 7163 },	-- Rise and be Recognized
						["lvl"] = 51,
						["groups"] = {
							i(17906),	-- Frostwolf Insignia Rank 3
						},
					})),
					qh(28138, {	-- Human Infestation
						["groups"] = {
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
						["groups"] = {
							un(2, i(20086)),	-- Broken Dusksteel Throwing Knife
						},
					}),
					qh(28354, {	-- Kasha Will Fly Again
						["groups"] = {
							i(65717),	-- Kingslayer's Breastplate
							i(65699),	-- Mudsnout Spaulders
							i(65678),	-- Red Riding Gloves
							i(131695),	-- Orkus' Riding Spaulders
						},
						["qg"] = 48218,	-- Kingslayer Orkus
						["sourceQuests"] = { 28348 },	-- Stormpike Rendezvous
					}),
					q(28748, {	-- Lawn of the Dead
						["groups"] = {
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
						["groups"] = {
							i(17903),	-- Stormpike Insignia Rank 5
						},
					})),
					qpvp(qh(7166, {	-- Legendary Heroes
						["qg"] = 13840,	-- Warmaster Laggrond
						["sourceQuests"] = { 7165 },	-- Earned Reverence
						["lvl"] = 51,
						["groups"] = {
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
						["groups"] = {
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
						["groups"] = {
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
						["groups"] = {
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
						["groups"] = {
							i(17691),	-- Stormpike Insignia Rank 1
						},
					})),
					qpvp(qh(7161, {	-- Proving Grounds
						["qg"] = 13840,	-- Warmaster Laggrond
						["lvl"] = 51,
						["groups"] = {
							i(17690),	-- Frostwolf Insignia Rank 1
						},
					})),
--					q(43297),	-- Repel (REMOVED, part of Legion pre-patch)
					qpvp(qa(7168, {	-- Rise and Be Recognized
						["qg"] = 13841,	-- Lieutenant Haggerdin
						["sourceQuests"] = { 7162 },	-- Proving Grounds
						["lvl"] = 51,
						["groups"] = {
							i(17900),	-- Stormpike Insignia Rank 2
						},
					})),
					qpvp(qh(7163, {	-- Rise and Be Recognized
						["qg"] = 13840,	-- Warmaster Laggrond
						["sourceQuests"] = { 7161 },	-- Proving Grounds
						["lvl"] = 51,
						["groups"] = {
							i(17905),	-- Frostwolf Insignia Rank 2
						},
					})),
					ql(q(30116, {	-- Sharpening Your Fangs
						["qg"] = 57777,	-- Wrathion
						["classes"] = { 4 },	-- Rogue
						["sourceQuests"] = { 30113 },	-- Victory in the Depths
					})),
					qh(28636, {	-- Silence of the Dwarves
						["groups"] = {
							i(65724),	-- Grasps of the Unyielding
							i(65706),	-- Mr. Hider's Bracers
							i(65686),	-- Mantle of Haunting
							i(131703),	-- Foreboding Bracers
						},
						["qg"] = 49240,	-- Captain Ironhill's Ghost
						["sourceQuests"] = { 28635 },	-- A Haunting in Hillsbrad
					}),
					q( 28747, {	-- Someone Setup the Pumpkin Bomb
						["qg"] = 49687,	-- Brazie the Botanist
						["sourceQuests"] = { 28744 },	-- Ghouls Hate My Grains
					}),
					qh(28489, {	-- Stagwiches
						["groups"] = {
							i(65681),	-- Stagwich Slicer
						},
						["qg"] = 2397,	-- Derak Nightfall
					}),
					qh(28616, {	-- Stormpike Apocalypse
						["groups"] = {
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
					q( 28751, {	-- Tending the Garden
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
						["groups"] = {
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
						["groups"] = {
							i(17904),	-- Stormpike Insignia Rank 6
						},
					})),
					qpvp(qh(7167, {	-- The Eye of Command
						["qg"] = 13840,	-- Warmaster Laggrond
						["sourceQuests"] = { 7166 },	-- Legendary Heroes
						["lvl"] = 51,
						["groups"] = {
							i(17909),	-- Frostwolf Insignia Rank 6
						},
					})),
					qh(28484, {	-- The Heart of the Matter
						["groups"] = {
							i(65720),	-- Tell-Tale Bracers
							i(65702),	-- Supple Yeti Leggings
							i(65682),	-- Bel'varil's Armbands
							i(131698),	-- Bel'varil's Chain Leggings
						},
						["qg"] = 2437,	-- Keeper Bel'varil
					}),
					qart(q(40270, {	-- The Path of Atonement
						["qg"] = 99398,	-- Archmage Modera
						["classes"] = { 8 },	-- Mage
						["sourceQuests"] = { 40267 },	-- An Unexpected Message
					})),
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
						["groups"] = {
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
						["groups"] = {
							i(65711),	-- Portable Lap Desk
							i(65693),	-- Quest Giver's Pauldrons
							i(65671),	-- Cue Cue Gloves
							i(131688),	-- Winning Mail Gloves
						},
						["qg"] = 2215,	-- High Executor Darthalia
						["sourceQuests"] = { 27746, 28089 },	-- Empire of Dirt & Warchief's Command: Hillsbrad Foothills!
					}),
					qh(28485, {	-- Yetimus the Yeti Lord
						["groups"] = {
							i(65726),	-- Shield of Uncurbed Appetite
							i(65708),	-- Tarren Orb
							i(65688),	-- Yetimus Maximus
						},
						["qg"] = 2418,	-- Deathguard Samsa
					}),
				}),
				n(-16,  {	-- Rares
					n(50335, { 	-- Alitus
						i(6575),	-- Defender Cloak
						i(9781),	-- Bandit Pants
						i(9776),	-- Bandit Boots
						i(9780),	-- Bandit Gloves
						i(9771),	-- Greenweave Gloves
						i(9766),	-- Greenweave Sash
						i(6583),	-- Scouting Bracers
						i(6552),	-- Bard's Tunic
						i(9783),	-- Raider's Chestpiece
						i(6581),	-- Scouting Belt
						i(6562),	-- Shimmering Boots
						i(6563),	-- Shimmering Bracers
						i(9767),	-- Greenweave Sandals
						i(9787),	-- Raider's Gauntlets
						i(6585),	-- Scouting Cloak
						i(6564),	-- Shimmering Cloak
						i(9812),	-- Fortified Cloak
						i(6578),	-- Defender Leggings
						i(9789),	-- Raider's Legguards
						i(6538),	-- Willow Robe
					}), 
					n(14222, { 	-- Araga
						i(9805),	-- Superior Cloak
						i(9814),	-- Fortified Belt
						i(6602),	-- Dervish Bracers
						i(6587),	-- Scouting Trousers
						i(6568),	-- Shimmering Trousers
						i(9811),	-- Fortified Bracers
						i(9795),	-- Ivycloth Gloves
						i(6573),	-- Defender Boots
						i(6580),	-- Defender Tunic
						i(6586),	-- Scouting Gloves
						i(9782),	-- Bandit Jerkin
						i(6577),	-- Defender Gauntlets
						i(6578),	-- Defender Leggings
						i(9817),	-- Fortified Spaulders
						i(9773),	-- Greenweave Robe
						i(9801),	-- Superior Belt
						i(9802),	-- Superior Boots
						i(9774),	-- Greenweave Vest
						i(6604),	-- Dervish Cape
						i(9799),	-- Ivycloth Sash
						i(9818),	-- Fortified Chain
						i(9813),	-- Fortified Gauntlets
						i(9792),	-- Ivycloth Boots
						i(9803),	-- Superior Bracers
						i(9810),	-- Fortified Boots
						i(9815),	-- Fortified Leggings
						i(9793),	-- Ivycloth Bracelets
						i(6584),	-- Scouting Tunic
						i(6569),	-- Shimmering Robe
						i(6593),	-- Battleforge Cloak
					}), 
					n(14280, { 	-- Big Samras
						dr(06.0, i(9813)),	-- Fortified Gauntlets
						dr(05.0, i(9811)),	-- Fortified Bracers
						dr(05.0, i(6587)),	-- Scouting Trousers
						dr(05.0, i(6568)),	-- Shimmering Trousers
						dr(04.0, i(9814)),	-- Fortified Belt
						dr(04.0, i(9794)),	-- Ivycloth Cloak
						dr(04.0, i(6584)),	-- Scouting Tunic
						dr(04.0, i(6567)),	-- Shimmering Armor
						dr(04.0, i(9801)),	-- Superior Belt
						dr(04.0, i(9805)),	-- Superior Cloak
						dr(03.0, i(6593)),	-- Battleforge Cloak
						dr(03.0, i(6604)),	-- Dervish Cape
						dr(03.0, i(9810)),	-- Fortified Boots
						dr(03.0, i(9818)),	-- Fortified Chain
						dr(03.0, i(9815)),	-- Fortified Leggings
						dr(03.0, i(9792)),	-- Ivycloth Boots
						dr(03.0, i(9793)),	-- Ivycloth Bracelets
						dr(03.0, i(9799)),	-- Ivycloth Sash
						dr(03.0, i(6569)),	-- Shimmering Robe
						dr(03.0, i(9802)),	-- Superior Boots
						dr(03.0, i(9803)),	-- Superior Bracers
						dr(01.8, i(9795)),	-- Ivycloth Gloves
						dr(01.7, i(4715)),	-- Emblazoned Cloak
						dr(01.6, i(6600)),	-- Dervish Belt
						dr(01.6, i(6602)),	-- Dervish Bracers
						dr(01.5, i(9817)),	-- Fortified Spaulders
						dr(01.4, i(6591)),	-- Battleforge Wristguards
						dr(01.4, i(9796)),	-- Ivycloth Mantle
						dr(01.4, i(9806)),	-- Superior Gloves
						dr(01.4, i(9807)),	-- Superior Shoulders
						dr(01.1, i(6597)),	-- Battleforge Shoulderguards
					}), 
					n(50955, { 	-- Carcinak
						dr(12.0, i(6578)),	-- Defender Leggings
						dr(10.0, i(9781)),	-- Bandit Pants
						dr(06.0, i(6580)),	-- Defender Tunic
						dr(05.0, i(6577)),	-- Defender Gauntlets
						dr(04.0, i(6573)),	-- Defender Boots
						dr(04.0, i(9812)),	-- Fortified Cloak
						dr(04.0, i(6586)),	-- Scouting Gloves
						dr(03.0, i(9782)),	-- Bandit Jerkin
						dr(03.0, i(6576)),	-- Defender Girdle
						dr(03.0, i(9811)),	-- Fortified Bracers
						dr(03.0, i(9773)),	-- Greenweave Robe
						dr(03.0, i(9774)),	-- Greenweave Vest
						dr(03.0, i(6587)),	-- Scouting Trousers
						dr(03.0, i(6569)),	-- Shimmering Robe
						dr(03.0, i(6568)),	-- Shimmering Trousers
						dr(02.0, i(6593)),	-- Battleforge Cloak
						dr(02.0, i(9793)),	-- Ivycloth Bracelets
						dr(02.0, i(9805)),	-- Superior Cloak
						dr(01.6, i(6570)),	-- Shimmering Sash
						dr(01.5, i(6582)),	-- Scouting Boots
						dr(01.2, i(9772)),	-- Greenweave Leggings
						dr(01.1, i(9794)),	-- Ivycloth Cloak
					}), 
					n(51022, { 	-- Chordix
						dr(10.0, i(6568)),	-- Shimmering Trousers
						dr(09.0, i(9811)),	-- Fortified Bracers
						dr(08.0, i(6587)),	-- Scouting Trousers
						dr(07.0, i(6573)),	-- Defender Boots
						dr(07.0, i(9814)),	-- Fortified Belt
						dr(06.0, i(9805)),	-- Superior Cloak
						dr(04.0, i(9774)),	-- Greenweave Vest
						dr(03.0, i(6578)),	-- Defender Leggings
						dr(02.0, i(6580)),	-- Defender Tunic
						dr(02.0, i(6602)),	-- Dervish Bracers
						dr(02.0, i(9810)),	-- Fortified Boots
						dr(02.0, i(9801)),	-- Superior Belt
						dr(01.7, i(9773)),	-- Greenweave Robe
						dr(01.6, i(9818)),	-- Fortified Chain
						dr(01.4, i(9795)),	-- Ivycloth Gloves
						dr(01.4, i(9803)),	-- Superior Bracers
						dr(01.3, i(6577)),	-- Defender Gauntlets
						dr(01.3, i(9793)),	-- Ivycloth Bracelets
						dr(01.1, i(9782)),	-- Bandit Jerkin
						dr(01.1, i(6584)),	-- Scouting Tunic
						dr(01.0, i(6586)),	-- Scouting Gloves					
					}), 
					n(14223, { 	-- Cranky Benj
						dr(09.0, i(9814)),	-- Fortified Belt
						dr(09.0, i(9811)),	-- Fortified Bracers
						dr(09.0, i(9805)),	-- Superior Cloak
						dr(08.0, i(6568)),	-- Shimmering Trousers
						dr(06.0, i(6587)),	-- Scouting Trousers
						dr(03.0, i(9782)),	-- Bandit Jerkin
						dr(03.0, i(6577)),	-- Defender Gauntlets
						dr(03.0, i(6578)),	-- Defender Leggings
						dr(03.0, i(6580)),	-- Defender Tunic
						dr(03.0, i(9773)),	-- Greenweave Robe
						dr(03.0, i(9774)),	-- Greenweave Vest
						dr(03.0, i(6586)),	-- Scouting Gloves
						dr(02.0, i(6573)),	-- Defender Boots
						dr(01.9, i(6604)),	-- Dervish Cape
						dr(01.9, i(9815)),	-- Fortified Leggings
						dr(01.9, i(9795)),	-- Ivycloth Gloves
						dr(01.9, i(9803)),	-- Superior Bracers
						dr(01.8, i(9801)),	-- Superior Belt
						dr(01.7, i(9818)),	-- Fortified Chain
						dr(01.7, i(9799)),	-- Ivycloth Sash
						dr(01.7, i(6569)),	-- Shimmering Robe
						dr(01.6, i(6593)),	-- Battleforge Cloak
						dr(01.6, i(9810)),	-- Fortified Boots
						dr(01.6, i(9794)),	-- Ivycloth Cloak
						dr(01.6, i(6584)),	-- Scouting Tunic
						dr(01.5, i(9802)),	-- Superior Boots
						dr(01.4, i(6600)),	-- Dervish Belt
						dr(01.4, i(4715)),	-- Emblazoned Cloak
						dr(01.4, i(9817)),	-- Fortified Spaulders
						dr(01.4, i(9792)),	-- Ivycloth Boots
						dr(01.3, i(9813)),	-- Fortified Gauntlets
						dr(01.3, i(6567)),	-- Shimmering Armor
						dr(01.2, i(6602)),	-- Dervish Bracers
						dr(01.2, i(9793)),	-- Ivycloth Bracelets
						dr(01.1, i(9796)),	-- Ivycloth Mantle
						dr(01.1, i(9807)),	-- Superior Shoulders
					}), 
					n(50967, { 	-- Craw the Ravager
						dr(14.0, i(6580)),	-- Defender Tunic
						dr(08.0, i(6568)),	-- Shimmering Trousers
						dr(06.0, i(9805)),	-- Superior Cloak
						dr(05.0, i(6577)),	-- Defender Gauntlets
						dr(05.0, i(9811)),	-- Fortified Bracers
						dr(04.0, i(9814)),	-- Fortified Belt
						dr(03.0, i(6587)),	-- Scouting Trousers
						dr(01.9, i(6569)),	-- Shimmering Robe
						dr(01.6, i(9782)),	-- Bandit Jerkin
						dr(01.6, i(9792)),	-- Ivycloth Boots
						dr(01.4, i(6602)),	-- Dervish Bracers
						dr(01.4, i(9817)),	-- Fortified Spaulders
						dr(01.4, i(9794)),	-- Ivycloth Cloak
						dr(01.4, i(6586)),	-- Scouting Gloves
						dr(01.1, i(6578)),	-- Defender Leggings
						dr(01.1, i(9806)),	-- Superior Gloves
					}), 
					n(14279, { 	-- Creepthess
						dr(10.0, i(6562)),	-- Shimmering Boots
						dr(09.0, i(6581)),	-- Scouting Belt
						dr(08.0, i(6563)),	-- Shimmering Bracers
						dr(07.0, i(9766)),	-- Greenweave Sash
						dr(07.0, i(6583)),	-- Scouting Bracers
						dr(07.0, i(6564)),	-- Shimmering Cloak
						dr(03.0, i(9776)),	-- Bandit Boots
						dr(03.0, i(6578)),	-- Defender Leggings
						dr(03.0, i(9771)),	-- Greenweave Gloves
						dr(03.0, i(9783)),	-- Raider's Chestpiece
						dr(03.0, i(6585)),	-- Scouting Cloak
						dr(02.0, i(9780)),	-- Bandit Gloves
						dr(02.0, i(6575)),	-- Defender Cloak
						dr(02.0, i(6570)),	-- Shimmering Sash
						dr(01.9, i(6582)),	-- Scouting Boots
						dr(01.9, i(6587)),	-- Scouting Trousers
						dr(01.8, i(9772)),	-- Greenweave Leggings
						dr(01.7, i(9814)),	-- Fortified Belt
						dr(01.6, i(6565)),	-- Shimmering Gloves
						dr(01.5, i(9781)),	-- Bandit Pants
						dr(01.5, i(6573)),	-- Defender Boots
						dr(01.5, i(9812)),	-- Fortified Cloak
						dr(01.5, i(10287)),	-- Greenweave Mantle
						dr(01.4, i(6576)),	-- Defender Girdle
						dr(01.4, i(6580)),	-- Defender Tunic
						dr(01.4, i(9811)),	-- Fortified Bracers
						dr(01.4, i(9805)),	-- Superior Cloak
						dr(01.3, i(6577)),	-- Defender Gauntlets
						dr(01.3, i(6586)),	-- Scouting Gloves
						dr(01.3, i(6568)),	-- Shimmering Trousers
						dr(01.2, i(9773)),	-- Greenweave Robe
						dr(01.1, i(9782)),	-- Bandit Jerkin
						dr(01.1, i(6574)),	-- Defender Bracers
						dr(01.1, i(9774)),	-- Greenweave Vest
					}), 
					n(50858, { 	-- Dustwing
						dr(07.0, i(10287)),	-- Greenweave Mantle
						dr(06.0, i(6586)),	-- Scouting Gloves
						dr(06.0, i(6563)),	-- Shimmering Bracers
						dr(04.0, i(9781)),	-- Bandit Pants
						dr(04.0, i(6576)),	-- Defender Girdle
						dr(04.0, i(9812)),	-- Fortified Cloak
						dr(04.0, i(9815)),	-- Fortified Leggings
						dr(04.0, i(6581)),	-- Scouting Belt
						dr(03.0, i(9772)),	-- Greenweave Leggings
						dr(03.0, i(6582)),	-- Scouting Boots
						dr(03.0, i(6583)),	-- Scouting Bracers
						dr(03.0, i(6564)),	-- Shimmering Cloak
						dr(03.0, i(6570)),	-- Shimmering Sash
						dr(02.0, i(6577)),	-- Defender Gauntlets
						dr(02.0, i(9814)),	-- Fortified Belt
						dr(02.0, i(6562)),	-- Shimmering Boots
						dr(02.0, i(6565)),	-- Shimmering Gloves
						dr(02.0, i(6568)),	-- Shimmering Trousers
						dr(01.9, i(6574)),	-- Defender Bracers
						dr(01.1, i(6587)),	-- Scouting Trousers
					}), 
					n(14221, { 	-- Gravis Slipknot
						dr(06.0, i(6593)),	-- Battleforge Cloak
						dr(06.0, i(9802)),	-- Superior Boots
						dr(05.0, i(6600)),	-- Dervish Belt
						dr(05.0, i(6604)),	-- Dervish Cape
						dr(05.0, i(9817)),	-- Fortified Spaulders
						dr(05.0, i(9803)),	-- Superior Bracers
						dr(04.0, i(9793)),	-- Ivycloth Bracelets
						dr(04.0, i(9795)),	-- Ivycloth Gloves
						dr(04.0, i(9799)),	-- Ivycloth Sash
						dr(03.0, i(6591)),	-- Battleforge Wristguards
						dr(03.0, i(4715)),	-- Emblazoned Cloak
						dr(03.0, i(9818)),	-- Fortified Chain
						dr(02.0, i(6602)),	-- Dervish Bracers
						dr(02.0, i(9815)),	-- Fortified Leggings
						dr(02.0, i(9792)),	-- Ivycloth Boots
						dr(02.0, i(9794)),	-- Ivycloth Cloak
						dr(02.0, i(6584)),	-- Scouting Tunic
						dr(02.0, i(6569)),	-- Shimmering Robe
						dr(02.0, i(9801)),	-- Superior Belt
						dr(02.0, i(9807)),	-- Superior Shoulders
						dr(01.9, i(9796)),	-- Ivycloth Mantle
						dr(01.8, i(9813)),	-- Fortified Gauntlets
						dr(01.8, i(9797)),	-- Ivycloth Pants
						dr(01.8, i(9806)),	-- Superior Gloves
						dr(01.6, i(9810)),	-- Fortified Boots
						dr(01.4, i(6567)),	-- Shimmering Armor
						dr(01.2, i(9809)),	-- Superior Tunic
						dr(01.1, i(6596)),	-- Battleforge Legguards
						dr(01.1, i(6597)),	-- Battleforge Shoulderguards
						dr(01.1, i(6601)),	-- Dervish Boots
						dr(01.1, i(9808)),	-- Superior Leggings
					}), 
					n(47010, { 	-- Indigos
						dr(10.0, i(6547)),	-- Soldier's Gauntlets
						dr(08.0, i(6554)),	-- Bard's Gloves
						dr(08.0, i(6551)),	-- Soldier's Boots
						dr(08.0, i(6546)),	-- Soldier's Leggings
						dr(07.0, i(9785)),	-- Raider's Bracers
						dr(05.0, i(6557)),	-- Bard's Boots
						dr(05.0, i(9786)),	-- Raider's Cloak
						dr(05.0, i(6548)),	-- Soldier's Girdle
						dr(05.0, i(6539)),	-- Willow Belt
						dr(04.0, i(6541)),	-- Willow Gloves
						dr(03.0, i(9779)),	-- Bandit Cloak
						dr(03.0, i(6553)),	-- Bard's Trousers
						dr(03.0, i(9788)),	-- Raider's Belt
						dr(03.0, i(6545)),	-- Soldier's Armor
						dr(03.0, i(6540)),	-- Willow Pants
						dr(02.0, i(9767)),	-- Greenweave Sandals
						dr(02.0, i(9787)),	-- Raider's Gauntlets
						dr(01.9, i(9784)),	-- Raider's Boots
						dr(01.5, i(9770)),	-- Greenweave Cloak
						dr(01.1, i(9777)),	-- Bandit Bracers
						dr(01.1, i(6575)),	-- Defender Cloak
						dr(01.1, i(9768)),	-- Greenweave Bracers
						dr(01.1, i(9789)),	-- Raider's Legguards
						dr(01.0, i(9775)),	-- Bandit Cinch
						dr(01.0, i(9771)),	-- Greenweave Gloves
						dr(01.0, i(6585)),	-- Scouting Cloak
					}), 
					n(14281, { 	-- Jimmy the Bleeder
						dr(11.0, i(9814)),	-- Fortified Belt
						dr(08.0, i(6587)),	-- Scouting Trousers
						dr(08.0, i(9805)),	-- Superior Cloak
						dr(07.0, i(6568)),	-- Shimmering Trousers
						dr(06.0, i(9811)),	-- Fortified Bracers
						dr(04.0, i(4715)),	-- Emblazoned Cloak
						dr(04.0, i(9774)),	-- Greenweave Vest
						dr(03.0, i(9782)),	-- Bandit Jerkin
						dr(03.0, i(6573)),	-- Defender Boots
						dr(03.0, i(6580)),	-- Defender Tunic
						dr(03.0, i(9773)),	-- Greenweave Robe
						dr(03.0, i(9793)),	-- Ivycloth Bracelets
						dr(02.0, i(6577)),	-- Defender Gauntlets
						dr(02.0, i(6578)),	-- Defender Leggings
						dr(02.0, i(6586)),	-- Scouting Gloves
						dr(02.0, i(9802)),	-- Superior Boots
						dr(01.9, i(9792)),	-- Ivycloth Boots
						dr(01.7, i(9795)),	-- Ivycloth Gloves
						dr(01.7, i(9799)),	-- Ivycloth Sash
						dr(01.5, i(6604)),	-- Dervish Cape
						dr(01.5, i(9815)),	-- Fortified Leggings
						dr(01.5, i(9817)),	-- Fortified Spaulders
						dr(01.5, i(9807)),	-- Superior Shoulders
						dr(01.4, i(6569)),	-- Shimmering Robe
						dr(01.4, i(9801)),	-- Superior Belt
						dr(01.3, i(6591)),	-- Battleforge Wristguards
						dr(01.3, i(9794)),	-- Ivycloth Cloak
						dr(01.2, i(6593)),	-- Battleforge Cloak
						dr(01.2, i(6567)),	-- Shimmering Armor
						dr(01.2, i(9803)),	-- Superior Bracers
						dr(01.1, i(9818)),	-- Fortified Chain
						dr(01.1, i(9813)),	-- Fortified Gauntlets
						dr(01.1, i(6584)),	-- Scouting Tunic
					}), 
					n(14277, { 	-- Lady Zephris
						dr(07.0, i(6564)),	-- Shimmering Cloak
						dr(05.0, i(9812)),	-- Fortified Cloak
						dr(05.0, i(10287)),	-- Greenweave Mantle
						dr(05.0, i(6563)),	-- Shimmering Bracers
						dr(04.0, i(9781)),	-- Bandit Pants
						dr(04.0, i(6574)),	-- Defender Bracers
						dr(04.0, i(6576)),	-- Defender Girdle
						dr(04.0, i(6581)),	-- Scouting Belt
						dr(04.0, i(6582)),	-- Scouting Boots
						dr(04.0, i(6583)),	-- Scouting Bracers
						dr(04.0, i(6562)),	-- Shimmering Boots
						dr(04.0, i(6565)),	-- Shimmering Gloves
						dr(04.0, i(6570)),	-- Shimmering Sash
						dr(04.0, i(6568)),	-- Shimmering Trousers
						dr(03.0, i(6578)),	-- Defender Leggings
						dr(03.0, i(9814)),	-- Fortified Belt
						dr(03.0, i(9772)),	-- Greenweave Leggings
						dr(02.0, i(9782)),	-- Bandit Jerkin
						dr(02.0, i(6580)),	-- Defender Tunic
						dr(02.0, i(9774)),	-- Greenweave Vest
						dr(02.0, i(6586)),	-- Scouting Gloves
						dr(02.0, i(6587)),	-- Scouting Trousers
						dr(02.0, i(9805)),	-- Superior Cloak
						dr(01.7, i(9811)),	-- Fortified Bracers
						dr(01.7, i(9773)),	-- Greenweave Robe
						dr(01.3, i(6577)),	-- Defender Gauntlets
						dr(01.2, i(6573)),	-- Defender Boots
						dr(01.1, i(9792)),	-- Ivycloth Boots
						dr(01.1, i(9794)),	-- Ivycloth Cloak
						dr(01.1, i(9801)),	-- Superior Belt
						dr(01.0, i(6584)),	-- Scouting Tunic
					}), 
					n(50929, { 	-- Little Bjorn
						dr(17.0, i(6562)),	-- Shimmering Boots
						dr(11.0, i(6581)),	-- Scouting Belt
						dr(08.0, i(6564)),	-- Shimmering Cloak
						dr(05.0, i(9771)),	-- Greenweave Gloves
						dr(05.0, i(6583)),	-- Scouting Bracers
						dr(05.0, i(6563)),	-- Shimmering Bracers
						dr(03.0, i(9776)),	-- Bandit Boots
						dr(03.0, i(9780)),	-- Bandit Gloves
						dr(03.0, i(6577)),	-- Defender Gauntlets
						dr(03.0, i(9783)),	-- Raider's Chestpiece
						dr(02.0, i(6582)),	-- Scouting Boots
						dr(02.0, i(6585)),	-- Scouting Cloak
						dr(01.9, i(6574)),	-- Defender Bracers
						dr(01.8, i(6565)),	-- Shimmering Gloves
						dr(01.7, i(10287)),	-- Greenweave Mantle
						dr(01.4, i(9811)),	-- Fortified Bracers
						dr(01.3, i(6576)),	-- Defender Girdle
						dr(01.3, i(9766)),	-- Greenweave Sash
						dr(01.3, i(6568)),	-- Shimmering Trousers
						dr(01.2, i(6570)),	-- Shimmering Sash
						dr(01.1, i(6575)),	-- Defender Cloak
						dr(01.0, i(6578)),	-- Defender Leggings
					}), 
					n(2453, { 	-- Lo'Grosh
						dr(53.0, i(6327)),	-- The Pacifier
						dr(27.0, i(4810)),	-- Boulder Pads
						dr(20.0, i(1678)),	-- Black Ogre Kickers
					}), 
					n(51076, { 	-- Lopex
						dr(13.0, i(6580)),	-- Defender Tunic
						dr(09.0, i(9817)),	-- Fortified Spaulders
						dr(06.0, i(9773)),	-- Greenweave Robe
						dr(05.0, i(6573)),	-- Defender Boots
						dr(05.0, i(6586)),	-- Scouting Gloves
						dr(04.0, i(9782)),	-- Bandit Jerkin
						dr(04.0, i(9811)),	-- Fortified Bracers
						dr(03.0, i(6574)),	-- Defender Bracers
						dr(03.0, i(6577)),	-- Defender Gauntlets
						dr(03.0, i(6578)),	-- Defender Leggings
						dr(03.0, i(9774)),	-- Greenweave Vest
						dr(02.0, i(6576)),	-- Defender Girdle
						dr(02.0, i(9812)),	-- Fortified Cloak
						dr(02.0, i(9793)),	-- Ivycloth Bracelets
						dr(02.0, i(6587)),	-- Scouting Trousers
						dr(02.0, i(6565)),	-- Shimmering Gloves
						dr(01.9, i(9805)),	-- Superior Cloak
						dr(01.8, i(6568)),	-- Shimmering Trousers
						dr(01.5, i(9772)),	-- Greenweave Leggings
						dr(01.5, i(6582)),	-- Scouting Boots
						dr(01.4, i(10287)),	-- Greenweave Mantle
						dr(01.2, i(6570)),	-- Shimmering Sash
					}),
					n(2258, { 	-- Maggarrak
						dr(05.0, i(9806)),	-- Superior Gloves
						dr(05.0, i(9808)),	-- Superior Leggings
						dr(04.0, i(6595)),	-- Battleforge Gauntlets
						dr(04.0, i(6601)),	-- Dervish Boots
						dr(04.0, i(6605)),	-- Dervish Gloves
						dr(04.0, i(7415)),	-- Dervish Spaulders
						dr(04.0, i(9797)),	-- Ivycloth Pants
						dr(04.0, i(6612)),	-- Sage's Boots
						dr(03.0, i(6596)),	-- Battleforge Legguards
						dr(03.0, i(6597)),	-- Battleforge Shoulderguards
						dr(03.0, i(6591)),	-- Battleforge Wristguards
						dr(03.0, i(6600)),	-- Dervish Belt
						dr(03.0, i(6602)),	-- Dervish Bracers
						dr(03.0, i(4715)),	-- Emblazoned Cloak
						dr(03.0, i(9796)),	-- Ivycloth Mantle
						dr(03.0, i(6613)),	-- Sage's Bracers
						dr(03.0, i(6614)),	-- Sage's Cloak
						dr(03.0, i(9807)),	-- Superior Shoulders
						dr(03.0, i(9809)),	-- Superior Tunic
						dr(02.0, i(9837)),	-- Banded Bracers
						dr(02.0, i(6594)),	-- Battleforge Girdle
						dr(02.0, i(10404)),	-- Durable Belt
						dr(02.0, i(9827)),	-- Scaled Leather Belt
						dr(01.6, i(9822)),	-- Durable Cape
						dr(01.4, i(9791)),	-- Ivycloth Tunic
						dr(01.4, i(7419)),	-- Phalanx Cloak
						dr(01.2, i(9838)),	-- Banded Cloak
						dr(01.2, i(6592)),	-- Battleforge Armor
						dr(01.2, i(6607)),	-- Dervish Leggings
						dr(01.2, i(6617)),	-- Sage's Mantle
						dr(01.2, i(6611)),	-- Sage's Sash
						dr(01.1, i(7370)),	-- Elder's Sash
						dr(01.0, i(6603)),	-- Dervish Tunic
						dr(01.0, i(9821)),	-- Durable Bracers
						dr(01.0, i(9831)),	-- Scaled Cloak
					}), 
					n(50765, { 	-- Miasmiss
						dr(16.0, i(6585)),	-- Scouting Cloak
						dr(05.0, i(9780)),	-- Bandit Gloves
						dr(05.0, i(9766)),	-- Greenweave Sash
						dr(05.0, i(9783)),	-- Raider's Chestpiece
						dr(05.0, i(9789)),	-- Raider's Legguards
						dr(05.0, i(6581)),	-- Scouting Belt
						dr(04.0, i(9776)),	-- Bandit Boots
						dr(04.0, i(6536)),	-- Willow Vest
						dr(03.0, i(6575)),	-- Defender Cloak
						dr(03.0, i(6576)),	-- Defender Girdle
						dr(03.0, i(9771)),	-- Greenweave Gloves
						dr(03.0, i(6564)),	-- Shimmering Cloak
						dr(02.0, i(9770)),	-- Greenweave Cloak
						dr(01.9, i(6563)),	-- Shimmering Bracers
						dr(01.7, i(9777)),	-- Bandit Bracers
						dr(01.7, i(9767)),	-- Greenweave Sandals
						dr(01.4, i(9775)),	-- Bandit Cinch
						dr(01.4, i(6562)),	-- Shimmering Boots
					}), 
					n(14278, { 	-- Ro'Bark
						dr(01.7, i(6211)),	-- Recipe: Elixir of Ogre's Strength
						dr(00.8, i(3394)),	-- Recipe: Potion of Curing
						dr(06.0, i(6563)),	-- Shimmering Bracers
						dr(06.0, i(6570)),	-- Shimmering Sash
						dr(05.0, i(9772)),	-- Greenweave Leggings
						dr(05.0, i(10287)),	-- Greenweave Mantle
						dr(05.0, i(6582)),	-- Scouting Boots
						dr(05.0, i(6564)),	-- Shimmering Cloak
						dr(04.0, i(9781)),	-- Bandit Pants
						dr(04.0, i(6574)),	-- Defender Bracers
						dr(04.0, i(6576)),	-- Defender Girdle
						dr(04.0, i(9812)),	-- Fortified Cloak
						dr(04.0, i(6581)),	-- Scouting Belt
						dr(04.0, i(6583)),	-- Scouting Bracers
						dr(04.0, i(6562)),	-- Shimmering Boots
						dr(04.0, i(6565)),	-- Shimmering Gloves
						dr(03.0, i(6578)),	-- Defender Leggings
						dr(03.0, i(6580)),	-- Defender Tunic
						dr(03.0, i(6568)),	-- Shimmering Trousers
						dr(02.0, i(6573)),	-- Defender Boots
						dr(02.0, i(9814)),	-- Fortified Belt
						dr(02.0, i(9811)),	-- Fortified Bracers
						dr(02.0, i(6586)),	-- Scouting Gloves
						dr(02.0, i(6587)),	-- Scouting Trousers
						dr(02.0, i(9805)),	-- Superior Cloak
						dr(01.9, i(9773)),	-- Greenweave Robe
						dr(01.8, i(9774)),	-- Greenweave Vest
						dr(01.7, i(9782)),	-- Bandit Jerkin
						dr(01.7, i(6577)),	-- Defender Gauntlets
						dr(01.1, i(6567)),	-- Shimmering Armor
					}), 
					n(14276, { 	-- Scargil
						dr(09.0, i(6563)),	-- Shimmering Bracers
						dr(09.0, i(6564)),	-- Shimmering Cloak
						dr(08.0, i(6581)),	-- Scouting Belt
						dr(08.0, i(6562)),	-- Shimmering Boots
						dr(07.0, i(6583)),	-- Scouting Bracers
						dr(05.0, i(9781)),	-- Bandit Pants
						dr(04.0, i(9776)),	-- Bandit Boots
						dr(03.0, i(9780)),	-- Bandit Gloves
						dr(03.0, i(6575)),	-- Defender Cloak
						dr(03.0, i(9771)),	-- Greenweave Gloves
						dr(03.0, i(9766)),	-- Greenweave Sash
						dr(03.0, i(9783)),	-- Raider's Chestpiece
						dr(03.0, i(6585)),	-- Scouting Cloak
						dr(02.0, i(6582)),	-- Scouting Boots
						dr(02.0, i(6587)),	-- Scouting Trousers
						dr(01.8, i(9814)),	-- Fortified Belt
						dr(01.8, i(6570)),	-- Shimmering Sash
						dr(01.7, i(6580)),	-- Defender Tunic
						dr(01.6, i(9782)),	-- Bandit Jerkin
						dr(01.6, i(6574)),	-- Defender Bracers
						dr(01.6, i(9772)),	-- Greenweave Leggings
						dr(01.5, i(9805)),	-- Superior Cloak
						dr(01.3, i(6578)),	-- Defender Leggings
						dr(01.3, i(9811)),	-- Fortified Bracers
						dr(01.3, i(10287)),	-- Greenweave Mantle
						dr(01.3, i(9774)),	-- Greenweave Vest
						dr(01.3, i(6565)),	-- Shimmering Gloves
						dr(01.2, i(6573)),	-- Defender Boots
						dr(01.2, i(6577)),	-- Defender Gauntlets
						dr(01.2, i(9812)),	-- Fortified Cloak
						dr(01.2, i(9773)),	-- Greenweave Robe
						dr(01.0, i(6568)),	-- Shimmering Trousers
					}), 
					n(2452, { 	-- Skhowl
						dr(76.0, i(3011)),	-- Feathered Headdress
						dr(23.0, i(6331)),	-- Howling Blade
					}), 
					nh(14275, {	-- Tamra Stormpike
						i(3053), 	-- Humbert's Chestpiece	
						dr(06.0, i(9805)),	-- Superior Cloak
						dr(05.0, i(9814)),	-- Fortified Belt
						dr(05.0, i(9815)),	-- Fortified Leggings
						dr(05.0, i(9794)),	-- Ivycloth Cloak
						dr(05.0, i(6584)),	-- Scouting Tunic
						dr(04.0, i(9811)),	-- Fortified Bracers
						dr(04.0, i(9818)),	-- Fortified Chain
						dr(04.0, i(9813)),	-- Fortified Gauntlets
						dr(04.0, i(9792)),	-- Ivycloth Boots
						dr(04.0, i(9793)),	-- Ivycloth Bracelets
						dr(04.0, i(6587)),	-- Scouting Trousers
						dr(04.0, i(6569)),	-- Shimmering Robe
						dr(04.0, i(9801)),	-- Superior Belt
						dr(03.0, i(6591)),	-- Battleforge Wristguards
						dr(03.0, i(6602)),	-- Dervish Bracers
						dr(03.0, i(6604)),	-- Dervish Cape
						dr(03.0, i(9810)),	-- Fortified Boots
						dr(03.0, i(6567)),	-- Shimmering Armor
						dr(03.0, i(6568)),	-- Shimmering Trousers
						dr(03.0, i(9803)),	-- Superior Bracers
						dr(02.0, i(4715)),	-- Emblazoned Cloak
						dr(02.0, i(9817)),	-- Fortified Spaulders
						dr(02.0, i(9799)),	-- Ivycloth Sash
						dr(02.0, i(9802)),	-- Superior Boots
						dr(02.0, i(9807)),	-- Superior Shoulders
						dr(01.9, i(6593)),	-- Battleforge Cloak
						dr(01.8, i(9795)),	-- Ivycloth Gloves
						dr(01.6, i(6600)),	-- Dervish Belt
						dr(01.4, i(9796)),	-- Ivycloth Mantle
						dr(01.3, i(9806)),	-- Superior Gloves
						dr(01.2, i(9808)),	-- Superior Leggings
					}), 
					n(50818, { 	-- The Dark Prowler
						dr(18.0, i(6583)),	-- Scouting Bracers
						dr(14.0, i(6562)),	-- Shimmering Boots
						dr(10.0, i(6581)),	-- Scouting Belt
						dr(07.0, i(6563)),	-- Shimmering Bracers
						dr(06.0, i(6564)),	-- Shimmering Cloak
						dr(04.0, i(6580)),	-- Defender Tunic
						dr(03.0, i(9776)),	-- Bandit Boots
						dr(03.0, i(6585)),	-- Scouting Cloak
						dr(02.0, i(9771)),	-- Greenweave Gloves
						dr(02.0, i(9766)),	-- Greenweave Sash
						dr(02.0, i(9805)),	-- Superior Cloak
						dr(01.9, i(9780)),	-- Bandit Gloves
						dr(01.8, i(6565)),	-- Shimmering Gloves
						dr(01.6, i(9781)),	-- Bandit Pants
						dr(01.3, i(9782)),	-- Bandit Jerkin
						dr(01.0, i(9783)),	-- Raider's Chestpiece
					}), 
					n(51057, { 	-- Weevil
						dr(08.0, i(6562)),	-- Shimmering Boots
						dr(06.0, i(6574)),	-- Defender Bracers
						dr(06.0, i(6583)),	-- Scouting Bracers
						dr(06.0, i(6570)),	-- Shimmering Sash
						dr(05.0, i(9812)),	-- Fortified Cloak
						dr(05.0, i(9772)),	-- Greenweave Leggings
						dr(05.0, i(6582)),	-- Scouting Boots
						dr(04.0, i(9781)),	-- Bandit Pants
						dr(04.0, i(6576)),	-- Defender Girdle
						dr(04.0, i(6581)),	-- Scouting Belt
						dr(04.0, i(6563)),	-- Shimmering Bracers
						dr(04.0, i(6565)),	-- Shimmering Gloves
						dr(03.0, i(9814)),	-- Fortified Belt
						dr(03.0, i(10287)),	-- Greenweave Mantle
						dr(03.0, i(6564)),	-- Shimmering Cloak
						dr(03.0, i(6568)),	-- Shimmering Trousers
						dr(02.0, i(9782)),	-- Bandit Jerkin
						dr(02.0, i(9774)),	-- Greenweave Vest
						dr(02.0, i(9805)),	-- Superior Cloak
						dr(01.8, i(6577)),	-- Defender Gauntlets
						dr(01.5, i(6573)),	-- Defender Boots
						dr(01.5, i(9773)),	-- Greenweave Robe
						dr(01.4, i(9811)),	-- Fortified Bracers
						dr(01.4, i(6586)),	-- Scouting Gloves
						dr(01.3, i(6578)),	-- Defender Leggings
					}), 
					n(50770, { 	-- Zorn
						dr(18.0, i(6597)),	-- Battleforge Shoulderguards
						dr(07.0, i(9809)),	-- Superior Tunic
						dr(04.0, i(9796)),	-- Ivycloth Mantle
						dr(04.0, i(9808)),	-- Superior Leggings
						dr(03.0, i(6595)),	-- Battleforge Gauntlets
						dr(03.0, i(6596)),	-- Battleforge Legguards
						dr(03.0, i(9797)),	-- Ivycloth Pants
						dr(03.0, i(6613)),	-- Sage's Bracers
						dr(03.0, i(9807)),	-- Superior Shoulders
						dr(02.0, i(6591)),	-- Battleforge Wristguards
						dr(02.0, i(4715)),	-- Emblazoned Cloak
						dr(02.0, i(7410)),	-- Infiltrator Bracers
						dr(01.8, i(6605)),	-- Dervish Gloves
						dr(01.6, i(6601)),	-- Dervish Boots
						dr(01.4, i(6600)),	-- Dervish Belt
						dr(01.4, i(6617)),	-- Sage's Mantle
						dr(01.2, i(10404)),	-- Durable Belt
						dr(01.2, i(6612)),	-- Sage's Boots
						dr(01.0, i(9831)),	-- Scaled Cloak
					}),
				}),
				n(-2,   {	-- Vendors
					n(2480,   {	-- Bro'kin <Alchemy Supplies>
						i(14634),	-- Recipe: Frost Oil
					}),
					nh(2393,  {	-- Christoph Jeffcoat <Tradesman>
						["groups"] = {
							i(20971, {	-- Design: Heavy Iron Knuckles (Removed in Cata and available through trainer now)
								["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(6054),	-- Recipe: Shadow Protection Potion
							i(5788),	-- Pattern: Thick Murloc Armor
						},
						["coord"] = { 57.51, 47.79 },					
					}),
					nh(2397,  {	-- Derak Nightfall <Cook>
						i(6330), 	-- Recipe: Bristle Whisker Catfish
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					}),
					nh(2698,  {	-- George Candarte <Leatherworking Supplies>
						i(7613), 	-- Pattern: Green Leather Armor
					}),
					nh(47712, {	-- Harland Waldek <Weaponsmith>
						i(4818),	-- Executioner's Sword
						i(4817),	-- Blessed Claymore
					}),
					nh(13219, {	-- Jorek Ironside
						["itemID"] = 137642,	-- Mark of Honor
						["g"] = {
							i(19029),	-- Horn of the Frostwolf Howler Mount
							i(19031),	-- Frostwolf Battle Tabard
							i(19046),	-- Frostwolf Battle Standard
							i(19103),	-- Frostbite
							i(19099),	-- Glacial Blade
							i(19312),	-- Lei of the Lifegiver
							i(19321),	-- The Immovable Object
							i(19324),	-- The Lobotomizer
							i(19323),	-- The Unstoppable Force
							i(19315),	-- Therazane's Torch
							i(19308),	-- Tome of Arcane Domination
							i(19311),	-- Tome of Fiery Arcana
							i(19309),	-- Tome of Shadow Force
							i(19310),	-- Tome of the Ice Lord
							i(19101),	-- Whiteout Staff
							i(19096),	-- Frostwolf Advisor's Pendant
							i(19095),	-- Frostwolf Legionnaire's Pendant
							i(19085),	-- Frostwolf Advisor's Cloak
							i(19083),	-- Frostwolf Legionnaire's Cloak
							i(19090),	-- Frostwolf Cloth Belt
							i(19089),	-- Frostwolf Leather Belt
							i(19088),	-- Frostwolf Mail Belt
							i(19087),	-- Frostwolf Plate Belt
							i(19325),	-- Don Julio's Band
							i(21563),	-- Don Rodrigo's Band
							un(2, i(19320)),	-- Gnoll Skin Bandolier
							un(2, i(19319)),	-- Harpy Hide Quiver
						},
					}),
					n(3536,   {	-- Kris Legace <Freewheeling Tradeswoman>
						i(4832),	-- Mystic Sarong
						i(4830),	-- Saber Leggings
						i(4831),	-- Stalking Pants
						i(4794),	-- Wolf Bracers
						i(4795),	-- Bear Bracers
						i(4796),	-- Owl Bracers
					}),
					nh(2394,  {	-- Mallen Swain <Tailoring Supplies>
						i(6274), 	-- Pattern: Blue Overalls
						i(6401),	-- Pattern: Dark Silk Shirt
					}),
					nh(3539,  {	-- Ott <Weaponsmith>
						i(12247),	-- Broad Bladed Knife
						i(12249),	-- Merciless Axe
						i(4825),	-- Callous Axe
						i(4824),	-- Blurred Axe
						i(4826),	-- Marauder Axe
						i(4818),	-- Executioner's Sword
						i(4817),	-- Blessed Claymore
					}),
					n(2684,   {	-- Rizz Loosebolt <Engineering Supplies>
						["u"] = 33,
						["groups"] = {
							un(7, i(13308)),	-- Schematic: Ice Deflector
						},
					}),
					n(6779,   {	-- Smudge Thunderwood <Poison Supplies>
						["classes"] = {4},	-- Rogue Only
						["groups"] = {
							i(18160),	-- Recipe: Thistle Tea
						},
					}),
					na(13217, {	-- Thanthaldis Snowgleam <Stormpike Supply Officer>
						["itemID"] = 137642,	-- Mark of Honor
						["crs"] = { 13216 },	-- Gaelden Hammersmith <Stormpike Supply Officer>
						["g"] = {
							i(19030),	-- Stormpike Battle Charger Mount
							i(19032),	-- Stormpike Battle Tabard
							i(19045),	-- Stormpike Battle Standard
							i(19102),	-- Crackling Staff
							i(19100),	-- Electrified Dagger
							i(19312),	-- Lei of the Lifegiver
							i(19104),	-- Stormstrike Hammer
							i(19321),	-- The Immovable Object
							i(19324),	-- The Lobotomizer
							i(19323),	-- The Unstoppable Force
							i(19315),	-- Therazane's Torch
							i(19308),	-- Tome of Arcane Domination
							i(19311),	-- Tome of Fiery Arcana
							i(19309),	-- Tome of Shadow Force
							i(19310),	-- Tome of the Ice Lord
							i(19098),	-- Stormpike Sage's Pendant
							i(19097),	-- Stormpike Soldier's Pendant
							i(19086),	-- Stormpike Sage's Cloak
							i(19084),	-- Stormpike Soldier's Cloak
							i(19094),	-- Stormpike Cloth Girdle
							i(19093),	-- Stormpike Leather Girdle
							i(19092),	-- Stormpike Mail Girgle
							i(19091),	-- Stormpike Plate Girdle
							i(19325),	-- Don Julio's Band
							i(21563),	-- Don Rodrigo's Band
						},
					}),
					n(6777,   {	-- Zan Shivsproket <Speciality Engineer>
						["coord"] = { 71.18, 45.26, 25 },
						["groups"] = {
							i(7742),	-- Schematic: Gnomish Cloaking Device
						},
					}),
					n(3537,   {	-- Zixil <Merchant Supreme>
						i(7114),	-- Pattern: Azure Silk Gloves
						i(6377),	-- Formula: Enchant Boots - Minor Agility
						i(7362), 	-- Pattern: Earthen Leather Shoulders
						i(5772),	-- Pattern: Red Woolen Bag
						i(7561),	-- Schematic: Goblin Jumper Cables
						i(4836),	-- Fireproof Orb
						i(4838),	-- Orb of Power
						i(4837),	-- Strength of Will
						i(4829),	-- Dreamer's Belt
						i(4828),	-- Nightwind Belt
						i(4827),	-- Wizard's Belt
					}),
				}),
				n(0,    {	-- Zone Drop
					i(11152, {	-- Formula: Enchant Gloves - Fishing
						["crs"] = {
							14276,	-- Scargil
							2375,	-- Torn Fin Coastrunner
							2376,	-- Torn Fin Oracle
							2377,	-- Torn Fin Tidehunter
						},
					}),
					i(5775,  {	-- Pattern: Black Silk Pack
						["crs"] = { 2242 },	-- Syndicate Spy
					}),
				}),
				n(-40,  {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests (Legacy)
							un(40, qa(565, {	-- Bartolo's Yeti Fur Cloak
								un(2, i(2805)),	-- Yeti Fur Cloak
							})),
							un(40, qh(550, {	-- Battle of Hillsbrad
								un(2, i(3760)),	-- Band of the Undercity
								un(2, i(3761)),	-- Deadskull Shield
								un(2, i(3822)),	-- Runic Darkblade
								un(2, i(6282)),	-- Sacred Burial Trousers
							})),
							un(40, qa(564, {	-- Costly Menace
								un(2, i(3753)),	-- Shepherd's Girdle
								un(2, i(3754)),	-- Shepherd's Gloves
								un(7, i(3736)),	-- Recipe: Tasty Lion Steak (can be learned from a trainer but recipe no longer drops)
							})),
							un(40, qa(504, {	-- Crushridge Warmongers
								un(2, i(5249)),	-- Burning Silver
								un(2, i(3763)),	-- Lunar Buckler
							})),
							un(40, qh(567, {	-- Dangerous!
								un(2, i(3742)),	-- Bow of Plunder
								un(2, i(5250)),	-- Charred Wand
								un(2, i(3743)),	-- Sentry Buckler
							})),
							un(40, qh(501, {	-- Elixir of Pain
								un(2, i(6482)),	-- Firewalker Boots
								un(2, i(2230)),	-- Gloves of Brawn
								un(2, i(3741)),	-- Stomping Boots
								i(3735),		-- Recipe: Hot Lion Chops (recipe is not unobtainable, sold by Zargh in Nothern Barrens)
							})),
							un(40, qh(547, {	-- Humbert's Sword
								un(2, i(3751)),	-- Mercenary Leggings
								un(2, i(3750)),	-- Ribbed Breastplate
							})),
							un(40, qa(1053, {	-- In the Name of the Light
								un(2, i(6831)),	-- Black Menace
								un(2, i(6830)),	-- Bonebiter
								un(2, i(11262)),	-- Orb of Lorica
								un(2, i(6829)),	-- Sword of Serenity
							})),
							un(40, qh(546, {	-- [DEPRECATED] Souvenirs of Death
								un(2, i(3739)),	-- Skull Ring
							})),
							un(40, qa(562, {	-- Stormwind Ho!
								un(2, i(3755)),	-- Fish Gutter
							})),
							un(40, qa(505, {	-- Syndicate Assassins
								un(2, i(3758)),	-- Crusader Belt
								un(2, i(3759)),	-- Insulated Sage Gloves
							})),
							un(40, q( 508, {	-- Taretha's Gift
								un(2, i(3765)),	-- Brigand's Pauldrons
								un(2, i(3764)),	-- Mantis Boots
							})),
							un(40, qh(521, {	-- [DEPRECATED] The Crown of Will
								un(2, i(4430)),	-- Ethereal Talisman
							})),
							un(40, qh(498, {	-- The Rescue
								un(2, i(3752)),	-- Grunt Vest
								un(2, i(3733)),	-- Orcish War Chain
								un(7, i(3734)),	-- Recipe: Big Bear Steak
							})),
							un(40, qh(2938, {	-- Venom to the Undercity
								un(2, i(10686)),	-- Aegis of Battle
								un(2, i(9650)),	-- Honorguard Chestpiece
								un(2, i(9649)),	-- Royal Highmark Vestments
							})),
							un(40, qh(1051, { 	-- Vorrel's Revenge
								un(2, i(4643)), 	-- Grimsteel Cape
								un(2, i(7750)), 	-- Mantle of Woe
								un(2, i(7751)), 	-- Vorrel's Boots
							})),
							un(40, qh(566, {	-- WANTED: Baron Vardus
								un(2, i(2231)),	-- Inferno Robe
							})),
							un(40, q(1792, {	-- Whirlwind Weapon
								["groups"] = {
									un(2, i(6975)),	-- Whirlwind Axe
									un(2, i(6977)),	-- Whirlwind Sword
									un(2, i(6976)),	-- Whirlwind Warhammer
								},
								["classes"] = { 1 },	-- Warrior
							})),
						}),
						n(-16, {	-- Rares (Legacy)
							n(2287, { 	-- Crushridge Warmonger 
								un(7, i(1602)),	-- Sickle Axe
							}),
							nh(2358, { 	-- Dalaran Summoner
								un(7, i(5245)), 	-- Summoner's Wand
							}),
							un(43, nh(2346, { 	-- Dun Garok Priest
								un(7, i(4723)),	-- Humbert's Pants
							})),
							un(43, nh(2345, { 	-- Dun Garok Rifleman
								un(7, i(4724)), 	-- Humbert's Helm
							})),
							un(43, n(2427, { 	-- Jailor Eston
								un(7, i(3429)), 	-- Guardsman Belt
							})),
							un(43, n(2428, { 	-- Jailor Marlgen
								un(7, i(3429)),	-- Guardsman Belt
							})),
							n(2372, { 	-- Mudsnout Gnoll
								un(7, i(3204)),	-- Deepwood Bracers
							}),
							un(43, n(2246, { 	-- Syndicate Assassin
								un(7, i(1280)),	-- Cloaked Hood
							})),
						}),
						n(-2, {	-- Vendors (Legacy)
							un(43, n(2381, {	-- Micha Yance <Trade Goods>
								i(20973, {	-- Design: Blazing Citrine Ring (Removed in Cata and available through trainer now)
									["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
									["u"] = 7,
								}),
								i(20971, {	-- Design: Heavy Iron Knuckles (Removed in Cata and available through trainer now)
									["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(11163, {	-- Formula: Enchant Bracer - Lesser Dodge (Removed in Cata and available through trainer now)
									["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
									["u"] = 2,
								}),
							})),
						}),
					},
				}),
			},
			["lvl"] = 15,	
			["achievementID"] = 772,
			["description"] = "|cff66ccffHillsbrad Foothills was radically changed in Cataclysm. Formerly a grassy zone with World PvP between the Alliance town of Southshore and the Horde town of Tarren Mill, the Forsaken have taken over the zone after the Shattering. Southshore is destroyed due to plague experiments, and toxic waste covers much of the zone. This zone has also been merged with Alterac Mountains, a snowy plateau populated by ogres and surrounded by the Syndicate.|r",				
		}),
	}),
};
