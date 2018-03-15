-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Classic
		["groups"] = {
			inst(234, { 	-- Razorfen Kraul
				["groups"] = {
					n(-17, {			-- Quests 			
						q(26905,{	-- Agamaggan's Charge
							i(65968),	-- Agamaggan-Blessed Greaves
							i(65991),	-- Boots of the Noble Path
							i(65944),	-- Charlga's Breastplate
							i(65918),	-- Agamaggan's Gift
							i(131617),	-- Razorflank's Chainmail
						}),	
					}),
					n(0, {				-- Zone Drop
						n(74553, { 	-- Blood-Branded Razorfen
							dr(0.09, i(1976)),	-- Slaghammer
							dr(0.04, i(2549)),	-- Staff of the Shade
							dr(0.01, i(1488)),	-- Avenger's Armor
							dr(0.01, i(1975)),	-- Pysan's Old Greatsword
						}),
						n(75467, { 	-- Cave Bat
							dr(0.02, i(2264)),	-- Mantle of Thieves
							dr(0.01, i(4438)),	-- Pugilist Bracers
							dr(0.01, i(1975)),	-- Pysan's Old Greatsword
							dr(0.01, i(776)),	-- Vendetta
						}),
						n(74551, {	-- Razorfen Beast Stalker
							dr(0.03, i(4438)),	-- Pugilist Bracers
							dr(0.02, i(1975)),	-- Pysan's Old Greatsword
							dr(0.02, i(1976)),	-- Slaghammer
							dr(0.02, i(1978)),	-- Wolfclaw Gloves
							dr(0.01, i(1488)),	-- Avenger's Armor
							dr(0.01, i(2264)),	-- Mantle of Thieves
							dr(0.01, i(2549)),	-- Staff of the Shade
							dr(0.01, i(1727)),	-- Sword of Decay
							dr(0.01, i(776)),	-- Vendetta
						}),
						n(74545, { 	-- Razorfen Geomagus
							dr(0.04, i(1727)),	-- Sword of Decay
							dr(0.03, i(1975)),	-- Pysan's Old Greatsword
							dr(0.01, i(776)),	-- Vendetta
							dr(0.01, i(1978)),	-- Wolfclaw Gloves
						}),
						n(74555, { 	-- Razorfen Hidecrusher
							dr(0.01, i(1975)),	-- Pysan's Old Greatsword
							dr(0.01, i(1976)),	-- Slaghammer
							dr(0.01, i(2549)),	-- Staff of the Shade
							dr(0.01, i(1727)),	-- Sword of Decay
							dr(0.01, i(776)),	-- Vendetta
						}),
						n(74552, {	-- Razorfen Huntmaster
							dr(0.06, i(2264)),	-- Mantle of Thieves
							dr(0.02, i(1727)),	-- Sword of Decay
							dr(0.02, i(1978)),	-- Wolfclaw Gloves
							dr(0.01, i(4438)),	-- Pugilist Bracers
							dr(0.01, i(1975)),	-- Pysan's Old Greatsword
							dr(0.01, i(1976)),	-- Slaghammer
							dr(0.01, i(2549)),	-- Staff of the Shade
							dr(0.01, i(776)),	-- Vendetta
						}),
						n(74550, {	-- Razorfen Kraulshaper
							dr(0.05, i(2549)),	-- Staff of the Shade
							dr(0.04, i(1727)),	-- Sword of Decay
							dr(0.02, i(2264)),	-- Mantle of Thieves
							dr(0.01, i(1488)),	-- Avenger's Armor
							dr(0.01, i(4438)),	-- Pugilist Bracers
							dr(0.01, i(1975)),	-- Pysan's Old Greatsword
							dr(0.01, i(1976)),	-- Slaghammer
							dr(0.01, i(776)),	-- Vendetta
							dr(0.01, i(1978)),	-- Wolfclaw Gloves
						}),
						n(74554, {	-- Razorfen Scarblade
							dr(0.13, i(1727)),	-- Sword of Decay
							dr(0.02, i(1488)),	-- Avenger's Armor
							dr(0.02, i(1978)),	-- Wolfclaw Gloves
							dr(0.01, i(2264)),	-- Mantle of Thieves
						}),
						n(74549, {	-- Razorfen Stonechanter
							dr(0.04, i(2264)),	-- Mantle of Thieves
							dr(0.01, i(1975)),	-- Pysan's Old Greatsword
							dr(0.01, i(2549)),	-- Staff of the Shade
							dr(0.01, i(1978)),	-- Wolfclaw Gloves
						}),
						n(74652, {	-- Razorfen Thornbolt
							dr(0.16, i(2549)),	-- Staff of the Shade
							dr(0.04, i(2264)),	-- Mantle of Thieves
						}),
						n(75110, { 	-- Razorfen Torchbearer
							dr(0.3, i(2549)),	-- Staff of the Shade
							dr(0.02, i(1978)),	-- Wolfclaw Gloves
						}),
						nld({    -- Legacy
							n(4517, {	-- Death's Head Priest
								i(3569), 	-- Vicar's Robe
							}),
						}),							
					}),
					n(74900, {			-- Kraulshaper Tukaar
						i(6689),	-- Wind Spirit Staff
						i(6688),	-- Whisperwind Headdress
					}),
					cr(75001, e(896, {	-- Hunter Bonetusk
						i(6689),	-- Wind Spirit Staff
						i(6681),	-- Thornspike 
						i(151442), 	-- Bonetusk Cloak
					})),
					cr(74948, e(895, {	-- Roogug
						i(6691),	-- Swinetusk Shank
						i(151443),	-- Roogug's Swinesteel Girdle
						i(132565),	-- Carnal Britches
						i(6690),	-- Ferine Leggings
					})),
					cr(74462, e(899, {	-- Warlord Ramtusk
						i(6687),	-- Corpsemaker
						i(6686),	-- Tusken Helm
						i(6688),	-- Whisperwind Headdress
						i(6685), 	-- Death Speaker Mantle
						i(151445),	-- Porcine-Warlord's Legplates
					})),
					cr(4425, e(900, {	-- Groyat, the Blind Hunter
						i(6696),	-- Nightstalker Bow
						i(6697),	-- Batwing Mantle
					})),
					n(75590, {			-- Enormous Bullfrog
						dr(7, i(11026)),	-- Tree Frog Box
						dr(6, i(11027)),	-- Wood Frog Box
						dr(5, i(2278)),		-- Forest Tracker Epaulets
						dr(5, i(13045)),	-- Viscous Hammer
						dr(4, i(2299)),		-- Burning War Axe
						dr(4, i(13048)),	-- Looming Gavel
						dr(4, i(2277)),		-- Necromancer Leggings
						dr(4, i(13124)),	-- Ravasaur Scale Boots
						dr(4, i(13063)),	-- Starfaller 
						dr(3, i(2877)),		-- Combatant Claymore
						dr(3, i(3020)),		-- Enduring Cap
						dr(3, i(13127)),	-- Frostreaver Crown
						dr(3, i(9405)),		-- Girdle of Golem Strength
						dr(3, i(9395)),		-- Gloves of Old 
						dr(3, i(791)),		-- Gnarled Ash Staff
						dr(3, i(13019)),	-- Harpyclaw Short Bow
						dr(3, i(12974)),	-- The Black Knight
						dr(3, i(13108)),	-- Tigerstrike Mantle
						dr(2, i(2912)),		-- Claw of the Shadowmancer
						dr(2, i(13037)),	-- Crystalpine Stinger
						dr(2, i(13106)),	-- Glowing Magical Bracelets
						dr(2, i(2721)),		-- Holy Shroud
						dr(2, i(13137)),	-- Ironweaver
						dr(2, i(2565)),		-- Rod of Molten Fire
						dr(2, i(13033)),	-- Zealot Blade
					}),
					cr(4421, e(901, {	-- Charlga Razorflank
						i(6692),	-- Pronged Reaver
						i(6694),	-- Heart of Agamaggan
					})),
				},
				["Lvl"] = 25,
				["mapID"] = 761
			}),
		},					
		["tierID"] = 1	
	},	
};
