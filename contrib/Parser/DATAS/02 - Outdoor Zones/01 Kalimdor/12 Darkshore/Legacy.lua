---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(62, {	-- Darkshore
			["groups"] = {
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests
							un(40, q( 993, {	-- A Lost Master
								un(2, i(5387)),	-- Enchanted Moonstalker Cloak
							})),
							un(40, q( 957, {	-- Bashal'Aran
								un(2, i(5604)),	-- Elven Wand
								un(2, i(7229)),	-- Explorer's Vest
								un(2, i(5617)),	-- Vagabond Leggings
							})),
							un(40, q( 947, {	-- Cave Mushrooms
								un(2, i(5610)),	-- Gustweld Cloak
							})),
							un(40, qa(6124, {	-- Curing the Sick
								["groups"] = {
									un(2, i(15866)),	-- Veildust Medicine Bag
								},
								["classes"] = { 11 },	-- Druid
							})),
							un(40, q(994, {		-- Escape Through Force
								un(2, i(5609)),	-- Steadfast Cinch
							})),
							un(40, q(995, {		-- Escape Through Stealth
								un(2, i(6659)),	-- Scarab Trousers
							})),
							un(40, q( 963, {	-- For Love Eternal
								un(2, i(5611)),	-- Tear of Grief
							})),
							un(40, qa(1138, {	-- Fruit of the Sea
								un(2, i(15406)),	-- Crustacean Boots
								un(2, i(15405)),	-- Shucking Gloves
							})),
							un(40, q( 951, {	-- Mathystra Relics
								un(2, i(5757)),	-- Hardwood Cudgel
								un(2, i(5615)),	-- Woodsman Sword
							})),
							un(40, q(2139, {	-- Tharnariun's Hope
								un(2, i(7738)),	-- Evergreen Gloves
								un(2, i(7739)),	-- Timberland Cape
							})),
							un(40, q( 741, {	-- The Absent Minded Prospector
								un(2, i( 5629)),	-- Hammerfist Gloves
								un(2, i(11936)),	-- Relic Hunter Belt
								un(2, i( 5630)),	-- Windfelt Gloves
							})),
							un(40, q( 943, {	-- The Absent Minded Prospector
								un(2, i(5627)),	-- Relic Blade
								un(2, i(5626)),	-- Skullchipper
							})),
							un(40, q(4763, {	-- The Blackwood Corrupted
								un(2, i(15203)),	-- Guststorm Legguards
								un(2, i(15204)),	-- Moonstone Wand
								un(2, i(15202)),	-- Wildkeeper Leggings
							})),
							un(40, q(4813, {	-- The Fragments Within
								un(2, i(15335)),	-- Briarsteel Shortsword
								un(2, i(15396)),	-- Curvewood Dagger
								un(2, i(15397)),	-- Oakthrush Staff
							})),
							un(40, q(5321, {	-- The Sleeper Has Awakened
								un(2, i(15206)),	-- Jadefinger Baton
								un(2, i(15205)),	-- Owlsight Rifle
								un(2, i(15207)),	-- Steelcap Shield
							})),
							un(40, q( 981, {	-- The Tower of Althalaxx
								un(2, i(10043)),	-- Pious Legwraps
								un(2, i( 5614)),	-- Seraph's Strike
							})),
							un(40, q( 973, {	-- The Tower of Althalaxx
								un(2, i(5622)),	-- Clergy Ring
								un(2, i(5613)),	-- Staff of the Purifier
							})),
							un(40, q(4740, {	-- WANTED: Murkdeep!
								un(2, i(15404)),	-- Breakwater Girdle
								un(2, i(15403)),	-- Ridgeback Bracers
								un(2, i(5315)),	-- Timberland Armguards
							})),
							un(40, q(4681, {	-- Washed Ashore
								un(2, i(15399)),	-- Dryweed Belt
							})),
						}),
						--n(-16, {	-- Rares (Legacy)
						--}),
						n(  0, {	-- Zone Drop (Legacy)
							un(43, n(2337, {	-- Dark Strand Voidcaller
								un(7, i(5773)),	-- Pattern: Robes of Arcana
							})),
						}),
					},
				}),
			},
		}),
	}),
};
