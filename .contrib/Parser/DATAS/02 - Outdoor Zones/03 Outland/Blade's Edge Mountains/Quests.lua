---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(BLADES_EDGE_MOUNTAINS, {
			n(QUESTS, {
				q(10713, {	-- ...and a Time for Action
					["qg"] = 22007,	-- Tree Warden Chawn
					["sourceQuest"] = 10682,	-- A Time for Negotiation...
					["coord"] = { 62.0, 39.5, BLADES_EDGE_MOUNTAINS },
					["lvl"] = lvlsquish(65, 20, 65),
					["groups"] = {
						objective(1, {	-- 0/10 Wyrmcult Hewer
							["cr"] = 21810,	-- Wyrmcult Hewer
						}),
						i(31516),	-- Bracers of the Weald
						i(31521),	-- Expedition Defender's Shoulders
						i(31510),	-- Hewing Gloves
						i(31512),	-- Tree Warden's Belt
					},
				}),
				q(10721, {	-- A Boaring Time for Grulloc
					["qg"] = 21984,	-- Rexxar
					["sourceQuest"] = 10720,	-- The Smallest Creatures
					["coord"] = { 51.8, 58.3, BLADES_EDGE_MOUNTAINS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
					["groups"] = {
						objective(1, {	-- 0/1 Grulloc's Sack
							["provider"] = { "i", 31349 },	-- Grulloc's Sack
							["coord"] = { 60.6, 48.6, BLADES_EDGE_MOUNTAINS },
							["cost"] = {
								{ "i", 31350, 1 },	-- Huffer's Whistle (Provided)
							},
							["cr"] = 20216,	-- Grulloc
						}),
					},
				}),
				applyclassicphase(TBC_PHASE_THREE_OGRILA, q(11060, {	-- A Crystalforged Darkrune
					["qg"] = 23300,	-- Gahk
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
					["lvl"] = lvlsquish(70, 20, 70),
					["groups"] = {
						i(32602, {	-- Crystalforged Darkrune
							["timeline"] = {
								"added 3.3.0.10772",
								"removed 4.1.0.7272",
							},
						}),
					},
				})),
				q(10544, {	-- A Curse Upon Both of Your Clans!
					["qg"] = 21349,	-- T'chali the Witch Doctor
					["sourceQuest"] = 10543,	-- Grimnok and Korgaah, I Am For You!
					["coord"] = { 45.0, 72.2, BLADES_EDGE_MOUNTAINS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
					["groups"] = {
						objective(1, {	-- 0/5 Bladespire Hold building cursed
							["provider"] = { "i", 30479 },	-- Wicked Strong Fetish (Provided)
							["coord"] = { 42, 47, BLADES_EDGE_MOUNTAINS },
							["cr"] = 21446,	-- Bladespire Evil Spirit
						}),
						objective(2, {	-- 0/2 Bloodmaul Outpost building cursed
							["provider"] = { "i", 30479 },	-- Wicked Strong Fetish (Provided)
							["coord"] = { 47.0, 77.8, BLADES_EDGE_MOUNTAINS },
							["cr"] = 21452,	-- Bloodmaul Evil Spirit
						}),
						i(31472),	-- Hexxer's Belt
						i(31473),	-- Ogre Defiler's Handguards
						i(31470),	-- Witch Doctor's Beads
						i(31471),	-- T'chali's Kilt
					},
				}),
				q(10795, {	-- A Date with Dorgok
					["qg"] = 22149,	-- Commander Haephus Stonewall
					["coord"] = { 62.0, 38.0, BLADES_EDGE_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
					["groups"] = {
						objective(1, {	-- Dorgok slain
							["coord"] = { 55.1, 24.0, BLADES_EDGE_MOUNTAINS },
							["cr"] = 20753,	-- Dorgok
						}),
					},
				}),
				q(10506, {	-- A Dire Situation
					["qg"] = 21066,	-- Rina Moonspring
					["coord"] = { 36.2, 67.2, BLADES_EDGE_MOUNTAINS },
					["sourceQuest"] = 10457,	-- Protecting Our Own
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				applyclassicphase(TBC_PHASE_THREE_OGRILA, q(11061, {	-- A Father's Duty
					["qg"] = 23316,	-- Torkus
					["sourceQuest"] = 11030,	-- Our Boy Wants To Be A Skyguard Ranger
					["coord"] = { 28.4, 57.6, BLADES_EDGE_MOUNTAINS },
					["cost"] = {
						{ "i", 32601, 1 },	-- Unstable Flask of the Sorcerer
					},
					["lvl"] = lvlsquish(70, 20, 70),
				})),
				applyclassicphase(TBC_PHASE_THREE_OGRILA, q(11079, {	-- A Fel Whip For Gahk
					["qg"] = 23300,	-- Gahk
					["sourceQuest"] = 11061,	-- A Father's Duty
					["coord"] = { 28.5, 58.1, BLADES_EDGE_MOUNTAINS },
					["lvl"] = lvlsquish(70, 20, 70),
				})),
				applyclassicphase(TBC_PHASE_THREE_OGRILA, q(11091, {	-- A Special Thank You
					["qg"] = 23233,	-- Chu'a'lor
					["sourceQuest"] = 11059,	-- Guardian of the Monument
					["coord"] = { 28.8, 57.4, BLADES_EDGE_MOUNTAINS },
					["minReputation"] = { 1038, FRIENDLY },	-- Ogri'la, Friendly.
					["lvl"] = lvlsquish(70, 20, 70),
				})),
				q(10682, {	-- A Time for Negotiation...
					["qg"] = 22007,	-- Tree Warden Chawn
					["coord"] = { 62.0, 39.5, BLADES_EDGE_MOUNTAINS },
					["lvl"] = lvlsquish(65, 20, 65),
					["groups"] = {
						objective(1, {	-- Negotiations with Overseer Nuaar complete
							["cr"] = 21981,	-- Overseer Nuaar
						}),
					},
				}),
				applyclassicphase(TBC_PHASE_THREE_OGRILA, q(11058, {	-- An Apexis Relic
					["qg"] = 23233,	-- Chu'a'lor
					["sourceQuest"] = 11025,	-- The Crystals
					["coord"] = { 28.8, 57.4, BLADES_EDGE_MOUNTAINS },
					["lvl"] = lvlsquish(70, 20, 70),
				})),
				applyclassicphase(TBC_PHASE_THREE_OGRILA, q(11119, {	-- Assault on Bash'ir Landing!
					["qg"] = 23334,	-- Sky Commander Keller
					["sourceQuest"] = 11010,	-- Bombing Run
					["coord"] = { 60.8, 69.1, BLADES_EDGE_MOUNTAINS },
					["lvl"] = lvlsquish(70, 20, 70),
				})),
				applyclassicphase(TBC_PHASE_THREE_OGRILA, q(11051, {	-- Banish More Demons
					["qg"] = 23253,	-- Kronk
					["sourceQuest"] = 11026,	-- Banish the Demons
					["coord"] = { 28.8, 57.8, BLADES_EDGE_MOUNTAINS },
					["minReputation"] = { 1038, HONORED },	-- Ogri'la, Honored.
					["cost"] = {
						{ "i", 32696, 1 },	-- Banishing Crystal
					},
					["isDaily"] = true,
					["lvl"] = lvlsquish(70, 20, 70),
					["groups"] = {
						i(32569),	-- Apexis Shard
						i(32777),	-- Kronk's Grab Bag
					},
				})),
				applyclassicphase(TBC_PHASE_THREE_OGRILA, q(11026, {	-- Banish the Demons
					["qg"] = 23253,	-- Kronk
					["coord"] = { 28.8, 57.8, BLADES_EDGE_MOUNTAINS },
					["minReputation"] = { 1038, HONORED },	-- Ogri'la, Honored.
					["cost"] = {
						{ "i", 32696, 1 },	-- Banishing Crystal
					},
					["lvl"] = lvlsquish(70, 20, 70),
					["groups"] = {
						i(32569),	-- Apexis Shard
						i(32777),	-- Kronk's Grab Bag
					},
				})),
				q(10783, {	-- Baron Sablemane
					["qg"] = 21984,	-- Rexxar
					["sourceQuest"] = 10714,	-- On Spirit's Wings
					["coord"] = { 51.8, 58.3, BLADES_EDGE_MOUNTAINS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				q(10749, {	-- Baron Sablemane's Poison
					["qg"] = 22103,	-- Baron Sablemane
					["sourceQuest"] = 10715,	-- Into the Churning Gulch
					["coord"] = { 53.3, 41.2, BLADES_EDGE_MOUNTAINS },
					["cost"] = {
						{ "i", 31135, 1 },	-- Baron Sablemane's Poison
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				q(10818, {	-- Baron Sablemane Has Requested Your Presence
					["qg"] = 22149,	-- Commander Haephus Stonewall
					["sourceQuest"] = 10802,	-- Gorgrom the Dragon-Eater
					["coord"] = { 62.0, 38.0, BLADES_EDGE_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				q(10545, {	-- Bladespire Kegger
					["qg"] = 21349,	-- T'chali the Witch Doctor
					["sourceQuest"] = 10542,	-- They Stole Me Hookah and Me Brews!
					["coord"] = { 45.0, 72.2, BLADES_EDGE_MOUNTAINS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				applyclassicphase(TBC_PHASE_THREE_SKYGUARD, q(11023, {	-- Bomb Them Again!
					["qg"] = 23120,	-- Sky Sergeant Vanderlip
					["sourceQuest"] = 11010,	-- Bombing Run
					["coord"] = { 27.6, 52.9, BLADES_EDGE_MOUNTAINS },
					["isDaily"] = true,
					["lvl"] = lvlsquish(70, 20, 70),
					["groups"] = {
						ach(1276),	-- Blade's Edge Bomberman
					},
				})),
				applyclassicphase(TBC_PHASE_THREE_SKYGUARD, q(11102, {	-- Bombing Run (druid)
					["qg"] = 23120,	-- Sky Sergeant Vanderlip
					["sourceQuest"] = 11062,	-- The Skyguard Outpost
					["coord"] = { 27.6, 52.9, BLADES_EDGE_MOUNTAINS },
					["classes"] = { DRUID },
					["lvl"] = lvlsquish(70, 20, 70),
				})),
				applyclassicphase(TBC_PHASE_THREE_SKYGUARD, q(11010, {	-- Bombing Run (all others)
					["qg"] = 23120,	-- Sky Sergeant Vanderlip
					["sourceQuest"] = 11062,	-- The Skyguard Outpost
					["coord"] = { 27.6, 52.9, BLADES_EDGE_MOUNTAINS },
					["classes"] = exclude(DRUID, ALL_CLASSES),
					["lvl"] = lvlsquish(70, 20, 70),
				})),
				q(11043, {	-- Building a Better Gryphon
					["qg"] = 21107,	-- Rip Pedalslam
					["coord"] = { 61.2, 70.4, BLADES_EDGE_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(67, 20, 67),
				}),
				q(10567, {	-- Creating the Pendant
					["qg"] = 21782,	-- Timeon
					["coord"] = { 62.2, 39.1, BLADES_EDGE_MOUNTAINS },
					["lvl"] = lvlsquish(66, 20, 66),
				}),
				q(10784, {	-- Crush the Bloodmaul Camp
					["qg"] = 21147,	-- Tor'chunk Twoclaws
					["sourceQuest"] = 10749,	-- Baron Sablemane's Poison
					["coord"] = { 51.9, 58.4, BLADES_EDGE_MOUNTAINS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
					["groups"] = {
						i(31539),	-- Chaintwine Cinch
						i(31537),	-- Darktread Boots
						i(31540),	-- Fairweather's Wristguards
						i(31538),	-- Twin Moon Shoulderguards
					},
				}),
				q(10796, {	-- Crush the Bloodmaul Camp!
					["qg"] = 22150,	-- Lieutenant Fairweather
					["coord"] = { 62.0, 37.9, BLADES_EDGE_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
					["groups"] = {
						i(31539),	-- Chaintwine Cinch
						i(31537),	-- Darktread Boots
						i(31540),	-- Fairweather's Wristguards
						i(31538),	-- Twin Moon Shoulderguards
					},
				}),
				q(10608, {	-- Crystal Clear
					["qg"] = 21755,	-- Nickwinkle the Metro-Gnome
					["coord"] = { 60.2, 68.9, BLADES_EDGE_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				q(10753, {	-- Culling the Wild
					["qg"] = 22133,	-- Faradrella
					["coord"] = { 62.6, 38.3, BLADES_EDGE_MOUNTAINS },
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				q(10632, {	-- Cutting Your Teeth
					["qg"] = 21118,	-- Razak Ironsides
					["coords"] = {
						{ 60.0, 69.3, BLADES_EDGE_MOUNTAINS },
						{ 59.8, 68.3, BLADES_EDGE_MOUNTAINS },
						{ 60.0, 67.8, BLADES_EDGE_MOUNTAINS },
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
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
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				q(10910, {	-- Death's Door
					["qg"] = 22127,	-- Wildlord Antelarion
					["sourceQuest"] = 10821,	-- You're Fired!
					["coord"] = { 62.6, 40.2, BLADES_EDGE_MOUNTAINS },
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				q(10820, {	-- Deceive thy Enemy
					["provider"] = { "o", 185165 },	-- Legion Communicator
					["sourceQuest"] = 10819,	-- Felsworn Gas Mask
					["coord"] = { 73.23, 40.1, BLADES_EDGE_MOUNTAINS },
					["model"] = 192342,
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				q(10719, {	-- Did You Get The Note?
					["provider"] = { "i", 31120 },	-- Meeting Note
					["sourceQuest"] = 10682,	-- A Time for Negotiation...
					["description"]	= "You have to accept or complete the quest '...and a Time for Action' to receive the item.",
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				q(10487, {	-- Dust from the Drakes
					["qg"] = 21117,	-- Gor'drek
					["sourceQuest"] = 10486,	-- The Encroaching Wilderness
					["coord"] = { 52.4, 57.9, BLADES_EDGE_MOUNTAINS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				q(10997, {	-- Even Gronn Have Standards
					["qg"] = 22941,	-- Mog'dorg the Wizened
					["sourceQuests"] = {
						10983,	-- Mog'dorg the Wizened
						10989,	-- Mog'dorg the Wizened
						11057,	-- The Trouble Below
					},
					["description"]	= "This quest has three possible breadcrumb quests. Completing one will give you credit for the other, but if you're interested in completing as many breadcrumbs as possible then you should start this quest chain by picking up 'Speak with the Ogre' in the middle of Shattrath City.",
					["coord"] = { 55.5, 44.8, BLADES_EDGE_MOUNTAINS },
					["maps"] = { TEROKKAR_FOREST },
					["lvl"] = lvlsquish(70, 20, 70),
				}),
				q(10830, {	-- Exorcising the Trees
					["qg"] = 22215,	-- Treebole
					["sourceQuest"] = 10829,	-- Treebole Must Know
					["coord"] = { 37.2, 22.2, BLADES_EDGE_MOUNTAINS },
					["lvl"] = lvlsquish(66, 20, 66),
					["groups"] = {
						i(31527),	-- Leafbeard Ring
						i(31526),	-- Raven's Wood Exorciser's Band
						i(31528),	-- Ring of the Stonebark
						i(31523),	-- Treebole's Hoop
					},
				}),
				applyclassicphase(TBC_PHASE_THREE_SWIFTFLIGHTFORM, q(10986, {	-- Eyes in the Sky
					["qg"] = 22924,	-- Arthorn Windsong
					["sourceQuest"] = 10980,	-- The Book of the Raven
					["coord"] = { 61.5, 38.3, BLADES_EDGE_MOUNTAINS },
					["timeline"] = { "removed 4.0.1" },
					["maps"] = { NAGRAND },
					["classes"] = { DRUID },
					["lvl"] = 70,
				})),
				q(10797, {	-- Favor of the Gronn
					["provider"] = { "i", 31363 },	-- Gorgrom's Favor
					["coord"] = { 55.0, 24.2, BLADES_EDGE_MOUNTAINS },
					["description"]	= "You have to accept or complete the quest 'A Date with Dorgok' to receive the item.",
					["races"] = ALLIANCE_ONLY,
					["cr"] = 20753,	-- Dorgok
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				q(10489, {	-- Felling an Ancient Tree
					["provider"] = { "o", 184660 },	-- Wanted Poster
					["coord"] = { 51.9, 57.8, BLADES_EDGE_MOUNTAINS },
					["races"] = HORDE_ONLY,
					["model"] = 191094,
					["lvl"] = lvlsquish(65, 20, 65),
					["groups"] = {
						i(31486),	-- Bear-Strength Harness
						i(31488),	-- Boots of the Ancient-Killer
						i(31485),	-- Dark Deed Leggings
						i(31487),	-- Wild Horned Helm
					},
				}),
				q(10819, {	-- Felsworn Gas Mask
					["qg"] = 22127,	-- Wildlord Antelarion
					["sourceQuest"] = 10812,	-- Mystery Mask
					["coord"] = { 62.6, 40.2, BLADES_EDGE_MOUNTAINS },
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				q(10911, {	-- Fire At Will!
					["qg"] = 22423,	-- Evergrove Druid
					["sourceQuest"] = 10904,	-- Harvesting the Fel Ammunition
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				q(10581, {	-- Follow the Breadcrumbs
					["qg"] = 21690,	-- R-3D0
					["sourceQuest"] = 10580,	-- Where Did Those Darn Gnomes Go?
					["coord"] = { 55.0, 72.8, BLADES_EDGE_MOUNTAINS },
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				q(10771, {	-- From the Ashes
					["qg"] = 22053,	-- Mosswood the Ancient
					["coord"] = { 61.2, 38.5, BLADES_EDGE_MOUNTAINS },
					["lvl"] = lvlsquish(65, 20, 65),
					["groups"] = {
						i(31415),	-- Iron Oak Shield
						i(31416),	-- Scorch Wood Bow
						i(31414),	-- Wild Wood Staff
					},
				}),
				q(10859, {	-- Gather the Orbs
					["qg"] = 22312,	-- Spiritcaller Dohgar
					["sourceQuest"] = 10853,	-- Spirit Calling
					["coord"] = { 74.9, 60.5, BLADES_EDGE_MOUNTAINS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				q(10594, {	-- Gauging the Resonant Frequency
					["qg"] = 21755,	-- Nickwinkle the Metro-Gnome
					["sourceQuest"] = 10608,	-- Crystal Clear
					["coord"] = { 60.2, 68.9, BLADES_EDGE_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
					["groups"] = {
						i(31445),	-- Last Year's "In" Belt
						i(31442),	-- Metro's Slimming Legs
						i(31443),	-- Nickwinkle's Harness Experiment
						i(31444),	-- Party Hat Mistake
					},
				}),
				q(10512, {	-- Getting the Bladespire Tanked
					["qg"] = 21151,	-- Borgrim Stouthammer
					["sourceQuest"] = 10511,	-- Strange Brew
					["coord"] = { 37.4, 64.6, BLADES_EDGE_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				q(10800, {	-- Goodnight, Gronn
					["qg"] = 22103,	-- Baron Sablemane
					["sourceQuest"] = 10799,	-- Into the Churning Gulch
					["coord"] = { 53.2, 41.0, BLADES_EDGE_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				q(10802, {	-- Gorgrom the Dragon-Eater (A)
					["qg"] = 22149,	-- Commander Haephus Stonewall
					["sourceQuest"] = 10801,	-- It's a Trap!
					["coord"] = { 62.0, 38.0, BLADES_EDGE_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
					["groups"] = {
						i(31542),	-- Fanged Axe
						i(31541),	-- Whistling Sword
						i(31543),	-- Adjudicator's Staff
					},
				}),
				q(10723, {	-- Gorgrom the Dragon-Eater (H)
					["qg"] = 21984,	-- Rexxar
					["sourceQuest"] = 10785,	-- It's a Trap!
					["coord"] = { 51.8, 58.3, BLADES_EDGE_MOUNTAINS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
					["groups"] = {
						i(31542),	-- Fanged Axe
						i(31541),	-- Whistling Sword
						i(31543),	-- Adjudicator's Staff
					},
				}),
				q(10517, {	-- Gorr'Dim, Your Time Has Come...
					["qg"] = 21277,	-- Vindicator Vuuleen
					["sourceQuest"] = 10516,	-- The Trappings of a Vindicator
					["coord"] = { 44.0, 51.8, BLADES_EDGE_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				q(10998, {	-- Grim(oire) Business
					["qg"] = 22941,	-- Mog'dorg the Wizened
					["sourceQuests"] = {
						10997,	-- Even Gronn Have Standards
						10995,	-- Grulloc Has Two Skulls
						10996,	-- Maggoc's Treasure Chest
					},
					["coord"] = { 55.5, 44.8, BLADES_EDGE_MOUNTAINS },
					["lvl"] = lvlsquish(70, 20, 70),
				}),
				q(10543, {	-- Grimnok and Korgaah, I Am For You!
					["qg"] = 21349,	-- T'chali the Witch Doctor
					["sourceQuest"] = 10545,	-- Bladespire Kegger
					["coord"] = { 45.0, 72.2, BLADES_EDGE_MOUNTAINS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				q(10995, {	-- Grulloc Has Two Skulls
					["qg"] = 22941,	-- Mog'dorg the Wizened
					["sourceQuests"] = {
						10983,	-- Mog'dorg the Wizened
						10989,	-- Mog'dorg the Wizened
						11057,	-- The Trouble Below
					},
					["description"]	= "This quest has three possible breadcrumb quests. Completing one will give you credit for the other, but if you're interested in completing as many breadcrumbs as possible then you should start this quest chain by picking up 'Speak with the Ogre' in the middle of Shattrath City.",
					["coord"] = { 55.5, 44.8, BLADES_EDGE_MOUNTAINS },
					["lvl"] = lvlsquish(70, 20, 70),
				}),
				applyclassicphase(TBC_PHASE_THREE_OGRILA, q(11059, {	-- Guardian of the Monument
					["qg"] = 23233,	-- Chu'a'lor
					["sourceQuest"] = 11025,	-- The Crystals
					["coord"] = { 28.8, 57.4, BLADES_EDGE_MOUNTAINS },
					["lvl"] = lvlsquish(70, 20, 70),
				})),
				q(10904, {	-- Harvesting the Fel Ammunition
					["qg"] = 22423,	-- Evergrove Druid
					["sourceQuest"] = 10910,	-- Death's Door
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				q(10865, {	-- Inform Leoroxx!
					["qg"] = 22312,	-- Spiritcaller Dohgar
					["sourceQuest"] = 10859,	-- Gather the Orbs
					["coord"] = { 74.9, 60.5, BLADES_EDGE_MOUNTAINS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				q(10799, {	-- Into the Churning Gulch (A)
					["qg"] = 22103,	-- Baron Sablemane
					["sourceQuest"] = 10798,	-- Pay the Baron a Visit
					["coord"] = { 53.2, 41.0, BLADES_EDGE_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
					["groups"] = {
						objective(1, {	-- 0/7 Crust Burster Venom Gland
							["provider"] = { "i", 31132 },	-- Crust Burster Venom Gland
							["crs"] = {
								21849,	-- Bone Crawler
								22466,	-- Bone Sifter
								21380,	-- Greater Crust Burster
								21381,	-- Young Crust Burster
							},
						}),
						i(31535),	-- Bloodboil Poison
					},
				}),
				q(10715, {	-- Into the Churning Gulch (H)
					["qg"] = 22103,	-- Baron Sablemane
					["sourceQuest"] = 10783,	-- Baron Sablemane
					["coord"] = { 53.3, 41.2, BLADES_EDGE_MOUNTAINS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
					["groups"] = {
						objective(1, {	-- 0/7 Crust Burster Venom Gland
							["provider"] = { "i", 31132 },	-- Crust Burster Venom Gland
							["crs"] = {
								21849,	-- Bone Crawler
								22466,	-- Bone Sifter
								21380,	-- Greater Crust Burster
								21381,	-- Young Crust Burster
							},
						}),
						i(31535),	-- Bloodboil Poison
					},
				}),
				q(10510, {	-- Into the Draenethyst Mine
					["qg"] = 21197,	-- Bronwyn Stouthammer
					["coord"] = { 37.4, 65.0, BLADES_EDGE_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
					["groups"] = {
						i(31431),	-- All-Weather Armguards
						i(31432),	-- Explorer's Boots
						i(31430),	-- Miner's Gloves
						i(31429),	-- Spelunker's Mantle
					},
				}),
				q(11000, {	-- Into the Soulgrinder
					["qg"] = 22941,	-- Mog'dorg the Wizened
					["sourceQuest"] = 10998,	-- Grim(oire) Business
					["coord"] = { 55.5, 44.8, BLADES_EDGE_MOUNTAINS },
					["lvl"] = lvlsquish(70, 20, 70),
				}),
				q(10801, {	-- It's a Trap! (A)
					["qg"] = 22103,	-- Baron Sablemane
					["sourceQuest"] = 10800,	-- Goodnight, Gronn
					["coord"] = { 53.2, 41.0, BLADES_EDGE_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				q(10785, {	-- It's a Trap! (H)
					["qg"] = 22103,	-- Baron Sablemane
					["sourceQuest"] = 10721,	-- A Boaring Time for Grulloc
					["coord"] = { 53.3, 41.2, BLADES_EDGE_MOUNTAINS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				q(10927, {	-- Killing the Crawlers (A)
					["qg"] = 22488,	-- Sentinel Moonwhisper
					["coord"] = { 32.2, 91.1, BLADES_EDGE_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				q(10928, {	-- Killing the Crawlers (H)
					["qg"] = 22489,	-- Grunt Grahk
					["coord"] = { 53.0, 96.2, BLADES_EDGE_MOUNTAINS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				q(10770, {	-- Little Embers
					["qg"] = 22053,	-- Mosswood the Ancient
					["coord"] = { 61.2, 38.5, BLADES_EDGE_MOUNTAINS },
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				q(10893, {	-- Longtail is the Lynchpin
					["qg"] = 22386,	-- Watcher Moonshade
					["sourceQuest"] = 10894,	-- Wyrmskull Watcher
					["coord"] = { 50.2, 36.0, BLADES_EDGE_MOUNTAINS },
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				q(10996, {	-- Maggoc's Treasure Chest
					["qg"] = 22941,	-- Mog'dorg the Wizened
					["sourceQuests"] = {
						10983,	-- Mog'dorg the Wizened
						10989,	-- Mog'dorg the Wizened
						11057,	-- The Trouble Below
					},
					["description"]	= "This quest has three possible breadcrumb quests. Completing one will give you credit for the other, but if you're interested in completing as many breadcrumbs as possible then you should start this quest chain by picking up 'Speak with the Ogre' in the middle of Shattrath City.",
					["coord"] = { 55.5, 44.8, BLADES_EDGE_MOUNTAINS },
					["lvl"] = lvlsquish(70, 20, 70),
				}),
				q(10555, {	-- Malaise
					["qg"] = 21469,	-- Daranelle
					["coord"] = { 37.0, 65.6, BLADES_EDGE_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				q(10456, {	-- Marauding Wolves
					["qg"] = 21066,	-- Rina Moonspring
					["sourceQuest"] = 10455,	-- The Encroaching Wilderness
					["coord"] = { 36.2, 67.2, BLADES_EDGE_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				q(10805, {	-- Massacre at Gruul's Lair
					["qg"] = 22103,	-- Baron Sablemane
					["sourceQuest"] = 10818,	-- Baron Sablemane Has Requested Your Presence
					["coord"] = { 53.2, 41.0, BLADES_EDGE_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				q(10748, {	-- Maxnar Must Die!
					["qg"] = 22007,	-- Tree Warden Chawn
					["sourceQuest"] = 10722,	-- Meeting at the Blackwing Coven
					["coord"] = { 62.0, 39.5, BLADES_EDGE_MOUNTAINS },
					["lvl"] = lvlsquish(65, 20, 65),
					["groups"] = {
						i(31520),	-- Blackwing Helm
						i(31511),	-- Chest of the Wyrmcult
						i(31508),	-- Coven Britches
						i(31514),	-- Dragonkin Shirt
					},
				}),
				q(10722, {	-- Meeting at the Blackwing Coven
					["qg"] = 22386,	-- Watcher Moonshade
					["sourceQuest"] = 10893,	-- Longtail is the Lynchpin
					["coord"] = { 50.2, 36.0, BLADES_EDGE_MOUNTAINS },
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				q(10983, {	-- Mog'dorg the Wizened
					["qg"] = 22940,	-- Grok
					["sourceQuest"] = 10984,	-- Speak with the Ogre
					["coord"] = { 65.0, 68.4, SHATTRATH_CITY },
					["maps"] = { SHATTRATH_CITY },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(70, 20, 70),
				}),
				q(10989, {	-- Mog'dorg the Wizened
					["qg"] = 22995,	-- Chort
					["coord"] = { 55.4, 45.2, BLADES_EDGE_MOUNTAINS },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(70, 20, 70),
				}),
				q(10860, {	-- Mok'Nathal Treats
					["qg"] = 21088,	-- Matron Varah
					["coord"] = { 76.1, 60.3, BLADES_EDGE_MOUNTAINS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
					["groups"] = {
						i(31674),	-- Recipe: Crunchy Serpent
						i(31675),	-- Recipe: Mok'Nathal Shortribs
					},
				}),
				q(10671, {	-- More than a Pound of Flesh
					["qg"] = 21824,	-- Dizzy Dina
					["sourceQuest"] = 10620,	-- Ridgespine Menace
					["coord"] = { 60.4, 68.8, BLADES_EDGE_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				q(10812, {	-- Mystery Mask
					["qg"] = 22020,	-- O'Mally Zapnabber
					["sourceQuest"] = 10810,	-- Damaged Mask
					["coord"] = { 62.6, 40.2, BLADES_EDGE_MOUNTAINS },
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				q(11009, {	-- Ogre Heaven
					["qg"] = 22941,	-- Mog'dorg the Wizened
					["sourceQuests"] = {
						11000,	-- Into the Soulgrinder
						11022,	-- Speak with Mog'dorg
					},
					["coord"] = { 55.5, 44.8, BLADES_EDGE_MOUNTAINS },
					["lvl"] = lvlsquish(70, 20, 70),
				}),
				q(10714, {	-- On Spirit's Wings
					["qg"] = 21984,	-- Rexxar
					["sourceQuest"] = 10709,	-- Reunion
					["coord"] = { 51.8, 58.3, BLADES_EDGE_MOUNTAINS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				applyclassicphase(TBC_PHASE_THREE_OGRILA, q(11030, {	-- Our Boy Wants To Be A Skyguard Ranger
					["qg"] = 23316,	-- Torkus
					["sourceQuest"] = 11025,	-- The Crystals
					["coord"] = { 28.4, 57.6, BLADES_EDGE_MOUNTAINS },
					["lvl"] = lvlsquish(70, 20, 70),
				})),
				q(11036, {	-- Out of This World Produce!
					["qg"] = 19471,	-- Old Orok
					["coord"] = { 53.2, 54.4, BLADES_EDGE_MOUNTAINS },
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(67, 20, 67),
				}),
				q(11040, {	-- Parts for the Rocket-Chief
					["qg"] = 21112,	-- Bossi Pentapiston
					["coord"] = { 60.8, 69.1, BLADES_EDGE_MOUNTAINS },
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(67, 20, 67),
				}),
				q(10798, {	-- Pay the Baron a Visit
					["qg"] = 22149,	-- Commander Haephus Stonewall
					["sourceQuest"] = 10795,	-- Favor of the Gronn
					["coord"] = { 62.0, 38.0, BLADES_EDGE_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				q(10584, {	-- Picking Up Some Power Converters
					["qg"] = 21691,	-- Toshley
					["sourceQuest"] = 10581,	-- Follow the Breadcrumbs
					["coord"] = { 60.5, 69.0, BLADES_EDGE_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				q(10518, {	-- Planting the Banner
					["qg"] = 21277,	-- Vindicator Vuuleen
					["sourceQuest"] = 10517,	-- Gorr'Dim, Your Time Has Come...
					["coord"] = { 44.0, 51.8, BLADES_EDGE_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
					["groups"] = {
						i(31435),	-- Gurn's Horned Helmet
						i(31434),	-- Ogre Assassin's Britches
						i(31436),	-- Sylvanaar Champion's Shoulders
						i(31433),	-- Sylvanaar Elite Caster's Armor
					},
				}),
				q(10717, {	-- Poaching from Poachers
					["qg"] = 21983,	-- Samia Inkling
					["sourceQuest"] = 10682,	-- A Time for Negotiation...
					["coord"] = { 61.9, 39.5, BLADES_EDGE_MOUNTAINS },
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				q(10724, {	-- Prisoner of the Bladespire
					["qg"] = 21984,	-- Rexxar
					["sourceQuest"] = 10723,	-- Gorgrom the Dragon-Eater
					["coord"] = { 51.8, 58.3, BLADES_EDGE_MOUNTAINS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				q(10457, {	-- Protecting Our Own (A)
					["qg"] = 21066,	-- Rina Moonspring
					["sourceQuest"] = 10456,	-- Marauding Wolves
					["coord"] = { 36.2, 67.2, BLADES_EDGE_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
					["groups"] = {
						i(31419),	-- Living Grove Shoulderpads
						i(31420),	-- Protector's Boots
						i(31421),	-- Sentinel Armbands
						i(31418),	-- Sylvanaar Gloves
					},
				}),
				q(10488, {	-- Protecting Our Own (H)
					["qg"] = 21117,	-- Gor'drek
					["sourceQuest"] = 10487,	-- Dust from the Drakes
					["coord"] = { 52.4, 57.9, BLADES_EDGE_MOUNTAINS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
					["groups"] = {
						i(31482),	-- Dire Wolf Handler Gloves
						i(31483),	-- Gor'drek's Pauldrons
						i(31481),	-- Thunderlord Armbands
						i(31484),	-- Wolf Chaps
					},
				}),
				q(10975, {	-- Purging the Chambers of Bash'ir
					["qg"] = 22919,	-- Image of Commander Ameer
					["sourceQuest"] = 10974,	-- Stasis Chambers of Bash'ir
					["coord"] = { 52.8, 15.0, BLADES_EDGE_MOUNTAINS },
					["cost"] = {
						{ "i", 29460, 5 },	-- Ethereum Prison Key
					},
					["repeatable"] = true,
					["lvl"] = lvlsquish(70, 20, 70),
					["groups"] = {
						i(29750),	-- Ethereum Stasis Chamber Key
					},
				}),
				applyclassicphase(TBC_PHASE_THREE_SWIFTFLIGHTFORM, q(10993, {	-- Return to Cenarion Refuge
					["qg"] = 22924,	-- Arthorn Windsong
					["sourceQuest"] = 10992,	-- The Hawk's Essence
					["coord"] = { 61.5, 38.3, BLADES_EDGE_MOUNTAINS },
					["timeline"] = { "removed 4.0.1" },
					["maps"] = { ZANGARMARSH },
					["classes"] = { DRUID },
					["cost"] = {
						{ "i", 32359, 1 },	-- Arthorn's Package (Provided)
					},
					["lvl"] = 70,
				})),
				q(10709, {	-- Reunion
					["qg"] = 22004,	-- Leoroxx
					["sourceQuest"] = 10614,	-- Whispers on the Wind
					["coord"] = { 75,3, 60.9, BLADES_EDGE_MOUNTAINS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				q(10657, { 	-- Ride the Lightning
					["qg"] = 21691,	-- Toshley
					["sourceQuest"] = 10584,	-- Picking Up Some Power Converters
					["coord"] = { 60.5, 69.0, BLADES_EDGE_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
					["groups"] = {
						i(31453),	-- Charged Footwear
						i(31452),	-- Energized Wristwraps
						i(31455),	-- Muscle Toning Belt
						i(31454),	-- Scalewing Gloves
					},
				}),
				q(10620, {	-- Ridgespine Menace
					["qg"] = 21824,	-- Dizzy Dina
					["coord"] = { 60.4, 68.8, BLADES_EDGE_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				q(10615, {	-- Ruuan Weald
					["qg"] = 21496,	-- Dertrok
					["sourceQuest"] = 10566,	-- Trial and Error
					["coord"] = { 75.1, 62.1, BLADES_EDGE_MOUNTAINS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(64, 20, 64),
				}),
				q(10556, {	-- Scratches
					["provider"] = { "o", 184825 },	-- Lashh'an Tome
					["sourceQuest"] = 10555,	-- Malaise
					["coords"] = {
						{ 34.3, 77.4, BLADES_EDGE_MOUNTAINS },
						{ 35.4, 79.0, BLADES_EDGE_MOUNTAINS },
					},
					["races"] = ALLIANCE_ONLY,
					["model"] = 198020,
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				q(10675, {	-- Show Them Gnome Mercy!
					["qg"] = 21691,	-- Toshley
					["sourceQuest"] = 10674,	-- Trapping The Light Fantastic
					["coord"] = { 60.5, 69.0, BLADES_EDGE_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
					["groups"] = {
						i(31456),	-- Gnomish Casting Boots
						i(30690), 	-- Power Converter (Toy !)
						i(31458),	-- Razaani-Buster Leggings
						i(31459),	-- Soul Saver's Chest Plate
						i(31457),	-- Toshley's Station Hero's Hat
					},
				}),
				q(10806, {	-- Showdown (A)
					["qg"] = 22103,	-- Baron Sablemane
					["sourceQuest"] = 10805,	-- Massacre at Gruul's Lair
					["coord"] = { 53.2, 41.0, BLADES_EDGE_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
					["groups"] = {
						i(31548),	-- Blackened Chestplate
						i(31544),	-- Clefthoof Hide Leggings
						i(31549),	-- Leonine Breastplate
						i(31547),	-- Malefactor's Eyepatch
						i(31545),	-- Oilcloth Breeches
						i(31546),	-- Tourmaline Crown
					},
				}),
				q(10742, {	-- Showdown (H)
					["qg"] = 21984,	-- Rexxar
					["sourceQuest"] = 10724,	-- Prisoner of the Bladespire
					["coord"] = { 51.8, 58.3, BLADES_EDGE_MOUNTAINS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
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
					["qg"] = 21895,	-- Taerek
					["coord"] = { 75.9, 61.4, BLADES_EDGE_MOUNTAINS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(64, 20, 64),
				}),
				q(10843, {	-- Since Time Forgotten...
					["qg"] = 22004,	-- Leoroxx
					["sourceQuest"] = 10846,	-- Understanding the Mok'Nathal
					["coord"] = { 75,3, 60.9, BLADES_EDGE_MOUNTAINS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				q(10803, {	-- Slaughter at Boulder'mok (A)
					["qg"] = 22150,	-- Lieutenant Fairweather
					["sourceQuest"] = 10801,	-- It's a Trap!
					["coord"] = { 62.0, 37.9, BLADES_EDGE_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				q(10786, {	-- Slaughter at Boulder'mok (H)
					["qg"] = 21147,	-- Tor'chunk Twoclaws
					["sourceQuest"] = 10721,	-- A Boaring Time for Grulloc
					["coord"] = { 51.9, 58.4, BLADES_EDGE_MOUNTAINS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				q(10845, {	-- Slay the Brood Mother
					["qg"] = 22004,	-- Leoroxx
					["sourceQuest"] = 10843,	-- Since Time Forgotten...
					["coord"] = { 75,3, 60.9, BLADES_EDGE_MOUNTAINS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
					["groups"] = {
						i(31685),	-- Brood Mother Leggings
						i(31683),	-- Dreadwing Skin Belt
						i(31684),	-- Netherhide Gloves
						i(31686),	-- Nether Protector's Chest
					},
				}),
				q(11022, {	-- Speak with Mog'dorg
					["qg"] = 23053,	-- Bladespire Supplicant
					["sourceQuest"] = 11000,	-- Into the Soulgrinder
					["coord"] = { 56.2, 48.0, BLADES_EDGE_MOUNTAINS },
					["races"] = { NIGHTELF },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(70, 20, 70),
				}),
				q(10853, {	-- Spirit Calling
					["qg"] = 22312,	-- Spiritcaller Dohgar
					["sourceQuest"] = 10851,	-- The Totems of My Enemy
					["coord"] = { 74.9, 60.5, BLADES_EDGE_MOUNTAINS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
					["groups"] = {
						i(31712),	-- Mok'Nathal Champion's Shoulderguards
						i(31711),	-- Nether-Empowered Footgear
						i(31714),	-- Nether Drake Wristguards
						i(31713),	-- Ritualist's Helm
					},
				}),
				q(10511, {	-- Strange Brew
					["qg"] = 21151,	-- Borgrim Stouthammer
					["coord"] = { 37.4, 64.6, BLADES_EDGE_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				q(10711, {	-- Test Flight: Razaan's Landing
					["qg"] = 21460,	-- Tally Zapnabber
					["sourceQuest"] = 10710,	-- Test Flight: The Singing Ridge
					["coord"] = { 60.3, 68.4, BLADES_EDGE_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(64, 20, 64),
				}),
				q(10712, {	-- Test Flight: Ruuan Weald
					["qg"] = 21460,	-- Tally Zapnabber
					["sourceQuests"] = {
						10675,	-- Show Them Gnome Mercy!
						10711,	-- Test Flight: Razaan's Landing
					},
					["coord"] = { 60.3, 68.4, BLADES_EDGE_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(62, 20, 62),
				}),
				q(10710, {	-- Test Flight: The Singing Ridge
					["qg"] = 21460,	-- Tally Zapnabber
					["sourceQuest"] = 10557,	-- Test Flight: The Zephyrium Capacitorium
					["coord"] = { 60.3, 68.4, BLADES_EDGE_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(62, 20, 62),
				}),
				q(10557, {	-- Test Flight: The Zephyrium Capacitorium
					["qg"] = 21460,	-- Tally Zapnabber
					["coord"] = { 60.3, 68.4, BLADES_EDGE_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(62, 20, 62),
				}),
				q(11047, {	-- The Apprentice's Request
					["qg"] = 23280,	-- Agadai
					["coord"] = { 52.0, 54.4, NAGRAND },
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				q(10504, {	-- The Bladespire Ogres
					["qg"] = 21158,	-- Commander Skyshadow
					["sourceQuest"] = 10502,	-- The Bloodmaul Ogres
					["coord"] = { 36.5, 66.4, BLADES_EDGE_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
					["groups"] = {
						i(31426),	-- Agile Mountain Bracers
						i(31428),	-- Commander Skyshadow's Gloves
						i(31425),	-- Ogre Vanquisher's Belt
						i(31427),	-- Sylvanaar Defender's Pauldrons
					},
				}),
				q(10503, {	-- The Bladespire Threat
					["qg"] = 21147,	-- Tor'chunk Twoclaws
					["coord"] = { 51.8,58.4, BLADES_EDGE_MOUNTAINS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				q(10502, {	-- The Bloodmaul Ogres (A)
					["qg"] = 21158,	-- Commander Skyshadow
					["coord"] = { 36.5, 66.4, BLADES_EDGE_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				q(10505, {	-- The Bloodmaul Ogres (H)
					["qg"] = 21147,	-- Tor'chunk Twoclaws
					["sourceQuest"] = 10503,	-- The Bladespire Threat
					["coord"] = { 51.8,58.4, BLADES_EDGE_MOUNTAINS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
					["groups"] = {
						i(31480),	-- Ogre Beater's Belt
						i(31477),	-- Red Hands of the Thunderlord
						i(31479),	-- Rugged Mountain Bracers
						i(31478),	-- Rugged Mountain Bracers
					},
				}),
				applyclassicphase(TBC_PHASE_THREE_SWIFTFLIGHTFORM, q(10980, {	-- The Book of the Raven
					["qg"] = 22924,	-- Arthorn Windsong
					["sourceQuest"] = 10979,	-- To the Evergrove
					["coord"] = { 61.5, 38.3, BLADES_EDGE_MOUNTAINS },
					["timeline"] = { "removed 4.0.1" },
					["classes"] = { DRUID },
					["cost"] = {
						{ "i", 32244, 1 },	-- Seer's Stone (Provided)
					},
					["lvl"] = 70,
				})),
				applyclassicphase(TBC_PHASE_THREE_OGRILA, q(11025, {	-- The Crystals
					["qg"] = 23233,	-- Chu'a'lor
					["coord"] = { 28.8, 57.4, BLADES_EDGE_MOUNTAINS },
					["lvl"] = lvlsquish(70, 20, 70),
				})),
				q(10690, {	-- The Den Mother
					["provider"] = { "o", 185035 },	-- Wanted Poster
					["coord"] = { 36.6, 67.3, BLADES_EDGE_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
					["model"] = 199473,
					["lvl"] = lvlsquish(65, 20, 65),
					["groups"] = {
						i(31424),	-- Arcane Wand of Sylvanaar
						i(31422),	-- Heavy Elven Dirk
						i(31423),	-- Wolf Hewer's Axe
					},
				}),
				q(10455, {	-- The Encroaching Wilderness (A)
					["qg"] = 21066,	-- Rina Moonspring
					["sourceQuests"] = {
						39199,	-- Hero's Call: Blade's Edge Mountains!
						9794,	-- No Time for Curiosity
					},
					["coord"] = { 36.2, 67.2, BLADES_EDGE_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				q(10486, {	-- The Encroaching Wilderness (H)
					["qg"] = 21117,	-- Gor'drek
					["sourceQuests"] = {
						39198,	-- Warchief's Command: Blade's Edge Mountains!
						9795,	-- The Ogre Threat
					},
					["coord"] = { 52.4, 57.9, BLADES_EDGE_MOUNTAINS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				applyclassicphase(TBC_PHASE_THREE_SWIFTFLIGHTFORM, q(10991, {	-- The Falcon's Essence
					["qg"] = 22924,	-- Arthorn Windsong
					["sourceQuest"] = 10990,	-- The Eagle's Essence
					["coord"] = { 61.5, 38.3, BLADES_EDGE_MOUNTAINS },
					["timeline"] = { "removed 4.0.1" },
					["maps"] = { TEROKKAR_FOREST },
					["classes"] = { DRUID },
					["cost"] = {
						{ "i", 32657, 1 },	-- Arthorn's Sparrowhawk Whistle (Provided)
						{ "i", 32357, 1 },	-- Essence of the Falcon
					},
					["lvl"] = 70,
				})),
				applyclassicphase(TBC_PHASE_THREE_SWIFTFLIGHTFORM, q(10992, {	-- The Hawk's Essence
					["qg"] = 22924,	-- Arthorn Windsong
					["sourceQuest"] = 10991,	-- The Falcon's Essence
					["coord"] = { 61.5, 38.3, BLADES_EDGE_MOUNTAINS },
					["maps"] = { TEROKKAR_FOREST },
					["classes"] = { DRUID },
					["cost"] = {
						{ "i", 32657, 1 },	-- Arthorn's Sparrowhawk Whistle (Provided)
						{ "i", 32356, 1 },	-- Essence of the Hawk
					},
					["lvl"] = 70,
				})),
				q(10912, {	-- The Hound-Master
					["qg"] = 22423,	-- Evergrove Druid
					["sourceQuest"] = 10911,	-- Fire At Will!
					["lvl"] = lvlsquish(65, 20, 65),
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
					["qg"] = 22919,	-- Image of Commander Ameer
					["sourceQuest"] = 10975,	-- Purging the Chambers of Bash'ir
					["coord"] = { 52.8, 15.0, BLADES_EDGE_MOUNTAINS },
					["cost"] = {
						{ "i", 31941, 1 },	-- Mark of the Nexus-King
					},
					["lvl"] = lvlsquish(70, 20, 70),
				}),
				q(9795,  {	-- The Ogre Threat
					["qg"] = 18013,	-- Shadow Hunter Denjai
					["coord"] = { 30.6, 50.8, ZANGARMARSH },
					["maps"] = { ZANGARMARSH },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(64, 10, 64),
				}),
				applyclassicphase(TBC_PHASE_THREE_OGRILA, q(11080, {	-- The Relic's Emanation
					["qg"] = 23233,	-- Chu'a'lor
					["sourceQuest"] = 11058,	-- An Apexis Relic
					["coord"] = { 28.8, 57.4, BLADES_EDGE_MOUNTAINS },
					["isDaily"] = true,
					["lvl"] = lvlsquish(70, 20, 70),
				})),
				applyclassicphase(TBC_PHASE_THREE_SKYGUARD, q(11062, {	-- The Skyguard Outpost
					["qg"] = 23233,	-- Chu'a'lor
					["sourceQuest"] = 11030,	-- Our Boy Wants To Be A Skyguard Ranger
					["coord"] = { 28.4, 57.6, BLADES_EDGE_MOUNTAINS },
					["lvl"] = lvlsquish(70, 20, 70),
				})),
				q(10720, {	-- The Smallest Creatures
					["qg"] = 21984,	-- Rexxar
					["sourceQuest"] = 10749,	-- Baron Sablemane's Poison
					["coords"] = {
						{ 51.8, 58.3, BLADES_EDGE_MOUNTAINS },	-- Rexxar
						{ 56.5, 29.3, BLADES_EDGE_MOUNTAINS },	-- Marmot Cave
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
					["groups"] = {
						objective(1, {	-- Poison the keg of Green Spot Grog
							["provider"] = { "n", 22480 },	-- Marmot
							["coord"] = { 55, 25, BLADES_EDGE_MOUNTAINS },
						}),
						objective(2, {	-- Poison the keg of Ripe Moonshine
							["provider"] = { "n", 22480 },	-- Marmot
							["coord"] = { 55, 28, BLADES_EDGE_MOUNTAINS },
						}),
						objective(3, {	-- Poison the keg of Fermented Seed Beer
							["provider"] = { "n", 22480 },	-- Marmot
							["coord"] = { 55, 23, BLADES_EDGE_MOUNTAINS },
						}),
					},
				}),
				q(10618, {	-- The Softest Wings
					["qg"] = 21896,	-- Silmara
					["coord"] = { 75.8, 61.5, BLADES_EDGE_MOUNTAINS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(64, 20, 64),
				}),
				q(10718, {	-- The Spirits Have Voices
					["qg"] = 21950,	-- Garm Wolfbrother
					["sourceQuest"] = 10526,	-- The Thunderspike
					["coord"] = { 52.7, 59.0, BLADES_EDGE_MOUNTAINS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				q(10565, {	-- The Stones of Vekh'nir
					["qg"] = 21496,	-- Dertrok
					["coord"] = { 75.1, 62.1, BLADES_EDGE_MOUNTAINS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(64, 20, 64),
				}),
				q(10526, {	-- The Thunderspike
					["qg"] = 21311,	-- Rokgah Bloodgrip
					["sourceQuest"] = 10525,	-- Vision Guide
					["coord"] = { 52.8, 59.0, BLADES_EDGE_MOUNTAINS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
					["groups"] = {
						i(31476),	-- Slow Death Dirk
						i(31475),	-- Thunderlord Scalpel
						i(31474),	-- Wand of the Ancestors
					},
				}),
				q(10851, {	-- The Totems of My Enemy
					["qg"] = 22312,	-- Spiritcaller Dohgar
					["sourceQuest"] = 10846,	-- Understanding the Mok'Nathal
					["coord"] = { 74.9, 60.5, BLADES_EDGE_MOUNTAINS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				q(10516, {	-- The Trappings of a Vindicator
					["qg"] = 21277,	-- Vindicator Vuuleen
					["sourceQuest"] = 10504,	-- The Bladespire Ogres
					["coord"] = { 44.0, 51.8, BLADES_EDGE_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				applyclassicphase(TBC_PHASE_THREE_OGRILA, q(11057, {	-- The Trouble Below
					["qg"] = 23233,	-- Chu'a'lor
					["coord"] = { 28.8, 57.4, BLADES_EDGE_MOUNTAINS },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(70, 20, 70),
				})),
				q(10825, {	-- The Truth Unorbed
					["provider"] = { "i", 31489 },	-- Orb of the Grishna
					["lvl"] = lvlsquish(66, 20, 66),
					["crs"] = {
						19990,	-- Grishna Scorncrow
						19989,	-- Grishna Harbinger
						19988,	-- Grishna Falconwing
					},
				}),
				q(10867, {	-- There Can Be Only One Response
					["qg"] = 22004,	-- Leoroxx
					["sourceQuest"] = 10865,	-- Inform Leoroxx!
					["coord"] = { 75,3, 60.9, BLADES_EDGE_MOUNTAINS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
					["groups"] = {
						i(31690),	-- Belt of the Soul Saver
						i(31689),	-- Mok'Nathal Hero's Pantaloons
						i(31687),	-- Mok'Nathal Mantle
						i(31688),	-- Spiritcaller's Mask
					},
				}),
				q(10542, {	-- They Stole Me Hookah and Me Brews!
					["qg"] = 21349,	-- T'chali the Witch Doctor
					["coord"] = { 45.0, 72.2, BLADES_EDGE_MOUNTAINS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				q(10524, {	-- Thunderlord Clan Artifacts
					["provider"] = { "i", 30431 },	-- Thunderlord Clan Artifact
					["races"] = HORDE_ONLY,
					["crs"] = {
						19995,	-- Bladespire Brute
						19998,	-- Bladespire Shaman
					},
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				applyclassicphase(TBC_PHASE_THREE_SKYGUARD, q(11078, {	-- To Rule The Skies
					["qg"] = 23334,	-- Sky Commander Keller
					["sourceQuests"] = {
						11010,	-- Bombing Run
						11065,	-- Wrangle Some Aether Rays!
					},
					["coord"] = { 27.4, 52.7, BLADES_EDGE_MOUNTAINS },
					["cost"] = {
						{ "i", 32732, 1 },	-- 	Dragon Teeth
					},
					["lvl"] = lvlsquish(70, 20, 70),
				})),
				q(10674, {	-- Trapping the Light Fantastic
					["qg"] = 21691,	-- Toshley
					["sourceQuest"] = 10657, 	-- Ride the Lightning
					["coord"] = { 60.5, 69.0, BLADES_EDGE_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				q(10829, {	-- Treebole Must Know
					["qg"] = 22007,	-- Tree Warden Chawn
					["sourceQuest"] = 10825,	-- The Truth Unorbed
					["coord"] = { 62.0, 39.5, BLADES_EDGE_MOUNTAINS },
					["lvl"] = lvlsquish(66, 20, 66),
				}),
				q(10566, {	-- Trial and Error
					["qg"] = 21496,	-- Dertrok
					["sourceQuest"] = 10565,	-- The Stones of Vekh'nir
					["coord"] = { 75.1, 62.1, BLADES_EDGE_MOUNTAINS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(64, 20, 64),
				}),
				q(10846, {	-- Understanding the Mok'Nathal
					["qg"] = 22004,	-- Leoroxx
					["sourceQuest"] = 10565,	-- The Stones of Vekh'nir
					["coord"] = { 75,3, 60.9, BLADES_EDGE_MOUNTAINS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				q(10525, {	-- Vision Guide
					["qg"] = 21311,	-- Rokgah Bloodgrip
					["sourceQuest"] = 10524,	-- Thunderlord Clan Artifacts
					["coord"] = { 52.8, 59.0, BLADES_EDGE_MOUNTAINS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				q(10609, {	-- What Came First, the Drake or the Egg?
					["qg"] = 21110,	-- Fizit "Doc" Clocktock
					["coord"] = { 61.0, 68.1, BLADES_EDGE_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
					["groups"] = {
						i(31441),	-- Clocktock's Jumpers
						i(31440),	-- Devolved Drake Girdle
						i(31438),	-- Fizit's Mantle of Drake Hunting
						i(31439),	-- Precise Gloves of Alacrity
					},
				}),
				q(10747, {	-- Whelps of the Wyrmcult
					["qg"] = 21983,	-- Samia Inkling
					["sourceQuest"] = 10717,	-- Poaching from Poachers
					["coord"] = { 61.9, 39.5, BLADES_EDGE_MOUNTAINS },
					["lvl"] = lvlsquish(65, 20, 65),
					["groups"] = {
						i(31513),	-- Blackwhelp Belt
						i(31519),	-- Inkling's Leggings
						i(31515),	-- Whelpscale Gauntlets
						i(31509),	-- Wyrmcultist's Hood
					},
				}),
				q(10580, {	-- Where Did Those Darn Gnomes Go?
					["qg"] = 21158,	-- Commander Skyshadow
					["coord"] = { 36.5, 66.4, BLADES_EDGE_MOUNTAINS },
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				q(10607, {	-- Whispers of the Raven God
					["qg"] = 21782,	-- Timeon
					["sourceQuest"] = 10567,	-- Creating the Pendant
					["coord"] = { 62.2, 39.1, BLADES_EDGE_MOUNTAINS },
					["lvl"] = lvlsquish(65, 20, 65),
					["groups"] = {
						i(31533),	-- Diluvian Spaulders
						i(31532),	-- Supple Leather Boots
						i(31534),	-- Whiteknuckle Gauntlets
						i(31531),	-- Wraithcloth Bindings
					},
				}),
				q(10614, {	-- Whispers on the Wind
					["qg"] = 21984,	-- Rexxar
					["sourceQuest"] = 10718,	-- The Spirits Have Voices
					["coord"] = { 51.8, 58.3, BLADES_EDGE_MOUNTAINS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				applyclassicphase(TBC_PHASE_THREE_SKYGUARD, q(11066, {	-- Wrangle More Aether Rays!
					["qg"] = 23335,	-- Skyguard Khatie
					["sourceQuest"] = 11065,	-- Wrangle Some Aether Rays!
					["coord"] = { 28.0, 51.5, BLADES_EDGE_MOUNTAINS },
					["isDaily"] = true,
					["lvl"] = lvlsquish(70, 20, 70),
				})),
				applyclassicphase(TBC_PHASE_THREE_SKYGUARD, q(11065, {	-- Wrangle Some Aether Rays!
					["qg"] = 23335,	-- Skyguard Khatie
					["sourceQuest"] = 11010,	-- Bombing Run
					["coord"] = { 28.0, 51.5, BLADES_EDGE_MOUNTAINS },
					["lvl"] = lvlsquish(70, 20, 70),
				})),
				q(10894, {	-- Wyrmskull Watcher
					["qg"] = 22007,	-- Tree Warden Chawn
					["sourceQuest"] = 10719,	-- Did You Get The Note?
					["coord"] = { 62.0, 39.5, BLADES_EDGE_MOUNTAINS },
					["lvl"] = lvlsquish(65, 20, 65),
				}),
				q(10821, {	-- You're Fired!
					["provider"] = { "o", 185165 },	-- Legion Communicator
					["sourceQuest"] = 10820,	-- Deceive thy Enemy
					["coord"] = { 73.23, 40.1, BLADES_EDGE_MOUNTAINS },
					["model"] = 192342,
					["lvl"] = lvlsquish(65, 20, 65),
					["groups"] = {
						i(31793),	-- Ruuan Weald Wristguards
						i(31792),	-- Evergrove Ranger's Cloak
						i(31790),	-- Expedition Pendant
						i(31791),	-- Wildlord's Band
					},
				}),
				applyclassicphase(TBC_PHASE_THREE_OGRILA, q(11027, {	-- Yous Have Da Darkrune?
					["qg"] = 23300,	-- Gahk
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
					["lvl"] = lvlsquish(70, 20, 70),
					["groups"] = {
						i(32602, {	-- Crystalforged Darkrune
							["timeline"] = {
								"added 3.3.0.10772",
								"removed 4.1.0.7272",
							},
						}),
					},
				})),
			}),
		}),
	})),
};


-- #if AFTER TBC
-- These quests trigger after specific events occur in the zone.
_.HiddenQuestTriggers = {
	
};

-- These quests never made it in.
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		
	}),
});
-- #endif