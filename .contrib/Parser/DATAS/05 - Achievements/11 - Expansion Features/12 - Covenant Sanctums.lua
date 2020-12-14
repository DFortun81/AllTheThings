--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

_.Achievements =
{
	n(-10055, {	-- Expansion Features
		n(-10104, {	-- Covenant Sanctums
			n(-9955, {	-- General
				-- These are available to all players regardless of covenant
				ach(14835),	-- A Resolute Bond
				ach(14636),	-- Adventurer in Chief
				ach(14843),	-- Adventures: Harmony of Purpose
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
				ach(14839),	-- Bound to Adventure
				ach(14834),	-- Bound with Purpose
				ach(14627),	-- Choosing your Purpose
				ach(14631, {	-- Champion of the Covenant
					ach(14628),	-- The Road to Renown
					ach(14629),	-- Gaining Respect
					ach(14630),	-- Becoming a Hero
				}),
				ach(14632),	-- Conducting Anima
				ach(14639),	-- Dedication to the Restoration
				ach(14633),	-- Master Navigator
				ach(14837),	-- Nexus of Bonds
				ach(14502),	-- Pursuing Loyalty
				ach(14777),	-- Restoration Expert
				ach(14638),	-- The Anima Must Flow
				ach(14836),	-- Unwavering Bond
				ach(14637),	-- Your Covenant's Flavor
			}),
			n(-939, {	-- Covenant: Kyrian
				-- These are only available to Kyrian covenant members
				ach(14351, {	-- The Path Towards Ascension 39
					ach(14340),	-- The Path Towards Ascension 1
					ach(14342),	-- The Path Towards Ascension 3
					ach(14343),	-- The Path Towards Ascension 5
					ach(14344),	-- The Path Towards Ascension 7
					ach(14345),	-- The Path Towards Ascension 12
					ach(14346),	-- The Path Towards Ascension 16
					ach(14348),	-- The Path Towards Ascension 20
					ach(14349),	-- The Path Towards Ascension 24
				}),
			}),
			n(-920, {	-- Covenant: Necrolord
				-- These are only available to Necrolord covenant members
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
			}),
			n(-929, {	-- Covenant: Night Fae
				-- These are only available to Night Fae covenant members
				ach(14789),	-- All Spirits Great and Small
				ach(14676),	-- Divine Spirit Savior
				ach(14780),	-- Meditation Master
				ach(14775, {	-- Mush Appreciated
					title(435),	-- Fun Guy / Fun Gal
				}),
				ach(14675),	-- Spirit Talker
				ach(14677),	-- Spiritual Observations
				ach(14670),	-- That's the Spirit
			}),
			n(-949, {	-- Covenant: Venthyr
				-- These are only available to Venthyr covenant members
				ach(14749),	-- Rendle's Big Day
				ach(14682, {	-- The Party Herald
					title(433),	-- <Name>, the Party Herald
					ach(14680),	-- Something for Everyone
					ach(14679),	-- Party Palace
					ach(14678),	-- Court Favors
					ach(14723),	-- Be Our Guest
					ach(14724),	-- People Pleaser
					ach(14725),	-- We Happy Few
					ach(14726),	-- It's Certainly Never Boring
					ach(14727),	-- Master of Ceremonies
					ach(14681),	-- Dredger Academy
					ach(14683),	-- Dredger Style
				}),
			}),
			
		}),
	}),
};
