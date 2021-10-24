--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

_.Achievements =
{
	n(-10055, {	-- Expansion Features
		n(-900, {	-- Covenant Sanctums
			n(-9955, {	-- General
				-- These are available to all players regardless of covenant
				ach(14835),		-- A Resolute Bond
				ach(14636),		-- Adventurer in Chief
				ach(14843),		-- Adventures: Harmony of Purpose
				ach(14844, {	-- Adventures: Into the Breach
					crit(1),	-- Breach the Planes
					crit(2),	-- Ghelak's Revenge
					crit(3),	-- Coalescing Stygia
					crit(4),	-- Topple the Giants
					crit(5),	-- Dark Skies, Darker Prospects
					crit(6),	-- Dravok's Plot
					crit(7),	-- Grandiose Designs
					crit(8),	-- Cutting the Threads
					crit(9),	-- Shades of Despair
					crit(10),	-- Krala, Wings of Woe
				}),
				ach(14847, {	-- Adventures: Protector of the Shadowlands
					ach(14845),	-- Adventures: A Step in the Right Direction
					ach(14846),	-- Adventures: Leaves in the Forest
				}),
				ach(14842, {	-- Adventures: Strength and Resilience
					ach(14840),	-- Adventures: Learning the Ropes
					ach(14841),	-- Adventures: Now You're Cooking
				}),
				ach(14839),		-- Bound to Adventure
				ach(14834),		-- Bound with Purpose
				ach(14627),		-- Choosing your Purpose
				ach(15241, {	-- Renowned
					["timeline"] = { "added 9.1.5" },
					["g"] = {
						ach(14628),	-- The Road to Renown
						ach(14629),	-- Gaining Respect
						ach(14630),	-- Becoming a Hero
						ach(14631),	-- Champion of the Covenant
					},
				}),
				ach(14632),		-- Conducting Anima
				ach(14639),		-- Dedication to the Restoration
				ach(14633),		-- Master Navigator
				ach(14837),		-- Nexus of Bonds
				ach(14777),		-- Restoration Expert
				ach(15025, {	-- Sanctum Superior
					ach(15023),	-- We Can Rebuild
					ach(15024),	-- Denying the Drought
				}),
				ach(14638),		-- The Anima Must Flow
				ach(14836),		-- Unwavering Bond
				ach(14637),		-- Your Covenant's Flavor
			}),
			n(-939, bubbleDown({["customCollect"] = { "SL_COV_KYR" }},{	-- Kyrian
				ach(14853),	-- All The Colors of the Painbow
				ach(14860),	-- Bare Necessities
				ach(14851, {	-- Bastion of Protection
					crit(1),	-- Defeat Kalisthene with Spiritforged Aegis
					crit(2),	-- Defeat Craven Corinth with Spiritforged Aegis
				}),
				ach(14856),	-- Charmed, I'm Sure
				ach(14858),	-- Curse of Thirst
				ach(14863),	-- Death Foursworn
				ach(14865, {	-- Disciple of Humility
					crit(1),	-- Defeat Kalisthene as Pelagos
					crit(2),	-- Defeat Kalisthene as Kleia
					crit(3),	-- Defeat Kalisthene as Mikanikos
					crit(4),	-- Defeat Echthra as Pelagos
					crit(5),	-- Defeat Echthra as Kleia
					crit(6),	-- Defeat Echthra as Mikanikos
					crit(7),	-- Defeat Alderyn and Myn'ir as Pelagos
					crit(8),	-- Defeat Alderyn and Myn'ir as Kleia
					crit(9),	-- Defeat Alderyn and Myn'ir as Mikanikos
					crit(10),	-- Defeat Nuuminuuru as Pelagos
					crit(11),	-- Defeat Nuuminuuru as Kleia
					crit(12),	-- Defeat Nuuminuuru as Mikanikos
					crit(13),	-- Defeat Craven Corinth as Pelagos
					crit(14),	-- Defeat Craven Corinth as Kleia
					crit(15),	-- Defeat Craven Corinth as Mikanikos
					crit(16),	-- Defeat Splinterbark Nightmare as Pelagos
					crit(17),	-- Defeat Splinterbark Nightmare as Kleia
					crit(18),	-- Defeat Splinterbark Nightmare as Mikanikos
					crit(19),	-- Defeat Thran'tiok as Pelagos
					crit(20),	-- Defeat Thran'tiok as Kleia
					crit(21),	-- Defeat Thran'tiok as Mikanikos
					crit(22),	-- Defeat Mad Mortimer as Pelagos
					crit(23),	-- Defeat Mad Mortimer as Kleia
					crit(24),	-- Defeat Mad Mortimer as Mikanikos
					crit(25),	-- Defeat Athanos as Pelagos
					crit(26),	-- Defeat Athanos as Kleia
					crit(27),	-- Defeat Athanos as Mikanikos
					crit(28),	-- Defeat Azaruux as Pelagos
					crit(29),	-- Defeat Azaruux as Kleia
					crit(30),	-- Defeat Azaruux as Mikanikos
				}),
				ach(14859),	-- Inside the Park Home Run
				ach(14862, {	-- It's How You Wear It
					crit(1),	-- Herald's Footpads
					crit(2),	-- Deep Echo Trident
					crit(3),	-- Vial of Lichfrost
					crit(4),	-- Phial of Serenity
					crit(5),	-- Ring of Warding
					crit(6),	-- Spiritforged Aegis
				}),
				ach(14854, {	-- It's Not What You Wear
					crit(1),	-- Herald's Footpads
					crit(2),	-- Deep Echo Trident
					crit(3),	-- Vial of Lichfrost
					crit(4),	-- Phial of Serenity
					crit(5),	-- Ring of Warding
					crit(6),	-- Spiritforged Aegis
				}),
				ach(14857),	-- Itsy Bitsy Fighters
				ach(14861, {	-- Learning from the Masters
					crit(1),	-- Defeat Kalisthene as Pelagos
					crit(2),	-- Defeat Kalisthene as Kleia
					crit(3),	-- Defeat Kalisthene as Mikanikos
					crit(4),	-- Defeat Athanos as Pelagos
					crit(5),	-- Defeat Athanos as Kleia
					crit(6),	-- Defeat Athanos as Mikanikos
				}),
				ach(14866, {	-- Master of the Path
					crit(1),	-- Kalisthene
					crit(2),	-- Echthra
					crit(3),	-- Alderyn and Myn'ir
					crit(4),	-- Nuuminuuru
					crit(5),	-- Craven Corinth
					crit(6),	-- Splinterbark Nightmare
					crit(7),	-- Thran'tiok
					crit(8),	-- Mad Mortimer
					crit(9),	-- Athanos
					crit(10),	-- Azaruux
				}),
				ach(14864),	-- Personal Nightmare
				ach(14502),	-- Pursuing Loyalty
				ach(14852, {	-- The Hoot of the Issue
					crit(1),	-- Defeat Alderyn and Myn'ir in a Trial of Loyalty as Mikanikos
					crit(2),	-- Defeat Splinterbark Nightmare in a Trial of Loyalty as Mikanikos
				}),
				un(NEVER_IMPLEMENTED, ach(14351, sharedData({["u"] = NEVER_IMPLEMENTED}, {	-- The Path Towards Ascension 39
					ach(14340),	-- The Path Towards Ascension 1
					ach(14342),	-- The Path Towards Ascension 3
					ach(14343),	-- The Path Towards Ascension 5
					ach(14344),	-- The Path Towards Ascension 7
					ach(14345),	-- The Path Towards Ascension 12
					ach(14346),	-- The Path Towards Ascension 16
					ach(14348),	-- The Path Towards Ascension 20
					ach(14349),	-- The Path Towards Ascension 24
				}))),
				ach(14887, {	-- To the Moon
					["description"] = "Requires the Path of Ascension building. Some people needed 50+ tries for this achievement, others needed 500+. There is no guaranteed way known. You need to /wave at Athanos while he knocks you off with any ability.",
				}),
			})),
			n(-920, bubbleDown({["customCollect"] = { "SL_COV_NEC" }},{	-- Necrolord
				ach(14833, {	-- Fashion Abomination
					crit(1),	-- Chef Hat
					crit(2),	-- Dapper Top Hat
					crit(3),	-- Dundae's Hat
					crit(4),	-- Egg Hat
					crit(5),	-- Flower Crown
					crit(6),	-- Halo of Purity
					crit(7),	-- Holiday Hat
					crit(8),	-- Magician's Hat
					crit(9),	-- Pirate Hat
					crit(10),	-- Red Eye Lens
					crit(11),	-- Skull Fungus
					crit(12),	-- Skull Protector
					crit(13),	-- Unworthy Crown
					crit(14),	-- Happiness Bird
					crit(15),	-- Hitchhiker
					crit(16),	-- Lovely Candle Display
					crit(17),	-- Shoulder Sprouts
					crit(18),	-- Sticky Cat
					crit(19),	-- Trained Corpselice
					crit(20),	-- Trustworthy Doll
					crit(21),	-- Armor Plating
					crit(22),	-- Back Mushrooms
					crit(23),	-- Collector Kash's Pack
					crit(24),	-- Engineering Pack
					crit(25),	-- Plague Pack
					crit(26),	-- Safe Fall Pack
					crit(27),	-- Six-League Pack
					crit(28),	-- Vestigial Wings
					crit(29),	-- Barrel O' Fish
					crit(30),	-- Underpowered Gravity Pack
					crit(31),	-- Butterflies
					crit(32),	-- Spare Weapon
					crit(33),	-- Faction Flag
					crit(34),	-- Operational Instructions
					crit(35),	-- Outlaw Flag
				}),
				ach(14764),	-- The Great Luckydo
				ach(14752, {	-- Things To Do When You're Dead
					i(181820),	-- Armored Chosen Tauralus (MOUNT!)
					title(437),	-- Abominable
					ach(14684, {	-- Abominable Lives
						crit(1),	-- Asset Extraction
						crit(2),	-- A Brokered Deal
						crit(3),	-- Supply Chain
						crit(4),	-- A Bountiful Haul
						crit(5),	-- Shinies of Bastion
						crit(6),	-- Something Old, Something Used
						crit(7),	-- Things They Leave Behind
						crit(8),	-- Corpse Run
						crit(9),	-- Field Training
						crit(10),	-- Training Program
						crit(11),	-- Arboreal Tactics
						crit(12),	-- In A Bad Light
						crit(13),	-- Cure For All Ills
						crit(14),	-- Scrounging for Scrolls
						crit(15),	-- The Two Sides of History
						crit(16),	-- One Lich's Trash...
						crit(17),	-- Fighting Words
						crit(18),	-- Say The Magic Words
						crit(19),	-- The Last Word
						crit(20),	-- Digging Around
						crit(21),	-- Old Stomping Grounds
						crit(22),	-- Special Formula
						crit(23),	-- Herbicidal Tendencies
						crit(24),	-- Hands on Approach
						crit(25),	-- Grinder
						crit(26),	-- Cut 'Em Down to Size
						crit(27),	-- Baker's Dozen
						crit(28),	-- Give A Dog A Bone
						crit(29),	-- Pie Not?
						crit(30),	-- Bring Your Own
						crit(31),	-- Drink to the Dead
					}),
					ach(14748, {	-- Wardrobe Makeover
						crit(1),	-- Chef Hat
						crit(2),	-- Dapper Top Hat
						crit(3),	-- Dundae's Hat
						crit(4),	-- Egg Hat
						crit(5),	-- Flower Crown
						crit(6),	-- Halo of Purity
						crit(7),	-- Holiday Hat
						crit(8),	-- Magician's Hat
						crit(9),	-- Pirate Hat
						crit(10),	-- Red Eye Lens
						crit(11),	-- Skull Fungus
						crit(12),	-- Skull Protector
						crit(13),	-- Unworthy Crown
						crit(14),	-- Happiness Bird
						crit(15),	-- Hitchhiker
						crit(16),	-- Lovely Candle Display
						crit(17),	-- Shoulder Sprouts
						crit(18),	-- Sticky Cat
						crit(19),	-- Trained Corpselice
						crit(20),	-- Trustworthy Doll
						crit(21),	-- Armor Plating
						crit(22),	-- Back Mushrooms
						crit(23),	-- Collector Kash's Pack
						crit(24),	-- Engineering Pack
						crit(25),	-- Plague Pack
						crit(26),	-- Safe Fall Pack
						crit(27),	-- Six-League Pack
						crit(28),	-- Vestigial Wings
						crit(29),	-- Barrel O' Fish
						crit(30),	-- Underpowered Gravity Pack
						crit(31),	-- Butterflies
						crit(32),	-- Spare Weapon
						crit(33),	-- Faction Flag
						crit(34),	-- Operational Instructions
						crit(35),	-- Outlaw Flag
					}),
					ach(14751, {	-- The Gang's All Here
						i(182074),		-- Chosen Tauralus (MOUNT!)
						crit(1),	-- Chordy
						crit(2),	-- Flytrap
						crit(3),	-- Marz
						crit(4),	-- Atticus
						crit(5),	-- Roseboil
						crit(6),	-- Sabrina
						crit(7),	-- Toothpick
						crit(8),	-- The Professor
						crit(9),	-- Gas Bag
						crit(10),	-- Guillotine
						crit(11),	-- Mama Tomalin
						crit(12),	-- Naxx
						crit(13),	-- Iron Phillip
						crit(14),	-- Miru Soulblossom
						crit(15),	-- Neena
						crit(16),	-- Unity
					}),
					ach(14753),	-- It's a Wrap
				}),
			})),
			n(-929, bubbleDown({["customCollect"] = { "SL_COV_NFA" }},{	-- Night Fae
				ach(14789),	-- All Spirits Great and Small
				ach(14676),	-- Divine Spirit Savior
				ach(14780),	-- Meditation Master
				ach(14775, {	-- Mush Appreciated
					title(435),	-- Fun Guy / Fun Gal
				}),
				ach(14675),	-- Spirit Talker
				ach(14677),	-- Spiritual Observations
				ach(14670),	-- That's the Spirit
			})),
			n(-949, bubbleDown({["customCollect"] = { "SL_COV_VEN" }},{	-- Venthyr
				ach(14749, {	-- Rendle's Big Day
					crit(1),	-- Crown of the Righteous
					crit(2),	-- Fae Revel Masque
					crit(3),	-- Pink Party Hat
					crit(4),	-- Red Noggin Candle
				}),
				ach(14682, {	-- The Party Herald
					title(433),	-- <Name>, the Party Herald
					ach(14680, {	-- Something for Everyone
						crit(1),	-- Atoning Rituals
						crit(2),	-- Glimpse of the Wilds
						crit(3),	-- Lost Chalice Band
						crit(4),	-- Tubbins's Tea Party
						crit(5),	-- Divine Desserts
						crit(6),	-- Mushroom Surprise
						crit(7),	-- Traditional Decorations
						crit(8),	-- Mortal Reminders
						crit(9),	-- Mystery Mirrors
						crit(10),	-- Venthyr Volunteers
						crit(11),	-- Stoneborn Reserves
						crit(12),	-- Maldraxxian Army
					}),
					ach(14679, {	-- Party Palace
						crit(1),	-- Building: Dredger Pool
						crit(2),	-- Building: Guardhouse
						crit(3),	-- Staff: Dredger Decorators
						crit(4),	-- Staff: Stage Crew
						crit(5),	-- Staff: Waiters
						crit(6),	-- Staff: Bouncers
						crit(7),	-- Staff: Revendreth Ambassador
						crit(8),	-- Staff: Ardenweald Ambassador
						crit(9),	-- Staff: Maldraxxus Ambassador
						crit(10),	-- Staff: Bastion Ambassador
						crit(11),	-- Stock: Greeting Kits
						crit(12),	-- Stock: Appetizers
						crit(13),	-- Stock: Anima Samples
						crit(14),	-- Stock: Comfy Chairs
						crit(15),	-- Second Guest List Page
						crit(16),	-- Third Guest List Page
						crit(17),	-- Fourth Guest List Page
					}),
					ach(14678, {	-- Court Favors
						crit(1),	-- Anima-Infused Water
						crit(2),	-- Crown of Honor
						crit(3),	-- Bewitched Wardrobe
						crit(4),	-- Bounding Shroom Seeds
						crit(5),	-- Rally Bell
						crit(6),	-- Tubbins's Lucky Teapot
						crit(7),	-- Dog Bone's Bone
						crit(8),	-- Dredger Party Supplies
						crit(9),	-- Generous Gift
						crit(10),	-- Racing Permit
						crit(11),	-- Necrolord Arsenal
						crit(12),	-- Venthyr Arsenal
						crit(13),	-- Kyrian Arsenal
						crit(14),	-- Night Fae Arsenal
						crit(15),	-- Maldraxxi Challenge Banner
						crit(16),	-- Vanity Mirror
						crit(17),	-- Training Dummies
						crit(18),	-- The Wild Drum
						crit(19),	-- Protective Braziers
						crit(20),	-- Slippery Muck
						crit(21),	-- Altar of Accomplishment
					}),
					ach(14723, {	-- Be Our Guest
						crit(1),	-- Baroness Vashj
						crit(2),	-- Lady Moonberry
						crit(3),	-- Mikanikos
						crit(4),	-- The Countess
						crit(5),	-- Alexandros Mograine
						crit(6),	-- Hunt-Captain Korayn
						crit(7),	-- Polemarch Adrestes
						crit(8),	-- Rendle and Cudgelface
						crit(9),	-- Choofa
						crit(10),	-- Cryptkeeper Kassir
						crit(11),	-- Droman Aliothe
						crit(12),	-- Grandmaster Vole
						crit(13),	-- Kleia and Pelagos
						crit(14),	-- Plague Deviser Marileth
						crit(15),	-- Sika
						crit(16),	-- Stonehead
					}),
					ach(14724, {	-- People Pleaser
						crit(1),	-- Baroness Vashj
						crit(2),	-- Lady Moonberry
						crit(3),	-- Mikanikos
						crit(4),	-- The Countess
						crit(5),	-- Alexandros Mograine
						crit(6),	-- Hunt-Captain Korayn
						crit(7),	-- Polemarch Adrestes
						crit(8),	-- Rendle and Cudgelface
						crit(9),	-- Choofa
						crit(10),	-- Cryptkeeper Kassir
						crit(11),	-- Droman Aliothe
						crit(12),	-- Grandmaster Vole
						crit(13),	-- Kleia and Pelagos
						crit(14),	-- Plague Deviser Marileth
						crit(15),	-- Sika
						crit(16),	-- Stonehead
					}),
					ach(14725),	-- We Happy Few
					ach(14726, {	-- It's Certainly Never Boring
						crit(1),	-- Messy
						crit(2),	-- Clean
						crit(3),	-- Safe
						crit(4),	-- Dangerous
						crit(5),	-- Humble
						crit(6),	-- Decadent
						crit(7),	-- Relaxing
						crit(8),	-- Exciting
						crit(9),	-- Casual
						crit(10),	-- Formal
					}),
					ach(14727),	-- Master of Ceremonies
					ach(14681, {	-- Dredger Academy
						crit(1),	-- Ardenweald Etiquette
						crit(2),	-- Bastion Etiquette
						crit(3),	-- Maldraxxus Etiquette
						crit(4),	-- Revendreth Etiquette
						crit(5),	-- Sinrunner Riding
						crit(6),	-- Dredbat Riding
					}),
					ach(14683, {	-- Dredger Style
						crit(1),	-- Black Muck Armor Dye
						crit(2),	-- Blue Muck Armor Dye
						crit(3),	-- Green Muck Armor Dye
						crit(4),	-- Bubbling Muck Armor Dye
						crit(5),	-- Thin Hair Cut
						crit(6),	-- Spikey Hair Cut
						crit(7),	-- Full Flowing Hair Cut
						crit(8),	-- Dredger Lether Coif
						crit(9),	-- Short Sleeved Doublet
						crit(10),	-- Long Sleeved Doublet
					}),
				}),
			})),
		}),
	}),
};
