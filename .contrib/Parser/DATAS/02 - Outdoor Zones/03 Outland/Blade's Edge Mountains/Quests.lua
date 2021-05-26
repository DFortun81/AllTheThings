---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(BLADES_EDGE_MOUNTAINS, {
			n(QUESTS, {
				q(10713, {	-- ...and a Time for Action
					["provider"] = { "n", 22007 },	-- Tree Warden Chawn
					["coord"] = { 62.0, 39.5, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10682,	-- A Time for Negotiation...
					["groups"] = {
						i(31516),	-- Bracers of the Weald
						i(31521),	-- Expedition Defender's Shoulders
						i(31510),	-- Hewing Gloves
						i(31512),	-- Tree Warden's Belt
					},
				}),
				q(10721, {	-- A Boaring Time for Grulloc
					["provider"] = { "n", 21984 },	-- Rexxar
					["coord"] = { 51.8, 58.3, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10720,	-- The Smallest Creatures
					["races"] = HORDE_ONLY,
				}),
				q(11060, {	-- A Crystalforged Darkrune
					["provider"] = { "n", 23300 },	-- Gahk
					["coord"] = { 28.4, 58, BLADES_EDGE_MOUNTAINS },
					["minReputation"] = { 1038, HONORED },	-- Ogri'la, Honored.
					["isDaily"] = true,
					["timeline"] = {
						"added 3.3.0.10772",
						"removed 4.1.0.7272",
					},
					["cost"] = {
						{ "i", 32643, 1 },	-- Darkrune
					},
					["groups"] = {
						i(32602, {	-- Crystalforged Darkrune
							["timeline"] = {
								"added 3.3.0.10772",
								"removed 4.1.0.7272",
							},
						}),
					},
				}),
				q(10544, {	-- A Curse Upon Both of Your Clans!
					["provider"] = { "n", 21349 },	-- T'chali the Witch Doctor
					["coord"] = { 45.0, 72.2, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10543,	-- Grimnok and Korgaah, I Am For You!
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(31472),	-- Hexxer's Belt
						i(31473),	-- Ogre Defiler's Handguards
						i(31470),	-- Witch Doctor's Beads
						i(31471),	-- T'chali's Kilt
					},
				}),
				q(10795, {	-- A Date with Dorgok
					["provider"] = { "n", 22149 },	-- Commander Haephus Stonewall
					["coord"] = { 62.0, 38.0, BLADES_EDGE_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10506, {	-- A Dire Situation
					["provider"] = { "n", 21066 },	-- Rina Moonspring
					["coord"] = { 36.2, 67.2, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10457,	-- Protecting Our Own
					["races"] = ALLIANCE_ONLY,
				}),
				q(11061, {	-- A Father's Duty
					["provider"] = { "n", 23316 },	-- Torkus
					["sourceQuest"] = 11030,	-- Our Boy Wants To Be A Skyguard Ranger
					["coord"] = { 28.4, 57.6, BLADES_EDGE_MOUNTAINS },
					["cost"] = {
						{ "i", 32601, 1 },	-- Unstable Flask of the Sorcerer
					},
				}),
				q(11079, {	-- A Fel Whip For Gahk
					["provider"] = { "n", 23300 },	-- Gahk
					["coord"] = { 28.5, 58.1, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 11061,	-- A Father's Duty
				}),
				q(11091, {	-- A Special Thank You
					["provider"] = { "n", 23233 },	-- Chu'a'lor
					["coord"] = { 28.8, 57.4, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 11059,	-- Guardian of the Monument
					["minReputation"] = { 1038, FRIENDLY },	-- Ogri'la
				}),
				q(10682, {	-- A Time for Negotiation...
					["provider"] = { "n", 22007 },	-- Tree Warden Chawn
					["coord"] = { 62.0, 39.5, BLADES_EDGE_MOUNTAINS },
				}),
				q(11058, {	-- An Apexis Relic
					["provider"] = { "n", 23233 },	-- Chu'a'lor
					["coord"] = { 28.8, 57.4, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 11025,	-- The Crystals
				}),
				q(11119, {	-- Assault on Bash'ir Landing!
					["provider"] = { "n", 23334 },	-- Sky Commander Keller
					["coord"] = { 60.8, 69.1, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 11010,	-- Bombing Run
				}),
				q(11051, {	-- Banish More Demons
					["provider"] = { "n", 23253 },	-- Kronk
					["sourceQuest"] = 11026,	-- Banish the Demons
					["coord"] = { 28.8, 57.8, BLADES_EDGE_MOUNTAINS },
					["minReputation"] = { 1038, HONORED },	-- Ogri'la
					["cost"] = {
						{ "i", 32696, 1 },	-- Banishing Crystal
					},
					["isDaily"] = true,
					["groups"] = {
						i(32569),	-- Apexis Shard
						i(32777),	-- Kronk's Grab Bag
					},
				}),
				q(11026, {	-- Banish the Demons
					["provider"] = { "n", 23253 },	-- Kronk
					["coord"] = { 28.8, 57.8, BLADES_EDGE_MOUNTAINS },
					["minReputation"] = { 1038, HONORED },	-- Ogri'la
					["cost"] = {
						{ "i", 32696, 1 },	-- Banishing Crystal
					},
					["groups"] = {
						i(32569),	-- Apexis Shard
						i(32777),	-- Kronk's Grab Bag
					},
				}),
				q(10783, {	-- Baron Sablemane
					["provider"] = { "n", 21984 },	-- Rexxar
					["coord"] = { 51.8, 58.3, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10714,	-- On Spirit's Wings
					["races"] = HORDE_ONLY,
				}),
				q(10749, {	-- Baron Sablemane's Poison
					["provider"] = { "n", 22103 },	-- Baron Sablemane
					["coord"] = { 53.3, 41.2, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10715,	-- Into the Churning Gulch
					["races"] = HORDE_ONLY,
				}),
				q(10818, {	-- Baron Sablemane Has Requested Your Presence
					["provider"] = { "n", 22149 },	-- Commander Haephus Stonewall
					["coord"] = { 62.0, 38.0, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10802,	-- Gorgrom the Dragon-Eater
					["races"] = ALLIANCE_ONLY,
				}),
				q(10545, {	-- Bladespire Kegger
					["provider"] = { "n", 21349 },	-- T'chali the Witch Doctor
					["coord"] = { 45.0, 72.2, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10542,	-- They Stole Me Hookah and Me Brews!
					["races"] = HORDE_ONLY,
				}),
				q(11102, {	-- Bombing Run (druid)
					["coord"] = { 27.6, 52.9, BLADES_EDGE_MOUNTAINS },
					["classes"] = { DRUID },
					["provider"] = { "n", 23120 },	-- Sky Sergeant Vanderlip
					["sourceQuest"] = 11062,	-- The Skyguard Outpost
				}),
				q(11010, {	-- Bombing Run (all others)
					["provider"] = { "n", 23120 },	-- Sky Sergeant Vanderlip
					["coord"] = { 27.6, 52.9, BLADES_EDGE_MOUNTAINS },
					["classes"] = exclude(DRUID, ALL_CLASSES),
					["sourceQuest"] = 11062,	-- The Skyguard Outpost
				}),
				q(11023, {	-- Bomb Them Again!
					["provider"] = { "n", 23120 },	-- Sky Sergeant Vanderlip
					["coord"] = { 27.6, 52.9, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 11010,	-- Bombing Run
					["isDaily"] = true,
					["groups"] = {
						ach(1276),	-- Blade's Edge Bomberman
					},
				}),
				q(11043, {	-- Building a Better Gryphon
					["provider"] = { "n", 21107 },	-- Rip Pedalslam
					["coord"] = { 61.2, 70.4, BLADES_EDGE_MOUNTAINS },
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(10567, {	-- Creating the Pendant
					["provider"] = { "n", 21782 },	-- Timeon
					["coord"] = { 62.2, 39.1, BLADES_EDGE_MOUNTAINS },
				}),
				q(10784, {	-- Crush the Bloodmaul Camp
					["provider"] = { "n", 21147 },	-- Tor'chunk Twoclaws
					["coord"] = { 51.9, 58.4, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10749,	-- Baron Sablemane's Poison
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(31539),	-- Chaintwine Cinch
						i(31537),	-- Darktread Boots
						i(31540),	-- Fairweather's Wristguards
						i(31538),	-- Twin Moon Shoulderguards
					},
				}),
				q(10796, {	-- Crush the Bloodmaul Camp!
					["provider"] = { "n", 22150 },	-- Lieutenant Fairweather
					["coord"] = { 62.0, 37.9, BLADES_EDGE_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(31539),	-- Chaintwine Cinch
						i(31537),	-- Darktread Boots
						i(31540),	-- Fairweather's Wristguards
						i(31538),	-- Twin Moon Shoulderguards
					},
				}),
				q(10608, {	-- Crystal Clear
					["provider"] = { "n", 21755 },	-- Nickwinkle the Metro-Gnome
					["coord"] = { 60.2, 68.9, BLADES_EDGE_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10753, {	-- Culling the Wild
					["provider"] = { "n", 22133 },	-- Faradrella
					["coord"] = { 62.6, 38.3, BLADES_EDGE_MOUNTAINS },
				}),
				q(10632, {	-- Cutting Your Teeth
					["provider"] = { "n", 21118 },	-- Razak Ironsides
					["coords"] = {
						{ 60.0, 69.3, BLADES_EDGE_MOUNTAINS },
						{ 59.8, 68.3, BLADES_EDGE_MOUNTAINS },
						{ 60.0, 67.8, BLADES_EDGE_MOUNTAINS },
					},
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(31447),	-- Vibro Dagger
						i(157549),	-- Vibro Knuckles
						i(31446),	-- Vibro Shanker
						i(31448),	-- Vibro Sword
					},
				}),
				q(10810, {	-- Damaged Mask
					["provider"] = { "i", 31384 },	-- Damaged Mask
					["sourceQuest"] = 10753,	-- Culling the Wild
				}),
				q(10910, {	-- Death's Door
					["provider"] = { "n", 22127 },	-- Wildlord Antelarion
					["coord"] = { 62.6, 40.2, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10821,	-- You're Fired!
				}),
				q(10820, {	-- Deceive thy Enemy
					["coord"] = { 73.23, 40.1, BLADES_EDGE_MOUNTAINS },
					["model"] = 192342,
					["provider"] = { "o", 185165 },	-- Legion Communicator
					["sourceQuest"] = 10819,	-- Felsworn Gas Mask
				}),
				q(10719, {	-- Did You Get The Note?
					["provider"] = { "i", 31120 },	-- Meeting Note
					["sourceQuest"] = 10682,	-- A Time for Negotiation...
					["description"]	= "You have to accept or complete the quest '...and a Time for Action' to receive the item."
				}),
				q(10487, {	-- Dust from the Drakes
					["provider"] = { "n", 21117 },	-- Gor'drek
					["coord"] = { 52.4, 57.9, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10486,	-- The Encroaching Wilderness
					["races"] = HORDE_ONLY,
				}),
				q(10997, {	-- Even Gronn Have Standards
					["provider"] = { "n", 22941 },	-- Mog'dorg the Wizened
					["coord"] = { 55.5, 44.8, BLADES_EDGE_MOUNTAINS },
					["sourceQuests"] = {
						10983,	-- Mog'dorg the Wizened
						10989,	-- Mog'dorg the Wizened
						11057,	-- The Trouble Below
					},
					["description"]	= "This quest has three possible breadcrumb quests. Completing one will give you credit for the other, but if you're interested in completing as many breadcrumbs as possible then you should start this quest chain by picking up 'Speak with the Ogre' in the middle of Shattrath City.",
				}),
				q(10830, {	-- Exorcising the Trees
					["provider"] = { "n", 22215 },	-- Treebole
					["coord"] = { 37.2, 22.2, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10829,	-- Treebole Must Know
					["groups"] = {
						i(31527),	-- Leafbeard Ring
						i(31526),	-- Raven's Wood Exorciser's Band
						i(31528),	-- Ring of the Stonebark
						i(31523),	-- Treebole's Hoop
					},
				}),
				q(10797, {	-- Favor of the Gronn
					["crs"] = { 20753 },	-- Dorgok
					["coord"] = { 55.0, 24.2, BLADES_EDGE_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "i", 31363 },	-- Gorgrom's Favor
					["description"]	= "You have to accept or complete the quest 'A Date with Dorgok' to receive the item.",
				}),
				q(10489, {	-- Felling an Ancient Tree
					["coord"] = { 51.9, 57.8, BLADES_EDGE_MOUNTAINS },
					["model"] = 191094,
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 184660 },	-- Wanted Poster
					["groups"] = {
						i(31486),	-- Bear-Strength Harness
						i(31488),	-- Boots of the Ancient-Killer
						i(31485),	-- Dark Deed Leggings
						i(31487),	-- Wild Horned Helm
					},
				}),
				q(10819, {	-- Felsworn Gas Mask
					["provider"] = { "n", 22127 },	-- Wildlord Antelarion
					["coord"] = { 62.6, 40.2, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10812,	-- Mystery Mask
				}),
				q(10911, {	-- Fire At Will!
					["provider"] = { "n", 22423 },	-- Evergrove Druid
					["sourceQuest"] = 10904,	-- Harvesting the Fel Ammunition
				}),
				q(10581, {	-- Follow the Breadcrumbs
					["provider"] = { "n", 21690 },	-- R-3D0
					["coord"] = { 55.0, 72.8, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10580,	-- Where Did Those Darn Gnomes Go?
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(10771, {	-- From the Ashes
					["provider"] = { "n", 22053 },	-- Mosswood the Ancient
					["coord"] = { 61.2, 38.5, BLADES_EDGE_MOUNTAINS },
					["groups"] = {
						i(31415),	-- Iron Oak Shield
						i(31416),	-- Scorch Wood Bow
						i(31414),	-- Wild Wood Staff
					},
				}),
				q(10859, {	-- Gather the Orbs
					["provider"] = { "n", 22312 },	-- Spiritcaller Dohgar
					["coord"] = { 74.9, 60.5, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10853,	-- Spirit Calling
					["races"] = HORDE_ONLY,
				}),
				q(10594, {	-- Gauging the Resonant Frequency
					["provider"] = { "n", 21755 },	-- Nickwinkle the Metro-Gnome
					["coord"] = { 60.2, 68.9, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10608,	-- Crystal Clear
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(31445),	-- Last Year's "In" Belt
						i(31442),	-- Metro's Slimming Legs
						i(31443),	-- Nickwinkle's Harness Experiment
						i(31444),	-- Party Hat Mistake
					},
				}),
				q(10512, {	-- Getting the Bladespire Tanked
					["provider"] = { "n", 21151 },	-- Borgrim Stouthammer
					["coord"] = { 37.4, 64.6, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10511,	-- Strange Brew
					["races"] = ALLIANCE_ONLY,
				}),
				q(10800, {	-- Goodnight, Gronn
					["provider"] = { "n", 22103 },	-- Baron Sablemane
					["coord"] = { 53.2, 41.0, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10799,	-- Into the Churning Gulch
					["races"] = ALLIANCE_ONLY,
				}),
				q(10802, {	-- Gorgrom the Dragon-Eater (A)
					["provider"] = { "n", 22149 },	-- Commander Haephus Stonewall
					["coord"] = { 62.0, 38.0, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10801,	-- It's a Trap!
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(31542),	-- Fanged Axe
						i(31541),	-- Whistling Sword
						i(31543),	-- Adjudicator's Staff
					},
				}),
				q(10723, {	-- Gorgrom the Dragon-Eater (H)
					["provider"] = { "n", 21984 },	-- Rexxar
					["coord"] = { 51.8, 58.3, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10785,	-- It's a Trap!
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(31542),	-- Fanged Axe
						i(31541),	-- Whistling Sword
						i(31543),	-- Adjudicator's Staff
					},
				}),
				q(10517, {	-- Gorr'Dim, Your Time Has Come...
					["provider"] = { "n", 21277 },	-- Vindicator Vuuleen
					["coord"] = { 44.0, 51.8, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10516,	-- The Trappings of a Vindicator
					["races"] = ALLIANCE_ONLY,
				}),
				q(10998, {	-- Grim(oire) Business
					["provider"] = { "n", 22941 },	-- Mog'dorg the Wizened
					["coord"] = { 55.5, 44.8, BLADES_EDGE_MOUNTAINS },
					["sourceQuests"] = {
						10997,	-- Even Gronn Have Standards
						10995,	-- Grulloc Has Two Skulls
						10996,	-- Maggoc's Treasure Chest
					},
				}),
				q(10543, {	-- Grimnok and Korgaah, I Am For You!
					["provider"] = { "n", 21349 },	-- T'chali the Witch Doctor
					["coord"] = { 45.0, 72.2, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10545,	-- Bladespire Kegger
					["races"] = HORDE_ONLY,
				}),
				q(10995, {	-- Grulloc Has Two Skulls
					["provider"] = { "n", 22941 },	-- Mog'dorg the Wizened
					["coord"] = { 55.5, 44.8, BLADES_EDGE_MOUNTAINS },
					["sourceQuests"] = {
						10983,	-- Mog'dorg the Wizened
						10989,	-- Mog'dorg the Wizened
						11057,	-- The Trouble Below
					},
					["description"]	= "This quest has three possible breadcrumb quests. Completing one will give you credit for the other, but if you're interested in completing as many breadcrumbs as possible then you should start this quest chain by picking up 'Speak with the Ogre' in the middle of Shattrath City.",
				}),
				q(11059, {	-- Guardian of the Monument
					["provider"] = { "n", 23233 },	-- Chu'a'lor
					["coord"] = { 28.8, 57.4, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 11025,	-- The Crystals
				}),
				q(10904, {	-- Harvesting the Fel Ammunition
					["provider"] = { "n", 22423 },	-- Evergrove Druid
					["sourceQuest"] = 10910,	-- Death's Door
				}),
				q(10865, {	-- Inform Leoroxx!
					["provider"] = { "n", 22312 },	-- Spiritcaller Dohgar
					["coord"] = { 74.9, 60.5, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10859,	-- Gather the Orbs
					["races"] = HORDE_ONLY,
				}),
				q(10799, {	-- Into the Churning Gulch (A)
					["provider"] = { "n", 22103 },	-- Baron Sablemane
					["coord"] = { 53.2, 41.0, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10798,	-- Pay the Baron a Visit
					["races"] = ALLIANCE_ONLY,
				}),
				q(10715, {	-- Into the Churning Gulch (H)
					["provider"] = { "n", 22103 },	-- Baron Sablemane
					["coord"] = { 53.3, 41.2, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10783,	-- Baron Sablemane
					["races"] = HORDE_ONLY,
				}),
				q(10510, {	-- Into the Draenethyst Mine
					["provider"] = { "n", 21197 },	-- Bronwyn Stouthammer
					["coord"] = { 37.4, 65.0, BLADES_EDGE_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(31431),	-- All-Weather Armguards
						i(31432),	-- Explorer's Boots
						i(31430),	-- Miner's Gloves
						i(31429),	-- Spelunker's Mantle
					},
				}),
				q(11000, {	-- Into the Soulgrinder
					["provider"] = { "n", 22941 },	-- Mog'dorg the Wizened
					["coord"] = { 55.5, 44.8, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10998,	-- Grim(oire) Business
				}),
				q(10801, {	-- It's a Trap! (A)
					["provider"] = { "n", 22103 },	-- Baron Sablemane
					["coord"] = { 53.2, 41.0, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10800,	-- Goodnight, Gronn
					["races"] = ALLIANCE_ONLY,
				}),
				q(10785, {	-- It's a Trap! (H)
					["provider"] = { "n", 22103 },	-- Baron Sablemane
					["coord"] = { 53.3, 41.2, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10721,	-- A Boaring Time for Grulloc
					["races"] = HORDE_ONLY,
				}),
				q(10927, {	-- Killing the Crawlers (A)
					["provider"] = { "n", 22488 },	-- Sentinel Moonwhisper
					["coord"] = { 32.2, 91.1, BLADES_EDGE_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10928, {	-- Killing the Crawlers (H)
					["provider"] = { "n", 22489 },	-- Grunt Grahk
					["coord"] = { 53.0, 96.2, BLADES_EDGE_MOUNTAINS },
					["races"] = HORDE_ONLY,
				}),
				q(10770, {	-- Little Embers
					["provider"] = { "n", 22053 },	-- Mosswood the Ancient
					["coord"] = { 61.2, 38.5, BLADES_EDGE_MOUNTAINS },
				}),
				q(10893, {	-- Longtail is the Lynchpin
					["provider"] = { "n", 22386 },	-- Watcher Moonshade
					["coord"] = { 50.2, 36.0, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10894,	-- Wyrmskull Watcher
				}),
				q(10996, {	-- Maggoc's Treasure Chest
					["provider"] = { "n", 22941 },	-- Mog'dorg the Wizened
					["coord"] = { 55.5, 44.8, BLADES_EDGE_MOUNTAINS },
					["sourceQuests"] = {
						10983,	-- Mog'dorg the Wizened
						10989,	-- Mog'dorg the Wizened
						11057,	-- The Trouble Below
					},
					["description"]	= "This quest has three possible breadcrumb quests. Completing one will give you credit for the other, but if you're interested in completing as many breadcrumbs as possible then you should start this quest chain by picking up 'Speak with the Ogre' in the middle of Shattrath City.",
				}),
				q(10555, {	-- Malaise
					["provider"] = { "n", 21469 },	-- Daranelle
					["coord"] = { 37.0, 65.6, BLADES_EDGE_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10456, {	-- Marauding Wolves
					["provider"] = { "n", 21066 },	-- Rina Moonspring
					["coord"] = { 36.2, 67.2, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10455,	-- The Encroaching Wilderness
					["races"] = ALLIANCE_ONLY,
				}),
				q(10805, {	-- Massacre at Gruul's Lair
					["provider"] = { "n", 22103 },	-- Baron Sablemane
					["coord"] = { 53.2, 41.0, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10818,	-- Baron Sablemane Has Requested Your Presence
					["races"] = ALLIANCE_ONLY,
				}),
				q(10748, {	-- Maxnar Must Die!
					["provider"] = { "n", 22007 },	-- Tree Warden Chawn
					["coord"] = { 62.0, 39.5, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10722,	-- Meeting at the Blackwing Coven
					["groups"] = {
						i(31520),	-- Blackwing Helm
						i(31511),	-- Chest of the Wyrmcult
						i(31508),	-- Coven Britches
						i(31514),	-- Dragonkin Shirt
					},
				}),
				q(10722, {	-- Meeting at the Blackwing Coven
					["provider"] = { "n", 22386 },	-- Watcher Moonshade
					["coord"] = { 50.2, 36.0, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10893,	-- Longtail is the Lynchpin
				}),
				q(10989, {	-- Mog'dorg the Wizened
					["provider"] = { "n", 22995 },	-- Chort
					["coord"] = { 55.4, 45.2, BLADES_EDGE_MOUNTAINS },
					["isBreadcrumb"] = true,
				}),
				q(10860, {	-- Mok'Nathal Treats
					["provider"] = { "n", 21088 },	-- Matron Varah
					["coord"] = { 76.1, 60.3, BLADES_EDGE_MOUNTAINS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(31674),	-- Recipe: Crunchy Serpent
						i(31675),	-- Recipe: Mok'Nathal Shortribs
					},
				}),
				q(10671, {	-- More than a Pound of Flesh
					["provider"] = { "n", 21824 },	-- Dizzy Dina
					["coord"] = { 60.4, 68.8, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10620,	-- Ridgespine Menace
					["races"] = ALLIANCE_ONLY,
				}),
				q(10812, {	-- Mystery Mask
					["provider"] = { "n", 22020 },	-- O'Mally Zapnabber
					["coord"] = { 62.6, 40.2, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10810,	-- Damaged Mask
				}),
				q(11009, {	-- Ogre Heaven
					["provider"] = { "n", 22941 },	-- Mog'dorg the Wizened
					["coord"] = { 55.5, 44.8, BLADES_EDGE_MOUNTAINS },
					["sourceQuests"] = {
						11000,	-- Into the Soulgrinder
						11022,	-- Speak with Mog'dorg
					},
				}),
				q(10714, {	-- On Spirit's Wings
					["provider"] = { "n", 21984 },	-- Rexxar
					["coord"] = { 51.8, 58.3, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10709,	-- Reunion
					["races"] = HORDE_ONLY,
				}),
				q(11030, {	-- Our Boy Wants To Be A Skyguard Ranger
					["provider"] = { "n", 23316 },	-- Torkus
					["coord"] = { 28.4, 57.6, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 11025,	-- The Crystals
				}),
				q(11036, {	-- Out of This World Produce!
					["provider"] = { "n", 19471 },	-- Old Orok
					["coord"] = { 53.2, 54.4, BLADES_EDGE_MOUNTAINS },
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(11040, {	-- Parts for the Rocket-Chief
					["provider"] = { "n", 21112 },	-- Bossi Pentapiston
					["coord"] = { 60.8, 69.1, BLADES_EDGE_MOUNTAINS },
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(10798, {	-- Pay the Baron a Visit
					["provider"] = { "n", 22149 },	-- Commander Haephus Stonewall
					["coord"] = { 62.0, 38.0, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10795,	-- Favor of the Gronn
					["races"] = ALLIANCE_ONLY,
				}),
				q(10584, {	-- Picking Up Some Power Converters
					["provider"] = { "n", 21691 },	-- Toshley
					["coord"] = { 60.5, 69.0, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10581,	-- Follow the Breadcrumbs
					["races"] = ALLIANCE_ONLY,
				}),
				q(10518, {	-- Planting the Banner
					["provider"] = { "n", 21277 },	-- Vindicator Vuuleen
					["coord"] = { 44.0, 51.8, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10517,	-- Gorr'Dim, Your Time Has Come...
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(31435),	-- Gurn's Horned Helmet
						i(31434),	-- Ogre Assassin's Britches
						i(31436),	-- Sylvanaar Champion's Shoulders
						i(31433),	-- Sylvanaar Elite Caster's Armor
					},
				}),
				q(10717, {	-- Poaching from Poachers
					["provider"] = { "n", 21983 },	-- Samia Inkling
					["coord"] = { 61.9, 39.5, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10682,	-- A Time for Negotiation...
				}),
				q(10724, {	-- Prisoner of the Bladespire
					["provider"] = { "n", 21984 },	-- Rexxar
					["coord"] = { 51.8, 58.3, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10723,	-- Gorgrom the Dragon-Eater
					["races"] = HORDE_ONLY,
				}),
				q(10457, {	-- Protecting Our Own (A)
					["provider"] = { "n", 21066 },	-- Rina Moonspring
					["coord"] = { 36.2, 67.2, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10456,	-- Marauding Wolves
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(31419),	-- Living Grove Shoulderpads
						i(31420),	-- Protector's Boots
						i(31421),	-- Sentinel Armbands
						i(31418),	-- Sylvanaar Gloves
					},
				}),
				q(10488, {	-- Protecting Our Own (H)
					["provider"] = { "n", 21117 },	-- Gor'drek
					["coord"] = { 52.4, 57.9, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10487,	-- Dust from the Drakes
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(31482),	-- Dire Wolf Handler Gloves
						i(31483),	-- Gor'drek's Pauldrons
						i(31481),	-- Thunderlord Armbands
						i(31484),	-- Wolf Chaps
					},
				}),
				q(10975, {	-- Purging the Chambers of Bash'ir
					["provider"] = { "n", 22919 },	-- Image of Commander Ameer
					["coord"] = { 52.8, 15.0, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10974,	-- Stasis Chambers of Bash'ir
					["cost"] = {
						{ "i", 29460, 5 },	-- Ethereum Prison Key
					},
					["repeatable"] = true,
					["groups"] = {
						i(29750),	-- Ethereum Stasis Chamber Key
					},
				}),
				q(10709, {	-- Reunion
					["provider"] = { "n", 22004 },	-- Leoroxx
					["coord"] = { 75,3, 60.9, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10614,	-- Whispers on the Wind
					["races"] = HORDE_ONLY,
				}),
				q(10657, { 	-- Ride the Lightning
					["provider"] = { "n", 21691 },	-- Toshley
					["coord"] = { 60.5, 69.0, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10584,	-- Picking Up Some Power Converters
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(31453),	-- Charged Footwear
						i(31452),	-- Energized Wristwraps
						i(31455),	-- Muscle Toning Belt
						i(31454),	-- Scalewing Gloves
					},
				}),
				q(10620, {	-- Ridgespine Menace
					["provider"] = { "n", 21824 },	-- Dizzy Dina
					["coord"] = { 60.4, 68.8, BLADES_EDGE_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10615, {	-- Ruuan Weald
					["provider"] = { "n", 21496 },	-- Dertrok
					["coord"] = { 75.1, 62.1, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10566,	-- Trial and Error
					["races"] = HORDE_ONLY,
				}),
				q(10556, {	-- Scratches
					["sourceQuest"] = 10555,	-- Malaise
					["model"] = 198020,
					["provider"] = { "o", 184825 },	-- Lashh'an Tome
					["races"] = ALLIANCE_ONLY,
					["coords"] = {
						{ 34.3, 77.4, BLADES_EDGE_MOUNTAINS },
						{ 35.4, 79.0, BLADES_EDGE_MOUNTAINS },
					},
				}),
				q(10675, {	-- Show Them Gnome Mercy!
					["provider"] = { "n", 21691 },	-- Toshley
					["coord"] = { 60.5, 69.0, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10674,	-- Trapping The Light Fantastic
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(31456),	-- Gnomish Casting Boots
						i(30690), 	-- Power Converter (Toy !)
						i(31458),	-- Razaani-Buster Leggings
						i(31459),	-- Soul Saver's Chest Plate
						i(31457),	-- Toshley's Station Hero's Hat
					},
				}),
				q(10806, {	-- Showdown (A)
					["provider"] = { "n", 22103 },	-- Baron Sablemane
					["coord"] = { 53.2, 41.0, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10805,	-- Massacre at Gruul's Lair
					["races"] = ALLIANCE_ONLY,
					["groups"] ={
						i(31548),	-- Blackened Chestplate
						i(31544),	-- Clefthoof Hide Leggings
						i(31549),	-- Leonine Breastplate
						i(31547),	-- Malefactor's Eyepatch
						i(31545),	-- Oilcloth Breeches
						i(31546),	-- Tourmaline Crown
					},
				}),
				q(10742, {	-- Showdown (H)
					["provider"] = { "n", 21984 },	-- Rexxar
					["coord"] = { 51.8, 58.3, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10724,	-- Prisoner of the Bladespire
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(31548),	-- Blackened Chestplate
						i(31544),	-- Clefthoof Hide Leggings
						i(31549),	-- Leonine Breastplate
						i(31547),	-- Malefactor's Eyepatch
						i(31545),	-- Oilcloth Breeches
						i(31546),	-- Tourmaline Crown
					},
				}),
				q(10617, {	-- Silkwing Cocoons
					["provider"] = { "n", 21895 },	-- Taerek
					["coord"] = { 75.9, 61.4, BLADES_EDGE_MOUNTAINS },
					["races"] = HORDE_ONLY,
				}),
				q(10843, {	-- Since Time Forgotten...
					["provider"] = { "n", 22004 },	-- Leoroxx
					["coord"] = { 75,3, 60.9, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10846,	-- Understanding the Mok'Nathal
					["races"] = HORDE_ONLY,
				}),
				q(10803, {	-- Slaughter at Boulder'mok (A)
					["provider"] = { "n", 22150 },	-- Lieutenant Fairweather
					["coord"] = { 62.0, 37.9, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10801,	-- It's a Trap!
					["races"] = ALLIANCE_ONLY,
				}),
				q(10786, {	-- Slaughter at Boulder'mok (H)
					["provider"] = { "n", 21147 },	-- Tor'chunk Twoclaws
					["coord"] = { 51.9, 58.4, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10721,	-- A Boaring Time for Grulloc
					["races"] = HORDE_ONLY,
				}),
				q(10845, {	-- Slay the Brood Mother
					["provider"] = { "n", 22004 },	-- Leoroxx
					["coord"] = { 75,3, 60.9, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10843,	-- Since Time Forgotten...
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(31685),	-- Brood Mother Leggings
						i(31683),	-- Dreadwing Skin Belt
						i(31684),	-- Netherhide Gloves
						i(31686),	-- Nether Protector's Chest
					},
				}),
				q(11022, {	-- Speak with Mog'dorg
					["provider"] = { "n", 23053 },	-- Bladespire Supplicant
					["coord"] = { 56.2, 48.0, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 11000,	-- Into the Soulgrinder
					["races"] = { NIGHTELF },
					["isBreadcrumb"] = true,
				}),
				q(10853, {	-- Spirit Calling
					["provider"] = { "n", 22312 },	-- Spiritcaller Dohgar
					["coord"] = { 74.9, 60.5, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10851,	-- The Totems of My Enemy
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(31712),	-- Mok'Nathal Champion's Shoulderguards
						i(31711),	-- Nether-Empowered Footgear
						i(31714),	-- Nether Drake Wristguards
						i(31713),	-- Ritualist's Helm
					},
				}),
				q(10511, {	-- Strange Brew
					["provider"] = { "n", 21151 },	-- Borgrim Stouthammer
					["coord"] = { 37.4, 64.6, BLADES_EDGE_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10711, {	-- Test Flight: Razaan's Landing
					["provider"] = { "n", 21460 },	-- Tally Zapnabber
					["coord"] = { 60.3, 68.4, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10710,	-- Test Flight: The Singing Ridge
					["races"] = ALLIANCE_ONLY,
				}),
				q(10712, {	-- Test Flight: Ruuan Weald
					["provider"] = { "n", 21460 },	-- Tally Zapnabber
					["coord"] = { 60.3, 68.4, BLADES_EDGE_MOUNTAINS },
					["sourceQuests"] = {
						10675,	-- Show Them Gnome Mercy!
						10711,	-- Test Flight: Razaan's Landing
					},
					["races"] = ALLIANCE_ONLY,
				}),
				q(10710, {	-- Test Flight: The Singing Ridge
					["provider"] = { "n", 21460 },	-- Tally Zapnabber
					["coord"] = { 60.3, 68.4, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10557,	-- Test Flight: The Zephyrium Capacitorium
					["races"] = ALLIANCE_ONLY,
				}),
				q(10557, {	-- Test Flight: The Zephyrium Capacitorium
					["provider"] = { "n", 21460 },	-- Tally Zapnabber
					["coord"] = { 60.3, 68.4, BLADES_EDGE_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(11047, {	-- The Apprentice's Request
					["provider"] = { "n", 23280 },	-- Agadai
					["coord"] = { 52.0, 54.4, NAGRAND },
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(10504, {	-- The Bladespire Ogres
					["provider"] = { "n", 21158 },	-- Commander Skyshadow
					["coord"] = { 36.5, 66.4, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10502,	-- The Bloodmaul Ogres
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(31426),	-- Agile Mountain Bracers
						i(31428),	-- Commander Skyshadow's Gloves
						i(31425),	-- Ogre Vanquisher's Belt
						i(31427),	-- Sylvanaar Defender's Pauldrons
					},
				}),
				q(10503, {	-- The Bladespire Threat
					["provider"] = { "n", 21147 },	-- Tor'chunk Twoclaws
					["coord"] = { 51.8,58.4, BLADES_EDGE_MOUNTAINS },
					["races"] = HORDE_ONLY,
				}),
				q(10502, {	-- The Bloodmaul Ogres (A)
					["provider"] = { "n", 21158 },	-- Commander Skyshadow
					["coord"] = { 36.5, 66.4, BLADES_EDGE_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10505, {	-- The Bloodmaul Ogres (H)
					["provider"] = { "n", 21147 },	-- Tor'chunk Twoclaws
					["coord"] = { 51.8,58.4, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10503,	-- The Bladespire Threat
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(31480),	-- Ogre Beater's Belt
						i(31477),	-- Red Hands of the Thunderlord
						i(31479),	-- Rugged Mountain Bracers
						i(31478),	-- Rugged Mountain Bracers
					},
				}),
				q(11025, {	-- The Crystals
					["provider"] = { "n", 23233 },	-- Chu'a'lor
					["coord"] = { 28.8, 57.4, BLADES_EDGE_MOUNTAINS },
				}),
				q(10690, {	-- The Den Mother
					["model"] = 199473,
					["coord"] = { 36.6, 67.3, BLADES_EDGE_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 185035 },	-- Wanted Poster
					["groups"] = {
						i(31424),	-- Arcane Wand of Sylvanaar
						i(31422),	-- Heavy Elven Dirk
						i(31423),	-- Wolf Hewer's Axe
					},
				}),
				q(10455, {	-- The Encroaching Wilderness (A)
					["provider"] = { "n", 21066 },	-- Rina Moonspring
					["coord"] = { 36.2, 67.2, BLADES_EDGE_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						39199,	-- Hero's Call: Blade's Edge Mountains!
						9794,	-- No Time for Curiosity
					},
				}),
				q(10486, {	-- The Encroaching Wilderness (H)
					["provider"] = { "n", 21117 },	-- Gor'drek
					["coord"] = { 52.4, 57.9, BLADES_EDGE_MOUNTAINS },
					["sourceQuests"] = {
						39198,	-- Warchief's Command: Blade's Edge Mountains!
						9795,	-- The Ogre Threat
					},
					["races"] = HORDE_ONLY,
				}),
				q(10912, {	-- The Hound-Master
					["provider"] = { "n", 22423 },	-- Evergrove Druid
					["sourceQuest"] = 10911,	-- Fire At Will!
					["groups"] = {
						i(31693),	-- Natasha's Arcane Filament
						i(31696),	-- Natasha's Battle Chain
						i(31695),	-- Natasha's Choker
						i(31692),	-- Natasha's Ember Necklace
						i(31691),	-- Natasha's Guardian Cord
						i(31694),	-- Natasha's Pack Collar
					},
				}),
				q(10976, {	-- The Mark of the Nexus-King
					["provider"] = { "n", 22919 },	-- Image of Commander Ameer
					["coord"] = { 52.8, 15.0, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10975,	-- Purging the Chambers of Bash'ir
					["cost"] = {
						{ "i", 31941, 1 },	-- Mark of the Nexus-King
					},
				}),
				q(11080, {	-- The Relic's Emanation
					["provider"] = { "n", 23233 },	-- Chu'a'lor
					["coord"] = { 28.8, 57.4, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 11058,	-- An Apexis Relic
					["isDaily"] = true,
				}),
				q(11062, {	-- The Skyguard Outpost
					["provider"] = { "n", 23233 },	-- Chu'a'lor
					["coord"] = { 28.4, 57.6, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 11030,	-- Our Boy Wants To Be A Skyguard Ranger
				}),
				q(10720, {	-- The Smallest Creatures
					["provider"] = { "n", 21984 },	-- Rexxar
					["coord"] = { 51.8, 58.3, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10749,	-- Baron Sablemane's Poison
					["races"] = HORDE_ONLY,
				}),
				q(10618, {	-- The Softest Wings
					["provider"] = { "n", 21896 },	-- Silmara
					["coord"] = { 75.8, 61.5, BLADES_EDGE_MOUNTAINS },
					["races"] = HORDE_ONLY,
				}),
				q(10718, {	-- The Spirits Have Voices
					["provider"] = { "n", 21950 },	-- Garm Wolfbrother
					["coord"] = { 52.7, 59.0, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10526,	-- The Thunderspike
					["races"] = HORDE_ONLY,
				}),
				q(10565, {	-- The Stones of Vekh'nir
					["provider"] = { "n", 21496 },	-- Dertrok
					["coord"] = { 75.1, 62.1, BLADES_EDGE_MOUNTAINS },
					["races"] = HORDE_ONLY,
				}),
				q(10526, {	-- The Thunderspike
					["provider"] = { "n", 21311 },	-- Rokgah Bloodgrip
					["coord"] = { 52.8, 59.0, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10525,	-- Vision Guide
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(31476),	-- Slow Death Dirk
						i(31475),	-- Thunderlord Scalpel
						i(31474),	-- Wand of the Ancestors
					},
				}),
				q(10851, {	-- The Totems of My Enemy
					["provider"] = { "n", 22312 },	-- Spiritcaller Dohgar
					["coord"] = { 74.9, 60.5, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10846,	-- Understanding the Mok'Nathal
					["races"] = HORDE_ONLY,
				}),
				q(10516, {	-- The Trappings of a Vindicator
					["provider"] = { "n", 21277 },	-- Vindicator Vuuleen
					["coord"] = { 44.0, 51.8, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10504,	-- The Bladespire Ogres
					["races"] = ALLIANCE_ONLY,
				}),
				q(11057, {	-- The Trouble Below
					["provider"] = { "n", 23233 },	-- Chu'a'lor
					["coord"] = { 28.8, 57.4, BLADES_EDGE_MOUNTAINS },
					["isBreadcrumb"] = true,
				}),
				q(10825, {	-- The Truth Unorbed
					["provider"] = { "i", 31489 },	-- Orb of the Grishna
					["crs"] = {
						19990,	-- Grishna Scorncrow
						19989,	-- Grishna Harbinger
						19988,	-- Grishna Falconwing
					},
				}),
				q(10867, {	-- There Can Be Only One Response
					["provider"] = { "n", 22004 },	-- Leoroxx
					["coord"] = { 75,3, 60.9, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10865,	-- Inform Leoroxx!
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(31690),	-- Belt of the Soul Saver
						i(31689),	-- Mok'Nathal Hero's Pantaloons
						i(31687),	-- Mok'Nathal Mantle
						i(31688),	-- Spiritcaller's Mask
					},
				}),
				q(10542, {	-- They Stole Me Hookah and Me Brews!
					["provider"] = { "n", 21349 },	-- T'chali the Witch Doctor
					["coord"] = { 45.0, 72.2, BLADES_EDGE_MOUNTAINS },
					["races"] = HORDE_ONLY,
				}),
				q(10524, {	-- Thunderlord Clan Artifacts
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 30431 },	-- Thunderlord Clan Artifact
					["crs"] = {
						19995,	-- Bladespire Brute
						19998,	-- Bladespire Shaman
					},
				}),
				q(11078, {	-- To Rule The Skies
					["provider"] = { "n", 23334 },	-- Sky Commander Keller
					["sourceQuests"] = {
						11010,	-- Bombing Run
						11065,	-- Wrangle Some Aether Rays!
					},
					["coord"] = { 27.4, 52.7, BLADES_EDGE_MOUNTAINS },
					["cost"] = {
						{ "i", 32732, 1 },	-- 	Dragon Teeth
					},
				}),
				q(10674, {	-- Trapping the Light Fantastic
					["provider"] = { "n", 21691 },	-- Toshley
					["coord"] = { 60.5, 69.0, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10657, 	-- Ride the Lightning
					["races"] = ALLIANCE_ONLY,
				}),
				q(10829, {	-- Treebole Must Know
					["provider"] = { "n", 22007 },	-- Tree Warden Chawn
					["coord"] = { 62.0, 39.5, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10825,	-- The Truth Unorbed
				}),
				q(10566, {	-- Trial and Error
					["provider"] = { "n", 21496 },	-- Dertrok
					["coord"] = { 75.1, 62.1, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10565,	-- The Stones of Vekh'nir
					["races"] = HORDE_ONLY,
				}),
				q(10846, {	-- Understanding the Mok'Nathal
					["provider"] = { "n", 22004 },	-- Leoroxx
					["coord"] = { 75,3, 60.9, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10565,	-- The Stones of Vekh'nir
					["races"] = HORDE_ONLY,
				}),
				q(10525, {	-- Vision Guide
					["provider"] = { "n", 21311 },	-- Rokgah Bloodgrip
					["coord"] = { 52.8, 59.0, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10524,	-- Thunderlord Clan Artifacts
					["races"] = HORDE_ONLY,
				}),
				q(10609, {	-- What Came First, the Drake or the Egg?
					["provider"] = { "n", 21110 },	-- Fizit "Doc" Clocktock
					["coord"] = { 61.0, 68.1, BLADES_EDGE_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(31441),	-- Clocktock's Jumpers
						i(31440),	-- Devolved Drake Girdle
						i(31438),	-- Fizit's Mantle of Drake Hunting
						i(31439),	-- Precise Gloves of Alacrity
					},
				}),
				q(10747, {	-- Whelps of the Wyrmcult
					["provider"] = { "n", 21983 },	-- Samia Inkling
					["coord"] = { 61.9, 39.5, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10717,	-- Poaching from Poachers
					["groups"] = {
						i(31513),	-- Blackwhelp Belt
						i(31519),	-- Inkling's Leggings
						i(31515),	-- Whelpscale Gauntlets
						i(31509),	-- Wyrmcultist's Hood
					},
				}),
				q(10580, {	-- Where Did Those Darn Gnomes Go?
					["provider"] = { "n", 21158 },	-- Commander Skyshadow
					["coord"] = { 36.5, 66.4, BLADES_EDGE_MOUNTAINS },
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(10607, {	-- Whispers of the Raven God
					["provider"] = { "n", 21782 },	-- Timeon
					["coord"] = { 62.2, 39.1, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10567,	-- Creating the Pendant
					["groups"] = {
						i(31533),	-- Diluvian Spaulders
						i(31532),	-- Supple Leather Boots
						i(31534),	-- Whiteknuckle Gauntlets
						i(31531),	-- Wraithcloth Bindings
					},
				}),
				q(10614, {	-- Whispers on the Wind
					["provider"] = { "n", 21984 },	-- Rexxar
					["coord"] = { 51.8, 58.3, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10718,	-- The Spirits Have Voices
					["races"] = HORDE_ONLY,
				}),
				q(11066, {	-- Wrangle More Aether Rays!
					["provider"] = { "n", 23335 },	-- Skyguard Khatie
					["coord"] = { 28.0, 51.5, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 11065,	-- Wrangle Some Aether Rays!
					["isDaily"] = true,
				}),
				q(11065, {	-- Wrangle Some Aether Rays!
					["provider"] = { "n", 23335 },	-- Skyguard Khatie
					["coord"] = { 28.0, 51.5, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 11010,	-- Bombing Run
				}),
				q(10894, {	-- Wyrmskull Watcher
					["provider"] = { "n", 22007 },	-- Tree Warden Chawn
					["coord"] = { 62.0, 39.5, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10719,	-- Did You Get The Note?
				}),
				q(10821, {	-- You're Fired!
					["coord"] = { 73.23, 40.1, BLADES_EDGE_MOUNTAINS },
					["model"] = 192342,
					["provider"] = { "o", 185165 },	-- Legion Communicator
					["sourceQuest"] = 10820,	-- Deceive thy Enemy
					["groups"] = {
						i(31793),	-- Ruuan Weald Wristguards
						i(31792),	-- Evergrove Ranger's Cloak
						i(31790),	-- Expedition Pendant
						i(31791),	-- Wildlord's Band
					},
				}),
				q(11027, {	-- Yous Have Da Darkrune?
					["provider"] = { "n", 23300 },	-- Gahk
					["sourceQuest"] = 11060,	-- A Crystalforged Darkrune
					["coord"] = { 28.4, 58, BLADES_EDGE_MOUNTAINS },
					["minReputation"] = { 1038, HONORED },	-- Ogri'la, Honored.
					["isDaily"] = true,
					["timeline"] = {
						"added 3.3.0.10772",
						"removed 4.1.0.7272",
					},
					["cost"] = {
						{ "i", 32643, 1 },	-- Darkrune
					},
					["groups"] = {
						i(32602, {	-- Crystalforged Darkrune
							["timeline"] = {
								"added 3.3.0.10772",
								"removed 4.1.0.7272",
							},
						}),
					},
				}),
			}),
		}),
	})),
};