---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(17, {	-- Blasted Lands
			n(-17,  {	-- Quests
				q(26172, {	-- A Bloodmage's Gotta Eat Too
					["provider"] = { "n", 42298 },	-- Kasim Sharim
					["coord"] = { 62.4, 25.8, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26158,	-- Attune the Bloodstone
					["g"] = {
						i(59384),	-- Ashmane Bracers
						i(59386),	-- Boots of the Blasted Lands
						i(59385),	-- Stained Shoulderguards
					},
				}),
				q(25690, {	-- A Bloodmage's Gotta Eat Too
					["provider"] = { "n", 7505 },	-- Bloodmage Drazial
					["coord"] = { 39.2, 36.2, 17 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25684,	-- Attune the Bloodstone
					["g"] = {
						i(59422),	-- Ashmane Bracers
						i(59424),	-- Boots of the Blasted Lands
						i(59423),	-- Stained Shoulderguards
					},
				}),
				q(2583, {	-- A Boar's Vitality
					["u"] = 40,
					["provider"] = { "n", 7505 },	-- Bloodmage Drazial
				}),
				q(35745, {	-- Attack of the Iron Horde
					["provider"] = { "n", 82851 },	-- Thrall
					["coords"] = { 71.8, 47.7, 17 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(118761),	-- Invader's Scarlet Seal
						i(118762),	-- Portal-Breaker's Band
						i(118763),	-- Blackstone Signet
						i(118764),	-- Ruby-Eye Seal
						i(118765),	-- Sapphire Seal
					},
				}),
				q(35460, {	-- Attack of the Iron Horde
					["provider"] = { "n", 82270 },	-- Vindicator Maraad
					["coords"] = { 66.6, 28.2, 17 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(118761),	-- Invader's Scarlet Seal
						i(118762),	-- Portal-Breaker's Band
						i(118763),	-- Blackstone Signet
						i(118764),	-- Ruby-Eye Seal
						i(118765),	-- Sapphire Seal
					},
				}),
				q(25715, {	-- A Closer Look
					["provider"] = { "n", 9540 },	-- Enohar Thunderbrew
					["coord"] = { 61.4, 18.6, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27919,	-- Onward to the Blasted Lands
				}),
				q(26185, {	-- Advice from the Cenarion Circle
					["provider"] = { "n", 42349 },	-- Mayor Charlton Connisport
					["coord"] = { 46.4, 87.2, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26184,	-- Wormthorn's Dream
				}),
				q(25703, {	-- Atrocities
					["provider"] = { "n", 41354 },	-- Neptool
					["coord"] = { 71.0, 60.1, 17 },
					["sourceQuest"] = 25702,	-- Home... Gone... Naga...
				}),
				q(35751, {	-- Attack on Nethergarde
					["provider"] = { "n", 84928 },	-- Thrall
					["coord"] = { 48.7, 31.7, 17 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 36292,	-- Investigating the Invasion
				}),
				q(25684, {	-- Attune the Bloodstone
					["provider"] = { "n", 7506 },	-- Bloodmage Lynnore
					["coord"] = { 39.2, 36.2, 17 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25683,	-- The Dreadmaul Furnace
				}),
				q(26158, {	-- Attune the Bloodstone
					["provider"] = { "n", 42298 },	-- Kasim Sharim
					["coord"] = { 62.4, 25.8, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26157,	-- Kasim Sharim
				}),
				q(26160, {	-- Blood Ritual
					["provider"] = { "n", 42298 },	-- Kasim Sharim
					["coord"] = { 62.4, 25.8, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26159,	-- The First Step
				}),
				q(25686, {	-- Blood Ritual
					["provider"] = { "n", 7506 },	-- Bloodmage Lynnore
					["coord"] = { 39.2, 36.2, 17 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25685,	-- The First Step
				}),
				q(35499, {	-- Blow up towers
					["u"] = 1,
				}),
				q(25716, {	-- Cultists at our Doorstep
					["provider"] = { "n", 5385 },	-- Watcher Mahar Ba
					["coord"] = { 63.1, 16.8, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25714,	-- Watcher Mahar Ba
					["g"] = {
						i(59378),	-- Belt of Occult Horrors
						i(59376),	-- Sandals of the Shadowsworn
						i(59379),	-- Mahar's Gift
						i(59377),	-- Spell Focus Shoulderguards
					},
				}),
				q(25709, {	-- Curtail the Darktail
					["provider"] = { "n", 9540 },	-- Enohar Thunderbrew
					["coord"] = { 61.4, 18.6, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25715,	-- A Closer Look
					["g"] = {
						i(59371),	-- Bonepicker Bracers
						i(59369),	-- Darktail Belt
						i(59370),	-- Enohar's Old Hunter Boots
						i(59368),	-- Gloves of Compassion
					},
				}),
				q(35762, {	-- Death to the Dreadmaul
					["provider"] = { "n", 84928 },	-- Thrall
					["coord"] = { 48.7, 31.7, 17 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						35751,	-- Attack on Nethergarde
						35750,	-- Lunatic Lieutenants
						35761,	-- Ransacking Nethergarde
					},
				}),
				q(35488, {	-- Death to the Dreadmaul
					["provider"] = { "n", 84929 },	-- Vindicator Maraad
					["coord"] = { 52.0, 28.6, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						35492,	-- For Nethergarde!
						35486,	-- Lunatic Lieutenants
						35494,	-- Mementos of the Fallen
					},
				}),
				q(25719, {	-- Demoniac Vessel
					["provider"] = { "n", 42348 },	-- Elijah Dawnflight
					["coord"] = { 47.1, 69.1, 17 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25718,	-- How Best to Proceed
				}),
				q(26186, {	-- Demoniac Vessel
					["provider"] = { "n", 42352 },	-- Cenarion Observer Shayana
					["coord"] = { 46.3, 87.1, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26185,	-- Advice from the Cenarion Circle
				}),
				q(25711, {	-- Eliminate the Okril'lon
					["provider"] = { "n", 5393 },	-- Quartermaster Lungertz
					["coord"] = { 60.0, 13.4, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25710,	-- Minor Distractions
					["g"] = {
						i(59373),	-- Nethergarde Belt
						i(59374),	-- Nethergarde Boots
						i(59372),	-- Nethergarde Bracers
						i(59375),	-- Nethergarde Gloves
					},
				}),
				q(35744, {	-- Ending Executions
					["provider"] = { "n", 85247 },	-- Rokhan
					["coord"] = { 71.8, 48.9, 17 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						35745,	-- Attack of the Iron Horde
						35746,	-- Under Siege
					},
				}),
				q(35464, {	-- Ending Executions
					["provider"] = { "n", 85213 },	-- Bodrick Grey
					["coord"] = { 66.8, 28.0, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						35460,	-- Attack of the Iron Horde
						35462,	-- Under Siege
					},
				}),
				q(35496, {	-- Enohar's Revenge
					["provider"] = { "n", 76111 },	-- Enohar Thunderbrew
					["coord"] = { 51.8, 28.6, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						35492,	-- For Nethergarde!
						35486,	-- Lunatic Lieutenants
						35494,	-- Mementos of the Fallen
					},
				}),
				q(3501, {	-- Everything Counts In Large Amounts
					["u"] = 40,
					["provider"] = { "n", 7363 },	-- Kum'isha the Collector
				}),
				q(35492, {	-- For Nethergarde!
					["provider"] = { "n", 84929 },	-- Vindicator Maraad
					["coord"] = { 52.0, 28.6, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 36307,	-- Investigating the Invasion
				}),
				q(35500, {	-- Gar'mak Bladetwist
					["provider"] = { "n", 84929 },	-- Vindicator Maraad
					["coord"] = { 52.0, 28.6, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						35488,	-- Death to the Dreadmaul
						35496,	-- Enohar's Revenge
						35495,	-- Toothsmash the Annihilator
					},
				}),
				q(35763, {	-- Gar'mak Bladetwist
					["provider"] = { "n", 84928 },	-- Thrall
					["coord"] = { 48.7, 31.7, 17 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						35762,	-- Death to the Dreadmaul
						35764,	-- Okrilla's Revenge
						35760,	-- Toothsmash the Annihilator
					},
				}),
				q(25693, {	-- Enhancing the Stone
					["provider"] = { "n", 41159 },	-- Watcher Wazzik
					["coord"] = { 54.3, 50.0, 17 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						25691,	-- The Charred Granite of the Dark Portal
						25692,	-- The Vile Blood of Demons
					},
				}),
				q(26166, {	-- Enhancing the Stone
					["provider"] = { "n", 42299 },	-- Watcher Grimeo
					["coord"] = { 55.1, 49.5, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						26164,	-- The Charred Granite of the Dark Portal
						26165,	-- The Vile Blood of Demons
					},
				}),
				q(25705, {	-- False Idols
					["provider"] = { "n", 41354 },	-- Neptool
					["coord"] = { 71.0, 60.1, 17 },
					["sourceQuest"] = 25703,	-- Atrocities
				}),
				q(25674, {	-- Futile Pride
					["provider"] = { "n", 41124 },	-- Okrilla
					["coord"] = { 40.4, 11.6, 17 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						28858,	-- Blasted Lands: The Other Side of the World
						28671,	-- Warchief's Command: Blasted Lands!
					},
				}),
				q(25676, {	-- Heartstrike
					["provider"] = { "n", 41124 },	-- Okrilla
					["coord"] = { 40.4, 11.6, 17 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25674,	-- Futile Pride
				}),
				q(25702, {	-- Home... Gone... Naga...
					["provider"] = { "n", 41265 },	-- Salt-Flop
					["coord"] = { 73.1, 47.4, 17 },
					["isBreadcrumb"] = true,
				}),
				q(25718, {	-- How Best to Proceed
					["provider"] = { "n", 42344 },	-- Rohan Sunveil
					["coord"] = { 49.7, 71.4, 17 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25717,	-- The Demons and the Druid
				}),
				q(25679, {	-- Into the Mountain
					["provider"] = { "n", 41333 },	-- Rofilian Dane
					["coord"] = { 59.5, 3.5, 17 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						25677,	-- It's All Mine
						25678,	-- Pick Your Fate
					},
				}),
				q(25677, {	-- It's All Mine
					["provider"] = { "n", 41133 },	-- Rofilian Dane
					["coord"] = { 59.5, 3.5, 17 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25676,	-- Heartstrike
				}),
				q(26157, {	-- Kasim Sharim
					["provider"] = { "n", 5385 },	-- Watcher Mahar Ba
					["coord"] = { 63.1, 16.8, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25716,	-- Cultists at our Doorstep
				}),
				q(25700, {	-- Loramus Thalipedes Awaits
					["provider"] = { "n", 7783 },	-- Loramus Thalipedes
					["coord"] = { 39.3, 35.7, 17 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						25697,	-- The Amulet of Allistarj
						25699,	-- The Amulet of Grol
						25698,	-- The Amulet of Sevine
					},
				}),
				q(25710, {	-- Minor Distractions
					["provider"] = { "n", 5393 },	-- Quartermaster Lungertz
					["coord"] = { 60.0, 13.4, 17 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(36307, {	-- Investigating the Invasion
					["provider"] = { "n", 82270 },	-- Vindicator Maraad
					["coord"] = { 66.6, 28.2, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						35464,	-- Ending Executions
						35463,	-- Subversive Scouts
					},
				}),
				q(36292, {	-- Investigating the Invasion
					["provider"] = { "n", 82851 },	-- Thrall
					["coord"] = { 71.8, 47.7, 17 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						35744,	-- Ending Executions
						35748,	-- Subversive Scouts
					},
				}),
				q(35486, {	-- Lunatic Lieutenants
					["provider"] = { "n", 84929 },	-- Vindicator Maraad
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
					["provider"] = { "n", 84928 },	-- Thrall
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
					["provider"] = { "n", 82447 },	-- Commander Vines
					["coord"] = { 52.0, 28.6, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 36307,	-- Investigating the Invasion
				}),
				q(25682, {	-- Mission Complete
					["provider"] = { "n", 41134 },	-- Tak'arili
					["coord"] = { 62.2, 1.4, 17 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25681,	-- Some People Just Need Killing
					["g"] = {
						i(59414),	-- Boots of Attrition
						i(59416),	-- Okrilla's Belt
						i(59415),	-- Reporter's Shouldguards
						i(59417),	-- Rockard Greaves
					},
				}),
				q(25706, {	-- Neptool's Revenge
					["provider"] = { "n", 41354 },	-- Neptool
					["coord"] = { 71.0, 60.1, 17 },
					["sourceQuest"] = 25703,	-- Atrocities
					["g"] = {
						i(59405),	-- Bloodwash Ring
						i(59403),	-- Gambler's Wrap
						i(59404),	-- Rockpool Belt
					},
				}),
				q(25712, {	-- Nethergarde Reigns
					["provider"] = { "n", 42262 },	-- Leyan Steelson
					["coord"] = { 60.1, 13.3, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25710,	-- Minor Distractions
				}),
				q(25687, {	-- Not Just Any Body
					["provider"] = { "n", 7506 },	-- Bloodmage Lynnore
					["coord"] = { 39.2, 36.2, 17 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25686,	-- Blood Ritual
				}),
				q(26161, {	-- Not Just Any Body
					["provider"] = { "n", 42298 },	-- Kasim Sharim
					["coord"] = { 62.5, 26.2, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26166,	-- Enhancing the Stone
				}),
				q(25675, {	-- Ogre Combat
					["provider"] = { "n", 41125 },	-- Master Aitokk
					["coord"] = { 42.6, 13.9, 17 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25674,	-- Futile Pride
					["g"] = {
						i(59407),	-- Aitokk's Belt
						i(59408),	-- Boots of Intimidation
						i(59409),	-- Dreadmaul Bracers
						i(59406),	-- Gloves of Purchased Time
					},
				}),
				q(35764, {	-- Okrilla's Revenge
					["provider"] = { "n", 76609 },	-- Okrilla
					["coord"] = { 48.7, 31.8, 17 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						35751,	-- Attack on Nethergarde
						35750,	-- Lunatic Lieutenants
						35761,	-- Ransacking Nethergarde
					},
				}),
				q(25708, {	-- Our Fallen Friends
					["provider"] = { "n", 9540 },	-- Enohar Thunderbrew
					["coord"] = { 61.4, 18.6, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25715,	-- A Closer Look
				}),
				q(36379, {	-- Peeking into the Portal
					["provider"] = { "n", 85213 },	-- Bodrick Grey
					["coord"] = { 66.8, 28.0, 17 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(36382, {	-- Peeking into the Portal
					["provider"] = { "n", 85247 },	-- Rokhan
					["coord"] = { 71.8, 48.9, 17 },
					["races"] = HORDE_ONLY,
				}),
				q(25678, {	-- Pick Your Fate
					["provider"] = { "n", 41133 },	-- Rofilian Dane
					["coord"] = { 59.5, 3.5, 17 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25676,	-- Heartstrike
					["g"] = {
						i(59411),	-- Belt of Cheapened Lives
						i(59412),	-- Boots of Financial Victory
						i(59413),	-- Business Handlers
						i(59410),	-- Rofilian's Armbands
					},
				}),
				q(25694, {	-- Protecting Our Rear
					["provider"] = { "n", 19254 },	-- Warlord Dar'toon
					["coord"] = { 54.4, 50.5, 17 },
					["races"] = HORDE_ONLY,
				}),
				q(26173, {	-- Protecting Our Rear
					["provider"] = { "n", 16841 },	-- Watch Commander Relthorn Netherwane
					["coord"] = { 54.6, 50.4, 17 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25713, {	-- Remove Their Arms
					["provider"] = { "n", 42264 },	-- Buttonwillow McKittrick
					["coord"] = { 60.4, 13.8, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25710,	-- Minor Distractions
				}),
				q(35761, {	-- Ransacking Nethergarde
					["provider"] = { "n", 76609 },	-- Okrilla
					["coord"] = { 48.7, 31.9, 17 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 36292,	-- Investigating the Invasion
				}),
				q(36941, {	-- Report to the King
					["provider"] = { "n", 84929 },	-- Vindicator Maraad
					["coord"] = { 52.0, 28.6, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 35500,	-- Gar'mark Bladetwist
					["g"] = {
						i(118776),	-- Talisman of the Invader
						i(118777),	-- Bloodcaster's Charm
						i(118778),	-- Ironmender's Totem
						i(118779),	-- Bladespike Charm
						i(118780),	-- Bloodburn Protector
						i(111600),	-- Iron Starlette
					},
				}),
				q(2581, {	-- Snickerfang Jowls
					["u"] = 40,
					["provider"] = { "n", 7505 },	-- Bloodmage Drazial
				}),
				q(25681, {	-- Some People Just Need Killing
					["provider"] = { "n", 41134 },	-- Tak'arili
					["coord"] = { 62.2, 1.4, 17 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25680,	-- That's Not Us
				}),
				q(35748, {	-- Subversive Scouts
					["provider"] = { "n", 82851 },	-- Thrall
					["coord"] = { 71.8, 47.7, 17 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						35745,	-- Attack of the Iron Horde
						35746,	-- Under Siege
					},
				}),
				q(35463, {	-- Subversive Scouts
					["provider"] = { "n", 82270 },	-- Vindicator Maraad
					["coord"] = { 66.6, 28.2, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						35460,	-- Attack of the Iron Horde
						35462,	-- Under Siege
					},
				}),
				q(7583,  {	-- Suppression
					["u"] = 40,
					["classes"] = { 9 },	-- Warlock
					["g"] = {
						un(2, i(18602)),	-- Tome of Sacrifice
					},
				}),
				q(26175, {	-- Surwich
					["provider"] = { "n", 16841 },	-- Watch Commander Relthorn Netherwane
					["coord"] = { 54.6, 50.4, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26174,	-- Watching Our Back
					["isBreadcrumb"] = true,
				}),
				q(25680, {	-- That's Not Us
					["provider"] = { "n", 41134 },	-- Tak'arili
					["coord"] = { 62.2, 1.4, 17 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25679,	-- Into the Mountain
				}),
				q(25688, {	-- The Altar of Storms
					["provider"] = { "n", 7506 },	-- Bloodmage Lynnore
					["coord"] = { 39.2, 36.2, 17 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25687,	-- Not Just Any Body
					["g"] = {
						i(59428),	-- Boots of Completed Rituals
						i(59425),	-- Boots of Demonic Resurrection
						i(59427),	-- Bracers of the Demonic Altar
						i(59429),	-- Helm of Storms
						i(59426),	-- Loramus' Gloves
					},
				}),
				q(26162, {	-- The Altar of Storms
					["provider"] = { "n", 42298 },	-- Kasim Sharim
					["coord"] = { 62.5, 26.2, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26161,	-- Not Just Any Body
					["g"] = {
						i(59390),	-- Boots of Completed Rituals
						i(59387),	-- Boots of Demonic Resurrection
						i(59389),	-- Bracres of the Demonic Altar
						i(59391),	-- Helm of Storms
						i(59388),	-- Loramus' Gloves
					},
				}),
				q(26167, {	-- The Amulet of Allistarj
					["provider"] = { "n", 42298 },	-- Kasim Sharim
					["coord"] = { 62.4, 25.9, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26160,	-- Blood Ritual
				}),
				q(25697, {	-- The Amulet of Allistarj
					["provider"] = { "n", 7783 },	-- Loramus Thalipedes
					["coord"] = { 39.3, 35.7, 17 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25693,	-- Enhancing the Stone
				}),
				q(26169, {	-- The Amulet of Grol
					["provider"] = { "n", 42298 },	-- Kasim Sharim
					["coord"] = { 62.4, 25.9, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26160,	-- Blood Ritual
					["g"] = {
						i(59381),	-- Ogre-Hunter Boots
						i(59382),	-- Serpent Coils
						i(59380),	-- Shattershore Cloak
						i(59383),	-- Strengthening Belt
					},
				}),
				q(25699, {	-- The Amulet of Grol
					["provider"] = { "n", 7783 },	-- Loramus Thalipedes
					["coord"] = { 39.3, 35.7, 17 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25693,	-- Enhancing the Stone
					["g"] = {
						i(59419),	-- Ogre-Hunter Boots
						i(59420),	-- Serpent Coils
						i(59418),	-- Shattershore Cloak
						i(59421),	-- Strengthening Belt
					},
				}),
				q(26168, {	-- The Amulet of Sevine
					["provider"] = { "n", 42298 },	-- Kasim Sharim
					["coord"] = { 62.4, 25.9, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26160,	-- Blood Ritual
				}),
				q(25698, {	-- The Amulet of Sevine
					["provider"] = { "n", 7783 },	-- Loramus Thalipedes
					["coord"] = { 39.3, 35.7, 17 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25693,	-- Enhancing the Stone
				}),
				q(2601, {	-- The Basilisk's Bite
					["u"] = 40,
					["provider"] = { "n", 7506 },	-- Bloodmage Lynnore
				}),
				q(25691, {	-- The Charred Granite of the Dark Portal
					["provider"] = { "n", 41159 },	-- Watcher Wazzik
					["coord"] = { 54.3, 50.0, 17 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25689,	-- Time is Short
				}),
				q(26164, {	-- The Charred Granite of the Dark Portal
					["provider"] = { "n", 42299 },	-- Watcher Grimeo
					["coord"] = { 55.1, 49.5, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26163,	-- Time Is Short
				}),
				q(2743, {	-- The Cover of Darkness
					["u"] = 40,
					["provider"] = { "n", 7729 },	-- Spirit of Kirith
					["sourceQuest"] = 2721,	-- Kirith
				}),
				q(25717, {	-- The Demons and the Druid
					["provider"] = { "n", 42344 },	-- Rohan Sunveil
					["coord"] = { 49.7, 71.4, 17 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25696,	-- The Sunveil Excursion
				}),
				q(36881, {	-- The Dark Portal
					["provider"] = { "n", 78423 },	-- Archmage Khadgar
					["coord"] = { 54.9, 50.4, 17 },
					["lvl"] = 90,
				}),
				q(26187, {	-- The Downfall of Marl Wormthorn
					["provider"] = { "n", 42349 },	-- Mayor Charlton Connisport
					["coord"] = { 46.33, 87.1, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26186,	-- Demoniac Vessel
					["g"] = {
						i(59400),	-- Shoulderguards of Tarnished Healing
						i(59402),	-- Surwich Breastplate
						i(59401),	-- Surwich Pauldrons
						i(59399),	-- Wormthorn Gloves
					},
				}),
				q(25720, {	-- The Downfall of Marl Wormthorn
					["provider"] = { "n", 42344 },	-- Rohan Sunveil
					["coord"] = { 49.7, 71.4, 17 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25719,	-- Demoniac Vessel
					["g"] = {
						i(59439),	-- Pauldrons of the Trove
						i(59438),	-- Shoulderguards of Tarnished Healing
						i(59440),	-- Sunveil Breastplate
						i(59437),	-- Wormthorn Gloves
					},
				}),
				q(25683, {	-- The Dreadmaul Furnace
					["provider"] = { "n", 41124 },	-- Okrilla
					["coord"] = { 40.4, 11.6, 17 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25682,	-- Mission Complete
				}),
				q(26170, {	-- The Final Ritual
					["provider"] = { "n", 42298 },	-- Kasim Sharim
					["coord"] = { 62.5, 26.2, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26162,	-- The Altar of Storms
				}),
				q(26159, {	-- The First Step
					["provider"] = { "n", 42298 },	-- Kasim Sharim
					["coord"] = { 62.4, 25.8, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26158,	-- Attune the Bloodstone
				}),
				q(25685, {	-- The First Step
					["provider"] = { "n", 7506 },	-- Bloodmage Lynnore
					["coord"] = { 39.2, 36.2, 17 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25684,	-- Attune the Bloodstone
				}),
				q(25707, {	-- The Future of the Rockpool
					["sourceQuests"] = { 25703 },	-- Atrocities
					["provider"] = { "n", 41402 },	-- Abandoned Bloodwash Crate
					["coord"] = { 61.4, 64.0, 17 },
					["description"] = "Interact with one of the chests full of baby Murlocs off the coast of the Red Reaches.",
				}),
				q(25696, {	-- The Sunveil Excursion
					["provider"] = { "n", 19254 },	-- Warlord Dar'toon
					["coord"] = { 54.4, 50.5, 17 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25695,	-- Watching Our Back
					["isBreadcrumb"] = true,
				}),
				q(25692, {	-- The Vile Blood of Demons
					["provider"] = { "n", 41159 },	-- Watcher Wazzik
					["coord"] = { 54.3, 50.0, 17 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25689,	-- Time is Short
				}),
				q(26165, {	-- The Vile Blood of Demons
					["provider"] = { "n", 42299 },	-- Watcher Grimeo
					["coord"] = { 55.1, 49.5, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26163,	-- Time Is Short
				}),
				q(9407,  {	-- Through the Dark Portal
					["u"] = 40,
					["provider"] = { "n", 19254 },	-- Warlord Dar'toon
					["lvl"] = 58,
					["coord"] = { 54.4, 50.5, 17 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(10119, {	-- Through the Dark Portal
					["u"] = 40,
					["provider"] = { "n", 16841 },	-- Watch Commander Relthorn Netherwane
					["lvl"] = 58,
					["coord"] = { 54.7, 50.5, 17 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(26163, {	-- Time is Short
					["provider"] = { "n", 42298 },	-- Kasim Sharim
					["coord"] = { 62.4, 25.9, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						26167,	-- The Amulet of Allistarj
						26169,	-- The Amulet of Grol
						26168,	-- The Amulet of Sevine
					},
				}),
				q(25689, {	-- Time is Short
					["provider"] = { "n", 7783 },	-- Loramus Thalipedes
					["coord"] = { 39.3, 35.7, 17 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25688,	-- The Altar of Storms
				}),
				q(35495, {	-- Toothsmash the Annihilator
					["provider"] = { "n", 84929 },	-- Vindicator Maraad
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
					["provider"] = { "n", 84928 },	-- Thrall
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
					["provider"] = { "n", 82270 },	-- Vindicator Maraad
					["coords"] = { 66.6, 28.2, 17 },
				}),
				q(35746, {	-- Under Siege
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 82851 },	-- Thrall
					["coords"] = { 71.8, 47.7, 17 },
				}),
				q(3627, {	-- Uniting the Shattered Amulet
					["u"] = 40,	-- Legacy
					["provider"] = { "n", 7572 },	-- Fallen Hero of the Horde
					["sourceQuest"] = 3626,	-- Return to the Blasted Lands
				}),
				q(36940, {	-- Warning Orgrimmar
					["provider"] = { "n", 84928 },	-- Thrall
					["coord"] = { 48.7, 31.7, 17 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 35763,	-- Gar'mak Bladetwist
					["g"] = {
						i(118776),	-- Talisman of the Invader
						i(118777),	-- Bloodcaster's Charm
						i(118778),	-- Ironmender's Totem
						i(118779),	-- Bladespike Charm
						i(118780),	-- Bloodburn Protector
						i(111600),	-- Iron Starlette
					},
				}),
				q(25714, {	-- Watcher Mahar Ba
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						25709,	-- Curtail the Darktail
						25711,	-- Eliminate the Okril'lon
						25708,	-- Our Fallen Friends
					},
					["providers"] = {
						{ "n", 5393 },	-- Quartermaster Lungertz
						{ "n", 9540 },	-- Enohar Thunderbrew
					},
					["coords"] = {
						{ 60.0, 13.4, 17 },
						{ 61.4, 18.6, 17 },
					},
				}),
				q(26174, {	-- Watching Our Back
					["provider"] = { "n", 16841 },	-- Watch Commander Relthorn Netherwane
					["coord"] = { 54.6, 50.4, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26173,	-- Protecting Our Rear
					["g"] = {
						i(59394),	-- Gloves of Foolish Innocence
						i(59393),	-- Harmless Bracers
						i(59395),	-- Netherwane Cloak
					},
				}),
				q(25695, {	-- Watching Our Back
					["provider"] = { "n", 19254 },	-- Warlord Dar'toon
					["coord"] = { 54.4, 50.5, 17 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25694,	-- Protecting Our Rear
					["g"] = {
						i(59433),	-- Dar'toon's Cloak
						i(59432),	-- Gloves of Foolish Innocence
						i(59431),	-- Harmless Bracers
					},
				}),
				q(26184, {	-- Wormthorn's Dream
					["provider"] = { "n", 42349 },	-- Mayor Charlton Connisport
					["coord"] = { 46.3, 87.1, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26175,	-- Surwich
				}),
				q(26171, {	-- You Are Rakh'likh, Demon
					["provider"] = { "n", 7783 },	-- Loramus Thalipedes
					["coord"] = { 62.3, 26.0, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26170,	-- The Final Ritual
					["g"] = {
						i(59398),	-- Band of Noble Deeds
						i(59397),	-- Band of Sacrifice
						i(59396),	-- Band of Selfless Acts
					},
				}),
				q(25701, {	-- You Are Rakh'likh, Demon
					["provider"] = { "n", 7783 },	-- Loramus Thalipedes
					["coord"] = { 39.3, 35.7, 17 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25700,	-- Loramus Thalipedes Awaits
					["g"] = {
						i(59436),	-- Band of Noble Deeds
						i(59435),	-- Band of Sacrifice
						i(59434),	-- Band of Selfless Acts
					},
				}),
				q(3628,  {	-- You Are Rakh'likh, Demon
					["u"] = 40,
					["provider"] = { "n", 7572 },	-- Fallen Hero of the Horde
					["sourceQuest"] = 3627,	-- Uniting the Shattered Amulet
					["g"] = {
						un(2, i(10778)),	-- Necklace of Sanctuary
						un(2, i(10779)),	-- Demon's Blood
						un(2, i(10959)),	-- Demon Hide Sack
					},
				}),
			}),
		}),
	}),
};
