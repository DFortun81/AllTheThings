---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(460, {	-- Shadowglen
			["groups"] = {
				n(-17, {	-- Quests
					qg(2079, qa(28734, {	-- A Favor for Melithar
						["isBreadcrumb"] = true,
					})),
					qg(2077, qa(31168, {	-- Calligraphed Sigil
						["races"] = {4, 22},
						["classes"] = {10},
					})),
					qg(2077, qa(28715)),	-- Demonic Thieves
					qg(6780, qa( 2159)),	-- Dolanaar Delivery
					qg(2077, qa( 3118, {	-- Encrypted Sigil
						["races"] = {4},
						["classes"] = {4},
					})),
					qg(2079, qa(28714)),	-- Fel Moss Corruption
					qg(2077, qa( 3119, {	-- Hallowed Sigil
						["races"] = {4},
						["classes"] = {5},
					})),
					qg(49479, qa(28724, {	-- Iverron's Antidote
						["races"] = {4},
					})),
					qg(3595, qa(26949, {	-- Learning the Word
						["races"] = {4},
						["classes"] = {5},
					})),
					qg(49479, qa(28730, {	-- Precious Waters
						["races"] = {4},
					})),
					qg(2079, qa(28723, {	-- Priestess of the Moon (add'l QGs 3593, 3594, 3595, 3596, 3597, 43006)
						["races"] = {4},
					})),
					qg(2077, qa( 3116, {	-- Simple Sigil (add'l QG 2079)
						["races"] = {4, 22},
						["classes"] = {1},
					})),
					qg(49479, qa(28729, {	-- Teldrassil: Crown of Azeroth
						["races"] = {4},
					})),
					qg(3514, qa(28731, {	-- Teldrassil: Passing Awareness
						["races"] = {4},
					})),
					qg(2079, qa(28713)),	-- The Balance of Nature
					qg(49479, qa(28725, {	-- The Woodland Protector
						["races"] = {4},
					})),
				}),
			},
		}),
	}),
};
