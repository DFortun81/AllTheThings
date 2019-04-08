-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	n(-65, {	-- Blizzard Promotions
		["groups"] = {
			n(-540, { 	-- The Scourge Invasion
				["groups"] = {
					n(-3222, {	-- Regalia of Undead Cleansing
						["groups"] = {
							un(3, i(23084)),	-- Gloves of Undead Cleansing
							un(3, i(23085)),	-- Robe of Undead Cleansing
							un(7, i(23091)),	-- Bracers of Undead Cleansing
						},
						["icon"] = "Interface\\Icons\\inv_chest_cloth_04",
					}),
					n(-3223, {	-- Undead Slayer's Armor
						["groups"] = {
							un(3, i(23081)),	-- Handwraps of Undead Slaying
							un(3, i(23089)),	-- Tunic of Undead Slaying
							un(7, i(23093)),	-- Wristwraps of Undead Slaying
						},
						["icon"] = "Interface\\Icons\\inv_chest_leather_06",
					}),
					n(-3224, {	-- Garb of the Undead Slayer
						["groups"] = {
							un(3, i(23082)),	-- Handguards of Undead Slaying
							un(3, i(23088)),	-- Chestguard of Undead Slaying
							un(7, i(23092)),	-- Wristguards of Undead Slaying
						},
						["icon"] = "Interface\\Icons\\inv_chest_chain_08",
					}),
					n(-3225, {	-- Battlegear of Undead Slaying
						["groups"] = {
							un(3, i(23078)),	-- Gauntlets of Undead Slaying
							un(3, i(23087)),	-- Breastplate of Undead Slaying
							un(7, i(23090)),	-- Bracers of Undead Slaying
						},
						["icon"] = "Interface\\Icons\\inv_chest_plate10",
					}),
				},
			}),
		},
		["icon"] = "Interface\\Icons\\achievement_general",
	}),
};