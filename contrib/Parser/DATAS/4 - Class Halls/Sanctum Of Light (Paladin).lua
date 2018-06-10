---------------------------------------------------
--      C L A S S   H A L L    M O D U L E       --
---------------------------------------------------
_.ClassHalls =
{
	cl(2, { -- Sanctum of Light -- Paladin
		["groups"] = {
			n(-17, { -- Quests
				q(45770, { -- Stirring in the Shadows
					["groups"] = {
						i(143502), -- Highlord's Golden Charge
					},
					["lvl"] = 110,
					["classes"] = {2},
				}),
				q(44250, { -- Champion of the Light
					i(139693), -- Crown of the Silver Hand
				}),
				q(43697, { -- Warriors of the Light
					i(139690), -- Breastplate of the Silver Hand
				}),
				q(43541, { -- United As One
					i(139697), -- Bindings of the Silver Hand
				}),
				--[[ Artifact Appearance  Quests Commented Out For Now
				q(43687, { -- Walking in the Shadows (Artifact Appearance)
					i(139566), -- Heart of Corruption
					sp(220701, { i(139566) }), -- Heart of  Corruption
				}),
				q(43424, { -- A Hero's Weapon
					sp(219663) -- Heroic Weapons [No item associated]
				}),
				--]]
			}),
			n(93787, { -- Scouting Map
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
			n(-2, { --  Vendors
				n(99976, { --  Crusader Lord Dalfors
					["groups"] = {
						i(143503), -- Harsh Reins of the Vengeful Charger
						i(143505), -- Heraldic Reins of the Valorous Charger
						i(143504), -- Stoic Reins of the Vigilant Charger
					},
					["classes"] = {2},
					["description"] = "|c808080FAThese mounts are only available to paladins who have completed|r |cFFFFD700Stirring in the Shadows|r |c808080FAquest from the class mount campaign. Once completed you have to unlock all 52 traits on each spec to unlock it's related mount.|r\n|cFF87CEFAHeraldic Reins of the Valorous Charger = Holy|r \n|cFF00FFFFHarsh Reins of the Vengeful Charger = Ret|r \n|cFFFFC0CBStoic Reins of the Vigilant Charger = Prot|r"
				}),
				n(100196, { -- Eadric the Pure <Quartermaster>
					i(143727), -- Champion's Salute Toy
					gs(496, { -- Battleplate of the Silver Hand
						i(139693), -- Head
						i(139695), -- Shoulders
						i(139690), -- Chest
						i(139697), -- Bracers
						i(139692), -- Hands
						i(139696), -- Belt
						i(139694), -- Legs
						i(139691), -- Feet		
					}),
					i(140555), -- Blade of the Silver Hand
					i(140535), -- Bulwark of  the Silver hand
					i(140558), -- Greatsword of the Silver Hand
					i(140547), -- Warhammer of the Silver Hand
				}),		
			}),
		},
		["mapID"] = 23,
		["lvl"] = 98,
	}),
};