---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor		
		m(85, {	-- Orgrimmar
			["groups"] = {
				n(-40, {	-- Legacy
					n(-17, {	-- Quests (Legacy)
						q(1431, {	-- Alliance Relations
							["qg"] = 5639,	-- Craven Drok
							["coord"] = { 52.4, 44.6, 85 },
							["races"] = HORDE_ONLY,
							["lvl"] = 30,
							["u"] = 40,
						}),
						q(1432, {	-- Alliance Relations
							["qg"] = 5640,	-- Keldran
							["coord"] = { 22.2, 53.8, 85 },
							["sourceQuest"] = 1431,	-- Alliance Relations
							["races"] = HORDE_ONLY,
							["lvl"] = 30,
							["u"] = 40,
						}),
						q(8920, {	-- An Earnest Proposal (Warrior)
							["qg"] = 16012,	-- Mokvar
							["coord"] = { 48.6, 72.8, 85 },
							["races"] = HORDE_ONLY,
							["classes"] = { 1 },	-- Warrior
							["lvl"] = 58,
							["u"] = 40,
							["groups"] = {
								un(2, i(21996)),	-- Bracers of Heroism
							},
						}),
						q(10493, {	-- An Earnest Proposal (Paladin)
							["qg"] = 16012,	-- Mokvar
							["coord"] = { 48.6, 72.8, 85 },
							["races"] = HORDE_ONLY,
							["classes"] = { 2 },	-- Paladin
							["lvl"] = 58,
							["u"] = 40,
							["groups"] = {
								un(2, i(22088)),	-- Soulforge Bracers
							},
						}),
						q(8914, {	-- An Earnest Proposal (Hunter)
							["qg"] = 16012,	-- Mokvar
							["coord"] = { 48.6, 72.8, 85 },
							["races"] = HORDE_ONLY,
							["classes"] = { 3 },	-- Hunter
							["lvl"] = 58,
							["u"] = 40,
							["groups"] = {
								un(2, i(22011)),	-- Beastmaster's Bindings
							},
						}),
						q(8917, {	-- An Earnest Proposal (Rogue)
							["qg"] = 16012,	-- Mokvar
							["coord"] = { 48.6, 72.8, 85 },
							["races"] = HORDE_ONLY,
							["classes"] = { 4 },	-- Rogue
							["lvl"] = 58,
							["u"] = 40,
							["groups"] = {
								un(2, i(22004)),	-- Darkmantle Bracers 
							},
						}),
						q(8916, {	-- An Earnest Proposal (Priest)
							["qg"] = 16012,	-- Mokvar
							["coord"] = { 48.6, 72.8, 85 },
							["races"] = HORDE_ONLY,
							["classes"] = { 5 },	-- Priest
							["lvl"] = 58,
							["u"] = 40,
							["groups"] = {
								un(2, i(22079)),	-- Virtuous Bracers
							},
						}),
						q(8918, {	-- An Earnest Proposal (Shaman)
							["qg"] = 16012,	-- Mokvar
							["coord"] = { 48.6, 72.8, 85 },
							["races"] = HORDE_ONLY,
							["classes"] = { 7 },	-- Shaman
							["lvl"] = 58,
							["u"] = 40,
							["groups"] = {
								un(2, i(22095)),	-- Bindings of The Five Thunders
							},
						}),
						q(8915, {	-- An Earnest Proposal (Mage)
							["qg"] = 16012,	-- Mokvar
							["coord"] = { 48.6, 72.8, 85 },
							["races"] = HORDE_ONLY,
							["classes"] = { 8 },	-- Mage
							["lvl"] = 58,
							["u"] = 40,
							["groups"] = {
								un(2, i(22063)),	-- Sorcerer's Bindings
							},
						}),
						q(8919, {	-- An Earnest Proposal (Warlock)
							["qg"] = 16012,	-- Mokvar
							["coord"] = { 48.6, 72.8, 85 },
							["races"] = HORDE_ONLY,
							["classes"] = { 9 },	-- Warlock
							["lvl"] = 58,
							["u"] = 40,
							["groups"] = {
								un(2, i(22071)),	-- Deathmist Bracers
							},
						}),
						q(8913, {	-- An Earnest Proposal (Druid)
							["qg"] = 16012,	-- Mokvar
							["coord"] = { 48.6, 72.8, 85 },
							["races"] = HORDE_ONLY,
							["classes"] = { 11 },	-- Druid
							["lvl"] = 58,
							["u"] = 40,						
							["groups"] = {
								un(2, i(22108)),	-- Feralheart Bracers
							},
						}),
						q(8923, {	-- A Supernatural Device
							["qg"] = 16012,	-- Mokvar
							["coord"] = { 48.6, 72.8, 85 },
							["sourceQuests"] = {
								8920,	-- An Earnest Proposal (Warrior)
								10493,	-- An Earnest Proposal (Paladin)
								8914,	-- An Earnest Proposal (Hunter)
								8917,	-- An Earnest Proposal (Rogue)
								8916,	-- An Earnest Proposal (Priest)
								8918,	-- An Earnest Proposal (Shaman)
								8915,	-- An Earnest Proposal (Mage)
								8919,	-- An Earnest Proposal (Warlock)
								8913,	-- An Earnest Proposal (Druid)
							},
							["races"] = HORDE_ONLY,
							["lvl"] = 58,
							["u"] = 40,
						}),
						q(9032, {	-- Bodley's Unfortunate Fate
							["qg"] = 16012,	-- Mokvar
							["coord"] = { 48.6, 72.8, 85 },
							["sourceQuests"] = {
								9022,	-- Anthion's Parting Words (Warrior)[Horde]
								10497,	-- Anthion's Parting Words (Paladin)[Horde]
								9017,	-- Anthion's Parting Words (Hunter)[Horde]
								9020,	-- Anthion's Parting Words (Rogue)[Horde]
								9019,	-- Anthion's Parting Words (Priest)[Horde]
								8957,	-- Anthion's Parting Words (Shaman)[Horde]
								9018,	-- Anthion's Parting Words (Mage)[Horde]
								9021,	-- Anthion's Parting Words (Warlock)[Horde]
								9016,	-- Anthion's Parting Words (Druid)[Horde]
							},
							["races"] = HORDE_ONLY,
							["lvl"] = 58,
							["u"] = 40,
						}),
						q(8930, {	-- In Search of Anthion
							["qg"] = 16012,	-- Mokvar
							["coord"] = { 48.6, 72.8, 85 },
							["sourceQuests"] = {
								8944,	-- Just Compensation (Warrior)
								10495,	-- Just Compensation (Paladin)
								8938,	-- Just Compensation (Hunter)
								8941,	-- Just Compensation (Rogue)
								8940,	-- Just Compensation (Priest)
								8942,	-- Just Compensation (Shaman)
								8939,	-- Just Compensation (Mage)
								8943,	-- Just Compensation (Warlock)
								8927,	-- Just Compensation (Druid)
							},
							["races"] = HORDE_ONLY,
							["lvl"] = 58,
							["u"] = 40,
						}),
						q(8944, {	-- Just Compensation (Warrior)
							["qg"] = 16012,	-- Mokvar
							["coord"] = { 48.6, 72.8, 85 },
							["sourceQuest"] = 8978,	-- Return to Mokvar
							["races"] = HORDE_ONLY,
							["classes"] = { 1 },	-- Warrior
							["lvl"] = 58,
							["u"] = 40,
							["groups"] = {
								un(2, i(21994)), 	-- Belt of Heroism
								un(2, i(21998)), 	-- Gauntlets of Heroism
							},
						}),
						q(10495, {	-- Just Compensation (Paladin)
							["qg"] = 16012,	-- Mokvar
							["coord"] = { 48.6, 72.8, 85 },
							["sourceQuest"] = 8978,	-- Return to Mokvar
							["races"] = HORDE_ONLY,
							["classes"] = { 2 },	-- Paladin
							["lvl"] = 58,
							["u"] = 40,
							["groups"] = {
								un(2, i(22086)), 	-- Soulforge Belt
								un(2, i(22090)), 	-- Soulforge Gauntlets
							},
						}),
						q(8938, {	-- Just Compensation (Hunter)
							["qg"] = 16012,	-- Mokvar
							["coord"] = { 48.6, 72.8, 85 },
							["sourceQuest"] = 8978,	-- Return to Mokvar
							["races"] = HORDE_ONLY,
							["classes"] = { 3 },	-- Hunter
							["lvl"] = 58,
							["u"] = 40,
							["groups"] = {
								un(2, i(22010)), 	-- Beastmaster's Belt
								un(2, i(22015)), 	-- Beastmaster's Gloves
							},
						}),
						q(8941, {	-- Just Compensation (Rogue)
							["qg"] = 16012,	-- Mokvar
							["coord"] = { 48.6, 72.8, 85 },
							["sourceQuest"] = 8978,	-- Return to Mokvar
							["races"] = HORDE_ONLY,
							["classes"] = { 4 },	-- Rogue
							["lvl"] = 58,
							["u"] = 40,
							["groups"] = {
								un(2, i(22002)), 	-- Darkmantle Belt
								un(2, i(22006)), 	-- Darkmantle Gloves
							},
						}),
						q(8940, {	-- Just Compensation (Priest)
							["qg"] = 16012,	-- Mokvar
							["coord"] = { 48.6, 72.8, 85 },
							["sourceQuest"] = 8978,	-- Return to Mokvar
							["races"] = HORDE_ONLY,
							["classes"] = { 5 },	-- Priest
							["lvl"] = 58,
							["u"] = 40,
							["groups"] = {
								un(2, i(22078)), 	-- Virtuous Belt 
								un(2, i(22081)), 	-- Virtuous Gloves
							},
						}),
						q(8942, {	-- Just Compensation (Shaman)
							["qg"] = 16012,	-- Mokvar
							["coord"] = { 48.6, 72.8, 85 },
							["sourceQuest"] = 8978,	-- Return to Mokvar
							["races"] = HORDE_ONLY,
							["classes"] = { 7 },	-- Shaman
							["lvl"] = 58,
							["u"] = 40,
							["groups"] = {
								un(2, i(22098)), 	-- Cord of The Five Thunders
								un(2, i(22099)), 	-- Gauntlets of The Five Thunders
							},
						}),
						q(8939, {	-- Just Compensation (Mage)
							["qg"] = 16012,	-- Mokvar
							["coord"] = { 48.6, 72.8, 85 },
							["sourceQuest"] = 8978,	-- Return to Mokvar
							["races"] = HORDE_ONLY,
							["classes"] = { 8 },	-- Mage
							["lvl"] = 58,
							["u"] = 40,
							["groups"] = {
								un(2, i(22062)), 	-- Sorcerer's Belt 
								un(2, i(22066)), 	-- Sorcerer's Gloves
							},
						}),
						q(8943, {	-- Just Compensation (Warlock)
							["qg"] = 16012,	-- Mokvar
							["coord"] = { 48.6, 72.8, 85 },
							["sourceQuest"] = 8978,	-- Return to Mokvar
							["races"] = HORDE_ONLY,
							["classes"] = { 9 },	-- Warlock
							["lvl"] = 58,
							["u"] = 40,
							["groups"] = {
								un(2, i(22070)), 	-- Deathmist Belt
								un(2, i(22077)), 	-- Deathmist Wraps
							},
						}),
						q(8927, {	-- Just Compensation (Druid)
							["qg"] = 16012,	-- Mokvar
							["coord"] = { 48.6, 72.8, 85 },
							["sourceQuest"] = 8978,	-- Return to Mokvar
							["races"] = HORDE_ONLY,
							["classes"] = { 11 },	-- Druid
							["lvl"] = 58,
							["u"] = 40,
							["groups"] = {
								un(2, i(22106)), 	-- Feralheart Belt
								un(2, i(22110)), 	-- Feralheart Gloves
							},
						}),
						q(1823, {	-- Speak with Ruga
							["qg"] = 3354,	-- Sorek
							["coord"] = { 80.0, 32.2, 85 },
							["races"] = HORDE_ONLY,
							["classes"] = { 1 },	-- Warrior
							["lvl"] = 20,
							["u"] = 40,
						}),
					}),
				}),
			},
		}),
	}),
};
							