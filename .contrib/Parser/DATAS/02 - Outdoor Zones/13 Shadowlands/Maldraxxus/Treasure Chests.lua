---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(SHADOWLANDS, {
		m(MALDRAXXUS, {
			n(-212, {	-- Treasure Chest
				o(353627, {	-- Battlefront Rations
					["description"] = "To unlock it, you must obtain |cFF0070ddBattlefront Ration Key|r from Thalrix the Slicer or one of the Supply Officer mobs in the area nearby.",
					["questID"] = 60772,
					["isDaily"] = true,
					["coord"] = { 37.8, 45.6, MALDRAXXUS },
					["cost"] = { { "i", 180277, 1 } },	-- 1x Battlefront Ration Key
					["crs"] = {
						157037,	-- Grabber Ga'shock <Supply Officer>
						157036,	-- Pilfer Bur'tok <Supply Officer>
						157028,	-- Thalrix the Slicer
					},
				}),
				o(352086, {	-- Blackhound Cache
					-- ["customCollect"] = "SL_COV_NEC",
					["description"] = "Requires |cFF40bf40Necrolord Covenant|r using Visectus to open. Interactible Toys, Soulshape, etc. no longer works as you get teleported out.\n\nIf the door is already open, a character from any Covenant may walk in and loot the treasure.",
					["questID"] = 60368,
					["isDaily"] = true,
					["coord"] = { 44.0, 39.8, MALDRAXXUS },
					["g"] = {
						i(184318),	-- Battlecry of Krexus
						i(183827),	-- Blacksteel Backplate
						i(183824, {	-- Cache of Spare Weapons
							["customCollect"] = "SL_COV_NEC",	-- Necrolord covenant drop only
						}),
						i(183619),	-- Everlasting Boneforged Greataxe
						i(181800, {	-- Standard of the Blackhound Warband
							["customCollect"] = "SL_COV_NEC",	-- Necrolord covenant drop only
						}),
					},
				}),
				n(171337, {	-- Bloated Lootfly
					["description"] = "This is a critter that flies around.  Find it, kill it, and loot it to collect the treasure.",
					["questID"] = 61111,
					["isDaily"] = true,
					["coords"] = {	-- general coordinates for both known current spawn areas (west of the House of Eyes and south of the Keres' Rest FP)
						{ 49.0, 24.6, MALDRAXXUS },
						{ 49.8, 21.8, MALDRAXXUS },
						{ 50.2, 19.0, MALDRAXXUS },
						{ 50.8, 22.0, MALDRAXXUS },
						{ 51.6, 35.2, MALDRAXXUS },
						{ 51.8, 18.4, MALDRAXXUS },
						{ 52.6, 20.0, MALDRAXXUS },
						{ 54.2, 37.2, MALDRAXXUS },
						{ 54.8, 33.4, MALDRAXXUS },
						{ 54.8, 40.2, MALDRAXXUS },
					},
				}),
				o(353231, {	-- Bonebound Chest
					["description"] = "There are 2 versions of this chest. One is at the cave entrance at |cFFFFFFFF37.9, 76.3|r. One is at the Unyielding Assembly at building entrance |cFFFFFFFF35.9, 80.2|r.",
					["questID"] = 60662,	-- same quest triggers for both versions of chest
					["isDaily"] = true,
					["coords"] = {
						{ 36.2, 81.6, MALDRAXXUS },	-- Unyielding Assembly version of chest
						{ 61.1, 22.6, 1651 },	-- Molten Forge version of chest
					},
				}),
				o(352433, {	-- Cache of Eyes
					["description"] = "Coordinates are to the entrance of Sightless Hold.  The cache spawns in numerous locations within the cave.  The pet is not a 100% drop and the chest is not always up, but there is no cooldown or lockout for opening the chest.",
					["coord"] = { 54.0, 12.3, MALDRAXXUS },
					["g"] = {
						i(181171),	-- Luminous Webspinner (PET!)
					},
				}),
				o(345455, {	-- Construct Supply Chest
				--	TODO: see if chest has reset after 2/15 rollover
					["description"] = "To unlock it, you must obtain |cFF0070ddConstruct Supply Key|r from Thalrix the Slicer or one of the Supply Officer mobs in the area nearby.",
					["questID"] = 59243,
					["isDaily"] = true,
					["coord"] = { 38.8, 41.9, MALDRAXXUS },
					["cost"] = { { "i", 175757, 1 } },	-- Construct Supply Key
					["crs"] = {
						157037,	-- Grabber Ga'shock <Supply Officer>
						157036,	-- Pilfer Bur'tok <Supply Officer>
						157028,	-- Thalrix the Slicer
					},
				}),
				o(358855, {	-- Damaged Safe Fall Pack
					["coord"] = { 60.0, 44.6, MALDRAXXUS },
					["g"] = {
						i(183831),	-- Safe Fall Kit
					},
				}),
				o(364483, {	-- Empty Nightcap Cask
					["description"] = "Coordinates are to the entrance of Molten Forge. The cask is found at 50.3, 17.4 once you enter the Molten Forge.",
					["coord"] = { 39.3, 74.7, MALDRAXXUS },
					["g"] = {
						i(183752),	-- Empty Nightcap Cask
					},
				}),
				spell(343124, {	-- Giant Cache of Epic Treasure
					["questID"] = 62602,
					["coord"] = { 41.4, 19.7, MALDRAXXUS },
					["crs"] = { 174663 },	-- Spinebug
					["g"] = {
						p(3047),	-- Spinebug
					},
				}),
				o(353626, {	-- Locked Toolbox
					["description"] = "To unlock it, you must obtain |cFF0070ddLocked Toolbox Key|r from Thalrix the Slicer or one of the Supply Officer mobs in the area nearby.",
					["questID"] = 60771,
					["isDaily"] = true,
					["coord"] = { 38.1, 42.6, MALDRAXXUS },
					["cost"] = { { "i", 180276, 1 } },	-- Locked Toolbox Key
					["crs"] = {
						157037,	-- Grabber Ga'shock <Supply Officer>
						157036,	-- Pilfer Bur'tok <Supply Officer>
						157028,	-- Thalrix the Slicer
					},
				}),
				o(345458, {	-- Prize Bag
					["description"] = "Spawns periodically around the arena.",
					["coord"] = { 50.3, 47.1, MALDRAXXUS },
					["g"] = {
						i(180854),	-- Competitor's Medallion
						i(180855),	-- Competitor's Signet
					},
				}),
				o(355037, {	-- Runebound Coffer
				--	TODO: verify objectID when data is available
					["description"] = "To unlock it, you must find 3 nearby |cFFFFFFFFRunes of Constructs|r and click them to deactivate the corresponding runes on the chest.",
					["questID"] = 61115,
					["isDaily"] = true,
					["coords"] = {
						{ 32.2, 37.1, MALDRAXXUS },
						{ 34.9, 30.9, MALDRAXXUS },
					},
				}),
				o(355038, {	-- Runebound Coffer
					["description"] = "To unlock it, you must find 3 nearby |cFFFFFFFFRunes of Rituals|r and click them to deactivate the corresponding runes on the chest.",
					["questID"] = 61116,
					["isDaily"] = true,
					["coords"] = {
						{ 69.0, 27.6, MALDRAXXUS },
						{ 69.6, 33.5, MALDRAXXUS },
					},
				}),
				o(358315, {	-- Skeletal Hand Fragments
					["description"] = "You must possess the Animated Ulna and Animated Radius to interact with this object.",
					["coord"] = { 47.4, 62.1, MALDRAXXUS },
					["questID"] = 62318,
					["g"] = {
						i(183113, {	-- Flexing Phalanges
							i(183114),	-- Carpal (PET!)
						}),
					},
				}),
				o(354856, {	-- Slime-Coated Crate
					["questID"] = 61093,
					["isDaily"] = true,
					["coords"] = {
						{ 65.0, 82.1, MALDRAXXUS },
						{ 65.8, 76.0, MALDRAXXUS },
						{ 65.8, 88.3, MALDRAXXUS },
						{ 68.4, 85.9, MALDRAXXUS },
						{ 68.5, 79.6, MALDRAXXUS },
						{ 70.4, 75.3, MALDRAXXUS },
						{ 72.1, 88.8, MALDRAXXUS },
					},
					["g"] = {
						i(181262),	-- Bubbling Pustule (PET!)
						i(184447);	-- Kevin's Party Supplies (TOY!)
					},
				}),
				o(354853, {	-- Sprouting Growth
					["questID"] = 61089,
					["isDaily"] = true,
					["coords"] = {
						{ 45.0, 35.5, MALDRAXXUS },
						{ 46.8, 31.7, MALDRAXXUS },
					},
					["g"] = {
						i(181697),	-- Gorewrought Spellblade
						i(182318),	-- Viscous Ink
						i(181173),	-- Skittering Venomspitter???
					},
				}),
				o(354852, {	-- Sprouting Growth
					["questID"] = 61090,
					["isDaily"] = true,
					["coords"] = {
						{ 73.5, 49.7, MALDRAXXUS },
						{ 75.6, 45.5, MALDRAXXUS },
						{ 76.0, 49.4, MALDRAXXUS },
					},
					["g"] = {
						i(181173),	-- Skittering Venomspitter???
					},
				}),
				o(352596, {	-- Sprouting Growth
					["questID"] = 60556,
					["isDaily"] = true,
					["coords"] = {
						{ 34.8, 55.0, MALDRAXXUS },
						{ 36.5, 49.9, MALDRAXXUS },
						{ 38.6, 47.0, MALDRAXXUS },
						{ 40.0, 43.9, MALDRAXXUS },
						{ 40.9, 47.1, MALDRAXXUS },
					},
					["g"] = {
						i(182441),	-- Markman's Advantage
						i(181173),	-- Skittering Venomspitter???
					},
				}),
				o(348521, {	-- Strange Growth
					["questID"] = 59428,	-- 59429 also triggered simultaneously; adding it to HQT for now
					["coord"] = { 55.9, 38.9, MALDRAXXUS },
					["crs"] = { 165037 },	-- Strange Growth
					["g"] = {
						i(182607, {	-- Hairy Egg
							i(182606),	-- Bloodlouse Larva
						}),
					},
				}),
				o(350802, {	-- Web Sealed Chest
					["questID"] = 60109,
					["isDaily"] = true,
					["coord"] = { 54.9, 26.1, MALDRAXXUS },
					["g"] = {
						i(183602),	-- Sticky Webbing
					},
				}),
			}),
		}),
	}),
};
