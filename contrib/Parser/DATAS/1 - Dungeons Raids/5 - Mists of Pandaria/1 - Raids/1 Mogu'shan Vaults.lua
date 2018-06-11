-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
local PATTERNS_ILVL_496 = {		-- Patterns with iLvl 496 (Mogu, HoF, ToEs)
	["groups"] = {
		i(86272),	-- Pattern: Fists of Lightning
		i(86380),	-- Pattern: Imperial Silk Gloves
		i(86279),	-- Pattern: Liferuned Leather Gloves
		i(86280),	-- Pattern: Murderer's Gloves
		i(86284),	-- Pattern: Raven Lord's Gloves
		i(86382),	-- Pattern: Touch of the Light
		i(86238),	-- Pattern: Chestguard of Nemeses
		i(86381),	-- Pattern: Legacy of the Emperor
		i(86281),	-- Pattern: Nightfire Robe
		i(86283),	-- Pattern: Raiment of Blood and Bone
		i(86379),	-- Pattern: Robe of Eternal Rule
		i(86297),	-- Pattern: Stormbreaker Chestguard
		i(87411),	-- Plans: Bloodforged Warfists
		i(87409),	-- Plans: Gauntlets of Battle Command
		i(87413),	-- Plans: Gauntlets of Unbound Devotion
		i(87412),	-- Plans: Chestplate of Limitless Faith
		i(87410),	-- Plans: Ornate Battleplate of the Master
		i(87408),	-- Plans: Unyielding Bloodplate
	},
	["npcID"] = -15
};
_.Instances = 
{
	{	-- Mists of Pandaria
		["groups"] = {
			inst(317, { 	-- Mogu'shan Vaults
				["groups"] = {
					d(7, {	-- LFR	
						["ignoreBonus"] = true,
						["groups"] = {
							ach(6458, {	-- Guardians of Mogu'shan
								cr(60047, e(679, {	-- The Stone Guard (60051,60043,59915)
									i(86748),	-- Cape of Three Lanterns
									i(89966),	-- Claws of Amethyst
									i(89965),	-- Ruby-Linked Girdle
									i(86747),	-- Jade Dust Leggings
									i(86746),	-- Stonebound Cinch
									i(86743),	-- Stoneflesh Leggings
									i(86745),	-- Sixteen-Fanged Crown
									i(89964),	-- Stonefang Chestguard
									i(86740),	-- Stonemaw Armguards
									i(86793),	-- Star-Stealer Waistguard
									i(86744),	-- Heavenly Jade Greatboots
									i(86742),	-- Jasper Clawfeet
									i(86741),	-- Dagger of the Seven Stars
								})),
								cr(60009, e(689, {	-- Feng the Accursed
									i(86782),	-- Arrow Breaking Windcloak
									i(86753),	-- Cloak of Peacock Feathers
									i(86758),	-- Imperial Ghostbinder's Robes
									i(86757),	-- Hood of Cursed Dreams
									i(86750),	-- Tomb Raider's Girdle
									i(86755),	-- Chain of Shadow
									i(86749),	-- Wildfire Worldwalkers
									i(86752),	-- Nullification Greathelm
									i(86751),	-- Bracers of Six Oxen
									i(86756),	-- Legplates of Sagacious Shadows
									i(89426),	-- Fan of Fiery Winds
								})),
								cr(60143, e(682, {	-- Gara'jal the Spiritbinder
									i(86770),	-- Shadowsummoner Spaulders
									i(86765),	-- Sandals of the Severed Soul
									i(86763),	-- Netherrealm Shoulderpads
									i(86768),	-- Spaulders of the Divided Mind
									i(86761),	-- Fetters of Death
									i(86769),	-- Leggings of Imprisoned Will
									i(86766),	-- Bindings of Ancient Spirits
									i(89969),	-- Bonded Soul Bracers
									i(86760),	-- Sollerets of Spirit Splitting
									i(86762),	-- Gara'kal, Fist of the Spiritbinder
									i(86764),	-- Eye of the Ancient Spirit
								})),
							}),
							ach(6844, { 	-- The Vault of Mysteries
								cr(60701, e(687, {	-- The Spirit Kings (60708,60709,60710)
									i(86782),	-- Arrow Breaking Windcloak
									i(89971),	-- Mindshard Drape
									i(86788),	-- Hood of Blind Eyes
									i(86787),	-- Undying Shadow Grips
									i(86786),	-- Bracers of Dark Thoughts
									i(89970),	-- Bracers of Violent Meditation
									i(86781),	-- Subetai's Pillaging Leggings
									i(86784),	-- Meng's Treads of Insanity
									i(86780),	-- Shoulderguards of the Unflanked
									i(86779),	-- Breastplate of the Kings' Guard
									i(86785),	-- Girdle of Delirious Visions
									i(86777),	-- Screaming Tiger, Qiang's Unbreakable Polearm
									i(86778),	-- Steelskin, Qiang's Impervious Shield
								})),
								cr(60410, e(726, {	-- Elegon
									i(89973),	-- Galaxyfire Girdle
									i(86798),	-- Orbital Belt
									i(86795),	-- Chestguard of Total Annihilation
									i(86797),	-- Phasewalker Striders
									i(86800),	-- Shoulders of Empyreal Focus
									i(89974),	-- Crown of Keening Stars
									i(86794),	-- Starcrusher Gauntlets
									i(86789),	-- Elegion, the Fanged Crescent
									i(86799),	-- Starshatter
									i(86796),	-- Torch of the Celestial Spark
								})),
								cr(60400, e(677, {	-- Will of the Emperor (60399)
									i(86809),	-- Hood of Focused Energy
									i(86804),	-- Crown of Opportunistic Strikes
									i(86808),	-- Magnetized Leggings
									i(89975),	-- Dreadeye Gaze
									i(89977),	-- Enameled Grips of Solemnity
									i(87826),	-- Grips of Terra Cotta
									i(86807),	-- Spaulders of the Emperor's Rage
									i(89976),	-- Chestguard of Eternal Vigilance
									i(86803),	-- Jang-xi's Devastating Legplates
									i(86806),	-- Tihan, Scepter of the Sleeping Emperor
									i(86801),	-- Fang Kung, Spark of Titans
								})),
							}),
						},
						["description"] = "|cff66ccffSpeak to Lorewalker Han (83.2,30.6) at Seat of Knowledge in Vale of Eternal Blossoms to queue for LFR. \nLoot from this LFR is NOT tradeable to others in group.|r",
					}),
					d(1, {	-- Normal
						["ignoreBonus"] = true,
						["difficulties"] = { 3, 4 },
						["groups"] = {
							PATTERNS_ILVL_496,
							cr(60047, e(679, {	-- The Stone Guard (60051,60043,59915)
								i(86134),	-- 
								i(85925),	-- 
								i(85926),	-- 
								i(85924),	-- 
								i(85979),	-- 
								i(85977),	-- 
								i(85976),	-- 
								i(89766),	-- 
								i(85923),	-- 
								i(89768),	-- 
								i(89767),	-- 
								i(85978),	-- 
								i(85975),	-- 
							})),
							cr(60009, e(689, {	-- Feng the Accursed
								i(85984),	-- 
								i(85985),	-- 
								i(85983),	-- 
								i(86082),	-- 
								i(85982),	-- 
								i(89424),	-- 
								i(85989),	-- 
								i(85990),	-- 
								i(85987),	-- 
								i(85988),	-- 
								i(85980),	-- 
							})),
							cr(60143, e(682, {	-- Gara'jal the Spiritbinder
								i(89817),	-- 
								i(85992),	-- 
								i(85994),	-- 
								i(85995),	-- 
								i(86039),	-- 
								i(85996),	-- 
								i(86041),	-- 
								i(86027),	-- 
								i(85993),	-- 
								i(86040),	-- 
								i(85997),	-- 
							})),
							cr(60701, e(687, {	-- The Spirit Kings (60708,60709,60710)
								i(86071),	-- 
								i(86080),	-- 
								i(86076),	-- 
								i(89818),	-- 
								i(89819),	-- 
								i(86127),	-- 
								i(86075),	-- 
								i(86129),	-- 
								i(86128),	-- 
								i(86086),	-- 
								i(86081),	-- 
								i(86084),	-- 
							})),
							cr(60410, e(726, {	-- Elegon
								i(86140),	-- 
								i(86130),	-- 
								i(86135),	-- 
								i(86136),	-- 
								i(86138),	-- 
								i(86137),	-- 
								i(89821),	-- 
								i(86141),	-- 
								i(89822),	-- 
								i(86139),	-- 
								i(87777),	-- 
							})),
							cr(60400, e(677, {	-- Will of the Emperor (60399)
								i(138804),	-- 
								i(86148),	-- 
								i(89823),	-- 
								i(86145),	-- 
								i(86146),	-- 
								i(86150),	-- 
								i(86142),	-- 
								i(89820),	-- 
								i(86151),	-- 
								i(86149),	-- 
								i(89825),	-- 
								i(87827),	-- 
							})),
						},
					}),
					d(2, {	-- Heroic
						["ignoreBonus"] = true,
						["difficulties"] = { 5, 6 },
						["groups"] = {
							cr(60047, e(679, {	-- The Stone Guard (60051,60043,59915)
								i(87060),	-- 
								i(87015),	-- 
								i(87013),	-- 
								i(87012),	-- 
								i(87018),	-- 
								i(87019),	-- 
								i(87020),	-- 
								i(89929),	-- 
								i(87014),	-- 
								i(89931),	-- 
								i(89930),	-- 
								i(87017),	-- 
								i(87021),	-- 
							})),
							cr(60009, e(689, {	-- Feng the Accursed
								i(87024),	-- 
								i(87026),	-- 
								i(87025),	-- 
								i(87044),	-- 
								i(87022),	-- 
								i(89425),	-- 
								i(87029),	-- 
								i(87027),	-- 
								i(87030),	-- 
								i(87031),	-- 
								i(87023),	-- 
							})),
							cr(60143, e(682, {	-- Gara'jal the Spiritbinder
								i(89934),	-- 
								i(87035),	-- 
								i(87032),	-- 
								i(87033),	-- 
								i(87041),	-- 
								i(87039),	-- 
								i(87038),	-- 
								i(87043),	-- 
								i(87034),	-- 
								i(87042),	-- 
								i(87037),	-- 
							})),
							cr(60701, e(687, {	-- The Spirit Kings (60708,60709,60710)
								i(87046),	-- 
								i(87049),	-- 
								i(87048),	-- 
								i(89935),	-- 
								i(89936),	-- 
								i(87054),	-- 
								i(87050),	-- 
								i(87051),	-- 
								i(87052),	-- 
								i(87056),	-- 
								i(87047),	-- 
								i(87055),	-- 
							})),
							cr(60410, e(726, {	-- Elegon
								i(87061),	-- 
								i(87062),	-- 
								i(87059),	-- 
								i(87058),	-- 
								i(87067),	-- 
								i(87066),	-- 
								i(89939),	-- 
								i(87068),	-- 
								i(89938),	-- 
								i(87064),	-- 
								i(87777),	-- 
							})),
							cr(60400, e(677, {	-- Will of the Emperor (60399)
								i(138804),	-- 
								i(87074),	-- 
								i(89941),	-- 
								i(87071),	-- 
								i(87070),	-- 
								i(87077),	-- 
								i(87069),	-- 
								i(89940),	-- 
								i(87073),	-- 
								i(87078),	-- 
								i(89942),	-- 
								i(87825),	-- 
							})),
						},
					}),
				},
				["isRaid"] = true,
				["sharedLockout"] = 1,
				["lvl"] = 90,
				["mapID"] = 896
			}),
		},					
		["tierID"] = 5
	},
};