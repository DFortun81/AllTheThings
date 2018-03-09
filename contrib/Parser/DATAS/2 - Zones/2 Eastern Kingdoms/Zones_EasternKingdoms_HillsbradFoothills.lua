---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(14, { 	-- Eastern Kingdoms
		m(24, {		-- Hillsbrad Foothills
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
								qa(11776),	-- Desecrate this Fire!
								qg(25935, qh(11853)),	-- Honor the Flame
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
								qh(12376),	-- Candy Bucket
								qh(28962),	-- Candy Bucket
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
								qg(13636, qh(  6983)),	-- You're a Mean One...
								qg(13636, qa(  7043)),	-- You're a Mean One...	
							}),
						},
						["achievementID"] = 1691, -- Merrymaker
						["u"] = 29,
					}),						
				}),				
--]]				
				n(-25, { 	-- Pet Battle
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
				n(-17, { 	-- Quests
					qh(28345, {	-- *Gurgle* HELP! *Gurgle*
						["groups"] = {
						},
						["qg"] = 48218,	-- Kingslayer Orkus
						["sourceQuestID"] = { 28096 },	-- Welcome to the Machine
						["breadcrumbQuestID"] = { 28344 },	-- Can You Smell What the Lok'tar is Cooking?
					}),
					qh(28237, { -- A Blight Upon the Land
						["groups"] = {
							i(65697),	-- Stillwater's Cloak
							i(65675),	-- Stillwater's Dagger
						},
						["qg"] = 48020,	-- Master Apothecary Lydon
						["sourceQuestID"] = { 28235 },	-- Burnside Must Fall
					}),
					qh(28495, {	-- A Fighting Chance
						["groups"] = {
						},
						["qg"] = 17092,	-- Advisor Duskingdawn
					}),
					qh(28635, {	-- A Haunting in Hillsbrad
						["groups"] = {
						},
						["qg"] = 49243,	-- Captain Jekyll
					}),
					qh(28587, {	-- Aid of the Frostwolf
						["groups"] = {
						},
						["qg"] = 48545,	-- High Warlord Cromush
						["sourceQuestID"] = { 28400 },	-- Heroes of the Horde!
					}),
					qpvp(qa( 7081, {	-- Alterac Valley Graveyards
						["groups"] = {
						},
						["qg"] = 13777,	-- Sergeant Durgen Stormpike
					})),
					n(48319, {	-- Angry Blight Slime
						qh(28329),	-- Angry Scrubbing Bubbles
					}),
					q(28733, {	-- Basic Botany
						["groups"] = {
						},
						["qg"] = 49687,	-- Brazie the Botanist
					}),
					qh(28556, { -- Breaking the Hand
						["groups"] = {
							i(65721),	-- Corrahn's Cloak
							i(65703),	-- Gavin's Pauldrons
							i(65683),	-- Sofera's Belt
							i(131699),	-- Headland Belt
						},
						["qg"] = 48545,	-- High Warlord Cromush
						["sourceQuestID"] = { 28506 },	-- March of the Stormpike
					}),
					qh(28235, {	-- Burnside Must Fall
						["groups"] = {
						},
						["qg"] = 48020,	-- Master Apothecary Lydon
						["sourceQuestID"] = { 28231, 28230 },	-- Do it for Twinkles & Protocol
					}),
					qh(28344, {	-- Can You Smell What the Lok'tar is Cooking?
						["groups"] = {
						},
						["qg"] = 48129,	-- Helcular
						["sourceQuestID"] = { 28332, 28331 },	-- Helcular's Command & Helcular's Rod Giveth...
					}),
					qpvp(qa(7122, {	-- Capture a Mine
						["groups"] = {
						},
						["qg"] = 13777,	-- Sergeant Durgen Stormpike
					})),
					ql(q(30107, {	-- Cluster Clutch
						["groups"] = {
						},
						["qg"] = 57777,	-- Wrathion
						["classes"] = { 4 },	-- Rogue
						["sourceQuestID"] = { 30106 },	-- The Deed is Done
					})),
					qh(28146, {	-- Coastal Delicacies! (rewarded "Azurelode Mine" criteria)
						["groups"] = {
						},
						["qg"] = 47551,	-- Spider-Handler Sarus
					}),
					qh(28538, {	-- Cry of the Banshee
						["groups"] = {
						},
						["qg"] = 2278,	-- Melisara
						["sourceQuestID"] = { 28556 },	-- Breaking the Hand (may be available after 28587 Aid of the Frostwolf)
					}),
					qh(28604, { -- Deception and Trickery
						["groups"] = {
							i(65722),	-- Lilith's Wand
							i(65704),	-- Vest of the Phantom
							i(65684),	-- Poisoned Bracers
							i(131700),	-- Phantom Chain Tunic
							i(131701),	-- Bracers of Deceit
						},
						["qg"] = 49035,	-- Lilith
						["sourceQuestID"] = { 28566 },	-- Decimation
					}),
					qh(28566, {	-- Decimation
						["groups"] = {
						},
						["sourceQuestID"] = { 28538 },	-- Cry of the Banshee
					}),
					qh(28156, {	-- Deep Mine Rescue
						["groups"] = {
						},
						["qg"] = 47681,	-- Dumass
						["sourceQuestID"] = { 28096 },	-- Welcome to the Machine
					}),
--					q(43296),	-- Defend (REMOVED, from Legion pre-patch)
--					q(43286),	-- Demon Commander (REMOVED, from Legion pre-patch)
					qh(28197, { -- Discretion is Key
						["groups"] = {
							i(65694),	-- Clerk Whitesteed's Cloak
							i(65672),	-- Crossbow of the Twice-Slain
						},
						["qg"] = 47781,	-- Warden Stillwater
						["sourceQuestID"] = { 28192 },	-- No One Here Gets Out Alive
					}),
					qh(28231, { -- Do it for Twinkles
						["groups"] = {
							i(65714),	-- "Jenny's" Gloves
							i(65696),	-- Awesome Boots
							i(65674),	-- Star Pony Leggings
							i(131693),	-- Amazing Chain Boots
						},
						["qg"] = 48021,	-- Johnny Awesome
						["sourceQuestID"] = { 28209 },	-- Freedom for Lydon
					}),
					qh(28605, {	-- Domination (add'l QG 2278)
						["groups"] = {
						},
						["qg"] = 49035,	-- Lilith
						["sourceQuestID"] = { 28604 },	-- Deception and Trickery
					}),
					o(206944, {	-- Shovel
						["groups"] = {
							qh(28189, { -- Do the Right Thing
								i(65667),	-- Shovel of Mercy
							}),
						},
						["sourceQuestID"] = { 28192 },	-- No One Here Gets Out Alive
					}),
					qpvp(qa(7170, {	-- Earned Reverence
						["groups"] = {
						},
						["qg"] = 13841,	-- Lieutenant Haggerdin
						["sourceQuestID"] = { 7169 },	-- Honored Among the Guard
					})),
					qpvp(qh(7165, {	-- Earned Reverence
						["groups"] = {
						},
						["qg"] = 13840,	-- Warmaster Laggrond
						["sourceQuestID"] = { 7164 },	-- Honored Amongst the Clan
					})),
					qh(28620, {	-- Eastpoint Tower
						["groups"] = {
						},
						["qg"] = 2229,	-- Krusk
					}),
					qh(28634, {	-- Extinction (awarded "Eastpoint Tower" criteria and "Hillsbrad Foothill Quests" achievement)
						["groups"] = {
						},
						["qg"] = 49201,	-- Nils Beerot
						["sourceQuestID"] = { 28620 },	-- Eastpoint Tower
					}),
					q(28617, {	-- Flower Power
						["groups"] = {
						},
						["qg"] = 49687,	-- Brazie the Botanist
						["sourceQuestID"] = { 28733 },	-- Basic Botany
					}),
					qh(28199, {	-- For Science!
						["groups"] = {
						},
						["qg"] = 47899,	-- Flesh-Shaper Arnauld
						["sourceQuestID"] = { 28192 },	-- No One Here Gets Out Alive
					}),
					qh(28209, { -- Freedom for Lydon
						["groups"] = {
							i(65713),	-- Monstrous Shield
							i(65673),	-- Aberrant Vest
							i(131692),	-- Sludge Guard Mail Vest
						},
						["qg"] = 47900,	-- Master Apothecary Lydon
						["sourceQuestID"] = { 28206 },	-- Little Girl Lost
					}),
					qart(qa(11997, {	-- The Frozen Flame
						["groups"] = {
						},
						["qg"] = 99415,	-- Aethas Sunreaver
						["classes"] = { 8 },	-- Mage
						["sourceQuestID"] = { 40270 },	-- The Path of Atonement
					})),
					q(28744, {	-- Ghouls Hate My Grains
						["groups"] = {
						},
						["qg"] = 49687,	-- Brazie the Botanist
						["sourceQuestID"] = { 28617 },	-- Flower Power
					}),
					qh(28114, { -- Glorious Harvest
						["groups"] = {
							i(65710),	-- Creeping Boots
							i(65692),	-- Bear Hide Vest
							i(65670),	-- Spider-Handler's Mantle
							i(131689),	-- Web Encased Tunic
						},
						["qg"] = 47432,	-- Apothecary Underhill
						["sourceQuestID"] = { 28096 },	-- Welcome to the Machine
					}),
					qh(28325, {	-- Green Living
						["groups"] = {
						},
						["qg"] = 2391,	-- Serge Hinott
					}),
					qh(28332, {	-- Helcular's Command
						["groups"] = {
						},
						["qg"] = 48129,	-- Helcular
					}),
					qh(28331, { -- Helcular's Rod Giveth...
						["groups"] = {
							i(65676),	-- Helcular's Other Rod
						},
						["qg"] = 48129,	-- Helcular
					}),
					qh(28400, { -- Heroes of the Horde!
						["groups"] = {
							i(65728),	-- Boots of the Hero
							i(65719),	-- Spaulders of the Hero
							i(65701),	-- Gloves of the Hero
							i(65680),	-- Belt of the Hero
							i(131696),	-- Pauldrons of the Hero
							i(131697),	-- Gauntlets of the Hero
						},
						["qg"] = 48503,	-- Kingslayer Orkus
						["sourceQuestID"] = { 28397 },	-- They Will Never Expect This...
					}),
					qpvp(qh(8272, { -- Hero of the Frostwolf
						["groups"] = {
							i(19107),	-- Bloodseeker
							i(19106),	-- Ice Barbed Spear
							i(19108),	-- Wand of Biting Cold
							i(20648),	-- Cold Forged Hammer
						},
						["qg"] = 13817,	-- Voggah Deathgrip
						["sourceQuestID"] = { 7142 },	-- The Battle for Alterac
					})),
					qpvp(qa(8271, { -- Hero of the Stormpike
						["groups"] = {
							i(19107),	-- Bloodseeker
							i(19106),	-- Ice Barbed Spear
							i(19108),	-- Wand of Biting Cold
							i(20648),	-- Cold Forged Hammer
						},
						["qg"] = 13816,	-- Prospecter Stonechewer
						["sourceQuestID"] = { 7141 },	-- The Battle of Alterac
					})),
					qpvp(qa(7169, {	-- Honored Amongst the Guard
						["groups"] = {
						},
						["qg"] = 13841,	-- Lieutenant Haggerdin
						["sourceQuestID"] = { 7168 },	-- Rise and be Recognized
					})),
					qpvp(qh(7164, {	-- Honored Amongst the Clan
						["groups"] = {
						},
						["qg"] = 13840,	-- Warmaster Laggrond
						["sourceQuestID"] = { 7163 },	-- Rise and be Recognized
					})),
					qh(28138, { -- Human Infestation
						["groups"] = {
							i(65709),	-- Binding Plates
							i(65690),	-- Slaver's Leggings
							i(65668),	-- Officer's Armbands
							i(131690),	-- Web Coated Leggings
						},
						["qg"] = 47554,	-- Captain Keyton
						["breadcrumbQuestID"] = { 28111 },	-- Trouble at Azurelode
					}),
					qh(28487, {	-- Humbert's Personal Problems
						["groups"] = {
						},
						["qg"] = 2419,	-- Deathguard Humbert
					}),
					qh(28603, {	-- Infiltration
						["groups"] = {
						},
						["sourceQuestID"] = { 28566 },	-- Decimation
					}),
--					q(43285),	-- Invasion: Hillsbrad Foothills (REMOVED, from Legion pre-patch)
--					q(42805),	-- Invasion: Hillsbrad Foothills (REMOVED, from Legion pre-patch)
					qr(q(8249, {	-- Junkboxes Needed
						["groups"] = {
						},
						["qg"] = 7323,	-- Winstone Wolfe
					})),
					qh(28354, { -- Kasha Will Fly Again
						["groups"] = {
							i(65717),	-- Kingslayer's Breastplate
							i(65699),	-- Mudsnout Spaulders
							i(65678),	-- Red Riding Gloves
							i(131695),	-- Orkus' Riding Spaulders
						},
						["qg"] = 48218,	-- Kingslayer Orkus
						["sourceQuestID"] = { 28348 },	-- Stormpike Rendezvous
					}),
					q(28748, { -- Lawn of the Dead
						["groups"] = {
							i(65689),	-- Brazie's Plant Light
							i(65666),	-- Botanist's Britches
							i(131894),	-- Botanist's Chain Pants
							i(66067),	-- Singing Sunflower (PET!)
						},
						["qg"] = 49687,	-- Brazie the Botanist
						["sourceQuestID"] = { 28747 },	-- Someone Setup the Pumpkin Bomb
					}),
					qpvp(qa(7171, {	-- Legendary Heroes
						["groups"] = {
						},
						["qg"] = 13841,	-- Lieutenant Haggerdin
						["sourceQuestID"] = { 7170 },	-- Earned Reverence
					})),
					qpvp(qh(7166, {	-- Legendary Heroes
						["groups"] = {
						},
						["qg"] = 13840,	-- Warmaster Laggrond
						["sourceQuestID"] = { 7165 },	-- Earned Reverence
					})),
					n(45728, {	-- Arcane Remnant
						["groups"] = {
							i(61310, {	-- Arcane Remnant
								qh(27480),	-- Ley Energies
							}),
						},
						["sourceQuestID"] = { 27483 },
						["description"] = "This quest is part of a chain that begins in Silverpine Forest.  The quest counts towards Loremaster, but not the Hillsbrad or Silverpine zone quest achievements.",
					}),
					qh(28206, {	-- Little Girl Lost
						["groups"] = {
						},
						["qg"] = 47781,	-- Warden Stillwater
						["sourceQuestID"] = { 28196 },	-- The Battle for Hillsbrad
					}),
					qh(28506, {	-- March of the Stormpike
						["groups"] = {
						},
						["qg"] = 48545,	-- High Warlord Cromush
						["sourceQuestID"] = { 28600 },	-- Matters of Loyalty
					}),
					qh(28600, {	-- Matters of Loyalty
						["groups"] = {
						},
						["qg"] = 13817,	-- Voggah Deathgrip
						["sourceQuestID"] = { 28587 },	-- Aid of the Frostwolf
					}),
					n(47759, {	-- Muckgill
						i(63090, {	-- MuckGill's Flipper
							qh(28154, { -- Muckgill's Flipper or Something...
								i(65691),	-- Floppy Shoulderguards
								i(65669),	-- Keyton's Sash
								i(131691),	-- Keyton's Mail Pauldrons
							}),
						}),
					}),
					qh(28192, {	-- No One Here Gets Out Alive
						["groups"] = {
						},
						["qg"] = 47781,	-- Warden Stillwater
						["sourceQuestID"] = { 28168 },	-- Trouble at the Sludge Fields
					}),
					ql(q(30092, {	-- Our Man in Gilneas
						["groups"] = {
						},
						["qg"] = 57777,	-- Wrathion
						["classes"] = { 4 },	-- Rogue
						["sourceQuestID"] = { 29847 },	-- To Catch a Thief
					})),
					ql(q(30108, {	-- Our Man in Karazhan (UNTESTED, NEEDS CONFIRMATION)
						["groups"] = {
						},
						["qg"] = 57777,	-- Wrathion
						["classes"] = { 4 },	-- Rogue
						["sourceQuestID"] = { 30107 },	-- Cluster Clutch
					})),				
					qh(28115, {	-- Past Their Prime
						["groups"] = {
						},
						["qg"] = 47432,	-- Apothecary Underhill
						["sourceQuestID"] = { 28096 },	-- Welcome to the Machine
					}),
					ql(q(30118, {	-- Patricide (UNTESTED, NEEDS CONFIRMATION)
						["groups"] = {
							i(77949),	-- Golad, Twilight of Aspects (LEGENDARY!)
							i(77950),	-- Tiriosh, Nightmare of Ages (LEGENDARY!)
						},
						["qg"] = 57777,	-- Wrathion
						["classes"] = { 4 },	-- Rogue
						["sourceQuestID"] = { 30116 },	-- Sharpening Your Fangs
					})),
					n(2371, {	-- Daggerspine Siren
						i(63686, {	-- Daggerspine Attack Plans
							qh(28356, { -- Preemptive Strike
								i(65716),	-- Daggerspine Ball
								i(65698),	-- Daggerspine Dagger
								i(65677),	-- Preemptive Staff
							}),
						}),
					}),
					n(2369, {	-- Daggerspine Shorehunter
						i(63686, {	-- Daggerspine Attack Plans
							qh(28356, { -- Preemptive Strike
								i(65716),	-- Daggerspine Ball
								i(65698),	-- Daggerspine Dagger
								i(65677),	-- Preemptive Staff
							}),
						}),
					}),
					n(2368, {	-- Daggerspine Shorestalker
						i(63686, {	-- Daggerspine Attack Plans
							qh(28356, { -- Preemptive Strike
								i(65716),	-- Daggerspine Ball
								i(65698),	-- Daggerspine Dagger
								i(65677),	-- Preemptive Staff
							}),
						}),
					}),
					n(2370, {	-- Daggerspine Screamer
						i(63686, {	-- Daggerspine Attack Plans
							qh(28356, { -- Preemptive Strike
								i(65716),	-- Daggerspine Ball
								i(65698),	-- Daggerspine Dagger
								i(65677),	-- Preemptive Staff
							}),
						}),
					}),
					qh(28230, {	-- Protocol
						["groups"] = {
						},
						["qg"] = 48020,	-- Master Apothecary Lydon
						["sourceQuestID"] = { 28209 },	-- Freedom for Lydon
					}),
					qpvp(qa(7162, {	-- Proving Grounds
						["groups"] = {
						},
						["qg"] = 13841,	-- Lieutenant Haggerdin
					})),
					qpvp(qh(7161, {	-- Proving Grounds
						["groups"] = {
						},
						["qg"] = 13840,	-- Warmaster Laggrond
						["Lvl"] = 51,
					})),
--					q(43297),	-- Repel (REMOVED, part of Legion pre-patch)
					qpvp(qa(7168, {	-- Rise and Be Recognized
						["groups"] = {
						},
						["qg"] = 13841,	-- Lieutenant Haggerdin
						["sourceQuestID"] = { 7162 },	-- Proving Grounds
					})),
					qpvp(qh(7163, {	-- Rise and Be Recognized
						["groups"] = {
						},
						["qg"] = 13840,	-- Warmaster Laggrond
						["sourceQuestID"] = { 7161 },	-- Proving Grounds
					})),
					ql(q(30116, {	-- Sharpening Your Fangs (UNTESTED, NEEDS CONFIRMATION)
						["groups"] = {
						},
						["qg"] = 57777,	-- Wrathion
						["classes"] = { 4 },	-- Rogue
						["sourceQuestID"] = { 30113 },	-- Victory in the Depths
					})),
					qh(28636, { -- Silence of the Dwarves
						["groups"] = {
							i(65724),	-- Grasps of the Unyielding
							i(65706),	-- Mr. Hider's Bracers
							i(65686),	-- Mantle of Haunting
							i(131703),	-- Foreboding Bracers
						},
						["qg"] = 49240,	-- Captain Ironhill's Ghost
						["sourceQuestID"] = { 28635 },	-- A Haunting in Hillsbrad
					}),
					q(28747, {	-- Someone Setup the Pumpkin Bomb
						["groups"] = {
						},
						["qg"] = 49687,	-- Brazie the Botanist
						["sourceQuestID"] = { 28744 },	-- Ghouls Hate My Grains
					}),
					qh(28489, { -- Stagwiches
						["groups"] = {
							i(65681),	-- Stagwich Slicer
						},
						["qg"] = 2397,	-- Derak Nightfall
					}),
					qh(28616, { -- Stormpike Apocalypse
						["groups"] = {
							i(65723),	-- Cloak of Treason
							i(65705),	-- Pocket-Nuke Belt
							i(65685),	-- Broken Fingers of Hillsbrad
							i(131702),	-- Nuke Resistant Gauntlets
						},
						["qg"] = 48545,	-- High Warlord Cromush
						["sourceQuestID"] = { 28556, 28605 },	-- Breaking the Hand & Domination
					}),
					qh(28348, {	-- Stormpike Rendezvous
						["groups"] = {
						},
						["qg"] = 48218,	-- Kingslayer Orkus
						["sourceQuestID"] = { 28345 },	-- *Gurgle* HELP! *Gurgle*
					}),
					qh(28324, {	-- Studies in Lethality
						["groups"] = {
						},
						["qg"] = 2391,	-- Serge Hinott
						["breadcrumbQuestID"] = { 28251 },	-- Trouble at Southshore
					}),
					n(2373, {	-- Mudsnout Shaman
						qh(28355),	-- Terrible Little Creatures (may be Horde-only)
					}),
					qpvp(qh(7142, {	-- The Battle for Alterac
						["groups"] = {
						},
						["qg"] = 13817,	-- Voggah Deathgrip
						["Lvl"] = 51,
					})),
					q(28751, {	-- Tending the Garden
						["groups"] = {
						},
						["qg"] = 49687,	-- Brazie the Botanist
						["sourceQuestID"] = { 28748 },	-- Lawn of the Dead
					}),
					n(47789, {	-- Clerk Horrace Whitesteed
						["groups"] = {
							i(63250, {	-- The Battle for Hillsbrad
								qh(28196),	-- The Battle for Hillsbrad
							}),
						},
						["sourceQuestID"] = { 28192 },	-- No One Here Gets Out Alive
					}),
					qpvp(qa(7141, {	-- The Battle of Alterac
						["groups"] = {
						},
						["qg"] = 13816,	-- Prospecter Stonehewer
					})),
					qh(28645, {	-- The Durnholde Challenge: Bloodvenom
						["groups"] = {
						},
						["sourceQuestID"] = { 28644 },	-- The Durnholde Challenge: Teracula
					}),
					qh(28647, { -- The Durnholde Challenge: D-1000
						["groups"] = {
							i(65707),	-- Discontinuer's Hammer
							i(65687),	-- Axe of the Judgment Day
						},
						["sourceQuestID"] = { 28646 },	-- The Durnholde Challenge: Infernus
					}),
					qh(28646, {	-- The Durnholde Challenge: Infernus
						["groups"] = {
						},
						["sourceQuestID"] = { 28645 },	-- The Durnholde Challenge: Bloodvenom
					}),
					qh(28644, {	-- The Durnholde Challenge: Teracula
						["groups"] = {
						},
						["sourceQuestID"] = { 28643 },	-- The Durnholde Challenge: Zephyrus
					}),
					qh(28643, {	-- The Durnholde Challenge: Zephyrus
						["groups"] = {
						},
						["qg"] = 49243,	-- Captain Jekyll
					}),
--					qh( 7167),	-- The Eye of Command (REMOVED?)
--					qa( 7172),	-- The Eye of Command (REMOVED?)
					qh(28484, { -- The Heart of the Matter
						["groups"] = {
							i(65720),	-- Tell-Tale Bracers
							i(65702),	-- Supple Yeti Leggings
							i(65682),	-- Bel'varil's Armbands
							i(131698),	-- Bel'varil's Chain Leggings
						},
						["qg"] = 2437,	-- Keeper Bel'varil
					}),
					qart(q(40270, {	-- The Path of Atonement
						["groups"] = {
						},
						["qg"] = 99398,	-- Archmage Modera
						["classes"] = { 8 },	-- Mage
						["sourceQuestID"] = { 40267 },	-- An Unexpected Message
					})),
					qh(28375, {	-- The Road to Purgation
						["groups"] = {
						},
						["qg"] = 48218,	-- Kingslayer Orkus
						["sourceQuestID"] = { 28354 },	-- Kasha Will Fly Again
					}),
					qh(28397, {	-- They Will Never Expect This...
						["groups"] = {
						},
						["qg"] = 48470,	-- Kingslayer Orkus
						["sourceQuestID"] = { 28375 },	-- The Road to Purgation
					}),
					qh(28144, {	-- Thieving Little Monsters!
						["groups"] = {
						},
						["qg"] = 47554,	-- Captain Keyton
					}),
					ql(q(29847, {	-- To Catch a Thief
						["groups"] = {
						},
						["qg"] = 56375,	-- Mostrasz
						["classes"] = { 4 },	-- Rogue
						["sourceQuestID"] = { 29934 },	-- To Ravenholdt
					})),
					qpvp(qa(7102, {	-- Towers and Bunkers
						["groups"] = {
						},
						["qg"] = 13777,	-- Sergeant Durgen Stormpike
					})),
					qh(28330, { -- Trail of Filth
						["groups"] = {
							i(65718),	-- Lethality Leggings
							i(65700),	-- Chet's Slimy Bracers
							i(65679),	-- Hinott's Outer Robe
							i(131694),	-- Slime Resistant Bracer
						},
						["sourceQuestID"] = { 28329 },	-- Angry Scrubbing Bubbles
					}),
					qh(28111, {	-- Trouble at Azurelode
						["groups"] = {
						},
						["qg"] = 2215,	-- High Executor Darthalia
						["sourceQuestID"] = { 28096 },	-- Welcome to the Machine
					}),
					qh(28251, {	-- Trouble at Southshore
						["groups"] = {
						},
						["qg"] = 47900,	-- Master Apothecary Lydon
						["sourceQuestID"] = { 28237 },	-- A Blight Upon the Land
					}),
					qh(28168, {	-- Trouble at the Sludge Fields
						["groups"] = {
						},
						["qg"] = 47554,	-- Captain Keyton
						["sourceQuestID"] = { 28146, 28144 },	-- Coastal Delicacies & Thieving Little Monsters
					}),
--					q(28752),	-- Unstoppable Onslaught (REMOVED in Beta)
					o(207279, {	-- Warchief's Command Board
						qh(28619),	-- Warchief's Command: Arathi Highlands!
					}),
					qh(28096, { -- Welcome to the Machine
						["groups"] = {
							i(65711),	-- Portable Lap Desk
							i(65693),	-- Quest Giver's Pauldrons
							i(65671),	-- Cue Cue Gloves
							i(131688),	-- Winning Mail Gloves
						},
						["qg"] = 2215,	-- High Executor Darthalia
						["breadcrumbQuestID"] = { 27746, 28089 },	-- Empire of Dirt & Warchief's Command: Hillsbrad Foothills!
					}),
					qh(28485, { -- Yetimus the Yeti Lord
						["groups"] = {
							i(65726),	-- Shield of Uncurbed Appetite
							i(65708),	-- Tarren Orb
							i(65688),	-- Yetimus Maximus
						},
						["qg"] = 2418,	-- Deathguard Samsa
					}),
					nlq({ 	-- Legacy Quests
						qh(1051, { 	-- Vorrel's Revenge
							i(4643), 	-- Grimsteel Cape
							i(7750), 	-- Mantle of Woe
							i(7751), 	-- Vorrel's Boots
						}),
					}),	
				}),
				n(-16, { 	-- Rares
					n(50335, { 	-- Alitus
						dr(14.0, i(6575)),	-- Defender Cloak
						dr(12.0, i(9781)),	-- Bandit Pants
						dr(06.0, i(9776)),	-- Bandit Boots
						dr(05.0, i(9780)),	-- Bandit Gloves
						dr(04.0, i(9771)),	-- Greenweave Gloves
						dr(04.0, i(9766)),	-- Greenweave Sash
						dr(04.0, i(6583)),	-- Scouting Bracers
						dr(03.0, i(6552)),	-- Bard's Tunic
						dr(03.0, i(9783)),	-- Raider's Chestpiece
						dr(03.0, i(6581)),	-- Scouting Belt
						dr(03.0, i(6562)),	-- Shimmering Boots
						dr(03.0, i(6563)),	-- Shimmering Bracers
						dr(02.0, i(9767)),	-- Greenweave Sandals
						dr(02.0, i(9787)),	-- Raider's Gauntlets
						dr(02.0, i(6585)),	-- Scouting Cloak
						dr(02.0, i(6564)),	-- Shimmering Cloak
						dr(01.5, i(9812)),	-- Fortified Cloak
						dr(01.1, i(6578)),	-- Defender Leggings
						dr(01.1, i(9789)),	-- Raider's Legguards
						dr(01.1, i(6538)),	-- Willow Robe
					}), 
					n(14222, { 	-- Araga
						dr(10.0, i(9805)),	-- Superior Cloak
						dr(09.0, i(9814)),	-- Fortified Belt
						dr(08.0, i(6602)),	-- Dervish Bracers
						dr(08.0, i(6587)),	-- Scouting Trousers
						dr(07.0, i(6568)),	-- Shimmering Trousers
						dr(06.0, i(9811)),	-- Fortified Bracers
						dr(04.0, i(9795)),	-- Ivycloth Gloves
						dr(03.0, i(6573)),	-- Defender Boots
						dr(03.0, i(6580)),	-- Defender Tunic
						dr(03.0, i(6586)),	-- Scouting Gloves
						dr(02.0, i(9782)),	-- Bandit Jerkin
						dr(02.0, i(6577)),	-- Defender Gauntlets
						dr(02.0, i(6578)),	-- Defender Leggings
						dr(02.0, i(9817)),	-- Fortified Spaulders
						dr(02.0, i(9773)),	-- Greenweave Robe
						dr(02.0, i(9801)),	-- Superior Belt
						dr(02.0, i(9802)),	-- Superior Boots
						dr(01.9, i(9774)),	-- Greenweave Vest
						dr(01.8, i(6604)),	-- Dervish Cape
						dr(01.7, i(9799)),	-- Ivycloth Sash
						dr(01.5, i(9818)),	-- Fortified Chain
						dr(01.5, i(9813)),	-- Fortified Gauntlets
						dr(01.4, i(9792)),	-- Ivycloth Boots
						dr(01.4, i(9803)),	-- Superior Bracers
						dr(01.2, i(9810)),	-- Fortified Boots
						dr(01.2, i(9815)),	-- Fortified Leggings
						dr(01.2, i(9793)),	-- Ivycloth Bracelets
						dr(01.2, i(6584)),	-- Scouting Tunic
						dr(01.1, i(6569)),	-- Shimmering Robe
						dr(01.0, i(6593)),	-- Battleforge Cloak
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
					nh(14275, { -- Tamra Stormpike
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
						nld({     -- Legacy
							i(3053), 	-- Humbert's Chestpiece						
						}),						
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
					nld({     -- Legacy
						n(2287, { 	-- Crushridge Warmonger 
							i(1602),	-- Sickle Axe
						}),
						nh(2358, { 	-- Dalaran Summoner
							i(5245), 	-- Summoner's Wand
						}),
						nh(2346, { 	-- Dun Garok Priest
							i(4723),	-- Humbert's Pants
						}),
						nh(2345, { 	-- Dun Garok Rifleman
							i(4724), 	-- Humbert's Helm
						}),
						n(2427, { 	-- Jailor Eston
							i(3429), 	-- Guardsman Belt
						}),
						n(2428, { 	-- Jailor Marlgen
							i(3429),	-- Guardsman Belt
						}),
						n(2372, { 	-- Mudsnout Gnoll
							i(3204),	-- Deepwood Bracers
						}),
						n(2246, { 	-- Syndicate Assassin
							i(1280),	-- Cloaked Hood
						}),
					}),										
				}),
				n(-2, {		-- Vendors
					h(n(2393, {	-- Christoph Jeffcoat <Tradesman>
						i(5788, {	-- Pattern: Thick Murloc Armor
							i(5782),	-- Thick Murloc Armor
						}),
					})),
					h(n(2698, {	-- George Candarte <Leatherworking Supplies>
						i(7613, {	-- Pattern: Green Leather Armor
							i(4255),	-- Green Leather Armor
						}),
					})),
					h(n(47712, {	-- Harland Waldek <Weaponsmith>
						i(4818),	-- Executioner's Sword
						i(4817),	-- Blessed Claymore
					})),
					h(n(13219, {	-- Jorek Ironside <Frostwolf Supply Officer>
						i(19099),	-- Glacial Blade
						i(19101),	-- Whiteout Staff
						i(19103),	-- Frostbite
						i(19308),	-- Tome of Arcane Domination
						i(19309),	-- Tome of Shadow Force
						i(19310),	-- Tome of the Ice Lord
						i(19311),	-- Tome of Fiery Arcana
						i(19312),	-- Lei of the Lifegiver
						i(19315),	-- Therazane's Torch
						i(19321),	-- The Immovable Object
						i(19323),	-- The Unstoppable Force
						i(19324),	-- The Lobotomizer
						i(19083),	-- Frostwolf Legionnaire's Cloak
						i(19085),	-- Frostwolf Advisor's Cloak
						i(19087),	-- Frostwolf Plate Belt
						i(19088),	-- Frostwolf Mail Belt
						i(19089),	-- Frostwolf Leather Belt
						i(19090),	-- Frostwolf Cloth Belt
						i(19029),	-- Horn of the Frostwolf Howler Mount
						i(19031),	-- Frostwolf Battle Tabard
					})),
					n(3536, {	-- Kris Legace <Freewheeling Tradeswoman>
						i(4832),	-- Mystic Sarong
						i(4830),	-- Saber Leggings
						i(4831),	-- Stalking Pants
						i(4794),	-- Wolf Bracers
						i(4795),	-- Bear Bracers
						i(4796),	-- Owl Bracers
					}),
					h(n(2394, {	-- Mallen Swain <Tailoring Supplies>
						i(6274, {	-- Pattern: Blue Overalls
							i(6263),	-- Blue Overalls
						}),
						i(6401, {	-- Pattern: Dark Silk Shirt
							i(4333),	-- Dark Silk Shirt
						}),
					})),
					h(n(3539, {	-- Ott <Weaponsmith>
						i(12247),	-- Broad Bladed Knife
						i(12249),	-- Meciless Axe
						i(4825),	-- Callous Axe
						i(4824),	-- Blurred Axe
						i(4826),	-- Marauder Axe
						i(4818),	-- Executioner's Sword
						i(4817),	-- Blessed Claymore
					})),
					a(n(13217, {	-- Thanthaldis Snowgleam <Stormpike Supply Officer>
						i(19100),	-- Electrified Dagger
						i(19102),	-- Crackling Staff
						i(19104),	-- Stormstrike Hammer
						i(19308),	-- Tome of Arcane Domination
						i(19309),	-- Tome of Shadow Force
						i(19310),	-- Tome of the Ice Lord
						i(19311),	-- Tome of Fiery Arcana
						i(19312),	-- Lei of the Lifegiver
						i(19315),	-- Therazane's Torch
						i(19321),	-- The Immovable Object
						i(19323),	-- The Unstoppable Force
						i(19324),	-- The Lobotomizer
						i(19084),	-- Stormpike Soldier's Cloak
						i(19086),	-- Stormpike Sage's Cloak
						i(19091),	-- Stormpike Plate Girdle
						i(19092),	-- Stormpike Mail Girgle
						i(19093),	-- Stormpike Leather Girdle
						i(19094),	-- Stormpike Cloth Girdle
						i(19030),	-- Stormpike Battle Charger Mount
						i(19032),	-- Stormpike Battle Tabard
					})),
					n(3537, {	-- Zixil <Merchant Supreme>
						i(4837),	-- Strength of Will
						i(4829),	-- Dreamer's Belt
						i(4827),	-- Wizard's Belt
						i(4836),	-- Fireproof Orb
						i(4828),	-- Nightwind Belt
						i(4838),	-- Orb of Power
						i(7362, {	-- Pattern: Earthen Leather Shoulders
							i(7352),	-- Earthen Leather Shoulders
						}),
					}),
				}),
			},
			["Lvl"] = 20,	
			["achievementID"] = 772,
			["description"] = "|cff66ccffHillsbrad Foothills was radically changed in Cataclysm. A former grassy zone with World PvP between the Alliance town of Southshore and the Horde town of Tarren Mill, the Forsaken have taken over the zone after the Shattering. Southshore is destroyed due to plague experiments, and toxic waste covers much of the zone. This zone has also been merged with Alterac Mountains, a snowy plateau populated by ogres and surrounded by the Syndicate.|r",				
		}),
	}),
};
