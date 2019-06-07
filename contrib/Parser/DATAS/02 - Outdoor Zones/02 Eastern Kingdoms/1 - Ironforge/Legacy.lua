---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Eastern Kingdoms
		m(87, { 	-- Ironforge
			n(-40, {	-- Legacy
				n(-17, {	-- Quests (Legacy)
					{	-- A Future Task
						["questID"] = 2964,
						["g"] = {
							un(2, i(34418)),	-- Scrying Wand
						},
						["u"] = 40,
						["qg"] = 2916,	-- Historian Karnik
						["races"] = ALLIANCE_ONLY,
					},
					{	-- A King's Tribute
						["questID"] = 700,
						["g"] = {
							un(2, i(4535)),	-- Ironforge Memorial Ring
						},
						["u"] = 40,
						["qg"] = 2790,	-- Grand Mason Marblesten
						["races"] = ALLIANCE_ONLY,
					},
					{	-- An Ambassador of Evil
						["questID"] = 762,
						["g"] = {
							un(2, i(4987)),	-- Dwarf Captain's Sword
						},
						["u"] = 40,
						["qg"] = 2916,	-- Historian Karnik
						["sourceQuest"] = 726,	-- Passing Word of a Threat
					},
					q(8912, {	-- An Earnest Proposition (Warrior)
						["qg"] = 16013,	-- Deliana
						["coord"] = { 42.6, 53.8, 87 },
						["races"] = ALLIANCE_ONLY,
						["classes"] = { 1 },	-- Warrior
						["lvl"] = 58,
						["u"] = 40,
						["g"] = {
							un(2, i(21996)),	-- Bracers of Heroism
						},
					}),
					q(8908, {	-- An Earnest Proposition (Paladin)
						["qg"] = 16013,	-- Deliana
						["coord"] = { 42.6, 53.8, 87 },
						["races"] = ALLIANCE_ONLY,
						["classes"] = { 2 },	-- Paladin
						["lvl"] = 58,
						["u"] = 40,
						["g"] = {
							un(2, i(22088)),	-- Soulforge Bracers
						},
					}),
					q(8906, {	-- An Earnest Proposition (Hunter)
						["qg"] = 16013,	-- Deliana
						["coord"] = { 42.6, 53.8, 87 },
						["races"] = ALLIANCE_ONLY,
						["classes"] = { 3 },	-- Hunter
						["lvl"] = 58,
						["u"] = 40,
						["g"] = {
							un(2, i(22011)),	-- Beastmaster's Bindings
						},
					}),
					q(8910, {	-- An Earnest Proposition (Rogue)
						["qg"] = 16013,	-- Deliana
						["coord"] = { 42.6, 53.8, 87 },
						["races"] = ALLIANCE_ONLY,
						["classes"] = { 4 },	-- Rogue
						["lvl"] = 58,
						["u"] = 40,
						["g"] = {
							un(2, i(22004)),	-- Darkmantle Bracers
						},
					}),
					q(8909, {	-- An Earnest Proposition (Priest)
						["qg"] = 16013,	-- Deliana
						["coord"] = { 42.6, 53.8, 87 },
						["races"] = ALLIANCE_ONLY,
						["classes"] = { 5 },	-- Priest
						["lvl"] = 58,
						["u"] = 40,
						["g"] = {
							un(2, i(22079)),	-- Virtuous Bracers
						},
					}),
					q(10492, {	-- An Earnest Proposition (Shaman)
						["qg"] = 16013,	-- Deliana
						["coord"] = { 42.6, 53.8, 87 },
						["races"] = ALLIANCE_ONLY,
						["classes"] = { 7 },	-- Shaman
						["lvl"] = 58,
						["u"] = 40,
						["g"] = {
							un(2, i(22095)),	-- Bindings of The Five Thunders
						},
					}),
					q(8907, {	-- An Earnest Proposition (Mage)
						["qg"] = 16013,	-- Deliana
						["coord"] = { 42.6, 53.8, 87 },
						["races"] = ALLIANCE_ONLY,
						["classes"] = { 8 },	-- Mage
						["lvl"] = 58,
						["u"] = 40,
						["g"] = {
							un(2, i(22063)),	-- Sorcerer's Bindings
						},
					}),
					q(8911, {	-- An Earnest Proposition (Warlock)
						["qg"] = 16013,	-- Deliana
						["coord"] = { 42.6, 53.8, 87 },
						["races"] = ALLIANCE_ONLY,
						["classes"] = { 9 },	-- Warlock
						["lvl"] = 58,
						["u"] = 40,
						["g"] = {
							un(2, i(22071)),	-- Deathmist Bracers
						},
					}),
					q(8905, {	-- An Earnest Proposition (Druid)
						["qg"] = 16013,	-- Deliana
						["coord"] = { 42.6, 53.8, 87 },
						["races"] = ALLIANCE_ONLY,
						["classes"] = { 11 },	-- Druid
						["lvl"] = 58,
						["u"] = 40,
						["g"] = {
							un(2, i(22108)),	-- Feralheart Bracers
						},
					}),
					q(8922, {	-- A Supernatural Device
						["qg"] = 16013,	-- Deliana
						["coord"] = { 42.6, 53.8, 87 },
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
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 58,
						["u"] = 40,
					}),
					q(8960, {	-- Bodley's Unfortunate Fate
						["qg"] = 16013,	-- Deliana
						["coord"] = { 42.6, 53.8, 87 },
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
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 58,
						["u"] = 40,
					}),
					{	-- Forbidden Knowledge
						["questID"] = 737,
						["g"] = {
							un(2, i(4984)),	-- Skull of Impending Doom
						},
						["u"] = 40,
					},
					{	-- Grey Iron Weapons
						["questID"] = 1682,
						["g"] = {
							un(2, i(6978)),	-- Umbral Axe
							un(2, i(6982)),	-- Umbral Mace
							un(2, i(6981)),	-- Umbral Dagger
							un(2, i(6984)),	-- Umbral Sword
						},
						["u"] = 40,
						["qg"] = 6031,	-- Tormus Deepforge
						["races"] = ALLIANCE_ONLY,
						["classes"] = { 1 },	-- Warrior
					},
					q(8929, {	-- In Search of Anthion
						["qg"] = 16013,	-- Deliana
						["coord"] = { 42.6, 53.8, 87 },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 58,
						["u"] = 40,
					}),
					q(8937, {	-- Just Compensation (Warrior)
						["qg"] = 16013,	-- Deliana
						["coord"] = { 42.6, 53.8, 87 },
						["races"] = ALLIANCE_ONLY,
						["classes"] = { 1 },	-- Warrior
						["lvl"] = 58,
						["u"] = 40,
						["g"] = {
							un(2, i(21994)), 	-- Belt of Heroism
							un(2, i(21998)), 	-- Gauntlets of Heroism
						},
					}),
					q(8933, {	-- Just Compensation (Paladin)
						["qg"] = 16013,	-- Deliana
						["coord"] = { 42.6, 53.8, 87 },
						["races"] = ALLIANCE_ONLY,
						["classes"] = { 2 },	-- Paladin
						["lvl"] = 58,
						["u"] = 40,
						["g"] = {
							un(2, i(22086)), 	-- Soulforge Belt
							un(2, i(22090)), 	-- Soulforge Gauntlets
						},
					}),
					q(8931, {	-- Just Compensation (Hunter)
						["qg"] = 16013,	-- Deliana
						["coord"] = { 42.6, 53.8, 87 },
						["races"] = ALLIANCE_ONLY,
						["classes"] = { 3 },	-- Hunter
						["lvl"] = 58,
						["u"] = 40,
						["g"] = {
							un(2, i(22010)), 	-- Beastmaster's Belt
							un(2, i(22015)), 	-- Beastmaster's Gloves
						},
					}),
					q(8935, {	-- Just Compensation (Rogue)
						["qg"] = 16013,	-- Deliana
						["coord"] = { 42.6, 53.8, 87 },
						["races"] = ALLIANCE_ONLY,
						["classes"] = { 4 },	-- Rogue
						["lvl"] = 58,
						["u"] = 40,
						["g"] = {
							un(2, i(22002)), 	-- Darkmantle Belt
							un(2, i(22006)), 	-- Darkmantle Gloves
						},
					}),
					q(8934, {	-- Just Compensation (Priest)
						["qg"] = 16013,	-- Deliana
						["coord"] = { 42.6, 53.8, 87 },
						["races"] = ALLIANCE_ONLY,
						["classes"] = { 5 },	-- Priest
						["lvl"] = 58,
						["u"] = 40,
						["g"] = {
							un(2, i(22078)), 	-- Virtuous Belt 
							un(2, i(22081)), 	-- Virtuous Gloves
						},
					}),
					q(10494, {	-- Just Compensation (Shaman)
						["qg"] = 16013,	-- Deliana
						["coord"] = { 42.6, 53.8, 87 },
						["races"] = ALLIANCE_ONLY,
						["classes"] = { 7 },	-- Shaman
						["lvl"] = 58,
						["u"] = 40,
						["g"] = {
							un(2, i(22098)), 	-- Cord of The Five Thunders
							un(2, i(22099)), 	-- Gauntlets of The Five Thunders
						},
					}),
					q(8932, {	-- Just Compensation (Mage)
						["qg"] = 16013,	-- Deliana
						["coord"] = { 42.6, 53.8, 87 },
						["races"] = ALLIANCE_ONLY,
						["classes"] = { 8 },	-- Mage
						["lvl"] = 58,
						["u"] = 40,
						["g"] = {
							un(2, i(22062)), 	-- Sorcerer's Belt 
							un(2, i(22066)), 	-- Sorcerer's Gloves
						},
					}),
					q(8936, {	-- Just Compensation (Warlock)
						["qg"] = 16013,	-- Deliana
						["coord"] = { 42.6, 53.8, 87 },
						["races"] = ALLIANCE_ONLY,
						["classes"] = { 9 },	-- Warlock
						["lvl"] = 58,
						["u"] = 40,
						["g"] = {
							un(2, i(22070)), 	-- Deathmist Belt
							un(2, i(22077)), 	-- Deathmist Wraps
						},
					}),
					q(8926, {	-- Just Compensation (Druid)
						["qg"] = 16013,	-- Deliana
						["coord"] = { 42.6, 53.8, 87 },
						["races"] = ALLIANCE_ONLY,
						["classes"] = { 11 },	-- Druid
						["lvl"] = 58,
						["u"] = 40,
						["g"] = {
							un(2, i(22106)), 	-- Feralheart Belt
							un(2, i(22110)), 	-- Feralheart Gloves
						},
					}),
					{	-- Klockmort's Creation
						["questID"] = 1709,
						["g"] = {
							un(2, i(6974)),	-- Fire Hardened Gauntlets
						},
						["u"] = 40,
						["qg"] = 6169,	-- Klockmort Spannerspan
						["races"] = ALLIANCE_ONLY,
						["classes"] = { 1 },	-- Warrior
					},
					{	-- Mage-tastic Gizmonitor
						["questID"] = 1880,
						["g"] = {
							un(2, i(7507)),	-- Arcane Orb
							un(2, i(9514)),	-- Arcane Staff
						},
						["u"] = 40,
						["qg"] = 5144,	-- Bink
						["races"] = ALLIANCE_ONLY,
						["classes"] = { 8 },	-- Mage
					},
					{	-- Mythology of the Titans
						["questID"] = 1050,
						["g"] = {
							un(2, i(7746)),	-- Explorers' League Commendation
						},
						["u"] = 40,
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Passing Word of a Threat
						["questID"] = 725,
						["u"] = 40,
						["qg"] = 2916,	-- Historian Karnik
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Passing Word of a Threat
						["questID"] = 726,
						["u"] = 40,
						["qg"] = 2918,	-- Advisor Belgrum
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 725,	-- Passing Word of a Threat
					},
					{	-- Portents of Uldum
						["questID"] = 2963,
						["u"] = 40,
						["qg"] = 5387,	-- High Explorer Magellas
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 2439,	-- The Platinum Disc
					},
					q(9006, {	-- Saving the Best for Last (Warrior)
						["qg"] = 16013,	-- Deliana
						["coord"] = { 42.6, 53.8, 87 },
						["sourceQuest"] = 8997,	-- Back to the Beginning [Alliance]
						["races"] = ALLIANCE_ONLY,						
						["classes"] = { 1 },	-- Warrior
						["lvl"] = 58,
						["u"] = 40,
						["g"] = {
							un(2, i(21997)),	-- Breastplate of Heroism
							un(2, i(21999)),	-- Helm of Heroism
						},
					}),
					q(9002, {	-- Saving the Best for Last (Paladin)
						["qg"] = 16013,	-- Deliana
						["coord"] = { 42.6, 53.8, 87 },
						["sourceQuest"] = 8997,	-- Back to the Beginning [Alliance]
						["races"] = ALLIANCE_ONLY,						
						["classes"] = { 2 },	-- Paladin
						["lvl"] = 58,
						["u"] = 40,
						["g"] = {
							un(2, i(22089)),	-- Soulforge Breastplate
							un(2, i(22091)),	-- Soulforge Helm
						},
					}),
					q(9000, {	-- Saving the Best for Last (Hunter)
						["qg"] = 16013,	-- Deliana
						["coord"] = { 42.6, 53.8, 87 },
						["sourceQuest"] = 8997,	-- Back to the Beginning [Alliance]
						["races"] = ALLIANCE_ONLY,						
						["classes"] = { 3 },	-- Hunter
						["lvl"] = 58,
						["u"] = 40,
						["g"] = {
							un(2, i(22013)),	-- Beastmaster's Cap 
							un(2, i(22060)),	-- Beastmaster's Tunic
						},
					}),
					q(9004, {	-- Saving the Best for Last (Rogue)
						["qg"] = 16013,	-- Deliana
						["coord"] = { 42.6, 53.8, 87 },
						["sourceQuest"] = 8997,	-- Back to the Beginning [Alliance]
						["races"] = ALLIANCE_ONLY,						
						["classes"] = { 4 },	-- Rogue
						["lvl"] = 58,
						["u"] = 40,
						["g"] = {
							un(2, i(22005)),	-- Darkmantle Cap
							un(2, i(22009)),	-- Darkmantle Tunic
						},
					}),
					q(9003, {	-- Saving the Best for Last (Priest)
						["qg"] = 16013,	-- Deliana
						["coord"] = { 42.6, 53.8, 87 },
						["sourceQuest"] = 8997,	-- Back to the Beginning [Alliance]
						["races"] = ALLIANCE_ONLY,						
						["classes"] = { 5 },	-- Priest
						["lvl"] = 58,
						["u"] = 40,
						["g"] = {
							un(2, i(22080)),	-- Virtuous Crown 
							un(2, i(22083)),	-- Virtuous Robe
						},
					}),
					q(10498, {	-- Saving the Best for Last (Shaman)
						["qg"] = 16013,	-- Deliana
						["coord"] = { 42.6, 53.8, 87 },
						["sourceQuest"] = 8997,	-- Back to the Beginning [Alliance]
						["races"] = ALLIANCE_ONLY,						
						["classes"] = { 7 },	-- Shaman
						["lvl"] = 58,
						["u"] = 40,
						["g"] = {
							un(2, i(22097)),	-- Coif of The Five Thunders 
							un(2, i(22102)),	-- Vest of The Five Thunders
						},
					}),
					q(9001, {	-- Saving the Best for Last (Mage)
						["qg"] = 16013,	-- Deliana
						["coord"] = { 42.6, 53.8, 87 },
						["sourceQuest"] = 8997,	-- Back to the Beginning [Alliance]
						["races"] = ALLIANCE_ONLY,						
						["classes"] = { 8 },	-- Mage
						["lvl"] = 58,
						["u"] = 40,
						["g"] = {
							un(2, i(22065)),	-- Sorcerer's Crown
							un(2, i(22069)),	-- Sorcerer's Robes
						},
					}),
					q(9005, {	-- Saving the Best for Last (Warlock)
						["qg"] = 16013,	-- Deliana
						["coord"] = { 42.6, 53.8, 87 },
						["sourceQuest"] = 8997,	-- Back to the Beginning [Alliance]
						["races"] = ALLIANCE_ONLY,						
						["classes"] = { 9 },	-- Warlock
						["lvl"] = 58,
						["u"] = 40,
						["g"] = {
							un(2, i(22074)),	-- Deathmist Mask 
							un(2, i(22075)),	-- Deathmist Robe
						},
					}),
					q(8999, {	-- Saving the Best for Last (Druid)
						["qg"] = 16013,	-- Deliana
						["coord"] = { 42.6, 53.8, 87 },
						["sourceQuest"] = 8997,	-- Back to the Beginning [Alliance]
						["races"] = ALLIANCE_ONLY,						
						["classes"] = { 11 },	-- Druid
						["lvl"] = 58,
						["u"] = 40,
						["g"] = {
							un(2, i(22109)),	-- Feralheart Cowl 
							un(2, i(22113)),	-- Feralheart Vest
						},
					}),
					{	-- Seeing What Happens
						["questID"] = 2946,
						["u"] = 40,
						["qg"] = 2916,	-- Historian Karnik
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 2963,	-- Portents of Uldum
					},
					{	-- Tome of the Cabal
						["questID"] = 1802,
						["u"] = 40,
						["qg"] = 6294,	-- Krom Stoutarm
						["lvl"] = 30,
						["races"] = ALLIANCE_ONLY,
						["classes"] = { 9 },	-- Warlock Only
						["sourceQuest"] = 1758,	-- Tome of the Cabal
					},
					{	-- Tome of the Cabal
						["questID"] = 1804,
						["u"] = 40,
						["qg"] = 6294,	-- Krom Stoutarm
						["lvl"] = 30,
						["races"] = ALLIANCE_ONLY,
						["classes"] = { 9 },	-- Warlock Only
						["sourceQuest"] = 1802,	-- Tome of the Cabal
					},
					{	-- The Platinum Discs
						["questID"] = 2439,
						["g"] = {
							un(2, i(9587)),	-- Thawpelt Sack
						},
						["u"] = 40,
						["qg"] = 5387,	-- High Explorer Magellas
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 2280,	-- The Platinum Discs
					},
					{	-- The Smoldering Ruins of Thaurissan
						["questID"] = 3701,
						["g"] = {
							un(2, i(12102)),	-- Ring of the Aristocrat
						},
						["u"] = 40,
						["qg"] = 8879,	-- Royal Historian Archersonus
						["races"] = ALLIANCE_ONLY,
					},
				}),
			}),
		}),
	}),
};
