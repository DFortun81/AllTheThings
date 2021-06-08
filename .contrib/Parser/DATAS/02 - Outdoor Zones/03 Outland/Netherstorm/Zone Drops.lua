---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(NETHERSTORM, {
			n(ZONEDROPS, {
				i(24162, {	-- Design: Arcane Khorium Band
					["cr"] = 18866,  -- Mageslayer
				}),
				n(20520, {	-- Ethereum Prisoner (multiple named mobs with the same ID once spawned)
					["sourceQuests"] = { 10970 },	-- A Mission of Mercy (required to be able to find the prison keys)
					["description"] = "Ethereum Prison Key, a fairly common drop in Heroic Mana-Tombs, can be used to open prisons west of Manaforge Ultris in Netherstorm.  There is a chance that one of these mobs will be released when you open a prison.  To loot Ethereum Prison Keys, you must first complete the quest 'A Mission of Mercy' in Netherstorm.",
					["coords"] = {
						{ 54.6, 46.6, NETHERSTORM },
						{ 54.5, 40.2, NETHERSTORM },
					},
					["cost"] = {
						{ "i", 29460, 1 },	-- Ethereum Prison Key (required to summon/"release" mobs)
					},
					["groups"] = {
						i(31957),	-- Ethereum Prisoner I.D. Tag
						i(31581),	-- Slatesteel Boots
						i(31565),	-- Skystalker's Boots
						i(31557),	-- Windchanneller's Boots
						i(32520),	-- Manaforged Sphere
						i(31573),	-- Mistshroud Boots
						i(31938),	-- Enigmatic Cloak
						i(31943),	-- Ethereum Band
						i(31940),	-- Ethereum Torque
						i(31939),	-- Dark Cloak
						i(31929),	-- Enigmatic Band
						i(31936),	-- Fiery Cloak
						i(31926),	-- Frigid Band
						i(31935),	-- Frigid Cloak
						i(31937),	-- Living Cloak
						i(31928),	-- Dark Band
						i(31925),	-- Fiery Band
						i(31927),	-- Living Band
					},
				}),
				i(22530, {	-- Formula: Enchant Bracer - Greater Dodge
					["crs"] = {
						23008,	-- Ethereum Jailor
						22822, 	-- Ethereum Nullifier
					},
				}),
				i(28277, {  -- Formula: Enchant Cloak - Greater Shadow Resistance
					["cr"] = 18870,  -- Voidshrieker
				}),
				i(22551, {	-- Formula: Enchant Weapon - Major Intellect
					["cr"] = 20136,	-- Sunfury Researcher
				}),
				i(21919, {	-- Pattern: Primal Mooncloth Bag
					["cr"] = 18872,	-- Disembodied Vindicator
				}),
				i(21911, {	-- Pattern: Spellfire Bag
					["cr"] = 20134,	-- Sunfury Arcanist
				}),
				i(23639, {	-- Plans: Greater Ward of Shielding
					["crs"] = {
						18856,	-- Arcane Annihilator
						18853,	-- Sunfury Bloodwarder
					},
				}),
				i(23610, {	-- Plans: Khorium Boots
					["cr"] = 18873,	-- Disembodied Protector
				}),
				applyclassicphase(TBC_PHASE_THREE, i(33804, {	-- Schematic: Adamantite Arrow Maker
					["cr"] = 19707,	-- Sunfury Archer
				})),
				i(23808, {	-- Schematic: Khorium Scope
					["cr"] = 20207,	-- Sunfury Bowman
				}),
			}),
		}),
	})),
};
