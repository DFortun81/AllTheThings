---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1525, {	-- Revendreth
			n(-34,  {	-- World Quests
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
					["description"] = "Getting the pet from the WQ is currently a little buggy.\n\nAfter you initially defeat Edgar the Collector at the end of the quest, go behind the building and speak to a dredger named Penkle to get a |cFFFFFFFFCage Key|r.\n\nThe key is intended to open the cage next to Penkle, giving you the pet.  Currently, it does not.  Keep the key in your bags, and next time the WQ is active, immediately head back to the cage at |cFFFFFFFF45.2, 47.8|r and open it.",
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
				q(60531, {	-- Chosen Champions
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
				}),
				q(57465, {	-- Dirty Job: Wood Work
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(61630, {	-- Enchanting: Everburning Brand
					["requireSkill"] = ENCHANTING,
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
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
							["coord"] = { 35.8, 32.6, 1525 },
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
							["description"] = "At the end of the world quest, you will receive either an |cFFFFFFFFAmalgamation of Sin|r or an |cFF075ab2Amalgamation of Sin|r.  The white version summons a guardian elemental, and the blue version will summon the rare.\n\nSo far, there doesn't seem to be a surefire way to get the rare-summoning item.",
							["questID"] = 60836,
							["isDaily"] = true,
							["coord"] = { 66.0, 33.2, 1525 },
							["cost"] = { { "i", 180376, 1 } },	-- Amalgamation of Sin
							["g"] = {
								crit(23, {	-- Amalgamation of Sin
									["achievementID"] = 14310,	-- Adventurer of Revendreth
								}),
								i(183730),	-- Sinstone-Studded Greathelm
							},
						}),
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
							["coord"] = { 49.8, 35.0, 1525 },
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
	}),
};
