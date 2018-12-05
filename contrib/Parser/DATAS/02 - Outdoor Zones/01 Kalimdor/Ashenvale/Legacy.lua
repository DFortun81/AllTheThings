---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(63, {	-- Ashenvale
			["groups"] = {
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests (Legacy)
							un(40, qh(6565, {	-- Allegiance to the Old Gods
								un(2, i(17694)),	-- Band of the Fist
								un(2, i(17695)),	-- Chestnut Mantle
							})),
							un(40, qa(1044, {	-- Answered Questions
								un(2, i(5817)),	-- Lunaris Bow
								un(2, i(5818)),	-- Moonbeam Wand
							})),
							un(40, qa(1035, {	-- Fallen Sky Lake
								un(2, i( 5814)),	-- Snapbrook Armor
								un(2, i( 6722)),	-- Beastial Manacles
								un(2, i(17047)),	-- Luminescent Amice
							})),
							un(40, qa(1046, {	-- Raene's Cleansing
								un(2, i( 5815)),	-- Glacial Stone
								un(2, i(17046)),	-- Gutterblade
								un(2, i(1116)),	-- Ring of Pure Silver
							})),
							un(40, qa( 976, {	-- Supplies to Auberdine
								un(2, i(6721)),	-- Chestplate of Kor
								un(2, i(5323)),	-- Everglow Lantern
							})),
							un(40, qh( 247, {	-- The Hunt Completed
								un(2, i(16658)),	-- Wildhunter Cloak
							})),
							un(40, qh(6504, {	-- The Lost Pages
								un(2, i(16741)),	-- Oilrag Handwraps
								un(2, i(16740)),	-- Shredder Operating Gloves
							})),
							un(40, qh(6571, {	-- Warsong Supplies
								un(2, i(16977)),	-- Warsong Boots
								un(2, i(16978)),	-- Warsong Gauntlets
								un(2, i(16975)),	-- Warsong Supplies
							})),
						}),
						n(-16, {	-- Rares (Legacy)
							un(43, na(3808, { 	-- Forsaken Dark Stalker
								un(7, i(1351)),	-- Fingerbone Bracers
							})),
							n(3792, {	-- Terrowulf Packlord
								un(7, i(5753)),	-- Ruffled Chaplet
							}),
						}),
					},
				}),
			},
		}),
	}),
};
