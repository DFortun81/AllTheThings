---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(25, {	-- Hillsbrad Foothills
			n(-17,  {	-- Quests
--[[	Achievement info for Loremaster related zone quests
				ach(4895, {	-- Hillsbrad Foothills Quests
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(1),		-- The Sludge Fields
						crit(2),		-- Stormpike
						crit(3),		-- Eastpoint Tower
						crit(4),		-- Azurelode Mine
					},
				}),
]]--				
				q(28345, {	-- *Gurgle* HELP! *Gurgle*
					["qg"] = 48218,	-- Kingslayer Orkus
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						28096,	-- Welcome to the Machine
						28344,	-- Can You Smell What the Lok'tar is Cooking?
					},
				}),
				q(28237, {	-- A Blight Upon the Land
					["qg"] = 48020,	-- Master Apothecary Lydon
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28235 },	-- Burnside Must Fall
					["g"] = {
						i(65697),	-- Stillwater's Cloak
						i(65675),	-- Stillwater's Dagger
					},
				}),
				q(28495, {	-- A Fighting Chance
					["qg"] = 17092,	-- Advisor Duskingdawn
					["races"] = HORDE_ONLY,
				}),
				q(28635, {	-- A Haunting in Hillsbrad
					["qg"] = 49243,	-- Captain Jekyll
					["races"] = HORDE_ONLY,
				}),
				q(28587, {	-- Aid of the Frostwolf
					["qg"] = 48545,	-- High Warlord Cromush
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28400 },	-- Heroes of the Horde!
				}),
				q(7081, {	-- Alterac Valley Graveyards
					["qg"] = 13777,	-- Sergeant Durgen Stormpike
					["races"] = ALLIANCE_ONLY,
				}),
				q(28329, {	-- Angry Scrubbing Bubbles
					["qg"] = 48319,	-- Angry Blight Slime
					["races"] = HORDE_ONLY,
				}),
				q(565, {	-- Bartolo's Yeti Fur Cloak
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(2805)),	-- Yeti Fur Cloak
					},
				}),
				q(28733, {	-- Basic Botany
					["qg"] = 49687,	-- Brazie the Botanist
				}),
				q(550, {	-- Battle of Hillsbrad
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(3760)),	-- Band of the Undercity
						un(2, i(3761)),	-- Deadskull Shield
						un(2, i(3822)),	-- Runic Darkblade
						un(2, i(6282)),	-- Sacred Burial Trousers
					},
				}),
				q(28556, {	-- Breaking the Hand
					["qg"] = 48545,	-- High Warlord Cromush
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28506 },	-- March of the Stormpike
					["g"] = {
						i(65721),	-- Corrahn's Cloak
						i(65703),	-- Gavin's Pauldrons
						i(65683),	-- Sofera's Belt
						i(131699),	-- Headland Belt
					},
				}),
				q(28235, {	-- Burnside Must Fall
					["qg"] = 48020,	-- Master Apothecary Lydon
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28231, 28230 },	-- Do it for Twinkles & Protocol
				}),
				q(28344, {	-- Can You Smell What the Lok'tar is Cooking?
					["qg"] = 48129,	-- Helcular
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuests"] = { 28332, 28331 },	-- Helcular's Command & Helcular's Rod Giveth...
				}),
				q(7122, {	-- Capture a Mine
					["qg"] = 13777,	-- Sergeant Durgen Stormpike
					["races"] = ALLIANCE_ONLY,
				}),
				ql(q(30107, {	-- Cluster Clutch
					["qg"] = 57777,	-- Wrathion
					["classes"] = { 4 },	-- Rogue
					["sourceQuests"] = { 30106 },	-- The Deed is Done
				})),
				q(28146, {	-- Coastal Delicacies! (rewarded "Azurelode Mine" criteria)
					["qg"] = 47551,	-- Spider-Handler Sarus
					["races"] = HORDE_ONLY,
				}),
				q(564, {	-- Costly Menace
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(3753)),	-- Shepherd's Girdle
						un(2, i(3754)),	-- Shepherd's Gloves
						un(7, i(3736)),	-- Recipe: Tasty Lion Steak (can be learned from a trainer but recipe no longer drops)
					},
				}),
				q(504, {	-- Crushridge Warmongers
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(5249)),	-- Burning Silver
						un(2, i(3763)),	-- Lunar Buckler
					},
				}),
				q(28538, {	-- Cry of the Banshee
					["qg"] = 2278,	-- Melisara
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28556 },	-- Breaking the Hand (may be available after 28587 Aid of the Frostwolf)
				}),
				q(567, {	-- Dangerous!
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(3742)),	-- Bow of Plunder
						un(2, i(5250)),	-- Charred Wand
						un(2, i(3743)),	-- Sentry Buckler
					},
				}),
				q(28604, {	-- Deception and Trickery
					["qg"] = 49035,	-- Lilith
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28566 },	-- Decimation
					["g"] = {
						i(65722),	-- Lilith's Wand
						i(65704),	-- Vest of the Phantom
						i(65684),	-- Poisoned Bracers
						i(131700),	-- Phantom Chain Tunic
						i(131701),	-- Bracers of Deceit
					},
				}),
				q(28566, {	-- Decimation
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28538 },	-- Cry of the Banshee
				}),
				q(28156, {	-- Deep Mine Rescue
					["qg"] = 47681,	-- Dumass
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28096 },	-- Welcome to the Machine
				}),
--					q(43296),	-- Defend (REMOVED, from Legion pre-patch)
--					q(43286),	-- Demon Commander (REMOVED, from Legion pre-patch)
				q(28197, {	-- Discretion is Key
					["qg"] = 47781,	-- Warden Stillwater
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28192 },	-- No One Here Gets Out Alive
					["g"] = {
						i(65694),	-- Clerk Whitesteed's Cloak
						i(65672),	-- Crossbow of the Twice-Slain
						i(65712),	-- Citizen Wilkes' ring
					},
				}),
				q(28231, {	-- Do it for Twinkles
					["qg"] = 48021,	-- Johnny Awesome
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28209 },	-- Freedom for Lydon
					["g"] = {
						i(65714),	-- "Jenny's" Gloves
						i(65696),	-- Awesome Boots
						i(65674),	-- Star Pony Leggings
						i(131693),	-- Amazing Chain Boots
					},
				}),
				q(28605, {	-- Domination (add'l QG 2278)
					["qg"] = 49035,	-- Lilith
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28604 },	-- Deception and Trickery
				}),
				o(206944, {	-- Shovel
					q(28189, {	-- Do the Right Thing
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 28192 },	-- No One Here Gets Out Alive
						["g"] = {
							i(65667),	-- Shovel of Mercy
						},
					}),
				}),
				q(7170, {	-- Earned Reverence
					["qg"] = 13841,	-- Lieutenant Haggerdin
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 7169 },	-- Honored Among the Guard
					["lvl"] = 51,
					["g"] = {
						i(17902),	-- Stormpike Insignia Rank 4
					},
				}),
				q(7165, {	-- Earned Reverence
					["qg"] = 13840,	-- Warmaster Laggrond
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 7164 },	-- Honored Amongst the Clan
					["lvl"] = 51,
					["g"] = {
						i(17907),	-- Frostwolf Insignia Rank 4
					},
				}),
				q(28620, {	-- Eastpoint Tower
					["qg"] = 2229,	-- Krusk
					["races"] = HORDE_ONLY,
				}),
				q(501, {	-- Elixir of Pain
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(6482)),	-- Firewalker Boots
						un(2, i(2230)),	-- Gloves of Brawn
						un(2, i(3741)),	-- Stomping Boots
						i(3735),		-- Recipe: Hot Lion Chops (recipe is not unobtainable, sold by Zargh in Nothern Barrens)
					},
				}),
				q(28634, {	-- Extinction (awarded "Eastpoint Tower" criteria and "Hillsbrad Foothill Quests" achievement)
					["qg"] = 49201,	-- Nils Beerot
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28620 },	-- Eastpoint Tower
				}),
				q(28617, {	-- Flower Power
					["qg"] = 49687,	-- Brazie the Botanist
					["sourceQuests"] = { 28733 },	-- Basic Botany
				}),
				q(28199, {	-- For Science!
					["qg"] = 47899,	-- Flesh-Shaper Arnauld
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28192 },	-- No One Here Gets Out Alive
				}),
				q(28209, {	-- Freedom for Lydon
					["qg"] = 47900,	-- Master Apothecary Lydon
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28206 },	-- Little Girl Lost
					["g"] = {
						i(65713),	-- Monstrous Shield
						i(65673),	-- Aberrant Vest
						i(131692),	-- Sludge Guard Mail Vest
					},
				}),
				q(11997, {	-- The Frozen Flame
					["qg"] = 99415,	-- Aethas Sunreaver
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 8 },	-- Mage
					["sourceQuests"] = { 40270 },	-- The Path of Atonement
				}),
				q(28744, {	-- Ghouls Hate My Grains
					["qg"] = 49687,	-- Brazie the Botanist
					["sourceQuests"] = { 28617 },	-- Flower Power
				}),
				q(28114, {	-- Glorious Harvest
					["qg"] = 47432,	-- Apothecary Underhill
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28096 },	-- Welcome to the Machine
					["g"] = {
						i(65710),	-- Creeping Boots
						i(65692),	-- Bear Hide Vest
						i(65670),	-- Spider-Handler's Mantle
						i(131689),	-- Web Encased Tunic
					},
				}),
				q(28325, {	-- Green Living
					["qg"] = 2391,	-- Serge Hinott
					["races"] = HORDE_ONLY,
				}),
				q(28332, {	-- Helcular's Command
					["qg"] = 48129,	-- Helcular
					["races"] = HORDE_ONLY,
				}),
				q(28331, {	-- Helcular's Rod Giveth...
					["qg"] = 48129,	-- Helcular
					["races"] = HORDE_ONLY,
					["g"] = {
						i(65676),	-- Helcular's Other Rod
					},
				}),
				q(28400, {	-- Heroes of the Horde!
					["qg"] = 48503,	-- Kingslayer Orkus
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28397 },	-- They Will Never Expect This...
					["g"] = {
						i(65728),	-- Boots of the Hero
						i(65719),	-- Spaulders of the Hero
						i(65701),	-- Gloves of the Hero
						i(65680),	-- Belt of the Hero
						i(131696),	-- Pauldrons of the Hero
						i(131697),	-- Gauntlets of the Hero
					},
				}),
				q(8272, {	-- Hero of the Frostwolf
					["qg"] = 13817,	-- Voggah Deathgrip
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 7142 },	-- The Battle for Alterac
					["g"] = {
						i(19107),	-- Bloodseeker
						i(19106),	-- Ice Barbed Spear
						i(19108),	-- Wand of Biting Cold
						i(20648),	-- Cold Forged Hammer
					},
				}),
				q(8271, {	-- Hero of the Stormpike
					["qg"] = 13816,	-- Prospecter Stonechewer
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 7141 },	-- The Battle of Alterac
					["g"] = {
						i(19107),	-- Bloodseeker
						i(19106),	-- Ice Barbed Spear
						i(19108),	-- Wand of Biting Cold
						i(20648),	-- Cold Forged Hammer
					},
				}),
				q(7169, {	-- Honored Amongst the Guard
					["qg"] = 13841,	-- Lieutenant Haggerdin
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 7168 },	-- Rise and be Recognized
					["lvl"] = 51,
					["g"] = {
						i(17901),	-- Stormpike Insignia Rank 3
					},
				}),
				q(7164, {	-- Honored Amongst the Clan
					["qg"] = 13840,	-- Warmaster Laggrond
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 7163 },	-- Rise and be Recognized
					["lvl"] = 51,
					["g"] = {
						i(17906),	-- Frostwolf Insignia Rank 3
					},
				}),
				q(28138, {	-- Human Infestation
					["qg"] = 47554,	-- Captain Keyton
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28111 },	-- Trouble at Azurelode
					["g"] = {
						i(65709),	-- Binding Plates
						i(65690),	-- Slaver's Leggings
						i(65668),	-- Officer's Armbands
						i(131690),	-- Web Coated Leggings
					},
				}),
				q(28487, {	-- Humbert's Personal Problems
					["qg"] = 2419,	-- Deathguard Humbert
					["races"] = HORDE_ONLY,
				}),
				q(547, {	-- Humbert's Sword
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(3751)),	-- Mercenary Leggings
						un(2, i(3750)),	-- Ribbed Breastplate
					},
				}),
				q(1053, {	-- In the Name of the Light
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(6831)),	-- Black Menace
						un(2, i(6830)),	-- Bonebiter
						un(2, i(11262)),	-- Orb of Lorica
						un(2, i(6829)),	-- Sword of Serenity
					},
				}),
				q(28603, {	-- Infiltration
					["races"] = HORDE_ONLY,
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
				q(28354, {	-- Kasha Will Fly Again
					["qg"] = 48218,	-- Kingslayer Orkus
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28348 },	-- Stormpike Rendezvous
					["g"] = {
						i(65717),	-- Kingslayer's Breastplate
						i(65699),	-- Mudsnout Spaulders
						i(65678),	-- Red Riding Gloves
						i(131695),	-- Orkus' Riding Spaulders
					},
				}),
				q(28748, {	-- Lawn of the Dead
					["qg"] = 49687,	-- Brazie the Botanist
					["sourceQuests"] = { 28747 },	-- Someone Setup the Pumpkin Bomb
					["g"] = {
						i(65689),	-- Brazie's Plant Light
						i(65666),	-- Botanist's Britches
						i(131894),	-- Botanist's Chain Pants
						i(66067),	-- Singing Sunflower (PET!)
					},
				}),
				q(7171, {	-- Legendary Heroes
					["qg"] = 13841,	-- Lieutenant Haggerdin
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 7170 },	-- Earned Reverence
					["lvl"] = 51,
					["g"] = {
						i(17903),	-- Stormpike Insignia Rank 5
					},
				}),
				q(7166, {	-- Legendary Heroes
					["qg"] = 13840,	-- Warmaster Laggrond
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 7165 },	-- Earned Reverence
					["lvl"] = 51,
					["g"] = {
						i(17908),	-- Frostwolf Insignia Rank 5
					},
				}),
				q(27480, {	-- Ley Energies
					["qg"] = 45728,	-- Arcane Remnant
					["itemID"] = 61311,	-- Arcane Remnant
					["description"] = "This quest is part of a chain that begins in Silverpine Forest.  The quest counts towards Loremaster, but not the Hillsbrad or Silverpine zone quest achievements.",
					["sourceQuests"] = { 27483 },	-- Practical Vengeance
					["races"] = HORDE_ONLY,
				}),
				q(28206, {	-- Little Girl Lost
					["qg"] = 47781,	-- Warden Stillwater
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28196 },	-- The Battle for Hillsbrad
				}),
				q(28506, {	-- March of the Stormpike
					["qg"] = 48545,	-- High Warlord Cromush
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28600 },	-- Matters of Loyalty
				}),
				q(28600, {	-- Matters of Loyalty
					["qg"] = 13817,	-- Voggah Deathgrip
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28587 },	-- Aid of the Frostwolf
				}),
				q(28154, {	-- Muckgill's Flipper or Something...
					["qg"] = 47759,	-- Muckgill
					["races"] = HORDE_ONLY,
					["itemID"] = 63090,	-- Muckgill's Flipper
					["g"] = {
						i(65691),	-- Floppy Shoulderguards
						i(65669),	-- Keyton's Sash
						i(131691),	-- Keyton's Mail Pauldrons
					},
				}),
				q(28192, {	-- No One Here Gets Out Alive
					["qg"] = 47781,	-- Warden Stillwater
					["races"] = HORDE_ONLY,
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
				q(28115, {	-- Past Their Prime
					["qg"] = 47432,	-- Apothecary Underhill
					["races"] = HORDE_ONLY,
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
--]]			
				q(28345, {	-- Preemptive Strike
					["races"] = HORDE_ONLY,
					["itemID"] = 63686,	-- Daggerspine Attack Plans
					["qgs"] = {
						2370,	-- Daggerspine Screamer
						2369,	-- Daggerspine Shorehunter
						2368,	-- Daggerspine Shorestalker
						2371,	-- Daggerspine Siren
					},
					["g"] = {
						i(65716),	-- Daggerspine Ball
						i(65698),	-- Daggerspine Dagger
						i(65677),	-- Preemptive Staff
					},
				}),
				q(28230, {	-- Protocol
					["qg"] = 48020,	-- Master Apothecary Lydon
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28209 },	-- Freedom for Lydon
				}),
				q(7162, {	-- Proving Grounds
					["qg"] = 13841,	-- Lieutenant Haggerdin
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 51,
					["g"] = {
						i(17691),	-- Stormpike Insignia Rank 1
					},
				}),
				q(7161, {	-- Proving Grounds
					["qg"] = 13840,	-- Warmaster Laggrond
					["races"] = HORDE_ONLY,
					["lvl"] = 51,
					["g"] = {
						i(17690),	-- Frostwolf Insignia Rank 1
					},
				}),
--					q(43297),	-- Repel (REMOVED, part of Legion pre-patch)
				q(7168, {	-- Rise and Be Recognized
					["qg"] = 13841,	-- Lieutenant Haggerdin
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 7162 },	-- Proving Grounds
					["lvl"] = 51,
					["g"] = {
						i(17900),	-- Stormpike Insignia Rank 2
					},
				}),
				q(7163, {	-- Rise and Be Recognized
					["qg"] = 13840,	-- Warmaster Laggrond
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 7161 },	-- Proving Grounds
					["lvl"] = 51,
					["g"] = {
						i(17905),	-- Frostwolf Insignia Rank 2
					},
				}),
				ql(q(30116, {	-- Sharpening Your Fangs
					["qg"] = 57777,	-- Wrathion
					["classes"] = { 4 },	-- Rogue
					["sourceQuests"] = { 30113 },	-- Victory in the Depths
				})),
				q(28636, {	-- Silence of the Dwarves
					["qg"] = 49240,	-- Captain Ironhill's Ghost
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28635 },	-- A Haunting in Hillsbrad
					["g"] = {
						i(65724),	-- Grasps of the Unyielding
						i(65706),	-- Mr. Hider's Bracers
						i(65686),	-- Mantle of Haunting
						i(131703),	-- Foreboding Bracers
					},
				}),
				q(28747, {	-- Someone Setup the Pumpkin Bomb
					["qg"] = 49687,	-- Brazie the Botanist
					["sourceQuests"] = { 28744 },	-- Ghouls Hate My Grains
				}),
				q(546, {	-- [DEPRECATED] Souvenirs of Death
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(3739)),	-- Skull Ring
					},
				}),
				q(28489, {	-- Stagwiches
					["qg"] = 2397,	-- Derak Nightfall
					["races"] = HORDE_ONLY,
					["g"] = {
						i(65681),	-- Stagwich Slicer
					},
				}),
				q(28616, {	-- Stormpike Apocalypse
					["qg"] = 48545,	-- High Warlord Cromush
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28556, 28605 },	-- Breaking the Hand & Domination
					["g"] = {
						i(65723),	-- Cloak of Treason
						i(65705),	-- Pocket-Nuke Belt
						i(65685),	-- Broken Fingers of Hillsbrad
						i(131702),	-- Nuke Resistant Gauntlets
					},
				}),
				q(28348, {	-- Stormpike Rendezvous
					["qg"] = 48218,	-- Kingslayer Orkus
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28345 },	-- *Gurgle* HELP! *Gurgle*
				}),
				q(562, {	-- Stormwind Ho!
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(3755)),	-- Fish Gutter
					},
				}),
				q(28324, {	-- Studies in Lethality
					["qg"] = 2391,	-- Serge Hinott
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28251 },	-- Trouble at Southshore
				}),
				q(505, {	-- Syndicate Assassins
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(3758)),	-- Crusader Belt
						un(2, i(3759)),	-- Insulated Sage Gloves
					},
				}),
				q(508, {	-- Taretha's Gift
					["u"] = 40,
					["g"] = {
						un(2, i(3765)),	-- Brigand's Pauldrons
						un(2, i(3764)),	-- Mantis Boots
					},
				}),
				q(28751, {	-- Tending the Garden
					["qg"] = 49687,	-- Brazie the Botanist
					["sourceQuests"] = { 28748 },	-- Lawn of the Dead
					["isDaily"] = true,
				}),
				q(28355, {	-- Terrible Little Creatures
					["qg"] = 2373,	-- Mudsnout Shaman
					["races"] = HORDE_ONLY,
				}),
				q(7142, {	-- The Battle for Alterac
					["qg"] = 13817,	-- Voggah Deathgrip
					["races"] = HORDE_ONLY,
					["lvl"] = 51,
				}),
				q(28196, {	-- The Battle for Hillsbrad
					["qg"] = 47789,	-- Clerk Horrace Whitesteed
					["races"] = HORDE_ONLY,
					["itemID"] = 63250,	-- The Battle for Hillsbrad
				}),
				q(7141, {	-- The Battle of Alterac
					["qg"] = 13816,	-- Prospecter Stonehewer
					["races"] = ALLIANCE_ONLY,
				}),
				q(521, {	-- [DEPRECATED] The Crown of Will
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(4430)),	-- Ethereal Talisman
					},
				}),
				q(28645, {	-- The Durnholde Challenge: Bloodvenom
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28644 },	-- The Durnholde Challenge: Teracula
				}),
				q(28647, {	-- The Durnholde Challenge: D-1000
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28646 },	-- The Durnholde Challenge: Infernus
					["g"] = {
						i(65707),	-- Discontinuer's Hammer
						i(65687),	-- Axe of the Judgment Day
					},
				}),
				q(28646, {	-- The Durnholde Challenge: Infernus
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28645 },	-- The Durnholde Challenge: Bloodvenom
				}),
				q(28644, {	-- The Durnholde Challenge: Teracula
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28643 },	-- The Durnholde Challenge: Zephyrus
				}),
				q(28643, {	-- The Durnholde Challenge: Zephyrus
					["qg"] = 49243,	-- Captain Jekyll
					["races"] = HORDE_ONLY,
				}),
				q(7172, {	-- The Eye of Command
					["qg"] = 13841,	-- Lieutenant Haggerdin
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 7171 },	-- Legendary Heroes
					["lvl"] = 51,
					["g"] = {
						i(17904),	-- Stormpike Insignia Rank 6
					},
				}),
				q(7167, {	-- The Eye of Command
					["qg"] = 13840,	-- Warmaster Laggrond
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 7166 },	-- Legendary Heroes
					["lvl"] = 51,
					["g"] = {
						i(17909),	-- Frostwolf Insignia Rank 6
					},
				}),
				q(28484, {	-- The Heart of the Matter
					["qg"] = 2437,	-- Keeper Bel'varil
					["races"] = HORDE_ONLY,
					["g"] = {
						i(65720),	-- Tell-Tale Bracers
						i(65702),	-- Supple Yeti Leggings
						i(65682),	-- Bel'varil's Armbands
						i(131698),	-- Bel'varil's Chain Leggings
					},
				}),
				q(40270, {	-- The Path of Atonement
					["qg"] = 99398,	-- Archmage Modera
					["classes"] = { 8 },	-- Mage
					["sourceQuests"] = { 40267 },	-- An Unexpected Message
				}),
				q(498, {	-- The Rescue
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(3752)),	-- Grunt Vest
						un(2, i(3733)),	-- Orcish War Chain
						un(7, i(3734)),	-- Recipe: Big Bear Steak
					},
				}),
				q(28375, {	-- The Road to Purgation
					["qg"] = 48218,	-- Kingslayer Orkus
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28354 },	-- Kasha Will Fly Again
				}),
				q(28397, {	-- They Will Never Expect This...
					["qg"] = 48470,	-- Kingslayer Orkus
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28375 },	-- The Road to Purgation
				}),
				q(28144, {	-- Thieving Little Monsters!
					["qg"] = 47554,	-- Captain Keyton
					["races"] = HORDE_ONLY,
				}),
				ql(q(29847, {	-- To Catch a Thief
					["qg"] = 56375,	-- Mostrasz
					["classes"] = { 4 },	-- Rogue
					["sourceQuests"] = { 29934 },	-- To Ravenholdt
				})),
				q(7102, {	-- Towers and Bunkers
					["qg"] = 13777,	-- Sergeant Durgen Stormpike
					["races"] = ALLIANCE_ONLY,
				}),
				q(28330, {	-- Trail of Filth
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28329 },	-- Angry Scrubbing Bubbles
					["g"] = {
						i(65718),	-- Lethality Leggings
						i(65700),	-- Chet's Slimy Bracers
						i(65679),	-- Hinott's Outer Robe
						i(131694),	-- Slime Resistant Bracer
					},
				}),
				q(28111, {	-- Trouble at Azurelode
					["qg"] = 2215,	-- High Executor Darthalia
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28096 },	-- Welcome to the Machine
				}),
				q(28251, {	-- Trouble at Southshore
					["qg"] = 47900,	-- Master Apothecary Lydon
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28237 },	-- A Blight Upon the Land
				}),
				q(28168, {	-- Trouble at the Sludge Fields
					["qg"] = 47554,	-- Captain Keyton
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28146, 28144 },	-- Coastal Delicacies & Thieving Little Monsters
				}),
--					q(28752),	-- Unstoppable Onslaught (REMOVED in Beta)
				q(2938, {	-- Venom to the Undercity
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(10686)),	-- Aegis of Battle
						un(2, i(9650)),	-- Honorguard Chestpiece
						un(2, i(9649)),	-- Royal Highmark Vestments
					},
				}),
				q(1051, { 	-- Vorrel's Revenge
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(4643)), 	-- Grimsteel Cape
						un(2, i(7750)), 	-- Mantle of Woe
						un(2, i(7751)), 	-- Vorrel's Boots
					},
				}),
				q(566, {	-- WANTED: Baron Vardus
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(2231)),	-- Inferno Robe
					},
				}),
				o(207279, {	-- Warchief's Command Board
					q(28619, {
						["races"] = HORDE_ONLY,
					}),	-- Warchief's Command: Arathi Highlands!
				}),
				q(28096, {	-- Welcome to the Machine
					["qg"] = 2215,	-- High Executor Darthalia
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27746, 28089 },	-- Empire of Dirt & Warchief's Command: Hillsbrad Foothills!
					["g"] = {
						i(65711),	-- Portable Lap Desk
						i(65693),	-- Quest Giver's Pauldrons
						i(65671),	-- Cue Cue Gloves
						i(131688),	-- Winning Mail Gloves
					},
				}),
				q(1792, {	-- Whirlwind Weapon
					["u"] = 40,
					["classes"] = { 1 },	-- Warrior
					["g"] = {
						un(2, i(6975)),	-- Whirlwind Axe
						un(2, i(6977)),	-- Whirlwind Sword
						un(2, i(6976)),	-- Whirlwind Warhammer
					},
				}),
				q(28485, {	-- Yetimus the Yeti Lord
					["qg"] = 2418,	-- Deathguard Samsa
					["races"] = HORDE_ONLY,
					["g"] = {
						i(65726),	-- Shield of Uncurbed Appetite
						i(65708),	-- Tarren Orb
						i(65688),	-- Yetimus Maximus
					},
				}),
			}),
		}),
	}),
};
