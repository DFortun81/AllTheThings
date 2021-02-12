---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.ExpansionFeatures =
{
	tier(9, {	-- Shadowlands
		n(-900, {	-- Covenant Sanctum
			["description"] = "These rewards are shared between each Covenant.",
			["g"] = {
				n(-914, {	-- Adventures
					["crs"] = {
						154527,	-- Command Table [Kyrian]
						175136,	-- Command Table [Necrolord]
						172400,	-- Command Table [Night Fae]
						166143,	-- Command Table [Venthyr]
					},
					["g"] = {
						-- Mounts
						i(183617),	-- Chittering Animite
						i(183052),	-- Darkwarren Hardshell
						i(183618),	-- Highwind Darkmane
						i(183615),	-- Warstitched Darkhound
						-- Pets
						i(180629),	-- Devouring Animite
						i(181170),	-- Pernicious Bonetusk
						i(182671),	-- Runelight Leaper
						i(180872),	-- Spirited Skyfoal
						-- Misc.
						i(184631),	-- Adventurer's Enchanting Cache
						-- i(  )	-- Adventurer's Fish Cache (doesn't exist)
						i(184634),	-- Adventurer's Herbalism Cache
						-- i(  ),	-- Adventurer's Meat Cache (doesn't exist)
						i(184635),	-- Adventurer's Mining Cache
						i(184636),	-- Adventurer's Skinning Cache
						i(184630),	-- Adventurer's Tailoring Cache
						i(184643),	-- Champion's Enchanting Cache
						i(184632),	-- Champion's Fish Cache
						i(184642),	-- Champion's Herbalism Cache
						i(184633),	-- Champion's Meat Cache
						i(184641),	-- Champion's Mining Cache
						i(184640),	-- Champion's Skinning Cache
						i(184639),	-- Champion's Tailoring Cache
						i(184648),	-- Hero's Enchanting Cache
						i(184638),	-- Hero's Fish Cache
						i(184647),	-- Hero's Herbalism Cache
						i(184637),	-- Hero's Meat Cache
						i(184646),	-- Hero's Mining Cache
						i(184645),	-- Hero's Skinning Cache
						i(184644),	-- Hero's Tailoring Cache
						i(181468),	-- Veiled Augment Rune
					},
				}),
				n(-901, {	-- Covenant Callings
					["g"] = {
						n(-11, {	-- Common Box Drops
							-- TODO: Feels like this is pointless. Getting conduits from literally every source in the game via calling boxes...
							["description"] = "Can be contained in any of the Calling rewards.",
							["g"] = {
								-- Gear
								-- Conduits (maybe remove since it's basically just any Conduit in the game...)
								i(182105),	-- Astral Protection [Shaman]
								i(181770),	-- Bone Marrow Hops [Monk]
								i(181435),	-- Calcualted Strikes [Monk-Windwalker]
								i(181838),	-- Charitable Soul [Priest]
								i(182136),	-- Chilled to the Core [Shaman-Enhance]
								i(181837),	-- Clear Mind [Priest]
								i(181462),	-- Coordinated Offensive [Monk]
								i(181974),	-- Courageous Ascension [Priest]
								i(182110),	-- Crippling Hex [Shaman]
								i(181512),	-- Dizzying Tumble [Monk]
								i(181740),	-- Evasive Stride [Monk]
								i(181845),	-- Exaltation [Priest]
								i(181942),	-- Focused Mending [Priest]
								i(181508),	-- Fortifying Ingredients [Monk-Brewmaster]
								i(181466),	-- Grounding Breath [Monk]
								i(181373),	-- Harm Denial [Monk]
								i(181495),	-- Jade Bond [Monk]
								i(181840),	-- Light's Inspiration [Priest]
								i(182138),	-- Mind Devourer [Priest-Shadow]
								i(181842),	-- Power Unto Others
								i(181505),	-- Resplendent Mist [Monk]
								i(181700),	-- Scalding Brew [Monk]
								i(181843),	-- Shining Radiance
								i(182127),	-- Shake the Foundations [Shaman-Elemental]
								i(181640),	-- Tumbling Technique [Monk]
								i(182107),	-- Vital Accretion [Shaman]
								i(181742),	-- Walk with the Ox [Monk-Brewmaster]
							},
						}),
						n(175390, {	-- Dirty Glinting Object
							["description"] = "Can appear when on certain Training callings.  Roughly every 5 minutes, upon exiting combat, your trainee will call your attention to something they've discovered.\n\nOften contains potions, leveling and rarity charms for pets, or food.",
							["crs"] = {
								-- Confirmed Follower ID's which will drop the loot objects
								170035,	-- Deos [Kyrian]
								170016,	-- Dregs [Necrolord]
								170045,	-- Drippy [Venthyr]
								170029,	-- Twinklewings [Night Fae]

								-- Follower ID's which will NOT drop loot objects
								-- 170026,	-- Cadaverous [Necrolord]
								-- 170033,	-- Karras [Night Fae]
								-- 170044,	-- Nandor [Venthyr]
								-- 170039,	-- Popo [Kyrian]
							},
							["g"] = {
								i(184507),	-- Lucy's Lost Collar (PET!)
								i(184505),	-- "Adorable Ascended" Costume
								i(184506),	-- "Flying Faerie" Costume
								i(184503),	-- Attendant's Pocket Portal: Ardenweald
								i(184500),	-- Attendant's Pocket Portal: Bastion
								i(184502),	-- Attendant's Pocket Portal: Maldraxxus
								i(184504),	-- Attendant's Pocket Portal: Oribos
								i(184501),	-- Attendant's Pocket Portal: Revendreth
								i(171438),	-- Porous Weightstone
							},
						}),
						-- Rare Quality Calling Rewards / Zone
						i(181475, {	-- Bounty of the Grovewardens / Ardenweald
							["description"] = "Rewarded by completing a Calling based in Ardenweald.",
							["g"] = {
							},
						}),
						i(181556, {	-- Tribute of the Court / Revendreth
							["description"] = "Rewarded by completing a Calling based in Revendreth.",
							["g"] = {
								-- i(181224),	-- Avowed Arcanist's Staff / Zone Reward
								-- i(182136),	-- Chilled to the Core [Shaman-Enhance] / Source Drop
								-- i(182127),	-- Shake the Foundations [Shaman-Elemental] / Source Drop
								-- i(181508),	-- Fortifying Ingredients [Monk-Brewmaster] / Source Drop
								-- i(181740),	-- Evasive Stride [Monk] / Source
								i(180248),	-- Ambassador's Reserve (Ember Court Bonus Time)
							},
						}),
						i(181732, {	-- Tribute of the Ambitious / Maldraxxus
							["description"] = "Rewarded by completing a Calling based in Maldraxxus.",
							["g"] = {
								i(184159, {	-- Necroray Egg (Timer)
									i(184158, {	-- Oozing Necroray Egg (No Timer)
										i(184160),	-- Bulbous Necroray
										i(184161),	-- Infested Necroray
										i(184162),	-- Pestilent Necroray
									}),
								}),
								-- i(181435),	-- Calcualted Strikes [Monk-Windwalker] / Source Drop
								-- i(181462),	-- Coordinated Offensive [Monk] / Source Drop
								-- i(181742),	-- Walk with the Ox [Monk-Brewmaster] / Source Drop
								-- i(181640),	-- Tumbling Technique [Monk] / Source Drop
							},
						}),
						i(181372, {	-- Tribute of the Ascended / Bastion
							["description"] = "Rewarded by completing a Calling based in Bastion.",
							["g"] = {
								-- i(181770),	-- Bone Marrow Hops [Monk] / Source Drop
								-- i(182138),	-- Mind Devourer [Priest-Shadow]
							},
						}),

						-- Epic Quality Challenges Rewards / Zone
						i(181476, {	-- Tribute of the Wild Hunt / Ardenweald
							["description"] = "Rewarded by completing a 'Challenges' Calling based in Ardenweald.",
							["g"] = {
							},
						}),
						i(181557, {	-- Favor of the Court / Revendreth
							["description"] = "Rewarded by completing a 'Challenges' Calling based in Revendreth.",
							["g"] = {
								i(176850),	-- Blank Invitation
								-- i(182348),	-- Lavish Harvest
							},
						}),
						i(181733, {	-- Tribute of the Duty-Bound / Maldraxxus
							["description"] = "Rewarded by completing a 'Challenges' Calling based in Maldraxxus.",
							["g"] = {
								i(184159, {	-- Necroray Egg (Timer)
									i(184158, {	-- Oozing Necroray Egg (No Timer)
										i(184160),	-- Bulbous Necroray
										i(184161),	-- Infested Necroray
										i(184162),	-- Pestilent Necroray
									}),
								}),
								-- i(181705),	-- Celestial Effervescence
								-- i(182111),	-- Spiritual Resonance
							},
						}),
						i(181741, {	-- Tribute of the Paragon / Bastion
							["description"] = "Rewarded by completing a 'Challenges' Calling based in Bastion.",
							["g"] = {
								-- i(182145),	-- Heavy Rainfall
								-- i(181944),	-- Resonant Words
								-- i(181867),	-- Swift Penitence
							},
						}),
					},
				}),
			},
		}),
	}),
};
