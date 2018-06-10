---------------------------------------------------
--      C L A S S   H A L L    M O D U L E       --
---------------------------------------------------
_.ClassHalls =
{
	cl(9, { -- Dreadscar Rift -- Warlock
		["groups"] = {
			n(-497, { 	-- Demonic Offering Class Hall Ability
				["icon"] = "Interface\\Icons\\ability_warlock_cremation",
				["description"] = "This class hall ability allows you and two other members to summon a demon that you must kill. As part of the ritual, one of your party members (or you) will be sacrificed, so make sure to Soulstone yourself prior to summoning. Upon killing them they have a chance of dropping these items. This also has a chance to drop the destruction Hidden Appearance item.",
				["questID"] = 42481,	-- Daily Quest
				["groups"] = {
					i(139577, { -- The Burning Jewel of Sargeras
						artifact(207), -- Find Hidden Artifact Skin
					}),
					i(136900), -- Hateful Eye Pet
					i(141971), -- Cowl of the Doomed Ritual
					i(141974), -- Shoulderpads of the Doome Ritual
					i(141973), -- Robe of the Doomed Ritual
					i(141970), -- Handwraps of the Doomed Ritual
					i(141972), -- Leggings of the Doomed Ritual
					i(141969), -- Sandals of the Doomed Ritual
				},
			}),
			n(101979, { -- Dreadscar Battle Plans
				["groups"] = {
					inst(768, { -- The Emerald Nightmare
						["groups"] = {
							un(13, i(139484, { -- Cache of Nightmarish Treasures
								["groups"] = {
									i(139191),	-- Ancient Dreamwoven Mantle
									i(139219),	-- Black Venom Sabatons
									i(139199),	-- Boots of Endless Betrayal
									i(139188),	-- Celestially Aligned Hood
									i(139187),	-- Clasp of Cosmic Insignificance
									i(139205),	-- Cowl of Fright
									i(139194),	-- Cozy Dryad Hoof-Socks
									i(139212),	-- Creeping String of Larva
									i(139195),	-- Crimson Wool-Lined Slippers
									i(139231),	-- Crown  of Steely Brambles
									i(139216),	-- Disjointed Linkage Leggings
									i(138218),	-- Dragonbone Wristclamps
									i(138219),	-- Dragonspur Wristguards
									i(138215),	-- Dreamscale Inlaid Vestments
									i(139202),	-- Dreamsculptor's Gloves
									i(139228),	-- Eon-Tempered Waistplate
									i(139248),	-- Evergreen Vinewrap Drape
									i(139225),	-- Fitted Ironbark Gauntlets
									i(139198),	-- Forest-Lord's Waistwrap
									i(139213),	-- Gauntlets of Malevolent Intent
									i(138214),	-- Gauntlets of the Demented Mind
									i(138221),	-- Gossamer-Spun Greatcloak
									i(139214),	-- Greyed Dragonscale Coif
									i(139207),	-- Grove Keeper's Robe
									i(138212),	-- Handwraps of Delusional Power
									i(139189),	-- Hood of Darkened Visions
									i(138216),	-- Horror Inscribed Chestguard
									i(139224),	-- Insect-Etched Chestplate
									i(139211),	-- Laughing Sister's Pouch-Chain
									i(139197),	-- Lifeless Buckled Girdle
									i(139193),	-- Maddening Robe of Secrets
									i(138211),	-- Malignant Sabatons
									i(139222),	-- Manacles of the Nightmare Colossus
									i(139192),	-- Mantle of Perpetual Bloom
									i(139204),	-- Mask of Multitudinous Eyes
									i(139217),	-- Matted Fur Pauldrons
									i(139232),	-- Midnight Herald's Pauldrons
									i(139206),	-- Otherworldy Leather Mantle
									i(139221),	-- Patient Ambusher's Hauberk
									i(139233),	-- Pauldrons of Shifting Runes
									i(138217),	-- Pliable Spider Silk Cinch
									i(139226),	-- Primal Gauntlets of Rage
									i(139196),	-- Ragged Fur Wristwraps
									i(139190),	-- Ragged Horrorweave Leggings
									i(139203),	-- Repulsive Leathery Pants
									i(139208),	-- Scarred Ragefang Chestpiece
									i(139220),	-- Scored Ironclaw Sabatons
									i(139215),	-- Singular Chain Leggings
									i(139201),	-- Splotched Bloodfur Leggings
									i(139200),	-- Stained Maggot Squishers
									i(139230),	-- Storm-Battered Legplates
									i(139218),	-- Thorny Bramblemail Pauldrons
									i(139227),	-- Waistplate of Nameless Horror
									i(139235),	-- Wristclamps of Mad Dreams
								},
								["modID"] = 4,
							})),
							un(13, i(139486, { -- Cache of Nightmarish Treasures
								["groups"] = {
									i(139191),	-- Ancient Dreamwoven Mantle
									i(139219),	-- Black Venom Sabatons
									i(139199),	-- Boots of Endless Betrayal
									i(139188),	-- Celestially Aligned Hood
									i(139187),	-- Clasp of Cosmic Insignificance
									i(139205),	-- Cowl of Fright
									i(139194),	-- Cozy Dryad Hoof-Socks
									i(139212),	-- Creeping String of Larva
									i(139195),	-- Crimson Wool-Lined Slippers
									i(139231),	-- Crown  of Steely Brambles
									i(139216),	-- Disjointed Linkage Leggings
									i(138218),	-- Dragonbone Wristclamps
									i(138219),	-- Dragonspur Wristguards
									i(138215),	-- Dreamscale Inlaid Vestments
									i(139202),	-- Dreamsculptor's Gloves
									i(139228),	-- Eon-Tempered Waistplate
									i(139248),	-- Evergreen Vinewrap Drape
									i(139225),	-- Fitted Ironbark Gauntlets
									i(139198),	-- Forest-Lord's Waistwrap
									i(139213),	-- Gauntlets of Malevolent Intent
									i(138214),	-- Gauntlets of the Demented Mind
									i(138221),	-- Gossamer-Spun Greatcloak
									i(139214),	-- Greyed Dragonscale Coif
									i(139207),	-- Grove Keeper's Robe
									i(138212),	-- Handwraps of Delusional Power
									i(139189),	-- Hood of Darkened Visions
									i(138216),	-- Horror Inscribed Chestguard
									i(139224),	-- Insect-Etched Chestplate
									i(139211),	-- Laughing Sister's Pouch-Chain
									i(139197),	-- Lifeless Buckled Girdle
									i(139193),	-- Maddening Robe of Secrets
									i(138211),	-- Malignant Sabatons
									i(139222),	-- Manacles of the Nightmare Colossus
									i(139192),	-- Mantle of Perpetual Bloom
									i(139204),	-- Mask of Multitudinous Eyes
									i(139217),	-- Matted Fur Pauldrons
									i(139232),	-- Midnight Herald's Pauldrons
									i(139206),	-- Otherworldy Leather Mantle
									i(139221),	-- Patient Ambusher's Hauberk
									i(139233),	-- Pauldrons of Shifting Runes
									i(138217),	-- Pliable Spider Silk Cinch
									i(139226),	-- Primal Gauntlets of Rage
									i(139196),	-- Ragged Fur Wristwraps
									i(139190),	-- Ragged Horrorweave Leggings
									i(139203),	-- Repulsive Leathery Pants
									i(139208),	-- Scarred Ragefang Chestpiece
									i(139220),	-- Scored Ironclaw Sabatons
									i(139215),	-- Singular Chain Leggings
									i(139201),	-- Splotched Bloodfur Leggings
									i(139200),	-- Stained Maggot Squishers
									i(139230),	-- Storm-Battered Legplates
									i(139218),	-- Thorny Bramblemail Pauldrons
									i(139227),	-- Waistplate of Nameless Horror
									i(139235),	-- Wristclamps of Mad Dreams
								},
								["modID"] = 3,
							})),
							un(13, i(139487, { -- Cache of Nightmarish Treasures
								["groups"] = {
									i(139191),	-- Ancient Dreamwoven Mantle
									i(139219),	-- Black Venom Sabatons
									i(139199),	-- Boots of Endless Betrayal
									i(139188),	-- Celestially Aligned Hood
									i(139187),	-- Clasp of Cosmic Insignificance
									i(139205),	-- Cowl of Fright
									i(139194),	-- Cozy Dryad Hoof-Socks
									i(139212),	-- Creeping String of Larva
									i(139195),	-- Crimson Wool-Lined Slippers
									i(139231),	-- Crown  of Steely Brambles
									i(139216),	-- Disjointed Linkage Leggings
									i(138218),	-- Dragonbone Wristclamps
									i(138219),	-- Dragonspur Wristguards
									i(138215),	-- Dreamscale Inlaid Vestments
									i(139202),	-- Dreamsculptor's Gloves
									i(139228),	-- Eon-Tempered Waistplate
									i(139248),	-- Evergreen Vinewrap Drape
									i(139225),	-- Fitted Ironbark Gauntlets
									i(139198),	-- Forest-Lord's Waistwrap
									i(139213),	-- Gauntlets of Malevolent Intent
									i(138214),	-- Gauntlets of the Demented Mind
									i(138221),	-- Gossamer-Spun Greatcloak
									i(139214),	-- Greyed Dragonscale Coif
									i(139207),	-- Grove Keeper's Robe
									i(138212),	-- Handwraps of Delusional Power
									i(139189),	-- Hood of Darkened Visions
									i(138216),	-- Horror Inscribed Chestguard
									i(139224),	-- Insect-Etched Chestplate
									i(139211),	-- Laughing Sister's Pouch-Chain
									i(139197),	-- Lifeless Buckled Girdle
									i(139193),	-- Maddening Robe of Secrets
									i(138211),	-- Malignant Sabatons
									i(139222),	-- Manacles of the Nightmare Colossus
									i(139192),	-- Mantle of Perpetual Bloom
									i(139204),	-- Mask of Multitudinous Eyes
									i(139217),	-- Matted Fur Pauldrons
									i(139232),	-- Midnight Herald's Pauldrons
									i(139206),	-- Otherworldy Leather Mantle
									i(139221),	-- Patient Ambusher's Hauberk
									i(139233),	-- Pauldrons of Shifting Runes
									i(138217),	-- Pliable Spider Silk Cinch
									i(139226),	-- Primal Gauntlets of Rage
									i(139196),	-- Ragged Fur Wristwraps
									i(139190),	-- Ragged Horrorweave Leggings
									i(139203),	-- Repulsive Leathery Pants
									i(139208),	-- Scarred Ragefang Chestpiece
									i(139220),	-- Scored Ironclaw Sabatons
									i(139215),	-- Singular Chain Leggings
									i(139201),	-- Splotched Bloodfur Leggings
									i(139200),	-- Stained Maggot Squishers
									i(139230),	-- Storm-Battered Legplates
									i(139218),	-- Thorny Bramblemail Pauldrons
									i(139227),	-- Waistplate of Nameless Horror
									i(139235),	-- Wristclamps of Mad Dreams
								},
								["modID"] = 5,
							})),
							un(13, i(139488, { -- Cache of Nightmarish Treasures
								["groups"] = {
									i(139191),	-- Ancient Dreamwoven Mantle
									i(139219),	-- Black Venom Sabatons
									i(139199),	-- Boots of Endless Betrayal
									i(139188),	-- Celestially Aligned Hood
									i(139187),	-- Clasp of Cosmic Insignificance
									i(139205),	-- Cowl of Fright
									i(139194),	-- Cozy Dryad Hoof-Socks
									i(139212),	-- Creeping String of Larva
									i(139195),	-- Crimson Wool-Lined Slippers
									i(139231),	-- Crown  of Steely Brambles
									i(139216),	-- Disjointed Linkage Leggings
									i(138218),	-- Dragonbone Wristclamps
									i(138219),	-- Dragonspur Wristguards
									i(138215),	-- Dreamscale Inlaid Vestments
									i(139202),	-- Dreamsculptor's Gloves
									i(139228),	-- Eon-Tempered Waistplate
									i(139248),	-- Evergreen Vinewrap Drape
									i(139225),	-- Fitted Ironbark Gauntlets
									i(139198),	-- Forest-Lord's Waistwrap
									i(139213),	-- Gauntlets of Malevolent Intent
									i(138214),	-- Gauntlets of the Demented Mind
									i(138221),	-- Gossamer-Spun Greatcloak
									i(139214),	-- Greyed Dragonscale Coif
									i(139207),	-- Grove Keeper's Robe
									i(138212),	-- Handwraps of Delusional Power
									i(139189),	-- Hood of Darkened Visions
									i(138216),	-- Horror Inscribed Chestguard
									i(139224),	-- Insect-Etched Chestplate
									i(139211),	-- Laughing Sister's Pouch-Chain
									i(139197),	-- Lifeless Buckled Girdle
									i(139193),	-- Maddening Robe of Secrets
									i(138211),	-- Malignant Sabatons
									i(139222),	-- Manacles of the Nightmare Colossus
									i(139192),	-- Mantle of Perpetual Bloom
									i(139204),	-- Mask of Multitudinous Eyes
									i(139217),	-- Matted Fur Pauldrons
									i(139232),	-- Midnight Herald's Pauldrons
									i(139206),	-- Otherworldy Leather Mantle
									i(139221),	-- Patient Ambusher's Hauberk
									i(139233),	-- Pauldrons of Shifting Runes
									i(138217),	-- Pliable Spider Silk Cinch
									i(139226),	-- Primal Gauntlets of Rage
									i(139196),	-- Ragged Fur Wristwraps
									i(139190),	-- Ragged Horrorweave Leggings
									i(139203),	-- Repulsive Leathery Pants
									i(139208),	-- Scarred Ragefang Chestpiece
									i(139220),	-- Scored Ironclaw Sabatons
									i(139215),	-- Singular Chain Leggings
									i(139201),	-- Splotched Bloodfur Leggings
									i(139200),	-- Stained Maggot Squishers
									i(139230),	-- Storm-Battered Legplates
									i(139218),	-- Thorny Bramblemail Pauldrons
									i(139227),	-- Waistplate of Nameless Horror
									i(139235),	-- Wristclamps of Mad Dreams
								},
								["modID"] = 6,
							})),
						},
					}),
					inst(946, { -- Antorus, the Burning Throne
						["groups"] = {
							i(153502, { -- Cache of Antoran Treasures [Looking For Raid]
								["groups"] = {
									i(151955), -- Acrid Catalyst Injector
									i(151975), -- Apocalypse Drive
									i(151941), -- Aranasi Shadow-Weaver's Gloves
									i(152064), -- Band of the Sargerite Smith
									i(152002), -- Battalion-Shattering Leggings
									i(151991), -- Belt of Fractured Sanity
									i(152035), -- Blazing Dreadsteed Horseshoe
									i(151954), -- Blood-Drenched Bindings
									i(152414), -- Bracers of Wanton Morality
									i(151987), -- Breach-Blocker Legguards
									i(152018), -- Breastplate of Molten Rebirth
									i(152010), -- Burning Coven Sabatons
									i(151960), -- Carafe of Searing Light
									i(152282), -- Caustic Titanspike Legguards
									i(152283), -- Chain of the Unmaker
									i(151937), -- Cloak of the Burning Vanguard
									i(151973), -- Collar of Null-Flame
									i(155853), -- Conch of the Thunderer
									i(155848), -- Condensed Blight Orb
									i(151952), -- Cord of Blossoming Petals
									i(151942), -- Cord of Surging Hysteria
									i(152056), -- Corrupting Dewclaw
									i(152016), -- Cosmos-Culling Legplates
									i(152046), -- Coven Prayer Bead
									i(152057), -- Crepuscular Skitterer Egg
									i(151943), -- Crown of Relentless Annihilation
									i(155847), -- Cruor of the Avenger
									i(151986), -- Death-Enveloping Cincture
									i(152048), -- Decimator Crankshaft
									i(151996), -- Deft Soulhunter's Sabatons
									i(152412), -- Depraved Machinist's Footpads
									i(152006), -- Depraved Tactician's Waistguard
									i(151977), -- Diima's Glacial Aegis
									i(152031), -- Doomfire Dynamo
									i(152009), -- Doomwalker Warboots
									i(151938), -- Drape of the Spirited Hunt
									i(152061), -- Droplets of the Cleansing Storm
									i(152051), -- Eidolon of Life
									i(151951), -- Enhanced Worldscorcher Cinch
									i(152011), -- Eredar Warcouncil Sabatons
									i(151974), -- Eye of Shatug
									i(151950), -- Fallen Avenger's Amice
									i(152024), -- Fallen Magi's Seerstone
									i(152293), -- Fasces of the Endless Legions
									i(152049), -- Fel-Engraved Handbell
									i(151946), -- Fervent Twilight Legwraps
									i(151992), -- Fiendish Logistician's Wristwraps
									i(152021), -- Flamelicked Girdle
									i(151994), -- Fleet Commander's Hauberk
									i(155849), -- Flickering Ember of Rage
									i(151963), -- Forgefiend's Fabricator
									i(152291), -- Fraternal Fervor
									i(152040), -- Frigid Gloomstone
									i(152679), -- Gambeson of Sargeras' Corruption
									i(151956), -- Garothi Feedback Conduit
									i(151985), -- General Erodus' Tricorne
									i(152093), -- Gorshalach's Legacy
									i(152027), -- Gravitational Condensate
									i(152684), -- Greatboots of the Searing Tempest
									i(152062), -- Greatcloak of the Dark Pantheon
									i(152015), -- Greaves of Mercurial Allegiance
									i(152086), -- Grips of Hungering Shadows
									i(152022), -- Grond-Father Girdle
									i(152680), -- Handwraps of Inevitable Doom
									i(151980), -- Harness of Oppressing Dark
									i(152681), -- Headdress of Living Brambles
									i(151998), -- Heedless Eradication Gauntlets
									i(152036), -- Hellfire Ignition Switch
									i(152423), -- Helm of the Awakened Soul
									i(152013), -- Helmet of the Hidden Sanctuary
									i(152289), -- Highfather's Machination
									i(152042), -- Hoarfrost-Beast Talon
									i(152687), -- Imonar's Demi-Gauntlets
									i(152047), -- Ironvine Thorn
									i(151957), -- Ishkar's Felshield Emitter
									i(152055), -- Kin'garoth's Oil-Sump
									i(151945), -- Lady Dacidion's Silk Slippers
									i(152003), -- Legguards of Numbing Gloom
									i(152424), -- Legwraps of the Seasoned Exterminator
									i(151981), -- Life-Bearing Footpads
									i(152043), -- Lightshield Amplifier
									i(152688), -- Loop of the Life-Binder
									i(151984), -- Lurid Grips of the Obscene
									i(151948), -- Magma-Spattered Smock
									i(151953), -- Man'ari Pyromancer Cuffs
									i(155846), -- Miniaturized Cosmic Beacon
									i(152012), -- Molten Bite Handguards
									i(155855), -- Mote of the Forgemaster
									i(152050), -- Mysterious Petrified Egg
									i(152686), -- Nascent Deathbringer's Clutches
									i(152020), -- Nathrezim Battle Girdle
									i(152092), -- Nathrezim Incisor
									i(151997), -- Nathrezim Shade-Walkers
									i(152060), -- Neuroshock Electrode
									i(152001), -- Nexus Conductor's Headgear
									i(152034), -- Obliterator Propellant
									i(152005), -- Pauldrons of Colossal Burden
									i(152019), -- Pauldrons of the Eternal Offensive
									i(152004), -- Pauldrons of the Soulburner
									i(151990), -- Portal Keeper's Cincture
									i(151999), -- Preysnare Vicegrips
									i(151962), -- Prototype Personnel Decimator
									i(152026), -- Prototype Titan-Disc
									i(152038), -- Pyretic Bronze Clasp
									i(152008), -- Reality-Splitting Wristguards
									i(151976), -- Riftworld Codex
									i(155850), -- Rime of the Spirit Realm
									i(151966), -- Riveted Choker of Delirium
									i(151995), -- Robes of the Forsaken Dreadlord
									i(155854), -- Root of the Lifebinder
									i(151940), -- Sandals of the Reborn Colossus
									i(152007), -- Sash of the Gilded Rose
									i(152280), -- Scalding Shatterguards
									i(152063), -- Seal of the Portalmaster
									i(151964), -- Seeping Scourgewing
									i(152000), -- Shadowfused Chain Coif
									i(151968), -- Shadow-Singed Fang
									i(151971), -- Sheath of Asara
									i(152029), -- Shivarran Cachabon
									i(152416), -- Shoulderguards of Indomitable Purpose
									i(151988), -- Shoulderpads of the Demonic Blitz
									i(151978), -- Smoldering Titanguard
									i(151944), -- Soulhunter's Cowl
									i(151949), -- Soul-Siphon Mantle
									i(152017), -- Soul-Tempered Chestplate
									i(151989), -- Spaulders of the Relentless Tracker
									i(152052), -- Sporemound Seedling
									i(152028), -- Spurting Reaver Heart
									i(152058), -- Stormcaller's Fury
									i(152041), -- Sublimating Portal Frost
									i(151972), -- Sullied Seal of the Pantheon
									i(152295), -- Svirax's Grim Trophy
									i(151969), -- Terminus Signaling Beacon
									i(152025), -- Thu'rayan Lash
									i(152014), -- Titan-Subjugator's Visage
									i(152037), -- Tormentor's Brand
									i(152032), -- Twisted Engineer's Fel-Infuser
									i(152054), -- Unwavering Soul Essence
									i(152023), -- Vambraces of Life's Assurance
									i(152281), -- Varimathras' Shattered Manacles
									i(152045), -- Venerated Puresoul Idol
									i(151979), -- Vest of Unfathomable Anguish
									i(151982), -- Vest of Waning Life
									i(151947), -- Vestments of Enflamed Blight
									i(151983), -- Vicious Flamepaws
									i(152039), -- Viscous Reaver-Coolant
									i(151970), -- Vitality Resonator
									i(155852), -- Volatile Soul Fragment
									i(151965), -- Vulcanarcore Pendant
									i(151939), -- Whisperstep Runners
									i(152059), -- Whistling Ulna
									i(152683), -- World-Ravager Waistguard
									i(152284), -- Zealous Tormentor's Ring
								},
								["modID"] = 4,
							}),
							i(153504, { -- Cache of Antoran Treasures [Normal]
								["groups"] = {
									i(151955), -- Acrid Catalyst Injector
									i(151975), -- Apocalypse Drive
									i(151941), -- Aranasi Shadow-Weaver's Gloves
									i(152064), -- Band of the Sargerite Smith
									i(152002), -- Battalion-Shattering Leggings
									i(151991), -- Belt of Fractured Sanity
									i(152035), -- Blazing Dreadsteed Horseshoe
									i(151954), -- Blood-Drenched Bindings
									i(152414), -- Bracers of Wanton Morality
									i(151987), -- Breach-Blocker Legguards
									i(152018), -- Breastplate of Molten Rebirth
									i(152010), -- Burning Coven Sabatons
									i(151960), -- Carafe of Searing Light
									i(152282), -- Caustic Titanspike Legguards
									i(152283), -- Chain of the Unmaker
									i(151937), -- Cloak of the Burning Vanguard
									i(151973), -- Collar of Null-Flame
									i(155853), -- Conch of the Thunderer
									i(155848), -- Condensed Blight Orb
									i(151952), -- Cord of Blossoming Petals
									i(151942), -- Cord of Surging Hysteria
									i(152056), -- Corrupting Dewclaw
									i(152016), -- Cosmos-Culling Legplates
									i(152046), -- Coven Prayer Bead
									i(152057), -- Crepuscular Skitterer Egg
									i(151943), -- Crown of Relentless Annihilation
									i(155847), -- Cruor of the Avenger
									i(151986), -- Death-Enveloping Cincture
									i(152048), -- Decimator Crankshaft
									i(151996), -- Deft Soulhunter's Sabatons
									i(152412), -- Depraved Machinist's Footpads
									i(152006), -- Depraved Tactician's Waistguard
									i(151977), -- Diima's Glacial Aegis
									i(152031), -- Doomfire Dynamo
									i(152009), -- Doomwalker Warboots
									i(151938), -- Drape of the Spirited Hunt
									i(152061), -- Droplets of the Cleansing Storm
									i(152051), -- Eidolon of Life
									i(151951), -- Enhanced Worldscorcher Cinch
									i(152011), -- Eredar Warcouncil Sabatons
									i(151974), -- Eye of Shatug
									i(151950), -- Fallen Avenger's Amice
									i(152024), -- Fallen Magi's Seerstone
									i(152293), -- Fasces of the Endless Legions
									i(152049), -- Fel-Engraved Handbell
									i(151946), -- Fervent Twilight Legwraps
									i(151992), -- Fiendish Logistician's Wristwraps
									i(152021), -- Flamelicked Girdle
									i(151994), -- Fleet Commander's Hauberk
									i(155849), -- Flickering Ember of Rage
									i(151963), -- Forgefiend's Fabricator
									i(152291), -- Fraternal Fervor
									i(152040), -- Frigid Gloomstone
									i(152679), -- Gambeson of Sargeras' Corruption
									i(151956), -- Garothi Feedback Conduit
									i(151985), -- General Erodus' Tricorne
									i(152093), -- Gorshalach's Legacy
									i(152027), -- Gravitational Condensate
									i(152684), -- Greatboots of the Searing Tempest
									i(152062), -- Greatcloak of the Dark Pantheon
									i(152015), -- Greaves of Mercurial Allegiance
									i(152086), -- Grips of Hungering Shadows
									i(152022), -- Grond-Father Girdle
									i(152680), -- Handwraps of Inevitable Doom
									i(151980), -- Harness of Oppressing Dark
									i(152681), -- Headdress of Living Brambles
									i(151998), -- Heedless Eradication Gauntlets
									i(152036), -- Hellfire Ignition Switch
									i(152423), -- Helm of the Awakened Soul
									i(152013), -- Helmet of the Hidden Sanctuary
									i(152289), -- Highfather's Machination
									i(152042), -- Hoarfrost-Beast Talon
									i(152687), -- Imonar's Demi-Gauntlets
									i(152047), -- Ironvine Thorn
									i(151957), -- Ishkar's Felshield Emitter
									i(152055), -- Kin'garoth's Oil-Sump
									i(151945), -- Lady Dacidion's Silk Slippers
									i(152003), -- Legguards of Numbing Gloom
									i(152424), -- Legwraps of the Seasoned Exterminator
									i(151981), -- Life-Bearing Footpads
									i(152043), -- Lightshield Amplifier
									i(152688), -- Loop of the Life-Binder
									i(151984), -- Lurid Grips of the Obscene
									i(151948), -- Magma-Spattered Smock
									i(151953), -- Man'ari Pyromancer Cuffs
									i(155846), -- Miniaturized Cosmic Beacon
									i(152012), -- Molten Bite Handguards
									i(155855), -- Mote of the Forgemaster
									i(152050), -- Mysterious Petrified Egg
									i(152686), -- Nascent Deathbringer's Clutches
									i(152020), -- Nathrezim Battle Girdle
									i(152092), -- Nathrezim Incisor
									i(151997), -- Nathrezim Shade-Walkers
									i(152060), -- Neuroshock Electrode
									i(152001), -- Nexus Conductor's Headgear
									i(152034), -- Obliterator Propellant
									i(152005), -- Pauldrons of Colossal Burden
									i(152019), -- Pauldrons of the Eternal Offensive
									i(152004), -- Pauldrons of the Soulburner
									i(151990), -- Portal Keeper's Cincture
									i(151999), -- Preysnare Vicegrips
									i(151962), -- Prototype Personnel Decimator
									i(152026), -- Prototype Titan-Disc
									i(152038), -- Pyretic Bronze Clasp
									i(152008), -- Reality-Splitting Wristguards
									i(151976), -- Riftworld Codex
									i(155850), -- Rime of the Spirit Realm
									i(151966), -- Riveted Choker of Delirium
									i(151995), -- Robes of the Forsaken Dreadlord
									i(155854), -- Root of the Lifebinder
									i(151940), -- Sandals of the Reborn Colossus
									i(152007), -- Sash of the Gilded Rose
									i(152280), -- Scalding Shatterguards
									i(152063), -- Seal of the Portalmaster
									i(151964), -- Seeping Scourgewing
									i(152000), -- Shadowfused Chain Coif
									i(151968), -- Shadow-Singed Fang
									i(151971), -- Sheath of Asara
									i(152029), -- Shivarran Cachabon
									i(152416), -- Shoulderguards of Indomitable Purpose
									i(151988), -- Shoulderpads of the Demonic Blitz
									i(151978), -- Smoldering Titanguard
									i(151944), -- Soulhunter's Cowl
									i(151949), -- Soul-Siphon Mantle
									i(152017), -- Soul-Tempered Chestplate
									i(151989), -- Spaulders of the Relentless Tracker
									i(152052), -- Sporemound Seedling
									i(152028), -- Spurting Reaver Heart
									i(152058), -- Stormcaller's Fury
									i(152041), -- Sublimating Portal Frost
									i(151972), -- Sullied Seal of the Pantheon
									i(152295), -- Svirax's Grim Trophy
									i(151969), -- Terminus Signaling Beacon
									i(152025), -- Thu'rayan Lash
									i(152014), -- Titan-Subjugator's Visage
									i(152037), -- Tormentor's Brand
									i(152032), -- Twisted Engineer's Fel-Infuser
									i(152054), -- Unwavering Soul Essence
									i(152023), -- Vambraces of Life's Assurance
									i(152281), -- Varimathras' Shattered Manacles
									i(152045), -- Venerated Puresoul Idol
									i(151979), -- Vest of Unfathomable Anguish
									i(151982), -- Vest of Waning Life
									i(151947), -- Vestments of Enflamed Blight
									i(151983), -- Vicious Flamepaws
									i(152039), -- Viscous Reaver-Coolant
									i(151970), -- Vitality Resonator
									i(155852), -- Volatile Soul Fragment
									i(151965), -- Vulcanarcore Pendant
									i(151939), -- Whisperstep Runners
									i(152059), -- Whistling Ulna
									i(152683), -- World-Ravager Waistguard
									i(152284), -- Zealous Tormentor's Ring
								},
								["modID"] = 3,
							}),
							i(153501, { -- Cache of Antoran Treasures [Heroic]
								["groups"] = {
									i(151955), -- Acrid Catalyst Injector
									i(151975), -- Apocalypse Drive
									i(151941), -- Aranasi Shadow-Weaver's Gloves
									i(152064), -- Band of the Sargerite Smith
									i(152002), -- Battalion-Shattering Leggings
									i(151991), -- Belt of Fractured Sanity
									i(152035), -- Blazing Dreadsteed Horseshoe
									i(151954), -- Blood-Drenched Bindings
									i(152414), -- Bracers of Wanton Morality
									i(151987), -- Breach-Blocker Legguards
									i(152018), -- Breastplate of Molten Rebirth
									i(152010), -- Burning Coven Sabatons
									i(151960), -- Carafe of Searing Light
									i(152282), -- Caustic Titanspike Legguards
									i(152283), -- Chain of the Unmaker
									i(151937), -- Cloak of the Burning Vanguard
									i(151973), -- Collar of Null-Flame
									i(155853), -- Conch of the Thunderer
									i(155848), -- Condensed Blight Orb
									i(151952), -- Cord of Blossoming Petals
									i(151942), -- Cord of Surging Hysteria
									i(152056), -- Corrupting Dewclaw
									i(152016), -- Cosmos-Culling Legplates
									i(152046), -- Coven Prayer Bead
									i(152057), -- Crepuscular Skitterer Egg
									i(151943), -- Crown of Relentless Annihilation
									i(155847), -- Cruor of the Avenger
									i(151986), -- Death-Enveloping Cincture
									i(152048), -- Decimator Crankshaft
									i(151996), -- Deft Soulhunter's Sabatons
									i(152412), -- Depraved Machinist's Footpads
									i(152006), -- Depraved Tactician's Waistguard
									i(151977), -- Diima's Glacial Aegis
									i(152031), -- Doomfire Dynamo
									i(152009), -- Doomwalker Warboots
									i(151938), -- Drape of the Spirited Hunt
									i(152061), -- Droplets of the Cleansing Storm
									i(152051), -- Eidolon of Life
									i(151951), -- Enhanced Worldscorcher Cinch
									i(152011), -- Eredar Warcouncil Sabatons
									i(151974), -- Eye of Shatug
									i(151950), -- Fallen Avenger's Amice
									i(152024), -- Fallen Magi's Seerstone
									i(152293), -- Fasces of the Endless Legions
									i(152049), -- Fel-Engraved Handbell
									i(151946), -- Fervent Twilight Legwraps
									i(151992), -- Fiendish Logistician's Wristwraps
									i(152021), -- Flamelicked Girdle
									i(151994), -- Fleet Commander's Hauberk
									i(155849), -- Flickering Ember of Rage
									i(151963), -- Forgefiend's Fabricator
									i(152291), -- Fraternal Fervor
									i(152040), -- Frigid Gloomstone
									i(152679), -- Gambeson of Sargeras' Corruption
									i(151956), -- Garothi Feedback Conduit
									i(151985), -- General Erodus' Tricorne
									i(152093), -- Gorshalach's Legacy
									i(152027), -- Gravitational Condensate
									i(152684), -- Greatboots of the Searing Tempest
									i(152062), -- Greatcloak of the Dark Pantheon
									i(152015), -- Greaves of Mercurial Allegiance
									i(152086), -- Grips of Hungering Shadows
									i(152022), -- Grond-Father Girdle
									i(152680), -- Handwraps of Inevitable Doom
									i(151980), -- Harness of Oppressing Dark
									i(152681), -- Headdress of Living Brambles
									i(151998), -- Heedless Eradication Gauntlets
									i(152036), -- Hellfire Ignition Switch
									i(152423), -- Helm of the Awakened Soul
									i(152013), -- Helmet of the Hidden Sanctuary
									i(152289), -- Highfather's Machination
									i(152042), -- Hoarfrost-Beast Talon
									i(152687), -- Imonar's Demi-Gauntlets
									i(152047), -- Ironvine Thorn
									i(151957), -- Ishkar's Felshield Emitter
									i(152055), -- Kin'garoth's Oil-Sump
									i(151945), -- Lady Dacidion's Silk Slippers
									i(152003), -- Legguards of Numbing Gloom
									i(152424), -- Legwraps of the Seasoned Exterminator
									i(151981), -- Life-Bearing Footpads
									i(152043), -- Lightshield Amplifier
									i(152688), -- Loop of the Life-Binder
									i(151984), -- Lurid Grips of the Obscene
									i(151948), -- Magma-Spattered Smock
									i(151953), -- Man'ari Pyromancer Cuffs
									i(155846), -- Miniaturized Cosmic Beacon
									i(152012), -- Molten Bite Handguards
									i(155855), -- Mote of the Forgemaster
									i(152050), -- Mysterious Petrified Egg
									i(152686), -- Nascent Deathbringer's Clutches
									i(152020), -- Nathrezim Battle Girdle
									i(152092), -- Nathrezim Incisor
									i(151997), -- Nathrezim Shade-Walkers
									i(152060), -- Neuroshock Electrode
									i(152001), -- Nexus Conductor's Headgear
									i(152034), -- Obliterator Propellant
									i(152005), -- Pauldrons of Colossal Burden
									i(152019), -- Pauldrons of the Eternal Offensive
									i(152004), -- Pauldrons of the Soulburner
									i(151990), -- Portal Keeper's Cincture
									i(151999), -- Preysnare Vicegrips
									i(151962), -- Prototype Personnel Decimator
									i(152026), -- Prototype Titan-Disc
									i(152038), -- Pyretic Bronze Clasp
									i(152008), -- Reality-Splitting Wristguards
									i(151976), -- Riftworld Codex
									i(155850), -- Rime of the Spirit Realm
									i(151966), -- Riveted Choker of Delirium
									i(151995), -- Robes of the Forsaken Dreadlord
									i(155854), -- Root of the Lifebinder
									i(151940), -- Sandals of the Reborn Colossus
									i(152007), -- Sash of the Gilded Rose
									i(152280), -- Scalding Shatterguards
									i(152063), -- Seal of the Portalmaster
									i(151964), -- Seeping Scourgewing
									i(152000), -- Shadowfused Chain Coif
									i(151968), -- Shadow-Singed Fang
									i(151971), -- Sheath of Asara
									i(152029), -- Shivarran Cachabon
									i(152416), -- Shoulderguards of Indomitable Purpose
									i(151988), -- Shoulderpads of the Demonic Blitz
									i(151978), -- Smoldering Titanguard
									i(151944), -- Soulhunter's Cowl
									i(151949), -- Soul-Siphon Mantle
									i(152017), -- Soul-Tempered Chestplate
									i(151989), -- Spaulders of the Relentless Tracker
									i(152052), -- Sporemound Seedling
									i(152028), -- Spurting Reaver Heart
									i(152058), -- Stormcaller's Fury
									i(152041), -- Sublimating Portal Frost
									i(151972), -- Sullied Seal of the Pantheon
									i(152295), -- Svirax's Grim Trophy
									i(151969), -- Terminus Signaling Beacon
									i(152025), -- Thu'rayan Lash
									i(152014), -- Titan-Subjugator's Visage
									i(152037), -- Tormentor's Brand
									i(152032), -- Twisted Engineer's Fel-Infuser
									i(152054), -- Unwavering Soul Essence
									i(152023), -- Vambraces of Life's Assurance
									i(152281), -- Varimathras' Shattered Manacles
									i(152045), -- Venerated Puresoul Idol
									i(151979), -- Vest of Unfathomable Anguish
									i(151982), -- Vest of Waning Life
									i(151947), -- Vestments of Enflamed Blight
									i(151983), -- Vicious Flamepaws
									i(152039), -- Viscous Reaver-Coolant
									i(151970), -- Vitality Resonator
									i(155852), -- Volatile Soul Fragment
									i(151965), -- Vulcanarcore Pendant
									i(151939), -- Whisperstep Runners
									i(152059), -- Whistling Ulna
									i(152683), -- World-Ravager Waistguard
									i(152284), -- Zealous Tormentor's Ring
								},
								["modID"] = 5,
							}),
							i(153503, { -- Cache of Antoran Treasures [Mythic]
								["groups"] = {
									i(151955), -- Acrid Catalyst Injector
									i(151975), -- Apocalypse Drive
									i(151941), -- Aranasi Shadow-Weaver's Gloves
									i(152064), -- Band of the Sargerite Smith
									i(152002), -- Battalion-Shattering Leggings
									i(151991), -- Belt of Fractured Sanity
									i(152035), -- Blazing Dreadsteed Horseshoe
									i(151954), -- Blood-Drenched Bindings
									i(152414), -- Bracers of Wanton Morality
									i(151987), -- Breach-Blocker Legguards
									i(152018), -- Breastplate of Molten Rebirth
									i(152010), -- Burning Coven Sabatons
									i(151960), -- Carafe of Searing Light
									i(152282), -- Caustic Titanspike Legguards
									i(152283), -- Chain of the Unmaker
									i(151937), -- Cloak of the Burning Vanguard
									i(151973), -- Collar of Null-Flame
									i(155853), -- Conch of the Thunderer
									i(155848), -- Condensed Blight Orb
									i(151952), -- Cord of Blossoming Petals
									i(151942), -- Cord of Surging Hysteria
									i(152056), -- Corrupting Dewclaw
									i(152016), -- Cosmos-Culling Legplates
									i(152046), -- Coven Prayer Bead
									i(152057), -- Crepuscular Skitterer Egg
									i(151943), -- Crown of Relentless Annihilation
									i(155847), -- Cruor of the Avenger
									i(151986), -- Death-Enveloping Cincture
									i(152048), -- Decimator Crankshaft
									i(151996), -- Deft Soulhunter's Sabatons
									i(152412), -- Depraved Machinist's Footpads
									i(152006), -- Depraved Tactician's Waistguard
									i(151977), -- Diima's Glacial Aegis
									i(152031), -- Doomfire Dynamo
									i(152009), -- Doomwalker Warboots
									i(151938), -- Drape of the Spirited Hunt
									i(152061), -- Droplets of the Cleansing Storm
									i(152051), -- Eidolon of Life
									i(151951), -- Enhanced Worldscorcher Cinch
									i(152011), -- Eredar Warcouncil Sabatons
									i(151974), -- Eye of Shatug
									i(151950), -- Fallen Avenger's Amice
									i(152024), -- Fallen Magi's Seerstone
									i(152293), -- Fasces of the Endless Legions
									i(152049), -- Fel-Engraved Handbell
									i(151946), -- Fervent Twilight Legwraps
									i(151992), -- Fiendish Logistician's Wristwraps
									i(152021), -- Flamelicked Girdle
									i(151994), -- Fleet Commander's Hauberk
									i(155849), -- Flickering Ember of Rage
									i(151963), -- Forgefiend's Fabricator
									i(152291), -- Fraternal Fervor
									i(152040), -- Frigid Gloomstone
									i(152679), -- Gambeson of Sargeras' Corruption
									i(151956), -- Garothi Feedback Conduit
									i(151985), -- General Erodus' Tricorne
									i(152093), -- Gorshalach's Legacy
									i(152027), -- Gravitational Condensate
									i(152684), -- Greatboots of the Searing Tempest
									i(152062), -- Greatcloak of the Dark Pantheon
									i(152015), -- Greaves of Mercurial Allegiance
									i(152086), -- Grips of Hungering Shadows
									i(152022), -- Grond-Father Girdle
									i(152680), -- Handwraps of Inevitable Doom
									i(151980), -- Harness of Oppressing Dark
									i(152681), -- Headdress of Living Brambles
									i(151998), -- Heedless Eradication Gauntlets
									i(152036), -- Hellfire Ignition Switch
									i(152423), -- Helm of the Awakened Soul
									i(152013), -- Helmet of the Hidden Sanctuary
									i(152289), -- Highfather's Machination
									i(152042), -- Hoarfrost-Beast Talon
									i(152687), -- Imonar's Demi-Gauntlets
									i(152047), -- Ironvine Thorn
									i(151957), -- Ishkar's Felshield Emitter
									i(152055), -- Kin'garoth's Oil-Sump
									i(151945), -- Lady Dacidion's Silk Slippers
									i(152003), -- Legguards of Numbing Gloom
									i(152424), -- Legwraps of the Seasoned Exterminator
									i(151981), -- Life-Bearing Footpads
									i(152043), -- Lightshield Amplifier
									i(152688), -- Loop of the Life-Binder
									i(151984), -- Lurid Grips of the Obscene
									i(151948), -- Magma-Spattered Smock
									i(151953), -- Man'ari Pyromancer Cuffs
									i(155846), -- Miniaturized Cosmic Beacon
									i(152012), -- Molten Bite Handguards
									i(155855), -- Mote of the Forgemaster
									i(152050), -- Mysterious Petrified Egg
									i(152686), -- Nascent Deathbringer's Clutches
									i(152020), -- Nathrezim Battle Girdle
									i(152092), -- Nathrezim Incisor
									i(151997), -- Nathrezim Shade-Walkers
									i(152060), -- Neuroshock Electrode
									i(152001), -- Nexus Conductor's Headgear
									i(152034), -- Obliterator Propellant
									i(152005), -- Pauldrons of Colossal Burden
									i(152019), -- Pauldrons of the Eternal Offensive
									i(152004), -- Pauldrons of the Soulburner
									i(151990), -- Portal Keeper's Cincture
									i(151999), -- Preysnare Vicegrips
									i(151962), -- Prototype Personnel Decimator
									i(152026), -- Prototype Titan-Disc
									i(152038), -- Pyretic Bronze Clasp
									i(152008), -- Reality-Splitting Wristguards
									i(151976), -- Riftworld Codex
									i(155850), -- Rime of the Spirit Realm
									i(151966), -- Riveted Choker of Delirium
									i(151995), -- Robes of the Forsaken Dreadlord
									i(155854), -- Root of the Lifebinder
									i(151940), -- Sandals of the Reborn Colossus
									i(152007), -- Sash of the Gilded Rose
									i(152280), -- Scalding Shatterguards
									i(152063), -- Seal of the Portalmaster
									i(151964), -- Seeping Scourgewing
									i(152000), -- Shadowfused Chain Coif
									i(151968), -- Shadow-Singed Fang
									i(151971), -- Sheath of Asara
									i(152029), -- Shivarran Cachabon
									i(152416), -- Shoulderguards of Indomitable Purpose
									i(151988), -- Shoulderpads of the Demonic Blitz
									i(151978), -- Smoldering Titanguard
									i(151944), -- Soulhunter's Cowl
									i(151949), -- Soul-Siphon Mantle
									i(152017), -- Soul-Tempered Chestplate
									i(151989), -- Spaulders of the Relentless Tracker
									i(152052), -- Sporemound Seedling
									i(152028), -- Spurting Reaver Heart
									i(152058), -- Stormcaller's Fury
									i(152041), -- Sublimating Portal Frost
									i(151972), -- Sullied Seal of the Pantheon
									i(152295), -- Svirax's Grim Trophy
									i(151969), -- Terminus Signaling Beacon
									i(152025), -- Thu'rayan Lash
									i(152014), -- Titan-Subjugator's Visage
									i(152037), -- Tormentor's Brand
									i(152032), -- Twisted Engineer's Fel-Infuser
									i(152054), -- Unwavering Soul Essence
									i(152023), -- Vambraces of Life's Assurance
									i(152281), -- Varimathras' Shattered Manacles
									i(152045), -- Venerated Puresoul Idol
									i(151979), -- Vest of Unfathomable Anguish
									i(151982), -- Vest of Waning Life
									i(151947), -- Vestments of Enflamed Blight
									i(151983), -- Vicious Flamepaws
									i(152039), -- Viscous Reaver-Coolant
									i(151970), -- Vitality Resonator
									i(155852), -- Volatile Soul Fragment
									i(151965), -- Vulcanarcore Pendant
									i(151939), -- Whisperstep Runners
									i(152059), -- Whistling Ulna
									i(152683), -- World-Ravager Waistguard
									i(152284), -- Zealous Tormentor's Ring
								},
								["modID"] = 6,
							}),
						},
					}),
					q(48601, { -- Felfire Shattering
						i(153130), -- Man'ari Training Amulet
					}),
					i(140495, { -- Torn Invitation [Fox Mount Quest]
						i(137573), -- Reins of the Llothien Prowler
					}),
					i(140320), -- Corgnelius Pet
					i(140316), -- Firebat Pup Pet
					i(129165), -- Barnacle-Encrusted Gem Toy
					i(130169), -- Tournament Favor
				},
				["achievementID"] = 11217,
				["modelScale"] = 2.5,
			}),
			n(-17, { 	-- Quests
				q(41767),	-- A Daring Rescue
				qart(qg(101097, q(44089))),	-- A Greater Arsenal
				q(43414),	-- A Hero's Weapon
				q(44099),	-- A Mutual Friend
				q(45180),	-- An Island of War
				q(41759),	-- An Unlikely Ally
				q(45989),	-- An Urgent Warning
				q(45021),	-- Answers Unknown
				q(42098),	-- Black Rook Hold: An Unclaimed Soul
				q(46237),	-- Bloodbringer's Missive
				q(41784),	-- Borrowed Time
				q(44228),	-- Champion Armaments
				q(41750),	-- Champion: Calydus
				q(41756),	-- Champion: Eredar Twins
				q(41753),	-- Champion: Jubeka Shadowbreaker
				q(46316),	-- Champion: Kanrethad Ebonlocke
				q(46047),	-- Champion: Kanrethad Ebonlocke
				q(41751),	-- Champion: Kira Iresoul
				q(41755),	-- Champion: Lulubelle Fizzlebang
				q(41748),	-- Champion: Ritssyn Flamescowl
				q(41754),	-- Champion: Shinfel Blightsworn
				q(41752),	-- Champion: Zinnin Smythe
				q(44275),	-- Court of Stars
				q(46020),	-- Crystal Containment
				q(42125),	-- Dark Whispers
				q(44273),	-- Darkheart Thicket
				q(44272),	-- Darkheart Thicket
				q(40218),	-- Debt Repaid
				q(47076),	-- Delivering Lost Knowledge
				q(45173),	-- Desperate Times
				q(42100),	-- Empowering the Soul
				q(44270),	-- Eye of Azshara
				q(44271),	-- Eye of Azshara
				q(46239),	-- Fel to the Core
				q(41785),	-- Finding Fizzlebang
				q(43100),	-- Finding the Scepter
				q(46784),	-- Further Advancement
				q(46150),	-- Furthering Knowledge
				qh( 44254),	-- Gazing Into Oblivion
				q(46240),	-- Give Me Fuel, Give Me Fire
				q(46238),	-- If You Build It
				q(42603),	-- Information at Any Cost
				q(45794),	-- Informing the Council
				q(43908),	-- Into the Nightmare: Fall of Cenarius
				q(43904),	-- Into the Nightmare: Fall of Cenarius
				q(43902),	-- Into the Nightmare: Fall of Cenarius
				q(43906),	-- Into the Nightmare: Fall of Cenarius
				q(43549),	-- Into the Nightmare: Il'gynoth
				q(43548),	-- Into the Nightmare: Il'gynoth
				q(43546),	-- Into the Nightmare: Il'gynoth
				q(43547),	-- Into the Nightmare: Il'gynoth
				q(43905),	-- Into the Nightmare: Xavius
				q(43907),	-- Into the Nightmare: Xavius
				q(43903),	-- Into the Nightmare: Xavius
				q(43909),	-- Into the Nightmare: Xavius
				q(45990),	-- Investigate the Broken Shore
				q(42103),	-- Let it Feed
				q(41793),	-- Lulubelle on Loan
				q(41769),	-- Mad Ernie the Alchemist
				q(44267),	-- Maw of Souls
				q(44266),	-- Maw of Souls
				q(44265),	-- Neltharion's Lair
				q(43554),	-- Neltharion's Lair
				q(44264),	-- Neltharion's Lair
				q(44268),	-- Odyn's Challenge
				q(43509),	-- Odyn's Challenge
				q(44269),	-- Odyn's Challenge
				q(42102),	-- One Who's Worthy
				q(40821),	-- Power Overwhelming
				q(40823),	-- Rebuilding the Council
				q(41798),	-- Recruiting More Troops
				q(41797),	-- Recruiting The Troops
				q(44917),	-- Return to Karazhan: The Tower of Power
				q(42608),	-- Rise, Champions
				q(42517),	-- Ritual of Doom
				q(42128),	-- Ritual Reagents
				q(43254),	-- Ritual Ruination
				q(43895),	-- Sealing Fate: Gold
				q(42097),	-- Searching the Archives
				q(41796),	-- Selecting a Sixth
				q(41768),	-- Soul Beacon
				q(41795),	-- Summoning the Sisters
				q(42601),	-- Tech It Up A Notch
				q(44263),	-- The Arcway
				q(46242),	-- The Dreadlord's Calling
				q(40731),	-- The Heart of the Dreadscar
				q(44276),	-- The Lord of Black Rook Hold
				q(44277),	-- The Lord of Black Rook Hold
				qa( 46241),	-- The Minions of Hel'nurath
				q(40729),	-- The New Blood
				q(43914),	-- The Nighthold: Elisande
				q(43911),	-- The Nighthold: Elisande
				q(43920),	-- The Nighthold: Elisande
				q(43917),	-- The Nighthold: Elisande
				q(43912),	-- The Nighthold: Gul'dan
				q(43915),	-- The Nighthold: Gul'dan
				q(43921),	-- The Nighthold: Gul'dan
				q(43918),	-- The Nighthold: Gul'dan
				q(43913),	-- The Nighthold: High Botanist Tel'arn
				q(43919),	-- The Nighthold: High Botanist Tel'arn
				q(43916),	-- The Nighthold: High Botanist Tel'arn
				q(43910),	-- The Nighthold: High Botanist Tel'arn
				q(43890),	-- The Nighthold: Vaults
				q(43889),	-- The Nighthold: Vaults
				q(43882),	-- The Nighthold: Vaults
				q(43891),	-- The Nighthold: Vaults
				q(40824),	-- The Path of the Dreadscar
				q(41156),	-- The Power Possessed
				q(40712),	-- The Power Possessed
				q(40684),	-- The Tome of Blighted Implements
				q(43984),	-- The Tome Opens Again
				q(46243),	-- The Wrathsteed of Xoroth
				q(45172),	-- To Battle!
				q(45027),	-- To the Broken Shore
				q(42602),	-- Troops in the Field
				qart(qg(101097, q(40495))),	-- Ulthalesh, the Deadwind Harvester
				q(44227),	-- Unleashing our Wrath
				q(44682),	-- Unparalleled Power
				q(44260),	-- Vault of the Wardens
				q(44261),	-- Vault of the Wardens
				q(42660),	-- Vault of the Wardens: Matters of the Heart
				q(44259),	-- Violet Hold
				q(44258),	-- Violet Hold
				q(44058),	-- Volpin the Elusive
				q(45179),	-- Win the Crowd							
				q(46243, { -- The Wrathsteed of Xoroth
					["groups"] = {
						{ ["mountID"] = 232412 }, -- Netherlord's Chaotic Wrathsteed
					},
					["lvl"] = 110,
					["classes"] = {9},
				}),
				q(44254, { -- Gazing Into Oblivion
					i(139765), -- Visage of the Black Harvest
				}),
				q(41796, { -- Selecting a Sixth
					i(139767), -- Robes of the Black Harvest
				}),
				q(41784, { -- Borrowed Time
					i(139770), -- Wristbands of the Black Harvest
				}),
				--[[ Artifact Appearance  Quests Commented Out For Now
				q(43414, { -- A Hero's Weapon
					sp(219663) -- Heroic Weapons [No item associated]
				}),
				--]]
			}),
			n(-2, { --  Vendors
				n(101097, { -- Calydus
					["groups"] = {
						i(143637), -- Hellblazing Reins of the Brimstone Wrathsteed
					},
					["classes"] = {9},
					["description"] = "|c808080FAThis mount is only available to warlocks who have completed|r |cFFFFD700The Wrathsteed of Xoroth|r |c808080FAquest from the class mount campaign. Once completed you have to unlock all 52 traits on one spec to unlock it's related mount."
				}),
				n(112434, { -- Gigi Gigavoid <Black Harvest Quartermaster>
					i(143727), -- Champion's Salute Toy
					gs(448, { -- Vestments of the Black Harvest
						i(139765), -- Head
						i(139768), -- Shoulders
						i(139767), -- Chest
						i(139770), -- Bracers
						i(139764), -- Hands
						i(139769), -- Belt
						i(139766), -- Legs
						i(139763), -- Feet		
					}),
					i(140553), -- Netherlord's Staff of Summoning
				}),
			}),
		},
		["lvl"] = 98,
		["mapID"] = 1050,
	}),
};