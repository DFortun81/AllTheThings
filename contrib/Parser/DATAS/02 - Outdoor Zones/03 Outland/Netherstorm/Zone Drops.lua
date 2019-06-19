---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(101, {	-- Outland
		m(109, {	-- Netherstorm
			n(0, {	-- Zone Drop
				i(29460, {	-- Ethereum Prison Key (required to summon/"release" mobs)
					["sourceQuests"] = { 10970 },	-- A Mission of Mercy (required to be able to find the prison keys)
					["description"] = "Ethereum Prison Key, a fairly common drop in Heroic Mana-Tombs, can be used to open prisons west of Manaforge Ultris in Netherstorm.  There is a chance that one of these mobs will be released when you open a prison.  To loot Ethereum Prison Keys, you must first complete the quest 'A Mission of Mercy' in Netherstorm.",
					["coords"] = {
						{ 54.6, 46.6, 109 },
						{ 54.5, 40.2, 109 },
					},
					["g"] = {
						n(20520, {	-- Ethereum Prisoner (multiple named mobs with the same ID once spawned)
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
						}),
					},
				}),
				i(24162, {	-- Design: Arcane Khorium Band
					["crs"] = { 18866 },  -- Mageslayer
				}),
				i(22530, {	-- Formula: Enchant Bracer - Greater Dodge
					["crs"] = {
						23008,	-- Ethereum Jailor
						22822, 	-- Ethereum Nullifier
					},
				}),
				i(22551, {	-- Formula: Enchant Weapon - Major Intellect
					["crs"] = { 20136 },	-- Sunfury Researcher
				}),
				i(21919, {	-- Pattern: Primal Mooncloth Bag
					["crs"] = { 18872 },	-- Disembodied Vindicator
				}),
				i(21911, {	-- Pattern: Spellfire Bag
					["crs"] = { 20134 },	-- Sunfury Arcanist
				}),
				i(23639, {	-- Plans: Greater Ward of Shielding
					["crs"] = {
						18856,	-- Arcane Annihilator
						18853,	-- Sunfury Bloodwarder
					},
				}),
				i(23610, {	-- Plans: Khorium Boots
					["crs"] = { 18873 },	-- Disembodied Protector
				}),
				i(23808, {	-- Schematic: Khorium Scope
					["crs"] = { 20207 },	-- Sunfury Bowman
				}),
			}),
		}),
	}),
};
