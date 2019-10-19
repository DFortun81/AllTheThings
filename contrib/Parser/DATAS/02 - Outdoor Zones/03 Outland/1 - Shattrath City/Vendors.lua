---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(101, {	-- Outland
		m(111, {	-- Shattrath City
			n(-2, {	-- Vendors
				n(19662,  {	-- Aaron Hollman <Blacksmithing Supplies>
					["coord" ] = { 64.0, 71.8, 111 },
					["g"] = {
						i(23591, {	-- Plans: Adamantite Cleaver
							["isLimited"] = true,
						}),
						i(23592, {	-- Plans: Adamantite Dagger
							["isLimited"] = true,
						}),
						i(23590, {	-- Plans: Adamantite Maul
							["isLimited"] = true,
						}),
						i(23593, {	-- Plans: Adamantite Rapier
							["isLimited"] = true,
						}),
						i(25846, {	-- Plans: Adamantite Rod
							["u"] = 1,	-- Never Available
						}),
					},
				}),
				n(19043,  {	-- Ahemen <Staff Vendor>
					-- may require neutral (not aligned with alder/scryers) or positive reputation with aldor to interact with this vendor -- need to test
					["coord"] = { 34.2, 20.0, 111 },
					["g"] = {
						i(12251, {	-- Big Stick
							["isLimited"] = true,
						}),
					},
				}),
				n(22212,  {	-- Andrion Darkspinner <Shadoweave Tailoring Specialist>
					["coord"] = { 66.6, 68.6, 111 },
					["g"] = {
						i(21915),	-- Pattern: Ebon Shadowbag
						i(21914),	-- Pattern: Frozen Shadoweave Boots
						i(21913),	-- Pattern: Frozen Shadoweave Robe
						i(21912),	-- Pattern: Frozen Shadoweave Shoulders
						i(30483),	-- Pattern: Shadowcloth
					},
				}),
				n(27667,  {	-- Anwehu <Weapons & Armorsmith>
					["coord"] = { 48.8, 42.8, 111 },
					["g"] = {
						i(34925),	-- Adorned Supernal Legwraps
						i(34935),	-- Aftershock Waistguard
						i(34887),	-- Angelista's Revenge
						i(34890),	-- Anveena's Touch
						i(34904), 	-- Barbed Gloves of the Sage
						i(34929), 	-- Belt of the Silent Path
						i(34894), 	-- Blade of Serration
						i(34947), 	-- Blue's Greaves of the Righteous Guardian
						i(34919), 	-- Boots of Incantations
						i(34942), 	-- Breastplate of Ire
						i(34939), 	-- Chestplate of Stoicism
						i(34932), 	-- Clutch of the Soothing Breeze
						i(34937), 	-- Corrupted Soulcloth Pantaloons
						i(34892), 	-- Crossbow of Relentless Strikes
						i(34905), 	-- Crystalwind Leggings
						i(34921), 	-- Ecclesiastical Cuirass
						i(34906), 	-- Embrace of Everlasting Prowess
						i(34903), 	-- Embrace of Starlight
						i(34938), 	-- Enslaved Doomguard Soulgrips
						i(34889),	-- Fused Nethergon Band
						i(34916), 	-- Gauntless of Rapidity
						i(34896), 	-- Gavel of Naaru Blessings
						i(34944), 	-- Girdle of Seething Rage
						i(34941), 	-- Girdle of the Fearless
						i(34924), 	-- Gown of Spiritual Wonder
						i(34922), 	-- Greaves of Pacification
						i(34901), 	-- Grovewalker's Leggings
						i(34911), 	-- Handwraps of the Aggressor
						i(34933), 	-- Hauberk of Whirling Fury
						i(34946), 	-- Inscribed Legplates of the Aldor
						i(34914), 	-- Leggings of the Pursuit
						i(34943), 	-- Legplates of the Unending Fury
						i(34918), 	-- Legwraps of Sweltering Flame
						i(34902), 	-- Oakleaf-Spun Handguards
						i(34888),	-- Ring of the Stalwart Protector
						i(34931), 	-- Runed Scales of Antiquity
						i(34934), 	-- Rushing Storm Kilt
						i(34912), 	-- Scaled Drakeskin Chestguard
						i(34895), 	-- Scryer's Blade of Focus
						i(34945), 	-- Shattrah Protectorate's Breastplate
						i(34900), 	-- Shroud of Nature's Harmony
						i(34917), 	-- Shroud of the Lore`nial
						i(34926), 	-- Slippers of Dutiful Mending
						i(34898), 	-- Staff of the Forest Lord
						i(34940), 	-- Sunguard Legplates
						i(34949), 	-- Swift Blade of Uncertainty
						i(34910), 	-- Tameless Breeches
						i(34891), 	-- The Blade of Harbingers
						i(34952), 	-- The Mutilator
						i(34936), 	-- Tormented Demonsoul Robes
						i(34928), 	-- Trousers of the Scryers' Retainer
						i(34927), 	-- Tunic of the Dark Hour
						i(34893), 	-- Vanir's Fist of Brutality
						i(34951), 	-- Vanir's Fist of Carnage
						i(34950), 	-- Vanir's Fist of Savagery
						i(34923), 	-- Waistguard of Reparation
						i(34930), 	-- Wave of Life Chestguard
					},
				}),
				n(19196,  {	-- Cro Threadstrong <Leatherworking Supplies>
					["coord"] = { 67.2, 67.6, 111 },
					["g"] = {
						i(25720, {	-- Pattern: Heavy Knothide Leather
							["spellID"] = 0,	-- This is now available from the trainer, so use spellID=0 to delink the old plans from the recipe
							["u"] = 8,
						}),
					},
				}),
				n(19213,  {	-- Eiin <Specialty Tailoring Supplies>
					["coord"] = { 66.2, 68.8, 111 },
					["g"] = {
						i(21892),	-- Pattern: Bolt of Imbued Netherweave
						i(21893),	-- Pattern: Imbued Netherweave Bag
						i(21896), 	-- Pattern: Netherweave Robe
						i(21897), 	-- Pattern: Netherweave Tunic
					},
				}),
				n(33633,  {	-- Enchantress Andiala <Enchanting Trainer>
					["coord"] = { 56.2, 74.4, 111 },
					["g"] = {
						i(20753),	-- Formula: Lesser Wizard Oil
						i(20752),	-- Formula: Minor Mana Oil
						i(20758),	-- Formula: Minor Wizard Oil
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					},
				}),
				n(18525,  {	-- G'eras
					["coord"] = { 50.8, 42.4, 111 },
					["g"] = {
						i(33585), 	-- Achromic Trousers of the Naaru
						i(33810), 	-- Amani Mask of Death
						i(33578), 	-- Armwraps of the Kaldorei Protector
						i(29266), 	-- Azure-Shield of Coldarra
						i(29373), 	-- Band of Halos
						i(33580),	-- Band of the Swift Paw
						i(35326), 	-- Battlemaster's Alacrity
						i(34049), 	-- Battlemaster's Audacity
						i(34163), 	-- Battlemaster's Cruelty
						i(34162), 	-- Battlemaster's Depravity
						i(33832), 	-- Battlemaster's Determination
						i(34050), 	-- Battlemaster's Perseverance
						i(29375), 	-- Bishop's Cloak
						i(33566), 	-- Blessed Elunite Coverings
						i(29382), 	-- Blood Knight War Cloak
						i(29383), 	-- Bloodlust Brooch
						i(33501), 	-- Bloodthirster's Wargreaves
						i(33517), 	-- Bonefist Gauntlets
						i(33516), 	-- Bracers of the Ancient Phalanx
						i(33296), 	-- Brooch of Deftness
						i(33192), 	-- Carved Witch Doctor's Stick
						i(33331), 	-- Chain of Unleashed Rage
						i(33522), 	-- Chestguard of the Stoic Guardian
						i(29381),	-- Choker of Vile Intent
						i(35321),	-- Cloak of Arcane Alacrity
						i(33304), 	-- Cloak of Subjugated Power
						i(35324), 	-- Cloak of Swift Reprieve
						i(32088), 	-- Cowl of Beastly Rage
						i(32090), 	-- Cowl of Naaru Blessings
						i(33484), 	-- Dory's Embrace
						i(33535), 	-- Earthquake Bracers
						i(29376), 	-- Essence of the Martyr
						i(33513), 	-- Eternium Rage-Shackles
						i(32083), 	-- Faceguard of Domination
						i(29385), 	-- Farstrider Defender's Cloak
						i(33334), 	-- Fetish of the Primal Gods
						i(29270), 	-- Flametongue Seal
						i(33582), 	-- Footwraps of Wild Encroachment
						i(33512), 	-- Furious Deathgrips
						i(33557),	-- Gargon's Bracers of Peaceful Slumber
						i(33528),	-- Gauntlets of Sniping
						i(33524), 	-- Girdle of the Protector
						i(33532), 	-- Gleaming Earthen Bracers
						i(33287), 	-- Gnarled Ironwood Pauldrons
						i(29387), 	-- Gnomeregan Auto-Dodger 600
						i(33974), 	-- Grasp of the Moonkin
						i(33534), 	-- Grips of Nature's Wrath
						i(33519), 	-- Handguards of the Templar
						i(33965), 	-- Hauberk of the Furious Elements
						i(32084), 	-- Helmet of the Steadfast Champion
						i(33518), 	-- High Justicar's Legplates
						i(29370), 	-- Icon of the Silver Crescent
						i(33207), 	-- Implacable Guardian Sabatons
						i(30770), 	-- Inferno Forged Boots
						i(30774), 	-- Inferno Forged Gloves
						i(30773), 	-- Inferno Forged Hauberk
						i(30772), 	-- Inferno Forged Leggings
						i(30779), 	-- Inferno Hardened Boots
						i(30776), 	-- Inferno Hardened Chestguard
						i(30780), 	-- Inferno Hardened Gloves
						i(30778), 	-- Inferno Hardened Leggings
						i(30768), 	-- Inferno Tempered Boots
						i(30769), 	-- Inferno Tempered Chestguard
						i(30767), 	-- Inferno Tempered Gauntlets
						i(30766), 	-- Inferno Tempered Leggings
						i(30763), 	-- Infernoweave Boots
						i(30764), 	-- Infernoweave Gloves
						i(30761), 	-- Infernoweave Leggings
						i(30762), 	-- Infernoweave Robe
						i(33279), 	-- Iron-Tusk Girdle
						i(29273), 	-- Khadgar's Knapsack
						i(33333), 	-- Kharmaa's Shroud of Hope
						i(29267), 	-- Light-Bearer's Faith Shield
						i(33587), 	-- Light-Blessed Bonds
						i(33386), 	-- Man'kin'do's Belt
						i(32089), 	-- Mana-Binders Cowl
						i(29368), 	-- Manasurge Pendant
						i(33972), 	-- Mask of Primal Power
						i(32087), 	-- Mask of the Deceiver
						i(33540), 	-- Master Assassin Wristwraps
						i(29268), 	-- Mazthoril Honor Shield
						i(33577), 	-- Moon-Walkers
						i(33530), 	-- Natural Life Leggings
						i(29374), 	-- Necklace of Eternal Hope
						i(29386), 	-- Necklace of the Juggernaut
						i(30183),	-- Nether Vortex
						i(33222), 	-- Nyn'jah's Tabi Boots
						i(29272), 	-- Orb of the Soul-Eater
						i(33584), 	-- Pantaloons of Arcane Annihilation
						i(33552), 	-- Pants of Splendid Recovery
						i(33514), 	-- Pauldrons of Gruesome Fate
						i(33970), 	-- Pauldrons of the Furious Elements
						i(33973), 	-- Pauldrons of Tribal Fury
						i(33531), 	-- Polished Waterscale Gloves
						i(23572),	-- Primal Nether
						i(29379), 	-- Ring of Arathi Warlords
						i(29367),	-- Ring of Cryptic Dreams
						i(29384),	-- Ring of Unyielding Force
						i(33588), 	-- Runed Spell-Cuffs
						i(33523), 	-- Sabatons of the Righteous Defender
						i(29269), 	-- Sapphiron's Wing Bone
						i(29275), 	-- Searing Sunblade
						i(33538), 	-- Shallow-Grave Trousers
						i(29369),	-- Shawl of Shifting Probabilities
						i(33527), 	-- Shifting Camouflage Pants
						i(33593), 	-- Slikk's Cloak of Placation
						i(33559), 	-- Starfire Waistband
						i(33529), 	-- Steadying Bracers
						i(32086), 	-- Storm Master's Helmet
						i(33536), 	-- Stormwrap
						i(33586), 	-- Studious Wraps
						i(29271), 	-- Talisman of Kalecgos
						i(29274), 	-- Tears of Heaven
						i(33537), 	-- Treads of Booming Thunder
						i(33324), 	-- Treads of the Life Path
						i(33539), 	-- Trickster's Stickyfingers
						i(33515), 	-- Unwavering Legguards
						i(33520), 	-- Vambraces of the Naaru
						i(33579), 	-- Vestments of Hibernation
						i(33325), 	-- Voodoo Shaker
						i(33291), 	-- Voodoo-Woven Belt
						i(33583), 	-- Waistguard of the Great Beast
						i(33280), 	-- War-Feathered Loop
						i(32085), 	-- Warpstalker Helm
						i(33589), 	-- Wristguards of Tranquil Thought
					},
				}),
				n(22213,  {	-- Gidge Spellweaver <Spellfire Tailoring Specialist>
					["coord"] = { 66.6, 68.6, 111 },
					["g"] = {
						i(24316),	-- Pattern: Spellcloth
						i(21911),	-- Pattern: Spellfire Bag
						i(21908),	-- Pattern: Spellfire Belt
						i(21909),	-- Pattern: Spellfire Gloves
						i(21910),	-- Pattern: Spellfire Robe
					},
				}),
				n(18756,  {	-- Haris Pilton <Socialite>
					["coord"] = { 75.6, 30.6, 111 },
					["g"] = {
						i(38082, {	-- "Gigantique" Bag
							["cost"] = 12000000,	-- 1,200g
						}),
						i(134007, {	-- Eternal Black Diamond Ring (TOY!)
							["cost"] = 50000000,	-- 5,000g
						}),
						i(134004, {	-- Noble's Eternal Elementium Signet (TOY!)
							["cost"] = 30000000,	-- 3,000g
						}),
						i(51809, {	-- Portable Hole
							["cost"] = 30000000,	-- 3,000g
						}),
					},
				}),
				n(19065,  {	-- Inessera <Jewelcrafting Supplies Vendor>
					["coord"] = { 35.6, 19.8, 111 },
					["g"] = {
						i(47010, {	-- Design: Accurate Dreadstone
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46917, {	-- Design: Bold Cardinal Ruby
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46916, {	-- Design: Brilliant Cardinal Ruby
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46930, {	-- Design: Brilliant Cardinal Ruby
							["spellID"] = 0,	-- This is now available via 46916, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(47015, {	-- Design: Champion's Ametrine
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46949, {	-- Design: Deadly Ametrine
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(47011, {	-- Design: Deadly Ametrine
							["spellID"] = 0,	-- This is now available via 46949, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46941, {	-- Design: Defender's Dreadstone
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(47020, {	-- Design: Deft Ametrine
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(47023, {	-- Design: Deft Ametrine
							["spellID"] = 0,	-- This is now available via 47020, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46918, {	-- Design: Delicate Cardinal Ruby
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46919, {	-- Design: Delicate Cardinal Ruby
							["spellID"] = 0,	-- This is now available via 46918, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46912, {	-- Design: Energized Eye of Zul
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46910, {	-- Design: Energized Eye of Zul
							["spellID"] = 0,	-- This is now available via 46912, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46953, {	-- Design: Etched Dreadstone
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(47019, {	-- Design: Fierce Ametrine
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46923, {	-- Design: Flashing Cardinal Ruby
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46904, {	-- Design: Forceful Eye of Zul
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46956, {	-- Design: Glinting Dreadstone
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46945, {	-- Design: Glinting Dreadstone
							["spellID"] = 0,	-- This is now available via 46956, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46946, {	-- Design: Glinting Dreadstone
							["spellID"] = 0,	-- This is now available via 46956, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(47008, {	-- Design: Glinting Dreadstone
							["spellID"] = 0,	-- This is now available via 46956, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46942, {	-- Design: Guardian's Dreadstone
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46948, {	-- Design: Inscribed Ametrine
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46901, {	-- Design: Jagged Eye of Zul
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46944, {	-- Design: Jagged Eye of Zul
							["spellID"] = 0,	-- This is now available via 46901, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46909, {	-- Design: Lightning Eye of Zul
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46907, {	-- Design: Lightning Eye of Zul
							["spellID"] = 0,	-- This is now available via 46909, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(47021, {	-- Design: Lucent Ametrine
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(47016, {	-- Design: Lucent Ametrine
							["spellID"] = 0,	-- This is now available via 47021, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46905, {	-- Design: Misty Eye of Zul
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46906, {	-- Design: Misty Eye of Zul
							["spellID"] = 0,	-- This is now available via 46905, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46943, {	-- Design: Mysterious Dreadstone
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46932, {	-- Design: Mystic King's Amber
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(49112, {	-- Design: Nightmare Tear
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46899, {	-- Design: Nimble Eye of Zul
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46950, {	-- Design: Potent Ametrine
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46920, {	-- Design: Precise Cardinal Ruby
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46937, {	-- Design: Purified Dreadstone
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46900, {	-- Design: Purified Dreadstone
							["spellID"] = 0,	-- This is now available via 46937, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46903, {	-- Design: Purified Dreadstone
							["spellID"] = 0,	-- This is now available via 46937, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46947, {	-- Design: Purified Dreadstone
							["spellID"] = 0,	-- This is now available via 46937, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46939, {	-- Design: Purified Dreadstone
							["spellID"] = 0,	-- This is now available via 46937, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46933, {	-- Design: Quick King's Amber
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46911, {	-- Design: Radiant Eye of Zul
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46908, {	-- Design: Radiant Eye of Zul
							["spellID"] = 0,	-- This is now available via 46911, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(47007, {	-- Design: Reckless Ametrine
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46897, {	-- Design: Regal Eye of Zul
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46940, {	-- Design: Regal Eye of Zul
							["spellID"] = 0,	-- This is now available via 46897, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(47022, {	-- Design: Resolute Ametrine
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(47018, {	-- Design: Resplendent Ametrine
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46928, {	-- Design: Rigid Majestic Zircon
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46913, {	-- Design: Shattered Eye of Zul
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46938, {	-- Design: Shifting Dreadstone
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46934, {	-- Design: Shifting Dreadstone
							["spellID"] = 0,	-- This is now available via 46938, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46929, {	-- Design: Smooth King's Amber
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46921, {	-- Design: Smooth King's Amber
							["spellID"] = 0,	-- This is now available via 46929, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46924, {	-- Design: Solid Majestic Zircon
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46935, {	-- Design: Sovereign Dreadstone
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46925, {	-- Design: Sparkling Majestic Zircon
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46927, {	-- Design: Sparkling Majestic Zircon
							["spellID"] = 0,	-- This is now available via 46925, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(47017, {	-- Design: Stalwart Ametrine
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(47012, {	-- Design: Stalwart Ametrine
							["spellID"] = 0,	-- This is now available via 47017, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46898, {	-- Design: Steady Eye of Zul
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46926, {	-- Design: Stormy Majestic Zircon
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46922, {	-- Design: Subtle King's Amber
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46931, {	-- Design: Subtle King's Amber
							["spellID"] = 0,	-- This is now available via 46922, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46902, {	-- Design: Timeless Dreadstone
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46936, {	-- Design: Timeless Dreadstone
							["spellID"] = 0,	-- This is now available via 46902, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46915, {	-- Design: Turbid Eye of Zul
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46914, {	-- Design: Turbid Eye of Zul
							["spellID"] = 0,	-- This is now available via 46915, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46951, {	-- Design: Veiled Dreadstone
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46952, {	-- Design: Willful Ametrine
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
					},
				}),
				n(19195,  {	-- Jim Saltit <Cooking Supplies>
					["coord"] = { 63.4, 68.6, 111 },
					["g"] = {
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
				n(33637,  {	-- Kirembri Silvermane <Jewelcrafting Trainer>
					["coord"] = { 58.6, 75.2, 111 },
					["g"] = {
						i(47010, {	-- Design: Accurate Dreadstone
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46917, {	-- Design: Bold Cardinal Ruby
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46916, {	-- Design: Brilliant Cardinal Ruby
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46930, {	-- Design: Brilliant Cardinal Ruby
							["spellID"] = 0,	-- This is now available via 46916, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(47015, {	-- Design: Champion's Ametrine
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46949, {	-- Design: Deadly Ametrine
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(47011, {	-- Design: Deadly Ametrine
							["spellID"] = 0,	-- This is now available via 46949, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46941, {	-- Design: Defender's Dreadstone
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(47020, {	-- Design: Deft Ametrine
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(47023, {	-- Design: Deft Ametrine
							["spellID"] = 0,	-- This is now available via 47020, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46918, {	-- Design: Delicate Cardinal Ruby
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46919, {	-- Design: Delicate Cardinal Ruby
							["spellID"] = 0,	-- This is now available via 46918, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46912, {	-- Design: Energized Eye of Zul
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46910, {	-- Design: Energized Eye of Zul
							["spellID"] = 0,	-- This is now available via 46912, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46953, {	-- Design: Etched Dreadstone
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(47019, {	-- Design: Fierce Ametrine
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46923, {	-- Design: Flashing Cardinal Ruby
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46904, {	-- Design: Forceful Eye of Zul
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46956, {	-- Design: Glinting Dreadstone
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46945, {	-- Design: Glinting Dreadstone
							["spellID"] = 0,	-- This is now available via 46956, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46946, {	-- Design: Glinting Dreadstone
							["spellID"] = 0,	-- This is now available via 46956, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(47008, {	-- Design: Glinting Dreadstone
							["spellID"] = 0,	-- This is now available via 46956, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46942, {	-- Design: Guardian's Dreadstone
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46948, {	-- Design: Inscribed Ametrine
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46901, {	-- Design: Jagged Eye of Zul
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46944, {	-- Design: Jagged Eye of Zul
							["spellID"] = 0,	-- This is now available via 46901, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46909, {	-- Design: Lightning Eye of Zul
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46907, {	-- Design: Lightning Eye of Zul
							["spellID"] = 0,	-- This is now available via 46909, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(47021, {	-- Design: Lucent Ametrine
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(47016, {	-- Design: Lucent Ametrine
							["spellID"] = 0,	-- This is now available via 47021, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46905, {	-- Design: Misty Eye of Zul
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46906, {	-- Design: Misty Eye of Zul
							["spellID"] = 0,	-- This is now available via 46905, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46943, {	-- Design: Mysterious Dreadstone
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46932, {	-- Design: Mystic King's Amber
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(49112, {	-- Design: Nightmare Tear
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46899, {	-- Design: Nimble Eye of Zul
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46950, {	-- Design: Potent Ametrine
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46920, {	-- Design: Precise Cardinal Ruby
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46937, {	-- Design: Purified Dreadstone
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46900, {	-- Design: Purified Dreadstone
							["spellID"] = 0,	-- This is now available via 46937, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46903, {	-- Design: Purified Dreadstone
							["spellID"] = 0,	-- This is now available via 46937, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46947, {	-- Design: Purified Dreadstone
							["spellID"] = 0,	-- This is now available via 46937, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46939, {	-- Design: Purified Dreadstone
							["spellID"] = 0,	-- This is now available via 46937, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46933, {	-- Design: Quick King's Amber
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46911, {	-- Design: Radiant Eye of Zul
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46908, {	-- Design: Radiant Eye of Zul
							["spellID"] = 0,	-- This is now available via 46911, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(47007, {	-- Design: Reckless Ametrine
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46897, {	-- Design: Regal Eye of Zul
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46940, {	-- Design: Regal Eye of Zul
							["spellID"] = 0,	-- This is now available via 46897, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(47022, {	-- Design: Resolute Ametrine
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(47018, {	-- Design: Resplendent Ametrine
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46928, {	-- Design: Rigid Majestic Zircon
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46913, {	-- Design: Shattered Eye of Zul
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46938, {	-- Design: Shifting Dreadstone
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46934, {	-- Design: Shifting Dreadstone
							["spellID"] = 0,	-- This is now available via 46938, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46929, {	-- Design: Smooth King's Amber
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46921, {	-- Design: Smooth King's Amber
							["spellID"] = 0,	-- This is now available via 46929, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46924, {	-- Design: Solid Majestic Zircon
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46935, {	-- Design: Sovereign Dreadstone
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46925, {	-- Design: Sparkling Majestic Zircon
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46927, {	-- Design: Sparkling Majestic Zircon
							["spellID"] = 0,	-- This is now available via 46925, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(47017, {	-- Design: Stalwart Ametrine
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(47012, {	-- Design: Stalwart Ametrine
							["spellID"] = 0,	-- This is now available via 47017, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46898, {	-- Design: Steady Eye of Zul
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46926, {	-- Design: Stormy Majestic Zircon
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46922, {	-- Design: Subtle King's Amber
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46931, {	-- Design: Subtle King's Amber
							["spellID"] = 0,	-- This is now available via 46922, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46902, {	-- Design: Timeless Dreadstone
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46936, {	-- Design: Timeless Dreadstone
							["spellID"] = 0,	-- This is now available via 46902, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46915, {	-- Design: Turbid Eye of Zul
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46914, {	-- Design: Turbid Eye of Zul
							["spellID"] = 0,	-- This is now available via 46915, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46951, {	-- Design: Veiled Dreadstone
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46952, {	-- Design: Willful Ametrine
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
					},
				}),
				n(115546, {	-- Lunelli <Keeper of Lost Recipes>
					["description"] = "She will only sell these recipes to those who have completed the quests that reward them.|r",
					["coord"] = { 64.2, 71.4, 111 },
					["g"] = {
						i(142287),	-- Plans: Great Earthforged Hammer
						i(142286),	-- Plans: Lavaforged Warhammer
						i(142283),	-- Plans: Skyforged Great Axe
						i(142284),	-- Plans: Stoneforged Claymore
						i(142282),	-- Plans: Stormforged Axe
						i(142279),	-- Plans: Windforged Rapier
					},
				}),
				n(19663,  {	-- Madame Ruby <Enchanting Supplies>
					["coord"] = { 63.6, 70.0, 111 },
					["g"] = {
						i(28282, {	-- Formula: Enchant Shield - Major Stamina
							["isLimited"] = true,
						}),
						i(22565, {	-- Formula: Large Prismatic Shard
							["isLimited"] = true,
						}),
						i(20753),	-- Formula: Lesser Wizard Oil
						i(20752),	-- Formula: Minor Mana Oil
						i(20758),	-- Formula: Minor Wizard Oil
						i(22562, {	-- Formula: Superior Mana Oil
							["isLimited"] = true,
						}),
						i(22563, {	-- Formula: Superior Wizard Oil
							["isLimited"] = true,
						}),
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					},
				}),
				n(22208,  {	-- Nasmara Moonsong <Mooncloth Tailoring Specialist>
					["coord"] = { 66.4, 69.0, 111 },
					["g"] = {
						i(21895),	-- Pattern: Primal Mooncloth
						i(21919),	-- Pattern: Primal Mooncloth Bag
						i(21916),	-- Pattern: Primal Mooncloth Belt
						i(21917),	-- Pattern: Primal Mooncloth Robe
						i(21918),	-- Pattern: Primal Mooncloth Shoulders
					},
				}),
				n(33680,  {	-- Nemiha <Jewelcrafting Trainer>
					["coord"] = { 36.2, 47.0, 111 },
					["g"] = {
						i(47010, {	-- Design: Accurate Dreadstone
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46917, {	-- Design: Bold Cardinal Ruby
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46916, {	-- Design: Brilliant Cardinal Ruby
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46930, {	-- Design: Brilliant Cardinal Ruby
							["spellID"] = 0,	-- This is now available via 46916, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(47015, {	-- Design: Champion's Ametrine
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46949, {	-- Design: Deadly Ametrine
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(47011, {	-- Design: Deadly Ametrine
							["spellID"] = 0,	-- This is now available via 46949, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46941, {	-- Design: Defender's Dreadstone
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(47020, {	-- Design: Deft Ametrine
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(47023, {	-- Design: Deft Ametrine
							["spellID"] = 0,	-- This is now available via 47020, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46918, {	-- Design: Delicate Cardinal Ruby
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46919, {	-- Design: Delicate Cardinal Ruby
							["spellID"] = 0,	-- This is now available via 46918, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46912, {	-- Design: Energized Eye of Zul
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46910, {	-- Design: Energized Eye of Zul
							["spellID"] = 0,	-- This is now available via 46912, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46953, {	-- Design: Etched Dreadstone
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(47019, {	-- Design: Fierce Ametrine
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46923, {	-- Design: Flashing Cardinal Ruby
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46904, {	-- Design: Forceful Eye of Zul
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46956, {	-- Design: Glinting Dreadstone
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46945, {	-- Design: Glinting Dreadstone
							["spellID"] = 0,	-- This is now available via 46956, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46946, {	-- Design: Glinting Dreadstone
							["spellID"] = 0,	-- This is now available via 46956, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(47008, {	-- Design: Glinting Dreadstone
							["spellID"] = 0,	-- This is now available via 46956, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46942, {	-- Design: Guardian's Dreadstone
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46948, {	-- Design: Inscribed Ametrine
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46901, {	-- Design: Jagged Eye of Zul
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46944, {	-- Design: Jagged Eye of Zul
							["spellID"] = 0,	-- This is now available via 46901, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46909, {	-- Design: Lightning Eye of Zul
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46907, {	-- Design: Lightning Eye of Zul
							["spellID"] = 0,	-- This is now available via 46909, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(47021, {	-- Design: Lucent Ametrine
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(47016, {	-- Design: Lucent Ametrine
							["spellID"] = 0,	-- This is now available via 47021, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46905, {	-- Design: Misty Eye of Zul
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46906, {	-- Design: Misty Eye of Zul
							["spellID"] = 0,	-- This is now available via 46905, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46943, {	-- Design: Mysterious Dreadstone
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46932, {	-- Design: Mystic King's Amber
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(49112, {	-- Design: Nightmare Tear
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46899, {	-- Design: Nimble Eye of Zul
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46950, {	-- Design: Potent Ametrine
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46920, {	-- Design: Precise Cardinal Ruby
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46937, {	-- Design: Purified Dreadstone
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46900, {	-- Design: Purified Dreadstone
							["spellID"] = 0,	-- This is now available via 46937, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46903, {	-- Design: Purified Dreadstone
							["spellID"] = 0,	-- This is now available via 46937, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46947, {	-- Design: Purified Dreadstone
							["spellID"] = 0,	-- This is now available via 46937, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46939, {	-- Design: Purified Dreadstone
							["spellID"] = 0,	-- This is now available via 46937, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46933, {	-- Design: Quick King's Amber
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46911, {	-- Design: Radiant Eye of Zul
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46908, {	-- Design: Radiant Eye of Zul
							["spellID"] = 0,	-- This is now available via 46911, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(47007, {	-- Design: Reckless Ametrine
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46897, {	-- Design: Regal Eye of Zul
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46940, {	-- Design: Regal Eye of Zul
							["spellID"] = 0,	-- This is now available via 46897, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(47022, {	-- Design: Resolute Ametrine
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(47018, {	-- Design: Resplendent Ametrine
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46928, {	-- Design: Rigid Majestic Zircon
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46913, {	-- Design: Shattered Eye of Zul
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46938, {	-- Design: Shifting Dreadstone
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46934, {	-- Design: Shifting Dreadstone
							["spellID"] = 0,	-- This is now available via 46938, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46929, {	-- Design: Smooth King's Amber
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46921, {	-- Design: Smooth King's Amber
							["spellID"] = 0,	-- This is now available via 46929, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46924, {	-- Design: Solid Majestic Zircon
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46935, {	-- Design: Sovereign Dreadstone
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46925, {	-- Design: Sparkling Majestic Zircon
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46927, {	-- Design: Sparkling Majestic Zircon
							["spellID"] = 0,	-- This is now available via 46925, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(47017, {	-- Design: Stalwart Ametrine
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(47012, {	-- Design: Stalwart Ametrine
							["spellID"] = 0,	-- This is now available via 47017, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46898, {	-- Design: Steady Eye of Zul
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46926, {	-- Design: Stormy Majestic Zircon
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46922, {	-- Design: Subtle King's Amber
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46931, {	-- Design: Subtle King's Amber
							["spellID"] = 0,	-- This is now available via 46922, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46902, {	-- Design: Timeless Dreadstone
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46936, {	-- Design: Timeless Dreadstone
							["spellID"] = 0,	-- This is now available via 46902, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46915, {	-- Design: Turbid Eye of Zul
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46914, {	-- Design: Turbid Eye of Zul
							["spellID"] = 0,	-- This is now available via 46915, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46951, {	-- Design: Veiled Dreadstone
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46952, {	-- Design: Willful Ametrine
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
					},
				}),
				n(27666,  {	-- Ontuvo <Jewelcrafting Supplies>
					["coord"] = { 48.8, 41.8, 111 },
					["g"] = {
						i(35244),	-- Design: Bold Crimson Spinel
						i(35248),	-- Design: Brilliant Crimson Spinel
						i(35250, {	-- Design: Brilliant Crimson Spinel
							["spellID"] = 0,	-- This is now available via 35248, need to delink the old plans from the recipe
								["u"] = 2,
						}),
						i(35255, {	-- Design: Brilliant Crimson Spinel
							["spellID"] = 0,	-- This is now available via 35248, need to delink the old plans from the recipe
								["u"] = 2,
						}),
						i(35271),	-- Design: Deadly Pyrestone
						i(35246),	-- Design: Delicate Crimson Spinel
						i(35245, {	-- Design: Delicate Crimson Spinel
							["spellID"] = 0,	-- This is now available via 35246, need to delink the old plans from the recipe
								["u"] = 2,
						}),
						i(35247),	-- Design: Flashing Crimson Spinel
						i(35769),	-- Design: Forceful Seaspray Emerald
						i(35325),	-- Design: Forceful Talasite
						i(35266),	-- Design: Glinting Shadowsong Amethyst
						i(35240, {	-- Design: Glinting Shadowsong Amethyst
							["spellID"] = 0,	-- This is now available via 35266, need to delink the old plans from the recipe
								["u"] = 2,
						}),
						i(35267),	-- Design: Inscribed Pyrestone
						i(35253),	-- Design: Jagged Seaspray Emerald
						i(35258),	-- Design: Mystic Lionseye
						i(35269),	-- Design: Potent Pyrestone
						i(35251),	-- Design: Purified Shadowsong Amethyst
						i(35241, {	-- Design: Purified Shadowsong Amethyst
							["spellID"] = 0,	-- This is now available via 35251, need to delink the old plans from the recipe
								["u"] = 2,
						}),
						i(37504, {	-- Design: Purified Shadowsong Amethyst
							["spellID"] = 0,	-- This is now available via 35251, need to delink the old plans from the recipe
								["u"] = 2,
						}),
						i(35322),	-- Design: Quick Dawnstone
						i(35768),	-- Design: Quick Lionseye
						i(35254),	-- Design: Radiant Seaspray Emerald
						i(35323),	-- Design: Reckless Noble Topaz
						i(35767),	-- Design: Reckless Pyrestone
						i(35268, {	-- Design: Reckless Pyrestone
							["spellID"] = 0,	-- This is now available via 35767, need to delink the old plans from the recipe
								["u"] = 2,
						}),
						i(35252),	-- Design: Regal Seaspray Emerald
						i(35259),	-- Design: Rigid Empyrean Sapphire
						i(35257, {	-- Design: Rigid Empyrean Sapphire
							["spellID"] = 0,	-- This is now available via 35259, need to delink the old plans from the recipe
								["u"] = 2,
						}),
						i(35242),	-- Design: Shifting Shadowsong Amethyst
						i(35238, {	-- Design: Shifting Shadowsong Amethyst
							["spellID"] = 0,	-- This is now available via 35242, need to delink the old plans from the recipe
								["u"] = 2,
						}),
						i(35260),	-- Design: Smooth Lionseye
						i(35256, {	-- Design: Smooth Lionseye
							["spellID"] = 0,	-- This is now available via 35260, need to delink the old plans from the recipe
								["u"] = 2,
						}),
						i(35263),	-- Design: Solid Empyrean Sapphire
						i(35243),	-- Design: Sovereign Shadowsong Amethyst
						i(35264),	-- Design: Sparkling Empyrean Sapphire
						i(35262, {	-- Design: Sparkling Empyrean Sapphire
							["spellID"] = 0,	-- This is now available via 35264, need to delink the old plans from the recipe
								["u"] = 2,
						}),
						i(35766),	-- Design: Steady Seaspray Emerald
						i(35265),	-- Design: Stormy Empyrean Sapphire
						i(35249),	-- Design: Subtle Lionseye
						i(35261, {	-- Design: Subtle Lionseye
							["spellID"] = 0,	-- This is now available via 35249, need to delink the old plans from the recipe
								["u"] = 2,
						}),
						i(35239),	-- Design: Timeless Shadowsong Amethyst
						i(35270),	-- Design: Veiled Shadowsong Amethyst
					},
				}),
				n(19074,  {	-- Skreah <Alchemy Supplies>
					["coord"] = { 45.8, 20.8, 111 },
					["g"] = {
						i(23574, {	-- Recipe: Transmute Primal Might
							["isLimited"] = true,
						}),
					},
				}),
				n(19661,  {	-- Viggz Shinesparked <Engineering Supplies>
					["coord"] = { 64.8, 69.6, 111 },
					["g"] = {
						i(23799, {	-- Schematic: Adamantite Rifle
							["isLimited"] = true,
						}),
						i(32381, {	-- Schematic: Fused Wiring
							["spellID"] = 0,
							["u"] = 7,	-- now learned from trainer, schematic was removed from game
						}),
					},
				}),
				n(18484,  {	-- Wind Trader Lathrai
					["coord"] = { 72.6, 31.6, 111 },
					["g"] = {
						i(23816, {	-- Schematic: Fel Iron Toolbox
							["isLimited"] = true,
						}),
						i(23811, {	-- Schematic: White Smoke Flare
							["isLimited"] = true,
						}),
					},
				}),
				n(19234,  {	-- Yurial Soulwater <Enchanting Supplies>
					["coord"] = { 44.6, 96.8, 111 },
					["g"] = {
						i(20753),	-- Formula: Lesser Wizard Oil
						i(20752),	-- Formula: Minor Mana Oil
						i(20758),	-- Formula: Minor Wizard Oil
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					},
				}),
				n(33676,  {	-- Zurii <Enchanting Trainer>
					["coord"] = { 36.4, 44.6, 111 },
					["g"] = {
						i(20753),	-- Formula: Lesser Wizard Oil
						i(20752),	-- Formula: Minor Mana Oil
						i(20758),	-- Formula: Minor Wizard Oil
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					},
				}),
			}),
		}),
	}),
};
