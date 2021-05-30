---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(SHADOWMOON_VALLEY, {
			n(VENDORS, {
				n(19521, {	-- Arrond <Tailoring Supplies>
					["coord"] = { 55.8, 58.2, SHADOWMOON_VALLEY },
					["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
					["groups"] = {
						i(21900, { 	-- Pattern: Imbued Netherweave Robe
							["isLimited"] = true,
						}),
						i(21901, { 	-- Pattern: Imbued Netherweave Tunic
							["isLimited"] = true,
						}),
					},
				}),
				n(20510, {	-- Brunn Flamebeard <Gryphon Keeper>
					["coord"] = { 37.6, 56.0, SHADOWMOON_VALLEY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(25471),	-- Ebon Gryphon Mount
						i(25470),	-- Golden Gryphon Mount
						i(25472),	-- Snowy Gryphon Mount
						i(25473),	-- Swift Blue Gryphon Mount
						i(25528),	-- Swift Green Gryphon Mount
						i(25529),	-- Swift Purple Gryphon Mount
						i(25527),	-- Swift Red Gryphon Mount
					},
				}),
				n(19351, {	-- Daggle Ironshaper
					["coord"] = { 36.8, 54.4, SHADOWMOON_VALLEY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(23807, {	-- Schematic: Adamantite Scope
							["spellID"] = 30329,	-- Adamantite Scope
							["requireSkill"] = ENGINEERING,
							["isLimited"] = true,
							["f"] = 200,
						}),
					},
				}),
				n(20494, {	-- Dama Wildmane <Wind Rider Keeper>
					["coord"] = { 29.0, 29.4, SHADOWMOON_VALLEY },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(25475),	-- Blue Wind Rider Mount
						i(25476),	-- Green Wind Rider Mount
						i(25474),	-- Tawny Wind Rider Mount
						i(25531),	-- Swift Green Wind Rider Mount
						i(25533),	-- Swift Purple Wind Rider Mount
						i(25477),	-- Swift Red Wind Rider Mount
						i(25532),	-- Swift Yellow Wind Rider Mount
					},
				}),
				n(23489, {	-- Drake Dealer Hurlunk
					["sourceQuests"] = {
						11109,	-- Jorus the Cobalt Netherwing Drake
						11110,	-- Malfas the Purple Netherwing Drake
						11111,	-- Onyxien the Onyx Netherwing Drake
						11112,	-- Suraku the Azure Netherwing Drake
						11113,	-- Voranaku the Violet Netherwing Drake
						11114,	-- Zoya the Veridian Netherwing Drake
					},
					["minReputation"] = { 1015, EXALTED },
					["description"] = "To access this vendor, you must reach Exalted with the Netherwing, complete the quest 'Bow to the Highlord, Lord Illidan Stormrage' and claim one of the six drakes in Shattrath.|r",
					["coord"] = { 65.6, 85.9, SHADOWMOON_VALLEY },
					["groups"] = {
						i(32858),	-- Reins of the Azure Netherwing Drake Mount
						i(32859),	-- Reins of the Cobalt Netherwing Drake Mount
						i(32857),	-- Reins of the Onyx Netherwing Drake Mount
						i(32860),	-- Reins of the Purple Netherwing Drake Mount
						i(32861),	-- Reins of the Veridian Netherwing Drake Mount
						i(32862),	-- Reins of the Violet Netherwing Drake Mount
					},
				}),
				n(19526, {	-- Dunaman <Weapons Vendor>
					["coord"] = { 63.2, 30.6, SHADOWMOON_VALLEY },
					["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
					["groups"] = {
						i(30755, {	-- Mag'hari Fighting Claw
							["isLimited"] = true,
						}),
						i(30753, {	-- Warphorn Spear
							["isLimited"] = true,
						}),
					},
				}),
				n(19333, {	-- Grokom Deatheye <Weaponsmith>
					["coord"] = { 29.8, 31.2, SHADOWMOON_VALLEY },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(30755, {	-- Mag'hari Fighting Claw
							["isLimited"] = true,
						}),
						i(30753, {	-- Warphorn Spear
							["isLimited"] = true,
						}),
					},
				}),
				n(19342, {	-- Krek Cragcrush <Blacksmithing Supplies>
					["coord"] = { 29.2, 31.0, SHADOWMOON_VALLEY },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(23596, {	-- Plans: Adamantite Breastplate
							["spellID"] = 29606,	-- Adamantite Breastplate
							["requireSkill"] = BLACKSMITHING,
							["isLimited"] = true,
							["f"] = 200,
						}),
						i(23594, {	-- Plans: Adamantite Plate Bracers
							["spellID"] = 29603,	-- Adamantite Plate Bracers
							["requireSkill"] = BLACKSMITHING,
							["isLimited"] = true,
							["f"] = 200,
						}),
						i(23595, {	-- Plans: Adamantite Plate Gloves
							["spellID"] = 29605,	-- Adamantite Plate Gloves
							["requireSkill"] = BLACKSMITHING,
							["isLimited"] = true,
							["f"] = 200,
						}),
					},
				}),
				n(19373, {	-- Mari Stonehand <Armorsmith>
					["coord"] = { 36.8, 55.0, SHADOWMOON_VALLEY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(25847, {	-- Plans: Eternium Rod
							["spellID"] = 32657,	-- Eternium Rod
							["requireSkill"] = BLACKSMITHING,
							["timeline"] = { "removed 5.0.4.10000" },
							["f"] = 200,
						}),
						i(23638, {	-- Plans: Lesser Ward of Shielding
							["spellID"] = 29728,	-- Lesser Ward of Shielding
							["requireSkill"] = BLACKSMITHING,
							["isLimited"] = true,
							["f"] = 200,
						}),
					},
				}),
			}),
		}),
	})),
};