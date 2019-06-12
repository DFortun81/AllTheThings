---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(87, {	-- Ironforge
			n(-40, {	-- Legacy
				n(-17, {	-- Quests (Legacy)
					q(2964,  {	-- A Future Task
						["races"] = ALLIANCE_ONLY,
						["qg"] = 2916,	-- Historian Karnik
						["u"] = 40,	-- Legacy Quests
						["g"] = {
							un(2, i(34418)),	-- Scrying Wand
						},
					}),
					q(700,   {	-- A King's Tribute
						["races"] = ALLIANCE_ONLY,
						["qg"] = 2790,	-- Grand Mason Marblesten
						["u"] = 40,	-- Legacy Quests
						["g"] = {
							un(2, i(4535)),	-- Ironforge Memorial Ring
						},
					}),
					q(762,   {	-- An Ambassador of Evil
						["sourceQuests"] = { 726 },	-- Passing Word of a Threat
						["qg"] = 2916,	-- Historian Karnik
						["u"] = 40,	-- Legacy Quests
						["g"] = {
							un(2, i(4987)),	-- Dwarf Captain's Sword
						},
					}),
					q(8912,  {	-- An Earnest Proposition (Warrior)
						["classes"] = { 1 },	-- Warrior
						["coord"] = { 42.6, 53.8, 87 },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 58,
						["qg"] = 16013,	-- Deliana
						["u"] = 40,	-- Legacy Quests
						["g"] = {
							un(2, i(21996)),	-- Bracers of Heroism
						},
					}),
					q(8908,  {	-- An Earnest Proposition (Paladin)
						["classes"] = { 2 },	-- Paladin
						["coord"] = { 42.6, 53.8, 87 },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 58,
						["qg"] = 16013,	-- Deliana
						["u"] = 40,	-- Legacy Quests
						["g"] = {
							un(2, i(22088)),	-- Soulforge Bracers
						},
					}),
					q(8906,  {	-- An Earnest Proposition (Hunter)
						["classes"] = { 3 },	-- Hunter
						["coord"] = { 42.6, 53.8, 87 },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 58,
						["qg"] = 16013,	-- Deliana
						["u"] = 40,	-- Legacy Quests
						["g"] = {
							un(2, i(22011)),	-- Beastmaster's Bindings
						},
					}),
					q(8910,  {	-- An Earnest Proposition (Rogue)
						["classes"] = { 4 },	-- Rogue
						["coord"] = { 42.6, 53.8, 87 },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 58,
						["qg"] = 16013,	-- Deliana
						["u"] = 40,	-- Legacy Quests
						["g"] = {
							un(2, i(22004)),	-- Darkmantle Bracers
						},
					}),
					q(8909,  {	-- An Earnest Proposition (Priest)
						["classes"] = { 5 },	-- Priest
						["coord"] = { 42.6, 53.8, 87 },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 58,
						["qg"] = 16013,	-- Deliana
						["u"] = 40,	-- Legacy Quests
						["g"] = {
							un(2, i(22079)),	-- Virtuous Bracers
						},
					}),
					q(10492, {	-- An Earnest Proposition (Shaman)
						["classes"] = { 7 },	-- Shaman
						["coord"] = { 42.6, 53.8, 87 },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 58,
						["qg"] = 16013,	-- Deliana
						["u"] = 40,	-- Legacy Quests
						["g"] = {
							un(2, i(22095)),	-- Bindings of The Five Thunders
						},
					}),
					q(8907,  {	-- An Earnest Proposition (Mage)
						["classes"] = { 8 },	-- Mage
						["coord"] = { 42.6, 53.8, 87 },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 58,
						["qg"] = 16013,	-- Deliana
						["u"] = 40,	-- Legacy Quests
						["g"] = {
							un(2, i(22063)),	-- Sorcerer's Bindings
						},
					}),
					q(8911,  {	-- An Earnest Proposition (Warlock)
						["classes"] = { 9 },	-- Warlock
						["coord"] = { 42.6, 53.8, 87 },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 58,
						["qg"] = 16013,	-- Deliana
						["u"] = 40,	-- Legacy Quests
						["g"] = {
							un(2, i(22071)),	-- Deathmist Bracers
						},
					}),
					q(8905,  {	-- An Earnest Proposition (Druid)
						["classes"] = { 11 },	-- Druid
						["coord"] = { 42.6, 53.8, 87 },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 58,
						["qg"] = 16013,	-- Deliana
						["u"] = 40,	-- Legacy Quests
						["g"] = {
							un(2, i(22108)),	-- Feralheart Bracers
						},
					}),
					q(8922,  {	-- A Supernatural Device
						["sourceQuests"] = {
							8912,	-- An Earnest Proposition (Warrior)
							8908,	-- An Earnest Proposition (Paladin)
							8906,	-- An Earnest Proposition (Hunter)
							8910,	-- An Earnest Proposition (Rogue)
							8909,	-- An Earnest Proposition (Priest)
							10492,	-- An Earnest Proposition (Shaman)
							8907,	-- An Earnest Proposition (Mage)
							8911,	-- An Earnest Proposition (Warlock)
							8905,	-- An Earnest Proposition (Druid)
						},
						["coord"] = { 42.6, 53.8, 87 },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 58,
						["qg"] = 16013,	-- Deliana
						["u"] = 40,	-- Legacy Quests
					}),
					q(8960,  {	-- Bodley's Unfortunate Fate
						["sourceQuests"] = {
							8959,	-- Anthion's Parting Words (Warrior)[Alliance]
							8954,	-- Anthion's Parting Words (Paladin)[Alliance]
							8952,	-- Anthion's Parting Words (Hunter)[Alliance]
							8956,	-- Anthion's Parting Words (Rogue)[Alliance]
							8955,	-- Anthion's Parting Words (Priest)[Alliance]
							10496,	-- Anthion's Parting Words (Shaman)[Alliance]
							8953,	-- Anthion's Parting Words (Mage)[Alliance]
							8958,	-- Anthion's Parting Words (Warlock)[Alliance]
							8951,	-- Anthion's Parting Words (Druid)[Alliance]
						},
						["coord"] = { 42.6, 53.8, 87 },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 58,
						["qg"] = 16013,	-- Deliana
						["u"] = 40,	-- Legacy Quests
					}),
					q(737,   {	-- Forbidden Knowledge
						["u"] = 40,	-- Legacy Quests
						["g"] = {
							un(2, i(4984)),	-- Skull of Impending Doom
						},
					}),
					q(1682,  {	-- Grey Iron Weapons
						["classes"] = { 1 },	-- Warrior
						["races"] = ALLIANCE_ONLY,
						["qg"] = 6031,	-- Tormus Deepforge
						["u"] = 40,	-- Legacy Quests
						["g"] = {
							un(2, i(6978)),	-- Umbral Axe
							un(2, i(6982)),	-- Umbral Mace
							un(2, i(6981)),	-- Umbral Dagger
							un(2, i(6984)),	-- Umbral Sword
						},
					}),
					q(8929,  {	-- In Search of Anthion
						["coord"] = { 42.6, 53.8, 87 },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 58,
						["qg"] = 16013,	-- Deliana
						["u"] = 40,	-- Legacy Quests
					}),
					q(8937,  {	-- Just Compensation (Warrior)
						["classes"] = { 1 },	-- Warrior
						["coord"] = { 42.6, 53.8, 87 },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 58,
						["qg"] = 16013,	-- Deliana
						["u"] = 40,	-- Legacy Quests
						["g"] = {
							un(2, i(21994)), 	-- Belt of Heroism
							un(2, i(21998)), 	-- Gauntlets of Heroism
						},
					}),
					q(8933,  {	-- Just Compensation (Paladin)
						["classes"] = { 2 },	-- Paladin
						["coord"] = { 42.6, 53.8, 87 },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 58,
						["qg"] = 16013,	-- Deliana
						["u"] = 40,	-- Legacy Quests
						["g"] = {
							un(2, i(22086)), 	-- Soulforge Belt
							un(2, i(22090)), 	-- Soulforge Gauntlets
						},
					}),
					q(8931,  {	-- Just Compensation (Hunter)
						["classes"] = { 3 },	-- Hunter
						["coord"] = { 42.6, 53.8, 87 },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 58,
						["qg"] = 16013,	-- Deliana
						["u"] = 40,	-- Legacy Quests
						["g"] = {
							un(2, i(22010)), 	-- Beastmaster's Belt
							un(2, i(22015)), 	-- Beastmaster's Gloves
						},
					}),
					q(8935,  {	-- Just Compensation (Rogue)
						["classes"] = { 4 },	-- Rogue
						["coord"] = { 42.6, 53.8, 87 },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 58,
						["qg"] = 16013,	-- Deliana
						["u"] = 40,	-- Legacy Quests
						["g"] = {
							un(2, i(22002)), 	-- Darkmantle Belt
							un(2, i(22006)), 	-- Darkmantle Gloves
						},
					}),
					q(8934,  {	-- Just Compensation (Priest)
						["classes"] = { 5 },	-- Priest
						["coord"] = { 42.6, 53.8, 87 },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 58,
						["qg"] = 16013,	-- Deliana
						["u"] = 40,	-- Legacy Quests
						["g"] = {
							un(2, i(22078)), 	-- Virtuous Belt 
							un(2, i(22081)), 	-- Virtuous Gloves
						},
					}),
					q(10494, {	-- Just Compensation (Shaman)
						["classes"] = { 7 },	-- Shaman
						["coord"] = { 42.6, 53.8, 87 },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 58,
						["qg"] = 16013,	-- Deliana
						["u"] = 40,	-- Legacy Quests
						["g"] = {
							un(2, i(22098)), 	-- Cord of The Five Thunders
							un(2, i(22099)), 	-- Gauntlets of The Five Thunders
						},
					}),
					q(8932,  {	-- Just Compensation (Mage)
						["classes"] = { 8 },	-- Mage
						["coord"] = { 42.6, 53.8, 87 },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 58,
						["qg"] = 16013,	-- Deliana
						["u"] = 40,	-- Legacy Quests
						["g"] = {
							un(2, i(22062)), 	-- Sorcerer's Belt 
							un(2, i(22066)), 	-- Sorcerer's Gloves
						},
					}),
					q(8936,  {	-- Just Compensation (Warlock)
						["classes"] = { 9 },	-- Warlock
						["coord"] = { 42.6, 53.8, 87 },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 58,
						["qg"] = 16013,	-- Deliana
						["u"] = 40,	-- Legacy Quests
						["g"] = {
							un(2, i(22070)), 	-- Deathmist Belt
							un(2, i(22077)), 	-- Deathmist Wraps
						},
					}),
					q(8926,  {	-- Just Compensation (Druid)
						["classes"] = { 11 },	-- Druid
						["coord"] = { 42.6, 53.8, 87 },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 58,
						["qg"] = 16013,	-- Deliana
						["u"] = 40,	-- Legacy Quests
						["g"] = {
							un(2, i(22106)), 	-- Feralheart Belt
							un(2, i(22110)), 	-- Feralheart Gloves
						},
					}),
					q(1709,  {	-- Klockmort's Creation
						["classes"] = { 1 },	-- Warrior
						["races"] = ALLIANCE_ONLY,
						["qg"] = 6169,	-- Klockmort Spannerspan
						["u"] = 40,	-- Legacy Quests
						["g"] = {
							un(2, i(6974)),	-- Fire Hardened Gauntlets
						},
					}),
					q(1880,  {	-- Mage-tastic Gizmonitor
						["classes"] = { 8 },	-- Mage
						["races"] = ALLIANCE_ONLY,
						["qg"] = 5144,	-- Bink
						["u"] = 40,	-- Legacy Quests
						["g"] = {
							un(2, i(7507)),	-- Arcane Orb
							un(2, i(9514)),	-- Arcane Staff
						},
					}),
					q(1050,  {	-- Mythology of the Titans
						["races"] = ALLIANCE_ONLY,
						["u"] = 40,	-- Legacy Quests
						["g"] = {
							un(2, i(7746)),	-- Explorers' League Commendation
						},
					}),
					q(725,   {	-- Passing Word of a Threat
						["races"] = ALLIANCE_ONLY,
						["qg"] = 2916,	-- Historian Karnik
						["u"] = 40,	-- Legacy Quests
					}),
					q(726,   {	-- Passing Word of a Threat
						["sourceQuests"] = { 725 },	-- Passing Word of a Threat
						["races"] = ALLIANCE_ONLY,
						["qg"] = 2918,	-- Advisor Belgrum
						["u"] = 40,	-- Legacy Quests
					}),
					q(2963,  {	-- Portents of Uldum
						["sourceQuests"] = { 2439 },	-- The Platinum Disc
						["races"] = ALLIANCE_ONLY,
						["qg"] = 5387,	-- High Explorer Magellas
						["u"] = 40,	-- Legacy Quests
					}),
					q(9006,  {	-- Saving the Best for Last (Warrior)
						["sourceQuests"] = { 8997 },	-- Back to the Beginning [Alliance]
						["classes"] = { 1 },	-- Warrior
						["coord"] = { 42.6, 53.8, 87 },
						["races"] = ALLIANCE_ONLY,						
						["lvl"] = 58,
						["qg"] = 16013,	-- Deliana
						["u"] = 40,	-- Legacy Quests
						["g"] = {
							un(2, i(21997)),	-- Breastplate of Heroism
							un(2, i(21999)),	-- Helm of Heroism
						},
					}),
					q(9002,  {	-- Saving the Best for Last (Paladin)
						["sourceQuests"] = { 8997 },	-- Back to the Beginning [Alliance]
						["classes"] = { 2 },	-- Paladin
						["coord"] = { 42.6, 53.8, 87 },
						["races"] = ALLIANCE_ONLY,						
						["lvl"] = 58,
						["qg"] = 16013,	-- Deliana
						["u"] = 40,	-- Legacy Quests
						["g"] = {
							un(2, i(22089)),	-- Soulforge Breastplate
							un(2, i(22091)),	-- Soulforge Helm
						},
					}),
					q(9000,  {	-- Saving the Best for Last (Hunter)
						["sourceQuests"] = { 8997 },	-- Back to the Beginning [Alliance]
						["classes"] = { 3 },	-- Hunter
						["coord"] = { 42.6, 53.8, 87 },
						["races"] = ALLIANCE_ONLY,						
						["lvl"] = 58,
						["qg"] = 16013,	-- Deliana
						["u"] = 40,	-- Legacy Quests
						["g"] = {
							un(2, i(22013)),	-- Beastmaster's Cap 
							un(2, i(22060)),	-- Beastmaster's Tunic
						},
					}),
					q(9004,  {	-- Saving the Best for Last (Rogue)
						["sourceQuests"] = { 8997 },	-- Back to the Beginning [Alliance]
						["classes"] = { 4 },	-- Rogue
						["coord"] = { 42.6, 53.8, 87 },
						["races"] = ALLIANCE_ONLY,						
						["lvl"] = 58,
						["qg"] = 16013,	-- Deliana
						["u"] = 40,	-- Legacy Quests
						["g"] = {
							un(2, i(22005)),	-- Darkmantle Cap
							un(2, i(22009)),	-- Darkmantle Tunic
						},
					}),
					q(9003,  {	-- Saving the Best for Last (Priest)
						["sourceQuests"] = { 8997 },	-- Back to the Beginning [Alliance]
						["classes"] = { 5 },	-- Priest
						["coord"] = { 42.6, 53.8, 87 },
						["races"] = ALLIANCE_ONLY,						
						["lvl"] = 58,
						["qg"] = 16013,	-- Deliana
						["u"] = 40,	-- Legacy Quests
						["g"] = {
							un(2, i(22080)),	-- Virtuous Crown 
							un(2, i(22083)),	-- Virtuous Robe
						},
					}),
					q(10498, {	-- Saving the Best for Last (Shaman)
						["sourceQuests"] = { 8997 },	-- Back to the Beginning [Alliance]
						["classes"] = { 7 },	-- Shaman
						["coord"] = { 42.6, 53.8, 87 },
						["races"] = ALLIANCE_ONLY,						
						["lvl"] = 58,
						["qg"] = 16013,	-- Deliana
						["u"] = 40,	-- Legacy Quests
						["g"] = {
							un(2, i(22097)),	-- Coif of The Five Thunders 
							un(2, i(22102)),	-- Vest of The Five Thunders
						},
					}),
					q(9001,  {	-- Saving the Best for Last (Mage)
						["sourceQuests"] = { 8997 },	-- Back to the Beginning [Alliance]
						["classes"] = { 8 },	-- Mage
						["coord"] = { 42.6, 53.8, 87 },
						["races"] = ALLIANCE_ONLY,						
						["lvl"] = 58,
						["qg"] = 16013,	-- Deliana
						["u"] = 40,	-- Legacy Quests
						["g"] = {
							un(2, i(22065)),	-- Sorcerer's Crown
							un(2, i(22069)),	-- Sorcerer's Robes
						},
					}),
					q(9005,  {	-- Saving the Best for Last (Warlock)
						["sourceQuests"] = { 8997 },	-- Back to the Beginning [Alliance]
						["classes"] = { 9 },	-- Warlock
						["coord"] = { 42.6, 53.8, 87 },
						["races"] = ALLIANCE_ONLY,						
						["lvl"] = 58,
						["qg"] = 16013,	-- Deliana
						["u"] = 40,	-- Legacy Quests
						["g"] = {
							un(2, i(22074)),	-- Deathmist Mask 
							un(2, i(22075)),	-- Deathmist Robe
						},
					}),
					q(8999,  {	-- Saving the Best for Last (Druid)
						["sourceQuests"] = { 8997 },	-- Back to the Beginning [Alliance]
						["classes"] = { 11 },	-- Druid
						["coord"] = { 42.6, 53.8, 87 },
						["races"] = ALLIANCE_ONLY,						
						["lvl"] = 58,
						["qg"] = 16013,	-- Deliana
						["u"] = 40,	-- Legacy Quests
						["g"] = {
							un(2, i(22109)),	-- Feralheart Cowl 
							un(2, i(22113)),	-- Feralheart Vest
						},
					}),
					q(2946,  {	-- Seeing What Happens
						["sourceQuests"] = { 2963 },	-- Portents of Uldum
						["races"] = ALLIANCE_ONLY,
						["qg"] = 2916,	-- Historian Karnik
						["u"] = 40,	-- Legacy Quests
					}),
					q(1802,  {	-- Tome of the Cabal
						["sourceQuests"] = { 1758 },	-- Tome of the Cabal
						["classes"] = { 9 },	-- Warlock Only
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 30,
						["qg"] = 6294,	-- Krom Stoutarm
						["u"] = 40,	-- Legacy Quests
					}),
					q(1804,  {	-- Tome of the Cabal
						["sourceQuests"] = { 1802 },	-- Tome of the Cabal
						["classes"] = { 9 },	-- Warlock Only
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 30,
						["qg"] = 6294,	-- Krom Stoutarm
						["u"] = 40,	-- Legacy Quests
					}),
					q(2439,  {	-- The Platinum Discs
						["sourceQuests"] = { 2280 },	-- The Platinum Discs
						["races"] = ALLIANCE_ONLY,
						["qg"] = 5387,	-- High Explorer Magellas
						["u"] = 40,	-- Legacy Quests
						["g"] = {
							un(2, i(9587)),	-- Thawpelt Sack
						},
					}),
					q(3701,  {	-- The Smoldering Ruins of Thaurissan
						["races"] = ALLIANCE_ONLY,
						["qg"] = 8879,	-- Royal Historian Archersonus
						["u"] = 40,	-- Legacy Quests
						["g"] = {
							un(2, i(12102)),	-- Ring of the Aristocrat
						},
					}),
				}),
			}),
		}),
	}),
};
