-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Classic
		["groups"] = {
			inst(232, { 	-- Maraudon
				["groups"] = {
					n(-70, { -- Foulspore Cavern [Orange]
						n(-17, {	-- Quests
							q(27698),	-- Servants of Theradras
						}),
						cr(13282, e(423, {	-- Noxxion
							i(17745),	-- Noxious Shooter
							i(151450),	-- Chainmail of the Noxious Hollow
							i(17746),	-- Noxxion's Shackles
							i(151449),	-- Fungal-Spore Cinch
							i(17744),	-- Heart of Noxxion
						})),
						cr(12258, e(424, {	-- Razorlash
							i(132562),	-- Leaf-Scale Pauldrons
							i(17749),	-- Phytoskin Spaulders
							i(151451),	-- Strip-Thorn Gauntlets
							i(17750),	-- Chloromesh Girdle
							i(17751),	-- Brusslehide Leggings
							i(132563),	-- Chloro-Stained Britches
							i(17748),	-- Vinerot Sandals
						})),
					}),
					n(-71, { -- The Wicked Grotto [Purple]
						n(-17, {	-- Quests
							q(27697),	-- Corruption in Maraudon
						}),
						cr(13601, e(425, {	-- Tinkerer Gizlock
							i(17719),	-- Inventor's Focal Sword
							i(17717),	-- Megashot Rifle
							i(17718),	-- Gizlock's Hypertech Buckler
							i(151446),	-- Tinkerer's Pinkie Cylinder
						})),
						cr(12236, e(427, {	-- Lord Vyletongue
							i(17752),	-- Satyr's Lash
							i(151448),	-- Lord Vyletongue's Satyrplate
							i(151447),	-- Zaetar-kin Wristwraps
							i(17755),	-- Satyrmane Sash
							i(17754),	-- Infernal Trickster Leggings
						})),
						n(12237, {		-- Meshlok the Harvester
							["description"] = "This is a rare that is not always present.",
							["groups"] = {
								i(17741),	-- Nature's Embrace
								i(17742),	-- Fungus Shroud Armor
								i(17767),	-- Bloomsprout Headpiece
							},
						}),
					}),
					n(-69, { -- Maraudon Portal
						n(-17, {	-- Quests 			
							q(27692, {	-- Princess Theradras
								i(131682),	-- Boots of Endless Vitality
								i(131681),	-- Leggings of Flourishing Vigor
								i(65969),	-- Leggings of the Verdant Oasis
								i(65992),	-- Pauldrons of the Promise
								i(65945),	-- Sandals of Glorious Life
								i(66008),	-- Shield of Maraudon
								i(65919),	-- Zaetar's Gloves
							}),
						}),	
						cr(12225, e(428, {	-- Celebras the Cursed
							i(17738),	-- Claw of Celebras
							i(132561),	-- Corrupted Keeper's Band
							i(17740),	-- Soothsayer's Headdress
							i(17739),	-- Grovekeeper's Drape
						})),
						cr(12203, e(429, {	-- Landslide
							i(17943),	-- Fist of Stone
							i(17737),	-- Cloud Stone
							i(17734),	-- Helm of the Mountain
							i(17736),	-- Rockgrip Gauntlets
							i(17713),	-- Blackstone Ring
							un(2, i(17733)), 	-- Fist of Stone
						})),
						cr(13596, e(430, {	-- Rotgrip
							["groups"] = {
								i(17730),	-- Gatorbite Axe
								i(17732),	-- Rotgrip Mantle
								i(151452),	-- Crocolisk Wrestler's Waistguard
								i(17728),	-- Albino Crocscale Boots
								i(132564),	-- Albino Crocscale Waders
							},
							["modelScale"] = 1.5,
						})),
						cr(12201, e(431, {	-- Princess Theradras
							["groups"] = {
								ach(640),	-- Maraudon
								i(17766),	-- Princess Theradras' Scepter
								i(17780),	-- Blade of Eternal Darkness
								i(17710),	-- Charstone Dirk
								i(17715),	-- Eye of Theradras
								i(17707),	-- Gemshard Heart
								i(17714),	-- Bracers of the Stone Princess
								i(17711),	-- Elemental Rockridge Leggings
							},
							["modelScale"] = 2,
						})),
					}),
					n(-40, {	-- Legacy
						n(-17, {	-- Quests (Legacy)
							un(40, qa(7070, {	-- Shadowshard Fragments
								un(2, i(17773)),	-- Prodigious Shadowshard Pendant
								un(2, i(17772)),	-- Zealous Shadowshard Pendant
							})),
							un(40, qh(7068, {	-- Shadowshard Fragments
								un(2, i(17773)),	-- Prodigious Shadowshard Pendant
								un(2, i(17772)),	-- Zealous Shadowshard Pendant
							})),
							un(40, q(7067, {	-- The Pariah's Instructions
								un(2, i(17774)),	-- Mark of the Chosen
							})),
							un(40, q(7046, {	-- The Scepter of Celebras
								un(2, i(17191)),	-- Scepter of Celebras
							})),
							un(40, qh(7029, {	-- Vyletongue Corruption
								un(2, i(17770)), 	-- Branchclaw Gauntlets
								un(2, i(17778)),	-- Sagebrush Girdle
								un(2, i(17768)),	-- Woodseed Hoop
							})),
							un(40, qa(7041, {	-- Vyletongue Corruption
								un(2, i(17770)), 	-- Branchclaw Gauntlets
								un(2, i(17778)),	-- Sagebrush Girdle
								un(2, i(17768)),	-- Woodseed Hoop
							})),
						}),
					}),
				},
				["lvl"] = 25,
				["mapID"] = 280,
				["maps"] = { 281, 67, 68 },
			}),
		},					
		["tierID"] = 1
	},	
};
