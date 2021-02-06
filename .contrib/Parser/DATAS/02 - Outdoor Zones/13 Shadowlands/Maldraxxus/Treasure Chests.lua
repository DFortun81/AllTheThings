---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1536, {	-- Maldraxxus
			n(-212, {	-- Treasure Chest
				o(353627, {	-- Battlefront Rations
					["coord"] = { 37.8, 45.6, 1536 },
					["cost"] = { { "i", 180277, 1 } },	-- 1x Battlefront Ration Key
					["questID"] = 60772,
				}),
				o(352086, {	-- Blackhound Cache
					-- ["customCollect"] = "SL_COV_NEC",
					["description"] = "Requires |cFF40bf40Necrolord Covenant|r using Visectus to open. Interactible Toys, Soulshape, etc. no longer works as you get teleported out.\n\nIf the door is already open, a character from any Covenant may walk in and loot the treasure.",
					["questID"] = 60368,
					["isDaily"] = true,
					["coord"] = { 44.0, 39.8, 1536 },
					["g"] = {
						i(184318),	-- Battlecry of Krexus
						i(183619),	-- Everlasting Boneforged Greataxe
						i(181800),	-- Standard of the Blackhound Warband
					},
				}),
				n(171337, {	-- Bloated Lootfly
					["description"] = "This is a critter that flies around.  Find it, kill it, and loot it to collect the treasure.",
					["questID"] = 61111,
					["isDaily"] = true,
					["coords"] = {	-- general coordinates for both known current spawn areas (west of the House of Eyes and south of the Keres' Rest FP)
						{ 49.0, 24.6, 1536 },
						{ 49.8, 21.8, 1536 },
						{ 50.2, 19.0, 1536 },
						{ 50.8, 22.0, 1536 },
						{ 51.6, 35.2, 1536 },
						{ 51.8, 18.4, 1536 },
						{ 52.6, 20.0, 1536 },
						{ 54.2, 37.2, 1536 },
						{ 54.8, 33.4, 1536 },
						{ 54.8, 40.2, 1536 },
					},
				}),
				o(353231, {	-- Bonebound Chest
					["description"] = "There are 2 versions of this chest. One is at the cave entrance at |cFFFFFFFF37.9, 76.3|r. One is at the Unyielding Assembly at building entrance |cFFFFFFFF35.9, 80.2|r.",
					["questID"] = 60662,	-- same quest triggers for both versions of chest
					["isDaily"] = true,
					["coords"] = { 
						{ 36.2, 81.6, 1536 },	-- Unyielding Assembly version of chest
						{ 61.1, 22.6, 1651 },	-- Molten Forge version of chest
					},
				}),
				o(352433, {	-- Cache of Eyes
					["description"] = "Coordinates are to the entrance of Sightless Hold.  The cache spawns in numerous locations within the cave.  The pet is not a 100% drop and the chest is not always up, but there is no cooldown or lockout for opening the chest.",
					["coord"] = { 54.0, 12.3, 1536 },
					["g"] = {
						i(181171),	-- Luminous Webspinner (PET!)
					},
				}),
				spell(343124, {	-- Giant Cache of Epic Treasure
					["questID"] = 62602,
					["coord"] = { 41.4, 19.7, 1536 },
					["crs"] = { 174663 },	-- Spinebug
					["g"] = {
						p(3047),	-- Spinebug
					},
				}),
				o(353626, {	-- Locked Toolbox
					["description"] = "To unlock it, you must obtain |cFFFFFFFFLocked Toolbox Key|r from Thalrix the Slicer or one of the Supply Officer mobs in the area nearby.",
					["questID"] = 60771,
					["coord"] = { 38.1, 42.6, 1536 },
					["cost"] = { { "i", 180276, 1 } },	-- Locked Toolbox Key
					["crs"] = {
						157037,	-- Grabber Ga'shock <Supply Officer>
						157036,	-- Pilfer Bur'tok <Supply Officer>
						157028,	-- Thalrix the Slicer
					},
				}),
				o(345458, {	-- Prize Bag
					["description"] = "Spawns periodically around the arena.",
					["coord"] = { 50.3, 47.1, 1536 },
					["g"] = {
						i(180854),	-- Competitor's Medallion
						i(180855),	-- Competitor's Signet
					},
				}),
				o(355037, {	-- Runebound Coffer
				--	TODO: verify objectID when data is available
					["description"] = "To unlock it, you must find 3 nearby |cFFFFFFFFRunes of Constructs|r and click them to deactivate the corresponding runes on the chest.",
					["questID"] = 61115,
					["coords"] = {
						{ 32.2, 37.1, 1536 },
						{ 34.9, 30.9, 1536 },
					},
				}),
				o(355038, {	-- Runebound Coffer
					["description"] = "To unlock it, you must find 3 nearby |cFFFFFFFFRunes of Rituals|r and click them to deactivate the corresponding runes on the chest.",
					["questID"] = 61116,
					["coords"] = {
						{ 69.0, 27.6, 1536 },
						{ 69.6, 33.5, 1536 },
					},
				}),
				o(358315, {	-- Skeletal Hand Fragments
					["description"] = "You must possess the Animated Ulna and Animated Radius to interact with this object.",
					["coord"] = { 47.4, 62.1, 1536 },
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
						{ 65.0, 82.1, 1536 },
						{ 65.8, 76.0, 1536 },
						{ 65.8, 88.3, 1536 },
						{ 68.4, 85.9, 1536 },
						{ 70.4, 75.3, 1536 },
					},
					["g"] = {
						i(181262),	-- Bubbling Pustule (PET!)
						i(184447);	-- Kevin's Party Supplies (TOY!)
					},
				}),
				o(354853, {	-- Sprouting Growth
					["questID"] = 61089,
					["coords"] = {
						{ 45.0, 35.5, 1536 },
						{ 46.8, 31.7, 1536 },
					},
					["g"] = {
						i(181697),	-- Gorewrought Spellblade
						i(182318),	-- Viscous Ink
						i(181173),	-- Skittering Venomspitter???
					},
				}),
				o(354852, {	-- Sprouting Growth
					["questID"] = 61090,
					["coords"] = {
						{ 73.5, 49.7, 1536 },
						{ 75.6, 45.5, 1536 },
						{ 76.0, 49.4, 1536 },
					},
					["g"] = {
						i(181173),	-- Skittering Venomspitter???
					},
				}),
				o(352596, {	-- Sprouting Growth
					["questID"] = 60556,
					["coords"] = {
						{ 34.8, 55.0, 1536 },
						{ 36.5, 49.9, 1536 },
						{ 38.6, 47.0, 1536 },
						{ 40.0, 43.9, 1536 },
						{ 40.9, 47.1, 1536 },
					},
					["g"] = {
						i(182441),	-- Markman's Advantage
						i(181173),	-- Skittering Venomspitter???
					},
				}),
				o(348521, {	-- Strange Growth
					["questID"] = 59428,	-- 59429 also triggered simultaneously; adding it to HQT for now
					["coord"] = { 55.9, 38.9, 1536 },
					["crs"] = { 165037 },	-- Strange Growth
					["g"] = {
						i(182607, {	-- Hairy Egg
							i(182606),	-- Bloodlouse Larva
						}),
					},
				}),
				o(350802, {	-- Web Sealed Chest
					["questID"] = 60109,
					["coord"] = { 54.9, 26.1, 1536 },
					["g"] = {
						i(183602),	-- Sticky Webbing
					},
				}),
			}),
		}),
	}),
};
