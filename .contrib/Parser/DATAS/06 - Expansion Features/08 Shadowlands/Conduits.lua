-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root(ROOTS.ExpansionFeatures, tier(SL_TIER, bubbleDown({ ["timeline"] = { "added 9.0.1" } }, {
	n(CONDUITS, {
		i(187507, {	-- Adaptive Armor Fragment
			["timeline"] = { "added 9.1.0" },
		}),
		i(187506, {	-- Condensed Anima Sphere
			["timeline"] = { "added 9.1.0" },
		}),
		cl(DEATHKNIGHT, {
			i(181848),	-- Accelerated Cold
			i(181963),	-- Blood Bond
			i(181834),	-- Chilled Resilience
			i(182206),	-- Convocation of the Dead
			i(182203),	-- Debilitating Malady
			i(181980),	-- Embrace Death
			i(181943),	-- Eradicating Blow
			i(181786),	-- Eternal Hunger
			i(181982),	-- Everfrost
			i(182113),	-- Fleeting Wind
			i(181975),	-- Hardened Bones
			i(182133),	-- Insatiable Appetite
			i(182208),	-- Lingering Plague
			i(182187),	-- Meat Shield
			i(181841),	-- Reinforced Shell
			i(181836),	-- Spirit Drain
			i(182132),	-- Unending Grip
			i(182201),	-- Unleashed Frenzy
			i(181866),	-- Withering Plague
			-- Cov
			i(182295, {	-- Proliferation
				["customCollect"] = "SL_COV_KYR",	-- Kyrian Covenant
			}),
			i(182292, {	-- Brutal Grasp
				["customCollect"] = "SL_COV_NEC",	-- Necrolord Covenant
			}),
			i(183199, {	-- Withering Ground
				["customCollect"] = "SL_COV_NFA",	-- Night Fae Covenant
			}),
			i(182288, {	-- Impenetrable Gloom
				["customCollect"] = "SL_COV_VEN",	-- Venthyr Covenant
			}),
		}),
		cl(DEMONHUNTER, {
			i(182383),	-- Dancing with Fate
			i(182598),	-- Demon Muzzle
			i(182330),	-- Demonic Parole
			i(182316),	-- Fel Defender
			i(182324),	-- Felfire Haste
			i(182385),	-- Growing Inferno
			i(182344),	-- Lost in Darkness
			i(182325),	-- Ravenous Consumption
			i(182368),	-- Relentless Onslaught
			i(182604),	-- Roaring Fire
			i(182384),	-- Serrated Glaive
			i(182317),	-- Shattered Restoration
			i(182471),	-- Soul Furnace
			i(182318),	-- Viscous Ink
			-- Cov
			i(182646, {	-- Repeat Decree
				["customCollect"] = "SL_COV_KYR",	-- Kyrian Covenant
			}),
			i(182706, {	-- Brooding Pool
				["customCollect"] = "SL_COV_NEC",	-- Necrolord Covenant
			}),
			i(183463, {	-- Unnatural Malice
				["customCollect"] = "SL_COV_NFA",	-- Night Fae Covenant
			}),
			i(182685, {	-- Increased Scrutiny
				["customCollect"] = "SL_COV_VEN",	-- Venthyr Covenant
			}),
		}),
		cl(DRUID, {
			i(183468),	-- Born Anew
			i(183470),	-- Born of the Wilds
			i(183483),	-- Carnivorous Instinct
			i(183489),	-- Flash of Clarity
			i(183490),	-- Floral Recycling
			i(183469),	-- Front of the Pack
			i(183478),	-- Fury of the Skies
			i(183481),	-- Incessant Hunter
			i(183466),	-- Innate Resolve
			i(183487),	-- Layered Mane
			i(183477),	-- Precise Alignment
			i(183491),	-- Ready for Anything
			i(183485),	-- Savage Combatant
			i(183476),	-- Stellar Inspiration
			i(183482),	-- Sudden Ambush
			i(183480),	-- Taste for Blood
			i(183467),	-- Tireless Pursuit
			i(183464),	-- Tough as Bark
			i(183484),	-- Unchecked Aggression
			i(183488),	-- Unstoppable Growth
			i(183479),	-- Umbral Intensity
			i(183465),	-- Ursine Vigor
			i(183486),	-- Well-Honed Instincts
			-- Cov
			i(183471, {	-- Deep Allegiance
				["customCollect"] = "SL_COV_KYR",	-- Kyrian Covenant
			}),
			i(183472, {	-- Evolved Swarm
				["customCollect"] = "SL_COV_NEC",	-- Necrolord Covenant
			}),
			i(183473, {	-- Conflux of Elements
				["customCollect"] = "SL_COV_NFA",	-- Night Fae Covenant
			}),
			i(183474, {	-- Endless Thirst
				["customCollect"] = "SL_COV_VEN",	-- Venthyr Covenant
			}),
		}),
		cl(EVOKER, bubbleDown({ ["timeline"] = { ADDED_DF_PRE } }, {
			i(199454),	-- Bronze Acceleration
			i(199457),	-- Circle of Life
			i(199460),	-- Graceful Stride
			i(199456),	-- Grandiose Boon
			i(199458),	-- Inherent Resistance
			i(199455),	-- Intense Awakening
			i(199461),	-- Legacy of Coldarra
			i(199462),	-- Natural Weapons
			i(199459),	-- Primal Fortitude
			i(199453),	-- Spark of Savagery
		})),
		cl(HUNTER, {
			i(184587),	-- Ambuscade
			i(183402),	-- Bloodletting
			i(182649),	-- Brutal Projectiles
			i(182584),	-- Cheetah's Vigor
			i(182657),	-- Deadly Chain
			i(183202),	-- Deadly Tandem
			i(183132),	-- Echoing Call
			i(182610),	-- Ferocious Appetite
			i(183396),	-- Flame Infusion
			i(182464),	-- Harmony of the Tortollan
			i(182441),	-- Marksman's Advantage
			i(182621),	-- One With the Beast
			i(182686),	-- Powerful Precision
			i(182469),	-- Rejuvenating Wind
			i(182476),	-- Resilience of the Hunter
			i(182480),	-- Reversal of Fortune
			i(182648),	-- Sharpshooter's Focus
			i(183184),	-- Stinging Strike
			i(183167),	-- Strength of the Pack
			i(182605),	-- Tactical Retreat
			-- Cov
			i(182321, {	-- Enfeebled Mark
				["customCollect"] = "SL_COV_KYR",	-- Kyrian Covenant
			}),
			i(182339, {	-- Necrotic Barrage
				["customCollect"] = "SL_COV_NEC",	-- Necrolord Covenant
			}),
			i(182335, {	-- Spirit Attunement
				["customCollect"] = "SL_COV_NFA",	-- Night Fae Covenant
			}),
			i(182331, {	-- Empowered Release
				["customCollect"] = "SL_COV_VEN",	-- Venthyr Covenant
			}),
		}),
		cl(MAGE, {
			i(181509),	-- Arcane Prodigy
			i(181738),	-- Artifice of the Archmage
			i(183197),	-- Controlled Destruction
			i(181698),	-- Cryo-Freeze
			i(181707),	-- Diverted Energy
			i(181736),	-- Flame Accretion
			i(181467),	-- Flow of Time
			i(181498),	-- Grounding Surge
			i(181461),	-- Ice Bite
			i(181455),	-- Icy Propulsion
			i(181756),	-- Incantation of Swiftness
			i(181504),	-- Infernal Cascade
			i(181734),	-- Magi's Brand
			i(181506),	-- Master Flame
			i(181511),	-- Nether Precision
			i(181389),	-- Shivering Core
			i(181769),	-- Tempest Barrier
			i(181383),	-- Unrelenting Cold
			i(181464),	-- Winter's Protection
			-- Cov
			i(181600, {	-- Ire of the Ascended
				["customCollect"] = "SL_COV_KYR",	-- Kyrian Covenant
			}),
			i(181553, {	-- Gift of the Lich
				["customCollect"] = "SL_COV_NEC",	-- Necrolord Covenant
			}),
			i(181539, {	-- Discipline of the Grove
				["customCollect"] = "SL_COV_NFA",	-- Night Fae Covenant
			}),
			i(181639, {	-- Siphoned Malice
				["customCollect"] = "SL_COV_VEN",	-- Venthyr Covenant
			}),
		}),
		cl(MONK, {
			i(181435),	-- Calculated Strikes
			i(181705),	-- Celestial Effervescence
			i(181462),	-- Coordinated Offensive
			i(181512),	-- Dizzying Tumble
			i(181740),	-- Evasive Stride
			i(181508),	-- Fortifying Ingredients
			i(181466),	-- Grounding Breath
			i(181373),	-- Harm Denial
			i(181376),	-- Inner Fury
			i(181495),	-- Jade Bond
			i(181510),	-- Lingering Numbness
			i(181737),	-- Nourishing Chi
			i(181505),	-- Resplendent Mist
			i(181641),	-- Rising Sun Revival
			i(181700),	-- Scalding Brew
			i(181624),	-- Swift Transference
			i(181640),	-- Tumbling Technique
			i(181742),	-- Walk with the Ox
			i(181465),	-- Xuen's Bond
			-- Cov
			i(181759, {	-- Strike with Clarity
				["customCollect"] = "SL_COV_KYR",	-- Kyrian Covenant
			}),
			i(181770, {	-- Bone Marrow Hops
				["customCollect"] = "SL_COV_NEC",	-- Necrolord Covenant
			}),
			i(181775, {	-- Way of the Fae
				["customCollect"] = "SL_COV_NFA",	-- Night Fae Covenant
			}),
			i(181774, {	-- Imbued Reflections
				["customCollect"] = "SL_COV_VEN",	-- Venthyr Covenant
			}),
		}),
		cl(PALADIN, {
			i(182304),	-- Divine Call
			i(182461),	-- Echoing Blessings
			i(182582),	-- Enkindled Spirit
			i(182462),	-- Expurgation
			i(182667),	-- Focused Light
			i(182336),	-- Golden Path
			i(182448),	-- Light's Barding
			i(182677),	-- Punish the Guilty
			i(182338),	-- Pure Concentration
			i(182684),	-- Resolute Defender
			i(182622),	-- Resplendent Light
			i(182753),	-- Royal Decree
			i(182307),	-- Shielding Words
			i(182559),	-- Templar's Vindication
			i(182465),	-- Truth's Wake
			i(182675),	-- Untempered Dedication
			i(182681),	-- Vengeful Shock
			i(182608),	-- Virtuous Command
			i(182456),	-- Wrench Evil
			-- Cov
			i(182778, {	-- Ringing Clarity
				["customCollect"] = "SL_COV_KYR",	-- Kyrian Covenant
			}),
			i(182770, {	-- Righteous Might
				["customCollect"] = "SL_COV_NEC",	-- Necrolord Covenant
			}),
			i(182767, {	-- The Long Summer
				["customCollect"] = "SL_COV_NFA",	-- Night Fae Covenant
			}),
			i(182777, {	-- Hallowed Discernment
				["customCollect"] = "SL_COV_VEN",	-- Venthyr Covenant
			}),
		}),
		cl(PRIEST, {
			i(181838),	-- Charitable Soul
			i(181837),	-- Clear Mind
			i(182140),	-- Dissonant Echoes
			i(181845),	-- Exaltation
			i(181942),	-- Focused Mending
			i(182131),	-- Haunting Apparitions
			i(182141),	-- Holy Oration
			i(181847),	-- Lasting Spirit
			i(181840),	-- Light's Inspiration
			i(181962),	-- Mental Recovery
			i(182138),	-- Mind Devourer
			i(181827),	-- Move with Grace
			i(181844),	-- Pain Transformation
			i(181842),	-- Power Unto Others
			i(182139),	-- Rabid Shadows
			i(181944),	-- Resonant Words
			i(181843),	-- Shining Radiance
			i(181867),	-- Swift Penitence
			i(181826),	-- Translucent Image
			-- Cov
			i(181974, {	-- Courageous Ascension
				["customCollect"] = "SL_COV_KYR",	-- Kyrian Covenant
			}),
			i(181981, {	-- Festering Transfusion
				["customCollect"] = "SL_COV_NEC",	-- Necrolord Covenant
			}),
			i(182129, {	-- Fae Fermata
				["customCollect"] = "SL_COV_NFA",	-- Night Fae Covenant
			}),
			i(182130, {	-- Shattered Perceptions
				["customCollect"] = "SL_COV_VEN",	-- Venthyr Covenant
			}),
		}),
		cl(ROGUE, {
			i(183508),	-- Ambidexterity
			i(183498),	-- Cloaked in Shadows
			i(183510),	-- Count the Odds
			i(183511),	-- Deeper Daggers
			i(183500),	-- Fade to Nothing
			i(183506),	-- Lethal Poisons
			i(183505),	-- Maim, Mangle
			i(183496),	-- Nimble Fingers
			i(183514),	-- Perforated Veins
			i(183512),	-- Planned Execution
			i(183503),	-- Poisoned Katar
			i(183502),	-- Prepared for All
			i(183499),	-- Quick Decisions
			i(183497),	-- Recuperator
			i(183501),	-- Rushed Setup
			i(183509),	-- Sleight of Hand
			i(183513),	-- Stiletto Staccato
			i(183507),	-- Triple Threat
			i(183504),	-- Well-Placed Steel
			-- Cov
			i(183492, {	-- Reverberation
				["customCollect"] = "SL_COV_KYR",	-- Kyrian Covenant
			}),
			i(183493, {	-- Sudden Fractures
				["customCollect"] = "SL_COV_NEC",	-- Necrolord Covenant
			}),
			i(183494, {	-- Septic Shock
				["customCollect"] = "SL_COV_NFA",	-- Night Fae Covenant
			}),
			i(183495, {	-- Lashing Scars
				["customCollect"] = "SL_COV_VEN",	-- Venthyr Covenant
			}),
		}),
		cl(SHAMAN, {
			i(182105),	-- Astral Projection
			i(182128),	-- Call of Flame
			i(182136),	-- Chilled to the Core
			i(182110),	-- Crippling Hex
			i(182142),	-- Embrace of Earth
			i(182135),	-- Focused Lightning
			i(182145),	-- Heavy Rainfall
			i(182126),	-- High Voltage
			i(182137),	-- Magma Fist
			i(182144),	-- Nature's Reach
			i(182125),	-- Pyroclastic Shock
			i(182106),	-- Refreshing Waters
			i(182127),	-- Shake the Foundations
			i(182111),	-- Spiritual Resonance
			i(182143),	-- Swirling Currents
			i(182108),	-- Thunderous Paws
			i(182109),	-- Totemic Surge
			i(182134),	-- Unruly Winds
			i(182107),	-- Vital Accretion
			-- Cov
			i(182345, {	-- Elysian Dirge
				["customCollect"] = "SL_COV_KYR",	-- Kyrian Covenant
			}),
			i(182346, {	-- Tumbling Waves
				["customCollect"] = "SL_COV_NEC",	-- Necrolord Covenant
			}),
			i(182347, {	-- Essential Extraction
				["customCollect"] = "SL_COV_NFA",	-- Night Fae Covenant
			}),
			i(182348, {	-- Lavish Harvest
				["customCollect"] = "SL_COV_VEN",	-- Venthyr Covenant
			}),
		}),
		cl(WARLOCK, {
			i(182460),	-- Accrued Vitality
			i(182755),	-- Ashen Remains
			i(182748),	-- Borne of Blood
			i(182750),	-- Carnivorous Stalkers
			i(182769),	-- Combusting Engine
			i(182478),	-- Corrupting Leer
			i(182470),	-- Demonic Momentum
			i(183076),	-- Diabolic Bloodstone
			i(182754),	-- Duplicitous Havoc
			i(182340),	-- Fel Celerity
			i(182752),	-- Fel Commando
			i(182743),	-- Focused Malignancy
			i(182772),	-- Infernal Brand
			i(183044),	-- Kilrogg's Cunning
			i(182449),	-- Resolute Barrier
			i(182736),	-- Rolling Agony
			i(182466),	-- Shade of Terror
			i(182751),	-- Tyrant's Soul
			i(182747),	-- Withering Bolt
			-- Cov
			i(182960, {	-- Soul Tithe
				["customCollect"] = "SL_COV_KYR",	-- Kyrian Covenant
			}),
			i(182961, {	-- Fatal Decimation
				["customCollect"] = "SL_COV_NEC",	-- Necrolord Covenant
			}),
			i(182964, {	-- Soul Eater
				["customCollect"] = "SL_COV_NFA",	-- Night Fae Covenant
			}),
			i(182962, {	-- Catastrophic Origin
				["customCollect"] = "SL_COV_VEN",	-- Venthyr Covenant
			}),
		}),
		cl(WARRIOR, {
			i(180933),	-- Ashen Juggernaut
			i(180844),	-- Brutal Vitality
			i(180943),	-- Cacophonous Roar
			i(180935),	-- Crash the Ramparts
			i(181712),	-- Depths of Insanity
			i(182656),	-- Disturb the Peace
			i(180932),	-- Fueled by Violence
			i(181735),	-- Hack and Slash
			i(181469),	-- Indelible Victory
			i(180847),	-- Inspiring Presence
			i(180944),	-- Merciless Bonegrinder
			i(182468),	-- Mortal Combo
			i(180896),	-- Safeguard
			i(182624),	-- Show of Force
			i(180842),	-- Stalwart Guardian
			i(181709),	-- Unnerving Focus
			i(181776),	-- Vicious Contempt
			-- Cov
			i(182440, {	-- Piercing Verdict
				["customCollect"] = "SL_COV_KYR",	-- Kyrian Covenant
			}),
			i(182442, {	-- Veteran's Repute
				["customCollect"] = "SL_COV_NEC",	-- Necrolord Covenant
			}),
			i(182651, {	-- Destructive Reverberations
				["customCollect"] = "SL_COV_NFA",	-- Night Fae Covenant
			}),
			i(182463, {	-- Harrowing Punishment
				["customCollect"] = "SL_COV_VEN",	-- Venthyr Covenant
			}),
		}),
	}),
})));

root(ROOTS.NeverImplemented, bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	tier(SL_TIER, {
		n(CONDUITS, {
			i(179000),	-- [PH] Potency Conduit - Death Knight - Blood - Potency Trait 1
			i(179027),	-- [PH] Potency Conduit - Death Knight - Blood - Potency Trait 2
			i(179028),	-- [PH] Flex Conduit - Death Knight - Blood - Flex Trait 1
			i(179029),	-- [PH] Flex Conduit - Death Knight - Blood - Flex Trait 2
			i(179030),	-- [PH] Potency Conduit - Death Knight - All - Potency Trait - Covenant
			i(179031),	-- [PH] Endurance Conduit - Death Knight - All - Endurance Trait 1
			i(179032),	-- [PH] Endurance Conduit - Death Knight - All - Endurance Trait 2
			i(179033),	-- [PH] Endurance Conduit - Death Knight - All - Endurance Trait 3
			i(179034),	-- [PH] Finesse Conduit - Death Knight - All - Finesse Trait 1
			i(179035),	-- [PH] Finesse Conduit - Death Knight - All - Finesse Trait 2
			i(179036),	-- [PH] Finesse Conduit - Death Knight - All - Finesse Trait 3
			i(179037),	-- [PH] Finesse Conduit - Death Knight - All - Finesse Trait 4
			i(179038),	-- [PH] Potency Conduit - Death Knight - Frost - Potency Trait 1
			i(179039),	-- [PH] Potency Conduit - Death Knight - Frost - Potency Trait 2
			i(179040),	-- [PH] Flex Conduit - Death Knight - Frost - Flex Trait 1
			i(179041),	-- [PH] Flex Conduit - Death Knight - Frost - Flex Trait 2
			i(179042),	-- [PH] Potency Conduit - Death Knight - Unholy - Potency Trait 1
			i(179043),	-- [PH] Potency Conduit - Death Knight - Unholy - Potency Trait 2
			i(179044),	-- [PH] Flex Conduit - Death Knight - Unholy - Flex Trait 1
			i(179045),	-- [PH] Flex Conduit - Death Knight - Unholy - Flex Trait 2
			i(179046),	-- [PH] Potency Conduit - Demon Hunter - Vengeance - Potency Trait 1
			i(179047),	-- [PH] Potency Conduit - Demon Hunter - Vengeance - Potency Trait 2
			i(179048),	-- [PH] Flex Conduit - Demon Hunter - Vengeance - Flex Trait 1
			i(179049),	-- [PH] Flex Conduit - Demon Hunter - Vengeance - Flex Trait 2
			i(179050),	-- [PH] Potency Conduit - Demon Hunter - All - Potency Trait - Covenant
			i(179051),	-- [PH] Endurance Conduit - Demon Hunter - All - Endurance Trait 1
			i(179052),	-- [PH] Endurance Conduit - Demon Hunter - All - Endurance Trait 2
			i(179053),	-- [PH] Endurance Conduit - Demon Hunter - All - Endurance Trait 3
			i(179054),	-- [PH] Finesse Conduit - Demon Hunter - All - Finesse Trait 1
			i(179055),	-- [PH] Finesse Conduit - Demon Hunter - All - Finesse Trait 2
			i(179056),	-- [PH] Finesse Conduit - Demon Hunter - All - Finesse Trait 3
			i(179057),	-- [PH] Finesse Conduit - Demon Hunter - All - Finesse Trait 4
			i(179058),	-- [PH] Potency Conduit - Demon Hunter - Havoc - Potency Trait 1
			i(179059),	-- [PH] Potency Conduit - Demon Hunter - Havoc - Potency Trait 2
			i(179060),	-- [PH] Flex Conduit - Demon Hunter - Havoc - Flex Trait 1
			i(179061),	-- [PH] Flex Conduit - Demon Hunter - Havoc - Flex Trait 2
			i(179062),	-- [PH] Potency Conduit - Druid - Balance - Potency Trait 1
			i(179063),	-- [PH] Potency Conduit - Druid - Balance - Potency Trait 2
			i(179064),	-- [PH] Flex Conduit - Druid - Balance - Flex Trait 1
			i(179065),	-- [PH] Flex Conduit - Druid - Balance - Flex Trait 2
			i(179066),	-- [PH] Potency Conduit - Druid - All - Potency Trait - Covenant
			i(179067),	-- [PH] Endurance Conduit - Druid - All - Endurance Trait 1
			i(179068),	-- [PH] Endurance Conduit - Druid - All - Endurance Trait 2
			i(179069),	-- [PH] Endurance Conduit - Druid - All - Endurance Trait 3
			i(179070),	-- [PH] Finesse Conduit - Druid - All - Finesse Trait 1
			i(179071),	-- [PH] Finesse Conduit - Druid - All - Finesse Trait 2
			i(179072),	-- [PH] Finesse Conduit - Druid - All - Finesse Trait 3
			i(179073),	-- [PH] Finesse Conduit - Druid - All - Finesse Trait 4
			i(179074),	-- [PH] Potency Conduit - Druid - Feral - Potency Trait 1
			i(179075),	-- [PH] Potency Conduit - Druid - Feral - Potency Trait 2
			i(179076),	-- [PH] Flex Conduit - Druid - Feral - Flex Trait 1
			i(179077),	-- [PH] Flex Conduit - Druid - Feral - Flex Trait 2
			i(179078),	-- [PH] Potency Conduit - Druid - Guardian - Potency Trait 1
			i(179079),	-- [PH] Potency Conduit - Druid - Guardian - Potency Trait 2
			i(179080),	-- [PH] Flex Conduit - Druid - Guardian - Flex Trait 1
			i(179081),	-- [PH] Flex Conduit - Druid - Guardian - Flex Trait 2
			i(179082),	-- [PH] Potency Conduit - Druid - Restoration - Potency Trait 1
			i(179083),	-- [PH] Potency Conduit - Druid - Restoration - Potency Trait 2
			i(179084),	-- [PH] Flex Conduit - Druid - Restoration - Flex Trait 1
			i(179085),	-- [PH] Flex Conduit - Druid - Restoration - Flex Trait 2
			i(179086),	-- [PH] Potency Conduit - Hunter - Beast Mastery - Potency Trait 1
			i(179087),	-- [PH] Potency Conduit - Hunter - Beast Mastery - Potency Trait 2
			i(179088),	-- [PH] Flex Conduit - Hunter - Beast Mastery - Flex Trait 1
			i(179089),	-- [PH] Flex Conduit - Hunter - Beast Mastery - Flex Trait 2
			i(179090),	-- [PH] Potency Conduit - Hunter - All - Potency Trait - Covenant
			i(179091),	-- [PH] Endurance Conduit - Hunter - All - Endurance Trait 1
			i(179092),	-- [PH] Endurance Conduit - Hunter - All - Endurance Trait 2
			i(179093),	-- [PH] Endurance Conduit - Hunter - All - Endurance Trait 3
			i(179094),	-- [PH] Finesse Conduit - Hunter - All - Finesse Trait 1
			i(179095),	-- [PH] Finesse Conduit - Hunter - All - Finesse Trait 2
			i(179096),	-- [PH] Finesse Conduit - Hunter - All - Finesse Trait 3
			i(179097),	-- [PH] Finesse Conduit - Hunter - All - Finesse Trait 4
			i(179098),	-- [PH] Potency Conduit - Hunter - Marksmanship - Potency Trait 1
			i(179099),	-- [PH] Potency Conduit - Hunter - Marksmanship - Potency Trait 2
			i(179100),	-- [PH] Flex Conduit - Hunter - Marksmanship - Flex Trait 1
			i(179101),	-- [PH] Flex Conduit - Hunter - Marksmanship - Flex Trait 2
			i(179102),	-- [PH] Potency Conduit - Hunter - Survival - Potency Trait 1
			i(179103),	-- [PH] Potency Conduit - Hunter - Survival - Potency Trait 2
			i(179104),	-- [PH] Flex Conduit - Hunter - Survival - Flex Trait 1
			i(179105),	-- [PH] Flex Conduit - Hunter - Survival - Flex Trait 2
			i(179106),	-- [PH] Potency Conduit - Mage - Arcane - Potency Trait 1
			i(179107),	-- [PH] Potency Conduit - Mage - Arcane - Potency Trait 2
			i(179108),	-- [PH] Flex Conduit - Mage - Arcane - Flex Trait 1
			i(179109),	-- [PH] Flex Conduit - Mage - Arcane - Flex Trait 2
			i(179110),	-- [PH] Potency Conduit - Mage - All - Potency Trait - Covenant
			i(179111),	-- [PH] Endurance Conduit - Mage - All - Endurance Trait 1
			i(179112),	-- [PH] Endurance Conduit - Mage - All - Endurance Trait 2
			i(179113),	-- [PH] Endurance Conduit - Mage - All - Endurance Trait 3
			i(179114),	-- [PH] Finesse Conduit - Mage - All - Finesse Trait 1
			i(179115),	-- [PH] Finesse Conduit - Mage - All - Finesse Trait 2
			i(179116),	-- [PH] Finesse Conduit - Mage - All - Finesse Trait 3
			i(179117),	-- [PH] Finesse Conduit - Mage - All - Finesse Trait 4
			i(179118),	-- [PH] Potency Conduit - Mage - Fire - Potency Trait 1
			i(179119),	-- [PH] Potency Conduit - Mage - Fire - Potency Trait 2
			i(179120),	-- [PH] Flex Conduit - Mage - Fire - Flex Trait 1
			i(179121),	-- [PH] Flex Conduit - Mage - Fire - Flex Trait 2
			i(179122),	-- [PH] Potency Conduit - Mage - Frost - Potency Trait 1
			i(179123),	-- [PH] Potency Conduit - Mage - Frost - Potency Trait 2
			i(179124),	-- [PH] Flex Conduit - Mage - Frost - Flex Trait 1
			i(179125),	-- [PH] Flex Conduit - Mage - Frost - Flex Trait 2
			i(179126),	-- [PH] Potency Conduit - Monk - Brewmaster - Potency Trait 1
			i(179127),	-- [PH] Potency Conduit - Monk - Brewmaster - Potency Trait 2
			i(179128),	-- [PH] Flex Conduit - Monk - Brewmaster - Flex Trait 1
			i(179129),	-- [PH] Flex Conduit - Monk - Brewmaster - Flex Trait 2
			i(179130),	-- [PH] Potency Conduit - Monk - All - Potency Trait - Covenant
			i(179131),	-- [PH] Endurance Conduit - Monk - All - Endurance Trait 1
			i(179132),	-- [PH] Endurance Conduit - Monk - All - Endurance Trait 2
			i(179133),	-- [PH] Endurance Conduit - Monk - All - Endurance Trait 3
			i(179134),	-- [PH] Finesse Conduit - Monk - All - Finesse Trait 1
			i(179135),	-- [PH] Finesse Conduit - Monk - All - Finesse Trait 2
			i(179136),	-- [PH] Finesse Conduit - Monk - All - Finesse Trait 3
			i(179137),	-- [PH] Finesse Conduit - Monk - All - Finesse Trait 4
			i(179138),	-- [PH] Potency Conduit - Monk - Mistweaver - Potency Trait 1
			i(179139),	-- [PH] Potency Conduit - Monk - Mistweaver - Potency Trait 2
			i(179140),	-- [PH] Flex Conduit - Monk - Mistweaver - Flex Trait 1
			i(179141),	-- [PH] Flex Conduit - Monk - Mistweaver - Flex Trait 2
			i(179142),	-- [PH] Potency Conduit - Monk - Windwalker - Potency Trait 1
			i(179143),	-- [PH] Potency Conduit - Monk - Windwalker - Potency Trait 2
			i(179144),	-- [PH] Flex Conduit - Monk - Windwalker - Flex Trait 1
			i(179145),	-- [PH] Flex Conduit - Monk - Windwalker - Flex Trait 2
			i(179146),	-- [PH] Potency Conduit - Paladin - Holy - Potency Trait 1
			i(179147),	-- [PH] Potency Conduit - Paladin - Holy - Potency Trait 2
			i(179148),	-- [PH] Flex Conduit - Paladin - Holy - Flex Trait 1
			i(179149),	-- [PH] Flex Conduit - Paladin - Holy - Flex Trait 2
			i(179150),	-- [PH] Potency Conduit - Paladin - All - Potency Trait - Covenant
			i(179151),	-- [PH] Endurance Conduit - Paladin - All - Endurance Trait 1
			i(179152),	-- [PH] Endurance Conduit - Paladin - All - Endurance Trait 2
			i(179153),	-- [PH] Endurance Conduit - Paladin - All - Endurance Trait 3
			i(179154),	-- [PH] Finesse Conduit - Paladin - All - Finesse Trait 1
			i(179155),	-- [PH] Finesse Conduit - Paladin - All - Finesse Trait 2
			i(179156),	-- [PH] Finesse Conduit - Paladin - All - Finesse Trait 3
			i(179157),	-- [PH] Finesse Conduit - Paladin - All - Finesse Trait 4
			i(179158),	-- [PH] Potency Conduit - Paladin - Protection - Potency Trait 1
			i(179159),	-- [PH] Potency Conduit - Paladin - Protection - Potency Trait 2
			i(179160),	-- [PH] Flex Conduit - Paladin - Protection - Flex Trait 1
			i(179161),	-- [PH] Flex Conduit - Paladin - Protection - Flex Trait 2
			i(179162),	-- [PH] Potency Conduit - Paladin - Retribution - Potency Trait 1
			i(179163),	-- [PH] Potency Conduit - Paladin - Retribution - Potency Trait 2
			i(179164),	-- [PH] Flex Conduit - Paladin - Retribution - Flex Trait 1
			i(179165),	-- [PH] Flex Conduit - Paladin - Retribution - Flex Trait 2
			i(179167),	-- [PH] Potency Conduit - Priest - Discipline - Potency Trait 1
			i(179168),	-- [PH] Potency Conduit - Priest - Discipline - Potency Trait 2
			i(179169),	-- [PH] Flex Conduit - Priest - Discipline - Flex Trait 1
			i(179170),	-- [PH] Flex Conduit - Priest - Discipline - Flex Trait 2
			i(179171),	-- [PH] Potency Conduit - Priest - All - Potency Trait - Covenant
			i(179172),	-- [PH] Endurance Conduit - Priest - All - Endurance Trait 1
			i(179173),	-- [PH] Endurance Conduit - Priest - All - Endurance Trait 2
			i(179174),	-- [PH] Endurance Conduit - Priest - All - Endurance Trait 3
			i(179175),	-- [PH] Finesse Conduit - Priest - All - Finesse Trait 1
			i(179176),	-- [PH] Finesse Conduit - Priest - All - Finesse Trait 2
			i(179177),	-- [PH] Finesse Conduit - Priest - All - Finesse Trait 3
			i(179178),	-- [PH] Finesse Conduit - Priest - All - Finesse Trait 4
			i(179179),	-- [PH] Potency Conduit - Priest - Holy - Potency Trait 1
			i(179180),	-- [PH] Potency Conduit - Priest - Holy - Potency Trait 2
			i(179181),	-- [PH] Flex Conduit - Priest - Holy - Flex Trait 1
			i(179182),	-- [PH] Flex Conduit - Priest - Holy - Flex Trait 2
			i(179183),	-- [PH] Potency Conduit - Priest - Shadow - Potency Trait 1
			i(179184),	-- [PH] Potency Conduit - Priest - Shadow - Potency Trait 2
			i(179185),	-- [PH] Flex Conduit - Priest - Shadow - Flex Trait 1
			i(179186),	-- [PH] Flex Conduit - Priest - Shadow - Flex Trait 2
			i(179187),	-- [PH] Potency Conduit - Rogue - Assassination - Potency Trait 1
			i(179188),	-- [PH] Potency Conduit - Rogue - Assassination - Potency Trait 2
			i(179189),	-- [PH] Flex Conduit - Rogue - Assassination - Flex Trait 1
			i(179190),	-- [PH] Flex Conduit - Rogue - Assassination - Flex Trait 2
			i(179191),	-- [PH] Potency Conduit - Rogue - All - Potency Trait - Covenant
			i(179192),	-- [PH] Endurance Conduit - Rogue - All - Endurance Trait 1
			i(179193),	-- [PH] Endurance Conduit - Rogue - All - Endurance Trait 2
			i(179194),	-- [PH] Endurance Conduit - Rogue - All - Endurance Trait 3
			i(179195),	-- [PH] Finesse Conduit - Rogue - All - Finesse Trait 1
			i(179196),	-- [PH] Finesse Conduit - Rogue - All - Finesse Trait 2
			i(179197),	-- [PH] Finesse Conduit - Rogue - All - Finesse Trait 3
			i(179198),	-- [PH] Finesse Conduit - Rogue - All - Finesse Trait 4
			i(179199),	-- [PH] Potency Conduit - Rogue - Outlaw - Potency Trait 1
			i(179200),	-- [PH] Potency Conduit - Rogue - Outlaw - Potency Trait 2
			i(179201),	-- [PH] Flex Conduit - Rogue - Outlaw - Flex Trait 1
			i(179202),	-- [PH] Flex Conduit - Rogue - Outlaw - Flex Trait 2
			i(179203),	-- [PH] Potency Conduit - Rogue - Subtlety - Potency Trait 1
			i(179204),	-- [PH] Potency Conduit - Rogue - Subtlety - Potency Trait 2
			i(179205),	-- [PH] Flex Conduit - Rogue - Subtlety - Flex Trait 1
			i(179206),	-- [PH] Flex Conduit - Rogue - Subtlety - Flex Trait 2
			i(179207),	-- [PH] Potency Conduit - Shaman - Elemental - Potency Trait 1
			i(179208),	-- [PH] Potency Conduit - Shaman - Elemental - Potency Trait 2
			i(179209),	-- [PH] Flex Conduit - Shaman - Elemental - Flex Trait 1
			i(179210),	-- [PH] Flex Conduit - Shaman - Elemental - Flex Trait 2
			i(179211),	-- [PH] Potency Conduit - Shaman - All - Potency Trait - Covenant
			i(179212),	-- [PH] Endurance Conduit - Shaman - All - Endurance Trait 1
			i(179213),	-- [PH] Endurance Conduit - Shaman - All - Endurance Trait 2
			i(179214),	-- [PH] Endurance Conduit - Shaman - All - Endurance Trait 3
			i(179215),	-- [PH] Finesse Conduit - Shaman - All - Finesse Trait 1
			i(179216),	-- [PH] Finesse Conduit - Shaman - All - Finesse Trait 2
			i(179217),	-- [PH] Finesse Conduit - Shaman - All - Finesse Trait 3
			i(179218),	-- [PH] Finesse Conduit - Shaman - All - Finesse Trait 4
			i(179219),	-- [PH] Potency Conduit - Shaman - Enhancement - Potency Trait 1
			i(179220),	-- [PH] Potency Conduit - Shaman - Enhancement - Potency Trait 2
			i(179221),	-- [PH] Flex Conduit - Shaman - Enhancement - Flex Trait 1
			i(179222),	-- [PH] Flex Conduit - Shaman - Enhancement - Flex Trait 2
			i(179223),	-- [PH] Potency Conduit - Shaman - Restoration - Potency Trait 1
			i(179224),	-- [PH] Potency Conduit - Shaman - Restoration - Potency Trait 2
			i(179225),	-- [PH] Flex Conduit - Shaman - Restoration - Flex Trait 1
			i(179226),	-- [PH] Flex Conduit - Shaman - Restoration - Flex Trait 2
			i(179227),	-- [PH] Potency Conduit - Warrior - Arms - Potency Trait 1
			i(179228),	-- [PH] Potency Conduit - Warrior - Arms - Potency Trait 2
			i(179229),	-- [PH] Flex Conduit - Warrior - Arms - Flex Trait 1
			i(179230),	-- [PH] Flex Conduit - Warrior - Arms - Flex Trait 2
			i(179231),	-- [PH] Potency Conduit - Warrior - All - Potency Trait - Covenant
			i(179232),	-- [PH] Endurance Conduit - Warrior - All - Endurance Trait 1
			i(179233),	-- [PH] Endurance Conduit - Warrior - All - Endurance Trait 2
			i(179234),	-- [PH] Endurance Conduit - Warrior - All - Endurance Trait 3
			i(179235),	-- [PH] Finesse Conduit - Warrior - All - Finesse Trait 1
			i(179236),	-- [PH] Finesse Conduit - Warrior - All - Finesse Trait 2
			i(179237),	-- [PH] Finesse Conduit - Warrior - All - Finesse Trait 3
			i(179238),	-- [PH] Finesse Conduit - Warrior - All - Finesse Trait 4
			i(179239),	-- [PH] Potency Conduit - Warrior - Fury - Potency Trait 1
			i(179240),	-- [PH] Potency Conduit - Warrior - Fury - Potency Trait 2
			i(179241),	-- [PH] Flex Conduit - Warrior - Fury - Flex Trait 1
			i(179242),	-- [PH] Flex Conduit - Warrior - Fury - Flex Trait 2
			i(179243),	-- [PH] Potency Conduit - Warrior - Protection - Potency Trait 1
			i(179244),	-- [PH] Potency Conduit - Warrior - Protection - Potency Trait 2
			i(179245),	-- [PH] Flex Conduit - Warrior - Protection - Flex Trait 1
			i(179246),	-- [PH] Flex Conduit - Warrior - Protection - Flex Trait 2
			i(179247),	-- [PH] Potency Conduit - Warlock - Affliction - Potency Trait 1
			i(179248),	-- [PH] Potency Conduit - Warlock - Affliction - Potency Trait 2
			i(179249),	-- [PH] Flex Conduit - Warlock - Affliction - Flex Trait 1
			i(179250),	-- [PH] Flex Conduit - Warlock - Affliction - Flex Trait 2
			i(179251),	-- [PH] Potency Conduit - Warlock - All - Potency Trait - Covenant
			i(179252),	-- [PH] Endurance Conduit - Warlock - All - Endurance Trait 1
			i(179253),	-- [PH] Endurance Conduit - Warlock - All - Endurance Trait 2
			i(179254),	-- [PH] Endurance Conduit - Warlock - All - Endurance Trait 3
			i(179255),	-- [PH] Finesse Conduit - Warlock - All - Finesse Trait 1
			i(179256),	-- [PH] Finesse Conduit - Warlock - All - Finesse Trait 2
			i(179257),	-- [PH] Finesse Conduit - Warlock - All - Finesse Trait 3
			i(179258),	-- [PH] Finesse Conduit - Warlock - All - Finesse Trait 4
			i(179259),	-- [PH] Potency Conduit - Warlock - Demonology - Potency Trait 1
			i(179260),	-- [PH] Potency Conduit - Warlock - Demonology - Potency Trait 2
			i(179261),	-- [PH] Flex Conduit - Warlock - Demonology - Flex Trait 1
			i(179262),	-- [PH] Flex Conduit - Warlock - Demonology - Flex Trait 2
			i(179263),	-- [PH] Potency Conduit - Warlock - Destruction - Potency Trait 1
			i(179264),	-- [PH] Potency Conduit - Warlock - Destruction - Potency Trait 2
			i(179265),	-- [PH] Flex Conduit - Warlock - Destruction - Flex Trait 1
			i(179266),	-- [PH] Flex Conduit - Warlock - Destruction - Flex Trait 2
			i(180843),	-- Template Conduit
		}),
	}),
}));