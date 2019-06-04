---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(17, {	-- Blasted Lands
			["g"] = {
				n(-17,  {	-- Quests
--[[	Achievement info for Loremaster related zone quests
					ach(4909, {		-- Blasted Lands Quests
						crit(1),		-- Razelikh
						crit(2),		-- The Tainted Forest
						crit(3),		-- Avenging the Rockpool
					}),
--]]
					q(26172, {	-- A Bloodmage's Gotta Eat Too
						["qg"] = 42298,	-- 
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(59384),	-- 
							i(59386),	-- 
							i(59385),	-- 
						},
					}),
					q(25690, {	-- A Bloodmage's Gotta Eat Too
						["qg"] = 7505,	-- 
						["races"] = HORDE_ONLY,
						["g"] = {
							i(59422),	-- 
							i(59424),	-- 
							i(59423),	-- 
						},
					}),
					q(35745, {	-- Attack of the Iron Horde
						["races"] = HORDE_ONLY,
						["qg"] = 82851,	-- Thrall
						["coords"] = { 71.8, 47.7, 17 },
						["g"] = {
							i(118761),	-- Invader's Scarlet Seal
							i(118762),	-- Portal-Breaker's Band
							i(118763),	-- Blackstone Signet
							i(118764),	-- Ruby-Eye Seal
							i(118765),	-- Sapphire Seal
						},
					}),
					q(35460, {	-- Attack of the Iron Horde
						["races"] = ALLIANCE_ONLY,
						["qg"] = 82270,	-- Vindicator Maraad
						["coords"] = { 66.6, 28.2, 17 },
						["g"] = {
							i(118761),	-- Invader's Scarlet Seal
							i(118762),	-- Portal-Breaker's Band
							i(118763),	-- Blackstone Signet
							i(118764),	-- Ruby-Eye Seal
							i(118765),	-- Sapphire Seal
						},
					}),
--[[
					q(25715, {	-- A Closer Look
						["qg"] = 9540,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(26185, {	-- Advice from the Cenarion Circle
						["qg"] = 42349,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(25703, {	-- Atrocities
						["qg"] = 41354,	-- 
					}),
					q(25684, {	-- Attune the Bloodstone
						["qg"] = 7506,	-- 
						["races"] = HORDE_ONLY,
					}),
					q(26158, {	-- Attune the Bloodstone
						["qg"] = 42298,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(26160, {	-- Blood Ritual
						["qg"] = 42298,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(25686, {	-- Blood Ritual
						["qg"] = 7506,	-- 
						["races"] = HORDE_ONLY,
					}),
--					q(35499),	-- Blow up towers (NOT IN GAME?)
--]]
					q(35751, {	-- Attack on Nethergarde
						["qg"] = 84928,	-- Thrall
						["coord"] = { 48.7, 31.7, 17 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 36292,	-- Investigating the Invasion
					}),
					q(25716, {	-- Cultists at our Doorstep
						["qg"] = 5385,	-- 
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(59378),	-- 
							i(59376),	-- 
							i(59379),	-- 
							i(59377),	-- 
						},
					}),
					q(25709, {	-- Curtail the Darktail
						["qg"] = 9540,	-- 
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(59371),	-- 
							i(59369),	-- 
							i(59370),	-- 
							i(59368),	-- 
						},
					}),
					q(35762, {	-- Death to the Dreadmaul
						["qg"] = 84928,	-- Thrall
						["coord"] = { 48.7, 31.7, 17 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							35751,	-- Attack on Nethergarde
							35750,	-- Lunatic Lieutenants
							35761,	-- Ransacking Nethergarde
						},
					}),
					q(35488, {	-- Death to the Dreadmaul
						["qg"] = 84929,	-- Vindicator Maraad
						["coord"] = { 52.0, 28.6, 17 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							35492,	-- For Nethergarde!
							35486,	-- Lunatic Lieutenants
							35494,	-- Mementos of the Fallen
						},
					}),
--[[
					q(25719, {	-- Demoniac Vessel
						["qg"] = 42348,	-- 
						["races"] = HORDE_ONLY,
					}),
					q(26186, {	-- Demoniac Vessel
						["qg"] = 42352,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
--]]
					q(25711, {	-- Eliminate the Okril'lon
						["qg"] = 5393,	-- 
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(59373),	-- 
							i(59374),	-- 
							i(59372),	-- 
							i(59375),	-- 
						},
					}),
					q(35744, {	-- Ending Executions
						["qg"] = 85247,	-- Rokhan
						["coord"] = { 71.8, 48.9, 17 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							35745,	-- Attack of the Iron Horde
							36382,	-- Peeking into the Portal
							35746,	-- Under Siege
						},
					}),
					q(35464, {	-- Ending Executions
						["qg"] = 85213,	-- Bodrick Grey
						["coord"] = { 66.8, 28.0, 17 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							35460,	-- Attack of the Iron Horde
							36379,	-- Peeking into the Portal
							35462,	-- Under Siege
						},
					}),
					q(35496, {	-- Enohar's Revenge
						["qg"] = 76111,
						["coord"] = { 51.8, 28.6, 17 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							35492,	-- For Nethergarde!
							35486,	-- Lunatic Lieutenants
							35494,	-- Mementos of the Fallen
						},
					}),
					q(35500, {	-- Gar'mak Bladetwist
						["qg"] = 84929,	-- Vindicator Maraad
						["coord"] = { 52.0, 28.6, 17 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							35488,	-- Death to the Dreadmaul
							35496,	-- Enohar's Revenge
							35495,	-- Toothsmash the Annihilator
						},
					}),
					q(35763, {	-- Gar'mak Bladetwist
						["qg"] = 84928,	-- Thrall
						["coord"] = { 48.7, 31.7, 17 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							35762,	-- Death to the Dreadmaul
							35764,	-- Okrilla's Revenge
							35760,	-- Toothsmash the Annihilator
						},
					}),
--[[					
					q(25693, {	-- Enhancing the Stone
						["qg"] = 41159,	-- 
						["races"] = HORDE_ONLY,
					}),
					q(26166, {	-- Enhancing the Stone
						["qg"] = 42299,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(25705, {	-- False Idols
						["qg"] = 41354,	-- 
					}),
					q(25674, {	-- Futile Pride
						["qg"] = 41124,	-- 
						["races"] = HORDE_ONLY,
					}),
					q(25676, {	-- Heartstrike
						["qg"] = 41124,	-- 
						["races"] = HORDE_ONLY,
					}),
					q(25702, {	-- Home... Gone... Naga...
						["qg"] = 41265,	-- 
					}),
					q(25718, {	-- How Best to Proceed
						["qg"] = 42344,	-- 
						["races"] = HORDE_ONLY,
					}),
					q(25679, {	-- Into the Mountain
						["qg"] = 41333,	-- 
						["races"] = HORDE_ONLY,
					}),
					q(25677, {	-- It's All Mine
						["qg"] = 41133,	-- 
						["races"] = HORDE_ONLY,
					}),
					q(26157, {	-- Kasim Sharim
						["qg"] = 5385,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(34741, {	-- Keli'dan the Breaker
						["qg"] = 79675,	-- 
						["races"] = HORDE_ONLY,
					}),
					i(8244, {	-- Flawless Draenethyst Sphere
						q(25772, {	-- Kum'isha's Endeavors
							["repeatable"] = true,
						}),
					}),
					q(25700, {	-- Loramus Thalipedes Awaits
						["qg"] = 7506,	-- 
						["races"] = HORDE_ONLY,
					}),
					q(25710, {	-- Minor Distractions
						["qg"] = 5393,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
--]]					
					q(35492, {	-- For Nethergarde!
						["qg"] = 84929,	-- Vindicator Maraad
						["coord"] = { 52.0, 28.6, 17 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 36307,	-- Investigating the Invasion
					}),
					q(36307, {	-- Investigating the Invasion
						["qg"] = 82270,	-- Vindicator Maraad
						["coord"] = { 66.6, 28.2, 17 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							35464,	-- Ending Executions
							35463,	-- Subversive Scouts
						},
					}),
					q(36292, {	-- Investigating the Invasion
						["qg"] = 82851,	-- Thrall
						["coord"] = { 71.8, 47.7, 17 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							35744,	-- Ending Executions
							35748,	-- Subversive Scouts
						},
					}),
					q(35486, {	-- Lunatic Lieutenants
						["qg"] = 84929,	-- Vindicator Maraad
						["coord"] = { 52.0, 28.6, 17 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 36307,	-- Investigating the Invasion
						["g"] = {
							i(118766),	-- Skulltooth Collar
							i(118767),	-- Necklace of Celerity
							i(118768),	-- Gnawing Tooth
							i(118769),	-- Emberfury Choker
							i(118770),	-- Chain of Evasion
						},
					}),
					q(35750, {	-- Lunatic Lieutenants
						["qg"] = 84928,	-- Thrall
						["coord"] = { 48.7, 31.7, 17 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 36292,	-- Investigating the Invasion
						["g"] = {
							i(118766),	-- Skulltooth Collar
							i(118767),	-- Necklace of Celerity
							i(118768),	-- Gnawing Tooth
							i(118769),	-- Emberfury Choker
							i(118770),	-- Chain of Evasion
						},
					}),
					q(35494, {	-- Mementos of the Fallen
						["qg"] = 82447,	-- Commander Vines
						["coord"] = { 52.0, 28.6, 17 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 36307,	-- Investigating the Invasion
					}),
					q(25682, {	-- Mission Complete
						["qg"] = 41134,	-- 
						["races"] = HORDE_ONLY,
						["g"] = {
							i(59414),	-- 
							i(59416),	-- 
							i(59415),	-- 
							i(59417),	-- 
						},
					}),
					q(25706, {	-- Neptool's Revenge
						["qg"] = 41354,	-- 
						["g"] = {
							i(59403),	-- 
							i(59404),	-- 
						},
					}),
--[[					
					q(25712, {	-- Nethergarde Reigns
						["qg"] = 42262,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(25687, {	-- Not Just Any Body
						["qg"] = 7506,	-- 
						["races"] = HORDE_ONLY,
					}),
					q(26161, {	-- Not Just Any Body
						["qg"] = 42298,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
--]]						
					q(25675, {	-- Ogre Combat
						["qg"] = 41125,	-- 
						["races"] = HORDE_ONLY,
						["g"] = {
							i(59407),	-- 
							i(59408),	-- 
							i(59409),	-- 
							i(59406),	-- 
						},
					}),
					q(35764, {	-- Okrilla's Revenge
						["qg"] = 76609,	-- Okrilla
						["coord"] = { 48.7, 31.8, 17 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							35751,	-- Attack on Nethergarde
							35750,	-- Lunatic Lieutenants
							35761,	-- Ransacking Nethergarde
						},
					}),
--[[					
					i(10593, {	-- Imperfect Draenethyst Fragment
						q(25771, {	-- One Draenei's Junk...
							["repeatable"] = true,
						}),
					}),
					q(25708, {	-- Our Fallen Friends
						["qg"] = 9540,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
--]]					
					q(36379, {	-- Peeking into the Portal
						["qg"] = 85213,	-- Bodrick Grey
						["coord"] = { 66.8, 28.0, 17 },
						["races"] = ALLIANCE_ONLY,
					}),
					q(36382, {	-- Peeking into the Portal
						["qg"] = 85247,	-- Rokhan
						["coord"] = { 71.8, 48.9, 17 },
						["races"] = HORDE_ONLY,
					}),
					q(25678, {	-- Pick Your Fate
						["qg"] = 41133,	-- 
						["races"] = HORDE_ONLY,
						["g"] = {
							i(59411),	-- 
							i(59412),	-- 
							i(59413),	-- 
							i(59410),	-- 
						},
					}),
--[[					
					q(25694, {	-- Protecting Our Rear
						["qg"] = 19254,	-- 
						["races"] = HORDE_ONLY,
					}),
					q(26173, {	-- Protecting Our Rear
						["qg"] = 16841,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(25713, {	-- Remove Their Arms
						["qg"] = 42264,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
--]]					
					q(35761, {	-- Ransacking Nethergarde
						["qg"] = 76609,	-- Okrilla
						["coord"] = { 48.7, 31.9, 17 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 36292,	-- Investigating the Invasion
					}),
					q(36941, {	-- Report to the King
						["qg"] = 84929,	-- Vindicator Maraad
						["coord"] = { 52.0, 28.6, 17 },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(118776),	-- Talisman of the Invader
							i(118777),	-- Bloodcaster's Charm
							i(118778),	-- Ironmender's Totem
							i(118779),	-- Bladespike Charm
							i(118780),	-- Bloodburn Protector
							i(111600),	-- Iron Starlette
						},
					}),
					q(35748, {	-- Subversive Scouts
						["qg"] = 82851,	-- Thrall
						["coord"] = { 71.8, 47.7, 17 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							35745,	-- Attack of the Iron Horde
							36382,	-- Peeking into the Portal
							35746,	-- Under Siege
						},
					}),
					q(35463, {	-- Subversive Scouts
						["qg"] = 82270,	-- Vindicator Maraad
						["coord"] = { 66.6, 28.2, 17 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							35460,	-- Attack of the Iron Horde
							36379,	-- Peeking into the Portal
							35462,	-- Under Siege
						},
					}),
					q(7583, {	-- Suppression
						["u"] = 40,
						["classes"] = { 9 },	-- Warlock
						["g"] = {
							un(2, i(18602)),	-- Tome of Sacrifice
						},
					}),
--[[					
					q(25681, {	-- Some People Just Need Killing
						["qg"] = 41134,	-- 
						["races"] = HORDE_ONLY,
					}),
					q(26175, {	-- Surwich
						["qg"] = 16841,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(25680, {	-- That's Not Us
						["qg"] = 41134,	-- 
						["races"] = HORDE_ONLY,
					}),
--]]					
					q(25688, {	-- The Altar of Storms
						["qg"] = 7506,	-- 
						["races"] = HORDE_ONLY,
						["g"] = {
							i(59428),	-- 
							i(59425),	-- 
							i(59427),	-- 
							i(59429),	-- 
							i(59426),	-- 
						},
					}),
					q(26162, {	-- The Altar of Storms
						["qg"] = 42298,	-- 
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(59390),	-- 
							i(59387),	-- 
							i(59389),	-- 
							i(59391),	-- 
							i(59388),	-- 
						},
					}),
--[[					
					q(26167, {	-- The Amulet of Allistarj
						["qg"] = 42298,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(25697, {	-- The Amulet of Allistarj
						["qg"] = 7783,	-- 
						["races"] = HORDE_ONLY,
					}),
--]]					
					q(26169, {	-- The Amulet of Grol
						["qg"] = 42298,	-- 
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(59381),	-- 
							i(59382),	-- 
							i(59380),	-- 
							i(59383),	-- 
						},
					}),
					q(25699, {	-- The Amulet of Grol
						["qg"] = 7783,	-- 
						["races"] = HORDE_ONLY,
						["g"] = {
							i(59419),	-- 
							i(59420),	-- 
							i(59418),	-- 
							i(59421),	-- 
						},
					}),
--[[					
					q(26168, {	-- The Amulet of Sevine
						["qg"] = 42298,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(25698, {	-- The Amulet of Sevine
						["qg"] = 7783,	-- 
						["races"] = HORDE_ONLY,
					}),
					q(25691, {	-- The Charred Granite of the Dark Portal
						["qg"] = 41159,	-- 
						["races"] = HORDE_ONLY,
					}),
					q(26164, {	-- The Charred Granite of the Dark Portal
						["qg"] = 42299,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(25717, {	-- The Demons and the Druid
						["qg"] = 42344,	-- 
						["races"] = HORDE_ONLY,
					}),
--]]					
					q(36881, {	-- The Dark Portal
						["qg"] = 78423,	-- Archmage Khadgar
						["coord"] = { 54.9, 50.4, 17 },
						["lvl"] = 90,
					}),
					q(26187, {	-- The Downfall of Marl Wormthorn
						["qg"] = 42349,	-- 
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(59400),	-- 
							i(59402),	-- 
							i(59401),	-- 
							i(59399),	-- 
						},
					}),
					q(25720, {	-- The Downfall of Marl Wormthorn
						["qg"] = 42344,	-- 
						["races"] = HORDE_ONLY,
						["g"] = {
							i(59439),	-- 
							i(59438),	--
							i(59440),	-- 
							i(59437),	-- 
						},
					}),
--[[					
					q(25683, {	-- The Dreadmaul Furnace
						["qg"] = 41124,	-- 
						["races"] = HORDE_ONLY,
					}),
					q(26170, {	-- The Final Ritual
						["qg"] = 42298,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(26159, {	-- The First Step
						["qg"] = 42298,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(25685, {	-- The First Step
						["qg"] = 7506,	-- 
						["races"] = HORDE_ONLY,
					}),
					q(25707, {	-- The Future of the Rockpool
						["description"] = "Pick up this quest by interacting with one of the chests full of baby Murlocs off the coast of the Red Reaches.",
					}),
					q(25696, {	-- The Sunveil Excursion
						["qg"] = 19254,	-- 
						["races"] = HORDE_ONLY,
					}),
					q(25692, {	-- The Vile Blood of Demons
						["qg"] = 41159,	-- 
						["races"] = HORDE_ONLY,
					}),
					q(26165, {	-- The Vile Blood of Demons
						["qg"] = 42299,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(9407, {	-- Through the Dark Portal
						["qg"] = 19254,	-- 
						["races"] = HORDE_ONLY,
					}),
					q(10119, {	-- Through the Dark Portal
						["qg"] = 16841,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(26163, {	-- Time is Short
						["qg"] = 42298,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(25689, {	-- Time is Short
						["qg"] = 7783,	-- 
						["races"] = HORDE_ONLY,
					}),
--]]					
					q(35495, {	-- Toothsmash the Annihilator
						["qg"] = 84929,	-- Vindicator Maraad
						["coord"] = { 52.0, 28.6, 17 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							35492,	-- For Nethergarde!
							35486,	-- Lunatic Lieutenants
							35494,	-- Mementos of the Fallen
						},
						["g"] = {
							i(118771),	-- Wildfire Windcloak
							i(118772),	-- Frostshaper Cape
							i(118773),	-- Butcher's Wrap
							i(118774),	-- Armswake Greatcloak
							i(118775),	-- Night Prowler's Cloak
						},
					}),
					q(35760, {	-- Toothsmash the Annihilator
						["qg"] = 84928,	-- Thrall
						["coord"] = { 48.7, 31.7, 17 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							35751,	-- Attack on Nethergarde
							35750,	-- Lunatic Lieutenants
							35761,	-- Ransacking Nethergarde
						},
						["g"] = {
							i(118771),	-- Wildfire Windcloak
							i(118772),	-- Frostshaper Cape
							i(118773),	-- Butcher's Wrap
							i(118774),	-- Armswake Greatcloak
							i(118775),	-- Night Prowler's Cloak
						},
					}),
					q(35462, {	-- Under Siege
						["races"] = ALLIANCE_ONLY,
						["qg"] = 82270,	-- Vindicator Maraad
						["coords"] = { 66.6, 28.2, 17 },
					}),
					q(35746, {	-- Under Siege
						["races"] = HORDE_ONLY,
						["qg"] = 82851,	-- Thrall
						["coords"] = { 71.8, 47.7, 17 },
					}),
					q(36940, {	-- Warning Orgrimmar
						["qg"] = 84928,	-- Thrall
						["coord"] = { 48.7, 31.7, 17 },
						["races"] = HORDE_ONLY,
						["g"] = {
							i(118776),	-- Talisman of the Invader
							i(118777),	-- Bloodcaster's Charm
							i(118778),	-- Ironmender's Totem
							i(118779),	-- Bladespike Charm
							i(118780),	-- Bloodburn Protector
							i(111600),	-- Iron Starlette
						},
					}),
--[[				
					q(25714, {	-- Watcher Mahar Ba (add'l QG 9540)
						["qg"] = 5393,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
]]--
					q(26174, {	-- Watching Our Back
						["qg"] = 16841,	-- 
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(59394),	-- 
							i(59393),	-- 
							i(59395),	-- 
						},
					}),
					q(25695, {	-- Watching Our Back
						["qg"] = 19254,	-- 
						["races"] = HORDE_ONLY,
						["g"] = {
							i(59433),	-- 
							i(59432),	-- 
							i(59431),	-- 
						},
					}),
--[[					
					q(26184, {	-- Wormthorn's Dream
						["qg"] = 42349,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(26171, {	-- You Are Rakh'likh, Demon
						["qg"] = 7783,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(25701, {	-- You Are Rakh'likh, Demon
						["qg"] = 7783,	-- 
						["races"] = HORDE_ONLY,
					}),
--]]
					q(3628, {	-- You Are Rakh'likh, Demon
						["u"] = 40,
						["qg"] = 7572,	-- Fallen Hero of the Horde
						["g"] = {
							un(2, i(10778)),	-- Necklace of Sanctuary
							un(2, i(10779)),	-- Demon's Blood
							un(2, i(10959)),	-- Demon Hide Sack
						},
					}),
				}),
			},
		}),
	}),
};
