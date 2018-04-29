-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Wrath of the Lich King
		["groups"] = {
			inst(279, { 	-- The Culling of Stratholme
				["groups"] = {
					n(-17, {	-- Quests
						qg(26527, q(13149)),	-- Dispelling Illusions
						qg(26527, q(13151, {	-- A Royal Escort
							["g"] = {
								i(44396),	-- Gloves of the Time Guardian
								i(44397),	-- Handwraps of Preserved History
								i(44398),	-- Grips of Chronological Events
								i(44399),	-- Gauntlets of The Culling
							},
							["sourceQuests"] = { 13149 },	-- Dispelling Illusions
						})),
					}),
					d(  1, {		-- Normal
						n(0, {		-- Zone Drop
							["groups"] = {
								n(27731, { -- Acolyte
									["groups"] = {
										i(37115), -- Crusader's Square Pauldrons
										i(37116), -- Epaulets of Market Row
										i(37699), -- Festival Lane Girdle
										i(37117), -- King's Square Bracers
									},
								}),
								n(28201, { -- Bile Golem
									["groups"] = {
										i(37115), -- Crusader's Square Pauldrons
										i(37116), -- Epaulets of Market Row
										i(37117), -- King's Square Bracers
									},
								}),
								n(27734, { -- Crypt Fiend
									["groups"] = {
										i(37115), -- Crusader's Square Pauldrons
										i(37116), -- Epaulets of Market Row
										i(37117), -- King's Square Bracers
									},
								}),
								n(28200, { -- Dark Necromancer
									["groups"] = {
										i(37115), -- Crusader's Square Pauldrons
										i(37116), -- Epaulets of Market Row
										i(37117), -- King's Square Bracers
									},
								}),
								n(28249, { -- Devouring Ghoul
									["groups"] = {
										i(37115), -- Crusader's Square Pauldrons
										i(37116), -- Epaulets of Market Row
										i(37699), -- Festival Lane Girdle
										i(37117), -- King's Square Bracers
									},
								}),
								n(27729, { -- Enraging Ghoul
									["groups"] = {
										i(37115), -- Crusader's Square Pauldrons
										i(37116), -- Epaulets of Market Row
										i(37699), -- Festival Lane Girdle
										i(37117), -- King's Square Bracers
									},
								}),
								n(27742, { -- Infinite Adversary
									["groups"] = {
										i(37115), -- Crusader's Square Pauldrons
										i(37116), -- Epaulets of Market Row
										i(37699), -- Festival Lane Girdle
										i(37117), -- King's Square Bracers
									},
								}),
								n(27744, { -- Infinite Agent
									["groups"] = {
										i(37115), -- Crusader's Square Pauldrons
										i(37116), -- Epaulets of Market Row
										i(37117), -- King's Square Bracers
									},
								}),
								n(27743, { -- Infinite Hunter
									["groups"] = {
										i(37115), -- Crusader's Square Pauldrons
										i(37116), -- Epaulets of Market Row
										i(37117), -- King's Square Bracers
									},
								}),
								n(27732, { -- Master Necromancer
									["groups"] = {
										i(37115), -- Crusader's Square Pauldrons
										i(37116), -- Epaulets of Market Row
										i(37699), -- Festival Lane Girdle
										i(37117), -- King's Square Bracers
									},
								}),
								n(27736, { -- Patchwork Construct
									["groups"] = {
										i(37115), -- Crusader's Square Pauldrons
										i(37116), -- Epaulets of Market Row
										i(37699), -- Festival Lane Girdle
										i(37117), -- King's Square Bracers
									},
								}),
								n(28199, { -- Tomb Stalker
									["groups"] = {
										i(37115), -- Crusader's Square Pauldrons
										i(37116), -- Epaulets of Market Row
										i(37117), -- King's Square Bracers
									},
								}),
							},
						}),
						cr(26529, e(611, {	-- Meathook
							i(37081),	-- Meathook's Slicer
							i(37679),	-- Spaulders of the Abomination
							i(37678),	-- Bile-Cured Gloves
							i(37680),	-- Belt of Unified Souls
							i(37083),	-- Kilt of Sewn Flesh
							i(37675),	-- Legplates of Steel Implants
							i(37082),	-- Slaughterhouse Sabatons
						})),
						cr(26530, e(612, {	-- Salramm the Fleshcrafter
							i(37681),	-- Gavel of the Fleshcrafter
							i(37086),	-- Tome of Salramm
							i(37684),	-- Forgotten Shadow Hood
							i(37084),	-- Flowing Cloak of Command
							i(37682),	-- Bindings of Dark Will
							i(37088),	-- Spiked Metal Cilice
							i(37095),	-- Waistband of the Thuzadin
							i(157563), 	-- Freshly Sewn Leggings
						})),
						cr(26532, e(613, {	-- Chrono-Lord Epoch
							i(37099),	-- Sempiternal Staff
							i(37686),	-- Cracked Epoch Grasps
							i(37687),	-- Gloves of Distorted Time
							i(37106),	-- Ouroboros Belt
							i(37688),	-- Legplates of the Infinite Drakonid
							i(37105),	-- Treads of Altered History
						})),
						cr(26533, e(614, {	-- Mal'Ganis
							i(37108),	-- Dreadlord's Blade
							i(37112),	-- Beguiling Scepter
							i(37693),	-- Greed
							i(37692),	-- Pierce's Pistol
							i(37107),	-- Leeka's Shield
							i(43085),	-- Royal Crest of Lordaeron
							i(37109),	-- Discarded Silver Hand Spaulders
							i(37691),	-- Mantle of Deceit
							i(37690),	-- Pauldrons of Destiny
							i(37113),	-- Demonic Fabric Bands
							i(37696),	-- Plague-Infected Bracers
							i(37110),	-- Gauntlets of Dark Conversion
							i(37114),	-- Gloves of Northern Lordaeron
							i(37695),	-- Legguards of Nature's Power
						}))
					}),
					d(  2, {		-- Heroic
						["lvl"] = 80,
						["ignoreBonus"] = true,
						["groups"] = {
							n(0, {		-- Zone Drop
								["groups"] = {
									n(27731, { -- Acolyte
										["groups"] = {
											i(37115), -- Crusader's Square Pauldrons
											i(37116), -- Epaulets of Market Row
											i(37699), -- Festival Lane Girdle
											i(37117), -- King's Square Bracers
										},
									}),
									n(28201, { -- Bile Golem
										["groups"] = {
											i(37115), -- Crusader's Square Pauldrons
											i(37116), -- Epaulets of Market Row
											i(37117), -- King's Square Bracers
										},
									}),
									n(27734, { -- Crypt Fiend
										["groups"] = {
											i(37115), -- Crusader's Square Pauldrons
											i(37116), -- Epaulets of Market Row
											i(37117), -- King's Square Bracers
										},
									}),
									n(28200, { -- Dark Necromancer
										["groups"] = {
											i(37115), -- Crusader's Square Pauldrons
											i(37116), -- Epaulets of Market Row
											i(37117), -- King's Square Bracers
										},
									}),
									n(28249, { -- Devouring Ghoul
										["groups"] = {
											i(37115), -- Crusader's Square Pauldrons
											i(37116), -- Epaulets of Market Row
											i(37699), -- Festival Lane Girdle
											i(37117), -- King's Square Bracers
										},
									}),
									n(27729, { -- Enraging Ghoul
										["groups"] = {
											i(37115), -- Crusader's Square Pauldrons
											i(37116), -- Epaulets of Market Row
											i(37699), -- Festival Lane Girdle
											i(37117), -- King's Square Bracers
										},
									}),
									n(27742, { -- Infinite Adversary
										["groups"] = {
											i(37115), -- Crusader's Square Pauldrons
											i(37116), -- Epaulets of Market Row
											i(37699), -- Festival Lane Girdle
											i(37117), -- King's Square Bracers
										},
									}),
									n(27744, { -- Infinite Agent
										["groups"] = {
											i(37115), -- Crusader's Square Pauldrons
											i(37116), -- Epaulets of Market Row
											i(37117), -- King's Square Bracers
										},
									}),
									n(27743, { -- Infinite Hunter
										["groups"] = {
											i(37115), -- Crusader's Square Pauldrons
											i(37116), -- Epaulets of Market Row
											i(37117), -- King's Square Bracers
										},
									}),
									n(27732, { -- Master Necromancer
										["groups"] = {
											i(37115), -- Crusader's Square Pauldrons
											i(37116), -- Epaulets of Market Row
											i(37699), -- Festival Lane Girdle
											i(37117), -- King's Square Bracers
										},
									}),
									n(27736, { -- Patchwork Construct
										["groups"] = {
											i(37115), -- Crusader's Square Pauldrons
											i(37116), -- Epaulets of Market Row
											i(37699), -- Festival Lane Girdle
											i(37117), -- King's Square Bracers
										},
									}),
									n(28199, { -- Tomb Stalker
										["groups"] = {
											i(37115), -- Crusader's Square Pauldrons
											i(37116), -- Epaulets of Market Row
											i(37117), -- King's Square Bracers
										},
									}),
								},
							}),
							cr(26529, e(611, {	-- Meathook
								i(37081),	-- Meathook's Slicer
								i(37679),	-- Spaulders of the Abomination
								i(37678),	-- Bile-Cured Gloves
								i(37680),	-- Belt of Unified Souls
								i(37083),	-- Kilt of Sewn Flesh
								i(37675),	-- Legplates of Steel Implants
								i(37082),	-- Slaughterhouse Sabatons
							})),
							cr(26530, e(612, {	-- Salramm the Fleshcrafter
								i(37681),	-- Gavel of the Fleshcrafter
								i(37086),	-- Tome of Salramm
								i(37684),	-- Forgotten Shadow Hood
								i(37084),	-- Flowing Cloak of Command
								i(37682),	-- Bindings of Dark Will
								i(37088),	-- Spiked Metal Cilice
								i(37095),	-- Waistband of the Thuzadin
								i(157563), 	-- Freshly Sewn Leggings
							})),
							cr(26532, e(613, {	-- Chrono-Lord Epoch
								i(37099),	-- Sempiternal Staff
								i(37686),	-- Cracked Epoch Grasps
								i(37687),	-- Gloves of Distorted Time
								i(37106),	-- Ouroboros Belt
								i(37688),	-- Legplates of the Infinite Drakonid
								i(37105),	-- Treads of Altered History
							})),
							n( 32273, {	-- Infinite Corruptor
								ach(1817, {
									i(43951),	-- Reins of the Bronze Drake
								}),
							}),
							cr(26533, e(614, {	-- Mal'Ganis
								i(37108),	-- Dreadlord's Blade
								i(37112),	-- Beguiling Scepter
								i(37693),	-- Greed
								i(37692),	-- Pierce's Pistol
								i(37107),	-- Leeka's Shield
								i(43085),	-- Royal Crest of Lordaeron
								i(37109),	-- Discarded Silver Hand Spaulders
								i(37691),	-- Mantle of Deceit
								i(37690),	-- Pauldrons of Destiny
								i(37113),	-- Demonic Fabric Bands
								i(37696),	-- Plague-Infected Bracers
								i(37110),	-- Gauntlets of Dark Conversion
								i(37114),	-- Gloves of Northern Lordaeron
								i(37695),	-- Legguards of Nature's Power
							}))
						}
					})
				},
				["lvl"] = 75,
				["mapID"] = 521
			}),
		},					
		["tierID"] = 3
	},
};