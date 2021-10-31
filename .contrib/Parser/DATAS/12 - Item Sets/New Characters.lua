-----------------------------------------------------
--       G E A R     S E T S     M O D U L E       --
-----------------------------------------------------

_.GearSets =
{
	n(-211, {	-- New Characters
		["description"] = "You obtain these sets by creating an allied race with the specific class.  Contains Death Knight and Demon Hunter starting gear as well.",
		["g"] = {
			cl(PRIEST, {
				["classes"] = { PRIEST },
				["g"] = {
					i(157710),	-- Curate's Robe
					i(157713),	-- Curate's Bindings
					i(157707),	-- Curate's Gloves
					i(157712),	-- Curate's Sash
					i(157709),	-- Curate's Pants
					i(157706),	-- Curate's Boots
					i(157632),	-- Staff of Interwoven Power
				},
			}),
			cl(MAGE, {
				["classes"] = { MAGE },
				["g"] = {
					i(157686),	-- Spellsculptor's Robe
					i(157689),	-- Spellsculptor's Wristwraps
					i(157683),	-- Spellsculptor's Handwraps
					i(157688),	-- Spellsculptor's Cord
					i(157685),	-- Spellsculptor's Leggings
					i(157682),	-- Spellsculptor's Sandals
					i(157651),	-- Staff of Elemental Shaping
				},
			}),
			cl(WARLOCK, {
				["classes"] = { WARLOCK },
				["g"] = {
					i(157734),	-- Felburner's Robe
					i(157737),	-- Felburner's Wristwraps
					i(157731),	-- Felburner's Handwraps
					i(157736),	-- Felburner's Cord
					i(157733),	-- Felburner's Leggings
					i(157730),	-- Felburner's Sandals
					i(157652),	-- Shadow-Binder's Spire
				},
			}),
			cl(DRUID, {
				["classes"] = { DRUID },
				["g"] = {
					i(157666),	-- Wildshifter Tunic
					i(157673),	-- Wildshifter Bracers
					i(157668),	-- Wildshifter Grips
					i(157672),	-- Wildshifter Belt
					i(157670),	-- Wildshifter Leggings
					i(157667),	-- Wildshifter Treads
					i(157619),	-- Spire of Astral Force
				},
			}),
			cl(ROGUE, {
				["classes"] = { ROGUE },
				["g"] = {
					i(157714),	-- Nimblefinger Jerkin
					i(157721),	-- Nimblefinger Bindings
					i(157716),	-- Nimblefinger Gloves
					i(157720),	-- Nimblefinger Waistband
					i(157718),	-- Nimblefinger Britches
					i(157715),	-- Nimblefinger Boots
					i(157636),	-- Serrated Poinard
				},
			}),
			cl(MONK, {
				["classes"] = { MONK },
				["g"] = {
					i(157690),	-- Ascetic's Vest
					i(157697),	-- Ascetic's Cuffs
					i(157692),	-- Ascetic's Handguards
					i(157696),	-- Ascetic's Cord
					i(157694),	-- Ascetic's Legguards
					i(157691),	-- Ascetic's Footpads
					i(157625),	-- Mash Tun Mixer
					i(157627, {	-- Sword of Searing Winds
						["u"] = REMOVED_FROM_GAME,	-- this appears to have been replaced with the staff in SL prepatch
					}),
				},
			}),
			cl(DEMONHUNTER, {
				["classes"] = { DEMONHUNTER },
				["g"] = {
					i(112458),	-- Illidari Warglaive
					i(129181),	-- Illidari Warglaive
					i(112450),	-- Illidari Blindfold
					i(112461),	-- Illidari Chain
					i(112456),	-- Illidari Shoulders
					i(112462),	-- Illidari Drape
					i(112454),	-- Illidari Robe
					i(112452),	-- Illidari Bracers
					i(112455),	-- Illidari Gloves
					i(112453),	-- Illidari Belt
					i(112451),	-- Illidari Leggings
					i(112457),	-- Illidari Boots
					i(112459),	-- Illidari Ring
					i(112460),	-- Illidari Band
					i(123959),	-- Demon Trophy
					i(123960),	-- Charm of Demonic
					i(123958),	-- Demon Hide Satchel
					title(344)	-- Illidari <Name>
				},
			}),
			cl(HUNTER, {
				["classes"] = { HUNTER },
				["g"] = {
					i(157674),	-- Heartbonded Vest
					i(157681),	-- Heartbonded Bracers
					i(157676),	-- Heartbonded Gauntlets
					i(157680),	-- Heartbonded Belt
					i(157678),	-- Heartbonded Legguards
					i(157675),	-- Heartbonded Greaves
					i(157649),	-- Goldstring Recurve
					i(157622),	-- Silverscope Longrifle
				},
			}),
			cl(SHAMAN, {
				["classes"] = { SHAMAN },
				["g"] = {
					i(157722),	-- Totem-Caller Tunic
					i(157729),	-- Totem-Caller Armbands
					i(157724),	-- Totem-Caller Gloves
					i(157728),	-- Totem-Caller Belt
					i(157726),	-- Totem-Caller Legwraps
					i(157723),	-- Totem-Caller Boots
					i(157638),	-- Lightning-Binder's Claws
					i(157655),	-- Lightning-Binder's Bulwark
				},
			}),
			cl(PALADIN, {
				["classes"] = { PALADIN },
				["g"] = {
					i(157698),	-- Lightsoul Battleplate
					i(157705),	-- Lightsoul Vambraces
					i(157700),	-- Lightsoul Gauntlets
					i(157704),	-- Lightsoul Girdle
					i(157702),	-- Lightsoul Legplates
					i(157699),	-- Lightsoul Sabatons
					i(157631),	-- Maul of Smiting
				},
			}),
			cl(WARRIOR, {
				["classes"] = { WARRIOR },
				["g"] = {
					i(157738),	-- Warsinger's Breastplate
					i(157745),	-- Warsinger's Vambraces
					i(157740),	-- Warsinger's Gauntlets
					i(157744),	-- Warsinger's Girdle
					i(157742),	-- Warsinger's Legplates
					i(157739),	-- Warsinger's Sabatons
					i(157643),	-- Helm-Hewer Greataxe
				},
			}),
			cl(DEATHKNIGHT, {
				["classes"] = { DEATHKNIGHT },
				["g"] = {
					i(34652),	-- Archerus Knight's Hood
					i(34655),	-- Archerus Knight's Pauldrons
					i(34659),	-- Archerus Knight's Shroud
					i(34650),	-- Archerus Knight's Tunic
					i(34653),	-- Archerus Knight's Wristguard
					i(34649),	-- Archerus Knight's Gauntlets
					i(34651),	-- Archerus Knight's Girdle
					i(34656),	-- Archerus Knight's Legplates
					i(34648),	-- Archerus Knight's Greaves
					i(34657),	-- Choker of Damnation
					i(34658),	-- Plague Band
					i(38147),	-- Corrupted Band
					i(38145),	-- Deathweave Bag
				},
			}),
			un(REMOVED_FROM_GAME, i(52940, {	-- Candy's Cloak
				["races"] = { GOBLIN }	-- Used to be given to as start cloak to male goblins until Legion Prepatch
			})),
			un(REMOVED_FROM_GAME, i(6125, {	-- Brawler's Harness (Former starter shirt for Orc, Troll, Tauren, Undead Warriors)
				["description"] = "Former starter shirt for Orc, Troll, Tauren & Undead Warriors",
			})),
			un(REMOVED_FROM_GAME, i(49, {	-- Footpad's Shirt (Former starter shirt Human, NE, Dwarf, Gnome Rogues)
				["description"] = "Former starter shirt for Human, NE, Dwarf & Gnome Rogues",
			})),
			i(49567, {	-- Gilnean Adventurer's Shirt (New Worgen hunters, rogues, and warriors start out with this shirt.)
				["description"] = "New Worgen hunters, rogues, and warriors start out with this shirt.",
			}),
			un(REMOVED_FROM_GAME, i(24143, {	-- Initiate's Shirt (Starter Shirt Blood Elf Paladins)
				["description"] = "Former Starter Shirt for Blood Elf Paladins",
			})),
			un(REMOVED_FROM_GAME, i(20897, {	-- Lookout's Tunic (Starter Shirt Blood Elf Rogues)
				["description"] = "Former Starter Shirt for Blood Elf Rogues.",
			})),
			un(REMOVED_FROM_GAME, i(154, {		-- Primitive Mantle (Former starter shirt Orc, Tauren Shaman)
				["description"] = "Former starter shirt for Orc & Tauren Shamans",
			})),
			un(REMOVED_FROM_GAME, i(6134, {		-- Primitive Mantle (Former starter shirt for Troll Shaman)
				["description"] = "Former starter shirt for Troll Shamans",
			})),
			un(REMOVED_FROM_GAME, i(23473, {	-- Recruit's Shirt	(Starter Shirt Draenei Warriors)
				["description"] = "Former Starter Shirt for Draenei Warriors",
			})),
			un(REMOVED_FROM_GAME, i(6120, {		-- Recruit's Shirt (Former starter shirt for NE Warriors)
				["description"] = "Former starter shirt for NE Warriors",
			})),
			un(REMOVED_FROM_GAME, i(148, {		-- Rugged Trapper's Shirt (Former starter shirt Dwarf, NE Hunters)
				["description"] = "Former starter shirt for Dwarf & NE Hunters",
			})),
			un(REMOVED_FROM_GAME, i(23345, {	-- Scout's Shirt (Starter Shirt Draenei Hunters and Shamans)
				["description"] = "Former Starter Shirt for Draenei Hunters and Shamans",
			})),
			un(REMOVED_FROM_GAME, i(6117, {		-- Squire's Shirt (Former starter shirt for Dwarf Paladins)
				["description"] = "Former starter shirt for Dwarf Paladins",
			})),
			un(REMOVED_FROM_GAME, i(23476, {	-- Squire's Shirt	(Starter Shirt Draenei Paladins)
				["description"] = "Former Starter Shirt for Draenei Paladins",
			})),
			un(REMOVED_FROM_GAME, i(2105, {		-- Thug Shirt (Former starter shirt for Undead/Orc Rogues)
				["description"] = "Former starter shirt for Undead & Orc Rogues",
			})),
			un(REMOVED_FROM_GAME, i(127, {		-- Trapper's Shirt (Former starter shirt Orc, Tauren, Troll Hunters)
				["description"] = "Former starter shirt for Orc, Tauren & Troll Hunters",
			})),
			un(REMOVED_FROM_GAME, i(6136, {		-- Trapper's Shirt (Former starter shirt for Troll Rogues)
				["description"] = "Former starter shirt for Troll Rogues",
			})),
			un(REMOVED_FROM_GAME, i(20901, {	-- Warder's Shirt (Starter Shirt Blood Elf Hunters)
				["description"] = "Former Starter Shirt for Blood Elf Hunters",
			})),
		},
	}),
};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(LEGION_HEADER, {
		n(-211, {	-- New Characters
			cl(DRUID, {
				i(157669),	-- Wildshifter Headpiece
				i(157671),	-- Wildshifter Spaulders
			}),
			cl(HUNTER, {
				i(157677),	-- Heartbonded Helm (Hunter Future Boost Gear)
				i(157679),	-- Heartbonded Spaulders (Hunter Future Boost Gear)
			}),
			cl(MAGE, {
				i(157684),	-- Spellsculptor's Hood
				i(157687),	-- Spellsculptor's Shoulderpads
			}),
			cl(MONK, {
				i(157693),	-- Ascetic's Helm
				i(157695),	-- Ascetic's Pauldrons
			}),
			cl(PALADIN, {
				i(157701),	-- Lightsoul Helm
				i(157703),	-- Lightsoul Pauldrons
			}),
			cl(PRIEST, {
				i(157708),	-- Curate's Cowl
				i(157711),	-- Curate's Mantle
			}),
			cl(ROGUE, {
				i(157717),	-- Nimblefinger Hood
				i(157719),	-- Nimblefinger Shoulders
			}),
			cl(SHAMAN, {
				i(157725),	-- Totem-Caller Coif (Sham Future Boost Gear)
				i(157727),	-- Totem-Caller Pauldrons (Sham Future Boost Gear)
			}),
			cl(WARLOCK, {
				i(157732),	-- Felburner's Cowl
				i(157735),	-- Felburner's Shoulderpads
			}),
			cl(WARRIOR, {
				i(157741),	-- Warsinger's Helm
				i(157743),	-- Warsinger's Pauldrons
			}),
		}),
	}),
});