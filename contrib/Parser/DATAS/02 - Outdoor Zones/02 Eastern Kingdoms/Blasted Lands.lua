---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(17, {	-- Blasted Lands
			["groups"] = {					
				n(-228, {	-- Flight Paths
					fp(604, {	-- Dreadmaul Hold, Blasted Lands [Horde]
						["description"] = "Dreadmaul Hold, Blasted Lands - Horde Only \n\nSpeak to Zidormi to visit the past to access this point.",
						["coord"] = { 43.6, 14.2 },
					}),
					fp(45, {	-- Nethergarde Keep, Blasted Lands [Alliance]
						["description"] = "Nethergarde Keep, Blasted Lands - Alliance Only \n\nSpeak to Zidormi to visit the past to access this point.",
						["coord"] = { 61.2, 21.6 },
					}),
					fp(603, {	-- Sunveil Excursion, Blasted Lands [Horde]
						["description"] = "Sunveil Excursion, Blasted Lands - Horde Only \n\nSpeak to Zidormi to visit the past to access this point.",
						["coord"] = { 50.8, 72.8 },
					}),
					fp(602, {	-- Surwich, Blasted Lands [Alliance]
						["description"] = "Surwich, Blasted Lands - Alliance Only \n\nSpeak to Zidormi to visit the past to access this point.",
						["coord"] = { 47, 89.2 },
					}),
				}),
				n(-25,  {	-- Pet Battle
					p(635), 	-- Adder
					p(415), 	-- Fire Beetle
					p(414), 	-- Scorpid
					p(416), 	-- Scorpling
					p(412), 	-- Spider
				}),
				n(-17,  {	-- Quests
--[[	Achievement info for Loremaster related zone quests
					ach(4909, {		-- Blasted Lands Quests
						crit(1),		-- Razelikh
						crit(2),		-- The Tainted Forest
						crit(3),		-- Avenging the Rockpool
					}),
--]]
					qa(26172, {	-- A Bloodmage's Gotta Eat Too
						["qg"] = 42298,	-- 
						["g"] = {
							i(59384),	-- 
							i(59386),	-- 
							i(59385),	-- 
						},
					}),
					qh(25690, {	-- A Bloodmage's Gotta Eat Too
						["qg"] = 7505,	-- 
						["g"] = {
							i(59422),	-- 
							i(59424),	-- 
							i(59423),	-- 
						},
					}),
					{	-- Attack of the Iron Horde
						["questID"] = 35745,
						["races"] = HORDE_ONLY,
						["qg"] = 82851,	-- Thrall
						["coords"] = { 71.8, 47.7 },
						["groups"] = {
							i(118761),	-- Invader's Scarlet Seal
							i(118762),	-- Portal-Breaker's Band
							i(118763),	-- Blackstone Signet
							i(118764),	-- Ruby-Eye Seal
							i(118765),	-- Sapphire Seal
						},
					},
					{	-- Attack of the Iron Horde
						["questID"] = 35460,
						["races"] = ALLIANCE_ONLY,
						["qg"] = 82270,	-- Vindicator Maraad
						["coords"] = { 66.6, 28.2 },
						["groups"] = {
							i(118761),	-- Invader's Scarlet Seal
							i(118762),	-- Portal-Breaker's Band
							i(118763),	-- Blackstone Signet
							i(118764),	-- Ruby-Eye Seal
							i(118765),	-- Sapphire Seal
						},
					},
--[[
					qa(25715, {	-- A Closer Look
						["qg"] = 9540,	-- 
					}),
					qa(26185, {	-- Advice from the Cenarion Circle
						["qg"] = 42349,	-- 
					}),
					q(25703, {	-- Atrocities
						["qg"] = 41354,	-- 
					}),
					qh(25684, {	-- Attune the Bloodstone
						["qg"] = 7506,	-- 
					}),
					qa(26158, {	-- Attune the Bloodstone
						["qg"] = 42298,	-- 
					}),
					qa(26160, {	-- Blood Ritual
						["qg"] = 42298,	-- 
					}),
					qh(25686, {	-- Blood Ritual
						["qg"] = 7506,	-- 
					}),
--					q(35499),	-- Blow up towers (NOT IN GAME?)
--]]
					{	-- Attack on Nethergarde
						["questID"] = 35751,
						["qg"] = 84928,	-- Thrall
						["coord"] = { 48.7, 31.7 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 36292,	-- Investigating the Invasion
					},
					qa(25716, {	-- Cultists at our Doorstep
						["qg"] = 5385,	-- 
						["g"] = {
							i(59378),	-- 
							i(59376),	-- 
							i(59379),	-- 
							i(59377),	-- 
						},
					}),
					qa(25709, {	-- Curtail the Darktail
						["qg"] = 9540,	-- 
						["g"] = {
							i(59371),	-- 
							i(59369),	-- 
							i(59370),	-- 
							i(59368),	-- 
						},
					}),
					{	-- Death to the Dreadmaul
						["questID"] = 35762,
						["qg"] = 84928,	-- Thrall
						["coord"] = { 48.7, 31.7 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							35751,	-- Attack on Nethergarde
							35750,	-- Lunatic Lieutenants
							35761,	-- Ransacking Nethergarde
						},
					},
					{	-- Death to the Dreadmaul
						["questID"] = 35488,
						["qg"] = 84929,	-- Vindicator Maraad
						["coord"] = { 52.0, 28.6 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							35492,	-- For Nethergarde!
							35486,	-- Lunatic Lieutenants
							35494,	-- Mementos of the Fallen
						},
					},
--[[
					qh(25719, {	-- Demoniac Vessel
						["qg"] = 42348,	-- 
					}),
					qa(26186, {	-- Demoniac Vessel
						["qg"] = 42352,	-- 
					}),
--]]
					qa(25711, {	-- Eliminate the Okril'lon
						["qg"] = 5393,	-- 
						["g"] = {
							i(59373),	-- 
							i(59374),	-- 
							i(59372),	-- 
							i(59375),	-- 
						},
					}),
					{	-- Ending Executions
						["questID"] = 35744,
						["qg"] = 85247,	-- Rokhan
						["coord"] = { 71.8, 48.9 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							35745,	-- Attack of the Iron Horde
							36382,	-- Peeking into the Portal
							35746,	-- Under Siege
						},
					},
					{	-- Ending Executions
						["questID"] = 35464,
						["qg"] = 85213,	-- Bodrick Grey
						["coord"] = { 66.8, 28.0 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							35460,	-- Attack of the Iron Horde
							36379,	-- Peeking into the Portal
							35462,	-- Under Siege
						},
					},
					{	-- Enohar's Revenge
						["questID"] = 35496,
						["qg"] = 76111,
						["coord"] = { 51.8, 28.6 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							35492,	-- For Nethergarde!
							35486,	-- Lunatic Lieutenants
							35494,	-- Mementos of the Fallen
						},
					},
					{	-- Gar'mak Bladetwist
						["questID"] = 35500,
						["qg"] = 84929,	-- Vindicator Maraad
						["coord"] = { 52.0, 28.6 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							35488,	-- Death to the Dreadmaul
							35496,	-- Enohar's Revenge
							35495,	-- Toothsmash the Annihilator
						},
					},
					{	-- Gar'mak Bladetwist
						["questID"] = 35763,
						["qg"] = 84928,	-- Thrall
						["coord"] = { 48.7, 31.7 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							35762,	-- Death to the Dreadmaul
							35764,	-- Okrilla's Revenge
							35760,	-- Toothsmash the Annihilator
						},
					},
--[[					
					qh(25693, {	-- Enhancing the Stone
						["qg"] = 41159,	-- 
					}),
					qa(26166, {	-- Enhancing the Stone
						["qg"] = 42299,	-- 
					}),
					q(25705, {	-- False Idols
						["qg"] = 41354,	-- 
					}),
					qh(25674, {	-- Futile Pride
						["qg"] = 41124,	-- 
					}),
					qh(25676, {	-- Heartstrike
						["qg"] = 41124,	-- 
					}),
					q(25702, {	-- Home... Gone... Naga...
						["qg"] = 41265,	-- 
					}),
					qh(25718, {	-- How Best to Proceed
						["qg"] = 42344,	-- 
					}),
					qh(25679, {	-- Into the Mountain
						["qg"] = 41333,	-- 
					}),
					qh(25677, {	-- It's All Mine
						["qg"] = 41133,	-- 
					}),
					qa(26157, {	-- Kasim Sharim
						["qg"] = 5385,	-- 
					}),
					qh(34741, {	-- Keli'dan the Breaker
						["qg"] = 79675,	-- 
					}),
					i(8244, {	-- Flawless Draenethyst Sphere
						q(25772, {	-- Kum'isha's Endeavors
							["repeatable"] = true,
						}),
					}),
					qh(25700, {	-- Loramus Thalipedes Awaits
						["qg"] = 7506,	-- 
					}),
					qa(25710, {	-- Minor Distractions
						["qg"] = 5393,	-- 
					}),
--]]					
					{	-- For Nethergarde!
						["questID"] = 35492,
						["qg"] = 84929,	-- Vindicator Maraad
						["coord"] = { 52.0, 28.6 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 36307,	-- Investigating the Invasion
					},
					{	-- Investigating the Invasion
						["questID"] = 36307,
						["qg"] = 82270,	-- Vindicator Maraad
						["coord"] = { 66.6, 28.2 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							35464,	-- Ending Executions
							35463,	-- Subversive Scouts
						},
					},
					{	-- Investigating the Invasion
						["questID"] = 36292,
						["qg"] = 82851,	-- Thrall
						["coord"] = { 71.8, 47.7 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							35744,	-- Ending Executions
							35748,	-- Subversive Scouts
						},
					},
					{	-- Lunatic Lieutenants
						["questID"] = 35486,
						["qg"] = 84929,	-- Vindicator Maraad
						["coord"] = { 52.0, 28.6 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 36307,	-- Investigating the Invasion
						["groups"] = {
							i(118766),	-- Skulltooth Collar
							i(118767),	-- Necklace of Celerity
							i(118768),	-- Gnawing Tooth
							i(118769),	-- Emberfury Choker
							i(118770),	-- Chain of Evasion
						},
					},
					{	-- Lunatic Lieutenants
						["questID"] = 35750,
						["qg"] = 84928,	-- Thrall
						["coord"] = { 48.7, 31.7 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 36292,	-- Investigating the Invasion
						["groups"] = {
							i(118766),	-- Skulltooth Collar
							i(118767),	-- Necklace of Celerity
							i(118768),	-- Gnawing Tooth
							i(118769),	-- Emberfury Choker
							i(118770),	-- Chain of Evasion
						},
					},
					{	-- Mementos of the Fallen
						["questID"] = 35494,
						["qg"] = 82447,	-- Commander Vines
						["coord"] = { 52.0, 28.6 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 36307,	-- Investigating the Invasion
					},
					qh(25682, {	-- Mission Complete
						["qg"] = 41134,	-- 
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
					qa(25712, {	-- Nethergarde Reigns
						["qg"] = 42262,	-- 
					}),
					qh(25687, {	-- Not Just Any Body
						["qg"] = 7506,	-- 
					}),
					qa(26161, {	-- Not Just Any Body
						["qg"] = 42298,	-- 
					}),
--]]						
					qh(25675, {	-- Ogre Combat
						["qg"] = 41125,	-- 
						["g"] = {
							i(59407),	-- 
							i(59408),	-- 
							i(59409),	-- 
							i(59406),	-- 
						},
					}),
					{	-- Okrilla's Revenge
						["questID"] = 35764,
						["qg"] = 76609,	-- Okrilla
						["coord"] = { 48.7, 31.8 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							35751,	-- Attack on Nethergarde
							35750,	-- Lunatic Lieutenants
							35761,	-- Ransacking Nethergarde
						},
					},
--[[					
					i(10593, {	-- Imperfect Draenethyst Fragment
						q(25771, {	-- One Draenei's Junk...
							["repeatable"] = true,
						}),
					}),
					qa(25708, {	-- Our Fallen Friends
						["qg"] = 9540,	-- 
					}),
--]]					
					{	-- Peeking into the Portal
						["questID"] = 36379,
						["qg"] = 85213,	-- Bodrick Grey
						["coord"] = { 66.8, 28.0 },
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Peeking into the Portal
						["questID"] = 36382,
						["qg"] = 85247,	-- Rokhan
						["coord"] = { 71.8, 48.9 },
						["races"] = HORDE_ONLY,
					},
					qh(25678, {	-- Pick Your Fate
						["qg"] = 41133,	-- 
						["g"] = {
							i(59411),	-- 
							i(59412),	-- 
							i(59413),	-- 
							i(59410),	-- 
						},
					}),
--[[					
					qh(25694, {	-- Protecting Our Rear
						["qg"] = 19254,	-- 
					}),
					qa(26173, {	-- Protecting Our Rear
						["qg"] = 16841,	-- 
					}),
					qa(25713, {	-- Remove Their Arms
						["qg"] = 42264,	-- 
					}),
--]]					
					{	-- Ransacking Nethergarde
						["questID"] = 35761,
						["qg"] = 76609,	-- Okrilla
						["coord"] = { 48.7, 31.9 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 36292,	-- Investigating the Invasion
					},
					{	-- Report to the King
						["questID"] = 36941,
						["qg"] = 84929,	-- Vindicator Maraad
						["coord"] = { 52.0, 28.6 },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(118776),	-- Talisman of the Invader
							i(118777),	-- Bloodcaster's Charm
							i(118778),	-- Ironmender's Totem
							i(118779),	-- Bladespike Charm
							i(118780),	-- Bloodburn Protector
							i(111600),	-- Iron Starlette
						},
					},
					{	-- Subversive Scouts
						["questID"] = 35748,
						["qg"] = 82851,	-- Thrall
						["coord"] = { 71.8, 47.7 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							35745,	-- Attack of the Iron Horde
							36382,	-- Peeking into the Portal
							35746,	-- Under Siege
						},
					},
					{	-- Subversive Scouts
						["questID"] = 35463,
						["qg"] = 82270,	-- Vindicator Maraad
						["coord"] = { 66.6, 28.2 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							35460,	-- Attack of the Iron Horde
							36379,	-- Peeking into the Portal
							35462,	-- Under Siege
						},
					},
--[[					
					qh(25681, {	-- Some People Just Need Killing
						["qg"] = 41134,	-- 
					}),
					qa(26175, {	-- Surwich
						["qg"] = 16841,	-- 
					}),
					qh(25680, {	-- That's Not Us
						["qg"] = 41134,	-- 
					}),
--]]					
					qh(25688, {	-- The Altar of Storms
						["qg"] = 7506,	-- 
						["g"] = {
							i(59428),	-- 
							i(59425),	-- 
							i(59427),	-- 
							i(59429),	-- 
							i(59426),	-- 
						},
					}),
					qa(26162, {	-- The Altar of Storms
						["qg"] = 42298,	-- 
						["g"] = {
							i(59390),	-- 
							i(59387),	-- 
							i(59389),	-- 
							i(59391),	-- 
							i(59388),	-- 
						},
					}),
--[[					
					qa(26167, {	-- The Amulet of Allistarj
						["qg"] = 42298,	-- 
					}),
					qh(25697, {	-- The Amulet of Allistarj
						["qg"] = 7783,	-- 
					}),
--]]					
					qa(26169, {	-- The Amulet of Grol
						["qg"] = 42298,	-- 
						["g"] = {
							i(59381),	-- 
							i(59382),	-- 
							i(59380),	-- 
							i(59383),	-- 
						},
					}),
					qh(25699, {	-- The Amulet of Grol
						["qg"] = 7783,	-- 
						["g"] = {
							i(59419),	-- 
							i(59420),	-- 
							i(59418),	-- 
							i(59421),	-- 
						},
					}),
--[[					
					qa(26168, {	-- The Amulet of Sevine
						["qg"] = 42298,	-- 
					}),
					qh(25698, {	-- The Amulet of Sevine
						["qg"] = 7783,	-- 
					}),
					qh(25691, {	-- The Charred Granite of the Dark Portal
						["qg"] = 41159,	-- 
					}),
					qa(26164, {	-- The Charred Granite of the Dark Portal
						["qg"] = 42299,	-- 
					}),
					qh(25717, {	-- The Demons and the Druid
						["qg"] = 42344,	-- 
					}),
--]]					
					{	-- The Dark Portal
						["questID"] = 36881,
						["qg"] = 78423,	-- Archmage Khadgar
						["coord"] = { 54.9, 50.4 },
						["lvl"] = 90,
					},
					{	-- The Dark Portal (tracking quest?)
						["questID"] = 37187,
					},
					qa(26187, {	-- The Downfall of Marl Wormthorn
						["qg"] = 42349,	-- 
						["g"] = {
							i(59400),	-- 
							i(59402),	-- 
							i(59401),	-- 
							i(59399),	-- 
						},
					}),
					qh(25720, {	-- The Downfall of Marl Wormthorn
						["qg"] = 42344,	-- 
						["g"] = {
							i(59439),	-- 
							i(59438),	--
							i(59440),	-- 
							i(59437),	-- 
						},
					}),
--[[					
					qh(25683, {	-- The Dreadmaul Furnace
						["qg"] = 41124,	-- 
					}),
					qa(26170, {	-- The Final Ritual
						["qg"] = 42298,	-- 
					}),
					qa(26159, {	-- The First Step
						["qg"] = 42298,	-- 
					}),
					qh(25685, {	-- The First Step
						["qg"] = 7506,	-- 
					}),
					q(25707, {	-- The Future of the Rockpool
						["description"] = "Pick up this quest by interacting with one of the chests full of baby Murlocs off the coast of the Red Reaches.",
					}),
					qh(25696, {	-- The Sunveil Excursion
						["qg"] = 19254,	-- 
					}),
					qh(25692, {	-- The Vile Blood of Demons
						["qg"] = 41159,	-- 
					}),
					qa(26165, {	-- The Vile Blood of Demons
						["qg"] = 42299,	-- 
					}),
					qh(9407, {	-- Through the Dark Portal
						["qg"] = 19254,	-- 
					}),
					qa(10119, {	-- Through the Dark Portal
						["qg"] = 16841,	-- 
					}),
					qa(26163, {	-- Time is Short
						["qg"] = 42298,	-- 
					}),
					qh(25689, {	-- Time is Short
						["qg"] = 7783,	-- 
					}),
--]]					
					{	-- Toothsmash the Annihilator
						["questID"] = 35495,
						["qg"] = 84929,	-- Vindicator Maraad
						["coord"] = { 52.0, 28.6 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							35492,	-- For Nethergarde!
							35486,	-- Lunatic Lieutenants
							35494,	-- Mementos of the Fallen
						},
						["groups"] = {
							i(118771),	-- Wildfire Windcloak
							i(118772),	-- Frostshaper Cape
							i(118773),	-- Butcher's Wrap
							i(118774),	-- Armswake Greatcloak
							i(118775),	-- Night Prowler's Cloak
						},
					},
					{	-- Toothsmash the Annihilator
						["questID"] = 35760,
						["qg"] = 84928,	-- Thrall
						["coord"] = { 48.7, 31.7 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							35751,	-- Attack on Nethergarde
							35750,	-- Lunatic Lieutenants
							35761,	-- Ransacking Nethergarde
						},
						["groups"] = {
							i(118771),	-- Wildfire Windcloak
							i(118772),	-- Frostshaper Cape
							i(118773),	-- Butcher's Wrap
							i(118774),	-- Armswake Greatcloak
							i(118775),	-- Night Prowler's Cloak
						},
					},
					{	-- Under Siege
						["questID"] = 35462,
						["races"] = ALLIANCE_ONLY,
						["qg"] = 82270,	-- Vindicator Maraad
						["coords"] = { 66.6, 28.2 },
					},
					{	-- Under Siege
						["questID"] = 35746,
						["races"] = HORDE_ONLY,
						["qg"] = 82851,	-- Thrall
						["coords"] = { 71.8, 47.7 },
					},
					{	-- Warning Orgrimmar
						["questID"] = 36940,
						["qg"] = 84928,	-- Thrall
						["coord"] = { 48.7, 31.7 },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(118776),	-- Talisman of the Invader
							i(118777),	-- Bloodcaster's Charm
							i(118778),	-- Ironmender's Totem
							i(118779),	-- Bladespike Charm
							i(118780),	-- Bloodburn Protector
							i(111600),	-- Iron Starlette
						},
					},
--[[				
					qa(25714, {	-- Watcher Mahar Ba (add'l QG 9540)
						["qg"] = 5393,	-- 
					}),
]]--
					qa(26174, {	-- Watching Our Back
						["qg"] = 16841,	-- 
						["g"] = {
							i(59394),	-- 
							i(59393),	-- 
							i(59395),	-- 
						},
					}),
					qh(25695, {	-- Watching Our Back
						["qg"] = 19254,	-- 
						["g"] = {
							i(59433),	-- 
							i(59432),	-- 
							i(59431),	-- 
						},
					}),
--[[					
					qa(26184, {	-- Wormthorn's Dream
						["qg"] = 42349,	-- 
					}),
					qa(26171, {	-- You Are Rakh'likh, Demon
						["qg"] = 7783,	-- 
					}),
					qh(25701, {	-- You Are Rakh'likh, Demon
						["qg"] = 7783,	-- 
					}),
--]]
				}),
				n(-16,  {	-- Rares
					["g"] = {	
						n(8298,  { 	-- Akubar the Seer
							["g"] = {
								i(10233),	-- Engraved Girdle
								i(10100),	-- Councillor's Shoulders
								i(10212),	-- Elegant Cloak
								i(10095),	-- Councillor's Boots
								i(10279),	-- Emerald Helm
								i(10232),	-- Engraved Gauntlets
								i(10235),	-- Engraved Helm
								i(10237),	-- Engraved Pauldrons
								i(10148),	-- Mighty Cloak
								i(10224),	-- Nightshade Cloak
								i(10118),	-- Ornate Breastplate
								i(10123),	-- Ornate Circlet
								i(10119),	-- Ornate Greaves
								i(10124),	-- Ornate Legguards
								i(10111),	-- Wanderer's Hat
								i(10113),	-- Wanderer's Shoulders
								i(10097),	-- Councillor's Circlet
								i(10277),	-- Emerald Gauntlets
								i(10276),	-- Emerald Sabatons
								i(10169),	-- Templar Legplates
								i(10168),	-- Templar Crown
								i(10170),	-- Templar Pauldrons
								i(10229),	-- Engraved Bracers
								i(10177),	-- Mystical Leggings
								i(10121),	-- Ornate Gauntlets
								i(10125),	-- Ornate Pauldrons
								i(10188),	-- Swashbuckler's Leggings
								i(10106),	-- Wanderer's Boots
								i(10282),	-- Emerald Vambraces
							},
							["coord"] = { 73.6, 55.6 },
						}), 
						n(45260, { 	-- Blackleaf
							["g"] = {
								i(10138),	-- High Councillor's Cloak
								i(10377),	-- Commander's Vambraces
								i(10280),	-- Emerald Legplates
								i(10159),	-- Mercurial Cloak
								i(10214),	-- Elegant Gloves
								i(10118),	-- Ornate Breastplate
								i(10379),	-- Commander's Helm
								i(10281),	-- Emerald Pauldrons
								i(10235),	-- Engraved Helm
								i(10385),	-- Hyperion Greaves
								i(10156),	-- Mercurial Bracers
								i(10222),	-- Nightshade Boots
								i(10225),	-- Nightshade Gloves
								i(10381),	-- Commander's Girdle
								i(10211),	-- Elegant Boots
								i(10236),	-- Engraved Leggings
								i(10145),	-- Mighty Girdle
								i(10104),	-- Councillor's Tunic
								i(10148),	-- Mighty Cloak
								i(10181),	-- Mystical Armor
								i(10221),	-- Nightshade Girdle
								i(10234),	-- Engraved Boots
								i(10223),	-- Nightshade Armguards
								i(10101),	-- Councillor's Pants
								i(10216),	-- Elegant Belt
								i(10232),	-- Engraved Gauntlets
								i(10182),	-- Swashbuckler's Breastplate
								i(10258),	-- Adventurer's Cape
								i(10213),	-- Elegant Bracers
								i(10230),	-- Engraved Breastplate
								i(10147),	-- Mighty Armsplints
								i(10112),	-- Wanderer's Leggings
							},
							["coord"] = { 31.0, 70.6 },
						}), 
						n(45258, { 	-- Cassia the Slitherqueen
							["g"] = {
								i(10148),	-- Mighty Cloak
								i(10097),	-- Councillor's Circlet
								i(10281),	-- Emerald Pauldrons
								i(10181),	-- Mystical Armor
								i(10222),	-- Nightshade Boots
								i(10216),	-- Elegant Belt
								i(10275),	-- Emerald Breastplate
								i(10230),	-- Engraved Breastplate
								i(10221),	-- Nightshade Girdle
								i(10226),	-- Nightshade Helmet
								i(10105),	-- Wanderer's Armor
								i(10101),	-- Councillor's Pants
								i(10118),	-- Ornate Breastplate
								i(10124),	-- Ornate Legguards
								i(10182),	-- Swashbuckler's Breastplate
								i(10164),	-- Templar Chestplate
								i(10112),	-- Wanderer's Leggings
								i(10213),	-- Elegant Bracers
								i(10234),	-- Engraved Boots
								i(10232),	-- Engraved Gauntlets
								i(10223),	-- Nightshade Armguards
								i(10279),	-- Emerald Helm
								i(10237),	-- Engraved Pauldrons
								i(10224),	-- Nightshade Cloak
								i(10169),	-- Templar Legplates
								i(10111),	-- Wanderer's Hat
								i(10113),	-- Wanderer's Shoulders
								i(10123),	-- Ornate Circlet
								i(10119),	-- Ornate Greaves
								i(10381),	-- Commander's Girdle
								i(10100),	-- Councillor's Shoulders
								i(10233),	-- Engraved Girdle
								i(10280),	-- Emerald Legplates
								i(10159),	-- Mercurial Cloak
								i(10145),	-- Mighty Girdle
								i(10277),	-- Emerald Gauntlets
								i(10225),	-- Nightshade Gloves
							},
							["coord"] = { 60.6, 75.6 },
						}), 
						n(8301,  { 	-- Clack the Reaver
							["g"] = {
								i(10175),	-- Mystical Headwrap
								i(10099),	-- Councillor's Gloves
								i(10172),	-- Mystical Mantle
								i(10126),	-- Ornate Bracers
								i(10121),	-- Ornate Gauntlets
								i(10106),	-- Wanderer's Boots
								i(10182),	-- Swashbuckler's Breastplate
								i(10110),	-- Wanderer's Gloves
								i(10112),	-- Wanderer's Leggings
								i(10193),	-- Crusader's Armor
								i(10057),	-- Duskwoven Tunic
								i(10278),	-- Emerald Girdle
								i(10231),	-- Engraved Cape
								i(10122),	-- Ornate Girdle
								i(10070),	-- Righteous Armor
								i(10187),	-- Swashbuckler's Eyepatch
								i(10189),	-- Swashbuckler's Shoulderpads
								i(10165),	-- Templar Gauntlets
								i(10109),	-- Wanderer's Belt
								i(10240),	-- Heavy Lamellar Chestpiece
								i(10167),	-- Templar Boots
								i(10170),	-- Templar Pauldrons
								i(10244),	-- Heavy Lamellar Leggings
								i(10096),	-- Councillor's Cuffs
								i(10179),	-- Mystical Boots
								i(10282),	-- Emerald Vambraces
								i(10233),	-- Engraved Girdle
								i(10128),	-- Revenant Chestplate
								i(10183),	-- Swashbuckler's Boots
								i(10166),	-- Templar Girdle
								i(10107),	-- Wanderer's Bracers
								i(10095),	-- Councillor's Boots
								i(10199),	-- Crusader's Leggings
								i(10176),	-- Mystical Gloves
								i(10188),	-- Swashbuckler's Leggings
								i(10169),	-- Templar Legplates
								i(10103),	-- Councillor's Sash
								i(10229),	-- Engraved Bracers
								i(10125),	-- Ornate Pauldrons
								i(10171),	-- Templar Bracers
								i(10168),	-- Templar Crown
								i(10212),	-- Elegant Cloak
								i(10276),	-- Emerald Sabatons
								i(10177),	-- Mystical Leggings
							},
							["coord"] = { 47.6, 14.6 },
						}), 
						n(8302,  { 	-- Deatheye
							["g"] = {
								i(10188),	-- Swashbuckler's Leggings
								i(10177),	-- Mystical Leggings
								i(10277),	-- Emerald Gauntlets
								i(10231),	-- Engraved Cape
								i(10125),	-- Ornate Pauldrons
								i(10070),	-- Righteous Armor
								i(10095),	-- Councillor's Boots
								i(10276),	-- Emerald Sabatons
								i(10282),	-- Emerald Vambraces
								i(10234),	-- Engraved Boots
								i(10229),	-- Engraved Bracers
								i(10225),	-- Nightshade Gloves
								i(10121),	-- Ornate Gauntlets
								i(10168),	-- Templar Crown
								i(10170),	-- Templar Pauldrons
								i(10106),	-- Wanderer's Boots
								i(10100),	-- Councillor's Shoulders
								i(10187),	-- Swashbuckler's Eyepatch
								i(10113),	-- Wanderer's Shoulders
								i(10193),	-- Crusader's Armor
								i(10240),	-- Heavy Lamellar Chestpiece
								i(10189),	-- Swashbuckler's Shoulderpads
								i(10097),	-- Councillor's Circlet
								i(10224),	-- Nightshade Cloak
								i(10122),	-- Ornate Girdle
								i(10111),	-- Wanderer's Hat
								i(10099),	-- Councillor's Gloves
								i(10278),	-- Emerald Girdle
								i(10172),	-- Mystical Mantle
								i(10123),	-- Ornate Circlet
								i(10124),	-- Ornate Legguards
								i(10175),	-- Mystical Headwrap
								i(10165),	-- Templar Gauntlets
								i(10110),	-- Wanderer's Gloves
							},
							["coord"] = { 53.2, 26.8 },
						}), 
						n(8304,  { 	-- Dreadscorn
							["g"] = {
								i(10212),	-- Elegant Cloak
								i(10216),	-- Elegant Belt
								i(10383),	-- Commander's Pauldrons
								i(10181),	-- Mystical Armor
								i(10105),	-- Wanderer's Armor
								i(10275),	-- Emerald Breastplate
								i(10223),	-- Nightshade Armguards
								i(10234),	-- Engraved Boots
								i(10232),	-- Engraved Gauntlets
								i(10237),	-- Engraved Pauldrons
								i(10148),	-- Mighty Cloak
								i(10221),	-- Nightshade Girdle
								i(10118),	-- Ornate Breastplate
								i(10124),	-- Ornate Legguards
								i(10164),	-- Templar Chestplate
								i(10112),	-- Wanderer's Leggings
								i(10279),	-- Emerald Helm
								i(10281),	-- Emerald Pauldrons
								i(10182),	-- Swashbuckler's Breastplate
								i(10101),	-- Councillor's Pants
								i(10222),	-- Nightshade Boots
								i(10123),	-- Ornate Circlet
								i(10100),	-- Councillor's Shoulders
								i(10213),	-- Elegant Bracers
								i(10113),	-- Wanderer's Shoulders
								i(10119),	-- Ornate Greaves
								i(10233),	-- Engraved Girdle
								i(10224),	-- Nightshade Cloak
								i(10169),	-- Templar Legplates
								i(10381),	-- Commander's Girdle
								i(10277),	-- Emerald Gauntlets
								i(10097),	-- Councillor's Circlet
								i(10104),	-- Councillor's Tunic
								i(10280),	-- Emerald Legplates
								i(10235),	-- Engraved Helm
								i(10159),	-- Mercurial Cloak
								i(10145),	-- Mighty Girdle
								i(10111),	-- Wanderer's Hat
								i(10210),	-- Elegant Mantle
								i(10144),	-- High Councillor's Sash
							},
							["coord"] = { 37.0, 29.6 },
						}), 
						n(8303,  { 	-- Grunter
							["g"] = {
								i(10100),	-- Councillor's Shoulders
								i(10212),	-- Elegant Cloak
								i(10233),	-- Engraved Girdle
								i(10119),	-- Ornate Greaves
								i(10095),	-- Councillor's Boots
								i(10236),	-- Engraved Leggings
								i(10277),	-- Emerald Gauntlets
								i(10232),	-- Engraved Gauntlets
								i(10138),	-- High Councillor's Cloak
								i(10224),	-- Nightshade Cloak
								i(10228),	-- Nightshade Spaulders
								i(10124),	-- Ornate Legguards
								i(10169),	-- Templar Legplates
								i(10111),	-- Wanderer's Hat
								i(10113),	-- Wanderer's Shoulders
								i(10097),	-- Councillor's Circlet
								i(10229),	-- Engraved Bracers
								i(10123),	-- Ornate Circlet
								i(10121),	-- Ornate Gauntlets
								i(10125),	-- Ornate Pauldrons
								i(10168),	-- Templar Crown
								i(10188),	-- Swashbuckler's Leggings
								i(10106),	-- Wanderer's Boots
								i(10276),	-- Emerald Sabatons
								i(10177),	-- Mystical Leggings
								i(10170),	-- Templar Pauldrons
								i(10282),	-- Emerald Vambraces
								i(10159),	-- Mercurial Cloak
							},
							["coord"] = { 55.2, 38.4 },	-- looks like he pats a little, may need additional waypoints added
						}), 
						n(8297,  { 	-- Magronos the Unyielding
							["g"] = {
								i(10212),	-- Elegant Cloak
								i(10100),	-- Councillor's Shoulders
								i(10221),	-- Nightshade Girdle
								i(10124),	-- Ornate Legguards
								i(10170),	-- Templar Pauldrons
								i(10277),	-- Emerald Gauntlets
								i(10276),	-- Emerald Sabatons
								i(10233),	-- Engraved Girdle
								i(10228),	-- Nightshade Spaulders
								i(10123),	-- Ornate Circlet
								i(10119),	-- Ornate Greaves
								i(10169),	-- Templar Legplates
								i(10105),	-- Wanderer's Armor
								i(10111),	-- Wanderer's Hat
								i(10113),	-- Wanderer's Shoulders
								i(10097),	-- Councillor's Circlet
								i(10224),	-- Nightshade Cloak
								i(10229),	-- Engraved Bracers
								i(10168),	-- Templar Crown
								i(10106),	-- Wanderer's Boots
								i(10095),	-- Councillor's Boots
								i(10211),	-- Elegant Boots
								i(10121),	-- Ornate Gauntlets
								i(10216),	-- Elegant Belt
								i(10282),	-- Emerald Vambraces
								i(10177),	-- Mystical Leggings
								i(10188),	-- Swashbuckler's Leggings
								i(10125),	-- Ornate Pauldrons
								i(10237),	-- Engraved Pauldrons
								i(10234),	-- Engraved Boots
								i(10232),	-- Engraved Gauntlets
								i(10145),	-- Mighty Girdle
								i(10213),	-- Elegant Bracers
							},
							["coord"] = { 46.6, 39.2 },
						}), 
						n(8296,  { 	-- Mojo the Twisted
							["g"] = {
								i(10177),	-- Mystical Leggings
								i(10188),	-- Swashbuckler's Leggings
								i(10172),	-- Mystical Mantle
								i(10099),	-- Councillor's Gloves
								i(10193),	-- Crusader's Armor
								i(10122),	-- Ornate Girdle
								i(10110),	-- Wanderer's Gloves
								i(10187),	-- Swashbuckler's Eyepatch
								i(10212),	-- Elegant Cloak
								i(10277),	-- Emerald Gauntlets
								i(10240),	-- Heavy Lamellar Chestpiece
								i(10070),	-- Righteous Armor
								i(10167),	-- Templar Boots
								i(10165),	-- Templar Gauntlets
								i(10057),	-- Duskwoven Tunic
								i(10232),	-- Engraved Gauntlets
								i(10224),	-- Nightshade Cloak
								i(10123),	-- Ornate Circlet
								i(10119),	-- Ornate Greaves
								i(10124),	-- Ornate Legguards
								i(10189),	-- Swashbuckler's Shoulderpads
								i(10169),	-- Templar Legplates
							},
							["coord"] = { 46.4, 26.2 },
						}), 
						n(45257, {	-- Mordak Nightbender
							["g"] = {
								i(10103),	-- Councillor's Sash
								i(10244),	-- Heavy Lamellar Leggings
								i(10189),	-- Swashbuckler's Shoulderpads
								i(10170),	-- Templar Pauldrons
								i(10107),	-- Wanderer's Bracers
								i(10281),	-- Emerald Pauldrons
								i(10240),	-- Heavy Lamellar Chestpiece
								i(10122),	-- Ornate Girdle
								i(10167),	-- Templar Boots
								i(10099),	-- Councillor's Gloves
								i(10193),	-- Crusader's Armor
								i(10057),	-- Duskwoven Tunic
								i(10229),	-- Engraved Bracers
								i(10172),	-- Mystical Mantle
								i(10070),	-- Righteous Armor
								i(10187),	-- Swashbuckler's Eyepatch
								i(10165),	-- Templar Gauntlets
								i(10110),	-- Wanderer's Gloves
								i(10176),	-- Mystical Gloves
								i(10278),	-- Emerald Girdle
								i(10231),	-- Engraved Cape
								i(10096),	-- Councillor's Cuffs
								i(10199),	-- Crusader's Leggings
								i(10175),	-- Mystical Headwrap
								i(10128),	-- Revenant Chestplate
								i(10126),	-- Ornate Bracers
								i(10123),	-- Ornate Circlet
								i(10125),	-- Ornate Pauldrons
								i(10168),	-- Templar Crown
								i(10095),	-- Councillor's Boots
								i(10121),	-- Ornate Gauntlets
								i(10171),	-- Templar Bracers
								i(10166),	-- Templar Girdle
								i(10106),	-- Wanderer's Boots
								i(10282),	-- Emerald Vambraces
								i(10183),	-- Swashbuckler's Boots
								i(10276),	-- Emerald Sabatons
								i(10233),	-- Engraved Girdle
								i(10179),	-- Mystical Boots
								i(10177),	-- Mystical Leggings
								i(10109),	-- Wanderer's Belt
							},
							["coord"] = { 60.6, 29.8 },
						}), 
						n(45262, { 	-- Narixxus the Doombringer
							["g"] = {
								i(10156),	-- Mercurial Bracers
								i(10258),	-- Adventurer's Cape
								i(10275),	-- Emerald Breastplate
								i(10147),	-- Mighty Armsplints
								i(10211),	-- Elegant Boots
								i(10215),	-- Elegant Robes
								i(10154),	-- Mercurial Girdle
								i(10105),	-- Wanderer's Armor
								i(10376),	-- Commander's Boots
								i(10219),	-- Elegant Circlet
								i(10210),	-- Elegant Mantle
								i(10230),	-- Engraved Breastplate
								i(10136),	-- High Councillor's Bracers
								i(10144),	-- High Councillor's Sash
								i(10391),	-- Hyperion Vambraces
								i(10228),	-- Nightshade Spaulders
								i(10380),	-- Commander's Gauntlets
								i(10236),	-- Engraved Leggings
								i(10145),	-- Mighty Girdle
								i(10377),	-- Commander's Vambraces
								i(10138),	-- High Councillor's Cloak
								i(10222),	-- Nightshade Boots
								i(10214),	-- Elegant Gloves
								i(10235),	-- Engraved Helm
								i(10159),	-- Mercurial Cloak
								i(10225),	-- Nightshade Gloves
								i(10381),	-- Commander's Girdle
								i(10104),	-- Councillor's Tunic
								i(10280),	-- Emerald Legplates
								i(10161),	-- Mercurial Gauntlets
								i(10149),	-- Mighty Gauntlets
							},
							["coord"] = { 32.4, 44.4 },
						}),
						n(8300,  { 	-- Ravage
							["g"] = {
								i(10170),	-- Templar Pauldrons
								i(10276),	-- Emerald Sabatons
								i(10177),	-- Mystical Leggings
								i(10168),	-- Templar Crown
								i(10277),	-- Emerald Gauntlets
								i(10229),	-- Engraved Bracers
								i(10188),	-- Swashbuckler's Leggings
								i(10106),	-- Wanderer's Boots
								i(10095),	-- Councillor's Boots
								i(10104),	-- Councillor's Tunic
								i(10282),	-- Emerald Vambraces
								i(10231),	-- Engraved Cape
								i(10121),	-- Ornate Gauntlets
								i(10125),	-- Ornate Pauldrons
								i(10187),	-- Swashbuckler's Eyepatch
								i(10236),	-- Engraved Leggings
								i(10110),	-- Wanderer's Gloves
								i(10099),	-- Councillor's Gloves
								i(10122),	-- Ornate Girdle
								i(10240),	-- Heavy Lamellar Chestpiece
								i(10175),	-- Mystical Headwrap
								i(10165),	-- Templar Gauntlets
								i(10224),	-- Nightshade Cloak
								i(10124),	-- Ornate Legguards
								i(10070),	-- Righteous Armor
								i(10189),	-- Swashbuckler's Shoulderpads
								i(10167),	-- Templar Boots
								i(10111),	-- Wanderer's Hat
								i(10193),	-- Crusader's Armor
								i(10233),	-- Engraved Girdle
								i(10123),	-- Ornate Circlet
								i(10169),	-- Templar Legplates
							},
							["coord"] = { 49.8, 35.0 },
						}), 
						n(8299,  { 	-- Spiteflayer
							["g"] = {
								i(10187),	-- Swashbuckler's Eyepatch
								i(10231),	-- Engraved Cape
								i(10122),	-- Ornate Girdle
								i(10070),	-- Righteous Armor
								i(10167),	-- Templar Boots
								i(10170),	-- Templar Pauldrons
								i(10113),	-- Wanderer's Shoulders
								i(10193),	-- Crusader's Armor
								i(10240),	-- Heavy Lamellar Chestpiece
								i(10175),	-- Mystical Headwrap
								i(10172),	-- Mystical Mantle
								i(10189),	-- Swashbuckler's Shoulderpads
								i(10110),	-- Wanderer's Gloves
								i(10057),	-- Duskwoven Tunic
								i(10282),	-- Emerald Vambraces
								i(10096),	-- Councillor's Cuffs
								i(10099),	-- Councillor's Gloves
								i(10278),	-- Emerald Girdle
								i(10244),	-- Heavy Lamellar Leggings
								i(10165),	-- Templar Gauntlets
								i(10183),	-- Swashbuckler's Boots
								i(10168),	-- Templar Crown
								i(10103),	-- Councillor's Sash
								i(10199),	-- Crusader's Leggings
								i(10126),	-- Ornate Bracers
								i(10171),	-- Templar Bracers
								i(10109),	-- Wanderer's Belt
								i(10229),	-- Engraved Bracers
								i(10125),	-- Ornate Pauldrons
								i(10128),	-- Revenant Chestplate
								i(10188),	-- Swashbuckler's Leggings
								i(10107),	-- Wanderer's Bracers
								i(10095),	-- Councillor's Boots
								i(10179),	-- Mystical Boots
								i(10177),	-- Mystical Leggings
								i(10166),	-- Templar Girdle
							},
							["coords"] = {	-- pats in a circle, may need additional waypoints added
								{ 63.4, 33.0 },
								{ 60.0, 34.2 },
								{ 59.0, 38.2 },
								{ 61.4, 40.6 },
								{ 64.4, 38.0 },
							},
						}), 
						n(7846,  { 	-- Teremus the Devourer
							["g"] = {
								i(10232),	-- Engraved Gauntlets
								i(10118),	-- Ornate Breastplate
								i(10111),	-- Wanderer's Hat
								i(10097),	-- Councillor's Circlet
								i(10100),	-- Councillor's Shoulders
								i(10216),	-- Elegant Belt
								i(10237),	-- Engraved Pauldrons
								i(10148),	-- Mighty Cloak
								i(10164),	-- Templar Chestplate
								i(10113),	-- Wanderer's Shoulders
								i(10213),	-- Elegant Bracers
								i(10281),	-- Emerald Pauldrons
								i(10234),	-- Engraved Boots
								i(10149),	-- Mighty Gauntlets
								i(10223),	-- Nightshade Armguards
								i(10221),	-- Nightshade Girdle
								i(10182),	-- Swashbuckler's Breastplate
								i(10101),	-- Councillor's Pants
								i(10279),	-- Emerald Helm
								i(10181),	-- Mystical Armor
								i(10224),	-- Nightshade Cloak
								i(10112),	-- Wanderer's Leggings
								i(10280),	-- Emerald Legplates
								i(10169),	-- Templar Legplates
								i(10212),	-- Elegant Cloak
								i(10277),	-- Emerald Gauntlets
								i(10233),	-- Engraved Girdle
								i(10119),	-- Ornate Greaves
								i(10124),	-- Ornate Legguards
								i(10123),	-- Ornate Circlet
								i(10235),	-- Engraved Helm
								i(10225),	-- Nightshade Gloves
								i(10381),	-- Commander's Girdle
								i(10211),	-- Elegant Boots
								i(10236),	-- Engraved Leggings
								i(10138),	-- High Councillor's Cloak
								i(10159),	-- Mercurial Cloak
								i(10147),	-- Mighty Armsplints
								i(10145),	-- Mighty Girdle
								i(10104),	-- Councillor's Tunic
								i(10222),	-- Nightshade Boots
							},
							["coords"] = {	-- pats in a circle, may need additional waypoints added
								{ 56.8, 46.0 },
								{ 52.2, 46.0 },
								{ 51.6, 52.0 },
								{ 56.6, 53.2 },
							},
						}), 
					},
					["description"] = "If you are above level 90 and need to go to the low-level Blasted Lands, then you need to speak with Zidormi, who is standing on a small hill near the entrance of the zone from Swamp of Sorrows.",			
				}),
				n(-2,   {	-- Vendors
					na(8178, {	-- Nina Lightbrew <Alchemy Supplies>
						i(9300),	-- Recipe: Elixir of Demonslaying
					}),
					na(44321, {	-- Sarah Lightbrew <Enchanting Supplies>
						i(20753),	-- Formula: Lesser Wizard Oil
						i(20752),	-- Formula: Minor Mana Oil
						i(20758),	-- Formula: Minor Wizard Oil
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					}),
					a(n(76117, {	-- Quartermaster Rindelle <Replacement Quest Rewards and General Goods>
						["groups"]	= {
							i(118771),	-- Wildfire Windcloak
							i(118772),	-- Frostshaper Cape
							i(118773),	-- Butcher's Wrap
							i(118774),	-- Armswake Greatcloak
							i(118775),	-- Night rowler's Cloak
						},
						["description"] = "Vendor only sells these quest reward items to those who have completed the quest 'Toothsmash the Annihilator'.|r",
					})),
					h(n(76522, {	-- Zerpy Clampshock <Replacement Quest Rewards and General Goods>
						["groups"]	= {
							i(118771),	-- Wildfire Windcloak
							i(118772),	-- Frostshaper Cape
							i(118773),	-- Butcher's Wrap
							i(118774),	-- Armswake Greatcloak
							i(118775),	-- Night rowler's Cloak
						},
						["description"] = "Vendor only sells these quest reward items to those who have completed the quest 'Toothsmash the Annihilator'.|r",
					})),
				}),
				n(0,    {	-- Zone Drop
					i(10593, {	-- Imperfect Draenethyst Fragment
						["groups"] = {
							q(25771, {	-- One Draenei's Junk...
								["repeatable"] = true,
								["groups"] = {
									i(12122, { 	-- Kum'isha's Junk
										i(9940),	-- Abjurer's Hood
										i(9942),	-- Abjurer's Pants
										i(10194),	-- Crusader's Cloak
										i(10131),	-- Revenant Boots
										i(10129),	-- Revenant Gauntlets
										i(7527),	-- Cabalist Chestpiece
										i(9953),	-- Chieftain's Headdress
										i(9955),	-- Chieftain's Shoulders
										i(10059),	-- Duskwoven Bracers
										i(10058),	-- Duskwoven Sandals
										i(7517),	-- Gossamer Tunic
										i(10080),	-- Lord's Gauntlets
										i(10081),	-- Lord's Girdle
										i(10208),	-- Overlord's Legplates
										i(10209),	-- Overlord's Spaulders
										i(10130),	-- Revenant Girdle
										i(9957),	-- Warmonger's Chestpiece
										i(9948),	-- Chieftain's Boots
										i(10060),	-- Duskwoven Cape
										i(9965),	-- Warmonger's Pauldrons
										i(10127),	-- Revenant Bracers
										i(10067),	-- Righteous Waistguard
										i(10190),	-- Swashbuckler's Belt
										i(9941),	-- Abjurer's Mantle
										i(10086),	-- Gothic Plate Armor
										i(9936),	-- Abjurer's Boots
										i(9939),	-- Abjurer's Gloves
										i(9952),	-- Chieftain's Gloves
										i(10066),	-- Duskwoven Sash
										i(10207),	-- Overlord's Crown
										i(10205),	-- Overlord's Gauntlets
										i(10132),	-- Revenant Helmet
										i(10069),	-- Righteous Bracers
										i(10075),	-- Righteous Spaulders
										i(9964),	-- Warmonger's Leggings
										i(10191),	-- Crusader's Armguards
										i(10243),	-- Heavy Lamellar Girdle
										i(10076),	-- Lord's Armguards
										i(10133),	-- Revenant Leggings
										i(10134),	-- Revenant Shoulders
										i(10071),	-- Righteous Cloak
										i(9954),	-- Chieftain's Leggings
										i(10062),	-- Duskwoven Gloves
										i(10061),	-- Duskwoven Turban
										i(10083),	-- Lord's Crown
										i(10068),	-- Righteous Boots
										i(10185),	-- Swashbuckler's Cape
										i(10063),	-- Duskwoven Amice
										i(10242),	-- Heavy Lamellar Gauntlets
										i(10084),	-- Lord's Legguards
										i(10185),	-- Swashbuckler's Cape
										i(10063),	-- Duskwoven Amice
										i(10242),	-- Heavy Lamellar Gauntlets
										i(10084),	-- Lord's Legguards	
										i(10072),	-- Righteous Gloves
									}),
								},
							}),
						},
						["description"] = "This has a high chance (about 50%) to drop from rares in the zone, but can technically drop from any mob in the zone.",
					}),
					i(8244,  {	-- Flawless Draenethyst Sphere
						["groups"] = {
							q(25772, { 	-- Kum'isha's Endeavors
								["repeatable"] = true,
								["groups"] = {
									i(10752, { 	-- Emerald Encrusted Chest
										i(13009),	-- Cow King's Hide
										i(13008),	-- Dalewind Trousers
										i(6660),	-- Julie's Dagger
										i(13144),	-- Serenity Belt
										i(754),		-- Shortsword of Vengeance
										i(13052),	-- Warmonger
										i(13014),	-- Axe of Rin'ji
										i(13027),	-- Bonesnapper
										i(13102),	-- Cassandra's Grace
										i(13122),	-- Dark Phantom Cape
										i(2564),	-- Elven Spirit Claws
										i(13018),	-- Executioner's Cleaver
										i(9433),	-- Forgotten Wraps
										i(13074),	-- Golem Shard Leggings
										i(13039),	-- Skull Splitting Crossbow
										i(1607),	-- Soulkeeper
										i(13066),	-- Wyrmslayer Spaulders
										i(13067),	-- Hydralick Armor
										i(13021),	-- Needle Threader
										i(1203),	-- Aegis of Stormwind
										i(13134),	-- Belt of the Gladiator
										i(13109),	-- Blackflame Cape
										i(13043),	-- Blade of the Titans
										i(13046),	-- Blanchard's Stout
										i(13055),	-- Bonechewer
										i(13076),	-- Giantslayer Bracers
										i(13073),	-- Mugthol's Helm
										i(13035),	-- Serpent Slicer
										i(1721),	-- Viking Warhammer
										i(13065),	-- Wand of Allistarj
										i(4091),	-- Widowmaker
										i(13120),	-- Deepfury Bracers
										i(13125),	-- Elven Chain Boots
										i(13022),	-- Gryphonwing Long Bow
										i(8190),	-- Hanzo Sword
										i(13082),	-- Mountainside Buckler
										i(4090),	-- Mug O' Hurt
										i(13111),	-- Sandals of the Insurgent
										i(13059),	-- Stoneraven
										i(13112),	-- Winged Helm
										i(13126),	-- Battlecaller Gauntlets
										i(13139),	-- Guttbuster
										i(13128),	-- High Bergg Helm
										i(1720),	-- Tanglewood Staff
										i(13030),	-- Basilisk Bone
										i(17050),	-- Chan's Imperial Robes
									}),
								},
							}),
						},
						["description"] = "This has a high chance (about 50%) to drop from rares in the zone, but can technically drop from any mob in the zone.",							
					}),
					un(7, i(15727, {	-- Pattern: Heavy Scorpid Vest
						["crs"] = {
							6005,	-- Shadowsworn Thug
						},
					})),
					i(118675),	-- Time-Locked Box Bronze Whelpling
				}),
				n(-40,  {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests (Legacy)
							un(40, q(7583, {	-- Suppression
								["groups"] = {
									un(2, i(18602)),	-- Tome of Sacrifice
								},
								["classes"] = { 9 },	-- Warlock
							})),
							un(40, q(3628, {	-- You Are Rakh'likh, Demon
								["qg"] = 7572,	-- Fallen Hero of the Horde
								["groups"] = {
									un(2, i(10778)),	-- Necklace of Sanctuary
									un(2, i(10779)),	-- Demon's Blood
									un(2, i(10959)),	-- Demon Hide Sack
								},
							})),
						}),
						n(-16, {	-- Rares (Legacy)
							n(8716, { 	-- Dreadlord
								un(2, i(4213)), 	-- Grimoire of Doom
								un(7, i(18665)), 	-- The Eye of Shadow
							}),
							n(12396, { 	-- Doomguard Commander
								un(2, i(4213)), 	-- Grimoire of Doom
								un(7, i(18665)), 	-- The Eye of Shadow
							}),
						}),
						--n(0, {	-- Zone Drop (Legacy)
						--}),
					},
				}),
			},
			["lvl"] = 55,	
			["achievementID"] = 766,
			["description"] = "|cff66ccffThe Blasted Lands are a scorched zone connecting Eastern Kingdoms to Outland via the Dark Portal. It is filled with demons and ogres. New to Cataclysm is the Gilnean village of Surwich, a sinister forest revitalized by druid Marl Wormthorn.|r",				
		}),
	}),
};
