-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root(ROOTS.Instances, tier(MOP_TIER, bubbleDown({ ["timeline"] = { ADDED_5_0_4 } }, {
	n(REWARDS, {
		currency(697, {	-- Elder Charm of Good Fortune
			["description"] = "Purchased from Commander Lo Ping in Townlong Steppes |cffffffff(37.8, 64.6)|r for 20 Lesser Charms of Good Fortune.  You also have a chance to get them from killing rares or opening Troves of the Thunder King on the Isle of Thunder.\n",
			["coord"] = { 37.8, 64.6, TOWNLONG_STEPPES },	-- Commander Lo Ping
			["cost"] = { { "c", 738, 20 } },	-- 20x Lesser Charm of Good Fortune
		}),
		currency(752, {	-- Mogu Rune of Fate
			["description"] = "Purchased from Mistweaver Ai on Timeless Isle |cffffffff(42.8, 55.6)|r for 1,000 Timeless Coins.\n",
			["coord"] = { 42.8, 55.6, TIMELESS_ISLE },	-- Mistweaver Ai
			-- #if AFTER 5.4.0
			["cost"] = { { "c", 777, 1000 } },	-- 1,000x Timeless Coin
			-- #endif
			["timeline"] = { ADDED_5_2_0 },
		}),
		currency(776, {	-- Warforged Seal
			["description"] = "Obtained via the repeatable quest \"Warforged Seals\" at your faction's shrine in Vale of Eternal Blossoms.  The quest costs 50 Lesser Charms of Good Fortune and gives you 3 seals.\n\n|cff3f48ccAlliance:|r Obtained from Elder Lin at Shrine of Seven Stars in the Vale of Eternal Blossoms |cffffffff(85.2, 62.6)|r.\n\n|cff880015Horde:|r Obtained from Elder Liao at Shrine of Two Moons in the Vale of Eternal Blossoms |cffffffff(62.0, 20.6)|r.\n",
			["coords"] = {
				{ 85.2, 62.6, VALE_OF_ETERNAL_BLOSSOMS },	-- Alliance, Elder Lin
				{ 62.0, 20.6, VALE_OF_ETERNAL_BLOSSOMS },	-- Horde, Elder Liao
			},
			["timeline"] = { ADDED_5_4_0 },
		}),
		header(HEADERS.Item, 95618, {	-- Cache of Mogu Riches
			-- #if BEFORE 8.0.1
			["sym"] = {MOP_SYM_PETS},
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
		header(HEADERS.Item, 95343, bubbleDownSelf({ ["timeline"] = { ADDED_5_2_0 } }, {	-- Treasures of the Thunder
			-- #if BEFORE 8.0.1
			["sym"] = {MOP_SYM_PETS},
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
		header(HEADERS.Item, 104275, bubbleDownSelf({ ["timeline"] = { ADDED_5_4_0 } }, {	-- Twisted Treasures of the Vale
			-- #if BEFORE 8.0.1
			["sym"] = {MOP_SYM_PETS},
			-- #endif
			["g"] = {
				i(105824),	-- Aeth's Swiftcinder Cloak
				i(105816),	-- Brave Niunai's Cloak
				i(105812),	-- Cape of the Alpha
				i(105818),	-- Crimson Gauntlets of Death
				i(105815),	-- Drape of the Omega
				i(105823),	-- Gauntlets of Discarded Time
				i(105813),	-- Kalaena's Arcane Handwraps
				i(105819),	-- Keengrip Arrowpullers
				i(105820),	-- Marco's Crackling Gloves
				i(105821),	-- Romy's Reliable Grips
				i(105814),	-- Seebo's Sainted Touch
				i(105817),	-- Siid's Silent Stranglers
				i(105825),	-- Turtleshell Greatcloak
				i(105822),	-- Zoid's Molten Gauntlets
			},
		})),
	}),
})));