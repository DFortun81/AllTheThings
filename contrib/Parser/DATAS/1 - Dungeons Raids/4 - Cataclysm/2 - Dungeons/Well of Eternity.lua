-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Cataclysm
		["groups"] = {
			c(185, { 	-- Well of Eternity
				["groups"] = {
					n(-17, {	-- Quests 			
						q(30104, {
							i(72881),
							i(72882),
							i(72883),
						}),
						q(30101, {
							i(72876),
							i(72877),
							i(72878),
							i(72879),
						}),
					}),
					n(0, { 		-- Zone Drop
						i(76158),	-- Courtier's Slippers
						i(76157),	-- Waterworn Handguards
						i(76159),	-- Legion Bindings		
					}),
					cr(55085, e(290, {	-- Peroth'arn
						i(72827),	-- Gavel of Peroth'arn
						i(72828),	-- Trickster's Edge
						i(72829),	-- Orb of the First Satyrs
						i(72832),	-- Girdle of the Queen's Champion
						i(72830),	-- Peroth'arn's Belt
					})),
					cr(54853, e(291, {	-- Queen Azshara
						i(72833),	-- Scepter of Azshara
						i(72838),	-- Cloak of the Royal Protector
						i(72834),	-- Breastplate of the Queen's Guard
						i(72835),	-- Puppeteer's Pantaloons
						i(72836),	-- Slippers of Wizardry
					})),
					cr(54969, e(292, {	-- Mannoroth
						i(72844),	-- Pit Lord's Destroyer
						i(72846),	-- Thornwood Staff
						i(72842),	-- Annihilan Helm
						i(72839),	-- Cowl of Highborne Sorcerers
						i(72843),	-- Helm of Power
						i(72847),	-- Helm of Thorns
						i(72840),	-- Spaulders of Eternity
						i(72841),	-- Demonsbane Chestguard
						i(72848),	-- Leggings of the Legion
					}))
				},
				["Lvl"] = 85,
				["mapID"] = 816
			}),
		},					
		["tierID"] = 4
	},	
};