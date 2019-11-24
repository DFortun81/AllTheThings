---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, { 	-- Northrend
		m(118, { 	-- Icecrown
			n(-17, {	-- Quests
				q(13286, {	-- ...All the Help We Can Get.
					["races"] = ALLIANCE_ONLY,
				}),
				q(13070, {	-- A Cold Front Approaches
					["coord"] = { 87.4, 75.8, 118 },
					["provider"] = { "n", 28179 },	-- Highlord Tirion Fordring
					["sourceQuest"] = 13045,	-- Into The Wild Green Yonder
				}),
				q(13072, {	-- A Hero Remains
					["lvl"] = 67,
					["coord"] = { 79.8, 30.8, 118 },
					["provider"] = { "n", 30562 },	-- Crusader Bridenbrad
					["sourceQuest"] = 13068,	-- A Tale of Valor
				}),
				q(13389, {	-- A Short Fuse (A)
					["races"] = ALLIANCE_ONLY,
				}),
				q(13263, {	-- A Short Fuse (H)
					["coord"] = { 54.3, 86.2, 118 },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 193400 },	-- Saronite Bomb Stack
					["sourceQuest"] = 13262,	-- Blow it Up!
				}),
				q(13068, {	-- A Tale of Valor
					["lvl"] = 67,
					["coord"] = { 79.7, 71.7, 118 },
					["provider"] = { "n", 31044 },	-- Highlord Tirion Fordring
					["sourceQuest"] = 13141,	-- The Battle For Crusaders' Pinnacle
					["description"] = "For those that didn't know, this quest line was a dedication to a one Brad Bridenbecker, brother to Rob Bridenbecker VP of Online Technologies. Brad had suffered from cancer and was an avid WoW player. His brother requested some memorial be set up for his brother and Chris Metzen, along with others, thought up this quest line to immortalize his battle with cancer within our beloved fantasy realm.\n\nHats off to you, Blizzard, Chris Metzen, and the whole Bridenbecker family. As a childhood cancer survivor myself, you have my utmost respect and loyalty to your honor and vision. You've truly epitomized the struggle of one going through the sickness, the battle, in the most accurate way possible, and bring honor to all of us who have suffered, and have watched those who have suffered, the same battle.\n\nLok'tar, brother Brad. Lok'tar.\n\n—Fellwing on Wowhead",
				}),
				q(13152, {	-- A Visit to the Doctor
					["coord"] = { 35.3, 66.3, 118 },
					["provider"] = { "n", 30631 },	-- Darkrider Arly
					["sourceQuests"] = {
						13138,	-- I'm Smelting... Smelting!
						13140,	-- The Runesmiths of Malykriss
					},
				}),
				q(13390, {	-- A Voice in the Dark (A)
					["races"] = ALLIANCE_ONLY,
				}),
				q(13271, {	-- A Voice in the Dark (H)
					["coord"] = { 53.9, 87.2, 118 },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 193195 },	-- Pulsing Crystal
					["sourceQuest"] = 13263,	-- A Short Fuse
				}),
				q(13294, {	-- Against the Giants (A)
					["races"] = ALLIANCE_ONLY,
				}),
				q(13277, {	-- Against the Giants (H)
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 29795 },	-- Koltira Deathweaver
					["description"] = "On Orgrim's Hammer.",
					["sourceQuest"] = 13237,	-- Poke and Prod
				}),
				q(13174, {	-- Amidst the Confusion
					["coord"] = { 44.0, 24.5, 118 },
					["provider"] = { "n", 30946 },	-- Keritose Bloodblade
					["sourceQuests"] = {
						13169,	-- An Undead's Best Friend
						13171,	-- From Whence They Came
						13170,	-- Honor is for the Weak
					},
				}),
				q(13374, {	-- Amped for Revolt!
					-- TODO:: possibly removed?
					["coord"] = { 54.0, 36.9, 118 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 32430 },	-- Fringe Engineer Tezzla
				}),
				q(13169, {	-- An Undead's Best Friend
					["coord"] = { 44.0, 24.5, 118 },
					["provider"] = { "n", 30946 },	-- Keritose Bloodblade
					["sourceQuest"] = 13168,	-- Parting Gifts
				}),
				q(13363, {	-- Argent Aid
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 29795 },	-- Koltira Deathweaver
					["description"] = "On Orgrim's Hammer.",
					["sourceQuest"] = 13362,	-- Knowledge is a Terrible Burden
				}),
				q(13395, {	-- Army of the Damned (A)
					["races"] = ALLIANCE_ONLY,
				}),
				q(13236, {	-- Army of the Damned (H)
					["coord"] = { 64.5, 43.9, 118 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 32404 },	-- Matthias Lehner
					["sourceQuest"] = 13305,	-- Do Your Worst
				}),
				q(13309, {	-- Assault by Air (A)
					["races"] = ALLIANCE_ONLY,
				}),
				q(13310, {	-- Assault by Air (H)
					["coord"] = { 58.3, 45.9, 118 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 31834 },	-- Ground Commander Xutjja
					["sourceQuest"] = 13340,	-- Joining the Assault
				}),
				q(13284, {	-- Assault by Ground (A)
					["races"] = ALLIANCE_ONLY,
				}),
				q(13301, {	-- Assault by Ground (H)
					["coord"] = { 58.3, 46.1, 118 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 31833 },	-- Kor'kron Squad Leader
					["sourceQuest"] = 13340,	-- Joining the Assault
				}),
				q(13230, {	-- Avenge Me!
					["coord"] = { 68.3, 67.5, 118 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 31273 },	-- Dying Berserker
					["sourceQuest"] = 13228,	-- The Broken Front
				}),
				q(13142, {	-- Banshee's Revenge
					["coord"] = { 32.4, 42.9, 118 },
					["provider"] = { "n", 30232 },	-- The Bone Witch
					["sourceQuest"] = 13137,	-- Not-So-Honorable Combat
					["g"] = {
						i(44028),	-- Vengance Shiv
						i(44029),	-- Quickblade of Cold Return
						i(44022),	-- The Witching Grimoire
						i(44023),	-- Bonecaster's Endgame
						i(44032),	-- Bulwark of Redemption
					},
				}),
				q(13295, {	-- Basic Chemistry (A)
					["provider"] = { "n", 29799 },	-- Thassarian
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(44386),	-- Newt-Eye Ring
						i(44387),	-- Bat-Wool Signet
						i(44388),	-- Frog-Toe Band
					},
				}),
				q(13279, {	-- Basic Chemistry (H)
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 29795 },	-- Koltira Deathweaver
					["description"] = "On Orgrim's Hammer.",
					["sourceQuest"] = 13277,	-- Against the Giants
					["g"] = {
						i(44386),	-- Newt-Eye Ring
						i(44387),	-- Bat-Wool Signet
						i(44388),	-- Frog-Toe Band
					},
				}),
				q(13213, {	-- Battle at Valhalas
					["coord"] = { 32.4, 42.9, 118 },
					["provider"] = { "n", 30232 },	-- The Bone Witch
					["sourceQuest"] = 13142,	-- Banshee's Revenge
				}),
				q(13217, {	-- Battle at Valhalas: Carnage!
					["coord"] = { 30.7, 28.9, 118 },
					["provider"] = { "n", 31135 },	-- Geirrvif
					["sourceQuest"] = 13216,	-- Battle at Valhalas: The Return of Sigrid Iceborn
				}),
				q(13214, {	-- Battle at Valhalas: Fallen Heroes
					["coord"] = { 30.7, 28.9, 118 },
					["provider"] = { "n", 31135 },	-- Geirrvif
					["sourceQuest"] = 13213,	-- Battle at Valhalas
				}),
				q(13219, {	-- Battle at Valhalas: Final Challenge
					["coord"] = { 30.7, 28.9, 118 },
					["provider"] = { "n", 31135 },	-- Geirrvif
					["sourceQuest"] = 13218,	-- Battle at Valhalas: Thane Deathblow
					["g"] = {
						i(44382),	-- Robes of Refrained Celebration
						i(44383),	-- Battleplate of Unheard Ovation
						i(44384),	-- Chestguard of Unwanted Success
						i(44385),	-- Tunic of the Unduly Victorious
					},
				}),
				q(13215, {	-- Battle at Valhalas: Khit'rix the Dark Master
					["coord"] = { 30.7, 28.9, 118 },
					["provider"] = { "n", 31135 },	-- Geirrvif
					["sourceQuest"] = 13214,	-- Battle at Valhalas: Fallen Heroes
				}),
				q(13218, {	-- Battle at Valhalas: Thane Deathblow
					["coord"] = { 30.7, 28.9, 118 },
					["provider"] = { "n", 31135 },	-- Geirrvif
					["sourceQuest"] = 13217,	-- Battle at Valhalas: Carnage!
				}),
				q(13216, {	-- Battle at Valhalas: The Return of Sigrid Iceborn
					["coord"] = { 30.7, 28.9, 118 },
					["provider"] = { "n", 31135 },	-- Geirrvif
					["sourceQuest"] = 13215,	-- Battle at Valhalas: Khit'rix the Dark Master
				}),
				q(13335, {	-- Before the Gate of Horror (A)
					["races"] = ALLIANCE_ONLY,
				}),
				q(13329, {	-- Before the Gate of Horror (H)
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 29795 },	-- Koltira Deathweaver
					["description"] = "On Orgrim's Hammer.",
					["sourceQuest"] = 13312,	-- The Ironwall Rampart
				}),
				q(13106, {	-- Blackwatch
					["coord"] = { 42.8, 24.9, 118 },
					["provider"] = { "n", 29343 },	-- Baron Sliver
					["sourceQuest"] = 12897,	-- If He Cannot Be Turned
					["isBreadcrumb"] = true,
				}),
				q(13313, {	-- Blinding the Eyes in the Sky
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 30824 },	-- Sky-Reaver Korm Blackscar
					["description"] = "On Orgrim's Hammer.",
					["sourceQuest"] = 13306,	-- Raise the Barricades
				}),
				q(12810, {	-- Blood in the Water
					["coord"] = { 19.5, 48.1, 118 },
					["provider"] = { "n", 29344 },	-- Lord-Commander Arete
					["sourceQuest"] = 12807,	-- The Story Thus Far...
				}),
				q(13336, {	-- Blood of the Chosen (A)
					["races"] = ALLIANCE_ONLY,
				}),
				q(13330, {	-- Blood of the Chosen (H)
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 32301 },	-- Warbringer Davos Rioht
					["sourceQuest"] = 13224,	-- Orgrim's Hammer
					["description"] = "On Orgrim's Hammer.",
				}),
				q(13334, {	-- Bloodspattered Banners (A)
					["races"] = ALLIANCE_ONLY,
				}),
				q(13307, {	-- Bloodspattered Banners (H)
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 29795 },	-- Koltira Deathweaver
					["description"] = "On Orgrim's Hammer.",
					["sourceQuest"] = 13306,	-- Raise the Barricades
				}),
				q(13262, {	-- Blow it Up!
					["coord"] = { 54.9, 84.1, 118 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 31440 },	-- Sergeant Kregga
					["sourceQuest"] = 13259,	-- Establishing Superiority
				}),
				q(13291, {	-- Borrowed Technology
					["provider"] = { "n", 30345 },	-- Chief Engineer Boltwrench
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(38736),	-- Smuggler's Bracers
						i(39035),	-- Glacier-Walker's Mukluks
						i(39065),	-- Skycaptain's Belt
						i(39100),	-- Plated Bracelet of the Skies
					},
				}),
				q(13211, {	-- By Fire Be Purged
					["coord"] = { 35.4, 66.4, 118 },
					["provider"] = { "n", 30708 },	-- Crusader Olakin Sainrith
					["sourceQuests"] = {
						13138,	-- I'm Smelting... Smelting!
						13140,	-- The Runesmiths of Malykriss
					},
					["g"] = {
						i(43880),	-- Fair Touch of the Crusader
						i(43893),	-- Olakin's Enchanted Torch
					},
				}),
				q(13320, {	-- Cannot Reproduce (A)
					["races"] = ALLIANCE_ONLY,
				}),
				q(13355, {	-- Cannot Reproduce (H)
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 29795 },	-- Koltira Deathweaver
					["description"] = "On Orgrim's Hammer.",
					["sourceQuests"] = {
						13351,	-- Sneak Preview
						-- TODO:: confirm below:
						13278,	-- Coprous the Defiled
					},
				}),
				q(13333, {	-- Capture More Dispatches
					["races"] = ALLIANCE_ONLY,
				}),
				q(13319, {	-- Chain of Command (A)
					["provider"] = { "n", 29799 },	-- Thassarian
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(43882),	-- Cultist's Cowl
						i(43891),	-- Jhaeqon's Tunic
						i(43931),	-- Savryn's Muddy Boots
						i(39458),	-- Cultbreaker's Chestguard
					},
				}),
				q(13354, {	-- Chain of Command (H)
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 29795 },	-- Koltira Deathweaver
					["description"] = "On Orgrim's Hammer.",
					["sourceQuests"] = {
						13351,	-- Sneak Preview
						-- TODO:: confirm below:
						13278,	-- Coprous the Defiled
					},
					["g"] = {
						i(43882),	-- Cultist's Cowl
						i(43891),	-- Jhaeqon's Tunic
						i(43931),	-- Savryn's Muddy Boots
						i(39458),	-- Cultbreaker's Chestguard
					},
				}),
				q(13298, {	-- Coprous the Defiled (A)
					["races"] = ALLIANCE_ONLY,
				}),
				q(13278, {	-- Coprous the Defiled (H)
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 29795 },	-- Koltira Deathweaver
					["description"] = "On Orgrim's Hammer.",
					["sourceQuest"] = 13277,	-- Against the Giants
				}),
				q(13349, {	-- Cradle of the Frostbrood
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 29795 },	-- Koltira Deathweaver
					["description"] = "On Orgrim's Hammer.",
					["sourceQuest"] = 13348,	-- Futility
					["g"] = {
						i(39115),	-- Axe of Bloodstained Ice
						i(39135),	-- Wyrmstalker's Bow
						i(39136),	-- Reanimator's Hacker
						i(39130),	-- Corrupter's Shanker
						i(39133),	-- Necrolord's Sacrificial Dagger
					},
				}),
				q(12992, {	-- Crush Dem Vrykuls!
					["coord"] = { 43.4, 24.5, 118 },
					["provider"] = { "n", 30216 },	-- Vile
					["sourceQuest"] = 12951,	-- Let the Baron Know
					["g"] = {
						i(43928),	-- Bow of Bone and Sinew
						i(43911),	-- Vile's Poker
						i(43929),	-- Vile's Uglystick
						i(43858),	-- Vrykul Crusher
						i(43927),	-- Wrought-Iron Staff
					},
				}),
				q(13040, {	-- Curing The Incurable
					["coord"] = { 86.8, 76.6, 118 },
					["provider"] = { "n", 30226 },	-- Father Gustav
					["sourceQuest"] = 13036,	-- Honor Above All Else
				}),
				q(13120, {	-- Death's Gaze
					["coord"] = { 35.3, 66.3, 118 },
					["provider"] = { "n", 30631 },	-- Darkrider Arly
					["sourceQuest"] = 13117,	-- Where Are They Coming From?
				}),
				q(13042, {	-- Deep in the Bowels of The Underhalls
					["coord"] = { 32.5, 42.9, 118 },
					["provider"] = { "n", 30232 },	-- The Bone Witch
					["sourceQuest"] = 12999,	-- The Bone Witch
				}),
				q(13039, {	-- Defending The Vanguard
					["coord"] = { 86.0, 75.7, 118 },
					["provider"] = { "n", 30224 },	-- Crusader Lord Dalfors
					["sourceQuest"] = 13036,	-- Honor Above All Else
					["g"] = {
						i(43828),	-- Touch of Light
						i(43841),	-- Argent Girdle
						i(43829),	-- Crusader's Locket
						i(43831),	-- Enchanted Plate Waistguard
					},
				}),
				q(13119, {	-- Destroying the Altars
					["coord"] = { 35.3, 66.3, 118 },
					["provider"] = { "n", 30631 },	-- Darkrider Arly
					["sourceQuest"] = 13117,	-- Where Are They Coming From?
				}),
				q(13394, {	-- Do Your Worst (A)
					["provider"] = { "n", 32408 },	-- Matthias Lehner
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(43881),	-- Demolisher Driver's Dustcoat
						i(43892),	-- Refurbished Demolisher Gear Belt
						i(43932),	-- Drivetrain Chain Leggings
						i(43930),	-- Accelerator Stompers
						i(43847),	-- Demolisher's Grips
					},
				}),
				q(13305, {	-- Do Your Worst (H)
					["coord"] = { 68.0, 51.5, 118 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 32408 },	-- Mathias Lehner
					["sourceQuest"] = 13304,	-- Field Repairs
					["g"] = {
						i(43881),	-- Demolisher Driver's Dustcoat
						i(43892),	-- Refurbished Demolisher Gear Belt
						i(43932),	-- Drivetrain Chain Leggings
						i(43930),	-- Accelerator Stompers
						i(43847),	-- Demolisher's Grips
					},
				}),
				q(13318, {	-- Drag and Drop (A)
					["races"] = ALLIANCE_ONLY,
				}),
				q(13323, {	-- Drag and Drop (A)
					["races"] = ALLIANCE_ONLY,
				}),
				q(13352, {	-- Drag and Drop (H)
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 29795 },	-- Koltira Deathweaver
					["description"] = "On Orgrim's Hammer.",
					["sourceQuests"] = {
						13351,	-- Sneak Preview
						-- TODO:: confirm below:
						13278,	-- Coprous the Defiled
					},
				}),
				q(13353, {	-- Drag and Drop (H)
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 29795 },	-- Koltira Deathweaver
					["description"] = "On Orgrim's Hammer.",
					["sourceQuest"] = 13352,	-- Drag and Drop
				}),
				q(12982, {	-- Ebon Blade Prisoners
					["coord"] = { 43.1, 21.0, 118 },
					["provider"] = { "n", 30218 },	-- Vaelen the Flayed
					["sourceQuest"] = 13085,	-- Vaelen Has Returned
					["g"] = {
						i(43859),	-- Shadow Vault Cowl
						i(43844),	-- Ebon Pauldrons
						i(43935),	-- Links of the Battlemender
						i(43910),	-- Gloves of the Flayed
					},
				}),
				q(12955, {	-- Eliminate the Competition
					["coord"] = { 43.4, 25.0, 118 },
					["provider"] = { "n", 30074 },	-- The Leaper
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
					["coord"] = { 54.9, 84.1, 118 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 31440 },	-- Sergeant Kregga
					["sourceQuest"] = 13258,	-- Opportunity
					["g"] = {
						i(38737),	-- Shock-Proof Head Protector
						i(39036),	-- Hulking Horror Tunic
						i(39070),	-- Gloves of the Mad Bomber
						i(39102),	-- Icewalker's Spikes
					},
				}),
				q(13386, {	-- Exploiting an Opening
					["races"] = ALLIANCE_ONLY,
				}),
				q(13393, {	-- Field Repairs
					["races"] = ALLIANCE_ONLY,
				}),
				q(13304, {	-- Field Repairs
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 29795 },	-- Koltira Deathweaver
					["description"] = "On Orgrim's Hammer.",
					["sourceQuest"] = 13282,	-- Return to the Surface
				}),
				q(13133, {	-- Find the Ancient Hero
					["coord"] = { 32.4, 42.9, 118 },
					["provider"] = { "n", 30232 },	-- The Bone Witch
					["sourceQuest"] = 13121,	-- Through the Eye
				}),
				q(13232, {	-- Finish Me!
					["races"] = ALLIANCE_ONLY,
				}),
				q(12893, {	-- Free Your Mind
					["coord"] = { 44.1, 24.6, 118 },
					["provider"] = { "n", 29804 },	-- Baron Sliver
					["sourceQuest"] = 12891,	-- I Have an Idea, But First...
					["g"] = {
						i(43849),	-- Chain of the Sovereign
						i(43925),	-- Shadow Vault Shawl
						i(43874),	-- Lady Nightswood's Engagement Ring
						i(43926),	-- Signet of Baron Sliver
					},
				}),
				q(12813, {	-- From Their Corpses, Rise!
					["coord"] = { 19.6, 48.3, 118 },
					["isDaily"] = true,
					["provider"] = { "n", 29396 },	-- Setaal Darkmender
					["sourceQuest"] = 12807,	-- The Story Thus Far...
				}),
				q(13171, {	-- From Whence They Came
					["coord"] = { 44.0, 24.5, 118 },
					["provider"] = { "n", 30946 },	-- Keritose Bloodblade
					["sourceQuest"] = 13168,	-- Parting Gifts
				}),
				q(13396, {	-- Futility
					["races"] = ALLIANCE_ONLY,
				}),
				q(13348, {	-- Futility
					["coord"] = { 64.5, 43.9, 118 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 32404 },	-- Matthias Lehner
					["sourceQuest"] = 13236,	-- Army of the Damned
				}),
				q(13146, {	-- Generosity Abounds
					["coord"] = { 54.1, 71.1, 118 },
					["provider"] = { "n", 30944 },	-- Vereth the Cunning
					["sourceQuest"] = 13145,	-- The Vile Hold
				}),
				q(12949, {	-- Get the Key
					["coord"] = { 41.0, 23.8, 118 },
					["provider"] = { "n", 30056 },	-- Vaelen the Flayed
					["sourceQuest"] = 12943,	-- Shadow Vault Decree
				}),
				q(13314, {	-- Get the Message
					["races"] = ALLIANCE_ONLY,
				}),
				q(13296, {	-- Get to Ymirheim! (A)
					["races"] = ALLIANCE_ONLY,
				}),
				q(13293, {	-- Get to Ymirheim! (H)
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 30825 },	-- Chief Engineer Copperclaw
					["sourceQuest"] = 13224,	-- Orgrim's Hammer
					["description"] = "On Orgrim's Hammer.",
				}),
				q(13238, {	-- Good For Something?
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 30824 },	-- Sky-Reaver Korm Blackscar
					["description"] = "On Orgrim's Hammer.",
					["sourceQuests"] = {
						13230,	-- Avenge Me!
						13228,	-- The Broken Front
					},
				}),
				q(13212, {	-- He's Gone to Pieces
					["coord"] = { 35.3, 66.3, 118 },
					["provider"] = { "n", 30631 },	-- Darkrider Arly
					["sourceQuest"] = 13144,	-- Killing Two Scourge With One Skeleton
				}),
				q(13036, {	-- Honor Above All Else
					["coord"] = { 69.4, 47.0, 118 },
					["provider"] = { "n", 28179 },	-- Highlord Tirion Fordring
					["sourceQuests"] = {
						13226,	-- Judgment Day Comes (A)
						13227,	-- Judgment Day Comes (H)
					},
				}),
				q(12939, {	-- Honor Challenge
					["coord"] = { 44.6, 20.3, 118 },
					["provider"] = { "n", 30002 },	-- Duke Lankral
					["sourceQuest"] = 12938,	-- The Duke
				}),
				q(13170, {	-- Honor is for the Weak
					["coord"] = { 44.0, 24.5, 118 },
					["provider"] = { "n", 30946 },	-- Keritose Bloodblade
					["sourceQuest"] = 13168,	-- Parting Gifts
				}),
				q(13074, {	-- Hope Within the Emerald Nightmare
					["lvl"] = 67,
					["maps"] = { 80 },	-- Moonglade
					["coord"] = { 36.2, 41.8, 80 },
					["provider"] = { "n", 11832 },	-- Keeper Remulos
					["sourceQuest"] = 13073,	-- The Keeper's Favor
				}),
				q(13080, {	-- Hope Yet Remains
					["coord"] = { 79.8, 30.8, 80 },
					["provider"] = { "n", 30562 },	-- Crusader Bridenbrad
					["sourceQuest"] = 13079,	-- The Boon of Alexstrasza
				}),
				q(12891, {	-- I Have an Idea, But First...
					["coord"] = { 44.1, 24.6, 118 },
					["provider"] = { "n", 29804 },	-- Baron Sliver
					["sourceQuests"] = {
						12887,	-- It's All Fun and Games (A)
						12892,	-- It's All Fun and Games (H)
					},
				}),
				q(13221, {	-- I'm Not Dead Yet! (A)
					["races"] = ALLIANCE_ONLY,
				}),
				q(13229, {	-- I'm Not Dead Yet! (H)
					["coord"] = { 31.7, 64.7, 118 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 31279 },	-- Father Kamaros
					["sourceQuests"] = {
						13120,	-- Death's Gaze
						13119,	-- Destroying the Altars
					},
				}),
				q(13138, {	-- I'm Smelting... Smelting!
					["coord"] = { 35.4, 66.4, 118 },
					["provider"] = { "n", 30708 },	-- Crusader Olakin Sainrith
					["sourceQuest"] = 13136,	-- Jagged Shards
				}),
				q(12896, {	-- If He Cannot Be Turned (A)
					["coord"] = { 44.1, 24.6, 118 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 29804 },	-- Baron Sliver
					["sourceQuest"] = 12893,	-- Free Your Mind
				}),
				q(12897, {	-- If He Cannot Be Turned (H)
					["coord"] = { 44.1, 24.6, 118 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 29804 },	-- Baron Sliver
					["sourceQuest"] = 12893,	-- Free Your Mind
				}),
				q(13044, {	-- If There Are Survivors...
					["coord"] = { 87.0, 75.8, 118 },
					["provider"] = { "n", 30223 },	-- Crusade Commander Entari
					["sourceQuests"] = {
						13040,	-- Curing The Incurable
						13039,	-- Defending The Vanguard
						13008,	-- Scourge Tactics
					},
				}),
				q(12840, {	-- In Strict Confidence
					["coord"] = { 19.5, 48.1, 118 },
					["provider"] = { "n", 29344 },	-- Lord-Commander Arete
					["sourceQuest"] = 12839,	-- The Grand (Admiral's) Plan
					["g"] = {
						i(43883),	-- Arete's Command
						i(43920),	-- Growler's Intimidation
						i(43919),	-- Curved Assassin's Dagger
						i(43890),	-- Interrogator's Flaming Knuckles
						i(43921),	-- Staff of Interrogation
					},
				}),
				q(12838, {	-- Intelligence Gathering
					["coord"] = { 20.0, 47.9, 118 },
					["isDaily"] = true,
					["provider"] = { "n", 29456 },	-- Aurochs Grimbane
					["sourceQuest"] = 12807,	-- The Story Thus Far...
				}),
				q(13139, {	-- Into The Frozen Heart Of Northrend
					["coord"] = { 82.8, 72.7, 118 },
					["provider"] = { "n", 30683 },	-- Father Gustav
					["sourceQuest"] = 13125,	-- The Air Stands Still
				}),
				q(13045, {	-- Into The Wild Green Yonder
					["coord"] = { 87.0, 79.0, 118 },
					["provider"] = { "n", 30227 },	-- Penumbrius
					["sourceQuest"] = 13044,	-- If There Are Survivors...
				}),
				q(13135, {	-- It Could Kill Us All
					["coord"] = { 82.9, 73.0, 118 },
					["provider"] = { "n", 30714 },	-- Crusade Engineer Spitzpatrick
					["sourceQuests"] = {
						13104,	-- Once More Unto The Breach, Hero (Non-DK)
						13105,	-- Once More Unto The Breach, Hero (DK)
					},
				}),
				q(12887, {	-- It's All Fun and Games (A)
					["coord"] = { 59.6, 44.4, 118 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 29799 },	-- Thassarian
				}),
				q(12892, {	-- It's All Fun and Games (H)
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 29795 },	-- Koltira Deathweaver
					["description"] = "On Orgrim's Hammer.",
				}),
				q(13136, {	-- Jagged Shards
					["cr"] = 30597,	-- Spiked Ghoul
					["provider"] = { "i", 43242 },	-- Jagged Shard
					-- TODO:: determine sourceQuest(s)
				}),
				q(13341, {	-- Joining the Assault (A)
					["races"] = ALLIANCE_ONLY,
				}),
				q(13340, {	-- Joining the Assault (H)
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 31240 },	-- Warbringer Davos Rioht
					["sourceQuest"] = 13224,	-- Orgrim's Hammer
					["description"] = "On Orgrim's Hammer.",
				}),
				q(13226, {	-- Judgment Day Comes! (A)
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 31259 },	-- Absalan the Pious
					["description"] = "On the Skybreaker.",
					["isBreadcrumb"] = true,
				}),
				q(13227, {	-- Judgment Day Comes! (H)
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 31261 },	-- Brother Keltan
					["description"] = "On Orgrim's Hammer.",
					["isBreadcrumb"] = true,
				}),
				q(13331, {	-- Keeping the Alliance Blind
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 30824 },	-- Sky-Reaver Korm Blackscar
					["description"] = "On Orgrim's Hammer.",
					["sourceQuest"] = 13313,	-- Blinding the Eyes in the Sky
				}),
				q(13144, {	-- Killing Two Scourge With One Skeleton
					["coord"] = { 35.3, 66.3, 118 },
					["provider"] = { "n", 30631 },	-- Darkrider Arly
					["sourceQuests"] = {
						13152,	-- A Visit to the Doctor
						13211,	-- By Fire Be Purged
					},
					["g"] = {
						i(38739),	-- Fleshwerk Shackles
						i(39038),	-- Fleshwerk Wristguards
						i(39068),	-- Flesh-Scaled Bracers
						i(39104),	-- Hardened Bone Wrist Protectors
					},
				}),
				q(13280, {	-- King of the Mountain (A)
					["races"] = ALLIANCE_ONLY,
				}),
				q(13283, {	-- King of the Mountain (H)
					["coord"] = { 51.9, 57.5, 118 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 31781 },	-- Blast Thunderbomb
					["sourceQuest"] = 13293,	-- Get to Ymirheim!
				}),
				q(13401, {	-- Knowledge is a Terrible Burden (A)
					["races"] = ALLIANCE_ONLY,
				}),
				q(13362, {	-- Knowledge is a Terrible Burden (H)
					["coord"] = { 49.1, 73.1, 118 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 32497 },	-- Matthias Lehner
					["sourceQuest"] = 13361,	-- The Hunter and the Prince
				}),
				q(12995, {	-- Leave Our Mark
					["coord"] = { 42.8, 25.0, 118 },
					["isDaily"] = true,
					["provider"] = { "n", 29343 },	-- Baron Sliver
					["sourceQuest"] = 12951,	-- Let the Baron Know
				}),
				q(12951, {	-- Let the Baron Know
					["coord"] = { 41.0, 23.8, 118 },
					["provider"] = { "n", 30056 },	-- Vaelen the Flayed
					["sourceQuest"] = 12949,	-- Get the Key
				}),
				q(13482, {	-- Let's Get Out of Here! (A)
					["races"] = ALLIANCE_ONLY,
				}),
				q(13481, {	-- Let's Get Out of Here! (H)
					["coord"] = { 31.8, 64.8, 118 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 32800 },	-- Father Kamaros
					["sourceQuests"] = {
						13120,	-- Death's Gaze
						13119,	-- Destroying the Altars
					},
				}),
				q(13083, {	-- Light Within the Darkness
					["coord"] = { 79.7, 30.8, 80 },
					["provider"] = { "o", 192833 },	-- Bridenbrad's Possessions
					["sourceQuest"] = 13082,	-- The Boon of A'day
					["g"] = {
						i(44018),	-- Bridenbrad's Sash
						i(44041),	-- Belt of the Never-Forgotten
						i(44042),	-- Chained Belt of Remembrance
						i(44043),	-- Girdle of Eternal Memory
						i(44039),	-- Signet of Bridenbrad
					},
				}),
				q(13234, {	-- Make Them Pay!
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 30824 },	-- Sky-Reaver Korm Blackscar
					["description"] = "On Orgrim's Hammer.",
					["sourceQuests"] = {
						13230,	-- Avenge Me!
						13228,	-- The Broken Front
					},
				}),
				q(13147, {	-- Matchmaker
					["coord"] = { 54.1, 71.1, 118 },
					["provider"] = { "n", 30944 },	-- Vereth the Cunning
					["sourceQuest"] = 13145,	-- The Vile Hold
				}),
				q(13308,  {	-- Mind Tricks
					["coord"] = { 54.4, 59.2, 118 },
					["provider"] = { "n", 31892 },	-- Darkspeaker R'khem
					["sourceQuests"] = {
						13224,	-- Orgrim's Hammer (H)
						13225,	-- The Skybreaker (A)
					},
					["g"] = {
						i(44021),	-- The Darkspeaker's Footpads
						i(44024),	-- The Darkspeaker's Treads
						i(44030),	-- The Darkspeaker's Sabatons
						i(44031),	-- The Darkspeaker's Iron Walkers
					},
				}),
				q(13345, {	-- Need More Info (A)
					["races"] = ALLIANCE_ONLY,
				}),
				q(13366, {	-- Need More Info (H)
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 29795 },	-- Koltira Deathweaver
					["description"] = "On Orgrim's Hammer.",
					["sourceQuest"] = 13352,	-- Drag and Drop
				}),
				q(13297, {	-- Neutralizing the Plague (A)
					["races"] = ALLIANCE_ONLY,
				}),
				q(13281, {	-- Neutralizing the Plague (H)
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 29795 },	-- Koltira Deathweaver
					["description"] = "On Orgrim's Hammer.",
					["sourceQuest"] = 13279,	-- Basic Chemistry
				}),
				q(13143, {	-- New Recruit
					["coord"] = { 54.1, 71.1, 118 },
					["provider"] = { "n", 30944 },	-- Vereth the Cunning
					["sourceQuest"] = 13155,	-- Vereth the Cunning
				}),
				q(12815, {	-- No Fly Zone
					["coord"] = { 19.6, 47.7, 118 },
					["isDaily"] = true,
					["provider"] = { "n", 29405 },	-- Uzo Deathcaller
					["sourceQuest"] = 12814,	-- You'll Need a Gryphon
				}),
				q(13233, {	-- No Mercy!
					["races"] = ALLIANCE_ONLY,
				}),
				q(13346, {	-- No Rest For The Wicked (A)
					["provider"] = { "n", 29799 },	-- Thassarian
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(44394),	-- Encrusted Zombie Finger
						i(44393),	-- Polished Zombie Exterminator
						i(44395),	-- Touch of Unlife
					},
				}),
				q(13350, {	-- No Rest For The Wicked (A)
					["races"] = ALLIANCE_ONLY,
				}),
				q(13367, {	-- No Rest For The Wicked (H)
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 29795 },	-- Koltira Deathweaver
					["description"] = "On Orgrim's Hammer.",
					["sourceQuest"] = 13366,	-- Need More Info
					["g"] = {
						i(44393),	-- Polished Zombie Exterminator
						i(44394),	-- Encrusted Zombie Finger
						i(44395),	-- Touch of Unlife
					},
				}),
				q(13368, {	-- No Rest For The Wicked (H) (daily)
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 29795 },	-- Koltira Deathweaver
					["description"] = "On Orgrim's Hammer.",
					["sourceQuest"] = 13367,	-- No Rest For The Wicked
				}),
				q(13342, {	-- Not a Bug (A)
					["provider"] = { "n", 29799 },	-- Thassarian
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(39372),	-- Mantle of the Dark Messenger
						i(39414),	-- Gilly's Strangulation Gauntlets
						i(39443),	-- Chain Gloves of the Demonic Minion
						i(39462),	-- Legplates of the Northern Expedition
						i(39471),	-- Gutbuster of Aldur'thar
					},
				}),
				q(13344, {	-- Not a Bug (A)
					["races"] = ALLIANCE_ONLY,
				}),
				q(13358, {	-- Not a Bug (H)
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 29795 },	-- Koltira Deathweaver
					["description"] = "On Orgrim's Hammer.",
					["sourceQuest"] = 13352,	-- Drag and Drop
					["g"] = {
						i(39372),	-- Mantle of the Dark Messenger
						i(39414),	-- Gilly's Strangulation Gauntlets
						i(39443),	-- Chain Gloves of the Demonic Minion
						i(39462),	-- Legplates of the Northern Expedition
						i(39471),	-- Gutbuster of Aldur'thar
					},
				}),
				q(13365, {	-- Not a Bug (H) (daily)
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 29795 },	-- Koltira Deathweaver
					["description"] = "On Orgrim's Hammer.",
					["sourceQuest"] = 13358,	-- Not a Bug
				}),
				q(13137, {	-- Not-So-Honorable Combat
					["coord"] = { 32.4, 42.9, 118 },
					["provider"] = { "n", 30232 },	-- The Bone Witch
					["sourceQuest"] = 13133,	-- Find the Ancient Hero
					["g"] = {
						i(44016),	-- Wristguard of the Bone Witch
						i(44036),	-- Njorndar Furywraps
						i(44037),	-- Iskalder's Fate
						i(44038),	-- Battlescar Spirebands
					},
				}),
				q(13104, {	-- Once More Unto The Breach, Hero (non-DK)
					["coord"] = { 86.0, 75.7, 118 },
					["classes"] = exclude({6}, ALL_CLASSES),	-- All classes except DK
					["provider"] = { "n", 30677 },	-- Highlord Tirion Fordring
					["sourceQuest"] = 13086,	-- The Last Line Of Defense
				}),
				q(13105, {	-- Once More Unto The Breach, Hero (DK)
					["coord"] = { 86.0, 75.7, 118 },
					["classes"] = { 6 },	-- Death Knight
					["provider"] = { "n", 30677 },	-- Highlord Tirion Fordring
					["sourceQuest"] = 13086,	-- The Last Line of Defense
				}),
				q(13258, {	-- Opportunity
					["coord"] = { 65.9, 49.8, 118 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 29795 },	-- Koltira Deathweaver
					["sourceQuest"] = 12899,	-- The Shadow Vault
				}),
				q(13224, {	-- Orgrim's Hammer
					["coord"] = { 79.4, 72.7, 118 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 31240 },	-- Warlord Hork Strongbrow
					["sourceQuest"] = 13157,	-- The Crusaders' Pinnacle
				}),
				q(13184, {	-- Outliving Usefulness (NYI)
					["u"] = 1,
				}),
				q(13168, {	-- Parting Gifts
					["coord"] = { 44.0, 24.5, 118 },
					["provider"] = { "n", 30946 },	-- Keritose Bloodblade
					-- TODO:: determine the sourceQuest(s). didn't notice when this one popped up on first pass of zone
					--["sourceQuest"] = ,	-- 
				}),
				q(13287, {	-- Poke and Prod (A)
					["provider"] = { "n", 29799 },	-- Thassarian
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(43903),	-- Ring of the Fallen Shadow Adept
						i(43889),	-- Hulking Abomination Hide Cloak
						i(43884),	-- Amulet of the Malefic Necromancer
					},
				}),
				q(13237, {	-- Poke and Prod (H)
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 29795 },	-- Koltira Deathweaver
					["description"] = "On Orgrim's Hammer.",
					["sourceQuest"] = 13260,	-- Takes One to Know One
					["g"] = {
						i(43903),	-- Ring of the Fallen Shadow Adept
						i(43889),	-- Hulking Abomination Hide Cloak
						i(43884),	-- Amulet of the Malefic Necromancer
					},
				}),
				q(13418, {	-- Preparations for War
					["races"] = ALLIANCE_ONLY,
				}),
				q(13419, {	-- Preparations for War
					["races"] = HORDE_ONLY,
				}),
				q(13176, {	-- Preparing the Delivery (NYI)
					["u"] = 1,
				}),
				q(13220, {	-- Putting Olakin Back Together Again
					["coord"] = { 35.3, 66.3, 118 },
					["provider"] = { "n", 30631 },	-- Darkrider Arly
					["sourceQuest"] = 13212,	-- He's Gone to Pieces
				}),
				q(13382, {	-- Putting the Hertz: The Valley of Lost Hope
					-- TODO:: possibly removed?
					["coord"] = { 54.0, 42.8, 118 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 32444 },	-- Kibli Killohertz
					["sourceQuest"] = 13381,	-- Watts My Target
				}),
				q(13332, {	-- Raise the Barricades (A)
					["races"] = ALLIANCE_ONLY,
				}),
				q(13306, {	-- Raise the Barricades (H)
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 29795 },	-- Koltira Deathweaver
					["description"] = "On Orgrim's Hammer.",
					["sourceQuest"] = 13366,	-- Need More Info
				}),
				q(13092, {	-- Reading the Bones
					["coord"] = { 32.5, 42.9, 118 },
					["provider"] = { "n", 30232 },	-- The Bone Witch
					["sourceQuest"] = 12999,	-- The Bone Witch
				}),
				q(13093, {	-- Reading the Bones (repeatable)
					["coord"] = { 32.5, 42.9, 118 },
					["provider"] = { "n", 30232 },	-- The Bone Witch
					["repeatable"] = true,
					["sourceQuest"] = 13092,	-- Reading the Bones
				}),
				q(13175, {	-- Regaining Control (NYI)
					["u"] = 1,
				}),
				q(13321, {	-- Retest Now (A)
					["provider"] = { "n", 30345 },	-- Chief Engineer Boltwrench
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(39134),	-- Bow of Regression
						i(39144),	-- Twisted Hooligan Whacker
						i(39143),	-- Writhing Mace
						i(39121),	-- Cultist's Cauldron Stirrer
					},
				}),
				q(13322, {	-- Retest Now (A)
					["races"] = ALLIANCE_ONLY,
				}),
				q(13356, {	-- Retest Now (H)
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 30825 },	-- Chief Engineer Copperclaw
					["description"] = "On Orgrim's Hammer.",
					["sourceQuest"] = 13355,	-- Cannot Reproduce
					["g"] = {
						i(39134),	-- Bow of Regression
						i(39144),	-- Twisted Hooligan Whacker
						i(39143),	-- Writhing Mace
						i(39121),	-- Cultist's Cauldron Stirrer
					},
				}),
				q(13357, {	-- Retest Now (H) (daily)
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 30825 },	-- Chief Engineer Copperclaw
					["description"] = "On Orgrim's Hammer.",
					["sourceQuest"] = 13356,	-- Retest Now
				}),
				q(13392, {	-- Return to the Surface (A)
					["races"] = ALLIANCE_ONLY,
				}),
				q(13282, {	-- Return to the Surface (H)
					["coord"] = { 53.8, 86.9, 118 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 31237 },	-- Matthias Lehner
					["sourceQuest"] = 13275,	-- Time to Hide
				}),
				q(13059, {	-- Revenge for the Vargul
					["coord"] = { 36.1, 33.0, 118 },
					["provider"] = { "n", 30406 },	-- Bethod Feigr
					["sourceQuest"] = 12999,	-- The Bone Witch
					-- TODO: verify if have to be on or have completed 13042 "Deep in the Bowels of The Underhalls"
					["g"] = {
						i(43862),	-- Mantle of the Underhalls
						i(43908),	-- Boots of the Fallen Thane
						i(43978),	-- Circlet of Suffering
						i(43943),	-- Gauntlets of the Holy Gladiator
						i(43924),	-- Illskar's Greatcloak
					},
				}),
				q(13008, {	-- Scourge Tactics
					["coord"] = { 87.0, 75.8, 118 },
					["provider"] = { "n", 30223 },	-- Crusade Commander Entari
					["sourceQuest"] = 13036,	-- Honor Above All Else
				}),
				q(12847, {	-- Second Chances
					["coord"] = { 19.5, 48.1, 118 },
					["provider"] = { "n", 29344 },	-- Lord-Commander Arete
					["sourceQuest"] = 12840,	-- In Strict Confidence
				}),
				q(13387, {	-- Securing the Perimeter
					["provider"] = { "n", 31444 },	-- Captain Kendall
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(38737),	-- Shock-Proof Head Protector
						i(39036),	-- Hulking Horror Tunic
						i(39070),	-- Gloves of the Mad Bomber
						i(39102),	-- Icewalker's Spikes
					},
				}),
				q(13172,  {	-- Seeds of Chaos
					["coord"] = { 44.0, 24.5, 118 },
					["provider"] = { "n", 30946 },	-- Keritose Bloodblade
					["sourceQuests"] = {
						13169,	-- An Undead's Best Friend
						13171,	-- From Whence They Came
						13170,	-- Honor is for the Weak
					},
					["g"] = {
						i(43872),	-- Weeping Mantle
						i(43905),	-- Fur-Lined Helm
						i(43976),	-- Chain Gloves of the Quarry
						i(43941),	-- Grimy Saronite Pauldrons
						i(43923),	-- Bloodblade
					},
				}),
				q(13388, {	-- Set it Off!
					["races"] = ALLIANCE_ONLY,
				}),
				q(12943,  {	-- Shadow Vault Decree
					["coord"] = { 44.6, 20.3, 118 },
					["provider"] = { "n", 30002 },	-- Duke Lankral
					["sourceQuest"] = 12939,	-- Honor Challenge
					["g"] = {
						i(43945),	-- Blackened Breastplate of the Vault
						i(43912),	-- Vest of Jotunheim
						i(43980),	-- Thane's Restraints
						i(43857),	-- Duke Lankral's Velvet Slippers
					},
				}),
				q(13339, {	-- Shatter the Shards (A)
					["races"] = ALLIANCE_ONLY,
				}),
				q(13328, {	-- Shatter the Shards (H)
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 29795 },	-- Koltira Deathweaver
					["description"] = "On Orgrim's Hammer.",
					["sourceQuest"] = 13329,	-- Before the Gate of Horror
				}),
				q(13069, {	-- Shoot 'Em Up
					["coord"] = { 43.5, 25.1, 118 },
					["isDaily"] = true,
					["provider"] = { "n", 30074 },	-- The Leaper
					["sourceQuest"] = 12982,	-- Ebon Blade Prisoners
				}),
				q(13397, {	-- Sindragosa's Fall
					["provider"] = { "n", 29799 },	-- Thassarian
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(39115),	-- Axe of Bloodstained Ice
						i(39135),	-- Wyrmstalker's Bow
						i(39136),	-- Reanimator's Hacker
						i(39130),	-- Corrupter's Shanker
						i(39133),	-- Necrolord's Sacrificial Dagger
					},
				}),
				q(13300, {	-- Slaves to Saronite
					["races"] = ALLIANCE_ONLY,
				}),
				q(13302, {	-- Slaves to Saronite
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 31261 },	-- Brother Keltan
					["sourceQuest"] = 13224,	-- Orgrim's Hammer
					["description"] = "On Orgrim's Hammer.",
				}),
				q(13315, {	-- Sneak Preview (A)
					["races"] = ALLIANCE_ONLY,
				}),
				q(13351, {	-- Sneak Preview (H)
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 29795 },	-- Koltira Deathweaver
					["description"] = "On Orgrim's Hammer.",
					["sourceQuest"] = 13264,	-- That's Abominable!
				}),
				q(13134, {	-- Spill Their Blood
					["coord"] = { 35.3, 66.3, 118 },
					["provider"] = { "n", 30631 },	-- Darkrider Arly
					["sourceQuests"] = {
						13120,	-- Death's Gaze
						13119,	-- Destroying the Altars
					},
				}),
				q(13160, {	-- Stunning View
					["coord"] = { 54.1, 71.1, 118 },
					["provider"] = { "n", 30944 },	-- Vereth the Cunning
					["sourceQuest"] = 13145,	-- The Vile Hold
				}),
				q(14448),	-- Takes One to Know One
				q(13260, {	-- Takes One to Know One -- triggered 14447 and 14448. possibly duplicates?
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 30824 },	-- Sky-Reaver Korm Blackscar
					["description"] = "On Orgrim's Hammer.",
					["sourceQuests"] = {
						13230,	-- Avenge Me!
						13228,	-- The Broken Front
					},
				}),
				q(14447),	-- Takes One to Know One
				q(13289, {	-- That's Abominable! (A)
					["races"] = ALLIANCE_ONLY,
				}),
				q(13288, {	-- That's Abominable! (A)
					["provider"] = { "n", 29799 },	-- Thassarian
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(39814),	-- Slippers of the Broken Front
						i(39881),	-- Mantle of Reanimation
						i(39887),	-- Geist Stalker Leggings
						i(39888),	-- Scourgebane Pauldrons
					},
				}),
				q(13264, {	-- That's Abominable! (H)
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 29795 },	-- Koltira Deathweaver
					["description"] = "On Orgrim's Hammer.",
					["sourceQuest"] = 13237,	-- Poke and Prod
					["g"] = {
						i(39814),	-- Slippers of the Broken Front
						i(39881),	-- Mantle of Reanimation
						i(39887),	-- Geist Stalker leggings
						i(39888),	-- Scourgebane Pauldrons
					},
				}),
				q(13276, {	-- That's Abominable! (H) (daily)
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 29795 },	-- Koltira Deathweaver
					["description"] = "On Orgrim's Hammer.",
					["sourceQuest"] = 13264,	-- That's Abominable!
				}),
				q(12852, {	-- The Admiral Revealed
					["coord"] = { 9.5, 47.3, 118 },
					["provider"] = { "n", 29560 },	-- Lord-Commander Arete
					["sourceQuest"] = 12847,	-- Second Chances
					["g"] = {
						i(44034),	-- Amulet of the Crusade
						i(44017),	-- Emeline's Locket
						i(44035),	-- Reinforced Titanium Neckguard
						i(44033),	-- The Severed Noose of Westwind
					},
				}),
				q(13125, {	-- The Air Stands Still
					["coord"] = { 83.0, 72.9, 118 },
					["provider"] = { "n", 30596 },	-- The Ebon Watcher
					["sourceQuests"] = {
						13122,	-- The Scourgestone
						-- TODO:: confirm below
						13118,	-- The Purging Of Scourgeholme
					},
					["g"] = {
						i(43839),	-- Leiah's Footpads
						i(43840),	-- Sixen's Skullcap
						i(43830),	-- Cobalt's Shoulderguards
						i(43842),	-- Jayde's Reinforced Handguards
					},
				}),
				q(13091, {	-- The Art of Being a Water Terror
					["coord"] = { 32.4, 42.9, 118 },
					["provider"] = { "n", 30232 },	-- The Bone Witch
					["sourceQuests"] = {
						13043,	-- The Sum is Greater than the Parts
						-- Verify below:
						--13042,	-- Deep in the Bowels of The Underhalls
					},
					["g"] = {
						i(43863),	-- Pantaloons of the Water Magi
						i(43907),	-- Spear-Sisters Mantle
						i(43977),	-- Links of the Sleep-Watcher
						i(43942),	-- Jotunheim Shackles
					},
				}),
				q(13141, {	-- The Battle For Crusaders' Pinnacle
					["coord"] = { 86.0, 75.7, 118 },
					["provider"] = { "n", 30677 },	-- Highlord Tirion Fordring
					["sourceQuest"] = 13139,	-- Into The Frozen Heart of Northrend
				}),
				q(12999, {	-- The Bone Witch
					["coord"] = { 43.4, 25.0, 118 },
					["provider"] = { "n", 30074 },	-- The Leaper
					["sourceQuest"] = 12955,	-- Eliminate the Competition
				}),
				q(13082, {	-- The Boon of A'dal
					["maps"] = { 111 },	-- Shattrath City
					["coord"] = { 53.9, 44.7, 80 },
					["provider"] = { "n", 18481 },	-- A'dal
					["sourceQuest"] = 13081,	-- The Will of the Naaru
				}),
				q(13075, {	-- The Boon of Remulos
					["lvl"] = 67,
					["maps"] = { 80 },	-- Moonglade
					["coord"] = { 36.2, 41.8, 80 },
					["provider"] = { "n", 11832 },	-- Keeper Remulos
					["sourceQuest"] = 13074,	-- Hope Within the Emerald Nightmare
				}),
				q(13231, {	-- The Broken Front
					["races"] = ALLIANCE_ONLY,
				}),
				q(13228, {	-- The Broken Front
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 30824 },	-- Sky-Reaver Korm Blackscar
					["sourceQuest"] = 13224,	-- Orgrim's Hammer
					["description"] = "On Orgrim's Hammer.",
				}),
				q(13157,  {	-- The Crusaders' Pinnacle
					["coord"] = { 82.8, 72.7, 118 },
					["provider"] = { "n", 30683 },	-- Father Gustav
					["sourceQuest"] = 13141,	-- The Battle For Crusaders' Pinnacle
					["g"] = {
						i(44019),	-- The Argent Skullcap
						i(44044),	-- Tirion's Headwrap
						i(44045),	-- Crusader's Coif
						i(44046),	-- The Argent Crown
						i(44040),	-- The Crusader's Resolution
					},
				}),
				q(12938,  {	-- The Duke
					["provider"] = { "n", 29343 },	-- Baron Sliver
					["coord"] = { 44.1, 24.7, 118 },
					["sourceQuests"] = {
						12898,	-- The Shadow Vault (alliance)
						12899,	-- The Shadow Vault (horde)
					},
				}),
				q(13164,  {	-- The Fate of Bloodbane
					["coord"] = { 54.1, 71.1, 118 },
					["provider"] = { "n", 30944 },	-- Vereth the Cunning
					["sourceQuests"] = {
						13163,	-- The Rider of Blood
						13162,	-- The Rider of Frost
						13161,	-- The Rider of the Unholy
					},
					["g"] = {
						i(44027),	-- Bloodbane Shroud
						i(44025),	-- Bloodbane Cloak
						i(44020),	-- Bloodbane's Fall
						i(44026),	-- Bloodbane's Resolve
					},
				}),
				q(13235,  {	-- The Flesh Giant Champion
					["coord"] = { 35.3, 66.3, 118 },
					["provider"] = { "n", 30631 },	-- Darkrider Arly
					["sourceQuest"] = 13220,	-- Putting Olakin Back Together Again
					["g"] = {
						i(44378),	-- Mantle of the Flesh Giant
						i(44379),	-- Shoulderpads of Fleshworks
						i(44380),	-- Giant Champion's Spaulders
						i(44381),	-- Pauldrons of Morbidus
					},
				}),
				q(12839, {	-- The Grand (Admiral's) Plan
					["coord"] = { 9.2, 41.0, 118 },
					["provider"] = { "i", 40666 },	-- Note from the Grand Admiral
					["description"] = "Must be in |cFFFFD700Intelligence Gathering|r to loot the quest item from a chest.",
					["sourceQuest"] = 12838,	-- Intelligence Gathering -- NOTE: this isn't actually a sourceQuest, but you must have it to start this one
				}),
				q(13338, {	-- The Guardians of Corp'rethar (A)
					["races"] = ALLIANCE_ONLY,
				}),
				q(13316, {	-- The Guardians of Corp'rethar (H)
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 29795 },	-- Koltira Deathweaver
					["description"] = "On Orgrim's Hammer.",
					["sourceQuest"] = 13329,	-- Before the Gate of Horror
				}),
				q(13400, {	-- The Hunter and the Prince (A)
					["provider"] = { "n", 32497 },	-- Matthias Lehner
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(38741),	-- Gloves of Tormented Recollection
						i(39040),	-- Gloves of Troubled Memory
						i(39066),	-- Leggings of the Turning Point
						i(39108),	-- Bloodstained Helmet
					},
				}),
				q(13361, {	-- The Hunter and the Prince (H)
					["coord"] = { 49.1, 73.1, 118 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 32497 },	-- Matthias Lehner
					["sourceQuest"] = 13360,	-- Time for Answers
					["g"] = {
						i(38741),	-- Gloves of Tormented Recollection
						i(39040),	-- Gloves of Troubled Memory
						i(39066),	-- Leggings of the Turning Point
						i(39108),	-- Bloodstained Helmet
					},
				}),
				q(13337, {	-- The Ironwall Rampart (A)
					["races"] = ALLIANCE_ONLY,
				}),
				q(13312, {	-- The Ironwall Rampart (H)
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 29795 },	-- Koltira Deathweaver
					["description"] = "On Orgrim's Hammer.",
					["sourceQuest"] = 13306,	-- Raise the Barricades
				}),
				q(13073, {	-- The Keeper's Favor
					["lvl"] = 67,
					["coord"] = { 79.7, 71.7, 118 },
					["provider"] = { "n", 31044 },	-- Highlord Tirion Fordring
					["sourceQuest"] = 13072,	-- A Hero Remains
				}),
				q(13086, {	-- The Last Line Of Defense
					["coord"] = { 85.6, 76.0, 118 },
					["provider"] = { "n", 30657 },	-- Siegemaster Fezzik
					["sourceQuest"] = 13070,	-- A Cold Front Approaches
					["g"] = {
						i(44013),	-- Cannoneer's Fuselighter
						i(44015),	-- Cannoneer's Morale
						i(44014),	-- Fezzik's Pocketwatch
					},
				}),
				q(13118, {	-- The Purging Of Scourgeholme
					["coord"] = { 83.0, 72.9, 118 },
					["provider"] = { "n", 30596 },	-- The Ebon Watcher
					["sourceQuests"] = {
						13104,	-- Once More Unto The Breach, Hero (Non-DK)
						13105,	-- Once More Unto The Breach, Hero (DK)
					},
				}),
				q(13110, {	-- The Restless Dead
					["coord"] = { 82.8, 72.7, 118 },
					["provider"] = { "n", 30683 },	-- Father Gustav
					["sourceQuests"] = {
						13104,	-- Once More Unto The Breach, Hero (Non-DK)
						13105,	-- Once More Unto The Breach, Hero (DK)
					},
					["g"] = {
						i(43833),	-- Blade of Echoes
						i(43832),	-- The Argent Resolve
						i(43835),	-- Hand of Gustav
						i(43834),	-- Staff of Redeemed Souls
					},
				}),
				q(13163, {	-- The Rider of Blood
					["coord"] = { 54.1, 71.1, 118 },
					["provider"] = { "n", 30944 },	-- Vereth the Cunning
					["sourceQuests"] = {
						13146,	-- Generosity Abounds
						13147,	-- Matchmaker
						13160,	-- Stunning View
					},
					["g"] = {
						i(43877),	-- Blood-Forged Circle
						i(43896),	-- Grotesque Butcher's Pants
						i(43937),	-- Blood-Stalker's Cover
						i(43939),	-- Breastplate of Splattered Blood
					},
				}),
				q(13162, {	-- The Rider of Frost
					["coord"] = { 54.1, 71.1, 118 },
					["provider"] = { "n", 30944 },	-- Vereth the Cunning
					["sourceQuests"] = {
						13146,	-- Generosity Abounds
						13147,	-- Matchmaker
						13160,	-- Stunning View
					},
					["g"] = {
						i(43899),	-- Sapph's Cleaver
						i(43897),	-- Frost Climber's Hatchet
						i(43898),	-- Ice Quick Edge
						i(43875),	-- Axe of the Cunning
					},
				}),
				q(13161, {	-- The Rider of the Unholy
					["coord"] = { 54.1, 71.1, 118 },
					["provider"] = { "n", 30944 },	-- Vereth the Cunning
					["sourceQuests"] = {
						13146,	-- Generosity Abounds
						13147,	-- Matchmaker
						13160,	-- Stunning View
					},
					["g"] = {
						i(43904),	-- Discarded Slaughterhouse Gloves
						i(43948),	-- Blood-Encrusted Boots
						i(43940),	-- Plated Legs of the Unholy
						i(43873),	-- Frail Bone Wand
					},
				}),
				q(13140, {	-- The Runesmiths of Malykriss
					["coord"] = { 35.4, 66.4, 118 },
					["provider"] = { "n", 30708 },	-- Crusader Olakin Sainrith
					["sourceQuest"] = 13136,	-- Jagged Shards
				}),
				q(13122, {	-- The Scourgestone
					["coord"] = { 83.0, 72.9, 118 },
					["provider"] = { "n", 30596 },	-- The Ebon Watcher
					["sourceQuests"] = {
						13104,	-- Once More Unto The Breach, Hero (Non-DK)
						13105,	-- Once More Unto The Breach, Hero (DK)
					},
				}),
				q(12898, {	-- The Shadow Vault (A)
					["provider"] = { "n", 29799 },	-- Thassarian
					["coord"] = { 59.6, 44.4, 118 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 12896,	-- If He Cannot Be Turned
					["g"] = {
						i(43838),	-- Chuchu's Tiny Box of Horrors
						i(43837),	-- Softly Glowing Orb
						i(43836),	-- Thorny Rose Brooch
					},
				}),
				q(12899, {	-- The Shadow Vault (H)
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 29795 },	-- Koltira Deathweaver
					["description"] = "On Orgrim's Hammer.",
					["sourceQuest"] = 12897,	-- If He Cannot Be Turned
					["g"] = {
						i(43838),	-- Chuchu's Tiny Box of Horrors
						i(43837),	-- Softly Glowing Orb
						i(43836),	-- Thorny Rose Brooch
					},
				}),
				q(13225, {	-- The Skybreaker
					["races"] = ALLIANCE_ONLY,
				}),
				q(13292, {	-- The Solution Solution
					["races"] = ALLIANCE_ONLY,
				}),
				q(13130,  {	-- The Stone That Started A Revolution
					["coord"] = { 83.0, 73.0, 118 },
					["provider"] = { "n", 30686 },	-- Crusade Architect Silas
					["sourceQuests"] = {
						13104,	-- Once More Unto The Breach, Hero (Non-DK)
						13105,	-- Once More Unto The Breach, Hero (DK)
					},
					["g"] = {
						i(43855),	-- Adepts Wristwraps
						i(43914),	-- Girdle of Reprieve
						i(43982),	-- Architect's Spaulders
						i(43947),	-- Stability Girdle
					},
				}),
				q(12807, {	-- The Story Thus Far...
					["coord"] = { 19.5, 48.1, 118 },
					["provider"] = { "n", 29344 },	-- Lord-Commander Arete
					["sourceQuest"] = 12806,	-- To the Rise with all Due haste!
				}),
				q(13043,  {	-- The Sum is Greater than the Parts (starts from item 42772, dr. terrible's "building a better flesh giant"
					["cr"] = 30409,	-- Apprentice Osterkilgr
					["coord"] = { 34.0, 36.3, 118 },
					["provider"] = { "i", 42772 },	-- Dr. Terrible's "Building a Better Flesh Giant"
					["sourceQuest"] = 12999,	-- The Bone Witch
					["g"] = {
						i(43861),	-- Bone Witch's Drape
						i(43909),	-- Belt of Njorndar
						i(43979),	-- Glaciel Ranger's Leggings
						i(43944),	-- Rings of Nergeld
					},
				}),
				q(13077, {	-- The Touch of an Aspect
					["coord"] = { 79.7, 71.7, 80 },
					["provider"] = { "n", 31044 },	-- Highlord Tirion Fordring
					["sourceQuest"] = 13076,	-- Time Yet Remains
				}),
				q(13145, {	-- The Vile Hold
					["coord"] = { 54.1, 71.1, 118 },
					["provider"] = { "n", 30944 },	-- Vereth the Cunning
					["sourceQuest"] = 13143,	-- New Recruit
					["g"] = {
						i(43866),	-- Lithe Stalker's Cord
						i(43906),	-- Cunning Leather Tunic
						i(43934),	-- Enchanted Bracelets of the Scout
						i(43845),	-- Legplates of Dominion
					},
				}),
				q(13081, {	-- The Will of the Naaru
					["coord"] = { 79.7, 71.7, 80 },
					["provider"] = { "n", 31044 },	-- Highlord Tirion Fordring
					["sourceQuest"] = 13080,	-- Hope Yet Remains
				}),
				q(13121, {	-- Through the Eye
					["coord"] = { 32.5, 42.9, 118 },
					["provider"] = { "n", 30232 },	-- The Bone Witch
					["sourceQuest"] = 13091,	-- The Art of Being a Water Terror
				}),
				q(13399, {	-- Time for Answers (A)
					["races"] = ALLIANCE_ONLY,
				}),
				q(13360, {	-- Time for Answers (H)
					["coord"] = { 71.5, 37.6, 118 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 32423 },	-- Matthias Lehner
					["sourceQuest"] = 13359,	-- Where Dragons Fell
				}),
				q(13391, {	-- Time to Hide (A)
					["provider"] = { "n", 31237 },	-- Matthias Lenher
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
				q(13275, {	-- Time to Hide (H)
					["coord"] = { 53.8, 86.9, 118 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 31237 },	-- Matthias Lehner
					["sourceQuest"] = 13271,	-- A Voice in the Dark
					["g"] = {
						i(43885),	-- Scourgehammer
						i(43918),	-- Shooter's Glory
						i(43915),	-- Pilot's Knife
						i(43916),	-- Mace of the Final Command
						i(43888),	-- Blunt Brainwasher
						i(43917),	-- Ritualist's Bloodletter
					},
				}),
				q(13076, {	-- Time Yet Remains
					["coord"] = { 79.8, 30.8, 80 },
					["provider"] = { "n", 30562 },	-- Crusader Bridenbrad
					["sourceQuest"] = 13075,	-- The Boon of Remulos
				}),
				q(13403, {	-- Tirion's Gambit (A)
					["provider"] = { "n", 31044 },	-- Highllord Tirion Fordring
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(44745),	-- Blade of the Empty Void
						i(44746),	-- Knife of the Tarnished Soul
						i(44747),	-- Hammer of Wrenching Charge
						i(44748),	-- Stave of Youthful Sorrow
					},
				}),
				q(13364, {	-- Tirion's Gambit (H)
					["coord"] = { 79.7, 71.7, 118 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 31044 },	-- Highlord Tirion Fordring
					["sourceQuest"] = 13363,	-- Argent Aid
					["g"] = {
						i(44745),	-- Blade of the Empty Void
						i(44747),	-- Hammer of Wrenching Change
						i(44746),	-- Knife of the Tarnished Soul
						i(44748),	-- Stave of Youthful Sorrow
					},
				}),
				q(13402, {	-- Tirion's Help
					["races"] = ALLIANCE_ONLY,
				}),
				q(12806, {	-- To the Rise with all Due Haste!
					["coord"] = { 42.8, 24.9, 118 },
					["provider"] = { "n", 29343 },	-- Baron Sliver
					["isBreadcrumb"] = true,
					-- TODO: determine sourceQuest
					--["sourceQuest"] = 
				}),
				q(13376, {	-- Total Ohmage: The Valley of Lost Hope!
					-- TODO: possibly removed?
					["coord"] = { 54.0, 36.9, 118 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 32430 },	-- Fringe Engineer Tezzla
					["sourceQuest"] = 13374,	-- Amped for Revolt!
				}),
				q(13085, {	-- Vaelen Has Returned
					["coord"] = { 42.8, 25.0, 118 },
					["provider"] = { "n", 29343 },	-- Baron Sliver
					["sourceQuest"] = 12951,	-- Let the Baron Know
				}),
				q(13084, {	-- Vandalizing Jotunheim
					["coord"] = { 44.6, 20.4, 118 },
					["provider"] = { "n", 30002 },	-- Duke Lankral
					["sourceQuest"] = 12951,	-- Let the Baron Know
					-- TODO: verify sourceQuest. possibly after 12982 "Ebon Blade Prisoners"?
				}),
				q(13155, {	-- Vereth the Cunning
					["coord"] = { 44.0, 24.5, 118 },
					["provider"] = { "n", 30946 },	-- Keritose Bloodblade
					["sourceQuests"] = {
						13174,	-- Amidst the Confusion
						13172,	-- Seeds of Chaos
					},
				}),
				q(13071, {	-- Vile Like Fire!
					["coord"] = { 42.9, 25.5, 118 },
					["isDaily"] = true,
					["provider"] = { "n", 30216 },	-- Vile
					["sourceQuest"] = 12992,	-- Crush Dem Vrykuls!
				}),
				q(13239, {	-- Volatility
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 30825 },	-- Chief Engineer Copperclaw
					["description"] = "On Orgrim's Hammer.",
					["sourceQuest"] = 13238,	-- Sky-Reaver Korm Blackscar
					["g"] = {
						i(38736),	-- Smuggler's Bracers
						i(39035),	-- Glacier-Walker's Mukluks
						i(39065),	-- Skycaptain's Belt
						i(39100),	-- Plated Bracelet of the Skies
					},
				}),
				q(13261, {	-- Volatility (daily)
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 30825 },	-- Chief Engineer Copperclaw
					["description"] = "On Orgrim's Hammer.",
					["sourceQuest"] = 13239,	-- Volatility
				}),
				q(13381, {	-- Watts My Target
					-- TODO:: possibly removed?
					["coord"] = { 54.0, 42.8, 118 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 32444 },	-- Kibli Killohertz
				}),
				q(13117, {	-- Where Are They Coming From?
					["coord"] = { 35.3, 66.3, 118 },
					["provider"] = { "n", 30631 },	-- Darkrider Arly
					["sourceQuests"] = {
						13106,	-- Blackwatch
						12899,	-- The Shadow Vault
					}
				}),
				q(13398, {	-- Where Dragons Fell (A)
					["races"] = ALLIANCE_ONLY,
				}),
				q(13359, {	-- Where Dragons Fell (H)
					["coord"] = { 71.5, 37.6, 118 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 32423 },	-- Matthias Lehner
					["sourceQuest"] = 13348,	-- Futility
				}),
				q(12814, {	-- You'll Need a Gryphon
					["coord"] = { 19.5, 48.1, 118 },
					["provider"] = { "n", 29344 },	-- Lord-Commander Arete
					["sourceQuest"] = 12810,	-- Blood in the Water
					["g"] = {
						i(43879),	-- Gryphon Rider's Bracers
						i(43894),	-- Gryphon Hide Moccasins
						i(43933),	-- Gauntlets of Urgency
						i(43846),	-- Helmet of the Dedicated
					},
				}),
				q(13290, {	-- Your Attention, Please
					["races"] = ALLIANCE_ONLY,
				}),
			}),
		}),
	}),
};
