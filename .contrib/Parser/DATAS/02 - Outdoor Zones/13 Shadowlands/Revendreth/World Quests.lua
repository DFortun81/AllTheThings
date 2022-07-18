---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { "added 9.0.2" } }, {
	m(REVENDRETH, {
		n(WORLD_QUESTS, {
			n(REWARDS, {
				i(187858, {	-- Bunny Soul
					["description"] = "Has a chance to be listed as a reward for players of the 'Night Fae' Covenant from Pet Battle World Quests.\n\nSwitch to Night Fae Covenant, and use '/attwq' to see if it's up!",
					["timeline"] = { "added 9.1.5" },
				}),
			}),
			q(59902, {	-- A Curious Cache
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(59904, {	-- A Curious Cache
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(59905, {	-- A Curious Cache
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(60655, {	-- A Stolen Stone Fiend
				["isWorldQuest"] = true,
				["description"] = "After you initially defeat Edgar the Collector at the end of the quest, go behind the building and speak to a dredger named Penkle to get a |cFFFFFFFFCage Key|r.\n\nThe key is used to open the cage next to Penkle, which gives the pet.",
				["crs"] = { 170189 },	-- Penkle
				["lvl"] = { 60 },
				["g"] = {
					i(180270, {	-- Cage Key
						i(183859),	-- Dal's Courier Badge (PET!)
					}),
				},
			}),
			q(60657, {	-- Aid From Above
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(61619, {	-- Alchemy: Elixir of Humility
				["requireSkill"] = ALCHEMY,
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(60658, {	-- An Endless Appetite
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(61879, {	-- Ashes Will Fall
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(58144, {	-- Battered and Bruised
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(61620, {	-- Blacksmithing: Prideful Manacles
				["requireSkill"] = BLACKSMITHING,
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(61621, {	-- Cooking: Skewered Meats
				["requireSkill"] = COOKING,
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(60532, {	-- Destroy the Dominant
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(57443, {	-- Dirty Job: Demolition Detail
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
				["g"] = {
					i(182704, {	-- Green Muck Dye
						["description"] = "Drops from mobs or |cFFFFFFFFDiscarded Vials|r in the Muck Pool: Banewood area (|cFFFFFFFF53.8, 72.3|r).  It's easiest to find when the |cFFFFD700Dirty Job: Demolition Detail|r WQ is up, but there may be leftover Bonemauler mobs after the WQ has ended.",
						["crs"] = {
							157695,	-- Lurking Bonemauler
							172888,	-- Lurking Alpha
							172715,	-- Muckpool Investigator
							172713,	-- Muckpool Vandal
						},
					}),
				},
			}),
			q(57465, {	-- Dirty Job: Wood Work
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(61630, {	-- Enchanting: Everburning Brand
				["requireSkill"] = ENCHANTING,
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
				["g"] = {
					r(338125,{["u"]=15}),	-- Everburning Brand
					i(182067),	-- Antique Duelist's Rapier
					i(181950),	-- Everburning Brand
					i(182066),	-- Sanguine Crystal
				},
			}),
			q(61622, {	-- Engineering: Duelist's Pistol
				["requireSkill"] = ENGINEERING,
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(61885, {	-- Eyegor's Special Friends
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(61623, {	-- Fishing: Bloodthroated Grouper
				["requireSkill"] = FISHING,
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(59803, {	-- For Honor
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(61544, {	-- Herbalism: Lush Widowbloom
				["requireSkill"] = HERBALISM,
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(61624, {	-- Inscription: Catalog of Sins
				["requireSkill"] = INSCRIPTION,
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
				["g"] = {
					r(338234, {["u"]=15}),	-- Catalog of Sins
					i(181959),	-- Catalog of Sins
					r(338236, {["u"]=15}),	-- Prideful Ink
					i(182060),	-- Prideful Ink
					r(338235, {["u"]=15}),	-- Scroll of Calming Lyrics
					i(182059),	-- Scroll of Castigation
				},
			}),
			q(59643, {	-- It's Race Day in the Ramparts!
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
				["g"] = {
					i(177239, {	-- Racing Permit (Ember Court item)
						crit(10, {	-- Racing Permit
							["customCollect"] = "SL_COV_VEN",
							["achievementID"] = 14678,	-- Court Favors
						}),
					}),
				},
			}),
			q(61625, {	-- Jewelcrafting: Sinister Choker
				["requireSkill"] = JEWELCRAFTING,
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(61626, {	-- Leatherworking: Courtly Leather Boots
				["requireSkill"] = LEATHERWORKING,
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(60659, {	-- Light Defense
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(59855, {	-- Major Mirror Disruptions
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(62203, {	-- Major Mirror Disruptions
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(62204, {	-- Major Mirror Disruptions
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(61538, {	-- Mining: Menacing Sinvyr Cluser
				["requireSkill"] = MINING,
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(60653, {	-- Mirror Restoration
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(59808, {	-- Muck it Up
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
				["g"] = {
					n(166292, {	-- Bog Beast
						["description"] = "Only available when the |cFFFFD700Muck It Up|r world quest is active.  Loot Primordial Muck from the quest mobs and throw it into the mire for a chance to summon the rare.",
						["questID"] = 59823,
						["isDaily"] = true,
						["coord"] = { 35.8, 32.6, REVENDRETH },
						["g"] = {
							crit(18, {	-- Bog Beast
								["achievementID"] = 14310,	-- Adventurer of Revendreth
							}),
							i(180588),	-- Bucket of Primordial Sludge (PET!)
							i(180707),	-- Sticky Muck
						},
					}),
				},
			}),
			q(59718, {	-- Parasol Peril
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(61883, {	-- Resilient Survivors
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(59599, {	-- Retaining the Court
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(60602, {	-- Secret Service
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(61627, {	-- Skinning: Horrific Leather Hide
				["requireSkill"] = SKINNING,
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(58084, {	-- Soul Snares
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(59617, {	-- Stone Fiend Saboteurs
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(60656, {	-- Summon Your Sins
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
				["g"] = {
					n(170434, {	-- Amalgamation of Sin
						["description"] = "At the end of the world quest, you will receive either an |cFFFFFFFFAmalgamation of Sin|r or an |cFF0070ddAmalgamation of Sin|r.  The white version summons a guardian elemental, and the blue version will summon the rare.\n\nSo far, there doesn't seem to be a surefire way to get the rare-summoning item.",
						["questID"] = 60836,
						["isDaily"] = true,
						["coord"] = { 66.0, 33.2, REVENDRETH },
						["cost"] = { { "i", 180376, 1 } },	-- Amalgamation of Sin
						["g"] = {
							crit(23, {	-- Amalgamation of Sin
								["achievementID"] = 14310,	-- Adventurer of Revendreth
							}),
							i(183730),	-- Sinstone-Studded Greathelm
						},
					}),
					i(180298),	-- Amalgamation of Sin
					i(180299),	-- Amalgamation of Sin
					i(180300),	-- Amalgamation of Sin
					i(180301),	-- Amalgamation of Sin
					i(180302),	-- Amalgamation of Sin
					i(180303),	-- Amalgamation of Sin
					i(180304),	-- Amalgamation of Sin
					i(180305),	-- Amalgamation of Sin
					i(180306),	-- Amalgamation of Sin
					i(180357),	-- Amalgamation of Sin
					i(180358),	-- Amalgamation of Sin
					i(180359),	-- Amalgamation of Sin
					i(180360),	-- Amalgamation of Sin
					i(180361),	-- Amalgamation of Sin
					i(180362),	-- Amalgamation of Sin
					i(180363),	-- Amalgamation of Sin
					i(180364),	-- Amalgamation of Sin
					i(180365),	-- Amalgamation of Sin
					i(180366),	-- Amalgamation of Sin
					i(180367),	-- Amalgamation of Sin
					i(180368),	-- Amalgamation of Sin
					i(180369),	-- Amalgamation of Sin
					i(180370),	-- Amalgamation of Sin
					i(180371),	-- Amalgamation of Sin
					i(180373),	-- Amalgamation of Sin
				},
			}),
			q(60654, {	-- Swarming Souls
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
				["g"] = {
					n(170048, {	-- Manifestation of Wrath
						["description"] = "Only available when the |cFFFFD700Swarming Souls|r world quest is active.  When turning Lost Souls in to the Avowed Ritualist, there is a chance to spawn the rare.",
						["questID"] = 60729,
						["isDaily"] = true,
						["coord"] = { 49.8, 35.0, REVENDRETH },
						["crs"] = { 169917 },	-- Avowed Ritualist
						["g"] = {
							crit(22, {	-- Manifestation of Wrath
								["achievementID"] = 14310,	-- Adventurer of Revendreth
							}),
							i(180585),	-- Bottled Up Rage (PET!)
						},
					}),
				},
			}),
			q(61628, {	-- Tailoring: Looming Tapestry
				["requireSkill"] = TAILORING,
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(59852, {	-- Tea Tales: Gubbins and Tubbins
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
				["g"] = {
					i(177235, {	-- Tubbins's Lucky Teapot
						crit(6, {	-- Tubbins's Lucky Teapot
							["achievementID"] = 14678,	-- Court Favors
							["customCollect"] = "SL_COV_VEN",	-- Venthyr Covenant
						}),
					}),
				},
			}),
			q(59853, {	-- Tea Tales: Lost Sybille
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(59848, {	-- Tea Tales: Theotar
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(59850, {	-- Tea Tales: Vulca
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(61886, {	-- The Mind Games of Addius
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(59581, {	-- The Strength of Sinfall
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(59789, {	-- Tithe and Taxes
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(57328, {	-- Trashin' the Camp
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			i(181209),	-- Devourer's Bite
			i(181217),	-- Dominance Guard's Band
			i(181205),	-- Soulstalker Epaulets
			i(181185),	-- Soulstalker Breeches
			i(181187),	-- Soulstalker Bindings
		}),
	}),
})));