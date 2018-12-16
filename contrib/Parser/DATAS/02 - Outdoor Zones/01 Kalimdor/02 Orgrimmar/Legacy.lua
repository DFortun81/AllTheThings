---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor		
		m(85, {	-- Orgrimmar
			["groups"] = {
				n(-40, {	-- Legacy
					["groups"] = {
						n(-2, {	-- Vendors (Legacy)
							["g"] = {
								n(34043, {	-- Lady Palanseer
									["g"] = {
										un(2, i(16494)),	-- Blood Guard's Dragonhide Boots
										un(2, i(16496)),	-- Blood Guard's Dragonhide Gauntlets
										un(2, i(16499)),	-- Blood Guard's Leather Vices
									},
									["u"] = 43, -- Legacy NPC/Creature
								}),
							},
						}),
						n(-17, {	-- Quests (Legacy)
							{	-- Alliance Relations
								["questID"] = 1436,
								["groups"] = {
									un(2, i(6744)),	-- Gloves of Kapelan
									un(2, i(6745)),	-- Swiftrunner Cape
								},
								["u"] = 40,
								["qg"] = 5641,	-- Takata Steelblade
								["races"] = HORDE_ONLY,
							},
							{	-- An Earnest Proposal
								["questID"] = 8920,
								["groups"] = {
									un(2, i(21996)),	-- Bracers of Heroism
								},
								["u"] = 40,
								["qg"] = 16012,	-- Mokvar
								["classes"] = { 1 },	-- Warrior
							},
							{	-- An Earnest Proposal
								["questID"] = 10493,
								["groups"] = {
									un(2, i(22088)),	-- Soulforge Bracers
								},
								["u"] = 40,
								["qg"] = 16012,	-- Mokvar
								["races"] = HORDE_ONLY,
								["classes"] = { 2 },	-- Paladin
							},
							{	-- An Earnest Proposal
								["questID"] = 8914,
								["groups"] = {
									un(2, i(22011)),	-- Beastmaster's Bindings
								},
								["u"] = 40,
								["qg"] = 16012,	-- Mokvar
								["races"] = HORDE_ONLY,
								["classes"] = { 3 },	-- Hunter
							},
							{	-- An Earnest Proposal
								["questID"] = 8917,
								["groups"] = {
									un(2, i(22004)),	-- Darkmantle Bracers 
								},
								["u"] = 40,
								["qg"] = 16012,	-- Mokvar
								["races"] = HORDE_ONLY,
								["classes"] = { 4 },	-- Rogue
							},
							{	-- An Earnest Proposal
								["questID"] = 8916,
								["groups"] = {
									un(2, i(22079)),	-- Virtuous Bracers
								},
								["u"] = 40,
								["qg"] = 16012,	-- Mokvar
								["races"] = HORDE_ONLY,
								["classes"] = { 5 },	-- Priest
							},
							{	-- An Earnest Proposal
								["questID"] = 8918,
								["groups"] = {
									un(2, i(22095)),	-- Bindings of The Five Thunders
								},
								["u"] = 40,
								["qg"] = 16012,	-- Mokvar
								["races"] = HORDE_ONLY,
								["classes"] = { 7 },	-- Shaman
							},
							{	-- An Earnest Proposal
								["questID"] = 8915,
								["groups"] = {
									un(2, i(22063)),	-- Sorcerer's Bindings
								},
								["u"] = 40,
								["qg"] = 16012,	-- Mokvar
								["races"] = HORDE_ONLY,
								["classes"] = { 8 },	-- Mage
							},
							{	-- An Earnest Proposal
								["questID"] = 8919,
								["groups"] = {
									un(2, i(22071)),	-- Deathmist Bracers
								},
								["u"] = 40,
								["qg"] = 16012,	-- Mokvar
								["races"] = HORDE_ONLY,
								["classes"] = { 9 },	-- Warlock
							},
							{	-- An Earnest Proposal
								["questID"] = 8913,
								["groups"] = {
									un(2, i(22108)),	-- Feralheart Bracers
								},
								["u"] = 40,
								["qg"] = 16012,	-- Mokvar
								["races"] = HORDE_ONLY,
								["classes"] = { 11 },	-- Druid
							},
							{	-- Anthion's Parting Words
								["questID"] = 9022,
								["groups"] = {
									un(2, i(21995)),	-- Boots of Heroism
									un(2, i(22000)),	-- Legplates of Heroism
									un(2, i(22001)),	-- Spaulders of Heroism
								},
								["u"] = 40,
								["qg"] = 16016,	-- Anthion Harmon
								["races"] = HORDE_ONLY,
								["classes"] = { 1 },	-- Warrior
							},
							{	-- Anthion's Parting Words
								["questID"] = 10497,
								["groups"] = {
									un(2, i(22087)),	-- Soulforge Boots
									un(2, i(22092)),	-- Soulforge Legplates
									un(2, i(22093)),	-- Soulforge Spaulders
								},
								["u"] = 40,
								["qg"] = 16016,	-- Anthion Harmor
								["races"] = HORDE_ONLY,
								["classes"] = { 2 },	-- Paladin
							},
							{	-- Anthion's Parting Words
								["questID"] = 9017,
								["groups"] = {
									un(2, i(22061)),	-- Beastmaster's Boots
									un(2, i(22016)),	-- Beastmaster's Mantle
									un(2, i(22017)),	-- Beastmaster's Pants
								},
								["u"] = 40,
								["qg"] = 16016,	-- Anthion Harmon
								["races"] = HORDE_ONLY,
								["classes"] = { 3 },	-- Hunter
							},
							{	-- Anthion's Parting Words
								["questID"] = 9020,
								["groups"] = {
									un(2, i(22003)),	-- Darkmantle Boots
									un(2, i(22007)),	-- Darkmantle Pants
									un(2, i(22008)),	-- Darkmantle Spaulders
								},
								["u"] = 40,
								["qg"] = 16016,	-- Anthion Harmor
								["races"] = HORDE_ONLY,
								["classes"] = { 4 },	-- Rogue
							},
							{	-- Anthion's Parting Words
								["questID"] = 9019,
								["groups"] = {
									un(2, i(22082)),	-- Virtuous Mantle
									un(2, i(22084)),	-- Virtuous Sandals
									un(2, i(22085)),	-- Virtuous Skirt
								},
								["u"] = 40,
								["qg"] = 16016,	-- Anthion Harmor
								["races"] = HORDE_ONLY,
								["classes"] = { 5 },	-- Priest
							},
							{	-- Anthion's Parting Words
								["questID"] = 8957,
								["groups"] = {
									un(2, i(22096)),	-- Boots of The Five Thunders
									un(2, i(22100)),	-- Kilt of The Five Thunders.
									un(2, i(22101)),	-- Pauldrons of The Five Thunders
								},
								["u"] = 40,
								["qg"] = 16016,	-- Anthion Harmor
								["races"] = HORDE_ONLY,
								["classes"] = { 7 },	-- Shaman
							},
							{	-- Anthion's Parting Words
								["questID"] = 9018,
								["groups"] = {
									un(2, i(22064)),	-- Sorcerer's Boots
									un(2, i(22067)),	-- Sorcerer's Leggings
									un(2, i(22068)),	-- Sorcerer's Mantle
								},
								["u"] = 40,
								["qg"] = 16016,	-- Anthion Harmor
								["races"] = HORDE_ONLY,
								["classes"] = { 8 },	-- Mage
							},
							{	-- Anthion's Parting Words
								["questID"] = 9021,
								["groups"] = {
									un(2, i(22072)),	-- Deathmist Leggings
									un(2, i(22073)),	-- Deathmist Mantle
									un(2, i(22076)),	-- Deathmist Sandals
								},
								["u"] = 40,
								["qg"] = 16016,	-- Anthion Harmor
								["races"] = HORDE_ONLY,
								["classes"] = { 9 },	-- Warlock
							},
							{	-- Anthion's Parting Words
								["questID"] = 9016,
								["groups"] = {
									un(2, i(22107)),	-- Feralheart Boots
									un(2, i(22111)),	-- Feralheart Kilt
									un(2, i(22112)),	-- Feralheart Spaulders
								},
								["u"] = 40,
								["qg"] = 16016,	-- Anthion Harmor
								["races"] = HORDE_ONLY,
								["classes"] = { 11 },	-- Druid
							},
							{	-- Betrayed
								["questID"] = 3507,
								["groups"] = {
									un(2, i(11120)),	-- Belgrom's Hammer
									un(2, i(10709)),	-- Pyrestone Orb
								},
								["qg"] = 8576,	-- Ag'tor Bloodfist
								["races"] = HORDE_ONLY,
							},
							{	-- Bone-Bladed Weapons
								["questID"] = 4300,
								["groups"] = {
									un(2, i(11862)),	-- White Bone Band
									un(2, i(11863)),	-- White Bone Shredder
									un(2, i(11864)),	-- White Bone Spear
								},
								["u"] = 40,
								["qg"] = 8659,	-- Jes'rimon
							},
							{	-- Booty Bay or Bust!
								["questID"] = 2757,	-- Booty Bay or Bust!
								["groups"] = {
									{	-- Mithril Insignia
										["itemID"] = 8663, -- Mithril Insignia
										["u"] = 2,
									},
								},
								["u"] = 40,
								["qg"] = 7793, -- Ox
								["races"] = HORDE_ONLY,
								["requireSkill"] = 164,	-- Blacksmithing
							},	
							{	-- Calm Before the Storm
								["questID"] = 4511,
								["groups"] = {
									un(2, i(11872)),	-- Eschewal Greaves 
									un(2, i(11870)),	-- Oblivion Orb 
									un(2, i(11871)),	-- Snarkshaw Spaulders
								},
								["u"] = 40,
								["qg"] = 7010,	-- Zilzibin Drumlore
								["races"] = HORDE_ONLY,
							},
							{	-- For All To See
								["questID"] = 7491,
								["groups"] = {
									un(2, i(18403)),	-- Dragonslayer's Signet
									un(2, i(18406)),	-- Onyxia Blood Talisman
									un(2, i(18404)),	-- Onyxia Tooth Pendant
								},
								["u"] = 40,
								["qg"] = 4949,	-- Thrall
								["races"] = HORDE_ONLY,
							},
							{	-- Hidden Enemies
								["questID"] = 5730,
								["groups"] = {
									un(2, i(15424)),	-- Axe of Orgrimmar 
									un(2, i(15445)),	-- Hammer of Orgrimmar
									un(2, i(15443)),	-- Kris of Orgrimmar
									un(2, i(15444)),	-- Staff of Ogrimmar
								},
								["u"] = 40,
								["qg"] = 3216,	-- Neeru Fireblade
								["races"] = HORDE_ONLY,
							},
							{	-- Just Compensation
								["questID"] = 8944,
								["groups"] = {
									un(2, i(21994)), 	-- Belt of Heroism
									un(2, i(21998)), 	-- Gauntlets of Heroism
								},
								["u"] = 40,
								["qg"] = 16012,	-- Mokvar
								["races"] = HORDE_ONLY,
								["classes"] = { 1 },	-- Warrior
							},
							{	-- Just Compensation
								["questID"] = 10495,
								["groups"] = {
									un(2, i(22086)), 	-- Soulforge Belt
									un(2, i(22090)), 	-- Soulforge Gauntlets
								},
								["u"] = 40,
								["qg"] = 16012,	-- Mokvar
								["races"] = HORDE_ONLY,
								["classes"] = { 2 },	-- Paladin
							},
							{	-- Just Compensation
								["questID"] = 8938,
								["groups"] = {
									un(2, i(22010)), 	-- Beastmaster's Belt
									un(2, i(22015)), 	-- Beastmaster's Gloves
								},
								["u"] = 40,
								["qg"] = 16012,	-- Mokvar
								["races"] = HORDE_ONLY,
								["classes"] = { 3 },	-- Hunter
							},
							{	-- Just Compensation
								["questID"] = 8941,
								["groups"] = {
									un(2, i(22002)), 	-- Darkmantle Belt
									un(2, i(22006)), 	-- Darkmantle Gloves
								},
								["u"] = 40,
								["qg"] = 16012,	-- Mokvar
								["races"] = HORDE_ONLY,
								["classes"] = { 4 },	-- Rogue
							},
							{	-- Just Compensation
								["questID"] = 8940,
								["groups"] = {
									un(2, i(22078)), 	-- Virtuous Belt 
									un(2, i(22081)), 	-- Virtuous Gloves
								},
								["u"] = 40,
								["qg"] = 16012,	-- Mokvar
								["races"] = HORDE_ONLY,
								["classes"] = { 5 },	-- Priest
							},
							{	-- Just Compensation
								["questID"] = 8942,
								["groups"] = {
									un(2, i(22098)), 	-- Cord of The Five Thunders
									un(2, i(22099)), 	-- Gauntlets of The Five Thunders
								},
								["u"] = 40,
								["qg"] = 16012,	-- Mokvar
								["races"] = HORDE_ONLY,
								["classes"] = { 7 },	-- Shaman
							},
							{	-- Just Compensation
								["questID"] = 8939,
								["groups"] = {
									un(2, i(22062)), 	-- Sorcerer's Belt 
									un(2, i(22066)), 	-- Sorcerer's Gloves
								},
								["u"] = 40,
								["qg"] = 16012,	-- Mokvar
								["races"] = HORDE_ONLY,
								["classes"] = { 8 },	-- Mage
							},
							{	-- Just Compensation
								["questID"] = 8943,
								["groups"] = {
									un(2, i(22070)), 	-- Deathmist Belt
									un(2, i(22077)), 	-- Deathmist Wraps
								},
								["u"] = 40,
								["qg"] = 16012,	-- Mokvar
								["races"] = HORDE_ONLY,
								["classes"] = { 9 },	-- Warlock
							},
							{	-- Just Compensation
								["questID"] = 8927,
								["groups"] = {
									un(2, i(22106)), 	-- Feralheart Belt
									un(2, i(22110)), 	-- Feralheart Gloves
								},
								["u"] = 40,
								["qg"] = 16012,	-- Mokvar
								["races"] = HORDE_ONLY,
								["classes"] = { 11 },	-- Druid
							},
							{	-- Material Assistance
								["questID"] = 7667,
								["u"] = 40,
								["qg"] = 13417,	-- Sagorne Creststrider
								["races"] = HORDE_ONLY,
							},
							{	-- Samophlange Manual
								["questID"] = 3924,
								["groups"] = {
									un(2, i(11854)),	-- Samophlange Screwdriver 
									un(2, i(11855)),	-- Tork Wrench
								},
								["u"] = 40,
								["qg"] = 9317,	-- Rilli Greasygob
								["races"] = HORDE_ONLY,
							},
							{	-- Saving the Best for Last
								["questID"] = 9013,
								["groups"] = {
									un(2, i(21997)),	-- Breastplate of Heroism
									un(2, i(21999)),	-- Helm of Heroism
								},
								["u"] = 40,
								["qg"] = 16012,	-- Mokvar
								["races"] = HORDE_ONLY,
								["classes"] = { 1 },	-- Warrior
							},
							{	-- Saving the Best for Last 
								["questID"] = 10499,
								["groups"] = {
									un(2, i(22089)),	-- Soulforge Breastplate
									un(2, i(22091)),	-- Soulforge Helm
								},
								["u"] = 40,
								["qg"] = 16012,	-- Mokvar
								["races"] = HORDE_ONLY,
								["classes"] = { 2 },	-- Paladin
							},
							{	-- Saving the Best for Last 
								["questID"] = 9008,
								["groups"] = {
									un(2, i(22013)),	-- Beastmaster's Cap 
									un(2, i(22060)),	-- Beastmaster's Tunic
								},
								["u"] = 40,
								["qg"] = 16012,	-- Mokvar
								["races"] = HORDE_ONLY,
								["classes"] = { 3 },	-- Hunter
							},
							{	-- Saving the Best for Last
								["questID"] = 9010,
								["groups"] = {
									un(2, i(22005)),	-- Darkmantle Cap
									un(2, i(22009)),	-- Darkmantle Tunic
								},
								["u"] = 40,
								["qg"] = 16012,	-- Mokvar
								["races"] = HORDE_ONLY,
								["classes"] = { 4 },	-- Rogue
							},
							{	-- Saving the Best for Last
								["questID"] = 9009,
								["groups"] = {
									un(2, i(22080)),	-- Virtuous Crown 
									un(2, i(22083)),	-- Virtuous Robe
								},
								["u"] = 40,
								["qg"] = 16012,	-- Mokvar
								["races"] = HORDE_ONLY,
								["classes"] = { 5 },	-- Priest
							},
							{	-- Saving the Best for Last
								["questID"] = 9011,
								["groups"] = {
									un(2, i(22097)),	-- Coif of The Five Thunders 
									un(2, i(22102)),	-- Vest of The Five Thunders
								},
								["u"] = 40,
								["qg"] = 16012,	-- Mokvar
								["races"] = HORDE_ONLY,
								["classes"] = { 7 },	-- Shaman
							},
							{	-- Saving the Best for Last
								["questID"] = 9014,
								["groups"] = {
									un(2, i(22065)),	-- Sorcerer's Crown
									un(2, i(22069)),	-- Sorcerer's Robes
								},
								["u"] = 40,
								["qg"] = 16012,	-- Mokvar
								["races"] = HORDE_ONLY,
								["classes"] = { 8 },	-- Mage
							},
							{	-- Saving the Best for Last
								["questID"] = 9012,
								["groups"] = {
									un(2, i(22074)),	-- Deathmist Mask 
									un(2, i(22075)),	-- Deathmist Robe
								},
								["u"] = 40,
								["qg"] = 16012,	-- Mokvar
								["races"] = HORDE_ONLY,
								["classes"] = { 9 },	-- Warlock
							},
							{	-- Saving the Best for Last
								["questID"] = 9007,
								["groups"] = {
									un(2, i(22109)),	-- Feralheart Cowl 
									un(2, i(22113)),	-- Feralheart Vest
								},
								["u"] = 40,
								["qg"] = 16012,	-- Mokvar
								["races"] = HORDE_ONLY,
								["classes"] = { 11 },	-- Druid
							},
							{	-- The Darkreaver Menace
								["questID"] = 8258,
								["groups"] = {
									un(2, i(20134)),	-- Skyfury Helm
									un(32, i(18807)),	-- Helm of Latent Power (1.4 till 1.7 only)
								},
								["u"] = 40,
								["qg"] = 13417,	-- Sagorne Creststrider
								["races"] = HORDE_ONLY,
								["classes"] = { 7 },	-- Shaman
							},
							{	-- The Old Ways
								["questID"] = 2756,	-- The Old Ways
								["qg"] = 7792, -- Aturk the Anvil
								["requireSkill"] = 164,	-- Blacksmithing
								["isBreadcrumb"] = true,
								["races"] = HORDE_ONLY,
								["u"] = 40,
								["groups"] = {
									{	-- Plans: Orcish War Leggings
										["itemID"] = 7994, -- Plans: Orcish War Leggings
										["u"] = 2,
									},
								},
							},
							{	-- The Shattered Hand
								["questID"] = 1858,
								["groups"] = {
									un(2, i(7298)),	-- Blade of Cunning
								},
								["u"] = 40,
								["qg"] = 6446,	-- Therzok
								["races"] = HORDE_ONLY,
								["classes"] = { 4 },	-- Rogue
							},
						}),
						n(-16, {	-- Rares (Legacy)
							n(112527, { 	-- Doomsayer
								["groups"] = { 
									un(7, i(140363)), 	-- Pocket Fel Spreader
								},
								["description"] = "This Toy, Pocket Fel Spreader is available EXCLUSIVELY during the Legion pre-expansion event. It is obtained by using any ability or item that allows you to detect demons, and then speaking to a Doomsayer. \nWhen using any such ability or item, the Doomsayer will sometimes have the dialogue option \"There's something not quite right about you...\". Selecting this option, when visible, will change the Doomsayer into a Dread Infiltrator, which can be killed and looted to obtain this Toy. Note that the Toy is NOT a guaranteed drop, but has a roughly 25% drop rate.",
							}),
						}),
					},
				}),
			},
		}),
	}),
};
