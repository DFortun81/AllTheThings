---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(EASTERN_KINGDOMS, {
	m(BLASTED_LANDS, {
		["lore"] = "The Blasted Lands are a scorched zone connecting Eastern Kingdoms to Outland via the Dark Portal. It is filled with demons and ogres. New to Cataclysm is the Gilnean village of Surwich, a sinister forest revitalized by druid Marl Wormthorn.",
		-- #if AFTER WRATH
		["achievementID"] = 766,
		-- #endif
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(4909, {	-- Blasted Lands Quests
					crit(1, {	-- Razelikh
						["sourceQuests"] = {
							26171,	-- You Are Rakh'likh, Demon (alliance)
							25701,	-- You Are Rakh'likh, Demon (horde)
						},
					}),
					crit(2, {	-- The Tainted Forest
						["sourceQuests"] = {
							26187,	-- The Downfall of Marl Wormthorn (alliance)
							25720,	-- The Downfall of Marl Wormthorn (horde)
						},
					}),
					crit(3, {	-- Avenging the Rockpool
						["sourceQuests"] = {
							25705,	-- False Idols
							25706,	-- Neptool's Revenge
						},
					}),
				}),
			}),
			petbattle(filter(BATTLE_PETS, {
				p(635, {	-- Adder
					["crs"] = { 61325 },	-- Adder
				}),
				p(415, {	-- Fire Beetle
					["crs"] = { 61328 },	-- Fire Beetle
				}),
				p(414, {	-- Scorpid
					["crs"] = { 61326 },	-- Scorpid
				}),
				p(416, {	-- Scorpling
					["crs"] = { 61329 },	-- Scorpling
				}),
				p(412, {	-- Spider
					["crs"] = { 61327 },	-- Spider
				}),
			})),
			n(FLIGHT_PATHS, {
				fp(604),	-- Dreadmaul Hold, Blasted Lands
				fp(45),	-- Nethergarde Keep, Blasted Lands
				fp(1538),	-- Shattered Beachhead
				fp(1537),	-- Shattered Landing
				fp(603),	-- Sunveil Excursion, Blasted Lands
				fp(602),	-- Surwich, Blasted Lands
			}),
			n(QUESTS, {
				q(26172, {	-- A Bloodmage's Gotta Eat Too
					["provider"] = { "n", 42298 },	-- Kasim Sharim
					["coord"] = { 62.4, 25.8, BLASTED_LANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26158,	-- Attune the Bloodstone
					["groups"] = {
						i(59384),	-- Ashmane Bracers
						i(59386),	-- Boots of the Blasted Lands
						i(59385),	-- Stained Shoulderguards
					},
				}),
				q(25690, {	-- A Bloodmage's Gotta Eat Too
					["provider"] = { "n", 7505 },	-- Bloodmage Drazial
					["coord"] = { 39.2, 36.2, BLASTED_LANDS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25684,	-- Attune the Bloodstone
					["groups"] = {
						i(59422),	-- Ashmane Bracers
						i(59424),	-- Boots of the Blasted Lands
						i(59423),	-- Stained Shoulderguards
					},
				}),
				q(2583, {	-- A Boar's Vitality
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 7505 },	-- Bloodmage Drazial
				}),
				q(35745, {	-- Attack of the Iron Horde
					["provider"] = { "n", 82851 },	-- Thrall
					["coord"] = { 71.8, 47.7, BLASTED_LANDS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(118761),	-- Invader's Scarlet Seal
						i(118762),	-- Portal-Breaker's Band
						i(118763),	-- Blackstone Signet
						i(118764),	-- Ruby-Eye Seal
						i(118765),	-- Sapphire Seal
					},
				}),
				q(35460, {	-- Attack of the Iron Horde
					["provider"] = { "n", 82270 },	-- Vindicator Maraad
					["coord"] = { 66.6, 28.2, BLASTED_LANDS },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(118761),	-- Invader's Scarlet Seal
						i(118762),	-- Portal-Breaker's Band
						i(118763),	-- Blackstone Signet
						i(118764),	-- Ruby-Eye Seal
						i(118765),	-- Sapphire Seal
					},
				}),
				q(25715, {	-- A Closer Look
					["provider"] = { "n", 9540 },	-- Enohar Thunderbrew
					["coord"] = { 61.4, 18.6, BLASTED_LANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27919,	-- Onward to the Blasted Lands
				}),
				q(26185, {	-- Advice from the Cenarion Circle
					["provider"] = { "n", 42349 },	-- Mayor Charlton Connisport
					["coord"] = { 46.4, 87.2, BLASTED_LANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26184,	-- Wormthorn's Dream
				}),
				q(25703, {	-- Atrocities
					["provider"] = { "n", 41354 },	-- Neptool
					["coord"] = { 71.0, 60.1, BLASTED_LANDS },
					["sourceQuest"] = 25702,	-- Home... Gone... Naga...
				}),
				q(35751, {	-- Attack on Nethergarde
					["provider"] = { "n", 84928 },	-- Thrall
					["coord"] = { 48.7, 31.7, BLASTED_LANDS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 36292,	-- Investigating the Invasion
				}),
				q(25684, {	-- Attune the Bloodstone
					["provider"] = { "n", 7506 },	-- Bloodmage Lynnore
					["coord"] = { 39.2, 36.2, BLASTED_LANDS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25683,	-- The Dreadmaul Furnace
				}),
				q(26158, {	-- Attune the Bloodstone
					["provider"] = { "n", 42298 },	-- Kasim Sharim
					["coord"] = { 62.4, 25.8, BLASTED_LANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26157,	-- Kasim Sharim
				}),
				q(26160, {	-- Blood Ritual
					["provider"] = { "n", 42298 },	-- Kasim Sharim
					["coord"] = { 62.4, 25.8, BLASTED_LANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26159,	-- The First Step
				}),
				q(25686, {	-- Blood Ritual
					["provider"] = { "n", 7506 },	-- Bloodmage Lynnore
					["coord"] = { 39.2, 36.2, BLASTED_LANDS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25685,	-- The First Step
				}),
				q(25716, {	-- Cultists at our Doorstep
					["provider"] = { "n", 5385 },	-- Watcher Mahar Ba
					["coord"] = { 63.1, 16.8, BLASTED_LANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25714,	-- Watcher Mahar Ba
					["groups"] = {
						i(59378),	-- Belt of Occult Horrors
						i(59376),	-- Sandals of the Shadowsworn
						i(59379),	-- Mahar's Gift
						i(59377),	-- Spell Focus Shoulderguards
					},
				}),
				q(25709, {	-- Curtail the Darktail
					["provider"] = { "n", 9540 },	-- Enohar Thunderbrew
					["coord"] = { 61.4, 18.6, BLASTED_LANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25715,	-- A Closer Look
					["groups"] = {
						i(59371),	-- Bonepicker Bracers
						i(59369),	-- Darktail Belt
						i(59370),	-- Enohar's Old Hunter Boots
						i(59368),	-- Gloves of Compassion
					},
				}),
				q(35762, {	-- Death to the Dreadmaul
					["provider"] = { "n", 84928 },	-- Thrall
					["coord"] = { 48.7, 31.7, BLASTED_LANDS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						35751,	-- Attack on Nethergarde
						35750,	-- Lunatic Lieutenants
						35761,	-- Ransacking Nethergarde
					},
				}),
				q(35488, {	-- Death to the Dreadmaul
					["provider"] = { "n", 84929 },	-- Vindicator Maraad
					["coord"] = { 52.0, 28.6, BLASTED_LANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						35492,	-- For Nethergarde!
						35486,	-- Lunatic Lieutenants
						35494,	-- Mementos of the Fallen
					},
				}),
				q(25719, {	-- Demoniac Vessel
					["provider"] = { "n", 42348 },	-- Elijah Dawnflight
					["coord"] = { 47.1, 69.1, BLASTED_LANDS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25718,	-- How Best to Proceed
				}),
				q(26186, {	-- Demoniac Vessel
					["provider"] = { "n", 42352 },	-- Cenarion Observer Shayana
					["coord"] = { 46.3, 87.1, BLASTED_LANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26185,	-- Advice from the Cenarion Circle
				}),
				q(25711, {	-- Eliminate the Okril'lon
					["provider"] = { "n", 5393 },	-- Quartermaster Lungertz
					["coord"] = { 60.0, 13.4, BLASTED_LANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25710,	-- Minor Distractions
					["groups"] = {
						i(59373),	-- Nethergarde Belt
						i(59374),	-- Nethergarde Boots
						i(59372),	-- Nethergarde Bracers
						i(59375),	-- Nethergarde Gloves
					},
				}),
				q(35744, {	-- Ending Executions
					["provider"] = { "n", 85247 },	-- Rokhan
					["coord"] = { 71.8, 48.9, BLASTED_LANDS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						35745,	-- Attack of the Iron Horde
						35746,	-- Under Siege
					},
				}),
				q(35464, {	-- Ending Executions
					["provider"] = { "n", 85213 },	-- Bodrick Grey
					["coord"] = { 66.8, 28.0, BLASTED_LANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						35460,	-- Attack of the Iron Horde
						35462,	-- Under Siege
					},
				}),
				q(35496, {	-- Enohar's Revenge
					["provider"] = { "n", 76111 },	-- Enohar Thunderbrew
					["coord"] = { 51.8, 28.6, BLASTED_LANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						35492,	-- For Nethergarde!
						35486,	-- Lunatic Lieutenants
						35494,	-- Mementos of the Fallen
					},
				}),
				q(3501, {	-- Everything Counts In Large Amounts
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 7363 },	-- Kum'isha the Collector
				}),
				q(35492, {	-- For Nethergarde!
					["provider"] = { "n", 84929 },	-- Vindicator Maraad
					["coord"] = { 52.0, 28.6, BLASTED_LANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 36307,	-- Investigating the Invasion
				}),
				q(35500, {	-- Gar'mak Bladetwist
					["provider"] = { "n", 84929 },	-- Vindicator Maraad
					["coord"] = { 52.0, 28.6, BLASTED_LANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						35488,	-- Death to the Dreadmaul
						35496,	-- Enohar's Revenge
						35495,	-- Toothsmash the Annihilator
					},
				}),
				q(35763, {	-- Gar'mak Bladetwist
					["provider"] = { "n", 84928 },	-- Thrall
					["coord"] = { 48.7, 31.7, BLASTED_LANDS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						35762,	-- Death to the Dreadmaul
						35764,	-- Okrilla's Revenge
						35760,	-- Toothsmash the Annihilator
					},
				}),
				q(25693, {	-- Enhancing the Stone
					["provider"] = { "n", 41159 },	-- Watcher Wazzik
					["coord"] = { 54.3, 50.0, BLASTED_LANDS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						25691,	-- The Charred Granite of the Dark Portal
						25692,	-- The Vile Blood of Demons
					},
				}),
				q(26166, {	-- Enhancing the Stone
					["provider"] = { "n", 42299 },	-- Watcher Grimeo
					["coord"] = { 55.1, 49.5, BLASTED_LANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						26164,	-- The Charred Granite of the Dark Portal
						26165,	-- The Vile Blood of Demons
					},
				}),
				q(25705, {	-- False Idols
					["provider"] = { "n", 41354 },	-- Neptool
					["coord"] = { 71.0, 60.1, BLASTED_LANDS },
					["sourceQuest"] = 25703,	-- Atrocities
				}),
				q(25674, {	-- Futile Pride
					["provider"] = { "n", 41124 },	-- Okrilla
					["coord"] = { 40.4, 11.6, BLASTED_LANDS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						28858,	-- Blasted Lands: The Other Side of the World
						28865,	-- Call of the Warmatron
						28671,	-- Warchief's Command: Blasted Lands!
					},
				}),
				q(25676, {	-- Heartstrike
					["provider"] = { "n", 41124 },	-- Okrilla
					["coord"] = { 40.4, 11.6, BLASTED_LANDS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25674,	-- Futile Pride
				}),
				q(25702, {	-- Home... Gone... Naga...
					["provider"] = { "n", 41265 },	-- Salt-Flop
					["coord"] = { 73.1, 47.4, BLASTED_LANDS },
					["isBreadcrumb"] = true,
				}),
				q(25718, {	-- How Best to Proceed
					["provider"] = { "n", 42344 },	-- Rohan Sunveil
					["coord"] = { 49.7, 71.4, BLASTED_LANDS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25717,	-- The Demons and the Druid
				}),
				q(25679, {	-- Into the Mountain
					["provider"] = { "n", 41333 },	-- Rofilian Dane
					["coord"] = { 59.5, 3.5, BLASTED_LANDS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						25677,	-- It's All Mine
						25678,	-- Pick Your Fate
					},
				}),
				q(25677, {	-- It's All Mine
					["provider"] = { "n", 41133 },	-- Rofilian Dane
					["coord"] = { 59.5, 3.5, BLASTED_LANDS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25676,	-- Heartstrike
				}),
				q(26157, {	-- Kasim Sharim
					["provider"] = { "n", 5385 },	-- Watcher Mahar Ba
					["coord"] = { 63.1, 16.8, BLASTED_LANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25716,	-- Cultists at our Doorstep
				}),
				q(25700, {	-- Loramus Thalipedes Awaits
					["provider"] = { "n", 7783 },	-- Loramus Thalipedes
					["coord"] = { 39.3, 35.7, BLASTED_LANDS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						25697,	-- The Amulet of Allistarj
						25699,	-- The Amulet of Grol
						25698,	-- The Amulet of Sevine
					},
				}),
				q(25710, {	-- Minor Distractions
					["provider"] = { "n", 5393 },	-- Quartermaster Lungertz
					["coord"] = { 60.0, 13.4, BLASTED_LANDS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(36307, {	-- Investigating the Invasion
					["provider"] = { "n", 82270 },	-- Vindicator Maraad
					["coord"] = { 66.6, 28.2, BLASTED_LANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						35464,	-- Ending Executions
						35463,	-- Subversive Scouts
					},
				}),
				q(36292, {	-- Investigating the Invasion
					["provider"] = { "n", 82851 },	-- Thrall
					["coord"] = { 71.8, 47.7, BLASTED_LANDS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						35744,	-- Ending Executions
						35748,	-- Subversive Scouts
					},
				}),
				q(35486, {	-- Lunatic Lieutenants
					["provider"] = { "n", 84929 },	-- Vindicator Maraad
					["coord"] = { 52.0, 28.6, BLASTED_LANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 36307,	-- Investigating the Invasion
					["groups"] = {
						i(118766),	-- Skulltooth Collar
						i(118767),	-- Necklace of Celerity
						i(118768),	-- Gnawing Tooth
						i(118769),	-- Emberfury Choker
						i(118770),	-- Chain of Evasion
					},
				}),
				q(35750, {	-- Lunatic Lieutenants
					["provider"] = { "n", 84928 },	-- Thrall
					["coord"] = { 48.7, 31.7, BLASTED_LANDS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 36292,	-- Investigating the Invasion
					["groups"] = {
						i(118766),	-- Skulltooth Collar
						i(118767),	-- Necklace of Celerity
						i(118768),	-- Gnawing Tooth
						i(118769),	-- Emberfury Choker
						i(118770),	-- Chain of Evasion
					},
				}),
				q(35494, {	-- Mementos of the Fallen
					["provider"] = { "n", 82447 },	-- Commander Vines
					["coord"] = { 52.0, 28.6, BLASTED_LANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 36307,	-- Investigating the Invasion
				}),
				q(25682, {	-- Mission Complete
					["provider"] = { "n", 41134 },	-- Tak'arili
					["coord"] = { 62.2, 1.4, BLASTED_LANDS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25681,	-- Some People Just Need Killing
					["groups"] = {
						i(59414),	-- Boots of Attrition
						i(59416),	-- Okrilla's Belt
						i(59415),	-- Reporter's Shouldguards
						i(59417),	-- Rockard Greaves
					},
				}),
				q(25706, {	-- Neptool's Revenge
					["provider"] = { "n", 41354 },	-- Neptool
					["coord"] = { 71.0, 60.1, BLASTED_LANDS },
					["sourceQuest"] = 25703,	-- Atrocities
					["groups"] = {
						i(59405),	-- Bloodwash Ring
						i(59403),	-- Gambler's Wrap
						i(59404),	-- Rockpool Belt
					},
				}),
				q(25712, {	-- Nethergarde Reigns
					["provider"] = { "n", 42262 },	-- Leyan Steelson
					["coord"] = { 60.1, 13.3, BLASTED_LANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25710,	-- Minor Distractions
				}),
				q(25687, {	-- Not Just Any Body
					["provider"] = { "n", 7506 },	-- Bloodmage Lynnore
					["coord"] = { 39.2, 36.2, BLASTED_LANDS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25686,	-- Blood Ritual
				}),
				q(26161, {	-- Not Just Any Body
					["provider"] = { "n", 42298 },	-- Kasim Sharim
					["coord"] = { 62.5, 26.2, BLASTED_LANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26166,	-- Enhancing the Stone
				}),
				q(25675, {	-- Ogre Combat
					["provider"] = { "n", 41125 },	-- Master Aitokk
					["coord"] = { 42.6, 13.9, BLASTED_LANDS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25674,	-- Futile Pride
					["groups"] = {
						i(59407),	-- Aitokk's Belt
						i(59408),	-- Boots of Intimidation
						i(59409),	-- Dreadmaul Bracers
						i(59406),	-- Gloves of Purchased Time
					},
				}),
				q(35764, {	-- Okrilla's Revenge
					["provider"] = { "n", 76609 },	-- Okrilla
					["coord"] = { 48.7, 31.8, BLASTED_LANDS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						35751,	-- Attack on Nethergarde
						35750,	-- Lunatic Lieutenants
						35761,	-- Ransacking Nethergarde
					},
				}),
				q(25708, {	-- Our Fallen Friends
					["provider"] = { "n", 9540 },	-- Enohar Thunderbrew
					["coord"] = { 61.4, 18.6, BLASTED_LANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25715,	-- A Closer Look
				}),
				q(36379, {	-- Peeking into the Portal
					["provider"] = { "n", 85213 },	-- Bodrick Grey
					["coord"] = { 66.8, 28.0, BLASTED_LANDS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(36382, {	-- Peeking into the Portal
					["provider"] = { "n", 85247 },	-- Rokhan
					["coord"] = { 71.8, 48.9, BLASTED_LANDS },
					["races"] = HORDE_ONLY,
				}),
				q(25678, {	-- Pick Your Fate
					["provider"] = { "n", 41133 },	-- Rofilian Dane
					["coord"] = { 59.5, 3.5, BLASTED_LANDS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25676,	-- Heartstrike
					["groups"] = {
						i(59411),	-- Belt of Cheapened Lives
						i(59412),	-- Boots of Financial Victory
						i(59413),	-- Business Handlers
						i(59410),	-- Rofilian's Armbands
					},
				}),
				q(25694, {	-- Protecting Our Rear
					["provider"] = { "n", 19254 },	-- Warlord Dar'toon
					["coord"] = { 54.4, 50.5, BLASTED_LANDS },
					["races"] = HORDE_ONLY,
				}),
				q(26173, {	-- Protecting Our Rear
					["provider"] = { "n", 16841 },	-- Watch Commander Relthorn Netherwane
					["coord"] = { 54.6, 50.4, BLASTED_LANDS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25713, {	-- Remove Their Arms
					["provider"] = { "n", 42264 },	-- Buttonwillow McKittrick
					["coord"] = { 60.4, 13.8, BLASTED_LANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25710,	-- Minor Distractions
				}),
				q(35761, {	-- Ransacking Nethergarde
					["provider"] = { "n", 76609 },	-- Okrilla
					["coord"] = { 48.7, 31.9, BLASTED_LANDS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 36292,	-- Investigating the Invasion
				}),
				q(36941, {	-- Report to the King
					["provider"] = { "n", 84929 },	-- Vindicator Maraad
					["coord"] = { 52.0, 28.6, BLASTED_LANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 35500,	-- Gar'mark Bladetwist
					["groups"] = {
						i(118776),	-- Talisman of the Invader
						i(118777),	-- Bloodcaster's Charm
						i(118778),	-- Ironmender's Totem
						i(118779),	-- Bladespike Charm
						i(118780),	-- Bloodburn Protector
						i(111660),	-- Iron Starlette
					},
				}),
				q(2581, {	-- Snickerfang Jowls
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 7505 },	-- Bloodmage Drazial
				}),
				q(25681, {	-- Some People Just Need Killing
					["description"] = "|cffFF0000DO NOT GET IN THE BOX.|r\nThe box will change which phase your character is in, and waste a lot of time.",
					["provider"] = { "n", 41134 },	-- Tak'arili
					["coord"] = { 62.2, 1.4, BLASTED_LANDS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25680,	-- That's Not Us
				}),
				q(35748, {	-- Subversive Scouts
					["provider"] = { "n", 82851 },	-- Thrall
					["coord"] = { 71.8, 47.7, BLASTED_LANDS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						35745,	-- Attack of the Iron Horde
						35746,	-- Under Siege
					},
				}),
				q(35463, {	-- Subversive Scouts
					["provider"] = { "n", 82270 },	-- Vindicator Maraad
					["coord"] = { 66.6, 28.2, BLASTED_LANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						35460,	-- Attack of the Iron Horde
						35462,	-- Under Siege
					},
				}),
				q(7583, {	-- Suppression
					["u"] = REMOVED_FROM_GAME,
					["classes"] = { WARLOCK },
					["groups"] = {
						un(REMOVED_FROM_GAME, i(18602)),	-- Tome of Sacrifice
					},
				}),
				q(26175, {	-- Surwich
					["provider"] = { "n", 16841 },	-- Watch Commander Relthorn Netherwane
					["coord"] = { 54.6, 50.4, BLASTED_LANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26174,	-- Watching Our Back
					["isBreadcrumb"] = true,
				}),
				q(25680, {	-- That's Not Us
					["provider"] = { "n", 41134 },	-- Tak'arili
					["coord"] = { 62.2, 1.4, BLASTED_LANDS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25679,	-- Into the Mountain
				}),
				q(25688, {	-- The Altar of Storms
					["provider"] = { "n", 7506 },	-- Bloodmage Lynnore
					["coord"] = { 39.2, 36.2, BLASTED_LANDS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25687,	-- Not Just Any Body
					["groups"] = {
						i(59428),	-- Boots of Completed Rituals
						i(59425),	-- Boots of Demonic Resurrection
						i(59427),	-- Bracers of the Demonic Altar
						i(59429),	-- Helm of Storms
						i(59426),	-- Loramus' Gloves
					},
				}),
				q(26162, {	-- The Altar of Storms
					["provider"] = { "n", 42298 },	-- Kasim Sharim
					["coord"] = { 62.5, 26.2, BLASTED_LANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26161,	-- Not Just Any Body
					["groups"] = {
						i(59390),	-- Boots of Completed Rituals
						i(59387),	-- Boots of Demonic Resurrection
						i(59389),	-- Bracres of the Demonic Altar
						i(59391),	-- Helm of Storms
						i(59388),	-- Loramus' Gloves
					},
				}),
				q(26167, {	-- The Amulet of Allistarj
					["provider"] = { "n", 42298 },	-- Kasim Sharim
					["coord"] = { 62.4, 25.9, BLASTED_LANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26160,	-- Blood Ritual
				}),
				q(25697, {	-- The Amulet of Allistarj
					["provider"] = { "n", 7783 },	-- Loramus Thalipedes
					["coord"] = { 39.3, 35.7, BLASTED_LANDS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25693,	-- Enhancing the Stone
				}),
				q(26169, {	-- The Amulet of Grol
					["provider"] = { "n", 42298 },	-- Kasim Sharim
					["coord"] = { 62.4, 25.9, BLASTED_LANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26160,	-- Blood Ritual
					["groups"] = {
						i(59381),	-- Ogre-Hunter Boots
						i(59382),	-- Serpent Coils
						i(59380),	-- Shattershore Cloak
						i(59383),	-- Strengthening Belt
					},
				}),
				q(25699, {	-- The Amulet of Grol
					["provider"] = { "n", 7783 },	-- Loramus Thalipedes
					["coord"] = { 39.3, 35.7, BLASTED_LANDS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25693,	-- Enhancing the Stone
					["groups"] = {
						i(59419),	-- Ogre-Hunter Boots
						i(59420),	-- Serpent Coils
						i(59418),	-- Shattershore Cloak
						i(59421),	-- Strengthening Belt
					},
				}),
				q(26168, {	-- The Amulet of Sevine
					["provider"] = { "n", 42298 },	-- Kasim Sharim
					["coord"] = { 62.4, 25.9, BLASTED_LANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26160,	-- Blood Ritual
				}),
				q(25698, {	-- The Amulet of Sevine
					["provider"] = { "n", 7783 },	-- Loramus Thalipedes
					["coord"] = { 39.3, 35.7, BLASTED_LANDS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25693,	-- Enhancing the Stone
				}),
				q(2601, {	-- The Basilisk's Bite
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 7506 },	-- Bloodmage Lynnore
				}),
				q(25691, {	-- The Charred Granite of the Dark Portal
					["provider"] = { "n", 41159 },	-- Watcher Wazzik
					["coord"] = { 54.3, 50.0, BLASTED_LANDS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25689,	-- Time is Short
				}),
				q(26164, {	-- The Charred Granite of the Dark Portal
					["provider"] = { "n", 42299 },	-- Watcher Grimeo
					["coord"] = { 55.1, 49.5, BLASTED_LANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26163,	-- Time Is Short
				}),
				q(2743, {	-- The Cover of Darkness
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 7729 },	-- Spirit of Kirith
					["sourceQuest"] = 2721,	-- Kirith
				}),
				q(25717, {	-- The Demons and the Druid
					["provider"] = { "n", 42344 },	-- Rohan Sunveil
					["coord"] = { 49.7, 71.4, BLASTED_LANDS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25696,	-- The Sunveil Excursion
				}),
				q(36881, {	-- The Dark Portal
					["provider"] = { "n", 78423 },	-- Archmage Khadgar
					["coord"] = { 54.9, 50.4, BLASTED_LANDS },
					["lvl"] = 90,
				}),
				q(26187, {	-- The Downfall of Marl Wormthorn
					["provider"] = { "n", 42349 },	-- Mayor Charlton Connisport
					["coord"] = { 46.33, 87.1, BLASTED_LANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26186,	-- Demoniac Vessel
					["groups"] = {
						i(59400),	-- Shoulderguards of Tarnished Healing
						i(59402),	-- Surwich Breastplate
						i(59401),	-- Surwich Pauldrons
						i(59399),	-- Wormthorn Gloves
					},
				}),
				q(25720, {	-- The Downfall of Marl Wormthorn
					["provider"] = { "n", 42344 },	-- Rohan Sunveil
					["coord"] = { 49.7, 71.4, BLASTED_LANDS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25719,	-- Demoniac Vessel
					["groups"] = {
						i(59439),	-- Pauldrons of the Trove
						i(59438),	-- Shoulderguards of Tarnished Healing
						i(59440),	-- Sunveil Breastplate
						i(59437),	-- Wormthorn Gloves
					},
				}),
				q(25683, {	-- The Dreadmaul Furnace
					["provider"] = { "n", 41124 },	-- Okrilla
					["coord"] = { 40.4, 11.6, BLASTED_LANDS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25682,	-- Mission Complete
				}),
				q(26170, {	-- The Final Ritual
					["provider"] = { "n", 42298 },	-- Kasim Sharim
					["coord"] = { 62.5, 26.2, BLASTED_LANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26162,	-- The Altar of Storms
				}),
				q(26159, {	-- The First Step
					["provider"] = { "n", 42298 },	-- Kasim Sharim
					["coord"] = { 62.4, 25.8, BLASTED_LANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26158,	-- Attune the Bloodstone
				}),
				q(25685, {	-- The First Step
					["provider"] = { "n", 7506 },	-- Bloodmage Lynnore
					["coord"] = { 39.2, 36.2, BLASTED_LANDS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25684,	-- Attune the Bloodstone
				}),
				q(25707, {	-- The Future of the Rockpool
					["sourceQuests"] = { 25703 },	-- Atrocities
					["provider"] = { "n", 41402 },	-- Abandoned Bloodwash Crate
					["coord"] = { 61.4, 64.0, BLASTED_LANDS },
					["description"] = "Interact with one of the chests full of baby Murlocs off the coast of the Red Reaches.",
				}),
				q(25696, {	-- The Sunveil Excursion
					["provider"] = { "n", 19254 },	-- Warlord Dar'toon
					["coord"] = { 54.4, 50.5, BLASTED_LANDS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25695,	-- Watching Our Back
					["isBreadcrumb"] = true,
				}),
				q(25692, {	-- The Vile Blood of Demons
					["provider"] = { "n", 41159 },	-- Watcher Wazzik
					["coord"] = { 54.3, 50.0, BLASTED_LANDS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25689,	-- Time is Short
				}),
				q(26165, {	-- The Vile Blood of Demons
					["provider"] = { "n", 42299 },	-- Watcher Grimeo
					["coord"] = { 55.1, 49.5, BLASTED_LANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26163,	-- Time Is Short
				}),
				q(26163, {	-- Time is Short
					["provider"] = { "n", 42298 },	-- Kasim Sharim
					["coord"] = { 62.4, 25.9, BLASTED_LANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						26167,	-- The Amulet of Allistarj
						26169,	-- The Amulet of Grol
						26168,	-- The Amulet of Sevine
					},
				}),
				q(25689, {	-- Time is Short
					["provider"] = { "n", 7783 },	-- Loramus Thalipedes
					["coord"] = { 39.3, 35.7, BLASTED_LANDS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25688,	-- The Altar of Storms
				}),
				q(35495, {	-- Toothsmash the Annihilator
					["provider"] = { "n", 84929 },	-- Vindicator Maraad
					["coord"] = { 52.0, 28.6, BLASTED_LANDS },
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
				}),
				q(35760, {	-- Toothsmash the Annihilator
					["provider"] = { "n", 84928 },	-- Thrall
					["coord"] = { 48.7, 31.7, BLASTED_LANDS },
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
				}),
				q(35462, {	-- Under Siege
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 82270 },	-- Vindicator Maraad
					["coord"] = { 66.6, 28.2, BLASTED_LANDS },
				}),
				q(35746, {	-- Under Siege
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 82851 },	-- Thrall
					["coord"] = { 71.8, 47.7, BLASTED_LANDS },
				}),
				q(3627, {	-- Uniting the Shattered Amulet
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 7572 },	-- Fallen Hero of the Horde
					["sourceQuest"] = 3626,	-- Return to the Blasted Lands
				}),
				q(36940, {	-- Warning Orgrimmar
					["provider"] = { "n", 84928 },	-- Thrall
					["coord"] = { 48.7, 31.7, BLASTED_LANDS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 35763,	-- Gar'mak Bladetwist
					["groups"] = {
						i(118776),	-- Talisman of the Invader
						i(118777),	-- Bloodcaster's Charm
						i(118778),	-- Ironmender's Totem
						i(118779),	-- Bladespike Charm
						i(118780),	-- Bloodburn Protector
						i(111660),	-- Iron Starlette
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
						{ 60.0, 13.4, BLASTED_LANDS },
						{ 61.4, 18.6, BLASTED_LANDS },
					},
				}),
				q(26174, {	-- Watching Our Back
					["provider"] = { "n", 16841 },	-- Watch Commander Relthorn Netherwane
					["coord"] = { 54.6, 50.4, BLASTED_LANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26173,	-- Protecting Our Rear
					["groups"] = {
						i(59394),	-- Gloves of Foolish Innocence
						i(59393),	-- Harmless Bracers
						i(59395),	-- Netherwane Cloak
					},
				}),
				q(25695, {	-- Watching Our Back
					["provider"] = { "n", 19254 },	-- Warlord Dar'toon
					["coord"] = { 54.4, 50.5, BLASTED_LANDS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25694,	-- Protecting Our Rear
					["groups"] = {
						i(59433),	-- Dar'toon's Cloak
						i(59432),	-- Gloves of Foolish Innocence
						i(59431),	-- Harmless Bracers
					},
				}),
				q(26184, {	-- Wormthorn's Dream
					["provider"] = { "n", 42349 },	-- Mayor Charlton Connisport
					["coord"] = { 46.3, 87.1, BLASTED_LANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26175,	-- Surwich
				}),
				q(26171, {	-- You Are Rakh'likh, Demon
					["provider"] = { "n", 7783 },	-- Loramus Thalipedes
					["coord"] = { 62.3, 26.0, BLASTED_LANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26170,	-- The Final Ritual
					["groups"] = {
						i(59398),	-- Band of Noble Deeds
						i(59397),	-- Band of Sacrifice
						i(59396),	-- Band of Selfless Acts
					},
				}),
				q(25701, {	-- You Are Rakh'likh, Demon
					["provider"] = { "n", 7783 },	-- Loramus Thalipedes
					["coord"] = { 39.3, 35.7, BLASTED_LANDS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25700,	-- Loramus Thalipedes Awaits
					["groups"] = {
						i(59436),	-- Band of Noble Deeds
						i(59435),	-- Band of Sacrifice
						i(59434),	-- Band of Selfless Acts
					},
				}),
				q(3628, {	-- You Are Rakh'likh, Demon
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 7572 },	-- Fallen Hero of the Horde
					["sourceQuest"] = 3627,	-- Uniting the Shattered Amulet
					["groups"] = {
						un(REMOVED_FROM_GAME, i(10778)),	-- Necklace of Sanctuary
						un(REMOVED_FROM_GAME, i(10779)),	-- Demon's Blood
						un(REMOVED_FROM_GAME, i(10959)),	-- Demon Hide Sack
					},
				}),
			}),
			n(RARES, {
				["description"] = "If you are above level 90 and need to go to the low-level Blasted Lands, then you need to speak with Zidormi, who is standing on a small hill near the entrance of the zone from Swamp of Sorrows.",
				["groups"] = {
					n(8298, {	-- Akubar the Seer
						["coord"] = { 73.6, 55.6, BLASTED_LANDS },
					}),
					n(45260, {	-- Blackleaf
						["coord"] = { 31.0, 70.6, BLASTED_LANDS },
					}),
					n(45258, {	-- Cassia the Slitherqueen
						["coord"] = { 60.6, 75.6, BLASTED_LANDS },
					}),
					n(8301, {	-- Clack the Reaver
						["coord"] = { 47.6, 14.6, BLASTED_LANDS },
					}),
					n(8302, {	-- Deatheye
						["coord"] = { 53.2, 26.8, BLASTED_LANDS },
					}),
					n(8304, {	-- Dreadscorn
						["coord"] = { 37.0, 29.6, BLASTED_LANDS },
					}),
					n(8303, {	-- Grunter
						["coord"] = { 55.2, 38.4, BLASTED_LANDS },	-- looks like he pats a little, may need additional waypoints added
					}),
					n(8297, {	-- Magronos the Unyielding
						["coord"] = { 46.6, 39.2, BLASTED_LANDS },
					}),
					n(8296, {	-- Mojo the Twisted
						["coord"] = { 46.4, 26.2, BLASTED_LANDS },
					}),
					n(45257, {	-- Mordak Nightbender
						["coord"] = { 60.6, 29.8, BLASTED_LANDS },
					}),
					n(45262, {	-- Narixxus the Doombringer
						["coord"] = { 32.4, 44.4, BLASTED_LANDS },
					}),
					n(8300, {	-- Ravage
						["coord"] = { 49.8, 35.0, BLASTED_LANDS },
					}),
					n(8299, {	-- Spiteflayer
						["coords"] = {	-- pats in a circle, may need additional waypoints added
							{ 63.4, 33.0, BLASTED_LANDS },
							{ 60.0, 34.2, BLASTED_LANDS },
							{ 59.0, 38.2, BLASTED_LANDS },
							{ 61.4, 40.6, BLASTED_LANDS },
							{ 64.4, 38.0, BLASTED_LANDS },
						},
					}),
					n(7846, {	-- Teremus the Devourer
						["coords"] = {	-- pats in a circle, may need additional waypoints added
							{ 56.8, 46.0, BLASTED_LANDS },
							{ 52.2, 46.0, BLASTED_LANDS },
							{ 51.6, 52.0, BLASTED_LANDS },
							{ 56.6, 53.2, BLASTED_LANDS },
						},
					}),
				},
			}),
			n(VENDORS, {
				n(3546, {	-- Bernie Heisten <Food & Drink>
					-- #if BEFORE CATA
					["coord"] = { 63.5, 17.0, BLASTED_LANDS },
					-- #else
					["coord"] = { 59.4, 14.9, BLASTED_LANDS },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(23848),	-- Nethergarde Bitter
					},
				}),
				n(8178, {	-- Nina Lightbrew <Alchemy Supplies>
					["coord"] = { 62.5, 16.0, BLASTED_LANDS },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(9300, {	-- Recipe: Elixir of Demonslaying
							["isLimited"] = true,
						}),
					},
				}),
				n(44321, {	-- Sarah Lightbrew <Enchanting Supplies>
					["coord"] = { 62.4, 16.2, BLASTED_LANDS },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(20753),	-- Formula: Lesser Wizard Oil
						i(20752),	-- Formula: Minor Mana Oil
						i(20758),	-- Formula: Minor Wizard Oil
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					},
				}),
				n(76117, {	-- Quartermaster Rindelle <Replacement Quest Rewards and General Goods>
					["coord"] = { 66.4, 27.6, BLASTED_LANDS },
					["races"] = ALLIANCE_ONLY,
					["description"] = "Vendor only sells quest reward items as you progress through the invasion story.",
					["groups"] = {
						i(118774),	-- Armswake Greatcloak
						i(118763),	-- Blackstone Signet
						i(118779),	-- Bladespike Charm
						i(118780),	-- Bloodburn Protector
						i(118777),	-- Bloodcaster's Charm
						i(118773),	-- Butcher's Wrap
						i(118770),	-- Chain of Evasion
						i(118769),	-- Emberfury Choker
						i(118772),	-- Frostshaper Cape
						i(118768),	-- Gnawing Tooth
						i(118761),	-- Invader's Scarlet Seal
						i(118778),	-- Ironmender's Totem
						i(118767),	-- Necklace of Celerity
						i(118775),	-- Night Prowler's Cloak
						i(118762),	-- Portal-Breaker's Band
						i(118764),	-- Ruby-Eye Seal
						i(118765),	-- Sapphire Seal
						i(118766),	-- Skulltooth Collar
						i(118776),	-- Talisman of the Invader
						i(118771),	-- Wildfire Windcloak
					},
				}),
				n(76522, {	-- Zerpy Clampshock <Replacement Quest Rewards and General Goods>
					["coord"] = { 71.5, 49.1, BLASTED_LANDS },
					["races"] = HORDE_ONLY,
					["description"] = "Vendor only sells quest reward items as you progress through the invasion story.",
					["groups"] = {
						i(118774),	-- Armswake Greatcloak
						i(118763),	-- Blackstone Signet
						i(118779),	-- Bladespike Charm
						i(118780),	-- Bloodburn Protector
						i(118777),	-- Bloodcaster's Charm
						i(118773),	-- Butcher's Wrap
						i(118770),	-- Chain of Evasion
						i(118769),	-- Emberfury Choker
						i(118772),	-- Frostshaper Cape
						i(118768),	-- Gnawing Tooth
						i(118761),	-- Invader's Scarlet Seal
						i(118778),	-- Ironmender's Totem
						i(118767),	-- Necklace of Celerity
						i(118775),	-- Night Prowler's Cloak
						i(118762),	-- Portal-Breaker's Band
						i(118764),	-- Ruby-Eye Seal
						i(118765),	-- Sapphire Seal
						i(118766),	-- Skulltooth Collar
						i(118776),	-- Talisman of the Invader
						i(118771),	-- Wildfire Windcloak
					},
				}),
			}),
			n(ZONE_DROPS, {
				i(10593, {	-- Imperfect Draenethyst Fragment
					["description"] = "This has a high chance (about 50%) to drop from rares in the zone, but can technically drop from any mob in the zone.",
					["groups"] = {
						q(25771, {	-- One Draenei's Junk...
							["repeatable"] = true,
							["groups"] = {
								i(12122, {	-- Kum'isha's Junk
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
				}),
				i(8244, {	-- Flawless Draenethyst Sphere
					["description"] = "This has a high chance (about 50%) to drop from rares in the zone, but can technically drop from any mob in the zone.",
					["groups"] = {
						q(25772, {	-- Kum'isha's Endeavors
							["repeatable"] = true,
							["groups"] = {
								i(10752, {	-- Emerald Encrusted Chest
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
				}),
				i(4213, {	-- Grimoire of Doom
					-- #if ANYCLASSIC
					["recipeID"] = 18540,	-- Ritual of Doom
					-- #else
					["u"] = REMOVED_FROM_GAME,
					-- #endif
					["classes"] = { WARLOCK },
					["crs"] = {
						12396,	-- Doomguard Commander
						8716,	-- Dreadlord
					},
				}),
				i(15727, {	-- Pattern: Heavy Scorpid Vest
					["crs"] = { 6005 },	-- Shadowsworn Thug
					["u"] = REMOVED_FROM_GAME,
				}),
				i(18665, {	-- The Eye of Shadow
					["classes"] = { PRIEST },
					-- #if NOT ANYCLASSIC
					["u"] = REMOVED_FROM_GAME,
					-- #endif
					["crs"] = {
						12396,	-- Doomguard Commander
						8716,	-- Dreadlord
						8717,	-- Felguard Elite
						12397,	-- Lord Kazzak
						8718,	-- Manahound
					},
				}),
				i(118675, {	-- Time-Locked Box (PET!)
					["description"] = "Must be in the Iron Horde Invasion version of Blasted Lands. Drops from any Iron Horde enemy.",
				}),
			}),
		},
	}),
}));

-- #if AFTER 6.0
root("HiddenQuestTriggers", {
	tier(WOD_TIER, {
		q(37677),	-- Blasted Land 6.0:JP3 - Invasion - Tracking Quest - See Maraad
		q(37676),	-- Blasted Land 6.0:JP3 - Invasion - Tracking Quest - See Thrall
	}),
});
-- #endif