---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(SHADOWLANDS, {
		m(KORTHIA, {
			n(VENDORS, {
				n(178257, {	-- Archivist Roh-Suir
					["coord"] = { 61.6, 21.7, KORTHIA },
					["g"] = {
						i(186648, {	-- Soaring Razorwing (MOUNT!)
							["cost"] = { { "c", 1931, 5000 } },	-- 5,000x Stygia
						}),
					--	Epics
						i(187134, {	-- Alloy-Warping Facetor
							["cost"] = { { "c", 1931, 5000 } },	-- 5,000x Catalogued Research
						}),
						i(187535, {	-- Attendant Scholar's Waistcord
							["cost"] = { { "c", 1931, 4000 } },	-- 4,000x Catalogued Research
						}),
						i(187148, {	-- Death-Bound Shard
							["cost"] = { { "c", 1931, 3000 } },	-- 3,000x Catalogued Research
						}),
						i(187534, {	-- Korthite Crystal Waistguard
							["cost"] = { { "c", 1931, 4000 } },	-- 4,000x Catalogued Research
						}),
						i(187536, {	-- Prototype Guardian Grips
							["cost"] = { { "c", 1931, 4000 } },	-- 4,000x Catalogued Research
						}),
						i(187537, {	-- Subtle Mortality Manipulators
							["cost"] = { { "c", 1931, 4000 } },	-- 4,000x Catalogued Research
						}),
					--	Blues
						i(187409, {	-- Cloak of the Korthian Scholar
							["cost"] = { { "c", 1931, 500 } },	-- 500x Catalogued Research
						}),
						i(186470, {	-- Recipe: Crafter's Mark of the Chained Isle
							["cost"] = { { "c", 1931, 2500 } },	-- 2,500x Catalogued Research
						}),
						i(186717, {	-- Research Report: Adaptive Alloys
							["questID"] = 64300,
							["cost"] = { { "c", 1931, 4000 } },	-- 4,000x Catalogued Research
						}),
						i(186714, {	-- Research Report: All-Seeing Crystal
							["questID"] = 64339,
							["cost"] = { { "c", 1931, 100 } },	-- 100x Catalogued Research
						}),
						i(186716, {	-- Research Report: Ancient Shrines
							["questID"] = 64348,
							["cost"] = { { "c", 1931, 1000 } },	-- 1,000x Catalogued Research
						}),
						--[[ does not show on the vendor after first unlocking rep.  uncomment if its visibility is determined by reaching higher rep levels or some other factor
						i(187136, {	-- Research Report: Careful Examination
							["cost"] = { { "c", 1931, 4000 } },	-- 4,000x Catalogued Research
						}),
						--]]
						i(187138, {	-- Research Report: First Alloys
							["cost"] = { { "c", 1931, 8000 } },	-- 8,000x Catalogued Research
						}),
						i(187706, {	-- Treatise: Bonds of Stygia in Mortals
							["questID"] = 64828,
							["cost"] = { { "c", 1931, 1000 } },	-- 1000x Catalogued Research
						}),
						i(187145, {	-- Treatise: Recognizing Stygia and its Uses
							["questID"] = 64307,
							["cost"] = { { "c", 1931, 800 } },	-- 800x Catalogued Research
						}),
						i(186721, {	-- Treatise: Relics Abound in the Shadowlands
							["questID"] = 64366,
							["cost"] = { { "c", 1931, 2000 } },	-- 2,000x Catalogued Research
						}),
						i(186722, {	-- Treatise: The Study of Anima and Harnessing Every Drop
							["questID"] = 64027,
							["cost"] = { { "c", 1931, 1500 } },	-- 1,500x Catalogued Research
						}),
					--	Greens
						i(187612, {	-- Key of Flowing Waters
							["cost"] = { { "c", 1931, 25 } },	-- 25x Catalogued Research
						}),
						i(187614, {	-- Key of Many Thoughts
							["cost"] = { { "c", 1931, 25 } },	-- 25x Catalogued Research
						}),
						i(187613, {	-- Key of the Inner Chambers
							["cost"] = { { "c", 1931, 25 } },	-- 25x Catalogued Research
						}),
						i(186984, {	-- Korthite Crystal Key
							["cost"] = { { "c", 1931, 25 } },	-- 25x Catalogued Research
						}),
						i(186731, {	-- Repaired Riftkey
							["cost"] = { { "c", 1931, 100 } },	-- 100x Catalogued Research
						}),
						i(186718, {	-- Teleporter Repair Kit
							["cost"] = { { "c", 1931, 50 } },	-- 50x Catalogued Research
						}),
						i(187508, {	-- Trained Gromit Carrier
							["cost"] = { { "c", 1931, 35 } },	-- 35x Catalogued Research
						}),
					--	Whites
						i(186991, {	-- Transmute: Stones to Ore
							["cost"] = { { "c", 1931, 2000 } },	-- 2,000x Catalogued Research
						}),
						i(184665, {	-- Chronicle of Lost Memories
							["cost"] = { { "c", 1931, 2000 } },	-- 2,000x Catalogued Research
							["description"] = "|cFFfe040fYou will not receive a Covenant specific Legendary if you are not part of said Covenant. Until 9.1.5 anyway.|r",
							["g"] = {
								n(LEGENDARIES, {	-- Legendaries
									i(183247),	-- Memory of a Stable Phantasma Lure
									i(183249),	-- Memory of a Vital Sacrifice
									i(183242),	-- Memory of Eonar
									i(183248),	-- Memory of Jailer's Eye
									i(183245),	-- Memory of Norgannon
									i(183246),	-- Memory of Sephuz
									i(183243),	-- Memory of the Arbiter's Judgment
									i(183244),	-- Memory of the Rattle of the Maw
									cl(DEATHKNIGHT, bubbleDown({ ["classes"] = { DEATHKNIGHT, } }, {
										i(182638),	-- Memory of a Frenzied Monstrosity
										i(182634),	-- Memory of a Frozen Champion's Rage
										i(182640),	-- Memory of a Reanimated Shambler
										i(182631),	-- Memory of a Vampiric Aura
										i(182625),	-- Memory of an Everlasting Grip
										i(182632),	-- Memory of Absolute Zero
										i(182628),	-- Memory of Bryndaor
										i(182637),	-- Memory of Death's Certainty
										i(182617),	-- Memory of Death's Embrace
										i(182630),	-- Memory of Gorefiend's Domination
										i(182635),	-- Memory of Koltira
										i(182627),	-- Memory of Superstrain
										i(182633),	-- Memory of the Biting Cold
										i(182629),	-- Memory of the Crimson Runes
										i(182636),	-- Memory of the Deadliest Coil
										i(182626),	-- Memory of the Phearomones
										i(186566, {	-- Memory of the Final Sentence
											["customCollect"] = "SL_COV_KYR",	-- Kyrian Covenant
											["timeline"] = {
												"added 9.1.0.39185",
											},
										}),
										i(186568, {	-- Memory of an Abomination's Frenzy
											["customCollect"] = "SL_COV_NEC",	-- Necrolord Covenant
											["timeline"] = {
												"added 9.1.0.39185",
											},
										}),
										i(186565, {	-- Memory of Rampant Transference
											["customCollect"] = "SL_COV_NFA",	-- Night Fae Covenant
											["timeline"] = {
												"added 9.1.0.39185",
											},
										}),
										i(186567, {	-- Memory of Insatiable Hunger
											["customCollect"] = "SL_COV_VEN",	-- Venthyr Covenant
											["timeline"] = {
												"added 9.1.0.39185",
											},
										}),
									})),
									cl(DEMONHUNTER, bubbleDown({ ["classes"] = { DEMONHUNTER, } }, {
										i(183216),	-- Memory of a Burning Wound
										i(183212),	-- Memory of a Darkglare Medallion
										i(183210),	-- Memory of a Fel Bombardment
										i(183218),	-- Memory of a Fortified Fel Flame
										i(183215),	-- Memory of an Erratic Fel Core
										i(183217),	-- Memory of my Darker Nature
										i(183220),	-- Memory of Razelikh's Defilement
										i(183219),	-- Memory of Soul of Fire
										i(183213),	-- Memory of the Anguish of the Collective
										i(183214),	-- Memory of the Chaos Theory
										i(183221),	-- Memory of the Dark Flame Spirit
										i(183211),	-- Memory of the Hour of Darkness
										i(187111, {	-- Memory of Blind Faith
											["customCollect"] = "SL_COV_KYR",	-- Kyrian Covenant
											["timeline"] = {
												"added 9.1.0.39185",
											},
										}),
										i(187118, {	-- Memory of the Demonic Oath
											["customCollect"] = "SL_COV_NEC",	-- Necrolord Covenant
											["timeline"] = {
												"added 9.1.0.39185",
											},
										}),
										i(187109, {	-- Memory of a Blazing Slaughter
											["customCollect"] = "SL_COV_NFA",	-- Night Fae Covenant
											["timeline"] = {
												"added 9.1.0.39185",
											},
										}),
										i(187105, {	-- Memory of the Agonizing Gaze
											["customCollect"] = "SL_COV_VEN",	-- Venthyr Covenant
											["timeline"] = {
												"added 9.1.0.39185",
											},
										}),
									})),
									cl(DRUID, bubbleDown({ ["classes"] = { DRUID, } }, {
										i(183231),	-- Memory of a Cat-Eye Curio
										i(183224),	-- Memory of a Deep Focus Draught
										i(183234),	-- Memory of a Luffa-Infused Embrace
										i(183232),	-- Memory of a Symmetrical Eye
										i(183229),	-- Memory of a Timeworn Dreambinder
										i(183239),	-- Memory of an Unending Growth
										i(183228),	-- Memory of Arcane Pulsars
										i(183225),	-- Memory of Lycara
										i(183227),	-- Memory of Oneth
										i(183230),	-- Memory of the Apex Predator
										i(183226),	-- Memory of the Balance of All Things
										i(183223),	-- Memory of the Circle of Life and Death
										i(183241),	-- Memory of the Dark Titan
										i(183222),	-- Memory of the Elder Druid
										i(183233),	-- Memory of the Frenzyband
										i(183235),	-- Memory of the Natural Order
										i(183240),	-- Memory of the Mother Tree
										i(183237),	-- Memory of the Sleeper
										i(183238),	-- Memory of the Verdant Infusion
										i(183236),	-- Memory of Ursoc
										i(186673, {	-- Memory of Kindred Affinity
											["customCollect"] = "SL_COV_KYR",	-- Kyrian Covenant
											["timeline"] = {
												"added 9.1.0.39185",
											},
										}),
										i(186577, {	-- Memory of the Unbridled Swarm
											["customCollect"] = "SL_COV_NEC",	-- Necrolord Covenant
											["timeline"] = {
												"added 9.1.0.39185",
											},
										}),
										i(186687, {	-- Memory of Celestial Spirits
											["customCollect"] = "SL_COV_NFA",	-- Night Fae Covenant
											["timeline"] = {
												"added 9.1.0.39185",
											},
										}),
										i(186609, {	-- Memory of Sinful Hysteria
											["customCollect"] = "SL_COV_VEN",	-- Venthyr Covenant
											["timeline"] = {
												"added 9.1.0.39185",
											},
										}),
									})),
									cl(HUNTER, bubbleDown({ ["classes"] = { HUNTER, } }, {
										i(183251),	-- Memory of a Craven Strategem
										i(183254),	-- Memory of a Dire Command
										i(183252),	-- Memory of a Trapping Apparatus
										i(183265),	-- Memory of a Wildfire Cluster
										i(183258),	-- Memory of Eagletalon's True Focus
										i(183263),	-- Memory of Poisonous Injectors
										i(183261),	-- Memory of Surging Shots
										i(183262),	-- Memory of the Butcher's Bone Fragments
										i(183256),	-- Memory of the Eredun War Order
										i(183255),	-- Memory of the Flamewaker
										i(183257),	-- Memory of the Rylakstalker's Fangs
										i(183264),	-- Memory of the Rylakstalker's Strikes
										i(183260),	-- Memory of the Serpentstalker's Trickery
										i(183253),	-- Memory of the Soulforge Embers
										i(183259),	-- Memory of the Unblinking Vigil
										i(183250),	-- Memory of the Wild Call
										i(187229, {	-- Memory of the Pact of the Soulstalkers
											["customCollect"] = "SL_COV_KYR",	-- Kyrian Covenant
											["timeline"] = {
												"added 9.1.0.39185",
											},
										}),
										i(187230, {	-- Memory of the Bag of Munitions
											["customCollect"] = "SL_COV_NEC",	-- Necrolord Covenant
											["timeline"] = {
												"added 9.1.0.39185",
											},
										}),
										i(187231, {	-- Memory of the Fragments of the Elder Antlers
											["customCollect"] = "SL_COV_NFA",	-- Night Fae Covenant
											["timeline"] = {
												"added 9.1.0.39185",
											},
										}),
										i(187232, {	-- Memory of the Pouch of Razor Fragments
											["customCollect"] = "SL_COV_VEN",	-- Venthyr Covenant
											["timeline"] = {
												"added 9.1.0.39185",
											},
										}),
									})),
									cl(MAGE, bubbleDown({ ["classes"] = { MAGE, } }, {
										i(183274),	-- Memory of a Fevered Incantation
										i(183268),	-- Memory of a Grisly Icicle
										i(183272),	-- Memory of a Siphoning Storm
										i(183273),	-- Memory of a Temporal Warp
										i(183270),	-- Memory of an Arcane Bombardment
										i(183267),	-- Memory of an Expanded Potential
										i(183280),	-- Memory of Fragments of Ice
										i(183281),	-- Memory of Slick Ice
										i(183278),	-- Memory of the Cold Front
										i(183266),	-- Memory of the Disciplinary Command
										i(183275),	-- Memory of the Firestorm
										i(183279),	-- Memory of the Freezing Winds
										i(183271),	-- Memory of the Infinite Arcane
										i(183276),	-- Memory of the Molten Sky
										i(183277),	-- Memory of the Sun King
										i(183269),	-- Memory of the Triune Ward
										i(186591, {	-- Memory of the Harmonic Echo
											["customCollect"] = "SL_COV_KYR",	-- Kyrian Covenant
											["timeline"] = {
												"added 9.1.0.39185",
											},
										}),
										i(186621, {	-- Memory of Death's Fathom
											["customCollect"] = "SL_COV_NEC",	-- Necrolord Covenant
											["timeline"] = {
												"added 9.1.0.39185",
											},
										}),
										i(187280, {	-- Memory of the Fae Heart
											["customCollect"] = "SL_COV_NFA",	-- Night Fae Covenant
											["timeline"] = {
												"added 9.1.0.39185",
											},
										}),
										i(186635, {	-- Memory of Sinful Delight
											["customCollect"] = "SL_COV_VEN",	-- Venthyr Covenant
											["timeline"] = {
												"added 9.1.0.39185",
											},
										}),
									})),
									cl(MONK, bubbleDown({ ["classes"] = { MONK, } }, {
										i(183288),	-- Memory of a Celestial Infusion
										i(183290),	-- Memory of Ancient Teachings
										i(183287),	-- Memory of Charred Passions
										i(183292),	-- Memory of Clouded Focus
										i(183284),	-- Memory of Escaping from Reality
										i(183295),	-- Memory of Keefer
										i(183286),	-- Memory of Shaohao
										i(183289),	-- Memory of Stormstout
										i(183282),	-- Memory of the Fatal Touch
										i(183283),	-- Memory of the Invoker
										i(183294),	-- Memory of the Jade Ignition
										i(183296),	-- Memory of the Last Emperor
										i(183293),	-- Memory of the Morning's Tear
										i(183285),	-- Memory of the Swiftsure Wraps
										i(183297),	-- Memory of Xuen
										i(183291),	-- Memory of Yu'lon
										i(187237, {	-- Memory of a Call to Arms
											["customCollect"] = "SL_COV_KYR",	-- Kyrian Covenant
											["timeline"] = {
												"added 9.1.0.39185",
											},
										}),
										i(187217, {	-- Memory of the Bountiful Brew
											["customCollect"] = "SL_COV_NEC",	-- Necrolord Covenant
											["timeline"] = {
												"added 9.1.0.39185",
											},
										}),
										i(187258, {	-- Memory of the Faeline Harmony
											["customCollect"] = "SL_COV_NFA",	-- Night Fae Covenant
											["timeline"] = {
												"added 9.1.0.39185",
											},
										}),
										i(187277, {	-- Memory of Sinister Teachings
											["customCollect"] = "SL_COV_VEN",	-- Venthyr Covenant
											["timeline"] = {
												"added 9.1.0.39185",
											},
										}),
									})),
									cl(PALADIN, bubbleDown({ ["classes"] = { PALADIN, } }, {
										i(183307),	-- Memory of a Holy Sigil
										i(183312),	-- Memory of a Relentless Inquisitor
										i(183303),	-- Memory of Maraad's Dying Breath
										i(183309),	-- Memory of the Ardent Protector
										i(183308),	-- Memory of the Endless Kings
										i(183311),	-- Memory of the Final Verdict
										i(183313),	-- Memory of the Lightbringer's Tempest
										i(183300),	-- Memory of the Magistrate's Judgment
										i(183298),	-- Memory of the Mad Paragon
										i(183306),	-- Memory of the Righteous Bulwark
										i(183304),	-- Memory of the Shadowbreaker
										i(183305),	-- Memory of the Shock Barrier
										i(183299),	-- Memory of the Sun's Cycles
										i(183302),	-- Memory of the Sunwell's Bloom
										i(183310),	-- Memory of the Vanguard's Momentum
										i(183301),	-- Memory of Uther
										i(187106, {	-- Memory of Divine Resonance
											["customCollect"] = "SL_COV_KYR",	-- Kyrian Covenant
											["timeline"] = {
												"added 9.1.0.39185",
											},
										}),
										i(187107, {	-- Memory of the Duty-Bound Gavel
											["customCollect"] = "SL_COV_NEC",	-- Necrolord Covenant
											["timeline"] = {
												"added 9.1.0.39185",
											},
										}),
										i(187132, {	-- Memory of the Seasons of Plenty
											["customCollect"] = "SL_COV_NFA",	-- Night Fae Covenant
											["timeline"] = {
												"added 9.1.0.39185",
											},
										}),
										i(187127, {	-- Memory of Radiant Embers
											["customCollect"] = "SL_COV_VEN",	-- Venthyr Covenant
											["timeline"] = {
												"added 9.1.0.39185",
											},
										}),
									})),
									cl(PRIEST, bubbleDown({ ["classes"] = { PRIEST, } }, {
										i(183318),	-- Memory of a Clear Mind
										i(183322),	-- Memory of a Divine Image
										i(183324),	-- Memory of a Harmonious Apparatus
										i(183317),	-- Memory of a Heavenly Vault
										i(183329),	-- Memory of a Prism of Shadow and Fire
										i(183325),	-- Memory of Archbishop Benedictus
										i(183314),	-- Memory of Cauterizing Shadows
										i(183323),	-- Memory of Flash Concentration
										i(183315),	-- Memory of Measured Contemplation
										i(183319),	-- Memory of my Crystalline Reflection
										i(183328),	-- Memory of Talbadar
										i(183320),	-- Memory of the Kiss of Death
										i(183327),	-- Memory of the Painbreaker Psalm
										i(183321),	-- Memory of the Penitent One
										i(183316),	-- Memory of the Twins of the Sun Priestess
										i(183326),	-- Memory of the Void's Eternal Call
										i(187163, {	-- Memory of the Spheres' Harmony
											["customCollect"] = "SL_COV_KYR",	-- Kyrian Covenant
											["timeline"] = {
												"added 9.1.0.39185",
											},
										}),
										i(187160, {	-- Memory of Pallid Command
											["customCollect"] = "SL_COV_NEC",	-- Necrolord Covenant
											["timeline"] = {
												"added 9.1.0.39185",
											},
										}),
										i(187161, {	-- Memory of Bwonsamdi's Pact
											["customCollect"] = "SL_COV_NFA",	-- Night Fae Covenant
											["timeline"] = {
												"added 9.1.0.39185",
											},
										}),
										i(187162, {	-- Memory of Shadow Word: Manipulation
											["customCollect"] = "SL_COV_VEN",	-- Venthyr Covenant
											["timeline"] = {
												"added 9.1.0.39185",
											},
										}),
									})),
									cl(ROGUE, bubbleDown({ ["classes"] = { ROGUE, } }, {
										i(183339),	-- Memory of a Concealed Blunderbuss
										i(183341),	-- Memory of a Guile Charm
										i(183342),	-- Memory of Akaari's Soul Fragment
										i(183330),	-- Memory of Bloodfang's Essence
										i(183338),	-- Memory of Celerity
										i(183344),	-- Memory of Finality
										i(183340),	-- Memory of Greenskin
										i(183331),	-- Memory of Invigorating Shadowdust
										i(183334),	-- Memory of the Dashing Scoundrel
										i(183343),	-- Memory of the Deathly Shadows
										i(183335),	-- Memory of the Doomblade
										i(183336),	-- Memory of the Duskwalker's Patch
										i(183332),	-- Memory of the Master Assassin's Mark
										i(183345),	-- Memory of the Rotten
										i(183337),	-- Memory of the Zoldyck Insignia
										i(183333),	-- Memory of Tiny Toxic Blade
										i(186775, {	-- Memory of Resounding Clarity
											["customCollect"] = "SL_COV_KYR",	-- Kyrian Covenant
											["timeline"] = {
												"added 9.1.0.39185",
											},
										}),
										i(186712, {	-- Memory of the Deathspike
											["customCollect"] = "SL_COV_NEC",	-- Necrolord Covenant
											["timeline"] = {
												"added 9.1.0.39185",
											},
										}),
										i(186676, {	-- Memory of the Toxic Onslaught
											["customCollect"] = "SL_COV_NFA",	-- Night Fae Covenant
											["timeline"] = {
												"added 9.1.0.39185",
											},
										}),
										i(186710, {	-- Memory of the Obedient
											["customCollect"] = "SL_COV_VEN",	-- Venthyr Covenant
											["timeline"] = {
												"added 9.1.0.39185",
											},
										}),
									})),
									cl(SHAMAN, bubbleDown({ ["classes"] = { SHAMAN, } }, {
										i(183346),	-- Memory of an Ancestral Reminder
										i(183358),	-- Memory of an Earthen Harmony
										i(183351),	-- Memory of an Elemental Equilibrium
										i(183348),	-- Memory of Deeply Rooted Elements
										i(183347),	-- Memory of Devastating Chains
										i(183359),	-- Memory of Jonat
										i(183349),	-- Memory of the Deeptremor Stone
										i(183352),	-- Memory of the Demise of Skybreaker
										i(183354),	-- Memory of the Doom Winds
										i(183355),	-- Memory of the Frost Witch
										i(183350),	-- Memory of the Great Sundering
										i(183356),	-- Memory of the Primal Lava Actuators
										i(183360),	-- Memory of the Primal Tide Core
										i(183361),	-- Memory of the Spiritwalker's Tidal Totem
										i(183353),	-- Memory of the Windspeaker's Lava Resurgence
										i(183357),	-- Memory of the Witch Doctor
										i(187259, {	-- Memory of the Raging Vesper Vortex
											["customCollect"] = "SL_COV_KYR",	-- Kyrian Covenant
											["timeline"] = {
												"added 9.1.0.39185",
											},
										}),
										i(186689, {	-- Memory of the Splintered Elements
											["customCollect"] = "SL_COV_NEC",	-- Necrolord Covenant
											["timeline"] = {
												"added 9.1.0.39185",
											},
										}),
										i(187223, {	-- Memory of the Seeds of Rampant Growth
											["customCollect"] = "SL_COV_NFA",	-- Night Fae Covenant
											["timeline"] = {
												"added 9.1.0.39185",
											},
										}),
										i(187224, {	-- Memory of the Elemental Conduit
											["customCollect"] = "SL_COV_VEN",	-- Venthyr Covenant
											["timeline"] = {
												"added 9.1.0.39185",
											},
										}),
									})),
									cl(WARLOCK, bubbleDown({ ["classes"] = { WARLOCK, } }, {
										i(183362),	-- Memory of a Malefic Wrath
										i(183373),	-- Memory of an Implosive Potential
										i(183363),	-- Memory of Azj'Aqir's Agony
										i(183374),	-- Memory of Azj'Aqir's Cinders
										i(183376),	-- Memory of Azj'Aqir's Madness
										i(183367),	-- Memory of Demonic Synergy
										i(183364),	-- Memory of Sacrolash's Dark Strike
										i(183366),	-- Memory of the Claw of Endereth
										i(183365),	-- Memory of the Consuming Wrath
										i(183370),	-- Memory of the Core of the Balespider
										i(183368),	-- Memory of the Dark Portal
										i(183375),	-- Memory of the Diabolic Raiment
										i(183372),	-- Memory of the Grim Inquisitor
										i(183371),	-- Memory of the Horned Nightmare
										i(183377),	-- Memory of the Ymirjar
										i(183369),	-- Memory of Wilfred's Sigil of Superior Summoning
										i(187225, {	-- Memory of the Languishing Soul Detritus
											["customCollect"] = "SL_COV_KYR",	-- Kyrian Covenant
											["timeline"] = {
												"added 9.1.0.39185",
											},
										}),
										i(187226, {	-- Memory of the Shards of Annihilation
											["customCollect"] = "SL_COV_NEC",	-- Necrolord Covenant
											["timeline"] = {
												"added 9.1.0.39185",
											},
										}),
										i(187227, {	-- Memory of the Decaying Soul Satchel
											["customCollect"] = "SL_COV_NFA",	-- Night Fae Covenant
											["timeline"] = {
												"added 9.1.0.39185",
											},
										}),
										i(187228, {	-- Memory of the Contained Perpetual Explosion
											["customCollect"] = "SL_COV_VEN",	-- Venthyr Covenant
											["timeline"] = {
												"added 9.1.0.39185",
											},
										}),
									})),
									cl(WARRIOR, bubbleDown({ ["classes"] = { WARRIOR, } }, {
										i(183382),	-- Memory of a Battlelord
										i(183380),	-- Memory of a Seismic Reverberation
										i(183388),	-- Memory of a Reckless Defense
										i(183390),	-- Memory of a Reprisal
										i(183383),	-- Memory of an Enduring Blow
										i(183393),	-- Memory of an Unbreakable Will
										i(183386),	-- Memory of Fujieda
										i(183389),	-- Memory of the Berserker's Will
										i(183387),	-- Memory of the Deathmaker
										i(183384),	-- Memory of the Exploiter
										i(183378),	-- Memory of the Leaper
										i(183379),	-- Memory of the Misshapen Mirror
										i(183392),	-- Memory of the Thunderlord
										i(183381),	-- Memory of the Tormented Kings
										i(183385),	-- Memory of the Unhinged
										i(183391),	-- Memory of the Wall
										i(187511, {	-- Memory of Elysian Might
											["customCollect"] = "SL_COV_KYR",	-- Kyrian Covenant
											["timeline"] = {
												"added 9.1.0.39185",
											},
										}),
										i(186570, {	-- Memory of Glory
											["customCollect"] = "SL_COV_NEC",	-- Necrolord Covenant
											["timeline"] = {
												"added 9.1.0.39185",
											},
										}),
										i(186576, {	-- Memory of Nature's Fury
											["customCollect"] = "SL_COV_NFA",	-- Night Fae Covenant
											["timeline"] = {
												"added 9.1.0.39185",
											},
										}),
										i(186572, {	-- Memory of the Sinful Surge
											["customCollect"] = "SL_COV_VEN",	-- Venthyr Covenant
											["timeline"] = {
												"added 9.1.0.39185",
											},
										}),
									})),
								}),
							},
						}),
					},
				}),
				n(179214, {	-- Bonesmith Heirmir
					["coord"] = { 63.5, 25.3, KORTHIA },
					["g"] = {
						i(187077, {	-- Packaged Soul Ash
							["cost"] = { { "c", 1828, 300 } },	-- 300x Soul Ash
						}),
						i(187532, {	-- Soulfire Chisel
							["cost"] = { { "c", 1767, 2500 } },	-- 2,500x Stygia
						}),
						i(187134, {	-- Alloy-Warping Facetor
							["cost"] = { { "c", 1906, 1000 } },	-- 1,000x Soul Cinders
						}),
					},
				}),
				n(179321, {	-- Duchess Mynx <Death's Advance Quartermaster>
					["coord"] = { 63.5, 23.3, KORTHIA },
					["g"] = {
						i(186647, {	-- Amber Shardhide (MOUNT!)
							["cost"] = { { "c", 1767, 5000 } },	-- 5,000x Stygia
						}),
						i(186480, {	-- Battle-Hardened Aquilon (MOUNT!)
							["customCollect"] = "SL_COV_KYR",	-- Kyrian-only
							["cost"] = { { "c", 1767, 1000 } },	-- 1,000x Stygia
						}),
						i(186490, {	-- Battlefield Swarmer (MOUNT!)
							["customCollect"] = "SL_COV_NEC",	-- Necrolord-only
							["cost"] = { { "c", 1767, 1000 } },	-- 1,000x Stygia
						}),
						i(186477, {	-- Pale Gravewing (MOUNT!)
							["customCollect"] = "SL_COV_VEN",	-- Venthyr-only
							["cost"] = { { "c", 1767, 1000 } },	-- 1,000x Stygia
						}),
						i(186495, {	-- Winter Wilderling (MOUNT!)
							["customCollect"] = "SL_COV_NFA",	-- Night Fae-only
							["cost"] = { { "c", 1767, 1000 } },	-- 1,000x Stygia
						}),
						i(187218),	-- Tome of Origins
						--
						i(187187, {	-- Korthian Armaments
							["description"] = "These items can also drop from War Chests awarded by Covenant Assaults, the Death's Advance War Chest, and occasionally from Korthian dailies.\n\nKorthian Armaments also have a chance to drop from Korthia rares and treasures.",
							["cost"] = { { "c", 1767, 1000 } },	-- 1,000x Stygia
							["g"] = {	-- * are next to ones i have seen (there are a couple sets so not sure if both exist)
								n(-319, {	-- Weapons
									i(185889),	-- Gromit Tendon Longbow
									i(186762),	-- Korthian Anima Slicer
									i(186759),	-- Korthian Anima Vessel*
									i(185899),	-- Korthian Archivist's Gavel
									i(186761),	-- Korthian Attendant's Blade
									i(186768),	-- Korthian Attendant's Cane*
									i(186767),	-- Korthian Attendant's Scepter*
									i(185890),	-- Korthian Caretaker's Kris*
									i(185888),	-- Korthian Caretaker's Orb*
									i(185900),	-- Korthian Caretaker's Rod
									i(185900),	-- Korthian Caretaker's Stave*
									i(186760),	-- Korthian Energy Bow
									i(186758),	-- Korthian Keeper's Buckler*
									i(185898),	-- Korthian Pathfinder's Spire
									i(185893),	-- Korthian Protector's Greataxe
									i(186764),	-- Korthian Protector's Warhammer*
									i(185897),	-- Korthian Sentinel's Hammer
									i(185901),	-- Korthian Twinblade
									i(185891),	-- Razorwing's Claw
									i(185944),	-- Vault Guardian's Cleaver*
									i(185896),	-- Vault Guardian's Cudgel
									i(186763),	-- Vault Guardian's Decapitator
									i(185887),	-- Vault Guardian's Targe
									i(186769),	-- Vault Guardian's Warglaive
									i(186765),	-- Vault Patroller's Mace
									i(186771),	-- Vault Patroller's Slicer*
									i(186766),	-- Vault Patroller's Staff
								}),
								f(3,    {	-- Cloaks
									i(186770),	-- Vault Attendant's Cape*
									i(185905),	-- Vault Guardian's Drape*
								}),
								f(4,    {	-- Cloth
									i(185861),	-- Korthian Caretaker's Bindings*
									i(185860),	-- Korthian Caretaker's Cinch*
									i(185858),	-- Korthian Caretaker's Crest*
									i(186666),	-- Korthian Caretaker's Crown*
									i(185857),	-- Korthian Caretaker's Handwraps*
									i(185859),	-- Korthian Caretaker's Leggings*
									i(186670),	-- Korthian Caretaker's Mantle
									i(186665),	-- Korthian Caretaker's Mitts*
									i(186667),	-- Korthian Caretaker's Pantaloons*
									i(185855),	-- Korthian Caretaker's Robes*
									i(186664),	-- Korthian Caretaker's Sandals*
									i(186668),	-- Korthian Caretaker's Sash
									i(185886),	-- Korthian Caretaker's Shoulderpads*
									i(185856),	-- Korthian Caretaker's Slippers
									i(186663),	-- Korthian Caretaker's Vestments*
									i(186669),	-- Korthian Caretaker's Wraps
								}),
								f(5,    {	-- Leather
									i(185866),	-- Shardhide Leather Belt
									i(185862),	-- Shardhide Leather Boots
									i(185867),	-- Shardhide Leather Bracers*
									i(185865),	-- Shardhide Leather Breeches*
									i(186736),	-- Shardhide Leather Cowl*
									i(186739),	-- Shardhide Leather Cuffs
									i(186757),	-- Shardhide Leather Epaulets*
									i(185863),	-- Shardhide Leather Gloves
									i(186735),	-- Shardhide Leather Handlers*
									i(185864),	-- Shardhide Leather Hood*
									i(186756),	-- Shardhide Leather Jerkin*
									i(185885),	-- Shardhide Leather Shoulderguards
									i(186738),	-- Shardhide Leather Strap*
									i(186734),	-- Shardhide Leather Treads
									i(186737),	-- Shardhide Leather Trousers
									i(185884),	-- Shardhide Leather Vest*
								}),
								f(6,    {	-- Mail
									i(185875),	-- Razorwing Scale Bracers
									i(186746),	-- Razorwing Scale Chain
									i(185868),	-- Razorwing Scale Chainmail
									i(185874),	-- Razorwing Scale Cincture
									i(185871),	-- Razorwing Scale Coif
									i(186742),	-- Razorwing Scale Fists*
									i(186741),	-- Razorwing Scale Footguards
									i(185872),	-- Razorwing Scale Greaves*
									i(185870),	-- Razorwing Scale Grips
									i(186740),	-- Razorwing Scale Harness*
									i(186743),	-- Razorwing Scale Hood
									i(186744),	-- Razorwing Scale Pants
									i(185873),	-- Razorwing Scale Shoulderguards*
									i(186745),	-- Razorwing Scale Spaulders
									i(185869),	-- Razorwing Scale Striders
									i(186747),	-- Razorwing Scale Wristguards
								}),
								f(7,    {	-- Plate
									i(186755),	-- Vault Guardian's Binders
									i(185877),	-- Vault Guardian's Breastplate
									i(186754),	-- Vault Guardian's Buckle
									i(186749),	-- Vault Guardian's Chestpiece*
									i(185879),	-- Vault Guardian's Gauntlets
									i(185882),	-- Vault Guardian's Girdle*
									i(186751),	-- Vault Guardian's Handguards
									i(185876),	-- Vault Guardian's Helm*
									i(185880),	-- Vault Guardian's Legguards*
									i(186752),	-- Vault Guardian's Legplates
									i(185881),	-- Vault Guardian's Pauldrons
									i(185878),	-- Vault Guardian's Sabatons
									i(186753),	-- Vault Guardian's Shoulderplates
									i(186750),	-- Vault Guardian's Stompers
									i(185883),	-- Vault Guardian's Vambraces
									i(186748),	-- Vault Guardian's Visor*
								}),
								f(52,   {	-- Finger
									i(185894),	-- Attendant's Loop*
									i(185941),	-- Korthian Scholar's Signet*
									i(185895),	-- Lost Wayfarer's Band*
									i(185903),	-- Soul-Seeker's Ring*
								}),
								f(53,   {	-- Trinkets
									i(186976),	-- Fine Razorwing Quill
									i(186155),	-- Harmonic Crowd Breaker
									i(186156),	-- Tome of Insight
								}),
							},
						}),
					--	Epics
						i(187541, {	-- Chain of Encircling Death
							["cost"] = { { "c", 1767, 2000 } },	-- 2,000x Stygia
						}),
						i(187540, {	-- Cincture of Enveloping Death
							["cost"] = { { "c", 1767, 2000 } },	-- 2,000x Stygia
						}),
						i(186997, {	-- Death's Advance Tabard
							["cost"] = { { "c", 1767, 3000 } },	-- 3,000x Stygia
						}),
						i(186517, {	-- Ensemble: Battlefield Messenger's Regalia
							["customCollect"] = "SL_COV_KYR",	-- Kyrian-only
							["cost"] = { { "c", 1767, 6000 } },	-- 6,000x Stygia
							["g"] = {
								i(184982),	-- Battlefield Messenger's Drape
								i(184977),	-- Battlefield Messenger's Handwraps
								i(184978),	-- Battlefield Messenger's Hood
								i(184979),	-- Battlefield Messenger's Leggings
								i(185010),	-- Battlefield Messenger's Robes
								i(184980),	-- Battlefield Messenger's Sash
								i(184976),	-- Battlefield Messenger's Slippers
								i(184975),	-- Battlefield Messenger's Vestments
								i(184981),	-- Battlefield Messenger's Wraps
							},
						}),
						i(186504, {	-- Ensemble: Frontline Necromancer's Vestments
							["customCollect"] = "SL_COV_NEC",	-- Necrolord-only
							["cost"] = { { "c", 1767, 6000 } },	-- 6,000x Stygia
							["g"] = {
								i(185046),	-- Frontline Necromancer's Drape
								i(185040),	-- Frontline Necromancer's Handwraps
								i(185041),	-- Frontline Necromancer's Hood
								i(185042),	-- Frontline Necromancer's Leggings
								i(185043),	-- Frontline Necromancer's Mantle
								i(185044),	-- Frontline Necromancer's Sash
								i(185039),	-- Frontline Necromancer's Slippers
								i(185038),	-- Frontline Necromancer's Vestments
								i(185045),	-- Frontline Necromancer's Wraps
							},
						}),
						i(186499, {	-- Ensemble: Garb of Fall's Promise
							["customCollect"] = "SL_COV_NFA",	-- Night Fae-only
							["cost"] = { { "c", 1767, 6000 } },	-- 6,000x Stygia
							["g"] = {
								i(184965),	-- Drape of Fall's Promise
								i(184959),	-- Handwraps of Fall's Promise
								i(184960),	-- Hood of Fall's Promise
								i(184961),	-- Leggings of Fall's Promise
								i(184962),	-- Mantle of Fall's Promise
								i(184963),	-- Sash of Fall's Promise
								i(184958),	-- Slippers of Fall's Promise
								i(184957),	-- Vestments of Fall's Promise
								i(184964),	-- Wraps of Fall's Promise
							},
						}),
						i(186511, {	-- Ensemble: Renathal's Battlefield Attire
							["customCollect"] = "SL_COV_VEN",	-- Venthyr-only
							["cost"] = { { "c", 1767, 6000 } },	-- 6,000x Stygia
							["g"] = {
								i(185072),	-- Renathal's Battlefield Drape
								i(185067),	-- Renathal's Battlefield Handwraps
								i(185068),	-- Renathal's Battlefield Hood
								i(185069),	-- Renathal's Battlefield Leggings
								i(185070),	-- Renathal's Battlefield Sash
								i(185066),	-- Renathal's Battlefield Slippers
								i(185065),	-- Renathal's Battlefield Vestments
								i(185071),	-- Renathal's Battlefield Wraps
							},
						}),
						i(186512, {	-- Ensemble: Renathal's Field Inquisitor's Vestments
							["customCollect"] = "SL_COV_VEN",	-- Venthyr-only
							["cost"] = { { "c", 1767, 6000 } },	-- 6,000x Stygia
							["g"] = {
								i(185098),	-- Renathal's Field Inquisitor's Cloak
								i(185104),	-- Renathal's Field Inquisitor's Handwraps
								i(185103),	-- Renathal's Field Inquisitor's Hood
								i(185102),	-- Renathal's Field Inquisitor's Leggings
								i(185101),	-- Renathal's Field Inquisitor's Mantle
								i(185106),	-- Renathal's Field Inquisitor's Robes
								i(185100),	-- Renathal's Field Inquisitor's Sash
								i(185105),	-- Renathal's Field Inquisitor's Slippers
								i(185099),	-- Renathal's Field Inquisitor's Wraps
							},
						}),
						i(187539, {	-- Gauntlets of Death's Guardian
							["cost"] = { { "c", 1767, 2000 } },	-- 2,000x Stygia
						}),
						i(187538, {	-- Gloves of Advancing Death
							["cost"] = { { "c", 1767, 2000 } },	-- 2,000x Stygia
						}),
					--	Blues
						i(186543, {	-- Domestic Aunian (PET!)
							["cost"] = {
								{ "i", 163036, 50 },	-- 50x Polished Pet Charm
								{ "c", 1767, 1500 },	-- 1,500x Stygia
							},
						}),
						i(187411, {	-- Mantle of Death's Advance
							["cost"] = { { "c", 1767, 500 } },	-- 500x Stygia
						}),
						i(186598, {	-- Recipe: Crafter's Mark III
							["cost"] = { { "c", 1767, 2000 } },	-- 2,000x Stygia
						}),
						i(186453, {	-- Vault Anima Tracker
							["questID"] = 64061,
							["cost"] = { { "c", 1767, 1000 } },	-- 1,000x Stygia
						}),
					--	Greens
						i(186724, {	-- Technique: Contract: Death's Advance
							["cost"] = { { "c", 1767, 2500 } },	-- 2,500x Stygia
						}),
					},
				}),
			}),
		}),
	}),
};

_.HiddenQuestTriggers = {
	q(63599),	-- learning Ensemble: Battlefield Messenger's Regalia
	q(63626),	-- learning Ensemble: Frontline Necromancer's Vestments
	q(63597),	-- learning Ensemble: Garb of Fall's Promise
	q(63631),	-- learning Ensemble: Renathal's Battlefield Attire
	q(63635),	-- learning Ensemble: Renathal's Field Inquisitor's Vestments
};

_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(-10100, {	-- Shadowlands
		n(-494, {	-- Misc
			i(187137),	-- Research Report: Relic Finding Techniques (this effect is now granted from a spell learned from quest 64368)
		}),
	}),
});