-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
local CHRONICLE_OF_LOST_MEMORIES = i(184665, {	-- Chronicle of Lost Memories
	["sym"] = {
		{ "select", "tierID", SL_TIER },	-- SL Tier
		{ "pop" },							-- pop the Tier header
		{ "select", "headerID" , LEGENDARIES },	-- Legendary header
		{ "pop" },							-- pop header
		{ "extract", "runeforgePowerID" },	-- extract all Legendaries into a direct list
		{ "exclude", "itemID",
			190584,	-- Memory of Unity (DK)
			190587,	-- Memory of Unity (DH)
			190588,	-- Memory of Unity (DRUID)
			199552,	-- Memory of Unity (EVOKER)
			190589,	-- Memory of Unity (HUNTER)
			190590,	-- Memory of Unity (MAGE)
			190591,	-- Memory of Unity (MONK)
			190592,	-- Memory of Unity (PALADIN)
			190593,	-- Memory of Unity (PRIEST)
			190594,	-- Memory of Unity (ROGUE)
			190595,	-- Memory of Unity (SHAMAN)
			190596,	-- Memory of Unity (WARLOCK)
			190598,	-- Memory of Unity (WARRIOR)
		},
	},
	["cost"] = {
		{ "c", GRATEFUL, 35 },
	},
});
local MEMORY_OF_A_VITAL_SACRIFICE = i(183249, {	-- Memory of a Vital Sacrifice
	["cost"] = { { "c", ANIMA, 250 } },	-- 250x Reservoir Anima
});

root("ExpansionFeatures", tier(SL_TIER, bubbleDown({ ["customCollect"] = "SL_COV_NEC" }, {
	n(NECROLORD, {
		n(REWARDS, {
			i(183703, {
				["description"] = "Only Obtainable from Heirmir Soulbind.",
			}),
		}),
		n(VENDORS, {
			n(175310, {	-- Mellisa Fate <Raid Finder Nathrian Warsmith>
				["coord"] = { 60.8, 44.3, SEAT_OF_THE_PRIMUS },
				["g"] = bubbleDown({ ["modID"] = 4 }, {	-- LFR
					i(184253, {	-- Abdomen Chopper
						["cost"] = {
							{ "i", 183893.04, 1 },	-- LFR Abominable Anima Spherule - 187
							{ "i", 183892.04, 1 },	-- LFR Mystic Anima Spherule - 187
							{ "i", 183891.04, 1 },	-- LFR Venerated Anima Spherule - 187
							{ "i", 183890.04, 1 },	-- LFR Zenith Anima Spherule - 187
						},
					}),
					i(184265, {	-- Abdomen Splitter
						["modID"] = 83,
						["cost"] = {
							{ "i", 183896.83, 1 },	-- LFR Abominable Anima Spherule - 194
							{ "i", 183897.83, 1 },	-- LFR Mystic Anima Spherule - 194
							{ "i", 183898.83, 1 },	-- LFR Venerated Anima Spherule - 194
							{ "i", 183899.83, 1 },	-- LFR Zenith Anima Spherule - 194
						},
					}),
					i(184252, {	-- Aranakk Torture Device
						["cost"] = {
							{ "i", 183893.04, 1 },	-- LFR Abominable Anima Spherule - 187
							{ "i", 183892.04, 1 },	-- LFR Mystic Anima Spherule - 187
							{ "i", 183891.04, 1 },	-- LFR Venerated Anima Spherule - 187
							{ "i", 183890.04, 1 },	-- LFR Zenith Anima Spherule - 187
						},
					}),
					i(184245, {	-- Barrier of the Chosen
						["cost"] = {
							{ "i", 183888.04, 1 },	-- LFR Apogee Anima Bead - 187
							{ "i", 183889.04, 1 },	-- LFR Thaumaturgic Anima Bead - 187
						},
					}),
					i(184244, {	-- Biting Gutsliver Shank
						["cost"] = {
							{ "i", 183893.04, 1 },	-- LFR Abominable Anima Spherule - 187
							{ "i", 183892.04, 1 },	-- LFR Mystic Anima Spherule - 187
							{ "i", 183891.04, 1 },	-- LFR Venerated Anima Spherule - 187
							{ "i", 183890.04, 1 },	-- LFR Zenith Anima Spherule - 187
						},
					}),
					i(184248, {	-- Blightforged Twinblade
						["cost"] = {
							{ "i", 183893.04, 1 },	-- LFR Abominable Anima Spherule - 187
							{ "i", 183892.04, 1 },	-- LFR Mystic Anima Spherule - 187
							{ "i", 183891.04, 1 },	-- LFR Venerated Anima Spherule - 187
							{ "i", 183890.04, 1 },	-- LFR Zenith Anima Spherule - 187
						},
					}),
					i(184257, {	-- Burden of the Protectorate
						["modID"] = 83,
						["cost"] = {
							{ "i", 183895.83, 1 },	-- LFR Apogee Anima Bead - 194
							{ "i", 183894.83, 1 },	-- LFR Thaumaturgic Anima Bead - 194
						},
					}),
					i(184250, {	-- Deadeye Blunderbuss
						["cost"] = {
							{ "i", 183893.04, 1 },	-- LFR Abominable Anima Spherule - 187
							{ "i", 183892.04, 1 },	-- LFR Mystic Anima Spherule - 187
							{ "i", 183891.04, 1 },	-- LFR Venerated Anima Spherule - 187
							{ "i", 183890.04, 1 },	-- LFR Zenith Anima Spherule - 187
						},
					}),
					i(184262, {	-- Deadeye Cannon
						["modID"] = 83,
						["cost"] = {
							{ "i", 183896.83, 1 },	-- LFR Abominable Anima Spherule - 194
							{ "i", 183897.83, 1 },	-- LFR Mystic Anima Spherule - 194
							{ "i", 183898.83, 1 },	-- LFR Venerated Anima Spherule - 194
							{ "i", 183899.83, 1 },	-- LFR Zenith Anima Spherule - 194
						},
					}),
					i(184266, {	-- Fleshscourge Sickle
						["modID"] = 83,
						["cost"] = {
							{ "i", 183896.83, 1 },	-- LFR Abominable Anima Spherule - 194
							{ "i", 183897.83, 1 },	-- LFR Mystic Anima Spherule - 194
							{ "i", 183898.83, 1 },	-- LFR Venerated Anima Spherule - 194
							{ "i", 183899.83, 1 },	-- LFR Zenith Anima Spherule - 194
						},
					}),
					i(184246, {	-- Frigid Invoker's Focus
						["cost"] = {
							{ "i", 183888.04, 1 },	-- LFR Apogee Anima Bead - 187
							{ "i", 183889.04, 1 },	-- LFR Thaumaturgic Anima Bead - 187
						},
					}),
					i(184259, {	-- Grasp from the Grave
						["modID"] = 83,
						["cost"] = {
							{ "i", 183896.83, 1 },	-- LFR Abominable Anima Spherule - 194
							{ "i", 183897.83, 1 },	-- LFR Mystic Anima Spherule - 194
							{ "i", 183898.83, 1 },	-- LFR Venerated Anima Spherule - 194
							{ "i", 183899.83, 1 },	-- LFR Zenith Anima Spherule - 194
						},
					}),
					i(184261, {	-- Greatstaff of the Lichsworn General
						["modID"] = 83,
						["cost"] = {
							{ "i", 183896.83, 1 },	-- LFR Abominable Anima Spherule - 194
							{ "i", 183897.83, 1 },	-- LFR Mystic Anima Spherule - 194
							{ "i", 183898.83, 1 },	-- LFR Venerated Anima Spherule - 194
							{ "i", 183899.83, 1 },	-- LFR Zenith Anima Spherule - 194
						},
					}),
					i(184247, {	-- Grip of the Dead
						["cost"] = {
							{ "i", 183893.04, 1 },	-- LFR Abominable Anima Spherule - 187
							{ "i", 183892.04, 1 },	-- LFR Mystic Anima Spherule - 187
							{ "i", 183891.04, 1 },	-- LFR Venerated Anima Spherule - 187
							{ "i", 183890.04, 1 },	-- LFR Zenith Anima Spherule - 187
						},
					}),
					i(184255, {	-- Gristlegore Hacker
						["cost"] = {
							{ "i", 183893.04, 1 },	-- LFR Abominable Anima Spherule - 187
							{ "i", 183892.04, 1 },	-- LFR Mystic Anima Spherule - 187
							{ "i", 183891.04, 1 },	-- LFR Venerated Anima Spherule - 187
							{ "i", 183890.04, 1 },	-- LFR Zenith Anima Spherule - 187
						},
					}),
					i(184264, {	-- Krexus's Bloodletting Polearm
						["modID"] = 83,
						["cost"] = {
							{ "i", 183896.83, 1 },	-- LFR Abominable Anima Spherule - 194
							{ "i", 183897.83, 1 },	-- LFR Mystic Anima Spherule - 194
							{ "i", 183898.83, 1 },	-- LFR Venerated Anima Spherule - 194
							{ "i", 183899.83, 1 },	-- LFR Zenith Anima Spherule - 194
						},
					}),
					i(184258, {	-- Malevolent Invoker's Crystal
						["modID"] = 83,
						["cost"] = {
							{ "i", 183895.83, 1 },	-- LFR Apogee Anima Bead - 194
							{ "i", 183894.83, 1 },	-- LFR Thaumaturgic Anima Bead - 194
						},
					}),
					i(184251, {	-- Ossified Broadaxe
						["cost"] = {
							{ "i", 183893.04, 1 },	-- LFR Abominable Anima Spherule - 187
							{ "i", 183892.04, 1 },	-- LFR Mystic Anima Spherule - 187
							{ "i", 183891.04, 1 },	-- LFR Venerated Anima Spherule - 187
							{ "i", 183890.04, 1 },	-- LFR Zenith Anima Spherule - 187
						},
					}),
					i(184263, {	-- Ossified Greataxe
						["modID"] = 83,
						["cost"] = {
							{ "i", 183896.83, 1 },	-- LFR Abominable Anima Spherule - 194
							{ "i", 183897.83, 1 },	-- LFR Mystic Anima Spherule - 194
							{ "i", 183898.83, 1 },	-- LFR Venerated Anima Spherule - 194
							{ "i", 183899.83, 1 },	-- LFR Zenith Anima Spherule - 194
						},
					}),
					i(184254, {	-- Plaguespine Sickle
						["cost"] = {
							{ "i", 183893.04, 1 },	-- LFR Abominable Anima Spherule - 187
							{ "i", 183892.04, 1 },	-- LFR Mystic Anima Spherule - 187
							{ "i", 183891.04, 1 },	-- LFR Venerated Anima Spherule - 187
							{ "i", 183890.04, 1 },	-- LFR Zenith Anima Spherule - 187
						},
					}),
					i(184267, {	-- Skullcleaver of the Merciless One
						["modID"] = 83,
						["cost"] = {
							{ "i", 183896.83, 1 },	-- LFR Abominable Anima Spherule - 194
							{ "i", 183897.83, 1 },	-- LFR Mystic Anima Spherule - 194
							{ "i", 183898.83, 1 },	-- LFR Venerated Anima Spherule - 194
							{ "i", 183899.83, 1 },	-- LFR Zenith Anima Spherule - 194
						},
					}),
					i(184249, {	-- Staff of the Lichsworn Lieutenant
						["cost"] = {
							{ "i", 183893.04, 1 },	-- LFR Abominable Anima Spherule - 187
							{ "i", 183892.04, 1 },	-- LFR Mystic Anima Spherule - 187
							{ "i", 183891.04, 1 },	-- LFR Venerated Anima Spherule - 187
							{ "i", 183890.04, 1 },	-- LFR Zenith Anima Spherule - 187
						},
					}),
					i(184256, {	-- Vicious Goreripper Shank
						["modID"] = 83,
						["cost"] = {
							{ "i", 183896.83, 1 },	-- LFR Abominable Anima Spherule - 194
							{ "i", 183897.83, 1 },	-- LFR Mystic Anima Spherule - 194
							{ "i", 183898.83, 1 },	-- LFR Venerated Anima Spherule - 194
							{ "i", 183899.83, 1 },	-- LFR Zenith Anima Spherule - 194
						},
					}),
					i(184260, {	-- Warglaive of the Hidden Fiend
						["modID"] = 83,
						["cost"] = {
							{ "i", 183896.83, 1 },	-- LFR Abominable Anima Spherule - 194
							{ "i", 183897.83, 1 },	-- LFR Mystic Anima Spherule - 194
							{ "i", 183898.83, 1 },	-- LFR Venerated Anima Spherule - 194
							{ "i", 183899.83, 1 },	-- LFR Zenith Anima Spherule - 194
						},
					}),
				}),
			}),
			n(175371, {	-- Mortis Elfsen <Normal Nathrian Warsmith>
				["coord"] = { 61.1, 45.7, SEAT_OF_THE_PRIMUS },
				["g"] = bubbleDown({ ["modID"] = 3 }, {	-- Normal
					i(184253, {	-- Abdomen Chopper
						["cost"] = {
							{ "i", 183893.03, 1 },	-- Normal Abominable Anima Spherule - 200
							{ "i", 183892.03, 1 },	-- Normal Mystic Anima Spherule - 200
							{ "i", 183891.03, 1 },	-- Normal Venerated Anima Spherule - 200
							{ "i", 183890.03, 1 },	-- Normal Zenith Anima Spherule - 200
						},
					}),
					i(184265, {	-- Abdomen Splitter
						["modID"] = 82,
						["cost"] = {
							{ "i", 183896.82, 1 },	-- Normal Abominable Anima Spherule - 207
							{ "i", 183897.82, 1 },	-- Normal Mystic Anima Spherule - 207
							{ "i", 183898.82, 1 },	-- Normal Venerated Anima Spherule - 207
							{ "i", 183899.82, 1 },	-- Normal Zenith Anima Spherule - 207
						},
					}),
					i(184252, {	-- Aranakk Torture Device
						["cost"] = {
							{ "i", 183893.03, 1 },	-- Normal Abominable Anima Spherule - 200
							{ "i", 183892.03, 1 },	-- Normal Mystic Anima Spherule - 200
							{ "i", 183891.03, 1 },	-- Normal Venerated Anima Spherule - 200
							{ "i", 183890.03, 1 },	-- Normal Zenith Anima Spherule - 200
						},
					}),
					i(184245, {	-- Barrier of the Chosen
						["cost"] = {
							{ "i", 183888.03, 1 },	-- Normal Apogee Anima Bead - 200
							{ "i", 183889.03, 1 },	-- Normal Thaumaturgic Anima Bead - 200
						},
					}),
					i(184244, {	-- Biting Gutsliver Shank
						["cost"] = {
							{ "i", 183893.03, 1 },	-- Normal Abominable Anima Spherule - 200
							{ "i", 183892.03, 1 },	-- Normal Mystic Anima Spherule - 200
							{ "i", 183891.03, 1 },	-- Normal Venerated Anima Spherule - 200
							{ "i", 183890.03, 1 },	-- Normal Zenith Anima Spherule - 200
						},
					}),
					i(184248, {	-- Blightforged Twinblade
						["cost"] = {
							{ "i", 183893.03, 1 },	-- Normal Abominable Anima Spherule - 200
							{ "i", 183892.03, 1 },	-- Normal Mystic Anima Spherule - 200
							{ "i", 183891.03, 1 },	-- Normal Venerated Anima Spherule - 200
							{ "i", 183890.03, 1 },	-- Normal Zenith Anima Spherule - 200
						},
					}),
					i(184257, {	-- Burden of the Protectorate
						["modID"] = 82,
						["cost"] = {
							{ "i", 183895.82, 1 },	-- Normal Apogee Anima Bead - 207
							{ "i", 183894.82, 1 },	-- Normal Thaumaturgic Anima Bead - 207
						},
					}),
					i(184250, {	-- Deadeye Blunderbuss
						["cost"] = {
							{ "i", 183893.03, 1 },	-- Normal Abominable Anima Spherule - 200
							{ "i", 183892.03, 1 },	-- Normal Mystic Anima Spherule - 200
							{ "i", 183891.03, 1 },	-- Normal Venerated Anima Spherule - 200
							{ "i", 183890.03, 1 },	-- Normal Zenith Anima Spherule - 200
						},
					}),
					i(184262, {	-- Deadeye Cannon
						["modID"] = 82,
						["cost"] = {
							{ "i", 183896.82, 1 },	-- Normal Abominable Anima Spherule - 207
							{ "i", 183897.82, 1 },	-- Normal Mystic Anima Spherule - 207
							{ "i", 183898.82, 1 },	-- Normal Venerated Anima Spherule - 207
							{ "i", 183899.82, 1 },	-- Normal Zenith Anima Spherule - 207
						},
					}),
					i(184266, {	-- Fleshscourge Sickle
						["modID"] = 82,
						["cost"] = {
							{ "i", 183896.82, 1 },	-- Normal Abominable Anima Spherule - 207
							{ "i", 183897.82, 1 },	-- Normal Mystic Anima Spherule - 207
							{ "i", 183898.82, 1 },	-- Normal Venerated Anima Spherule - 207
							{ "i", 183899.82, 1 },	-- Normal Zenith Anima Spherule - 207
						},
					}),
					i(184246, {	-- Frigid Invoker's Focus
						["cost"] = {
							{ "i", 183888.03, 1 },	-- Normal Apogee Anima Bead - 200
							{ "i", 183889.03, 1 },	-- Normal Thaumaturgic Anima Bead - 200
						},
					}),
					i(184259, {	-- Grasp from the Grave
						["modID"] = 82,
						["cost"] = {
							{ "i", 183896.82, 1 },	-- Normal Abominable Anima Spherule - 207
							{ "i", 183897.82, 1 },	-- Normal Mystic Anima Spherule - 207
							{ "i", 183898.82, 1 },	-- Normal Venerated Anima Spherule - 207
							{ "i", 183899.82, 1 },	-- Normal Zenith Anima Spherule - 207
						},
					}),
					i(184261, {	-- Greatstaff of the Lichsworn General
						["modID"] = 82,
						["cost"] = {
							{ "i", 183896.82, 1 },	-- Normal Abominable Anima Spherule - 207
							{ "i", 183897.82, 1 },	-- Normal Mystic Anima Spherule - 207
							{ "i", 183898.82, 1 },	-- Normal Venerated Anima Spherule - 207
							{ "i", 183899.82, 1 },	-- Normal Zenith Anima Spherule - 207
						},
					}),
					i(184247, {	-- Grip of the Dead
						["cost"] = {
							{ "i", 183893.03, 1 },	-- Normal Abominable Anima Spherule - 200
							{ "i", 183892.03, 1 },	-- Normal Mystic Anima Spherule - 200
							{ "i", 183891.03, 1 },	-- Normal Venerated Anima Spherule - 200
							{ "i", 183890.03, 1 },	-- Normal Zenith Anima Spherule - 200
						},
					}),
					i(184255, {	-- Gristlegore Hacker
						["cost"] = {
							{ "i", 183893.03, 1 },	-- Normal Abominable Anima Spherule - 200
							{ "i", 183892.03, 1 },	-- Normal Mystic Anima Spherule - 200
							{ "i", 183891.03, 1 },	-- Normal Venerated Anima Spherule - 200
							{ "i", 183890.03, 1 },	-- Normal Zenith Anima Spherule - 200
						},
					}),
					i(184264, {	-- Krexus's Bloodletting Polearm
						["modID"] = 82,
						["cost"] = {
							{ "i", 183896.82, 1 },	-- Normal Abominable Anima Spherule - 207
							{ "i", 183897.82, 1 },	-- Normal Mystic Anima Spherule - 207
							{ "i", 183898.82, 1 },	-- Normal Venerated Anima Spherule - 207
							{ "i", 183899.82, 1 },	-- Normal Zenith Anima Spherule - 207
						},
					}),
					i(184258, {	-- Malevolent Invoker's Crystal
						["modID"] = 82,
						["cost"] = {
							{ "i", 183895.82, 1 },	-- Normal Apogee Anima Bead - 207
							{ "i", 183894.82, 1 },	-- Normal Thaumaturgic Anima Bead - 207
						},
					}),
					i(184251, {	-- Ossified Broadaxe
						["cost"] = {
							{ "i", 183893.03, 1 },	-- Normal Abominable Anima Spherule - 200
							{ "i", 183892.03, 1 },	-- Normal Mystic Anima Spherule - 200
							{ "i", 183891.03, 1 },	-- Normal Venerated Anima Spherule - 200
							{ "i", 183890.03, 1 },	-- Normal Zenith Anima Spherule - 200
						},
					}),
					i(184263, {	-- Ossified Greataxe
						["modID"] = 82,
						["cost"] = {
							{ "i", 183896.82, 1 },	-- Normal Abominable Anima Spherule - 207
							{ "i", 183897.82, 1 },	-- Normal Mystic Anima Spherule - 207
							{ "i", 183898.82, 1 },	-- Normal Venerated Anima Spherule - 207
							{ "i", 183899.82, 1 },	-- Normal Zenith Anima Spherule - 207
						},
					}),
					i(184254, {	-- Plaguespine Sickle
						["cost"] = {
							{ "i", 183893.03, 1 },	-- Normal Abominable Anima Spherule - 200
							{ "i", 183892.03, 1 },	-- Normal Mystic Anima Spherule - 200
							{ "i", 183891.03, 1 },	-- Normal Venerated Anima Spherule - 200
							{ "i", 183890.03, 1 },	-- Normal Zenith Anima Spherule - 200
						},
					}),
					i(184267, {	-- Skullcleaver of the Merciless One
						["modID"] = 82,
						["cost"] = {
							{ "i", 183896.82, 1 },	-- Normal Abominable Anima Spherule - 207
							{ "i", 183897.82, 1 },	-- Normal Mystic Anima Spherule - 207
							{ "i", 183898.82, 1 },	-- Normal Venerated Anima Spherule - 207
							{ "i", 183899.82, 1 },	-- Normal Zenith Anima Spherule - 207
						},
					}),
					i(184249, {	-- Staff of the Lichsworn Lieutenant
						["cost"] = {
							{ "i", 183893.03, 1 },	-- Normal Abominable Anima Spherule - 200
							{ "i", 183892.03, 1 },	-- Normal Mystic Anima Spherule - 200
							{ "i", 183891.03, 1 },	-- Normal Venerated Anima Spherule - 200
							{ "i", 183890.03, 1 },	-- Normal Zenith Anima Spherule - 200
						},
					}),
					i(184256, {	-- Vicious Goreripper Shank
						["modID"] = 82,
						["cost"] = {
							{ "i", 183896.82, 1 },	-- Normal Abominable Anima Spherule - 207
							{ "i", 183897.82, 1 },	-- Normal Mystic Anima Spherule - 207
							{ "i", 183898.82, 1 },	-- Normal Venerated Anima Spherule - 207
							{ "i", 183899.82, 1 },	-- Normal Zenith Anima Spherule - 207
						},
					}),
					i(184260, {	-- Warglaive of the Hidden Fiend
						["modID"] = 82,
						["cost"] = {
							{ "i", 183896.82, 1 },	-- Normal Abominable Anima Spherule - 207
							{ "i", 183897.82, 1 },	-- Normal Mystic Anima Spherule - 207
							{ "i", 183898.82, 1 },	-- Normal Venerated Anima Spherule - 207
							{ "i", 183899.82, 1 },	-- Normal Zenith Anima Spherule - 207
						},
					}),
				}),
			}),
			n(175370, {	-- Odious Gwor <Mythic Nathrian Warsmith>
				-- TODO: Fill in "cost". Currently it's acting really weird in that the currency displays the itemid of the last item previously hovered over.
				["coord"] = { 60.5, 48.6, SEAT_OF_THE_PRIMUS },
				["g"] = bubbleDown({ ["modID"] = 6 }, {	-- Mythic
					i(184253, {	-- Abdomen Chopper
						["cost"] = {
							{ "i", 183893.06, 1 },	-- Mythic Abominable Anima Spherule - 226
							{ "i", 183892.06, 1 },	-- Mythic Mystic Anima Spherule - 226
							{ "i", 183891.06, 1 },	-- Mythic Venerated Anima Spherule - 226
							{ "i", 183890.06, 1 },	-- Mythic Zenith Anima Spherule - 226
						},
					}),
					i(184265, {	-- Abdomen Splitter
						["modID"] = 85,
						["cost"] = {
							{ "i", 183896.85, 1 },	-- Mythic Abominable Anima Spherule - 233
							{ "i", 183897.85, 1 },	-- Mythic Mystic Anima Spherule - 233
							{ "i", 183898.85, 1 },	-- Mythic Venerated Anima Spherule - 233
							{ "i", 183899.85, 1 },	-- Mythic Zenith Anima Spherule - 233
						},
					}),
					i(184252, {	-- Aranakk Torture Device
						["cost"] = {
							{ "i", 183893.06, 1 },	-- Mythic Abominable Anima Spherule - 226
							{ "i", 183892.06, 1 },	-- Mythic Mystic Anima Spherule - 226
							{ "i", 183891.06, 1 },	-- Mythic Venerated Anima Spherule - 226
							{ "i", 183890.06, 1 },	-- Mythic Zenith Anima Spherule - 226
						},
					}),
					i(184245, {	-- Barrier of the Chosen
						["cost"] = {
							{ "i", 183888.06, 1 },	-- Mythic Apogee Anima Bead - 226
							{ "i", 183889.06, 1 },	-- Mythic Thaumaturgic Anima Bead - 226
						},
					}),
					i(184244, {	-- Biting Gutsliver Shank
						["cost"] = {
							{ "i", 183893.06, 1 },	-- Mythic Abominable Anima Spherule - 226
							{ "i", 183892.06, 1 },	-- Mythic Mystic Anima Spherule - 226
							{ "i", 183891.06, 1 },	-- Mythic Venerated Anima Spherule - 226
							{ "i", 183890.06, 1 },	-- Mythic Zenith Anima Spherule - 226
						},
					}),
					i(184248, {	-- Blightforged Twinblade
						["cost"] = {
							{ "i", 183893.06, 1 },	-- Mythic Abominable Anima Spherule - 226
							{ "i", 183892.06, 1 },	-- Mythic Mystic Anima Spherule - 226
							{ "i", 183891.06, 1 },	-- Mythic Venerated Anima Spherule - 226
							{ "i", 183890.06, 1 },	-- Mythic Zenith Anima Spherule - 226
						},
					}),
					i(184257, {	-- Burden of the Protectorate
						["modID"] = 85,
						["cost"] = {
							{ "i", 183895.85, 1 },	-- Mythic Apogee Anima Bead - 233
							{ "i", 183894.85, 1 },	-- Mythic Thaumaturgic Anima Bead - 233
						},
					}),
					i(184250, {	-- Deadeye Blunderbuss
						["cost"] = {
							{ "i", 183893.06, 1 },	-- Mythic Abominable Anima Spherule - 226
							{ "i", 183892.06, 1 },	-- Mythic Mystic Anima Spherule - 226
							{ "i", 183891.06, 1 },	-- Mythic Venerated Anima Spherule - 226
							{ "i", 183890.06, 1 },	-- Mythic Zenith Anima Spherule - 226
						},
					}),
					i(184262, {	-- Deadeye Cannon
						["modID"] = 85,
						["cost"] = {
							{ "i", 183896.85, 1 },	-- Mythic Abominable Anima Spherule - 233
							{ "i", 183897.85, 1 },	-- Mythic Mystic Anima Spherule - 233
							{ "i", 183898.85, 1 },	-- Mythic Venerated Anima Spherule - 233
							{ "i", 183899.85, 1 },	-- Mythic Zenith Anima Spherule - 233
						},
					}),
					i(184266, {	-- Fleshscourge Sickle
						["modID"] = 85,
						["cost"] = {
							{ "i", 183896.85, 1 },	-- Mythic Abominable Anima Spherule - 233
							{ "i", 183897.85, 1 },	-- Mythic Mystic Anima Spherule - 233
							{ "i", 183898.85, 1 },	-- Mythic Venerated Anima Spherule - 233
							{ "i", 183899.85, 1 },	-- Mythic Zenith Anima Spherule - 233
						},
					}),
					i(184246, {	-- Frigid Invoker's Focus
						["cost"] = {
							{ "i", 183888.06, 1 },	-- Mythic Apogee Anima Bead - 226
							{ "i", 183889.06, 1 },	-- Mythic Thaumaturgic Anima Bead - 226
						},
					}),
					i(184259, {	-- Grasp from the Grave
						["modID"] = 85,
						["cost"] = {
							{ "i", 183896.85, 1 },	-- Mythic Abominable Anima Spherule - 233
							{ "i", 183897.85, 1 },	-- Mythic Mystic Anima Spherule - 233
							{ "i", 183898.85, 1 },	-- Mythic Venerated Anima Spherule - 233
							{ "i", 183899.85, 1 },	-- Mythic Zenith Anima Spherule - 233
						},
					}),
					i(184261, {	-- Greatstaff of the Lichsworn General
						["modID"] = 85,
						["cost"] = {
							{ "i", 183896.85, 1 },	-- Mythic Abominable Anima Spherule - 233
							{ "i", 183897.85, 1 },	-- Mythic Mystic Anima Spherule - 233
							{ "i", 183898.85, 1 },	-- Mythic Venerated Anima Spherule - 233
							{ "i", 183899.85, 1 },	-- Mythic Zenith Anima Spherule - 233
						},
					}),
					i(184247, {	-- Grip of the Dead
						["cost"] = {
							{ "i", 183893.06, 1 },	-- Mythic Abominable Anima Spherule - 226
							{ "i", 183892.06, 1 },	-- Mythic Mystic Anima Spherule - 226
							{ "i", 183891.06, 1 },	-- Mythic Venerated Anima Spherule - 226
							{ "i", 183890.06, 1 },	-- Mythic Zenith Anima Spherule - 226
						},
					}),
					i(184255, {	-- Gristlegore Hacker
						["cost"] = {
							{ "i", 183893.06, 1 },	-- Mythic Abominable Anima Spherule - 226
							{ "i", 183892.06, 1 },	-- Mythic Mystic Anima Spherule - 226
							{ "i", 183891.06, 1 },	-- Mythic Venerated Anima Spherule - 226
							{ "i", 183890.06, 1 },	-- Mythic Zenith Anima Spherule - 226
						},
					}),
					i(184264, {	-- Krexus's Bloodletting Polearm
						["modID"] = 85,
						["cost"] = {
							{ "i", 183896.85, 1 },	-- Mythic Abominable Anima Spherule - 233
							{ "i", 183897.85, 1 },	-- Mythic Mystic Anima Spherule - 233
							{ "i", 183898.85, 1 },	-- Mythic Venerated Anima Spherule - 233
							{ "i", 183899.85, 1 },	-- Mythic Zenith Anima Spherule - 233
						},
					}),
					i(184258, {	-- Malevolent Invoker's Crystal
						["modID"] = 85,
						["cost"] = {
							{ "i", 183895.85, 1 },	-- Mythic Apogee Anima Bead - 233
							{ "i", 183894.85, 1 },	-- Mythic Thaumaturgic Anima Bead - 233
						},
					}),
					i(184251, {	-- Ossified Broadaxe
						["cost"] = {
							{ "i", 183893.06, 1 },	-- Mythic Abominable Anima Spherule - 226
							{ "i", 183892.06, 1 },	-- Mythic Mystic Anima Spherule - 226
							{ "i", 183891.06, 1 },	-- Mythic Venerated Anima Spherule - 226
							{ "i", 183890.06, 1 },	-- Mythic Zenith Anima Spherule - 226
						},
					}),
					i(184263, {	-- Ossified Greataxe
						["modID"] = 85,
						["cost"] = {
							{ "i", 183896.85, 1 },	-- Mythic Abominable Anima Spherule - 233
							{ "i", 183897.85, 1 },	-- Mythic Mystic Anima Spherule - 233
							{ "i", 183898.85, 1 },	-- Mythic Venerated Anima Spherule - 233
							{ "i", 183899.85, 1 },	-- Mythic Zenith Anima Spherule - 233
						},
					}),
					i(184254, {	-- Plaguespine Sickle
						["cost"] = {
							{ "i", 183893.06, 1 },	-- Mythic Abominable Anima Spherule - 226
							{ "i", 183892.06, 1 },	-- Mythic Mystic Anima Spherule - 226
							{ "i", 183891.06, 1 },	-- Mythic Venerated Anima Spherule - 226
							{ "i", 183890.06, 1 },	-- Mythic Zenith Anima Spherule - 226
						},
					}),
					i(184267, {	-- Skullcleaver of the Merciless One
						["modID"] = 85,
						["cost"] = {
							{ "i", 183896.85, 1 },	-- Mythic Abominable Anima Spherule - 233
							{ "i", 183897.85, 1 },	-- Mythic Mystic Anima Spherule - 233
							{ "i", 183898.85, 1 },	-- Mythic Venerated Anima Spherule - 233
							{ "i", 183899.85, 1 },	-- Mythic Zenith Anima Spherule - 233
						},
					}),
					i(184249, {	-- Staff of the Lichsworn Lieutenant
						["cost"] = {
							{ "i", 183893.06, 1 },	-- Mythic Abominable Anima Spherule - 226
							{ "i", 183892.06, 1 },	-- Mythic Mystic Anima Spherule - 226
							{ "i", 183891.06, 1 },	-- Mythic Venerated Anima Spherule - 226
							{ "i", 183890.06, 1 },	-- Mythic Zenith Anima Spherule - 226
						},
					}),
					i(184256, {	-- Vicious Goreripper Shank
						["modID"] = 85,
						["cost"] = {
							{ "i", 183896.85, 1 },	-- Mythic Abominable Anima Spherule - 233
							{ "i", 183897.85, 1 },	-- Mythic Mystic Anima Spherule - 233
							{ "i", 183898.85, 1 },	-- Mythic Venerated Anima Spherule - 233
							{ "i", 183899.85, 1 },	-- Mythic Zenith Anima Spherule - 233
						},
					}),
					i(184260, {	-- Warglaive of the Hidden Fiend
						["modID"] = 85,
						["cost"] = {
							{ "i", 183896.85, 1 },	-- Mythic Abominable Anima Spherule - 233
							{ "i", 183897.85, 1 },	-- Mythic Mystic Anima Spherule - 233
							{ "i", 183898.85, 1 },	-- Mythic Venerated Anima Spherule - 233
							{ "i", 183899.85, 1 },	-- Mythic Zenith Anima Spherule - 233
						},
					}),
				}),
			}),
			n(175311, {	-- Slayer Araya <Covenant Armor>
				["coord"] = { 57.1, 48.3, SEAT_OF_THE_PRIMUS },
				["g"] = {
					i(182276, {	-- Bladesworn Conjurer's Cape
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(182268, {	-- Bladesworn Conjurer's Cowl
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(182274, {	-- Bladesworn Conjurer's Cinch
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(182271, {	-- Bladesworn Conjurer's Gloves
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(182272, {	-- Bladesworn Conjurer's Leggings
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(182273, {	-- Bladesworn Conjurer's Mantle
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(182270, {	-- Bladesworn Conjurer's Slippers
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(182269, {	-- Bladesworn Conjurer's Tunic
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(182275, {	-- Bladesworn Conjurer's Wristwraps
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(182251, {	-- Bladesworn Harbinger's Chestguard
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(182253, {	-- Bladesworn Harbinger's Crushers
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(182258, {	-- Bladesworn Harbinger's Greatcloak
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(182250, {	-- Bladesworn Harbinger's Greathelm
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(182254, {	-- Bladesworn Harbinger's Greaves
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(182255, {	-- Bladesworn Harbinger's Pauldrons
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(182252, {	-- Bladesworn Harbinger's Stompers
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(182257, {	-- Bladesworn Harbinger's Vambraces
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(182256, {	-- Bladesworn Harbinger's Warbelt
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(182284, {	-- Bladesworn Tactician's Bracers
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(182281, {	-- Bladesworn Tactician's Chausses
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(182285, {	-- Bladesworn Tactician's Drape
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(182277, {	-- Bladesworn Tactician's Faceguard
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(182280, {	-- Bladesworn Tactician's Gauntlets
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(182283, {	-- Bladesworn Tactician's Girdle
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(182278, {	-- Bladesworn Tactician's Hauberk
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(182279, {	-- Bladesworn Tactician's Sabatons
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(182282, {	-- Bladesworn Tactician's Spaulders
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(182266, {	-- Bladesworn Wraith's Armguards
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(182265, {	-- Bladesworn Wraith's Belt
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(182261, {	-- Bladesworn Wraith's Boots
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(182263, {	-- Bladesworn Wraith's Breeches
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(182267, {	-- Bladesworn Wraith's Cloak
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(182260, {	-- Bladesworn Wraith's Jerkin
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(182264, {	-- Bladesworn Wraith's Shoulders
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(182262, {	-- Bladesworn Wraith's Stranglers
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					i(182259, {	-- Bladesworn Wraith's Visage
						["cost"] = { { "c", ANIMA, 250 } },
					}),
					CHRONICLE_OF_LOST_MEMORIES,
					i(183451, {	-- Goreforged Barrier
						["cost"] = {
							{ "c", ANIMA, 3500 },
							{ "c", GRATEFUL, 10 },
						},
					}),
					i(183456, {	-- Goreforged Blunderbuss
						["cost"] = {
							{ "c", ANIMA, 3500 },
							{ "c", GRATEFUL, 10 },
						},
					}),
					i(183946, {	-- Goreforged Chopper
						["cost"] = {
							{ "c", ANIMA, 3500 },
							{ "c", GRATEFUL, 10 },
						},
					}),
					i(183459, {	-- Goreforged Cleaver
						["cost"] = {
							{ "c", ANIMA, 3500 },
							{ "c", GRATEFUL, 10 },
						},
					}),
					i(183452, {	-- Goreforged Focus
						["cost"] = {
							{ "c", ANIMA, 3500 },
							{ "c", GRATEFUL, 10 },
						},
					}),
					i(183457, {	-- Goreforged Greataxe
						["cost"] = {
							{ "c", ANIMA, 3500 },
							{ "c", GRATEFUL, 10 },
						},
					}),
					i(183453, {	-- Goreforged Mace
						["cost"] = {
							{ "c", ANIMA, 3500 },
							{ "c", GRATEFUL, 10 },
						},
					}),
					i(183458, {	-- Goreforged Polearm
						["cost"] = {
							{ "c", ANIMA, 3500 },
							{ "c", GRATEFUL, 10 },
						},
					}),
					i(183450, {	-- Goreforged Shank
						["cost"] = {
							{ "c", ANIMA, 3500 },
							{ "c", GRATEFUL, 10 },
						},
					}),
					i(183460, {	-- Goreforged Sickle
						["cost"] = {
							{ "c", ANIMA, 3500 },
							{ "c", GRATEFUL, 10 },
						},
					}),
					i(183455, {	-- Goreforged Staff
						["cost"] = {
							{ "c", ANIMA, 3500 },
							{ "c", GRATEFUL, 10 },
						},
					}),
					i(183454, {	-- Goreforged Warglaive
						["cost"] = {
							{ "c", ANIMA, 3500 },
							{ "c", GRATEFUL, 10 },
						},
					}),
				},
			}),
			n(172176, {	-- Su Zettai <Renown Quartermaster>
				["coord"] = { 52.5, 41.2, SEAT_OF_THE_PRIMUS },
				["g"] = {
					i(181815, {	-- Armored Bonehoof Tauralus (MOUNT!)
						["cost"] = {
							{ "c", ANIMA, 5000 },
							{ "c", GRATEFUL, 100 },
						},
					}),
					i(181821, {	-- Armored Plaguerot Tauralus (MOUNT!)
						["cost"] = {
							{ "c", ANIMA, 100 },
							{ "c", GRATEFUL, 50 },
						},
					}),
					i(182076, {	-- Plaguerot Tauralus (MOUNT!)
						["cost"] = { { "c", ANIMA, 5000 } },
					}),
					i(186488, {	-- Regal Corpsefly (MOUNT!)
						["cost"] = { { "c", ANIMA, 7500 } },
					}),
					i(183462, {	-- Illusion: Unbreakable Resolve
						["cost"] = { { "c", ANIMA, 2500 } },
					}),
					MEMORY_OF_A_VITAL_SACRIFICE,
					i(183601, {	-- Jiggles (PET!)
						["cost"] = {
							{ "c", ANIMA, 1500 },
							{ "c", GRATEFUL, 30 },
						},
					}),
					i(182773, {	-- Necrolord Hearthstone (TOY!)
						["cost"] = { { "c", ANIMA, 750 } },
					}),
					i(184071, {	-- Blooddoused Aranakk Polearm
						["cost"] = {
							{ "c", ANIMA, 3500 },
							{ "c", GRATEFUL, 50 },
						},
					}),
					i(184072, {	-- Brutal Fury-Forged Cleaver
						["cost"] = {
							{ "c", ANIMA, 3500 },
							{ "c", GRATEFUL, 50 },
						},
					}),
					i(184074, {	-- Chopper of the Hidden Hand
						["cost"] = {
							{ "c", ANIMA, 3500 },
							{ "c", GRATEFUL, 50 },
						},
					}),
					i(184070, {	-- Colossal Greataxe of Pandemonium
						["cost"] = {
							{ "c", ANIMA, 3500 },
							{ "c", GRATEFUL, 50 },
						},
					}),
					i(184073, {	-- Crooked Plaguedtouched Dagger
						["cost"] = {
							{ "c", ANIMA, 3500 },
							{ "c", GRATEFUL, 50 },
						},
					}),
					i(184064, {	-- Deathforged Bulwark of Maldraxxus
						["cost"] = {
							{ "c", ANIMA, 3500 },
							{ "c", GRATEFUL, 50 },
						},
					}),
					i(186502, {	-- Ensemble: Marileth's Assistant Vestments
						["cost"] = { { "c", ANIMA, 10000 } },
						["g"] = {
							i(185037),	-- Marileth's Assistant's Drape
							i(185031),	-- Marileth's Assistant's Handwraps
							i(185032),	-- Marileth's Assistant's Hood
							i(185033),	-- Marileth's Assistant's Leggings
							i(185034),	-- Marileth's Assistant's Mantle
							i(185035),	-- Marileth's Assistant's Sash
							i(185030),	-- Marileth's Assistant's Slippers
							i(185029),	-- Marileth's Assistant's Vestments
							i(185036),	-- Marileth's Assistant's Wraps
						},
					}),
					i(184068, {	-- Greatstaff of the Lichsworn
						["cost"] = {
							{ "c", ANIMA, 3500 },
							{ "c", GRATEFUL, 50 },
						},
					}),
					i(184065, {	-- Lambent Plaguetouched Focux
						["cost"] = {
							{ "c", ANIMA, 3500 },
							{ "c", GRATEFUL, 50 },
						},
					}),
					i(181805, {	-- Osteowings of the Necrolords
						["cost"] = {
							{ "c", ANIMA, 3500 },
							{ "c", GRATEFUL, 40 },
						},
					}),
					i(182239, {	-- Prime Conjurer's Cape
						["cost"] = {
							{ "c", ANIMA, 1500 },
							{ "c", GRATEFUL, 10 },
						},
					}),
					i(182237, {	-- Prime Conjurer's Cinch
						["cost"] = {
							{ "c", ANIMA, 3000 },
							{ "c", GRATEFUL, 25 },
						},
					}),
					i(182231, {	-- Prime Conjurer's Cowl
						["cost"] = {
							{ "c", ANIMA, 4000 },
							{ "c", GRATEFUL, 30 },
						},
					}),
					i(182234, {	-- Prime Conjurer's Gloves
						["cost"] = {
							{ "c", ANIMA, 2000 },
							{ "c", GRATEFUL, 15 },
						},
					}),
					i(182235, {	-- Prime Conjurer's Leggings
						["cost"] = {
							{ "c", ANIMA, 3000 },
							{ "c", GRATEFUL, 25 },
						},
					}),
					i(182236, {	-- Prime Conjurer's Mantle
						["cost"] = {
							{ "c", ANIMA, 4000 },
							{ "c", GRATEFUL, 30 },
						},
					}),
					i(182233, {	-- Prime Conjurer's Slippers
						["cost"] = {
							{ "c", ANIMA, 2000 },
							{ "c", GRATEFUL, 15 },
						},
					}),
					i(182232, {	-- Prime Conjurer's Tunic
						["cost"] = {
							{ "c", ANIMA, 4000 },
							{ "c", GRATEFUL, 30 },
						},
					}),
					i(182238, {	-- Prime Conjurer's Wristwraps
						["cost"] = {
							{ "c", ANIMA, 2000 },
							{ "c", GRATEFUL, 15 },
						},
					}),
					i(182214, {	-- Prime Harbinger's Chestguard
						["cost"] = {
							{ "c", ANIMA, 4000 },
							{ "c", GRATEFUL, 30 },
						},
					}),
					i(182216, {	-- Prime Harbinger's Crushers
						["cost"] = {
							{ "c", ANIMA, 2000 },
							{ "c", GRATEFUL, 15 },
						},
					}),
					i(182221, {	-- Prime Harbinger's Greatcloak
						["cost"] = {
							{ "c", ANIMA, 1500 },
							{ "c", GRATEFUL, 10 },
						},
					}),
					i(182213, {	-- Prime Harbinger's Greathelm
						["cost"] = {
							{ "c", ANIMA, 4000 },
							{ "c", GRATEFUL, 30 },
						},
					}),
					i(182217, {	-- Prime Harbinger's Greaves
						["cost"] = {
							{ "c", ANIMA, 3000 },
							{ "c", GRATEFUL, 25 },
						},
					}),
					i(182218, {	-- Prime Harbinger's Pauldrons
						["cost"] = {
							{ "c", ANIMA, 4000 },
							{ "c", GRATEFUL, 30 },
						},
					}),
					i(182215, {	-- Prime Harbinger's Stompers
						["cost"] = {
							{ "c", ANIMA, 2000 },
							{ "c", GRATEFUL, 15 },
						},
					}),
					i(182220, {	-- Prime Harbinger's Vambraces
						["cost"] = {
							{ "c", ANIMA, 2000 },
							{ "c", GRATEFUL, 15 },
						},
					}),
					i(182219, {	-- Prime Harbinger's Warbelt
						["cost"] = {
							{ "c", ANIMA, 3000 },
							{ "c", GRATEFUL, 25 },
						},
					}),
					i(182247, {	-- Prime Tactician's Bracers
						["cost"] = {
							{ "c", ANIMA, 2000 },
							{ "c", GRATEFUL, 15 },
						},
					}),
					i(182244, {	-- Prime Tactician's Chausses
						["cost"] = {
							{ "c", ANIMA, 3000 },
							{ "c", GRATEFUL, 25 },
						},
					}),
					i(182248, {	-- Prime Tactician's Drape
						["cost"] = {
							{ "c", ANIMA, 1500 },
							{ "c", GRATEFUL, 10 },
						},
					}),
					i(182240, {	-- Prime Tactician's Faceguard
						["cost"] = {
							{ "c", ANIMA, 4000 },
							{ "c", GRATEFUL, 30 },
						},
					}),
					i(182243, {	-- Prime Tactician's Gauntlets
						["cost"] = {
							{ "c", ANIMA, 2000 },
							{ "c", GRATEFUL, 15 },
						},
					}),
					i(182246, {	-- Prime Tactician's Girdle
						["cost"] = {
							{ "c", ANIMA, 3000 },
							{ "c", GRATEFUL, 25 },
						},
					}),
					i(182241, {	-- Prime Tactician's Hauberk
						["cost"] = {
							{ "c", ANIMA, 4000 },
							{ "c", GRATEFUL, 30 },
						},
					}),
					i(182242, {	-- Prime Tactician's Sabatons
						["cost"] = {
							{ "c", ANIMA, 2000 },
							{ "c", GRATEFUL, 15 },
						},
					}),
					i(182245, {	-- Prime Tactician's Spaulders
						["cost"] = {
							{ "c", ANIMA, 4000 },
							{ "c", GRATEFUL, 30 },
						},
					}),
					i(182229, {	-- Prime Wraith's Armguards
						["cost"] = {
							{ "c", ANIMA, 2000 },
							{ "c", GRATEFUL, 15 },
						},
					}),
					i(182228, {	-- Prime Wraith's Belt
						["cost"] = {
							{ "c", ANIMA, 3000 },
							{ "c", GRATEFUL, 25 },
						},
					}),
					i(182226, {	-- Prime Wraith's Breeches
						["cost"] = {
							{ "c", ANIMA, 3000 },
							{ "c", GRATEFUL, 25 },
						},
					}),
					i(182224, {	-- Prime Wraith's Boots
						["cost"] = {
							{ "c", ANIMA, 2000 },
							{ "c", GRATEFUL, 15 },
						},
					}),
					i(182230, {	-- Prime Wraith's Cloak
						["cost"] = {
							{ "c", ANIMA, 1500 },
							{ "c", GRATEFUL, 10 },
						},
					}),
					i(182223, {	-- Prime Wraith's Jerkin
						["cost"] = {
							{ "c", ANIMA, 4000 },
							{ "c", GRATEFUL, 30 },
						},
					}),
					i(182227, {	-- Prime Wraith's Shoulders
						["cost"] = {
							{ "c", ANIMA, 4000 },
							{ "c", GRATEFUL, 30 },
						},
					}),
					i(182225, {	-- Prime Wraith's Stranglers
						["cost"] = {
							{ "c", ANIMA, 2000 },
							{ "c", GRATEFUL, 15 },
						},
					}),
					i(182222, {	-- Prime Wraith's Visage
						["cost"] = {
							{ "c", ANIMA, 4000 },
							{ "c", GRATEFUL, 30 },
						},
					}),
					i(184063, {	-- Shank of the Unseen Eye
						["cost"] = {
							{ "c", ANIMA, 3500 },
							{ "c", GRATEFUL, 50 },
						},
					}),
					i(184067, {	-- Skullformed Ossein Warglaive
						["cost"] = {
							{ "c", ANIMA, 3500 },
							{ "c", GRATEFUL, 50 },
						},
					}),
					i(184069, {	-- Soulbarb, the Breathless Kill
						["cost"] = {
							{ "c", ANIMA, 3500 },
							{ "c", GRATEFUL, 50 },
						},
					}),
					i(181801, {	-- Standard of the Necrolords
						["cost"] = { { "c", ANIMA, 3500 } },
					}),
					i(184066, {	-- Wriggling Soulcharged Mace
						["cost"] = {
							{ "c", ANIMA, 3500 },
							{ "c", GRATEFUL, 50 },
						},
					}),
				},
			}),
			n(175312, {	-- Taiya Tacere <Heroic Nathrian Warsmith>
				["coord"] = { 61.2, 47.4, SEAT_OF_THE_PRIMUS },
				["g"] = bubbleDown({ ["modID"] = 5 }, {	-- Heroic
					i(184253, {	-- Abdomen Chopper
						["cost"] = {
							{ "i", 183893.05, 1 },	-- Heroic Abominable Anima Spherule - 213
							{ "i", 183892.05, 1 },	-- Heroic Mystic Anima Spherule - 213
							{ "i", 183891.05, 1 },	-- Heroic Venerated Anima Spherule - 213
							{ "i", 183890.05, 1 },	-- Heroic Zenith Anima Spherule - 213
						},
					}),
					i(184265, {	-- Abdomen Splitter
						["modID"] = 84,
						["cost"] = {
							{ "i", 183896.84, 1 },	-- Heroic Abominable Anima Spherule - 220
							{ "i", 183897.84, 1 },	-- Heroic Mystic Anima Spherule - 220
							{ "i", 183898.84, 1 },	-- Heroic Venerated Anima Spherule - 220
							{ "i", 183899.84, 1 },	-- Heroic Zenith Anima Spherule - 220
						},
					}),
					i(184252, {	-- Aranakk Torture Device
						["cost"] = {
							{ "i", 183893.05, 1 },	-- Heroic Abominable Anima Spherule - 213
							{ "i", 183892.05, 1 },	-- Heroic Mystic Anima Spherule - 213
							{ "i", 183891.05, 1 },	-- Heroic Venerated Anima Spherule - 213
							{ "i", 183890.05, 1 },	-- Heroic Zenith Anima Spherule - 213
						},
					}),
					i(184245, {	-- Barrier of the Chosen
						["cost"] = {
							{ "i", 183888.05, 1 },	-- Heroic Apogee Anima Bead - 213
							{ "i", 183889.05, 1 },	-- Heroic Thaumaturgic Anima Bead - 213
						},
					}),
					i(184244, {	-- Biting Gutsliver Shank
						["cost"] = {
							{ "i", 183893.05, 1 },	-- Heroic Abominable Anima Spherule - 213
							{ "i", 183892.05, 1 },	-- Heroic Mystic Anima Spherule - 213
							{ "i", 183891.05, 1 },	-- Heroic Venerated Anima Spherule - 213
							{ "i", 183890.05, 1 },	-- Heroic Zenith Anima Spherule - 213
						},
					}),
					i(184248, {	-- Blightforged Twinblade
						["cost"] = {
							{ "i", 183893.05, 1 },	-- Heroic Abominable Anima Spherule - 213
							{ "i", 183892.05, 1 },	-- Heroic Mystic Anima Spherule - 213
							{ "i", 183891.05, 1 },	-- Heroic Venerated Anima Spherule - 213
							{ "i", 183890.05, 1 },	-- Heroic Zenith Anima Spherule - 213
						},
					}),
					i(184257, {	-- Burden of the Protectorate
						["modID"] = 84,
						["cost"] = {
							{ "i", 183895.84, 1 },	-- Heroic Apogee Anima Bead - 220
							{ "i", 183894.84, 1 },	-- Heroic Thaumaturgic Anima Bead - 220
						},
					}),
					i(184250, {	-- Deadeye Blunderbuss
						["cost"] = {
							{ "i", 183893.05, 1 },	-- Heroic Abominable Anima Spherule - 213
							{ "i", 183892.05, 1 },	-- Heroic Mystic Anima Spherule - 213
							{ "i", 183891.05, 1 },	-- Heroic Venerated Anima Spherule - 213
							{ "i", 183890.05, 1 },	-- Heroic Zenith Anima Spherule - 213
						},
					}),
					i(184262, {	-- Deadeye Cannon
						["modID"] = 84,
						["cost"] = {
							{ "i", 183896.84, 1 },	-- Heroic Abominable Anima Spherule - 220
							{ "i", 183897.84, 1 },	-- Heroic Mystic Anima Spherule - 220
							{ "i", 183898.84, 1 },	-- Heroic Venerated Anima Spherule - 220
							{ "i", 183899.84, 1 },	-- Heroic Zenith Anima Spherule - 220
						},
					}),
					i(184266, {	-- Fleshscourge Sickle
						["modID"] = 84,
						["cost"] = {
							{ "i", 183896.84, 1 },	-- Heroic Abominable Anima Spherule - 220
							{ "i", 183897.84, 1 },	-- Heroic Mystic Anima Spherule - 220
							{ "i", 183898.84, 1 },	-- Heroic Venerated Anima Spherule - 220
							{ "i", 183899.84, 1 },	-- Heroic Zenith Anima Spherule - 220
						},
					}),
					i(184246, {	-- Frigid Invoker's Focus
						["cost"] = {
							{ "i", 183888.05, 1 },	-- Heroic Apogee Anima Bead - 213
							{ "i", 183889.05, 1 },	-- Heroic Thaumaturgic Anima Bead - 213
						},
					}),
					i(184259, {	-- Grasp from the Grave
						["modID"] = 84,
						["cost"] = {
							{ "i", 183896.84, 1 },	-- Heroic Abominable Anima Spherule - 220
							{ "i", 183897.84, 1 },	-- Heroic Mystic Anima Spherule - 220
							{ "i", 183898.84, 1 },	-- Heroic Venerated Anima Spherule - 220
							{ "i", 183899.84, 1 },	-- Heroic Zenith Anima Spherule - 220
						},
					}),
					i(184261, {	-- Greatstaff of the Lichsworn General
						["modID"] = 84,
						["cost"] = {
							{ "i", 183896.84, 1 },	-- Heroic Abominable Anima Spherule - 220
							{ "i", 183897.84, 1 },	-- Heroic Mystic Anima Spherule - 220
							{ "i", 183898.84, 1 },	-- Heroic Venerated Anima Spherule - 220
							{ "i", 183899.84, 1 },	-- Heroic Zenith Anima Spherule - 220
						},
					}),
					i(184247, {	-- Grip of the Dead
						["cost"] = {
							{ "i", 183893.05, 1 },	-- Heroic Abominable Anima Spherule - 213
							{ "i", 183892.05, 1 },	-- Heroic Mystic Anima Spherule - 213
							{ "i", 183891.05, 1 },	-- Heroic Venerated Anima Spherule - 213
							{ "i", 183890.05, 1 },	-- Heroic Zenith Anima Spherule - 213
						},
					}),
					i(184255, {	-- Gristlegore Hacker
						["cost"] = {
							{ "i", 183893.05, 1 },	-- Heroic Abominable Anima Spherule - 213
							{ "i", 183892.05, 1 },	-- Heroic Mystic Anima Spherule - 213
							{ "i", 183891.05, 1 },	-- Heroic Venerated Anima Spherule - 213
							{ "i", 183890.05, 1 },	-- Heroic Zenith Anima Spherule - 213
						},
					}),
					i(184264, {	-- Krexus's Bloodletting Polearm
						["modID"] = 84,
						["cost"] = {
							{ "i", 183896.84, 1 },	-- Heroic Abominable Anima Spherule - 220
							{ "i", 183897.84, 1 },	-- Heroic Mystic Anima Spherule - 220
							{ "i", 183898.84, 1 },	-- Heroic Venerated Anima Spherule - 220
							{ "i", 183899.84, 1 },	-- Heroic Zenith Anima Spherule - 220
						},
					}),
					i(184258, {	-- Malevolent Invoker's Crystal
						["modID"] = 84,
						["cost"] = {
							{ "i", 183895.84, 1 },	-- Heroic Apogee Anima Bead - 220
							{ "i", 183894.84, 1 },	-- Heroic Thaumaturgic Anima Bead - 220
						},
					}),
					i(184251, {	-- Ossified Broadaxe
						["cost"] = {
							{ "i", 183893.05, 1 },	-- Heroic Abominable Anima Spherule - 213
							{ "i", 183892.05, 1 },	-- Heroic Mystic Anima Spherule - 213
							{ "i", 183891.05, 1 },	-- Heroic Venerated Anima Spherule - 213
							{ "i", 183890.05, 1 },	-- Heroic Zenith Anima Spherule - 213
						},
					}),
					i(184263, {	-- Ossified Greataxe
						["modID"] = 84,
						["cost"] = {
							{ "i", 183896.84, 1 },	-- Heroic Abominable Anima Spherule - 220
							{ "i", 183897.84, 1 },	-- Heroic Mystic Anima Spherule - 220
							{ "i", 183898.84, 1 },	-- Heroic Venerated Anima Spherule - 220
							{ "i", 183899.84, 1 },	-- Heroic Zenith Anima Spherule - 220
						},
					}),
					i(184254, {	-- Plaguespine Sickle
						["cost"] = {
							{ "i", 183893.05, 1 },	-- Heroic Abominable Anima Spherule - 213
							{ "i", 183892.05, 1 },	-- Heroic Mystic Anima Spherule - 213
							{ "i", 183891.05, 1 },	-- Heroic Venerated Anima Spherule - 213
							{ "i", 183890.05, 1 },	-- Heroic Zenith Anima Spherule - 213
						},
					}),
					i(184267, {	-- Skullcleaver of the Merciless One
						["modID"] = 84,
						["cost"] = {
							{ "i", 183896.84, 1 },	-- Heroic Abominable Anima Spherule - 220
							{ "i", 183897.84, 1 },	-- Heroic Mystic Anima Spherule - 220
							{ "i", 183898.84, 1 },	-- Heroic Venerated Anima Spherule - 220
							{ "i", 183899.84, 1 },	-- Heroic Zenith Anima Spherule - 220
						},
					}),
					i(184249, {	-- Staff of the Lichsworn Lieutenant
						["cost"] = {
							{ "i", 183893.05, 1 },	-- Heroic Abominable Anima Spherule - 213
							{ "i", 183892.05, 1 },	-- Heroic Mystic Anima Spherule - 213
							{ "i", 183891.05, 1 },	-- Heroic Venerated Anima Spherule - 213
							{ "i", 183890.05, 1 },	-- Heroic Zenith Anima Spherule - 213
						},
					}),
					i(184256, {	-- Vicious Goreripper Shank
						["modID"] = 84,
						["cost"] = {
							{ "i", 183896.84, 1 },	-- Heroic Abominable Anima Spherule - 220
							{ "i", 183897.84, 1 },	-- Heroic Mystic Anima Spherule - 220
							{ "i", 183898.84, 1 },	-- Heroic Venerated Anima Spherule - 220
							{ "i", 183899.84, 1 },	-- Heroic Zenith Anima Spherule - 220
						},
					}),
					i(184260, {	-- Warglaive of the Hidden Fiend
						["modID"] = 84,
						["cost"] = {
							{ "i", 183896.84, 1 },	-- Heroic Abominable Anima Spherule - 220
							{ "i", 183897.84, 1 },	-- Heroic Mystic Anima Spherule - 220
							{ "i", 183898.84, 1 },	-- Heroic Venerated Anima Spherule - 220
							{ "i", 183899.84, 1 },	-- Heroic Zenith Anima Spherule - 220
						},
					}),
				}),
			}),
		}),
	}),
})));

for _,t in ipairs({CHRONICLE_OF_LOST_MEMORIES, MEMORY_OF_A_VITAL_SACRIFICE}) do
	t.customCollect = nil;
end

root("HiddenQuestTriggers", {
	q(63627),	-- learning Ensemble: Marileth's Assistant's Vestments
	q(62005),	-- unlocking Rationale of Maldraxxus set (TransmogSetID 2031, Prime Conjurer's items)
	q(62009),	-- unlocking Wisdom of Maldraxxus set (TransmogSetID 2032, Bladesworn Conjurer's items)
	q(62008),	-- unlocking Sight of Maldraxxus set (TransmogSetID 2035, Bladesworn Wraith's items)
	q(62004),	-- unlocking Guile of Maldraxxus set (TransmogSetID 2036, Prime Wraith's items)
	q(62007),	-- unlocking Will of Maldraxxus set (TransmogSetID 2041, Bladesworn Tactician's items)
	q(62003),	-- unlocking Alacrity of Maldraxxus set (TransmogSetID 2042, Prime Tactician's items)
	q(62006),	-- unlocking Might of Maldraxxus set (TransmogSetID 2043, Bladesworn Harbinger's items)
	q(62002),	-- unlocking Authority of Maldraxxus set (TransmogSetID 2044, Prime Harbinger's items)
	q(62901),	-- learning Arsenal: Stitchmasters' Weapons
});

root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	tier(SL_TIER, {
		n(NECROLORD, {
			n(ARMOR, {
				filter(CLOTH, {
					i(179412),	-- 9.0 Covenant - Maldraxxus - Cloth - Head
					i(179413),	-- 9.0 Covenant - Maldraxxus - Cloth - Chest
					i(179414),	-- 9.0 Covenant - Maldraxxus - Cloth - Feet
					i(179415),	-- 9.0 Covenant - Maldraxxus - Cloth - Hands
					i(179416),	-- 9.0 Covenant - Maldraxxus - Cloth - Legs
					i(179417),	-- 9.0 Covenant - Maldraxxus - Cloth - Shoulders
					i(179418),	-- 9.0 Covenant - Maldraxxus - Cloth - Waist
					i(179419),	-- 9.0 Covenant - Maldraxxus - Cloth - Wrists
				}),
				filter(LEATHER, {
					i(179403),	-- 9.0 Covenant - Maldraxxus - Leather - Head
					i(179404),	-- 9.0 Covenant - Maldraxxus - Leather - Chest
					i(179405),	-- 9.0 Covenant - Maldraxxus - Leather - Feet
					i(179406),	-- 9.0 Covenant - Maldraxxus - Leather - Hands
					i(179407),	-- 9.0 Covenant - Maldraxxus - Leather - Legs
					i(179408),	-- 9.0 Covenant - Maldraxxus - Leather - Shoulders
					i(179409),	-- 9.0 Covenant - Maldraxxus - Leather - Waist
					i(179410),	-- 9.0 Covenant - Maldraxxus - Leather - Wrists
				}),
				filter(MAIL, {
					i(179421),	-- 9.0 Covenant - Maldraxxus - Mail Head
					i(179422),	-- 9.0 Covenant - Maldraxxus - Mail Chest
					i(179423),	-- 9.0 Covenant - Maldraxxus - Mail Feet
					i(179424),	-- 9.0 Covenant - Maldraxxus - Mail Hands
					i(179425),	-- 9.0 Covenant - Maldraxxus - Mail Legs
					i(179426),	-- 9.0 Covenant - Maldraxxus - Mail Shoulders
					i(179427),	-- 9.0 Covenant - Maldraxxus - Mail Waist
					i(179428),	-- 9.0 Covenant - Maldraxxus - Mail Wrists
				}),
				filter(PLATE, {
					i(174185),	-- 9.0 Covenant - Maldraxxus - Plate Head
					i(174186),	-- 9.0 Covenant - Maldraxxus - Plate Chest
					i(174187),	-- 9.0 Covenant - Maldraxxus - Plate Feet
					i(174188),	-- 9.0 Covenant - Maldraxxus - Plate Hands
					i(174189),	-- 9.0 Covenant - Maldraxxus - Plate Legs
					i(174190),	-- 9.0 Covenant - Maldraxxus - Plate Shoulders
					i(174191),	-- 9.0 Covenant - Maldraxxus - Plate Waist
					i(174192),	-- 9.0 Covenant - Maldraxxus - Plate Wrists
				}),
				n(BACK, {
					i(174193),	-- 9.0 Covenant - Maldraxxus - Plate Cloak
					i(179411),	-- 9.0 Covenant - Maldraxxus - Leather - Cloak
					i(179420),	-- 9.0 Covenant - Maldraxxus - Cloth - Cloak
					i(179429),	-- 9.0 Covenant - Maldraxxus - Mail Cloak
				}),
			}),
		}),
	}),
}));