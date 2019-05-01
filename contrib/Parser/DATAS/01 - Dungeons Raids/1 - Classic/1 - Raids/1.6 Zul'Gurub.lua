-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(1, {	-- Classic
	inst(76, { 	-- Zul'Gurub
		["u"] = 12,
		["isRaid"] = true,
		["sharedLockout"] = 1,
		["lvl"] = 60,
		["mapID"] = 337,
		["groups"] = {
			d(1, {	-- Normal (Legacy)
				["u"] = 12,
				["groups"] = {
					n(-17, {	-- Legacy Quests
						{
							["itemID"] = 18330,	-- Arcanum of Focus
							["u"] = 2,			-- Legacy Content
							["groups"] = {
								{
									["questID"] = 9210,	-- The Savage Guard - Arcanum of Focus
									["qg"] = 15042,		-- Quest Giver: Zanza the Restless
									["u"] = 2,			-- Legacy Content
									["groups"] = {
										un(2, i(22635)),	-- Savage Guard
									},
								},
							},
						},
						{
							["itemID"] = 18331,	-- Arcanum of Protection
							["u"] = 2,			-- Legacy Content
							["groups"] = {
								{
									["questID"] = 9208,	-- The Savage Guard - Arcanum of Protection
									["qg"] = 15042,		-- Quest Giver: Zanza the Restless
									["u"] = 2,			-- Legacy Content
									["groups"] = {
										un(2, i(22635)),	-- Savage Guard
									},
								},
							},
						},
						{
							["itemID"] = 18329,	-- Arcanum of Rapidity
							["u"] = 2,			-- Legacy Content
							["groups"] = {
								{
									["questID"] = 9209,	-- The Savage Guard - Arcanum of Rapidity
									["qg"] = 15042,		-- Quest Giver: Zanza the Restless
									["u"] = 2,			-- Legacy Content
									["groups"] = {
										un(2, i(22635)),	-- Savage Guard
									},
								},
							},
						},
						{
							["itemID"] = 19724,	-- Primal Hakkari Aegis
							["u"] = 2,			-- Legacy Item
							["groups"] = {
								{
									["questID"] = 8071,	-- Paragon's of Power: The Confessor's Mantle
									["qg"] = 14903,		-- Quest Giver: Al'tabim the All-Seeing
									["classes"] = {5},	-- Priest
									["u"] = 2,			-- Legacy Content
									["groups"] = {
										un(2, i(19841)),	-- Zandalar Confessor's Mantle
									},
								},
								{
									["questID"] = 8073,	-- Paragon's of Power: The Madcap's Tunic
									["qg"] = 14905,		-- Quest Giver: Falthir the Sightless
									["classes"] = {4},	-- Rogue
									["u"] = 2,			-- Legacy Content
									["groups"] = {
										un(2, i(19834)),	-- Zandalar Madcap's Tunic
									},
								},
								{
									["questID"] = 8067,	-- Paragon's of Power: The Predator's Mantle
									["qg"] = 14905,		-- Quest Giver: Falthir the Sightless
									["classes"] = {3},	-- Hunter
									["u"] = 2,			-- Legacy Content
									["groups"] = {
										un(2, i(19831)),	-- Zandalar Predator's Mantle
									},
								},
							},
						},
						{
							["itemID"] = 19717,	-- Primal Hakkari Armsplint
							["u"] = 2,			-- Legacy Item
							["groups"] = {
								{
									["questID"] = 8056,	-- Paragons of Power: The Augur's Bracers
									["qg"] = 14904,		-- Quest Giver: Maywiki of Zuldazar
									["classes"] = {7},	-- Shaman
									["u"] = 2,			-- Legacy Content
									["groups"] = {
										un(2, i(19830)),	-- Zandalar Augur's Bracers
									},
								},
								{
									["questID"] = 8063,	-- Paragon's of Power: The Madcap's Bracers
									["qg"] = 14905,		-- Quest Giver: Falthir the Sightless
									["classes"] = {4},	-- Rogue
									["u"] = 2,			-- Legacy Content
									["groups"] = {
										un(2, i(19836)),	-- Zandalar Madcap's Bracers
									},
								},
								{
									["questID"] = 8058,	-- Paragon's of Power: The Vindicator's Armguards
									["qg"] = 14902,		-- Quest Giver: Jin'rokh the Breaker
									["classes"] = {1},	-- Warrior
									["u"] = 2,			-- Legacy Content
									["groups"] = {
										un(2, i(19824)),	-- Zandalar Vindicator's Armguards
									},
								},
							},
						},
						{
							["itemID"] = 19716,	-- Primal Hakkari Bindings
							["u"] = 2,			-- Legacy Item
							["groups"] = {
								{
									["questID"] = 8053,	-- Paragon's of Power: The Freethinker's Armguards
									["qg"] = 14902,		-- Quest Giver: Jin'rokh the Breaker
									["classes"] = {2},	-- Paladin
									["u"] = 2,			-- Legacy Content
									["groups"] = {
										un(2, i(19827)),	-- Zandalar Freethinker's Armguards
									},
								},
								{
									["questID"] = 8060,	-- Paragon's of Power: The Illusionist's Wraps
									["qg"] = 14903,		-- Quest Giver: Al'tabim the All-Seeing
									["classes"] = {8},	-- Mage
									["u"] = 2,			-- Legacy Content
									["groups"] = {
										un(2, i(19846)),	-- Zandalar Illusionist's Wraps
									},
								},
								{
									["questID"] = 8062,	-- Paragon's of Power: The Predator's Bracers
									["qg"] = 14905,		-- Quest Giver: Falthir the Sightless
									["classes"] = {3},	-- Hunter
									["u"] = 2,			-- Legacy Content
									["groups"] = {
										un(2, i(19833)),	-- Zandalar Predator's Bracers
									},
								},
							},
						},
						{
							["itemID"] = 19719,	-- Primal Hakkari Girdle
							["u"] = 2,			-- Legacy Item
							["groups"] = {
								{
									["questID"] = 8074,	-- Paragons of Power: The Augur's Belt
									["qg"] = 14904,		-- Quest Giver: Maywiki of Zuldazar
									["classes"] = {7},	-- Shaman
									["u"] = 2,			-- Legacy Content
									["groups"] = {
										un(2, i(19829)),	-- Zandalar Augur's Belt
									},
								},
								{
									["questID"] = 8072,	-- Paragon's of Power: The Madcap's Mantle
									["qg"] = 14905,		-- Quest Giver: Falthir the Sightless
									["classes"] = {4},	-- Rogue
									["u"] = 2,			-- Legacy Content
									["groups"] = {
										un(2, i(19835)),	-- Zandalar Madcap's Mantle
									},
								},
								{
									["questID"] = 8078,	-- Paragon's of Power: The Vindicator's Belt
									["qg"] = 14902,		-- Quest Giver: Jin'rokh the Breaker
									["classes"] = {1},	-- Warrior
									["u"] = 2,			-- Legacy Content
									["groups"] = {
										un(2, i(19823)),	-- Zandalar Vindicator's Belt
									},
								},
							},
						},
						{
							["itemID"] = 19723,	-- Primal Hakkari Kossack
							["u"] = 2,			-- Legacy Item
							["groups"] = {
								{
									["questID"] = 8077,	-- Paragons of Power: The Demoniac's Robes
									["qg"] = 14903,		-- Quest Giver: Al'tabim the All-Seeing
									["classes"] = {9},	-- Warlock
									["u"] = 2,			-- Legacy Content
									["groups"] = {
										un(2, i(20033)),	-- Zandalar Demoniac's Robe
									},
								},
								{
									["questID"] = 8069,	-- Paragon's of Power: The Illusionist's Robes
									["qg"] = 14903,		-- Quest Giver: Al'tabim the All-Seeing
									["classes"] = {8},	-- Mage
									["u"] = 2,			-- Legacy Content
									["groups"] = {
										un(2, i(20034)),	-- Zandalar Illusionist's Robe
									},
								},
								{
									["questID"] = 8079,	-- Paragon's of Power: The Vindicator's Breastplate
									["qg"] = 14902,		-- Quest Giver: Jin'rokh the Breaker
									["classes"] = {1},	-- Warrior
									["u"] = 2,			-- Legacy Content
									["groups"] = {
										un(2, i(19822)),	-- Zandalar Vindicator's Breastplate
									},
								},
							},
						},
						{
							["itemID"] = 19720,	-- Primal Hakkari Sash
							["u"] = 2,			-- Legacy Item
							["groups"] = {
								{
									["questID"] = 8070,	-- Paragon's of Power: The Confessor's Bindings
									["qg"] = 14903,		-- Quest Giver: Al'tabim the All-Seeing
									["classes"] = {5},	-- Priest
									["u"] = 2,			-- Legacy Content
									["groups"] = {
										un(2, i(19842)),	-- Zandalar Confessor's Bindings
									},
								},
								{
									["questID"] = 8076,	-- Paragons of Power: The Demoniac's Mantle
									["qg"] = 14903,		-- Quest Giver: Al'tabim the All-Seeing
									["classes"] = {9},	-- Warlock
									["u"] = 2,			-- Legacy Content
									["groups"] = {
										un(2, i(19849)),	-- Zandalar Demoniac's Mantle
									},
								},
								{
									["questID"] = 8064,	-- Paragons of Power: The Haruspex's Belt
									["qg"] = 14904,		-- Quest Giver: Maywiki of Zuldazar
									["classes"] = {9},	-- Warlock
									["u"] = 2,			-- Legacy Content
									["groups"] = {
										un(2, i(19839)),	-- Zandalar Haruspex's Belt
									},
								},
							},
						},
						{
							["itemID"] = 19721,	-- Primal Hakkari Shawl
							["u"] = 2,			-- Legacy Item
							["groups"] = {
								{
									["questID"] = 8054,	-- Paragon's of Power: The Freethinker's Belt
									["qg"] = 14902,		-- Quest Giver: Jin'rokh the Breaker
									["classes"] = {2},	-- Paladin
									["u"] = 2,			-- Legacy Content
									["groups"] = {
										un(2, i(19826)),	-- Zandalar Freethinker's Belt
									},
								},
								{
									["questID"] = 8068,	-- Paragon's of Power: The Illusionist's Mantle
									["qg"] = 14903,		-- Quest Giver: Al'tabim the All-Seeing
									["classes"] = {8},	-- Mage
									["u"] = 2,			-- Legacy Content
									["groups"] = {
										un(2, i(19845)),	-- Zandalar Illusionist's Mantle
									},
								},
								{
									["questID"] = 8066,	-- Paragon's of Power: The Predator's Belt
									["qg"] = 14905,		-- Quest Giver: Falthir the Sightless
									["classes"] = {3},	-- Hunter
									["u"] = 2,			-- Legacy Content
									["groups"] = {
										un(2, i(19832)),	-- Zandalar Predator's Belt
									},
								},
							},
						},
						{
							["itemID"] = 19718,	-- Primal Hakkari Stanchion
							["u"] = 2,			-- Legacy Item
							["groups"] = {
								{
									["questID"] = 8061,	-- Paragon's of Power: The Confessor's Wraps
									["qg"] = 14903,		-- Quest Giver: Al'tabim the All-Seeing
									["classes"] = {5},	-- Priest
									["u"] = 2,			-- Legacy Content
									["groups"] = {
										un(2, i(19843)),	-- Zandalar Confessor's Wraps
									},
								},
								{
									["questID"] = 8059,	-- Paragons of Power: The Demoniac's Wraps
									["qg"] = 14903,		-- Quest Giver: Al'tabim the All-Seeing
									["classes"] = {9},	-- Warlock
									["u"] = 2,			-- Legacy Content
									["groups"] = {
										un(2, i(19848)),	-- Zandalar Demoniac's Wraps
									},
								},
								{
									["questID"] = 8057,	-- Paragons of Power: The Haruspex's Bracers
									["qg"] = 14904,		-- Quest Giver: Maywiki of Zuldazar
									["classes"] = {9},	-- Warlock
									["u"] = 2,			-- Legacy Content
									["groups"] = {
										un(2, i(19840)),	-- Zandalar Haruspex's Bracers
									},
								},
							},
						},
						{
							["itemID"] = 19722,	-- Primal Hakkari Tabard
							["u"] = 2,			-- Legacy Item
							["groups"] = {
								{
									["questID"] = 8075,	-- Paragons of Power: The Augur's Hauberk
									["qg"] = 14904,		-- Quest Giver: Maywiki of Zuldazar
									["classes"] = {7},	-- Shaman
									["u"] = 2,			-- Legacy Content
									["groups"] = {
										un(2, i(19828)),	-- Zandalar Augur's Hauberk
									},
								},
								{
									["questID"] = 8055,	-- Paragon's of Power: The Freethinker's Breastplate
									["qg"] = 14902,		-- Quest Giver: Jin'rokh the Breaker
									["classes"] = {2},	-- Paladin
									["u"] = 2,			-- Legacy Content
									["groups"] = {
										un(2, i(19825)),	-- Zandalar Freethinker's Breastplate
									},
								},
								{
									["questID"] = 8065,	-- Paragons of Power: The Haruspex's Tunic
									["qg"] = 14904,		-- Quest Giver: Maywiki of Zuldazar
									["classes"] = {9},	-- Warlock
									["u"] = 2,			-- Legacy Content
									["groups"] = {
										un(2, i(19838)),	-- Zandalar Haruspex's Tunic
									},
								},
							},
						},
						{
							["itemID"] = 22637,	-- Primal Hakkari Idol
							["u"] = 2,			-- Legacy Item
							["groups"] = {
								{
									["itemID"] = 19821,	-- Punctured Voodoo Doll [Druid]
									["u"] = 7,			-- Legacy Content
									["groups"] = {
										{
											["questID"] = 19790,	-- Animist's Caress [Druid]
											["qg"] = 15042,		-- Quest Giver: Zanza the Restless
											["u"] = 2,			-- Legacy Content
											["groups"] = {
												un(2, i(19790)),	-- Animist's Caress [Druid]
											},
										},
									},
								},
								{
									["itemID"] = 19814,	-- Punctured Voodoo Doll [Rogue]
									["u"] = 7,			-- Legacy Content
									["groups"] = {
										{
											["questID"] = 8186,	-- Death's Embrace [Rogue]
											["qg"] = 15042,		-- Quest Giver: Zanza the Restless
											["u"] = 2,			-- Legacy Content
											["groups"] = {
												un(2, i(19784)),	-- Death's Embrace [Rogue]
											},
										},
									},
								},
								{
									["itemID"] = 19816,	-- Punctured Voodoo Doll [Hunter]
									["u"] = 7,			-- Legacy Content
									["groups"] = {
										{
											["questID"] = 8187,	-- Falcon's Call [Hunter]
											["qg"] = 15042,		-- Quest Giver: Zanza the Restless
											["u"] = 2,			-- Legacy Content
											["groups"] = {
												un(2, i(19785)),	-- Falcon's Call [Hunter]
											},
										},
									},
								},
								{
									["itemID"] = 19819,	-- Punctured Voodoo Doll [Warlock]
									["u"] = 7,			-- Legacy Content
									["groups"] = {
										{
											["questID"] = 8190,	-- Hoodoo Hex [Warlock]
											["qg"] = 15042,		-- Quest Giver: Zanza the Restless
											["u"] = 2,			-- Legacy Content
											["groups"] = {
												un(2, i(19788)),	-- Hoodoo Hex [Warlock]
											},
										},
									},
								},
								{
									["itemID"] = 19813,	-- Punctured Voodoo Doll [Warrior]
									["u"] = 7,			-- Legacy Content
									["groups"] = {
										{
											["questID"] = 8184,	-- Presence of Might [Warrior]
											["qg"] = 15042,		-- Quest Giver: Zanza the Restless
											["u"] = 2,			-- Legacy Content
											["groups"] = {
												un(2, i(19782)),	-- Presence of Might [Warrior]
											},
										},
									},
								},
								{
									["itemID"] = 19818,	-- Punctured Voodoo Doll [Mage]
									["u"] = 7,			-- Legacy Content
									["groups"] = {
										{
											["questID"] = 8189,	-- Presence of Sight [Mage]
											["qg"] = 15042,		-- Quest Giver: Zanza the Restless
											["u"] = 2,			-- Legacy Content
											["groups"] = {
												un(2, i(19787)),	-- Presence of Sight [Mage]
											},
										},
									},
								},
								{
									["itemID"] = 19820,	-- Punctured Voodoo Doll [Priest]
									["u"] = 7,			-- Legacy Content
									["groups"] = {
										{
											["questID"] = 8191,	-- Prophetic Aura [Priest]
											["qg"] = 15042,		-- Quest Giver: Zanza the Restless
											["u"] = 2,			-- Legacy Content
											["groups"] = {
												un(2, i(19789)),	-- Prophetic Aura [Priest]
											},
										},
									},
								},
								{
									["itemID"] = 19815,	-- Punctured Voodoo Doll [Paladin]
									["u"] = 7,			-- Legacy Content
									["groups"] = {
										{
											["questID"] = 8185,	-- Syncretist's Sigil [Paladin]
											["qg"] = 15042,		-- Quest Giver: Zanza the Restless
											["u"] = 2,			-- Legacy Content
											["groups"] = {
												un(2, i(19783)),	-- Syncretist's Sigil [Paladin]
											},
										},
									},
								},
								{
									["itemID"] = 19817,	-- Punctured Voodoo Doll [Shaman]
									["u"] = 7,			-- Legacy Content
									["groups"] = {
										{
											["questID"] = 8188,	-- Vodouisant's Vigilant Embrace []
											["qg"] = 15042,		-- Quest Giver: Zanza the Restless
											["u"] = 2,			-- Legacy Content
											["groups"] = {
												un(2, i(19786)),	-- Vodouisant's Vigilant Embrace []
											},
										},
									},
								},
							},
						},
					}),
					n(0, {		-- Zone Drop
						un(2, i(19727)),	-- Blood Scythe
						un(2, i(19708)),	-- Blue Hakkari Bijou
						un(2, i(19713)),	-- Bronze Hakkari Bijou
						un(2, i(19715)),	-- Gold Hakkari Bijou
						un(2, i(19711)),	-- Green Hakkari Bijou
						un(2, i(19710)),	-- Orange Hakkari Bijou
						un(2, i(19712)),	-- Purple Hakkari Bijou
						un(2, i(19707)),	-- Red Hakkari Bijou
						un(2, i(19714)),	-- Silver Hakkari Bijou
						un(2, i(19709)),	-- Yellow Hakkari Bijou
						un(2, i(19706)),	-- Bloodscalp Coin
						un(2, i(19701)),	-- Gurubashi Coin
						un(2, i(19700)),	-- Hakkari Coin
						un(2, i(19699)),	-- Razzashi Coin
						un(2, i(19704)),	-- Sandfury Coin
						un(2, i(19705)),	-- Skullsplitter Coin
						un(2, i(19702)),	-- Vilebranch Coin
						un(2, i(19703)),	-- Witherbark Coin
						un(2, i(19698)),	-- Zulian Coin
						un(2, i(19908)),	-- Sceptre of Smiting
						un(7, i(20258)),	-- Zulian Ceremonial Staff
						un(7, i(20259)),	-- Shadow Panther Hide Gloves
						un(7, i(19921)),	-- Zulian Hacker
						un(7, i(20261)),	-- Shadow Panther Hide Belt
						un(7, i(20263)),	-- Gurubashi Helm
						{
							["itemID"] = 19821,	-- Punctured Voodoo Doll [Druid]
							["u"] = 7,			-- Legacy Content
						},
						{
							["itemID"] = 19814,	-- Punctured Voodoo Doll [Rogue]
							["u"] = 7,			-- Legacy Content
						},
						{
							["itemID"] = 19816,	-- Punctured Voodoo Doll [Hunter]
							["u"] = 7,			-- Legacy Content
						},
						{
							["itemID"] = 19819,	-- Punctured Voodoo Doll [Warlock]
							["u"] = 7,			-- Legacy Content
						},
						{
							["itemID"] = 19813,	-- Punctured Voodoo Doll [Warrior]
							["u"] = 7,			-- Legacy Content
						},
						{
							["itemID"] = 19818,	-- Punctured Voodoo Doll [Mage]
							["u"] = 7,			-- Legacy Content
						},
						{
							["itemID"] = 19820,	-- Punctured Voodoo Doll [Priest]
							["u"] = 7,			-- Legacy Content
						},
						{
							["itemID"] = 19815,	-- Punctured Voodoo Doll [Paladin]
							["u"] = 7,			-- Legacy Content
						},
						{
							["itemID"] = 19817,	-- Punctured Voodoo Doll [Shaman]
							["u"] = 7,			-- Legacy Content
						},
					}),
					n(14517, {	-- High Priestess Jeklik
						un(2, i(19918)),	-- Jeklik's Crusher
						un(2, i(19915)),	-- Zulian Defender
						un(2, i(22713)),	-- Zulian Scepter of Rites
						un(2, i(22718)),	-- Blooddrenched Mask
						un(2, i(22720)),	-- Zulian Headdress
						un(2, i(19923)),	-- Jeklik's Opaline Talisman
						un(2, i(19928)),	-- Animist's Spaulders
						un(2, i(22711)),	-- Cloak of the Hakkari Worshipers
						un(2, i(22712)),	-- Might of the Tribe
						un(2, i(22715)),	-- Gloves of the Tormented
						un(2, i(22714)),	-- Sacrificial Gauntlets
						un(2, i(22716)),	-- Belt of Untapped Power
						un(2, i(20265)),	-- Peacekeeper Boots
						un(2, i(20262)),	-- Seafury Boots
						un(2, i(22721)),	-- Band of Servitude
						un(2, i(19920)),	-- Primalist's Band
						un(2, i(22722)),	-- Seal of the Gurubashi Berserker
					}),
					n(14510, {	-- High Priestess Mar'li
						un(2, i(19927)),	-- Mar'li's Touch
						un(2, i(22713)),	-- Zulian Scepter of Rites
						un(2, i(22718)),	-- Blooddrenched Mask
						un(2, i(22720)),	-- Zulian Headdress
						un(2, i(22711)),	-- Cloak of the Hakkari Worshipers
						un(2, i(22712)),	-- Might of the Tribe
						un(2, i(20032)),	-- Flowing Ritual Robes
						un(2, i(22715)),	-- Gloves of the Tormented
						un(2, i(22714)),	-- Sacrificial Gauntlets
						un(2, i(22716)),	-- Belt of Untapped Power
						un(2, i(19919)),	-- Bloodstained Greaves
						un(2, i(19925)),	-- Band of Jin
						un(2, i(22721)),	-- Band of Servitude
						un(2, i(22722)),	-- Seal of the Gurubashi Berserker
						un(2, i(19930)),	-- Mar'li's Eye
						un(2, i(19871)),	-- Talisman of Protection
					}),
					n(14507, {	-- High Priest Venoxis
						un(2, i(19903)),	-- Fang of Venoxis
						un(2, i(22713)),	-- Zulian Scepter of Rites
						un(2, i(19900)),	-- Zulian Stone Axe
						un(2, i(22718)),	-- Blooddrenched Mask
						un(2, i(22720)),	-- Zulian Headdress
						un(2, i(22711)),	-- Cloak of the Hakkari Worshipers
						un(2, i(22712)),	-- Might of the Tribe
						un(2, i(19907)),	-- Zulian Tigerhide Cloak
						un(2, i(19904)),	-- Runed Bloodstained Hauberk
						un(2, i(22715)),	-- Gloves of the Tormented
						un(2, i(22714)),	-- Sacrificial Gauntlets
						un(2, i(22716)),	-- Belt of Untapped Power
						un(2, i(19906)),	-- Blooddrenched Footpads
						un(2, i(22721)),	-- Band of Servitude
						un(2, i(22722)),	-- Seal of the Gurubashi Berserker
						un(2, i(19905)),	-- Zanzil's Band
					}),
					n(11382, {	-- Bloodlord Mandokir
						un(9, i(19872, {	-- Swift Razzashi Raptor
							un(2, ach(881)),	-- Swift Razzashi Raptor
						})),
						un(2, i(19867)),	-- Bloodlord's Defender
						un(2, i(19874)),	-- Halberd of Smithing
						un(2, i(20038)),	-- Mandokir's Sting
						un(2, i(19865)),	-- Warblade of the Hakkari
						un(2, i(19870)),	-- Hakkari Loa Cloak
						un(2, i(19878)),	-- Bloodsoaked Pauldrons
						un(2, i(19869)),	-- Blooddrenched Grips
						un(2, i(19877)),	-- Animist's Leggings
						un(2, i(19895)),	-- Bloodtinged Kilt
						un(2, i(19873)),	-- Overlord's Crimson Band
						un(2, i(19863)),	-- Primalist's Seal
						un(2, i(19893)),	-- Zanzil's Seal
						un(2, i(22637)),	-- Primal Hakkari Idol
					}),
					un(7, i(19931, {	-- Gurubashi Mojo Madness
						un(2, recipe(24266)),	-- Gurubashi Mojo Madness
						n(15082, {	-- Gri'lek
							un(2, i(19939)),	-- Gri'lek's Blood
							un(2, i(19961)),	-- Gri'lek's Grinder
							un(2, i(19962)),	-- Gri'lek Carver
						}),
						n(15083, {	-- Hazza'rah
							un(2, i(19942)),	-- Hazza'rah's Dream Thread
							un(2, i(19967)),	-- Thoughtblighter
							un(2, i(19968)),	-- Fiery Retributer
						}),
						n(15084, {	-- Renataki
							un(2, i(19940)),	-- Renataki's Tooth
							un(2, i(19963)),	-- Pitchfork of Madness
							un(2, i(19964)),	-- Renataki's Soul Conduit
						}),
						n(15085, {	-- Wushoolay
							un(2, i(19941)),	-- Wushoolay's Mane
							un(2, i(19965)),	-- Wushoolay's Poker
							un(2, i(19993)),	-- Hoodoo Hunting Bow
						}),
						{
							["itemID"] = 19821,	-- Punctured Voodoo Doll [Druid]
							["u"] = 7,			-- Legacy Content
							["groups"] = {
								un(2, i(19955)),	-- Wushoolay's Charm of Nature [Druid]
							},
						},
						{
							["itemID"] = 19814,	-- Punctured Voodoo Doll [Rogue]
							["u"] = 7,			-- Legacy Content
							["groups"] = {
								un(2, i(19954)),	-- Renataki's Charm of Trickery [Rogue]
							},
						},
						{
							["itemID"] = 19816,	-- Punctured Voodoo Doll [Hunter]
							["u"] = 7,			-- Legacy Content
							["groups"] = {
								un(2, i(19953)),	-- Renataki's Charm of Beasts [Hunter]
							},
						},
						{
							["itemID"] = 19819,	-- Punctured Voodoo Doll [Warlock]
							["u"] = 7,			-- Legacy Content
							["groups"] = {
								un(2, i(19957)),	-- Hazza'rah's Charm of Destruction [Warlock]
							},
						},
						{
							["itemID"] = 19813,	-- Punctured Voodoo Doll [Warrior]
							["u"] = 7,			-- Legacy Content
							["groups"] = {
								un(2, i(19951)),	-- Gri'lek's Charm of Might [Warrior]
							},
						},
						{
							["itemID"] = 19818,	-- Punctured Voodoo Doll [Mage]
							["u"] = 7,			-- Legacy Content
							["groups"] = {
								un(2, i(19959)),	-- Hazza'rah's Charm of Magic [Mage]
							},
						},
						{
							["itemID"] = 19820,	-- Punctured Voodoo Doll [Priest]
							["u"] = 7,			-- Legacy Content
							["groups"] = {
								un(2, i(19958)),	-- Hazza'rah's Charm of Healing [Priest]
							},
						},
						{
							["itemID"] = 19815,	-- Punctured Voodoo Doll [Paladin]
							["u"] = 7,			-- Legacy Content
							["groups"] = {
								un(2, i(19952)),	-- Gri'lek's Charm of Valor [Paladin]
							},
						},
						{
							["itemID"] = 19817,	-- Punctured Voodoo Doll [Shaman]
							["u"] = 7,			-- Legacy Content
							["groups"] = {
								un(2, i(19956)),	-- Wushoolay's Charm of Spirits [Shaman]
							},
						},
					})),
					n(14509, {	-- High Priest Thekal
						un(9, i(19902, {	-- Swift Zulian Tiger
							un(2, ach(880)),	-- Swift Zulian Tiger
						})),
						un(2, i(19896)),	-- Thekal's Grasp
						un(2, i(22713)),	-- Zulian Scepter of Rites
						un(2, i(19901)),	-- Zulian Slicer
						un(2, i(22718)),	-- Blooddrenched Mask
						un(2, i(22720)),	-- Zulian Headdress
						un(2, i(22711)),	-- Cloak of the Hakkari Worshipers
						un(2, i(22712)),	-- Might of the Tribe
						un(2, i(22715)),	-- Gloves of the Tormented
						un(2, i(22714)),	-- Sacrificial Gauntlets
						un(2, i(22716)),	-- Belt of Untapped Power
						un(2, i(20266)),	-- Peacekeeper Leggings
						un(2, i(19899)),	-- Ritualistic Legguards
						un(2, i(20260)),	-- Seafury Leggings
						un(2, i(19897)),	-- Betrayer's Boots
						un(2, i(22721)),	-- Band of Servitude
						un(2, i(19898)),	-- Seal of Jin
						un(2, i(22722)),	-- Seal of the Gurubashi Berserker
					}),
					n(15114, {	-- Gahz'ranka
						un(2, ach(560)),	-- Deadliest Catch
						un(2, i(19944)),	-- Nat Pagle's Fish Terminator
						un(2, i(19946)),	-- Tigule's Harpoon
						un(2, i(19945)),	-- Foror's Eyepatch
						un(2, i(19947)),	-- Nat Pagle's Broken Reel
						i(22739),	-- Tome of Polymorph: Turtle (still obtainable via fishing)
					}),
					n(14515, {	-- High Priestess Arlokk
						un(2, i(19914)),	-- Panther Hide Sack
						un(2, i(19910)),	-- Arlokk's Grasp
						un(2, i(19922)),	-- Arlokk's Hoodoo Stick
						un(2, i(19909)),	-- Will of Arlokk
						un(2, i(22713)),	-- Zulian Scepter of Rites
						un(2, i(22718)),	-- Blooddrenched Mask
						un(2, i(22720)),	-- Zulian Headdress
						un(2, i(22711)),	-- Cloak of the Hakkari Worshipers
						un(2, i(22712)),	-- Might of the Tribe
						un(2, i(22715)),	-- Gloves of the Tormented
						un(2, i(22714)),	-- Sacrificial Gauntlets
						un(2, i(22716)),	-- Belt of Untapped Power
						un(2, i(19913)),	-- Bloodsoaked Greaves
						un(2, i(22721)),	-- Band of Servitude
						un(2, i(19912)),	-- Overlord's Onyx Band
						un(2, i(22722)),	-- Seal of the Gurubashi Berserker
					}),
					n(11380, {	-- Jin'do the Hexxer
						un(2, i(19891)),	-- Jin'do's Bag of Whammies
						un(2, i(19890)),	-- Jin'do's Hexxer
						un(2, i(19884)),	-- Jin'do's Judgement
						un(2, i(19886)),	-- The Hexxer's Cover
						un(2, i(19885)),	-- Jin'do's Evil Eye
						un(2, i(19888)),	-- Overlord's Embrace
						un(2, i(19889)),	-- Blooddrenched Leggings
						un(2, i(19875)),	-- Bloodstained Coif
						un(2, i(19894)),	-- Bloodsoaked Gauntlets
						un(2, i(19929)),	-- Bloodtinged Gloves
						un(2, i(19887)),	-- Bloodstained Legplates
						un(2, i(19892)),	-- Animist's Boots
						un(2, i(22637)),	-- Primal Hakkari Idol
					}),
					n(14834, {	-- Hakkar the Soulflayer
						un(2, ach(688)),	-- Zul'Gurub
						un(2, i(19862)),	-- Aegis of the Blood God
						un(2, i(19852)),	-- Ancient Hakkari Manslayer
						un(2, i(19864)),	-- Bloodcaller
						un(2, i(19859)),	-- Fang of the Faceless
						un(2, i(19853)),	-- Gurubashi Dwarf Destroyer
						un(2, i(19861)),	-- Touch of Chaos
						un(2, i(19865)),	-- Warblade of the Hakkari
						un(2, i(19866)),	-- Warblade of the Hakkari
						un(2, i(19854)),	-- Zin'rokh, Destroyer of Worlds
						un(2, i(19876)),	-- Soul Corrupter's Necklace
						un(2, i(19856)),	-- The Eye of Hakkar
						un(2, i(19857)),	-- Cloak of Consumption
						un(2, i(20264)),	-- Peacekeeper Gauntlets
						un(2, i(20257)),	-- Seafury Gauntlets
						un(2, i(19855)),	-- Bloodsoaked Legplates
					}),
				},
			}),
		},
	}),
})};