-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root(ROOTS.Instances, tier(SL_TIER, bubbleDown({ ["timeline"] = { ADDED_9_0_2 } }, {
	inst(1187, {	-- Theater of Pain
		["coord"] = { 53.1, 53.0, MALDRAXXUS },
		["maps"] = {
			1683,	-- Theater of Pain
			1684,	-- Chamber of Conquest
			1685,	-- Theater of Pain
			1686,	-- Upper Barrow of Carnage
			1687,	-- Lower Barrow of Carnage
		},
		["g"] = {
			n(QUESTS, {
				q(58095, {	-- Theater of Pain: Help Wanted
					["provider"] = { "n", 159689 },	-- Overseer Kalvaros
					["coord"] = { 54.0, 50.8, MALDRAXXUS },
					["_drop"] = { "g" },	-- Anima Trash
				}),
			}),
			n(CONDUITS, {
				e(2397, {	-- An Affront of Challengers
					["crs"] = {
						164451,	-- Dessia the Decapitator
						164463,	-- Paceran the Virulent
						164461,	-- Sathel the Accursed
					},
					["g"] = {
						i(181705),	-- Celestial Effervescence
						i(183197),	-- Controlled Destruction
						i(183503),	-- Poisoned Katar
						i(183484),	-- Unchecked Aggression
					},
				}),
				e(2401, {	-- Gorechop
					["crs"] = { 162317 },	-- Gorechop
					["g"] = {
						i(183510),	-- Count the Odds
						i(180932),	-- Fueled by Violence
						i(181866),	-- Withering Plague
					},
				}),
				e(2390, {	-- Xav the Unfallen
					["crs"] = { 162329 },	-- Xav the Unfallen
					["g"] = {
						i(182383),	-- Dancing with Fate
						i(182657),	-- Deadly Chain
						i(182559),	-- Templar's Vindication
					},
				}),
				e(2389, {	-- Kul'tharok
					["crs"] = { 162309 },	-- Kul'tharok
					["g"] = {
						i(182128),	-- Call of Flame
						i(182769),	-- Combusting Engine
						i(181980),	-- Embrace Death
						i(182456),	-- Wrench Evil
					},
				}),
				e(2417, {	-- Mordretha, the Endless Empress
					["crs"] = { 165946 },	-- Mordretha, the Endless Empress
					["g"] = {
						i(182743),	-- Focused Malignancy
						i(182131),	-- Haunting Apparitions
						i(181511),	-- Nether Precision
						i(182648),	-- Sharpshooter's Focus
						i(183476),	-- Stellar Inspiration
					},
				}),
			}),
			n(LEGENDARIES, {
				e(2397, {	-- An Affront of Challengers
					["crs"] = {
						164451,	-- Dessia the Decapitator
						164463,	-- Paceran the Virulent
						164461,	-- Sathel the Accursed
					},
					["g"] = {
						i(183332),	-- Memory of the Master Assassin's Mark
					},
				}),
				e(2390, {	-- Xav the Unfallen
					["crs"] = { 162329 },	-- Xav the Unfallen
					["g"] = {
						i(183220),	-- Memory of Razelikh's Defilement
						i(183300),	-- Memory of the Magistrate's Judgment
						i(183385),	-- Memory of the Unhinged
					},
				}),
				e(2389, {	-- Kul'tharok
					["crs"] = { 162309 },	-- Kul'tharok
					["g"] = {
						i(182617),	-- Memory of Death's Embrace
						i(183375),	-- Memory of the Diabolic Raiment
					},
				}),
				e(2417, {	-- Mordretha, the Endless Empress
					["crs"] = { 165946 },	-- Mordretha, the Endless Empress
					["g"] = {
						i(183314),	-- Memory of Cauterizing Shadows
						i(183225),	-- Memory of Lycara
					},
				}),
			}),
			d(NORMAL_DUNGEON, {
				e(2397, {	-- An Affront of Challengers
					["crs"] = {
						164451,	-- Dessia the Decapitator
						164463,	-- Paceran the Virulent
						164461,	-- Sathel the Accursed
					},
					["g"] = {
						i(178866),	-- Dessia's Decimating Decapitator
						i(178799),	-- Amphitheater Stalker's Hood
						i(178803),	-- Plague-Licked Amice
						i(178795),	-- Vest of Concealed Secrets
						i(178800),	-- Galvanized Oxxein Legguards
						i(178871),	-- Bloodoath Signet
						i(178810),	-- Vial of Vampiric Essence
					},
				}),
				e(2401, {	-- Gorechop
					["crs"] = { 162317 },	-- Gorechop
					["g"] = {
						i(178793),	-- Abdominal Securing Chestguard
						i(178806),	-- Contaminated Gauze Wristwraps
						i(178798),	-- Grips of Overwhelming Beatings
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
						i(178794),	-- Triumphant Combatant's Chainmail
						i(178807),	-- Pit Fighter's Wristguards
						i(178801),	-- Fearless Challenger's Leggings
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
						i(178802),	-- Unyielding Combatant's Pauldrons
						i(178804),	-- Fallen Empress' Cord
						i(178797),	-- Vanquished Usurper's Footpads
						i(178872),	-- Ring of Perpetual Conflict
						i(178811),	-- Grim Codex
					},
				}),
			}),
			d(HEROIC_DUNGEON, {
				e(2397, {	-- An Affront of Challengers
					["crs"] = {
						164451,	-- Dessia the Decapitator
						164463,	-- Paceran the Virulent
						164461,	-- Sathel the Accursed
					},
					["g"] = {
						i(178866),	-- Dessia's Decimating Decapitator
						i(178799),	-- Amphitheater Stalker's Hood
						i(178803),	-- Plague-Licked Amice
						i(178795),	-- Vest of Concealed Secrets
						i(178800),	-- Galvanized Oxxein Legguards
						i(178871),	-- Bloodoath Signet
						i(178810),	-- Vial of Vampiric Essence
					},
				}),
				e(2401, {	-- Gorechop
					["crs"] = { 162317 },	-- Gorechop
					["g"] = {
						i(178793),	-- Abdominal Securing Chestguard
						i(178806),	-- Contaminated Gauze Wristwraps
						i(178798),	-- Grips of Overwhelming Beatings
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
						i(178794),	-- Triumphant Combatant's Chainmail
						i(178807),	-- Pit Fighter's Wristguards
						i(178801),	-- Fearless Challenger's Leggings
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
						i(178802),	-- Unyielding Combatant's Pauldrons
						i(178804),	-- Fallen Empress' Cord
						i(178797),	-- Vanquished Usurper's Footpads
						i(178872),	-- Ring of Perpetual Conflict
						i(178811),	-- Grim Codex
					},
				}),
			}),
			d(MYTHIC_DUNGEON, {
				e(2397, {	-- An Affront of Challengers
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
						i(178799),	-- Amphitheater Stalker's Hood
						i(178803),	-- Plague-Licked Amice
						i(178795),	-- Vest of Concealed Secrets
						i(178800),	-- Galvanized Oxxein Legguards
						i(178871),	-- Bloodoath Signet
						i(178810),	-- Vial of Vampiric Essence
					},
				}),
				e(2401, {	-- Gorechop
					["crs"] = { 162317 },	-- Gorechop
					["g"] = {
						ach(14607),	-- Fresh Meat!
						i(178793),	-- Abdominal Securing Chestguard
						i(178806),	-- Contaminated Gauze Wristwraps
						i(178798),	-- Grips of Overwhelming Beatings
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
						i(178794),	-- Triumphant Combatant's Chainmail
						i(178807),	-- Pit Fighter's Wristguards
						i(178801),	-- Fearless Challenger's Leggings
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
						ach(14385),	-- Mythic: Theater of Pain Guild Run
						ach(14533),	-- Royal Rumble
						i(178867),	-- Barricade of the Endless Empire
						i(178868),	-- Deathwalker's Promise
						i(178802),	-- Unyielding Combatant's Pauldrons
						i(178804),	-- Fallen Empress' Cord
						i(178797),	-- Vanquished Usurper's Footpads
						i(178872),	-- Ring of Perpetual Conflict
						i(178811),	-- Grim Codex
					},
				}),
			}),
		},
	}),
})));