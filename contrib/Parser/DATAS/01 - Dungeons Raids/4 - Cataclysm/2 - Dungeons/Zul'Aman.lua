-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Cataclysm
		["groups"] = {
			inst(77, { 	-- Zul'Aman
				["groups"] = {
					d(2, {	-- Heroic
						["lvl"] = 85,
						["groups"] = {
							n(-17, {	-- Quests
								{
									["questID"] = 29188,	-- A Troll Among Trolls
									["qg"] = 23761,	-- Quest Giver: Prigmon
									["u"] = 2,			-- Legacy Content
								},
								qg(52933, q(29217)),	-- The Captive Scouts
								qg(52925, q(29186, {	-- The Hex Lord's Fetish
									i(69595),	-- Fetish Greaves
									i(69594),	-- T'wansi's Handwraps
									i(69596),	-- Voodoo Hunting Bow
									i(69748),	-- Tattered Hexcloth Bag
								})),
								qg(52924, q(11196, {	-- Warlord of the Amani
									i(69599),	-- Pauldrons of Ambition
									i(69598),	-- Robes of Dissention
								})),
							}),
							n(  0, {	-- Zone Drop
								i(69801),	-- Amani Armguards
								i(33865, {	-- Amani Hex Stick
									n(24396, { 	-- Forest Frog
										["groups"] = {
											i(33993) -- Mojo (PET!)
										},
										["description"] = "Use an Amani Hex Stick on a Forest Frog for a chance to have Mojo spawn and hop into your bags.",
									}),
								}),
								i(69797),	-- Charmbinder Grips
							}),
							cr(23574, e(186, {	-- Akil'zon
								i(69551),	-- Feathers of Akil'zon
								i(69552),	-- Bracers of Hidden Purpose
								i(69549),	-- Wristguards of the Predator
								i(69550),	-- Leggings of Ancient Magics
								i(69553),	-- Talonguard Band
								o(187021, {	-- Bakkalzu's Satchel
									["groups"] = {
										i(69584),	-- Recovered Cloak of Frostheim
										i(69592),	-- Reforged Trollbane
									},
									["description"] = "This satchel is received by rescuing Bakkalzu from Akil'zon (eagle boss) within the time limit. The satchel spawns in the left lower alcove as you enter Akil'zon's platform.",
								}),
							})),
							cr(23576, e(187, {	-- Nalorakk
								i(69558),	-- Spiritshield Mask
								i(69554),	-- Pauldrons of Nalorakk
								i(69556),	-- Armbands of the Bear Spirit
								i(69557),	-- Jungle Striders
								i(69555),	-- Boots of the Ursine
								o(186648, {	-- Hazlek's Trunk
									["groups"] = {
										i(69587),	-- Chestplate of Hubris
										i(69584),	-- Recovered Cloak of Frostheim
										i(69588),	-- Skullcrusher Warboots
										i(69586),	-- Two-Toed Boots
										i(69585),	-- Wristwraps of Madness
									},
									["description"] = "This trunk is received by rescuing Hazlek from Nalorakk (bear boss) within the time limit. The trunk spawns in the right alcove as you enter Nalorakk's platform.",
								}),
							})),
							cr(23578, e(188, {	-- Jan'alai
								i(69560),	-- Jan'alai's Spaulders
								i(69559),	-- Amani'shi Bracers
								i(69561),	-- Hawkscale Waistguard
								i(69562),	-- Boots of Bad Mojo
								i(69563),	-- Ring of the Numberless Brood
								o(186667, {	-- Norkani's Package
									["groups"] = {
										i(69593),	-- Battleplate of the Amani Empire
										i(69587),	-- Chestplate of Hubris
										i(69589),	-- Leggings of Dancing Blades
										i(69590),	-- Mojo-Mender's Gloves
										i(69592),	-- Reforged Trollbane
										i(69591),	-- Voodoo Hexblade
									},
									["description"] = "This package is received by rescuing Norkani from Jan'alai (dragonhawk boss) within the time limit. The package spawns on the right of the stairs that lead to Jan'alai's platform.",							
								}),
							})),
							cr(23577, e(189, {	-- Halazzi
								i(69564),	-- The Savager's Mask
								i(69565),	-- Breastplate of Primal Fury
								i(69568),	-- Shadowmender Wristguards
								i(69567),	-- Wristwraps of Departed Spirits
								i(69566),	-- Shimmerclaw Band
								o(186672, {	-- Kasha's Bag
									["groups"] = {	
										i(69747),	-- Amani Battle Bear (mount)			
										i(69593),	-- Battleplate of the Amani Empire
										i(69587),	-- Chestplate of Hubris
										i(69592),	-- Reforged Trollbane
										i(69584),	-- Recovered Cloak of Frostheim
										i(69588),	-- Skullcrusher Warboots
										i(69586),	-- Two-Toed Boots	
										i(69585),	-- Wristwraps of Madness
									},
									["description"] = "This bag is received by rescuing Kasha from Halazzi (Lynx boss) within the time limit. The bag spawns in the right lower corner as you enter Halazzi's room.",							
								}),
							})),
							cr(24239, e(190, {	-- Hex Lord Malacrass
								i(70080),	-- Reforged Heartless
								i(69573),	-- Pauldrons of Sacrifice
								i(69572),	-- Hex Lord's Bloody Cloak
								i(69569),	-- Shadowtooth Trollskin Breastplate
								i(69570),	-- Waistband of Hexes
								i(69571),	-- Soul Drain Signet
							})),
							cr(23863, e(191, {	-- Daakara
								i(69581),	-- Amani Scepter of Rites
								i(69575),	-- Mace of the Sacrificed
								i(69579),	-- Amani Headdress
								i(69577),	-- Collar of Bones
								i(69576),	-- Headdress of Sharpened Vision
								i(69580),	-- Mask of Restless Spirits
								i(69582),	-- Skullpiercer Pauldrons
								i(69574),	-- Tusked Shoulderpads
								i(69578),	-- Hexing Robes
								i(69583),	-- Legguards of the Unforgiving
							})),
						},
					}),
				},
				["mapID"] = 333
			}),
		},					
		["tierID"] = 4
	},	
};