---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(SHADOWLANDS, {
		m(BASTION, {
			n(TREASURES, {
				i(180866),	-- Gilded Wader
				o(354202, {	-- Abandoned Stockpile
					["description"] = "Coordinates are for a cave entrance hidden by plants.",
					["questID"] = 61006,
					["coord"] = { 46.4, 46.5, BASTION },
				}),
				o_repeated({
				-- Rewards
					i(184415),	-- Soothing Vesper (TOY!) — drops only from Broken and Skyward Bell treasures
				-- Objects
					o(353687, {	-- Broken Bell
						["questID"] = 60795,
						["isDaily"] = true,
						["coord"] = { 58.3, 66.2, BASTION },
					}),
					o(353688, {	-- Broken Bell
						["questID"] = 60796,
						["isDaily"] = true,
						["coord"] = { 57.6, 40.6, BASTION },
					}),
				}),
				o(356823, {	-- Cloudwalker's Coffer
					["questID"] = 61698,
					["isWeekly"] = true,
					["coord"] = { 61.1, 15.1, BASTION },
					["g"] = {
						i(180783, {	-- Design: Crown of the Righteous
							["requireSkill"] = JEWELCRAFTING,
						}),
						i(183756),	-- Floating Circlet
					},
				}),
				o(354275, {	-- Experimental Construct Part
					["description"] = "Requires an |cFFFFFFFFUnstable Construct Anima|r, which can be found in the surrounding area.  It looks similar to the other jars of anima, but is smaller and glows purple.",
					["questID"] = 61052,
					["coord"] = { 51.5, 18.0, BASTION },
					["cost"] = { { "i", 180534, 1 } },	-- Unstable Construct Anima
					["g"] = {
						i(183609),	-- Re-Powered Golliath Fists
					},
				}),
				o(353942, {	-- Gift of Agthia
					["description"] = "The coordinates are to the first object you need to click to unlock the chest, |cFFFFFFFFAgthia's Flame|r.\n\nRun south until you get to the second torch at |cFFFFFFFF38.4, 57.0|r and click it.  An invisible walkway will appear to the west, lined with glowing orbs on either side.\n\nWalk between the orbs until you reach the floating rock.  Keep clicking all the torches and walking across the invisible bridge until you reach the treasure.",
					["questID"] = 60893,	-- 62847 also completed when opening
					["coord"] = { 39.1, 54.4, BASTION },
					["g"] = {
						i(180063),	-- Unearthly Chime
					},
				}),
				o(353941, {	-- Gift of Chyrus
					["description"] = "Kneel in front of the chest.",
					["questID"] = 60892,
					["coord"] = { 70.4, 36.4, BASTION },
					["g"] = {
						i(183988),	-- Bondable Val'kyr Diadem (TOY!)
					},
				}),
				o(353944, {	-- Gift of Devos
					["questID"] = 60895,
					["coord"] = { 27.6, 21.8, BASTION },
					["g"] = {
						i(179977),	-- Benevolent Gong
					},
				}),
				o(353943, {	-- Gift of Thenios
					["description"] = "Requires taking multiple transport pads on the |cFFFFFFFFPath of Wisdom|r and clicking on objects in the correct order.\n\n1. Incense of Patience\n2. Incense of Knowledge\n3. Incense of Insight\n4. Blue orb behind the first Incense of Judgment\n5. The orb will transport you to the real Incense of Judgment\n\nTake the transport pad after using the real Incense of Judgment and you will get the |cFFFFFFFFProof of Wisdom|r buff for a short time, allowing you to open the chest.",
					["questID"] = 60894,
					["coords"] = {
						{ 42.3, 23.3, BASTION },	-- Transport Pad
						{ 40.6, 18.9, BASTION },	-- Treasure
					},
					["g"] = {
						i(181290),	-- Harmonious Sigil of the Archon
					},
				}),
				o(353940, {	-- Gift of Vesiphone
					["description"] = "Ring one of the Bells of Purification on either side of the treasure.  Then turn around and stand in in the waterfall next to the Purity Steward.  You will get a buff called Proof of Purity, allowing you to open the chest.",
					["questID"] = 60890,
					["coord"] = { 64.8, 71.1, BASTION },
					["g"] = {
						i(180859),	-- Purity (PET!)
					},
				}),
				o(353234, {	-- Gilded Chest
					["questID"] = 60663,
					["isDaily"] = true,	-- repeatable?
					["coords"] = {	-- there might be more
						{ 24.5, 18.0, BASTION },
						{ 24.8, 23.3, BASTION },
					--	{ 25.6, 26.2, BASTION },
						{ 27.5, 21.7, BASTION },
						{ 28.2, 24.8, BASTION },
					},
					["g"] = {
						i(184418),	-- Acrobatic Steward (TOY!)
					}
				}),
				o_repeated({
				-- Rewards
				-- Objects
					o(353868, {	-- Hidden Hoard
						["description"] = "The coordinates are for a cliffside cave entrance.",
						["questID"] = 60875,	-- only questID that triggers for this one, no specific secondary quest to link
						["isDaily"] = true,
						["coord"] = { 59.5, 13.3, BASTION },
					}),
					o(353869, {	-- Hidden Hoard
						["questID"] = 60880,
						["isDaily"] = true,
						["coord"] = { 47.3, 16.5, BASTION },
					}),
					o(353870, {	-- Hidden Hoard
						["description"] = "The coordinates are for a cave entrance hidden behind some vines in the side of a cliff.",
						["questID"] = 60879,
						["isDaily"] = true,
						["coord"] = { 48.5, 45.4, BASTION },
					}),
					o(353871, {	-- Hidden Hoard
						["description"] = "The coordinates are for a cave entrance hidden in the side of a cliff.  You'll have to walk along a ledge halfway up the cliffside to access it.",
						["questID"] = 60878,	-- also 60875
						["isDaily"] = true,
						["coord"] = { 47.7, 35.1, BASTION },
					}),
					o(353872, {	-- Hidden Hoard
						["questID"] = 60877,	-- also 60875
						["isDaily"] = true,
						["coord"] = { 61.6, 37.2, BASTION }
					}),
					o(353873, {	-- Hidden Hoard
						["description"] = "Inside the cave.",
						["questID"] = 60876,
						["isDaily"] = true,
						["coord"] = { 49.3, 52.1, BASTION },
					}),
				}),
				o(354214, {	-- Larion Tamer's Harness
					["description"] = "At the back of the cave.",
					["questID"] = 61049,
					["coord"] = { 55.7, 42.8, BASTION },	-- cave entrance
					["g"] = {
						i(182653),	-- Larion Treats
						i(183126),	-- Kyrian Smith's Kit
					},
				}),
				o(354213, {	-- Lost Disciple's Notes
					["questID"] = 61048,
					["coord"] = { 59.3, 60.9, BASTION },
					["g"] = {
						i(182693),	-- Lost Disciple's Notes
					},
				}),
				o(355286, {	-- Memorial Offerings
					["description"] = "Purchase |cFFFFFFFFMemorial Wine|r from Kobri, a steward at Hero's Rest.  Place the wine in the Drink Tray at |cFFFFFFFF56.8, 19.0|r to get the key to the chest.",
					["questID"] = 61150,
					["coord"] = { 56.5, 17.2, BASTION },
					["cost"] = {
						{ "i", 180788, 1 },	-- Memorial Wine
						{ "i", 180797, 1 },	-- Memorial Offering Key
					},
				}),
				o(339601, {	-- Scroll of Aeons
					["description"] = "Take the |cFFFFFFFFPurian|r from the bench at |cFFFFFFFF54.3, 81.8|r, place them in the tribute bowls at |cFFFFFFFF54.4, 83.8|r and |cFFFFFFFF56.1, 83.0|r, and follow the light to the treasure at |cFFFFFFFF53.5, 80.4|r.",
					["questID"] = 58298,	-- triggers 58292, 58293 and 58294 too
					["coords"] = {
						{ 54.3, 81.8, BASTION },	-- Purian
						{ 54.4, 83.8, BASTION },	-- Tribute
						{ 56.1, 83.0, BASTION },	-- Tribute
						{ 53.5, 80.4, BASTION },	-- Treasure
					},
					["g"] = {
						i(173984),	-- Scroll of Aeons
					},
				}),
				o_repeated({
				-- Rewards
					i(184418),	-- Acrobatic Steward (TOY!)
				-- Objects
					o(352754, {	-- Silver Strongbox
						["sourceQuests"] = { 62733 },	-- The Sweetest Tribute
						["description"] = "Requires a Ripe Purian to open.",
						["questID"] = 60596,
						["isDaily"] = true,
						["coord"] = { 45.2, 83.2, BASTION },
						["cost"] = { { "i", 178915, 1 } },	-- 1x Ripe Purian
					}),
					o(353019, {	-- Silver Strongbox
						["sourceQuests"] = { 62733 },	-- The Sweetest Tribute
						["description"] = "Requires a Ripe Purian to open.",
						["questID"] = 60627,
						["isDaily"] = true,
						["coord"] = { 60.8, 80.3, BASTION },
						["cost"] = { { "i", 178915, 1 } },	-- 1x Ripe Purian
					}),
					o(353205, {	-- Silver Strongbox
						["sourceQuests"] = { 62733 },	-- The Sweetest Tribute
						["description"] = "Requires a Ripe Purian to open.",
						["questID"] = 60652,
						["isDaily"] = true,
						["coord"] = { 50.8, 44.7, BASTION },
						["cost"] = { { "i", 178915, 1 } },	-- 1x Ripe Purian
					}),
					o(353252, {	-- Silver Strongbox
						["sourceQuests"] = { 62733 },	-- The Sweetest Tribute
						["description"] = "Requires a Ripe Purian to open.",
						["questID"] = 60668,
						["isDaily"] = true,
						["coord"] = { 43.2, 36.2, BASTION },
						["cost"] = { { "i", 178915, 1 } },	-- 1x Ripe Purian
					}),
					o(353314, {	-- Silver Strongbox
						["sourceQuests"] = { 62733 },	-- The Sweetest Tribute
						["description"] = "Requires a Ripe Purian to open.",
						["questID"] = 60708,
						["isDaily"] = true,
						["coord"] = { 42.3, 26.4, BASTION },
						["cost"] = { { "i", 178915, 1 } },	-- 1x Ripe Purian
					}),
					o(353325, {	-- Silver Strongbox
						["sourceQuests"] = { 62733 },	-- The Sweetest Tribute
						["description"] = "Requires a Ripe Purian to open.",
						["questID"] = 60712,
						["isDaily"] = true,
						["coord"] = { 46.8, 19.9, BASTION },
						["cost"] = { { "i", 178915, 1 } },	-- 1x Ripe Purian
					}),
					o(353503, {	-- Silver Strongbox
						["sourceQuests"] = { 62733 },	-- The Sweetest Tribute
						["description"] = "Requires a Ripe Purian to open.",
						["questID"] = 60755,
						["isDaily"] = true,
						["coord"] = { 48.7, 31.8, BASTION },
						["cost"] = { { "i", 178915, 1 } },	-- 1x Ripe Purian
					}),
					o(353516, {	-- Silver Strongbox
						["description"] = "Requires a Ripe Purian to open.  You will have to jump down from the cliffs above.",
						["questID"] = 60758,
						["isDaily"] = true,
						["coord"] = { 63.8, 29.1, BASTION },
						["cost"] = { { "i", 178915, 1 } },	-- 1x Ripe Purian
					}),
					o(353643, {	-- Silver Strongbox
						["sourceQuests"] = { 62733 },	-- The Sweetest Tribute
						["description"] = "Requires a Ripe Purian to open.",
						["questID"] = 60777,
						["isDaily"] = true,
						["coord"] = { 62.4, 57.6, BASTION },
						["cost"] = { { "i", 178915, 1 } },	-- 1x Ripe Purian
					}),
					o(353500, {	-- Silver Strongbox
						["sourceQuests"] = { 62733 },	-- The Sweetest Tribute
						["description"] = "Requires a Ripe Purian to open.  Use the Anima Gateway at 52.9, 12.1 to get to the cliff above the treasure.",
						["questID"] = 60754,
						["isDaily"] = true,
						["coord"] = { 43.1, 15.7, BASTION },
						["cost"] = { { "i", 178915, 1 } },	-- 1x Ripe Purian
					}),
				}),
				o(353691, {	-- Skyward Bell
				--	TODO: updated objectIDs to match with coords when the data is available
					["questID"] = 60798,	-- also triggered 60874... why two quests?
					-- also triggered 60799 for non-kyrian
					["isDaily"] = true,
					["coords"] = {
						{ 45.6, 33.8, BASTION },
						{ 59.5, 66.3, BASTION },	-- triggered 60798 / 60799
					},
					["g"] = {
						i(184415),	-- Soothing Vesper (TOY!) — drops only from Broken and Skyward Bell treasures
					},
				}),
				o(353650, {	-- Steward's Golden Chest
					["sourceQuests"] = { 62733 },	-- The Sweetest Tribute
					["description"] = "Ask Elios about the Steward of the Day, and he will pin their location on your map.  Take a Ripe Purian to the steward, and then you can come back and loot the chest.",
					["questID"] = 60779,
					["isDaily"] = true,
					["coord"] = { 53.2, 46.4, BASTION },
					["cost"] = { { "i", 178915, 1 } },	-- 1x Ripe Purian
					["crs"] = { 170284 },	-- Elios
				}),
				o(354208, {	-- Stolen Equipment
					["questID"] = 61044,
					["coord"] = { 40.5, 49.8, BASTION },
					["g"] = {
						i(182561),	-- Fallen Disciple's Cloak
					},
				}),
				o(339641, {	-- The Purifying Draught
					["questID"] = 58329,
					["coord"] = { 52.0, 86.0, BASTION },
					["g"] = {
						i(174007),	-- Purifying Draught
					},
				}),
				o(352428, {	-- Vesper of Virtues
					["sourceQuests"] = { 57717 },	-- Step Back From That Ledge, My Friend
					["questID"] = 60478,	-- 62841 triggered too
					["coord"] = { 58.6, 71.4, BASTION },
					["g"] = {
						i(179982),	-- Kyrian Bell
					},
				}),
				o(353876, {	-- Virtue of Penitence
					["questID"] = 60882,
					["isDaily"] = true,
					["coord"] = { 57.2, 92.7, BASTION },
				}),
				o(354289, {	-- Windsmith's Tools
					["description"] = "The |cff0070ddBroken Kyrian Flute|r drops from |cFFFFFFFFUnsettled Etherwyrms|r near the treasure.  After you've found the flute, use the |cFFFFFFFFWindsmith's Tools|r at the forge to restore it.",
					["questID"] = 61053,
					["coord"] = { 35.8, 48.1, BASTION },
					["cost"] = { { "i", 180536, 1 } },	-- 1x Broken Kyrian Flute
					["crs"] = { 170009 },	-- Unsettled Etherwyrm
					["g"] = {
						i(180064),	-- Ascended Flute
					},
				}),
			}),
		}),
	}),
};

root("HiddenQuestTriggers", {
	m(SHADOWLANDS, {
		m(BASTION, {
			n(TREASURES, {
				q(58292),	-- looting Purians
				q(58293),	-- placing first Purian in the bowl
				q(58294),	-- placing second Purian in the bowl
				q(62841),	-- Triggered after first time using Kyrian Bell buff item
			}),
		}),
	}),
});