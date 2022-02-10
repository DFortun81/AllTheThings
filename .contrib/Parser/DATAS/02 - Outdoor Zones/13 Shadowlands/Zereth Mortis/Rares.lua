---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(SHADOWLANDS, {
	m(ZERETH_MORTIS, {
		n(RARES, sharedData({ ["isDaily"] = true }, {
			n(REWARDS, {
				["description"] = "Still need a proper Source.",
				["g"] = {
					i(189910),	-- Adornment of Jingling Fractals
					i(189917),	-- Constellation Master's Smock
					i(189996),	-- Elegantly Balanced Axe
					i(189961),	-- Enduring Protector's Shoulderguards (Protector?)
					i(189993),	-- Gavel of the Twisted Judicator
					i(189959),	-- Legs of Graceful Landing
					i(189953),	-- Lush-Stained Footguards (Overgrowth?)
					i(189956),	-- Perverse Champion's Handguards
					i(189943),	-- Greaves of Cosmic Designs
					i(189904),	-- Meticulous Architect's Mitts
					i(190057),	-- Protective Raptora's Wing-Glaive
					i(190003),	-- Skyward Savior's Talon
					i(190731),	-- Deceiver's Illusionary Signet
					i(190729),	-- Vigorous Sentinel's Seal
					i(187847, {	-- Design: Devourer Essence Stone (RECIPE!) (Stargorger?)
						["recipeID"] = 360317,	-- Devourer Essence Stone
						["requireSkill"] = JEWELCRAFTING,
					}),
					i(190374),	-- Gemstone of Prismatic Brilliance
					i(190390),	-- Protector's Diffusion Implement
					i(190597),	-- Symbol of the Lupine
					i(190582),	-- Symbol of the Vombata
					i(190726),	-- Extract of Prodigious Sands
					-- Dune Rares?
					i(190124),	-- Interrogator's Vicious Dirk
					i(190125),	-- Kris of Intricate Secrets
					i(190108),	-- Aegis of Laughing Souls
					i(190106),	-- Approaching Terror's Torch
					i(188267),	-- Bells of the Endless Feast
					i(190102),	-- Chains of Infectious Serrations
					i(190105),	-- Chilling Domination Mace
					i(190109),	-- Cudgel of Mortality's Chains
					i(190111),	-- Escutcheon of Beautiful Death Ach?
					i(190110),	-- Flail of Balletic Carnage Ach?
					i(190112),	-- Glimmering War Beacon Ach?
					i(190334),	-- Origin
					i(190103),	-- Pillar of Noxious Dissemination
					i(190458),	-- Atrophy's Ominous Bulwark
					i(190463),	-- Dismal Mystic's Glaive
					i(190462),	-- Impaler's Graceful Lance Ach?
					i(190735),	-- Varruth's Guillotine
				},
			}),
			n(179006, {	-- Akkaris <Annelid Prime>
				["description"] = "Shares Daily HQT with Stargorger",
				["coord"] = { 64.7, 33.7, ZERETH_MORTIS },
				["questID"] = 65549,
				["g"] = {
					crit(7, {	-- Akkaris <Annelid Prime>
						["achievementID"] = 15391,	-- Adventurer of Zereth Mortis
					}),
					i(190733),	-- Circle of Akkaris
					i(189903),	-- Sand Sifting Sandals
					i(189958),	-- Tunneler's Penetrating Greathelm
					i(190053),	-- Underground Circler's Crossbow
				},
			}),
			n(183596, {	-- Chitali the Eldest <Cervid Prime>
				["coord"] = { 50.3, 69, ZERETH_MORTIS },
				["questID"] = 65553,
				["g"] = {
					crit(8, {	-- Chitali the Eldest <Cervid Prime>
						["achievementID"] = 15391,	-- Adventurer of Zereth Mortis
					}),
					i(189994),	-- Chitali's Command
					i(189906),	-- Mask of the Resolute Cervid
					i(189947),	-- Majestic Watcher's Girdle
				},
			}),
			n(183953, {	-- Corrupted Architect
				["coord"] = { 47.5, 62.2, ZERETH_MORTIS },
				["questID"] = 65273,
				["g"] = {
					crit(26, {	-- Corrupted Architect
						["achievementID"] = 15391,	-- Adventurer of Zereth Mortis
					}),
					i(189940),	-- Architect's Polluting Touch
					i(189907),	-- Crown of Contorted Thought
					i(190009),	-- Hammer of Shattered Works
					i(190732),	-- Strand of Tainted Relics
				},
			}),
			n(180917, {	-- Destabilized Core
				["coord"] = { 53.6, 44.4, ZERETH_MORTIS },
				["questID"] = 64716,
				["g"] = {
					crit(4, {	-- Destabilized Core
						["achievementID"] = 15391,	-- Adventurer of Zereth Mortis
					}),
					i(189985),	-- Curtain of Untold Realms
					i(189999),	-- Dark Sky Gavel
					i(189930),	-- Restraints of Boundless Chaos
					i(187837, {	-- Schematic: Erratic Genesis Matrix (RECIPE!)
						["recipeID"] = 360126,	-- Erratic Genesis Matrix
						["requireSkill"] = ENGINEERING,
					}),
				},
			}),
			n(184409, {	-- Euv'ouk
				["coord"] = { 47.5, 45.1, ZERETH_MORTIS },
				["questID"] = 65555,
				["g"] = {
					crit(12, {	-- Euv'ouk
						["achievementID"] = 15391,	-- Adventurer of Zereth Mortis
					}),
					i(190047),	-- Converted Broker's Staff
					i(189949),	-- Shackles of the Bound Guardian
				},
			}),
			n(178229, {	-- Feasting
				["description"] = "You might need to kill some vespoids in close by area.",
				["coord"] = { 61.8, 60.5, ZERETH_MORTIS },
				["questID"] = 65557,
				["g"] = {
					crit(3, {	-- Feasting
						["achievementID"] = 15391,	-- Adventurer of Zereth Mortis
					}),
					i(189936),	-- Feasting's Feeding Cloak
					i(189969),	-- Vespoid's Clanging Legguards
					i(189970),	-- Visor of Visceral Cravings
					i(187848, {	-- Recipe: Sustaining Armor Polish (RECIPE!)
						["recipeID"] = 360318,
						["requireSkill"] = ALCHEMY,
					}),
				},
			}),
			n(183646, {	-- Furidian
				["description"] = "To open the vault there is corresponding symbols in the area. Click those to open the vault.",
				["coord"] = { 64.5, 58.7, ZERETH_MORTIS },
				["questID"] = 65544,
				["g"] = {
					crit(22, {	-- Furidian
						["achievementID"] = 15391,	-- Adventurer of Zereth Mortis
					}),
					i(190004),	-- Furidian's Inscribed Barb
					i(189963),	-- Sculpted Ouroboros Clasp
					i(189932),	-- Slick Scale Chitinous
					i(189920),	-- Viperid Keeper's Gloves
				},
			}),
			n(180924, {	-- Garudeon <Raptora Prime>
				["description"] = "Feed its kids with three Energizing Leporid(183562, Bunnies in the area)",
				["coord"] = { 68.9, 36.9, ZERETH_MORTIS },
				["questID"] = 64719,
				["g"] = {
					crit(21, {	-- Garudeon <Raptora Prime>
						["achievementID"] = 15391,	-- Adventurer of Zereth Mortis
					}),
					i(189937),	-- Garudeon's Blanket of Feathers
					i(189951),	-- Sunbathed Avian Armor
					i(190602),	-- Symbol of the Raptora
				},
			}),
			n(182318, {	-- General Zarathura <Army of the Endless>
				["coord"] = { 59.6, 18.6, ZERETH_MORTIS },
				["questID"] = 65583,
				["g"] = {
					crit(15, {	-- General Zarathura <Army of the Endless>
						["achievementID"] = 15391,	-- Adventurer of Zereth Mortis
					}),
					i(189968),	-- Dreadlord General's Tunic
					i(189948),	-- Strangulating Chainlink Lasso
				},
			}),
			n(178778, {	-- Gluttonous Overgrowth
				["description"] = "Need to pull the Bulging Root(s)(184048) that are in the close by area. Use target macro to find them easily.",
				["coord"] = { 52.9, 93.3, ZERETH_MORTIS },
				["questID"] = 65579,
				["g"] = {
					crit(1, {	-- Gluttonous Overgrowth
						["achievementID"] = 15391,	-- Adventurer of Zereth Mortis
					}),
					i(190008),	-- Enlightened Botanist's Machete
					i(190049),	-- Perennial Punching Dagger
					i(189929),	-- Vinebound Strap
				},
			}),
			n(178963, {	-- Gorkek <Bufonid Prime>
				["description"] = "Multiple Spawn locations.",
				["coords"] = {
					{ 76.1, 45.3, ZERETH_MORTIS },
					{ 75.7, 60.4, ZERETH_MORTIS },
					{ 80.4, 46.3, ZERETH_MORTIS },
				},
				["questID"] = 63988,
				["g"] = {
					crit(16, {	-- Gorkek <Bufonid Prime>
						["achievementID"] = 15391,	-- Adventurer of Zereth Mortis
					}),
					i(189960),	-- Crouching Legs of the Bufonid
					i(190001),	-- Gorkek's Glistening Throatguard
					i(189926),	-- Posion-Licked Spaulders
				},
			}),
			n(178563, {	-- Hadeon the Stonebreaker <Scarabid Prime>
				["coord"] = { 52.6, 25.1, ZERETH_MORTIS },
				["questID"] = 65581,
				["g"] = {
					crit(14, {	-- Hadeon the Stonebreaker <Scarabid Prime>
						["achievementID"] = 15391,	-- Adventurer of Zereth Mortis
					}),
					i(190000),	-- Carapace of Gliding Sands
					i(190051),	-- Elder's Opulent Stave
					i(189942),	-- Hadeon's Indomitable Faceguard
					i(189919),	-- Skittering Scarabid Treads
				},
			}),
			n(184804, {	-- Helmix
				["description"] = "Will call out an emote\"The ground vibrates... something burrows beneath the surface!\" in the zone when spawned",
				["crs"] = {
					183749,	-- Helmix
					183748,	-- Helmix
				},
				["coord"] = { 58.2, 68.3, ZERETH_MORTIS },
				["questID"] = 65551,
				["g"] = {
					crit(27, {	-- Helmix
						["achievementID"] = 15391,	-- Adventurer of Zereth Mortis
					}),
					i(189931),	-- Annelid's Hinge Wrappings
					i(189965),	-- Armored Cuffs of the Unbroken
					i(190056),	-- Enlightened Explorer's Lantern
					i(190054),	-- Facet Sharpening Crossbow
				},
			}),
			n(182155, {	-- High Reaver Damaris
				["crs"] = { 182156 },	-- Edra, the Will Grazer
				["coord"] = { 63.8, 27, ZERETH_MORTIS },
				["questID"] = 65586,
				["g"] = {
					crit(2, {	-- High Reaver Damaris
						["achievementID"] = 15392,	-- Dune Dominance
					}),
					i(190459),	-- Cold Dispiriting Barricade
					i(190460),	-- High Reaver's Sickle
					i(190107),	-- Staff of Broken Coils
				},
			}),
			n(180978, {	-- Hirukon <Aurelid Prime>
				["description"] = "Fishing with casting into 51.85 74.39 seems to trigger the event. There will be a zone wide announcement when Hirkuon starts to emerge.",
				["coord"] = { 52.2, 75.2, ZERETH_MORTIS },
				["questID"] = 65548,
				["g"] = {
					crit(23, {	-- Hirukon <Aurelid Prime>
						["achievementID"] = 15391,	-- Adventurer of Zereth Mortis
					}),
					i(187676),	-- Deepstar Aurelid (MOUNT!)
					i(190005),	-- Hirukon's Radiant Reach
					i(189905),	-- Hirukon's Syrupy Squeezers
					i(189946),	-- Jellied Aurelid Mantle
				},
			}),
			n(182114, {	-- Iska, Outrider of Ruin
				["crs"] = { 182120 },	-- Rhuv, Gorger of Ruin
				["coord"] = { 63.8, 27, ZERETH_MORTIS },
				["questID"] = 65585,
				["g"] = {
					crit(1, {	-- Iska, Outrider of Ruin
						["achievementID"] = 15392,	-- Dune Dominance
					}),
					i(190765),	-- Iska's Mawrat Leash (MOUNT!)
					i(190126),	-- Rotculler's Encroaching Shears
					i(190107),	-- Staff of Broken Coils
				},
			}),
			n(178508, {	-- Mother Phestis <Tarachnid Prime>
				["coord"] = { 54, 34, ZERETH_MORTIS },
				["questID"] = 65547,
				["g"] = {
					crit(20, {	-- Mother Phestis <Tarachnid Prime>
						["achievementID"] = 15391,	-- Adventurer of Zereth Mortis
					}),
					i(189950),	-- Constrained Prey's Binds
					i(189769),	-- Fang of Phestis (Not Confirmed)
					i(190045),	-- Flowing Sandbender's Staff
					i(189923),	-- Tarachnid's Terrifying Visage
				},
			}),
			n(179043, {	-- Orixal <Helicid Prime>
				["coord"] = { 58.4, 83.1, ZERETH_MORTIS },
				["questID"] = 65582,
				["g"] = {
					crit(11, {	-- Orixal <Gastropod/Helicid Prime>
						["achievementID"] = 15391,	-- Adventurer of Zereth Mortis
					}),
					i(189952),	-- Celestial Mollusk's Chestshell
					i(189912),	-- Orixal's Moist Sash
					i(189934),	-- Slime-Wake Sabatons
				},
			}),
			n(183814, {	-- Otaris the Provoked
				["coord"] = { 58.6, 39, ZERETH_MORTIS },
				["questID"] = 65257,
				["g"] = {
					crit(25, {	-- Otaris the Provoked
						["achievementID"] = 15391,	-- Adventurer of Zereth Mortis
					}),
					i(189957),	-- Colossus' Focusing Headpiece
					i(189909),	-- Pantaloons of Cold Recesses
					i(189945),	-- Shoulders of the Missing Giant
				},
			}),
			n(183746, {	-- Otiosen
				["coord"] = { 43.4, 87.6, ZERETH_MORTIS },
				["questID"] = 65556,
				["g"] = {
					crit(2, {	-- Otiosen
						["achievementID"] = 15391,	-- Adventurer of Zereth Mortis
					}),
					i(189925),	-- Amphibian's Nimble Leggings
					i(190046),	-- Broker's Stolen Cane
					i(189995),	-- Builder's Alignment Hammer
					i(189914),	-- Otiosen's Regenerative Wristwraps
				},
			}),
			n(180746, {	-- Protector of the First Ones
				["description"] = "Pylons show what rune you need to bring here. Needs at least two persons.\nPosition of runes:\nRune (V-like symbol) @ 43.0 21.5\nRune (Diamonds-like symbol) @ 44.9 22.4\nRune (M-like symbol) @ 46.8 23.3\nRune (H-llke symbol) @ 48.4 24.1", -- See if symbols rotate
				["coord"] = { 39.5, 26.8, ZERETH_MORTIS },
				["questID"] = 64668,
				["g"] = {
					crit(19, {	-- Protector of the First Ones
						["achievementID"] = 15391,	-- Adventurer of Zereth Mortis
					}),
					i(190002),	-- Bulwark of the Broken
					i(189984),	-- Drape of Idolized Symmetry
					i(189177),	-- Revelation Key (PS)
				},
			}),
			n(182158, {	-- Reanimatrox Marzan
				["crs"] = { 182161 },	-- Phalangax, the Final Grasp
				["coord"] = { 63.8, 27, ZERETH_MORTIS },
				["questID"] = 65587, -- 65707 also popped?
				["g"] = {
					crit(3, {	-- Reanimatrox Marzan
						["achievementID"] = 15392,	-- Dune Dominance
					}),
					i(190104),	-- Deadeye's Spirit Piercer
					i(190127),	-- Marzan's Dancing Twin-Scythe
					i(190461),	-- Reanimator's Beguiling Baton
				},
			}),
			n(183927, {	-- Sand Matriarch Ileus
				["coord"] = { 55.4, 47.1, ZERETH_MORTIS },
				["questID"] = 65574,
				["g"] = {
					crit(5, {	-- Sand Matriarch Ileus
						["achievementID"] = 15391,	-- Adventurer of Zereth Mortis
					}),
					i(189927),	-- Broker's Gnawed Spaulders
					i(189998),	-- Ornate Stone Mallet
					i(189955),	-- Scarabid's Clattering Handguards
				},
			}),
			n(184413, {	-- Shifting Stargorger
				["description"] = "Shares Daily HQT with Akkaris",
				["coord"] = { 42, 21.9, ZERETH_MORTIS },
				["questID"] = 65549,
				["g"] = {
					crit(18, {	-- Shifting Stargorger
						["achievementID"] = 15391,	-- Adventurer of Zereth Mortis
					}),
					i(189908),	-- Gorger's Leggings of Famine
					i(189916),	-- Mutated Devourer's Harness
					i(189941),	-- Voracious Diadem
					i(189972),	-- Scorpid Soul (SOUL!)
				},
			}),
			n(183722, {	-- Sorranos <Vombata Prime>
				["coord"] = { 35.8, 71.2, ZERETH_MORTIS },
				["questID"] = 65240,
				["g"] = {
					crit(10, {	-- Sorranos <Vombata Prime>
						["achievementID"] = 15391,	-- Adventurer of Zereth Mortis
					}),
					i(189944),	-- Immovable Stance of the Vombata
					i(189962),	-- Sorrano's Gleaming Pauldrons
					i(189911),	-- Sublime Fur Mantle
					i(187826, {	-- Formula: Cosmic Protoweave (RECIPE!)
						["recipeID"] = 187826,	-- Cosmic Protoweave
						["requireSkill"] = ENCHANTING,
					}),
				},
			}),
			n(183925, {	-- Tahkwitz
				["description"] = "Use the cosmic enegry system behind the mountain. Work your way to the top level and then jump down to be able to pull him.",
				["coord"] = { 50.4, 39.8, ZERETH_MORTIS },
				["questID"] = 65272,
				["g"] = {
					crit(9, {	-- Tahkwitz
						["achievementID"] = 15391,	-- Adventurer of Zereth Mortis
					}),
					i(189954),	-- Lustrous Sentinel's Sabatons
					i(189915),	-- Tahkwitz' Cloth Ribbon
					i(189933),	-- Vigilant Raptora's Crest
					i(187832, {	-- Schematic: Pure-Air Sail Extensions (RECIPE!)
						["recipeID"] = 187832,
						["requireSkill"] = ENGINEERING,
					}),
				},
			}),
			n(181249, {	-- Tethos
				["coord"] = { 54.5, 73.4, ZERETH_MORTIS },
				["questID"] = 65550,
				["g"] = {
					crit(17, {	-- Tethos
						["achievementID"] = 15391,	-- Adventurer of Zereth Mortis
					}),
					i(189928),	-- Centripetal Waistband
					i(190055),	-- Coalescing Energy Implement
					i(189967),	-- Hood of Star Topology
					i(189966),	-- Singing Metal Wristbands
					i(187830, {	-- Design: Aealic Harmonizing Stone (RECIPE!)
						["recipeID"] = 360016,	-- Aealic Harmonizing Stone
						["requireSkill"] = JEWELCRAFTING,
					}),
				},
			}),
			n(183516, {	-- The Engulfer
				["description"] = "Need to complete The Matriarch Event. See emote call in the zone",
				["crs"] = { 183505 },	-- The Matriarch
				["coord"] = { 44, 75, ZERETH_MORTIS },
				["questID"] = 65580,
				["g"] = {
					crit(29, {	-- The Engulfer
						["achievementID"] = 15391,	-- Adventurer of Zereth Mortis
					}),
					i(190006),	-- Anima-Siphoning Sword
					i(189921),	-- Devourer's Insaitable Grips
					i(189913),	-- Engulfer's Tightening Cinch
					i(190730),	-- Matriarch's Shell Band
				},
			}),
			n(181360, {	-- Vexis <Lupine Prime>
				["coord"] = { 39.5, 57.1, ZERETH_MORTIS },
				["questID"] = 65239,
				["g"] = {
					crit(28, {	-- Vexis <Lupine Prime>
						["achievementID"] = 15391,	-- Adventurer of Zereth Mortis
					}),
					i(189997),	-- The Lupine Prime's Might
					i(189900),	-- Vexis' Gentle Heartcloth
					i(190048),	-- Vexis' Wisest Fang
				},
			}),
			n(183747, {	-- Vitiane
				["coord"] = { 47, 47, ZERETH_MORTIS },
				["questID"] = 65584,
				["g"] = {
					crit(13, {	-- Vitiane
						["achievementID"] = 15391,	-- Adventurer of Zereth Mortis
					}),
					i(189922),	-- Cowl of Shameful Proliferation
					i(189935),	-- Harrowing Hope Squashers
					i(189901),	-- Vitiane's Defiled Vestment
				},
			}),
			n(183737, {	-- Xy'rath the Covetous
				["coord"] = { 63.7, 49.1, ZERETH_MORTIS },
				["questID"] = 65241,
				["g"] = {
					crit(6, {	-- Xy'rath the Covetous
						["achievementID"] = 15391,	-- Adventurer of Zereth Mortis
					}),
					i(190389),	-- Broker's Lucky Coin
					i(190050),	-- Famished Broker's Ripper
					i(189918),	-- Fleeting Broker's Strides
					i(190238, {	-- Xy'rath's Booby-Trapped Cache (TOY!)
						o(375536, {	-- Xy'rath's Booby-Trapped Cache
							i(190242),	-- Red Velvet Delicacy
							i(190241),	-- Xy'rath's Spare Outfit
						}),
					}),
					i(190052),	-- Xy'rath's Letter Opener
					i(190007),	-- Xy'rath's Signature Saber
					i(187828, {	-- Recipe: Infusion: Corpse Purification (RECIPE!)
						["recipeID"] = 360014,
						["requireSkill"] = ALCHEMY,
					}),
				},
			}),
			n(183764, {	-- Zatojin <Vespoid Prime>
				["description"] = "Pull the bugs but do not kill them. Wait until reaching 20 stacks of the debuff.",
				["coord"] = { 43.3, 32.9, ZERETH_MORTIS },
				["questID"] = 65251,
				["g"] = {
					crit(24, {	-- Zatojin <Vespoid Prime>
						["achievementID"] = 15391,	-- Adventurer of Zereth Mortis
					}),
					i(189924),	-- Buzzing Predator's Legs
					i(189902),	-- Hapless Traveler's Treads
					i(189939),	-- Zatojin's Paralytic Grip
				},
			}),
		})),
	}),
}));

root("HiddenQuestTriggers", {
	--q(65706),	-- Dune Rare?
	--q(65558),	-- Edra, the Will Grazer?
	--q(65637),	-- Triggered when killing General Zarathura <Army of the Endless>
	--q(65631),	-- Triggered when killing Akkaris
	--q(65629),	-- Triggered when killing Akkaris
	--q(65626),	-- Triggered when killing Mother Phestis <Tarachnid Prime>
});

root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	tier(SL_TIER, {
		i(187674),	-- [PH] Progenitor Jellyfish (Dark)
		i(189452),	-- 9.2 Mount Crafting Bag of Goodies
		i(189428),	-- 9.2 Pet Battle Playtest Bag of Goodies
		i(190383),	-- Progenitor Essentia Lattice
		-- Cosmetic
		i(190931),	-- Cape of the Regal Wanderer
		i(190930),	-- Dark Shawl of the Enlightened
		i(190935),	-- Distinguished Blade of Cartel Al
		i(190929),	-- Ebony Protocloak
		i(190937),	-- Edge of the Enlightened
		i(190933),	-- Majestic Oracle's Drape
		i(190932),	-- Protohide Drape
		i(190928),	-- Sandtails Drape
		i(190934),	-- Standard of the Wandering Brokers
		i(190939),	-- Walking Staff of the Enlightened Journey
		i(190951),	-- Distinguished Blade of Cartel Al
		i(190946),	-- Emerald-Heart Protomaul
		i(190950),	-- Gavel of Lost Purpose
		i(190943),	-- Jiro Tuning Hammer
		i(190944),	-- Mace of Renewed Purpose
		i(190948),	-- Staff of the Dormant Oracle
		i(190949),	-- Stave of the Eternal Cycle
	}),
}));