-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(3, {	-- Wrath of the Lich King
	inst(279, {	-- The Culling of Stratholme
		["lvl"] = 65,
		["mapID"] = 130,
		["maps"] = { 131 },
		["groups"] = {
			n(-17, {	-- Quests
				qg(26527, q(13149, {	-- Dispelling Illusions
					["groups"] = {
						i(37888),	-- Arcane Disruptor
					},
				})),
				qg(26527, q(13151, {	-- A Royal Escort
					["sourceQuests"] = { 13149 },	-- Dispelling Illusions
					["groups"] = {
						i(44396),	-- Gloves of the Time Guardian
						i(44397),	-- Handwraps of Preserved History
						i(44398),	-- Grips of Chronological Events
						i(44399),	-- Gauntlets of The Culling
					},
				})),
			}),
			n(0,   {	-- Zone Drop
				i(37115, {	-- Crusader's Square Pauldrons
					["crs"] = {
						27731,	-- Acolyte	
						27734,	-- Crypt Fiend	
						28200,	-- Dark Necromancer	
						28249,	-- Devouring Ghoul	
						27729,	-- Enraging Ghoul	
						27742,	-- Infinite Adversary	
						27744,	-- Infinite Agent	
						27743,	-- Infinite Hunter	
						27732,	-- Master Necromancer	
						27736,	-- Patchwork Construct	
						28199,	-- Tomb Stalker	
					},
				}),
				i(37697, {	-- Trade District Knife
					["crs"] = {
						27743,	-- Infinite Hunter
					},
				}),
				i(37116, {	-- Epaulets of Market Row
					["crs"] = {
						28201,	-- Bile Golem	
						27734,	-- Crypt Fiend	
						28249,	-- Devouring Ghoul	
						27729,	-- Enraging Ghoul	
						27742,	-- Infinite Adversary	
						27744,	-- Infinite Agent	
						27743,	-- Infinite Hunter	
						27732,	-- Master Necromancer	
						27736,	-- Patchwork Construct	
						28199,	-- Tomb Stalker	
					},
				}),
				i(37699, {	-- Festival Lane Girdle
					["crs"] = {
						27734,	-- Crypt Fiend
					},
				}),
				i(37781, {	-- Grips of  the Warming Heart
					["crs"] = {
						27744,	-- Infinite Agent
						27736,	-- Patchwork Construct	
						28199,	-- Tomb Stalker	
					},
				}),
				i(37117, {	-- King's Square Bracers
					["crs"] = {
						27731,	-- Acolyte	
						28201,	-- Bile Golem	
						27734,	-- Crypt Fiend	
						28200,	-- Dark Necromancer	
						28249,	-- Devouring Ghoul	
						27729,	-- Enraging Ghoul	
						27742,	-- Infinite Adversary	
						27744,	-- Infinite Agent	
						27743,	-- Infinite Hunter	
						27732,	-- Master Necromancer	
						27736,	-- Patchwork Construct	
						28199,	-- Tomb Stalker	
					},
				}),
				i(37698, {	-- Spaulders of Elder's Square
					["crs"] = {
						27744,	-- Infinite Agent
						28199,	-- Tomb Stalker	
					},
				}),
			}),
			d(1,   {	-- Normal
				cr(26529, e(611, {	-- Meathook
					{	-- The Culling of Stratholme: Meathook
						["achievementID"] = 479,	-- The Culling of Stratholme
						["criteriaID"] = 1,	-- Meathook
					},
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
					{	-- The Culling of Stratholme: Salramm the Fleshcrafter
						["achievementID"] = 479,	-- The Culling of Stratholme
						["criteriaID"] = 3,	-- Salramm the Fleshcrafter
					},
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
					{	-- The Culling of Stratholme: Chrono-Lord Epoch
						["achievementID"] = 479,	-- The Culling of Stratholme
						["criteriaID"] = 2,	-- Chrono-Lord Epoch
					},
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
					{	-- The Culling of Stratholme: Mal'Ganis
						["achievementID"] = 479,	-- The Culling of Stratholme
						["criteriaID"] = 4,	-- Mal'Ganis
					},
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
			d(2,   {	-- Heroic
				["lvl"] = 80,
				["ignoreBonus"] = true,
				["groups"] = {
					cr(26529, e(611, {	-- Meathook
						{	-- Heroic: The Culling of Stratholme: Meathook
							["achievementID"] = 500,	-- Heroic: The Culling of Stratholme
							["criteriaID"] = 1,	-- Meathook
						},
						i(37081),	-- Meathook's Slicer
						i(37679),	-- Spaulders of the Abomination
						i(37678),	-- Bile-Cured Gloves
						i(37680),	-- Belt of Unified Souls
						i(37083),	-- Kilt of Sewn Flesh
						i(37675),	-- Legplates of Steel Implants
						i(37082),	-- Slaughterhouse Sabatons
						i(37079),	-- Enchanted Wire Stitching
					})),
					{	-- Zombiefest!
						["achievementID"] = 1872,	-- Zombiefest!
						["description"] = "Gather, but do not kill zombies, leading up to Meathook.\n\nKill Meathook and wait for zombies to respawn then gather more and kill zombies.",
					},
					cr(26530, e(612, {	-- Salramm the Fleshcrafter
						{	-- Heroic: The Culling of Stratholme: Salramm the Fleshcrafter
							["achievementID"] = 500,	-- Heroic: The Culling of Stratholme
							["criteriaID"] = 3,	-- Salramm the Fleshcrafter
						},
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
						{	-- Heroic: The Culling of Stratholme: Chrono-Lord Epoch
							["achievementID"] = 500,	-- Heroic: The Culling of Stratholme
							["criteriaID"] = 2,	-- Chrono-Lord Epoch
						},
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
						{	-- The Culling of Time
							["achievementID"] = 1817,	-- The Culling of Time
						},
						{	-- Reins of the Bronze Drake
							["itemID"] = 43951,	-- Reins of the Bronze Drake
						},
					}),
					cr(26533, e(614, {	-- Mal'Ganis
						{	-- Champion of the Frozen Wastes
							["achievementID"] = 1658,	-- Champion of the Frozen Wastes
							["criteriaID"] = 12,		-- Mal'Ganis slain
						},
						{	-- Heroic: The Culling of Stratholme: Mal'Ganis
							["achievementID"] = 500,	-- Heroic: The Culling of Stratholme
							["criteriaID"] = 4,	-- Mal'Ganis
						},
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
	}),
})};