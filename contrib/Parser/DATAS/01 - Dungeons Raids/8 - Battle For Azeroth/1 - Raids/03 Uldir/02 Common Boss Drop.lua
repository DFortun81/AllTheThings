-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{	-- Battle For Azeroth
		["groups"] = {
			inst(1031, {	-- Uldir
				["groups"] = {
					n(-1, {	-- Common Boss Drop
						["crs"] = {
							-- * = verified in LFR
							137119,	-- Taloc
							135452,	-- MOTHER*
							136429,	-- Chamber 01 (MOTHER)*
							137022,	-- Chamber 02 (MOTHER)*
							137023,	-- Chamber 03 (MOTHER)*
							134445,	-- Zek'voz <Herald of N'zoth>
							134442,	-- Vectis
							133298,	-- Fetid Devourer
							138967,	-- Zul
							136383,	-- Mythrax the Unraveler
							132998,	-- G'huun
						},
						["g"] = {
							{	-- Vantus Rune Technique: Uldir [Rank 1]
								["itemID"] = 162121,	-- Vantus Rune Technique: Uldir [Rank 1]
							},
							{	-- Vantus Rune Technique: Uldir [Rank 2]
								["itemID"] = 162124,	-- Vantus Rune Technique: Uldir [Rank 2]
							},
							{	-- Vantus Rune Technique: Uldir [Rank 3]
								["itemID"] = 162125,	-- Vantus Rune Technique: Uldir [Rank 3]
							},
							{
								["itemID"] = 162521,	-- Recipe: Mystical Cauldron (Rank 3)
							},
						},
					}),
				},
				["isRaid"] = true,
				["lvl"] = 120,
				["mapID"] = 1148,	-- Ruin's Descent
				["maps"] = { 
					1149,	-- Hall of Sanitation
					1150,	-- Ring of Containment
					1151,	-- Archives of Eternity
					1152,	-- Plague Vault
					1153,	-- Gallery of Failures
					1154,	-- The Oblivion Door
					1155,	-- The Festering Core
				},
			}),
		},					
		["tierID"] = 8,
	},	
};