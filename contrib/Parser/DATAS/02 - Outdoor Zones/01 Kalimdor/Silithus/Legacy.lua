---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(81, {	-- Silithus
			["groups"] = {
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests (Legacy)
							un(40, q(9248, {	-- A Humble Offering
								un(2, i(22725)),	-- Band of Cenarius
							})),
							un(40, q(8361, { 	-- Abyssal Contacts
								un(2, i(20603, { 	-- Bag of Spoils
									un(7, i(20694)), 	-- Glowing Black Orb
									un(7, i(20693)), 	-- Weighted Cloak
									un(7, i(20692)),	-- Multicolored Band
								})),
							})),
							{
								["questID"] = 8316,	-- Armaments of War (Warrior)
								["qg"] = 15183,	-- Geologist Larksbane
								["sourceQuest"] = 8315,	-- The Calling
								["classes"] = { 1 },	-- Warrior
								["u"] = 40,	-- Legacy Quest
								["groups"] = {
									un(2, i(20699)),	-- Cenarion Reservist's Legplates
									un(2, i(20710)),	-- Crystal Encrusted Greaves
								},
							},
							{
								["questID"] = 8376,	-- Armaments of War (Paladin)
								["qg"] = 15183,	-- Geologist Larksbane
								["sourceQuest"] = 8315,	-- The Calling
								["classes"] = { 2 },	-- Paladin
								["u"] = 40,	-- Legacy Quest
								["groups"] = {
									un(2, i(20700)),	-- Cenarion Reservist's Legplates
									un(2, i(20711)),	-- Crystal Lined Greaves
								},
							},
							{
								["questID"] = 8377,	-- Armaments of War (Hunter)
								["qg"] = 15183,	-- Geologist Larksbane
								["sourceQuest"] = 8315,	-- The Calling
								["classes"] = { 3 },	-- Hunter
								["u"] = 40,	-- Legacy Quest
								["groups"] = {
									un(2, i(20702)),	-- Cenarion Reservist's Legguards
									un(2, i(20713)),	-- Desertstalkers' Gauntlets
								},
							},
							{
								["questID"] = 8378,	-- Armaments of War (Rogue)
								["qg"] = 15183,	-- Geologist Larksbane
								["sourceQuest"] = 8315,	-- The Calling
								["classes"] = { 4 },	-- Rogue
								["u"] = 40,	-- Legacy Quest
								["groups"] = {
									un(2, i(20703)),	-- Cenarion Reservist's Leggings
									un(2, i(20715)),	-- Dunestalker's Boots
								},
							},
							{
								["questID"] = 8379,	-- Armaments of War (Priest)
								["qg"] = 15183,	-- Geologist Larksbane
								["sourceQuest"] = 8315,	-- The Calling
								["classes"] = { 5 },	-- Priest
								["u"] = 40,	-- Legacy Quest
								["groups"] = {
									un(2, i(20707)),	-- Cenarion Reservist's Pants
									un(2, i(20717)),	-- Desert Bloom Gloves
								},
							},
							{
								["questID"] = 8380,	-- Armaments of War (Shaman)
								["qg"] = 15183,	-- Geologist Larksbane
								["sourceQuest"] = 8315,	-- The Calling
								["classes"] = { 7 },	-- Shaman
								["u"] = 40,	-- Legacy Quest
								["groups"] = {
									un(2, i(20701)),	-- Cenarion Reservist's Legguards
									un(2, i(20712)),	-- Wastewalker's Gauntlets
								},
							},
							{
								["questID"] = 8381,	-- Armaments of War (Mage, Warlock)
								["qg"] = 15183,	-- Geologist Larksbane
								["sourceQuest"] = 8315,	-- The Calling
								["classes"] = { 8, 9 },	-- Mage, Warlock
								["u"] = 40,	-- Legacy Quest
								["groups"] = {
									un(2, i(20705)),	-- Cenarion Reservist's Pants
									un(2, i(20716)),	-- Sandworm Skin Gloves
								},
							},
							{
								["questID"] = 8382,	-- Armaments of War (Druid)
								["qg"] = 15183,	-- Geologist Larksbane
								["sourceQuest"] = 8315,	-- The Calling
								["classes"] = { 11 },	-- Druid
								["u"] = 40,	-- Legacy Quest
								["groups"] = {
									un(2, i(20704)),	-- Cenarion Reservist's Leggings
									un(2, i(20714)),	-- Sandstorm Boots
								},
							},
							un(40, q(8573, {	-- Champion's Battlegear
								un(2, i(21180)),	-- Earthstrike
								un(2, i(21188)),	-- Fist of Cenarius
								un(2, i(21190)),	-- Wrath of Cenarius
							})),
							un(40, q(8352, { 	-- Scepter of the Council
								un(2, i(20602, { 	-- Chest of Spoils
									un(7, i(20722)), 	-- Crystal Slugthrower
									un(7, i(20720)), 	-- Dark Whisper Blade
									un(7, i(20721)),	-- Band of the Cultist
								})),
							})),
							un(40, q(8857, { 	-- Secrets of the Colossus - Ashi - Was only possible during the 10 hours of AQ opening
								un(2, i(21528)), 	-- Colossal Bag of Loot
							})),
							un(40, q(8858, { 	-- Secrets of the Colossus - Regal - Was only possible during the 10 hours of AQ opening
								un(2, i(21528)), 	-- Colossal Bag of Loot
							})),
							un(40, q(8859, { 	-- Secrets of the Colossus - Zora - Was only possible during the 10 hours of AQ opening
								un(2, i(21528)), 	-- Colossal Bag of Loot
							})),
							un(40, q(8348, { 	-- Signet of the Dukes
								un(2, i(20601, { 	-- Sack of Spoils
									un(7, i(20696)), 	-- Crystal Spiked Maul
								})),
							})),
							un(40, q(8574, {	-- Stalwart's Battlegear
								un(2, i(21184)),	-- Deeprock Bracers
								un(2, i(21185)),	-- Earthcalm Orb
								un(2, i(21189)),	-- Might of Cenarius
								un(2, i(21186)),	-- Rockfury Bracers
							})),
							{
								["questID"] = 8315,	-- The Calling
								["qg"] = 15183,	-- Geologist Larksbane
								["sourceQuest"] = 8314,	-- Unraveling the Mystery
								["u"] = 40,	-- Legacy Quest
							},
							--un(40, qr(8302, {	-- The Hand of the Righteous (until Neutral)
							--	un(2, i(20403)),	-- 	Proxy of Nozdormu
							--})),
							un(40, qa(8301, {	-- The Path of the Righteous
								un(2, i(20402)),	-- 	Agent of Nozdormu
							})),
							un(40, q(9023, {	-- The Perfect Poison
								un(2, i(22348)),	-- Doomulus Prime
								un(2, i(22347)),	-- Fahrad's Reloading Repeater
								un(2, i(22378)),	-- Ravenholdt Slicer
								un(2, i(22379)),	-- Shivsprocket's Shiv
								un(2, i(22380)),	-- Simone's Cultivating Hammer
								un(2, i(22377)),	-- The Thunderwood Poker
							})),
							un(40, q(8572, {	-- Veteran's Battlegear
								un(2, i(21182)),	-- Band of Earthen Might
								un(2, i(21183)),	-- Earthpower Vest
								un(2, i(21181)),	-- Grace of Earth
							})),
							un(40, q(8548, {	-- Volunteer's Battlegear
								un(2, i(21179)),	-- Band of Earthen Wrath
								un(2, i(21187)),	-- Earthweave Cloak
								un(2, i(21178)),	-- Gloves of Earthen Power
							})),
						}),
						n(-16, {	-- Rares (Legacy)
							n(15211, { 	-- Azure Templar
								["groups"] = {
									un(7, i(20652)),	-- Abyssal Cloth Slippers
									un(7, i(20653)), 	-- Abyssal Plate Gauntlets
									un(2, i(20654)),	-- Amethyst War Staff
								},
								["description"] = "The Azure Templar is a level 60 named water elemental summoned in Silithus from a Lesser Wind Stone. The summoning ritual requires a Twilight Trappings set. To guarantee that the specific Abyssal Templar is summoned, an Object of Beckoning can be used.",
							}),
							n(15209, { 	-- Crimson Templar
								["groups"] = {
									un(7, i(20655)), 	-- Abyssal Cloth Handwraps
									un(7, i(20656)), 	-- Abyssal Mail Sabatons
									un(2, i(20657)), 	-- Crystal Tipped Stiletto
								},
								["description"] = "The Crimson Templar is a level 60 fire elemental summoned in Silithus from a Lesser Wind Stone. The summoning ritual requires a Twilight Trappings set. To guarantee that the specific Abyssal Templar is summoned, an Object of Beckoning can be used.",
							}),
							n(15307, { 	-- Earthen Templar
								["groups"] = {
									un(7, i(20661)), 	-- Abyssal Leather Gloves
									un(7, i(20662)), 	-- Abyssal Plate Greaves
									un(2, i(20663)), 	-- Deep Strike Bow
								},
								["description"] = "The Earthen Templar is a level 60 earth elemental summoned in Silithus from a Lesser Wind Stone. The summoning ritual requires a Twilight Trappings set. To guarantee that the specific Abyssal Templar is summoned, an Object of Beckoning can be used. ",
							}),
							n(15212, { 	-- Hoary Templar
								["groups"] = {
									un(7, i(20658)), 	-- Abyssal Leather Boots
									un(7, i(20659)), 	-- Abyssal Mail Handguards
									un(2, i(20660)), 	-- Stonecutting Glaive
								},
								["description"] = "The Hoary Templar is a level 60 air elemental summoned in Silithus from a Lesser Wind Stone. The summoning ritual requires a Twilight Trappings set. To guarantee that the specific Abyssal Templar is summoned, an Object of Beckoning can be used.",
							}),
							n(15205, {	-- Baron Kazum
								["groups"] = {
									un(2, i(20686)),	-- Abyssal Cloth Amice
									un(2, i(20687)),	-- Abyssal Plate Vambraces
									un(2, i(20688)),	-- Earthen Guard
								},
								["description"] = "Summoning Baron Kazum requires a full Twilight Trappings set, a Twilight Cultist Medallion of Station, and a Twilight Cultist Ring of Lordship.",
							}),
							n(15206, { 	-- The Duke of Cynders
								["groups"] = {
									un(7, i(20664)), 	-- Abyssal Cloth Sash
									un(7, i(20665)), 	-- Abyssal Leather Leggings
									un(2, i(20666)), 	-- Hardened Steel Warhammer
								},
								["description"] = "The Duke of Cynders does not appear normally in the standard plane of existence but must be summoned. There are two ways of summoning the Duke:\n 1. Acquire a set of Twilight Trappings and a  [Twilight Cultist Medallion of Station]. This will make you appear to be a middle-ranked leader of the Twilight's Hammer. Travel to a Wind stone and use it to summon a Duke. You have a 1 in 4 chance of summoning the Duke of Cynders.\n 2. Turn in Encrypted Twilight Texts to Hermit Ortell. He will then mail you a random item. If you get a Scroll: Create Signet of Beckoning (Fire), you can combine that with a  [Dark Rune] and 5  [Firebloom] to create a  [Signet of Beckoning: Fire]. This signet can be used to specifically summon the Duke of Cynders.",
							}),
							n(15207, { 	-- The Duke of Fathoms
								["groups"] = {
									un(7, i(20667)), 	-- Abyssal Leather Belt
									un(7, i(20668)), 	-- Abyssal Mail Legguards
									un(2, i(20669)), 	-- Darkstone Claymore
								},
								["description"] = "The Duke of Fathoms does not appear normally in the standard plane of existence but must be summoned. There are two ways of summoning the Duke: \n 1. Acquire a set of Twilight Trappings and a Twilight Cultist Medallion of Station. This will make you appear to be a middle-ranked leader of the Twilight's Hammer. Travel to a Wind stone and use it to summon a Duke. You have a 1 in 4 chance of summoning the Duke of Fathoms. \n 2. Turn in Encrypted Twilight Texts to Hermit Ortell. He will then mail you a random item. If you get a Scroll: Create Signet of Beckoning (Water), you can combine that with a Dark Rune and 5 Enchanted Water to create a Signet of Beckoning: Water. This signet can be used to specifically summon the Duke of Fathoms.",
							}),
							n(15208, { 	-- The Duke of Shards
								["groups"] = {
									un(7, i(20670)), 	-- Abyssal Mail Clutch
									un(7, i(20671)),	-- Abyssal Plate Legguards
									un(2, i(20672)), 	-- Sparkling Crystal Wand
								},
								["description"] = "The Duke of Shards does not appear normally in the standard plane of existence but must be summoned. There are two ways of summoning the Duke: \n1. Acquire a set of Twilight Trappings and a Twilight Cultist Medallion of Station. This will make you appear to be a middle-ranked leader of the Twilight's Hammer. Travel to a Wind stone and use it to summon a Duke. You have a 1 in 4 chance of summoning the Duke of Shards. \n2. Turn in Encrypted Twilight Texts to Hermit Ortell. He will then mail you a random item. If you get a Scroll: Create Signet of Beckoning (Earth), you can combine that with a Dark Rune and 5 Dense Stone to create a Signet of Beckoning: Stone. This signet can be used to specifically summon the Duke of Shards.",
							}),
							n(15220, { 	-- The Duke of Zephyrs
								["groups"] = {
									un(7, i(20674)),	-- Abyssal Cloth Pants
									un(7, i(20673)), 	-- Abyssal Plate Girdle
									un(2, i(20675)), 	-- Soulrender
								},
								["description"] = "The Duke of Zephyrs does not appear normally in the standard plane of existence but must be summoned. There are two ways of summoning the Duke: \n1. Acquire a set of Twilight Trappings and a Twilight Cultist Medallion of Station. This will make you appear to be a middle-ranked leader of the Twilight's Hammer. Travel to a Wind stone and use it to summon a Duke. You have a 1 in 4 chance of summoning the Duke of Zephyrs. \n2. Turn in Encrypted Twilight Texts to Hermit Ortell. He will then mail you a random item. If you get a Scroll: Create Signet of Beckoning (Thunder), you can combine that with a Dark Rune and 5 Elemental Air to create a Signet of Beckoning: Thunder. This signet can be used to specifically summon the Duke of Zephyrs.",
							}),
							n(14454, { 	-- The Windreaver
								["groups"] = {
									un(8, i(21548)),	-- Pattern: Stormshroud Gloves
									un(7, i(18676)), 	-- Sash of the Windreaver
									un(7, i(18677)), 	-- Zephyr Cloak
								},
								["description"] = "This rare was only available during the Elemental Invasions.",
							}),
							n(15204, {	-- High Marshal Whirlaxis
								["groups"] = {
									un(2, i(20690)),	-- Abyssal Cloth Wristbands
									un(2, i(20689)),	-- Abyssal Leather Shoulders
									un(2, i(20691)),	-- Windshear Cape
								},
								["description"] = "This was a summonable elite.",
							}),
						}),					
					},
				}),
			},
		}),
	}),
};
