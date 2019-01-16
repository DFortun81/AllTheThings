
-----------------------------------------------------
--       G E A R     S E T S     M O D U L E       --
-----------------------------------------------------
_.GearSets = 
{
	n(-211, { -- New Characters
		["groups"] = {
			cl(5, { -- Priest	
				i(157710), -- Curate's Robe
				i(157713), -- Curate's Bindings
				i(157707), -- Curate's Gloves
				i(157712), -- Curate's Sash
				i(157709), -- Curate's Pants
				i(157706), -- Curate's Boots
				i(157632), -- Staff of Interwoven Power 
			}),	
			cl(8, { -- Mage	
				i(157686), -- Spellsculptor's Robe
				i(157689), -- Spellsculptor's Wristwraps
				i(157683), -- Spellsculptor's Handwraps
				i(157688), -- Spellsculptor's Cord
				i(157685), -- Spellsculptor's Leggings
				i(157682), -- Spellsculptor's Sandals
				i(157651), -- Staff of Elemental Shaping 
			}),	
			cl(9, { -- Warlock	
				i(157734), -- Felburner's Robe
				i(157737), -- Felburner's Wristwraps
				i(157731), -- Felburner's Handwraps
				i(157736), -- Felburner's Cord
				i(157733), -- Felburner's Leggings
				i(157730), -- Felburner's Sandals
				i(157652), -- Shadow-Binder's Spire 
			}),	
			cl(11, { -- Druid	
				i(157666), -- Wildshifter Tunic
				i(157673), -- Wildshifter Bracers
				i(157668), -- Wildshifter Grips
				i(157672), -- Wildshifter Belt
				i(157670), -- Wildshifter Leggings
				i(157667), -- Wildshifter Treads
				i(157619), -- Spire of Astral Force 
			}),	
			cl(4, { -- Rogue	
				i(157714), -- Nimblefinger Jerkin
				i(157721), -- Nimblefinger Bindings
				i(157716), -- Nimblefinger Gloves
				i(157720), -- Nimblefinger Waistband
				i(157718), -- Nimblefinger Britches
				i(157715), -- Nimblefinger Boots
				i(157636), -- Serrated Poinard 
			}),	
			cl(10, { -- Monk	
				i(157690), -- Ascetic's Vest
				i(157697), -- Ascetic's Cuffs
				i(157692), -- Ascetic's Handguards
				i(157696), -- Ascetic's Cord
				i(157694), -- Ascetic's Legguards
				i(157691), -- Ascetic's Footpads
				i(157627), -- Sword of Searing Winds
			}),
			cl(12, { -- Demon Hunter
				i(112458), -- Illidari Warglaive
				i(129181), -- Illidari Warglaive
				i(112450), -- Illidari Blindfold
				i(112461), -- Illidari Chain
				i(112456), -- Illidari Shoulders
				i(112462), -- Illidari Drape
				i(112454), -- Illidari Robe
				i(112452), -- Illidari Bracers
				i(112455), -- Illidari Gloves
				i(112453), -- Illidari Belt
				i(112451), -- Illidari Leggings
				i(112457), -- Illidari Boots
				i(112459), -- Illidari Ring
				i(112460), -- Illidari Band
				i(123959), -- Demon Trophy
				i(123960), -- Charm of Demonic
				i(123958), -- Demon Hide Satchel
			}),
			cl(3, { -- Hunter	
				i(157674), -- Heartbonded Vest
				i(157681), -- Heartbonded Bracers
				i(157676), -- Heartbonded Gauntlets
				i(157680), -- Heartbonded Belt
				i(157678), -- Heartbonded Legguards
				i(157675), -- Heartbonded Greaves
				i(157649), -- Goldstring Recurve 
			}),	
			cl(7, { -- Shaman	
				i(157722), -- Totem-Caller Tunic
				i(157729), -- Totem-Caller Armbands
				i(157724), -- Totem-Caller Gloves
				i(157728), -- Totem-Caller Belt
				i(157726), -- Totem-Caller Legwraps
				i(157723), -- Totem-Caller Boots
				i(157638), -- Lightning-Binder's Claws 
				i(157655), -- Lightning-Binder's Bulwark 
			}),	
			cl(2, { -- Paladin	
				i(157698), -- Lightsoul Battleplate
				i(157705), -- Lightsoul Vambraces
				i(157700), -- Lightsoul Gauntlets
				i(157704), -- Lightsoul Girdle
				i(157702), -- Lightsoul Legplates
				i(157699), -- Lightsoul Sabatons
				i(157631), -- Maul of Smiting 
			}),	
			cl(1, { -- Warrior	
				i(157738), -- Warsinger's Breastplate
				i(157745), -- Warsinger's Vambraces
				i(157740), -- Warsinger's Gauntlets
				i(157744), -- Warsinger's Girdle
				i(157742), -- Warsinger's Legplates
				i(157739), -- Warsinger's Sabatons
				i(157643), -- Helm-Hewer Greataxe 
			}),	
			cl(6, { -- Death Knight
				i(34652), -- Archerus Knight's Hood
				i(34655), -- Archerus Knight's Pauldrons
				i(34659), -- Archerus Knight's Shroud
				i(34650), -- Archerus Knight's Tunic
				i(34653), -- Archerus Knight's Wristguard
				i(34649), -- Archerus Knight's Gauntlets
				i(34651), -- Archerus Knight's Girdle
				i(34656), -- Archerus Knight's Legplates
				i(34648), -- Archerus Knight's Greaves
				i(38145), -- Deathweave Bag
			}),
			-- Male Goblin
			un(2, i(52940, {	-- Candy's Cloak
				["races"] = { 9 }	-- Used to be given to as start cloak to male goblins until Legion Prepatch
			})),
		},
		["description"] = "You obtain these sets by creating an allied race with the specific class.  Contains Death Knight and Demon Hunter starting gear as well.",
		["maps"] = {
			652,	-- Thunder Totem (Highmountain Taurens)
			1186,	-- Blackrock Depths (Dark Iron Dwarves)
			1159,	-- Blackrock Depths (Dark Iron Dwarves scenario)
			1160,	-- Blackrock Depths (Dark Iron Dwarves scenario)
		},
	}),
};