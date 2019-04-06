---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Eastern Kingdoms
		["mapID"] = 13,	-- Eastern Kingdoms
		["g"] = {
			{	-- Isle of Quel'Danas
				["mapID"] = 122,	-- Isle of Quel'Danas
				["g"] = {
					n(-17, {
						{	-- A Friend in the Frontlines
							["questID"] = 11554,	-- A Friend in the Frontlines
							["qg"] = 25032,	-- Eldara Dawnrunner
						},
						{	-- A People Shattered
							["questID"] = 53725,
							["qg"] = 145793,	-- Lady Liadrin
							["lvl"] = 120,
							["coord"] = { 48.3, 35.9, 122 },
							["races"] = { 10 },	-- Blood Elf
							["sourceQuest"] = 53738,	-- Defense of Quel'Danas
						},
						{	-- Exalted Among All Combatants
							["questID"]	= 11557,	-- Exalted Among All Combatants
							["qg"] = 25032,	-- Eldara Dawnrunner
						},
						{	-- Honored by Your Allies
							["questID"]	= 11555,	-- Honored by Your Allies
							["qg"] = 25032,	-- Eldara Dawnrunner
						},
						{	-- Revered in the Field of Battle
							["questID"]	= 11556,	-- Revered in the Field of Battle
							["qg"] = 25032,	-- Eldara Dawnrunner
						},
						{	-- The Fall of the Sunwell
							["questID"] = 54096,
							["qg"] = 145793,	-- lady Liadrin
							["lvl"] = 120,
							["coord"] = { 48.3, 35.9, 122 },
							["races"] = { 10 },	-- Blood Elf
							["sourceQuest"] = 53853,	-- The Setting Sun
							["groups"] = {
								-- all items granted via spell(286948) - Heritage of the Sin'dorei
								-- no items are given to you, but the appearances for them are
								i(166348),	-- Sin'dorei Helm
								i(166349),	-- Sin'dorei Pauldrons
								i(166350),	-- Sin'dorei Tunic
								i(166351),	-- Sin'dorei Gauntlets
								i(166352),	-- Sin'dorei Belt
								i(166353),	-- Sin'dorei Leggings
								i(166354),	-- Sin'dorei Slippers
								i(166355),	-- Sin'dorei Bracers
								i(166356),	-- Sin'dorei Raiment
								i(166357),	-- Sin'dorei Cloak
							},
						},
						{	-- The Setting Sun
							["questID"] = 53853,
							["qg"] = 145793,	-- Lady Liadrin
							["lvl"] = 120,
							["coord"] = { 48.3, 35.9, 122 },
							["races"] = { 10 },	-- Blood Elf
							["sourceQuest"] = 53725,	-- A People Shattered
						},
					}),
					--[[
					n(-17, { 	-- Quests
						qg(25163, q(11549)),	-- A Magnanimous Benefactor
						qg(24967, q(11523)),	-- Arm the Wards!
						qg(25046, q(11544)),	-- Ata'mal Armaments
						qg(25069, q(11540)),	-- Crush the Dawnblade
						qg(25088, q(11541)),	-- Disrupt the Greengill Coast
						qg(25046, q(11536)),	-- Don't Stop Now....
						qg(24965, q(11525)),	-- Further Conversions
						qg(25108, q(11543)),	-- Keeping the Enemy at Bay
						qg(25133, q(11547)),	-- Know Your Ley Lines
						qg(24967, q(29682)),	-- Magisters' Terrace
	--					qg(25046, q(11535)),	-- Making Ready (REMOVED?  no info about where to pick up -- attached QG mentioned in quest text, but wowhead doesn't say she starts it)
						qg(24975, q(11546)),	-- Open for Business
						qg(24975, q(11521)),	-- Rediscovering Your Roots
						qg(25034, q(11534)),	-- Report to Nasuun
						qg(25057, q(11533)),	-- The Air Strikes Must Continue
						qg(25061, q(11537)),	-- The Battle Must Go On
						qg(24967, q(11526)),	-- The Missing Magistrix
						qg(25112, q(11548)),	-- Your Continued Support
	--]]					
	--[[					
						q(11524),	-- Erratic Behavior (Removed completion of Phase 1)
						q(11496),	-- The Sanctum Wards (Removed completion of Phase 1)
						q(11538),	-- The Battle for the Sun's Reach Armory (Removed completion of Phase 2)
						q(11532),	-- Distraction at the Dead Scar (Removed completion of Phase 2)
						q(11542),	-- Intercept the Reinforcements (Removed completion of Phase 3)
						q(11539),	-- Taking the Harbor (Removed completion of Phase 3)
						q(11545),	-- A Charitable Donation (Removed completion of Phase 4)
	--]]
	--				}),
				},
			},
		},
	},
};