---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, { 	-- The Broken Isles
		m(646, { 	-- Broken Shore
			["g"] = {
				n(-16, { 	-- Rares
					{
						["achievementID"] = 11841,	-- Naxt Victim
						["description"] = "How to summon the specific bosses is very simple. Each different Sentinax Beacon summons mobs that drop additional Sentinax Beacons for that specific Beacon and ultimately the Portal Stone (boss).\n\nYou get the Uncommon (green quality) Sentinax Beacons from the standard mobs in the area, you then need to farm the mobs that come out of the Sentinax Portal until they drop a Rare (blue quality) Sentinax Beacon and use it to empower the portal, it is only after this that the Portal Stone can drop. Keep using all the Rare Sentinax Beacons you get to extend the duration of the Sentinax Beacon.",
						["g"] = {
							i(146919, {	-- Portal-Stone: An'thyna
								{
									["creatureID"] = 120675,	-- An'thyna <Venom Queen>
									["achievementID"] = 11841,	-- Naxt Victim
									["criteriaID"] = 4,
								},
							}),
							i(146920, {	-- Portal-Stone: Fel Obliterator
								{
									["creatureID"] = 120681,	-- Fel Obliterator
									["achievementID"] = 11841,	-- Naxt Victim
									["criteriaID"] = 5,	-- Fel Obliterator
								},
							}),
							i(146918, {	-- Portal-Stone: Force-Commander Xillious
								{
									["creatureID"] = 120665,	-- Force-Commander Xillious
									["achievementID"] = 11841,	-- Naxt Victim
									["criteriaID"] = 3,	-- Force-Commander Xillious
								},
							}),
							i(146921, {	-- Portal-Stone: Illisthyndria
								{
									["creatureID"] = 120686,	-- Illisthyndria <Keeper of Knives>
									["achievementID"] = 11841,	-- Naxt Victim
									["criteriaID"] = 6,	-- Illisthyndria
								},
							}),
							i(146917, {	-- Portal-Stone: Skulguloth
								{
									["creatureID"] = 120641,	-- Skulguloth
									["achievementID"] = 11841,	-- Naxt Victim
									["criteriaID"] = 2,	-- Skulguloth
								},
							}),
							i(146916, {	-- Portal-Stone: Than'otalion
								{
									["creatureID"] = 120583,	-- Than'otalion
									["achievementID"] = 11841,	-- Naxt Victim
									["criteriaID"] = 1,	-- Than'otalion
								},
							}),
						},
					},
					i(147775, {	-- Nether Portal Disruptor
						["description"] = "Can be used to summon rare elite mobs from Nether Portals while the Nether Disruptor is up. You can only kill 50 elites per day. It is consumed on use.\n\nCan be bought or sold on the Auction House.",
						["g"] = {
							n(121092),	-- Anomalous Observer
							n(121049),	-- Baleful Knight-Captain
							n(121090),	-- Demented Shivarra
							n(121073),	-- Deranged Succubus
							n(121077),	-- Lambent Felhunter
							n(121056),	-- Malformed Terrorguard
							n(121108),	-- Ruinous Overfiend
						},
					}),
					n(121016, {	-- Aqueux
						["questID"] = 46953,	-- Rare Elite 18
					}),
					n(121029, {	-- Brood Mother Nix
						["questID"] = 46965,	-- Rare Elite 19
					}),
					n(121046, {	-- Brother Badatin
						["questID"] = 47001,	-- Rare Elite 21
					}),
					n(116953, {	-- Corrupted Bonebreaker
						["questID"] = 46101,	-- Rare Elite 12
					}),
					n(117136, {	-- Doombringer Zar'thoz
						["questID"] = 46097,	-- Rare Elite 08
					}),
					n(117095, {	-- Dreadblade Annihilator
						["questID"] = 46098,	-- Rare Elite 09
					}),
					n(118993, {	-- Dreadeye
						["questID"] = 46202,	-- Rare Elite 14
					}),
					n(121134, {	-- Duke Sithizi
						["questID"] = 47036,	-- Rare Elite 24
					}),
					n(117086, {	-- Emberfire
						["questID"] = 46093,	-- Rare Elite 04
					}),
					n(116166, {	-- Eye of Gurgh
						["questID"] = 47068,	-- Rare Elite 25
					}),
					n(117093, {	-- Felbringer Xar'thok
						["questID"] = 46099,	-- Rare Elite 10
					}),
					n(117103, {	-- Felcaller Zelthae
						["questID"] = 46102,	-- Rare Elite 13
					}),
					n(117091, {	-- Felmaw Emberfiend
						["questID"] = 46095,	-- Rare Elite 06
					}),
					n(120998, {	-- Flllurlokkr
						["questID"] = 46951,	-- Rare Elite 17
					}),
					n(121037, {	-- Grossir
						["questID"] = 46995,	-- Rare Elite 20
					}),
					n(119718, {	-- Imp Mother Bruva
						["questID"] = 46313,	-- Rare Elite 16
					}),
					n(117089, {	-- Inquisitor Chillbane
						["questID"] = 46096,	-- Rare Elite 07
					}),
					n(121107, {	-- Lady Eldrathe
						["questID"] = 47026,	-- Rare Elite 22
					}),
					n(119629, {	-- Lord Hel'Nurath
						["questID"] = 46304,	-- Rare Elite 15
						["classes"] = {9},
						["description"] = "|cff66ccffThis mount is only available to warlocks who have completed|r |cFFFFD700The Wrathsteed of Xoroth|r |cff66ccffquest from the class mount campaign. \nOnce completed you can kill Lord Hel'Nurath for a 100% chance at getting the mount skin.|r",
						["g"] = {
							i(142233),	-- Shadowy Reins of the Accursed Wrathsteed
						},
					}),
					n(117141, {	-- Malgrazoth
						["questID"] = 46090,	-- Rare Elite 01
					}),
					n(117094, {	-- Malorus the Soulkeeper
						["questID"] = 46092,	-- Rare Elite 03
					}),
					n(117096, {	-- Potionmaster Gloop
						["questID"] = 46094,	-- Rare Elite 05
					}),
					n(117140, {	-- Salethan the Broodwalker
						["questID"] = 46091,	-- Rare Elite 02
					}),
					n(121112, {	-- Somber Dawn
						["questID"] = 47028,	-- Rare Elite 23
					}),
					n(117090, {	-- Xorogun the Flamecarver
						["questID"] = 46100,	-- Rare Elite 11
					}),
				}),
			},
		}),
	}),
};
