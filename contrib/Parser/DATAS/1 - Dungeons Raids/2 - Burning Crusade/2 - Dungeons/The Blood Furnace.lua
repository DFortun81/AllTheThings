-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Burning Crusade
		["groups"] = {
			inst(256, { 	-- The Blood Furnace
				["groups"] = {
					d(1, {		-- Normal
						n(-17, {	-- Quests 					
							qh(29536,{
								i(25712),
							}),	
							qa(29539,{
								i(25712),
							}),	
							qh(29537,{
								i(25701),
								i(25711),
								i(25710),
								i(25702),
							}),	
							qa(29540,{
								i(25701),
								i(25711),
								i(25710),
								i(25702),
							}),	
						}),
						cr(17381, e(555, {	-- The Maker
							i(24384),		-- Diamond-Core Sledgemace
							i(24388),		-- Mage-Collar of the Firestorm
							i(27485),		-- Embroidered Cape of Mysteries
							i(27483),		-- Moon-Touched Bands
							i(24387),		-- Ironblade Gauntlets
							i(27488),		-- Girdle of the Gale Storm
							i(27487),		-- Bloodlord Legplates
						})),
						cr(17380, e(556, {	-- Broggok
							i(27490),		-- Firebrand Battleaxe
							i(24389),		-- Legion Blunderbuss
							i(24392),		-- Arcing Bracers
							i(27494),		-- Emerald Eye Bracer (7.3.5 - Moved from Keli'dan the Breaker)
							i(27489),		-- Virtue Bearer's Vambraces
							i(24393),		-- Bloody Surgeon's Mitts
							i(24391),		-- Kilt of the Night Strider
							i(27492),		-- Moonchild Leggings
							i(27848),		-- Embroidered Spellpyre Boots
						})),
						cr(17377, e(557, {	-- Keli'dan the Breaker
							i(24394),		-- Warsong Howling Axe
							i(27512),		-- The Willbreaker
							i(27507),		-- Adamantine Repeater
							i(27505),		-- Ruby Helm of the Just
							i(32080),		-- Mantle of Shadowy Embrace
							i(24398),		-- Mantle of the Dusk-Dweller
							i(24397),		-- Raiments of Divine Authority
							i(27506),		-- Robe of Effervescent Light
							i(24396),		-- Vest of Vengeance
							i(28264),		-- Wastewalker Tunic
							i(27497),		-- Doomplate Gauntlets
							i(24395),		-- Mindfire Waistband
							i(27514),		-- Leggings of the Unrepentant
							i(27788),		-- Bloodsworn Warboots
							i(29239),		-- Eaglecrest Warboots
							i(29245),		-- Wave-Crest Striders
							-- i(27522),	-- World's End Bracers (7.3.5 - Moved to Warbringer O'mrogg in Shattered Halls!)
							-- i(27494),	-- Emerald Eye Bracer (7.3.5 - Moved to Broggok)
						}))
					}),
					d(2, {		-- Heroic
						["lvl"] = 70,
						["ignoreBonus"] = true,
						["groups"] = {
							cr(17381, e(555, {	-- The Maker
								i(24384),		-- Diamond-Core Sledgemace
								i(24388),		-- Mage-Collar of the Firestorm
								i(27485),		-- Embroidered Cape of Mysteries
								i(27483),		-- Moon-Touched Bands
								i(24387),		-- Ironblade Gauntlets
								i(27488),		-- Girdle of the Gale Storm
								i(27487),		-- Bloodlord Legplates
							})),
							cr(17380, e(556, {	-- Broggok
								i(27490),		-- Firebrand Battleaxe
								i(24389),		-- Legion Blunderbuss
								i(24392),		-- Arcing Bracers
								i(27494),		-- Emerald Eye Bracer (7.3.5 - Moved from Keli'dan the Breaker)
								i(27489),		-- Virtue Bearer's Vambraces
								i(24393),		-- Bloody Surgeon's Mitts
								i(24391),		-- Kilt of the Night Strider
								i(27492),		-- Moonchild Leggings
								i(27848),		-- Embroidered Spellpyre Boots
							})),
							cr(17377, e(557, {	-- Keli'dan the Breaker
								i(24394),		-- Warsong Howling Axe
								i(27512),		-- The Willbreaker
								i(27507),		-- Adamantine Repeater
								i(27505),		-- Ruby Helm of the Just
								i(32080),		-- Mantle of Shadowy Embrace
								i(24398),		-- Mantle of the Dusk-Dweller
								i(24397),		-- Raiments of Divine Authority
								i(27506),		-- Robe of Effervescent Light
								i(24396),		-- Vest of Vengeance
								i(28264),		-- Wastewalker Tunic
								i(27497),		-- Doomplate Gauntlets
								i(24395),		-- Mindfire Waistband
								i(27514),		-- Leggings of the Unrepentant
								i(27788),		-- Bloodsworn Warboots
								i(29239),		-- Eaglecrest Warboots
								i(29245),		-- Wave-Crest Striders
								-- i(27522),	-- World's End Bracers (7.3.5 - Moved to Warbringer O'mrogg in Shattered Halls!)
								-- i(27494),	-- Emerald Eye Bracer (7.3.5 - Moved to Broggok)
							}))
						}})
				},
				["lvl"] = 58,
				["mapID"] = 725
			}),
		},					
		["tierID"] = 2
	},	
};