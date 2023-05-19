-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root(ROOTS.Instances, tier(MOP_TIER, bubbleDown({ ["timeline"] = { ADDED_5_0_4 } }, {
	n(REWARDS, {
		header(HEADERS.item, 95618, {	-- Cache of Mogu Riches
			-- #if BEFORE 8.0.1
			["sym"] = {{"select", "itemID",
				44984,	-- Ammen Vale Lashling
				10360,	-- Black Kingsnake
				54436,	-- Blue Clockwork Rocket Bot
				29960,	-- Captured Firefly
				8491,	-- Cat Carrier (Black Tabby)
				46398,	-- Cat Carrier (Calico Cat)
				8487,	-- Cat Carrier (Orange Tabby)
				8488,	-- Cat Carrier (Silver Tabby)
				10822,	-- Dark Whelpling
				44970,	-- Dun Morogh Cub
				44973,	-- Durotar Scorpion
				67282,	-- Elementium Geode
				44974,	-- Elwynn Lamb
				44982,	-- Enchanted Broom
				64403,	-- Fox Kit
				43698,	-- Giant Sewer Rat
				29953,	-- Golden Dragonhawk Hatchling
				48116,	-- Gundrak Hatchling
				48118,	-- Leaping Hatchling
				45002,	-- Mechanopeep
				44980,	-- Mulgore Hatchling
				48120,	-- Obsidian Hatchling
				8496,	-- Parrot Cage (Cockatiel)
				8492,	-- Parrot Cage (Green Wing Macaw)
				8495,	-- Parrot Cage (Senegal)
				48124,	-- Razormaw Hatchling
				48126,	-- Razzashi Hatchling
				45606,	-- Sen'jin Fetish
				69992,	-- Shimmering Wyrmling
				44965,	-- Teldrassil Sproutling
				69991,	-- Tiny Sporebat
				44971,	-- Tirisfal Batling
			}},
			-- #endif
			["g"] = {
				i(86884),	-- Belt of Embodied Terror
				i(86900),	-- Binder's Chain of Unending Summer
				i(86850),	-- Darting Damselfly Cuffs
				i(86844),	-- Gleaming Moth Cuffs
				i(86895),	-- Healer's Belt of Final Winter
				i(86846),	-- Inlaid Cricket Bracers
				i(86896),	-- Invoker's Belt of Final Winter
				i(86772),	-- Jade Bandit Figurine
				i(86771),	-- Jade Charioteer Figurine
				i(86774),	-- Jade Courtesan Figurine
				i(86773),	-- Jade Magistrate Figurine
				i(86775),	-- Jade Warlord Figurine
				i(86847),	-- Jagged Hornet Bracers
				i(86842),	-- Luminescent Firefly Wristguards
				i(86902),	-- Mender's Girdle of Endless Spring
				i(86904),	-- Patroller's Girdle of Endless Spring
				i(86845),	-- Pearlescent Butterfly Wristbands
				i(86849),	-- Plated Locust Bracers
				i(86903),	-- Protector's Girdle of Endless Spring
				i(86901),	-- Ranger's Chain of Unending Summer
				i(86848),	-- Serrated Wasp Bracers
				i(86841),	-- Shining Cicada Bracers
				i(86843),	-- Smooth Beetle Wristbands
				i(86897),	-- Sorcerer's Belt of Final Winter
				i(86899),	-- Stalker's Cord of Eternal Autumn
				i(86898),	-- Weaver's Cord of Eternal Autumn
			},
		}),
		header(HEADERS.item, 95343, bubbleDownSelf({ ["timeline"] = { ADDED_5_2_0 } }, {	-- Treasures of the Thunder
			-- #if BEFORE 8.0.1
			["sym"] = {{"select", "itemID",
				44984,	-- Ammen Vale Lashling
				10360,	-- Black Kingsnake
				54436,	-- Blue Clockwork Rocket Bot
				29960,	-- Captured Firefly
				8491,	-- Cat Carrier (Black Tabby)
				46398,	-- Cat Carrier (Calico Cat)
				8487,	-- Cat Carrier (Orange Tabby)
				8488,	-- Cat Carrier (Silver Tabby)
				10822,	-- Dark Whelpling
				44970,	-- Dun Morogh Cub
				44973,	-- Durotar Scorpion
				67282,	-- Elementium Geode
				44974,	-- Elwynn Lamb
				44982,	-- Enchanted Broom
				64403,	-- Fox Kit
				43698,	-- Giant Sewer Rat
				29953,	-- Golden Dragonhawk Hatchling
				48116,	-- Gundrak Hatchling
				48118,	-- Leaping Hatchling
				45002,	-- Mechanopeep
				44980,	-- Mulgore Hatchling
				48120,	-- Obsidian Hatchling
				8496,	-- Parrot Cage (Cockatiel)
				8492,	-- Parrot Cage (Green Wing Macaw)
				8495,	-- Parrot Cage (Senegal)
				48124,	-- Razormaw Hatchling
				48126,	-- Razzashi Hatchling
				45606,	-- Sen'jin Fetish
				69992,	-- Shimmering Wyrmling
				44965,	-- Teldrassil Sproutling
				69991,	-- Tiny Sporebat
				44971,	-- Tirisfal Batling
			}},
			-- #endif
			["g"] = {
				i(95972),	-- Abandoned Zandalari Arrowlinks
				i(95976),	-- Abandoned Zandalari Bucklebreaker
				i(95961),	-- Abandoned Zandalari Firecord
				i(95975),	-- Abandoned Zandalari Goreplate
				i(95974),	-- Abandoned Zandalari Greatbelt
				i(95971),	-- Abandoned Zandalari Moonstrap
				i(95962),	-- Abandoned Zandalari Shadowgirdle
				i(95970),	-- Abandoned Zandalari Silentbelt
				i(95973),	-- Abandoned Zandalari Waterchain
				i(95979),	-- Columnbreaker Stompers
				i(95966),	-- Deeproot Treads
				i(95965),	-- Home-Warding Slippers
				i(95978),	-- Locksmasher Greaves
				i(95958),	-- Necklace of the Terra-Cotta Archer
				i(95969),	-- Necklace of the Terra-Cotta Mender
				i(95980),	-- Necklace of the Terra-Cotta Protector
				i(95960),	-- Scalehide Spurs
				i(95963),	-- Silentflame Sandals
				i(95959),	-- Spiderweb Tabi
				i(95967),	-- Spiritbound Boots
				i(95968),	-- Vaultwalker Sabatons
			},
		})),
	}),
})));