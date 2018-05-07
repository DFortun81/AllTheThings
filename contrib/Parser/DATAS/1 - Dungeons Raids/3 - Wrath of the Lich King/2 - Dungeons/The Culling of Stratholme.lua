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
							["groups"] = {
								i(44396),	-- Gloves of the Time Guardian
								i(44397),	-- Handwraps of Preserved History
								i(44398),	-- Grips of Chronological Events
								i(44399),	-- Gauntlets of The Culling
							},
							["sourceQuests"] = { 13149 },	-- Dispelling Illusions
						})),
					}),
					n(  0, {	-- Zone Drop
						["groups"] = {
							n(27731, { -- Acolyte
								["groups"] = {
									dr(0.2, i(37115)), -- Crusader's Square Pauldrons
									dr(0.2, i(37116)), -- Epaulets of Market Row
									i(37699), -- Festival Lane Girdle
									dr(0.2, i(37117)), -- King's Square Bracers
								},
							}),
							n(28201, { -- Bile Golem
								["groups"] = {
									dr(0.5, i(37115)), -- Crusader's Square Pauldrons
									dr(0.6, i(37116)), -- Epaulets of Market Row
									dr(0.5, i(37117)), -- King's Square Bracers
								},
							}),
							n(27734, { -- Crypt Fiend
								["groups"] = {
									dr(0.4, i(37115)), -- Crusader's Square Pauldrons
									dr(1.0, i(37116)), -- Epaulets of Market Row
									dr(0.7, i(37117)), -- King's Square Bracers
								},
							}),
							n(28200, { -- Dark Necromancer
								["groups"] = {
									dr(0.7, i(37115)), -- Crusader's Square Pauldrons
									dr(0.6, i(37116)), -- Epaulets of Market Row
									dr(0.8, i(37117)), -- King's Square Bracers
								},
							}),
							n(28249, { -- Devouring Ghoul
								["groups"] = {
									dr(1.0, i(37115)), -- Crusader's Square Pauldrons
									dr(0.8, i(37116)), -- Epaulets of Market Row
									i(37699), -- Festival Lane Girdle
									dr(0.9, i(37117)), -- King's Square Bracers
								},
							}),
							n(27729, { -- Enraging Ghoul
								["groups"] = {
									dr(0.9, i(37115)), -- Crusader's Square Pauldrons
									dr(0.9, i(37116)), -- Epaulets of Market Row
									i(37699), -- Festival Lane Girdle
									dr(0.9, i(37117)), -- King's Square Bracers
								},
							}),
							n(27742, { -- Infinite Adversary
								["groups"] = {
									dr(0.7, i(37115)), -- Crusader's Square Pauldrons
									dr(0.7, i(37116)), -- Epaulets of Market Row
									i(37699), -- Festival Lane Girdle
									dr(0.7, i(37117)), -- King's Square Bracers
								},
							}),
							n(27744, { -- Infinite Agent
								["groups"] = {
									dr(0.7, i(37115)), -- Crusader's Square Pauldrons
									dr(0.8, i(37116)), -- Epaulets of Market Row
									dr(0.7, i(37117)), -- King's Square Bracers
								},
							}),
							n(27743, { -- Infinite Hunter
								["groups"] = {
									dr(0.7, i(37115)), -- Crusader's Square Pauldrons
									dr(0.6, i(37116)), -- Epaulets of Market Row
									dr(0.8, i(37117)), -- King's Square Bracers
								},
							}),
							n(27732, { -- Master Necromancer
								["groups"] = {
									dr(0.7, i(37115)), -- Crusader's Square Pauldrons
									dr(0.8, i(37116)), -- Epaulets of Market Row
									i(37699), -- Festival Lane Girdle
									dr(0.4, i(37117)), -- King's Square Bracers
								},
							}),
							n(27736, { -- Patchwork Construct
								["groups"] = {
									dr(0.6, i(37115)), -- Crusader's Square Pauldrons
									dr(0.6, i(37116)), -- Epaulets of Market Row
									i(37699), -- Festival Lane Girdle
									dr(0.6, i(37117)), -- King's Square Bracers
								},
							}),
							n(28199, { -- Tomb Stalker
								["groups"] = {
									dr(0.6, i(37115)), -- Crusader's Square Pauldrons
									dr(0.7, i(37116)), -- Epaulets of Market Row
									dr(0.8, i(37117)), -- King's Square Bracers
								},
							}),
						},
					}),
					d(  1, {	-- Normal
						cr(26529, e(611, {	-- Meathook
							i(37081),	-- Meathook's Slicer
							i(37679),	-- Spaulders of the Abomination
							i(37678),	-- Bile-Cured Gloves
							i(37680),	-- Belt of Unified Souls
							i(37083),	-- Kilt of Sewn Flesh
							i(37675),	-- Legplates of Steel Implants
							i(37082),	-- Slaughterhouse Sabatons
							i(37079),	-- Enchanted Wire Stitching
						})),
						cr(26530, e(612, {	-- Salramm the Fleshcrafter
							i(37681),	-- Gavel of the Fleshcrafter
							i(37086),	-- Tome of Salramm
							i(37684),	-- Forgotten Shadow Hood
							i(37683),	-- Necromancer's Amulet
							i(37084),	-- Flowing Cloak of Command
							i(37682),	-- Bindings of Dark Will
							i(37088),	-- Spiked Metal Cilice
							i(37095),	-- Waistband of the Thuzadin
							i(157563), 	-- Freshly Sewn Leggings
						})),
						cr(26532, e(613, {	-- Chrono-Lord Epoch
							i(37099),	-- Sempiternal Staff
							i(37096),	-- Necklace of the Chrono-Lord
							i(37686),	-- Cracked Epoch Grasps
							i(37687),	-- Gloves of Distorted Time
							i(37106),	-- Ouroboros Belt
							i(37688),	-- Legplates of the Infinite Drakonid
							i(37105),	-- Treads of Altered History
							i(37685),	-- Mobius Band
						})),
						cr(26533, e(614, {	-- Mal'Ganis
							i(37108),	-- Dreadlord's Blade
							i(37112),	-- Beguiling Scepter
							i(37693),	-- Greed
							i(37692),	-- Pierce's Pistol
							i(37107),	-- Leeka's Shield
							i(43085),	-- Royal Crest of Lordaeron
							i(37689),	-- Pendant of the Nathrezim
							i(37109),	-- Discarded Silver Hand Spaulders
							i(37691),	-- Mantle of Deceit
							i(37690),	-- Pauldrons of Destiny
							i(37113),	-- Demonic Fabric Bands
							i(37696),	-- Plague-Infected Bracers
							i(37110),	-- Gauntlets of Dark Conversion
							i(37114),	-- Gloves of Northern Lordaeron
							i(37695),	-- Legguards of Nature's Power
							i(37694),	-- Band of Guile
							i(37111),	-- Soul Preserver
						})),
					}),
					d(  2, {	-- Heroic
						["lvl"] = 80,
						["ignoreBonus"] = true,
						["groups"] = {
							cr(26529, e(611, {	-- Meathook
								i(37081),	-- Meathook's Slicer
								i(37679),	-- Spaulders of the Abomination
								i(37678),	-- Bile-Cured Gloves
								i(37680),	-- Belt of Unified Souls
								i(37083),	-- Kilt of Sewn Flesh
								i(37675),	-- Legplates of Steel Implants
								i(37082),	-- Slaughterhouse Sabatons
								i(37079),	-- Enchanted Wire Stitching
							})),
							cr(26530, e(612, {	-- Salramm the Fleshcrafter
								i(37681),	-- Gavel of the Fleshcrafter
								i(37086),	-- Tome of Salramm
								i(37684),	-- Forgotten Shadow Hood
								i(37683),	-- Necromancer's Amulet
								i(37084),	-- Flowing Cloak of Command
								i(37682),	-- Bindings of Dark Will
								i(37088),	-- Spiked Metal Cilice
								i(37095),	-- Waistband of the Thuzadin
								i(157563), 	-- Freshly Sewn Leggings
							})),
							cr(26532, e(613, {	-- Chrono-Lord Epoch
								i(37099),	-- Sempiternal Staff
								i(37096),	-- Necklace of the Chrono-Lord
								i(37686),	-- Cracked Epoch Grasps
								i(37687),	-- Gloves of Distorted Time
								i(37106),	-- Ouroboros Belt
								i(37688),	-- Legplates of the Infinite Drakonid
								i(37105),	-- Treads of Altered History
								i(37685),	-- Mobius Band
							})),
							n( 32273, {	-- Infinite Corruptor
								ach(1817, {	-- The Culling of Time
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
								i(37689),	-- Pendant of the Nathrezim
								i(37109),	-- Discarded Silver Hand Spaulders
								i(37691),	-- Mantle of Deceit
								i(37690),	-- Pauldrons of Destiny
								i(37113),	-- Demonic Fabric Bands
								i(37696),	-- Plague-Infected Bracers
								i(37110),	-- Gauntlets of Dark Conversion
								i(37114),	-- Gloves of Northern Lordaeron
								i(37695),	-- Legguards of Nature's Power
								i(37694),	-- Band of Guile
								i(37111),	-- Soul Preserver
							})),
						},
					}),
				},
				["lvl"] = 65,
				["mapID"] = 521
			}),
		},					
		["tierID"] = 3
	},
};