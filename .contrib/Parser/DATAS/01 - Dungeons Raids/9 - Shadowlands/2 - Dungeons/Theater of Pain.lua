-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(9, {	-- Shadowlands
	inst(1187, {	-- Theater of Pain
		["coord"] = { 53.1, 53.0, 1536 },
		["maps"] = {
			1683,	-- Theater of Pain
			1684,	-- 
			1676,	-- 
			1685,	-- Theater of Pain
			1686,	-- 
			1687,	-- 
		},
		["lvl"] = { 50 },
		["g"] = {
			--n(-34, {	-- World Quests
			--}),
			n(QUESTS, {
				q(58095, {	-- Theater of Pain: Help Wanted
					["provider"] = { "n", 159689 },	-- Overseer Kalvaros
					["coord"] = { 54.0, 50.8, 1536 },
					["sourceQuest"] = 58090,	-- Side Effects
					["lvl"] = { 60 },
					["maps"] = { 1536 },	-- Maldraxxus
				}),
			}),
			d(1, {	-- Normal
				e(2397, {	-- 	An Affront of Challengers
					["crs"] = {
						164451,	-- Dessia the Decapitator
						164463,	-- Paceran the Virulent
						164461,	-- Sathel the Accursed
					},
					["g"] = {
						i(178866),	-- Dessia's Decimating Decapitator
						i(178803),	-- Plague-Licked Amice
						i(178795),	-- Vest of Concealed Secrets
						i(178799),	-- Amphitheater Stalker's Hood
						i(178800),	-- Galvanized Oxxein Legguards
						i(178871),	-- Bloodoath Signet
						i(178810),	-- Vial of Vampiric Essence
					},
				}),
				e(2401, {	-- Gorechop
					["crs"] = { 162317 },	-- Gorechop
					["g"] = {
						i(178806),	-- Contaminated Gauze Wristwraps
						i(178798),	-- Grips of Overwhelming Beatings
						i(178793),	-- Abdominal Securing Chestguard
						i(178869),	-- Fleshfused Circle
						i(178808),	-- Viscera of Coalesced Hatred
					},
				}),
				e(2390, {	-- Xav the Unfallen
					["crs"] = { 162329 },	-- Xav the Unfallen
					["g"] = {
						i(178865),	-- Xav's Pike of Authority
						i(178789),	-- Fleshcrafter's Knife
						i(178864),	-- Gorebound Predator's Gavel
						i(178863),	-- Gorestained Cleaver
						i(178801),	-- Fearless Challenger's Leggings
						i(178794),	-- Triumphant Combatant's Chainmail
						i(178807),	-- Pit Fighter's Wristguards
					},
				}),
				e(2389, {	-- Kul'tharok
					["crs"] = { 162309 },	-- Kul'tharok
					["g"] = {
						i(178792),	-- Soulsewn Vestments
						i(178805),	-- Girdle of Shattered Dreams
						i(178796),	-- Boots of Shuddering Matter
						i(178870),	-- Ritual Bone Band
						i(178809),	-- Soulletting Ruby
					},
				}),
				e(2417, {	-- Mordretha, the Endless Empress
					["crs"] = { 165946 },	-- Mordretha, the Endless Empress
					["g"] = {
						ach(14372),	-- Theater of Pain
						i(178867),	-- Barricade of the Endless Empire
						i(178868),	-- Deathwalker's Promise
						i(178804),	-- Fallen Empress' Cord
						i(178797),	-- Vanquished Usurper's Footpads
						i(178802),	-- Unyielding Combatant's Pauldrons
						i(178872),	-- Ring of Perpetual Conflict
						i(178811),	-- Grim Codex
					},
				}),
			}),
			d(2, {	-- Heroic
				["lvl"] = { 60 },
				["g"] = {
					e(2397, {	-- 	An Affront of Challengers
						["crs"] = {
							164451,	-- Dessia the Decapitator
							164463,	-- Paceran the Virulent
							164461,	-- Sathel the Accursed
						},
						["g"] = {
							i(178866),	-- Dessia's Decimating Decapitator
							i(178803),	-- Plague-Licked Amice
							i(178795),	-- Vest of Concealed Secrets
							i(178799),	-- Amphitheater Stalker's Hood
							i(178800),	-- Galvanized Oxxein Legguards
							i(178871),	-- Bloodoath Signet
							i(178810),	-- Vial of Vampiric Essence
						},
					}),
					e(2401, {	-- Gorechop
						["crs"] = { 162317 },	-- Gorechop
						["g"] = {
							i(178806),	-- Contaminated Gauze Wristwraps
							i(178798),	-- Grips of Overwhelming Beatings
							i(178793),	-- Abdominal Securing Chestguard
							i(178869),	-- Fleshfused Circle
							i(178808),	-- Viscera of Coalesced Hatred
						},
					}),
					e(2390, {	-- Xav the Unfallen
						["crs"] = { 162329 },	-- Xav the Unfallen
						["g"] = {
							i(178865),	-- Xav's Pike of Authority
							i(178789),	-- Fleshcrafter's Knife
							i(178864),	-- Gorebound Predator's Gavel
							i(178863),	-- Gorestained Cleaver
							i(178801),	-- Fearless Challenger's Leggings
							i(178794),	-- Triumphant Combatant's Chainmail
							i(178807),	-- Pit Fighter's Wristguards
						},
					}),
					e(2389, {	-- Kul'tharok
						["crs"] = { 162309 },	-- Kul'tharok
						["g"] = {
							i(178792),	-- Soulsewn Vestments
							i(178805),	-- Girdle of Shattered Dreams
							i(178796),	-- Boots of Shuddering Matter
							i(178870),	-- Ritual Bone Band
							i(178809),	-- Soulletting Ruby
						},
					}),
					e(2417, {	-- Mordretha, the Endless Empress
						["crs"] = { 165946 },	-- Mordretha, the Endless Empress
						["g"] = {
							ach(14416),	-- Heroic: Theater of Pain
							i(178867),	-- Barricade of the Endless Empire
							i(178868),	-- Deathwalker's Promise
							i(178804),	-- Fallen Empress' Cord
							i(178797),	-- Vanquished Usurper's Footpads
							i(178802),	-- Unyielding Combatant's Pauldrons
							i(178872),	-- Ring of Perpetual Conflict
							i(178811),	-- Grim Codex
						},
					}),
				},
			}),
			d(23, {	-- Mythic
				["difficulties"] = { 8, 23 },
				["lvl"] = { 60 },
				["g"] = {
					e(2397, {	-- 	An Affront of Challengers
						["crs"] = {
							164451,	-- Dessia the Decapitator
							164463,	-- Paceran the Virulent
							164461,	-- Sathel the Accursed
						},
						["g"] = {
							ach(14297, {	-- Three Choose One
								crit(1),	-- Paceran the Virulent
								crit(2),	-- Sathel the Accursed
								crit(3),	-- Dessia the Decapitator
							}),
							i(178866),	-- Dessia's Decimating Decapitator
							i(178803),	-- Plague-Licked Amice
							i(178795),	-- Vest of Concealed Secrets
							i(178799),	-- Amphitheater Stalker's Hood
							i(178800),	-- Galvanized Oxxein Legguards
							i(178871),	-- Bloodoath Signet
							i(178810),	-- Vial of Vampiric Essence
						},
					}),
					e(2401, {	-- Gorechop
						["crs"] = { 162317 },	-- Gorechop
						["g"] = {
							ach(14607),	-- Fresh Meat!
							i(178806),	-- Contaminated Gauze Wristwraps
							i(178798),	-- Grips of Overwhelming Beatings
							i(178793),	-- Abdominal Securing Chestguard
							i(178869),	-- Fleshfused Circle
							i(178808),	-- Viscera of Coalesced Hatred
						},
					}),
					e(2390, {	-- Xav the Unfallen
						["crs"] = { 162329 },	-- Xav the Unfallen
						["g"] = {
							i(178865),	-- Xav's Pike of Authority
							i(178789),	-- Fleshcrafter's Knife
							i(178864),	-- Gorebound Predator's Gavel
							i(178863),	-- Gorestained Cleaver
							i(178801),	-- Fearless Challenger's Leggings
							i(178794),	-- Triumphant Combatant's Chainmail
							i(178807),	-- Pit Fighter's Wristguards
						},
					}),
					e(2389, {	-- Kul'tharok
						["crs"] = { 162309 },	-- Kul'tharok
						["g"] = {
							i(178792),	-- Soulsewn Vestments
							i(178805),	-- Girdle of Shattered Dreams
							i(178796),	-- Boots of Shuddering Matter
							i(178870),	-- Ritual Bone Band
							i(178809),	-- Soulletting Ruby
						},
					}),
					e(2417, {	-- Mordretha, the Endless Empress
						["crs"] = { 165946 },	-- Mordretha, the Endless Empress
						["g"] = {
							ach(14417),	-- Mythic: Theater of Pain
							ach(14533),	-- Royal Rumble
							i(178867),	-- Barricade of the Endless Empire
							i(178868),	-- Deathwalker's Promise
							i(178804),	-- Fallen Empress' Cord
							i(178797),	-- Vanquished Usurper's Footpads
							i(178802),	-- Unyielding Combatant's Pauldrons
							i(178872),	-- Ring of Perpetual Conflict
							i(178811),	-- Grim Codex
						},
					}),
				},
			}),
		},
	}),
})};
