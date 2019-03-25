---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(896, {	-- Drustvar
			["g"] = {
				n(-16, {	-- Rares
					-- Note: While these are all technically Achievement Criteria we don't want to use that in the infomration on whether you have killed it or not.  These is due to once you killing it on one character it would auto-complete your alts. What we want to do is instead place it as a reward.  This way it tracks if you did it for your account while also still telling you if you killed it on that toon.
					["g"] = {
						o(277333, {	-- Ancient Sarcophagus
							["questID"] = 49137,
							["coords"] = { 43.3, 36.3, 896 },	-- cave entrance
							["icon"] = "Interface\\Icons\\inv_misc_treasurechest01c",
							["crs"] = { 128181 },	-- Vengeful Dead
							["model"] = "World\\SkillActivated\\Containers\\TreasureChest06.mdx",
							["modelScale"] = 2,
						}),
						n(137824, {	-- Arclight
							["questID"] = 51470,
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160469),	-- Arclight Jumpers
							}),
						}),
						n(137529, { -- Arvon the Betrayed
							["questID"] = 51383,
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160449),	-- Spectral Revenger
							}),
						}),
						n(137825, {	-- Avalanche
							["questID"] = 51471,
							["coords"] = {
								{ 43.81, 88.61 },
								{ 44.01, 85.41 },
								{ 44.21, 87.41 },
								{ 44.41, 85.61 },
							},
							["g"] = {
								{	-- Avalanche
									["achievementID"] = 12941,	-- Adventurer of Drustvar
									["criteriaID"] = 27,	-- Avalanche
								},
								i(154447, {	-- Gryphon-Rider's Breastplate
									["bonusID"] = 4775,	-- Azerite Armor
									["modID"] = 17,	-- Azerite Armor
									["lvl"] = 110,	-- will show 120 otherwise
								}),
							},
						}),
						n(130143, {	-- Balethorn		
							["questID"] = 49602,	
							["coord"] = { 58.0, 29.6 },	-- patrols, needs path added
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160475),	-- Barksnapper Girdle
							}),
						}),	
						n(127333, {	-- Barbthorn Queen		
							["questID"] = 48842,	
							["coord"] = { 59.0, 16.8 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(155425),	-- Barbthorn Queen's Stinger
							}),
						}),
						n(129805, {	-- Beshol
							["description"] = "Interact with \"Obviously Safe Chest\" to spawn this mob.",
							["questID"] = 49481,
							["coord"] = { 50.61, 30.01 },
							["g"] = {
								{	-- Beshol
									["achievementID"] = 12941,	-- Adventurer of Drustvar
									["criteriaID"] = 15,	-- Beshol
								},
								i(158363, {	-- Spiderhair Circlet
									["bonusID"] = 4775,	-- Azerite Armor
									["modID"] = 18,	-- Azerite Armor
									["lvl"] = 110,	-- will show 120 otherwise
								}),
							},
						}),
						n(124548, {	-- Betsy
							["questID"] = 47884,
							["coord"] = { 58.4, 33.2 },	-- may have other spawnpoints (?)
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160463),	-- Blue-Ribbon Belt
							}),
						}),
						n(132319, {	-- Bilefang Mother		
							["questID"] = 50163,	
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(155284),	-- Bleak Hills Swatter
							}),
						}),	
						n(138667, {	-- Blighted Monstrosity
							["questID"] = 52001,	-- 51699 for WQ
							["g"] = {
								i(163680),	-- Blightbitten Steps
							},
						}),
						n(126621, {	-- Bonesquall
							["questID"] = 48978,
							["coord"] = { 66.5, 51.0, 896 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(154376),	-- Bonecurse Gauntlets
							}),
						}),
						n(139321, {	-- Braedan Whitewall
							["questID"] = 51922,
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(154500),	-- Moonwood Bramblespire
							}),
						}),
						n(135796, {	-- Captain Leadfist
							["questID"] = 50939,
							["coords"] = {
								{ 26.6, 14.6, 896 },
								{ 28.0, 14.2, 896 },
							},
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160450),	-- Leadshot Heavy Rifle
							}),
						}),	
						n(129904, {	-- Cottontail Matron
							["questID"] = 49216,
							["coord"] = { 52.1, 46.9, 896 },
							["g"] = {
								i(163036),	-- Polished Pet Charm
							},
							-- may need to remove loot if pet charms don't drop from every Cottontail Matron WQ
						}),
						n(134706, {	-- Deathcap
							["questID"] = 50669,
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(158555),	-- Doom Shroom
							}),
						}),
						n(129995, {	-- Emily Mayville		
							["questID"] = 49530,	
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160447),	-- Soul-Pillar Lantern
							}),
						}),	
						n(138871, {	-- Ernie (Fungi Trio)
							["questID"] = 51749,
							["coord"] = { 24.1, 21.8, 896 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(154217, {	-- Pearly-White Jackknife
									["crs"] = {
										138870,	-- Mick
										138866,	-- Mack
									},
								}),
							}),
						}),
						n(134213, {	-- Executioner Blackwell		
							["questID"] = 50546,	
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(155055),	-- Soul-Curse Executioner
							}),
						}),	
						n(127844, {	-- Gluttonous Yeti		
							["questID"] = 48979,	
							["coord"] = { 63.0, 69.6, 896 },
							["crs"] = { 127979 },	-- Lost Goat
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(158683),	-- Giant Yeti's Bowl
							}),
						}),	
						n(129835, {	-- Gorehorn		
							["questID"] = 49480,	
							["coord"] = { 57.0, 44.2, 896 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(158710),	-- Gorehorn's Rack
							}),
						}),	
						n(138675, {	-- Gorged Boar
							["questID"] = 51700,
							["coords"] = {
								{ 27.81, 25.41 },
								{ 28.01, 26.01 },
								{ 28.61, 25.61 },
							},
							["g"] = {
								{	-- Gorged Boar
									["achievementID"] = 12941,	-- Adventurer of Drustvar
									["criteriaID"] = 29,	-- Gorged Boar
								},
								i(154461, {	-- Cursed Boarhide Helm
									["bonusID"] = 4775,	-- Azerite Armor
									["modID"] = 17,	-- Azerite Armor
									["lvl"] = 110,	-- will show 120 otherwise
								}),
							},
						}),
						n(127129, {	-- Grozgore		
							["questID"] = 49388,	
							["coord"] = { 50.3, 20.7 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160457),	-- Lava-Starched Britches
							}),
						}),	
						n(138618, {	-- Haywire Golem		
							["questID"] = 51698,	
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(155362),	-- Wickerbeast Mulcher
							}),
						}),	
						n(134754, {	-- Hyo'gi
							["questID"] = 50688,
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160462),	-- Hyo'gi Basket Binders
							}),
						}),
						n(127877, {	-- Longfang
							["npcID"] = 127877,	-- Longfang
							["questID"] = 48981,
							["coord"] = { 59.3, 55.2, 896 },
							["g"] = {
								{	-- Longfang [Criteria]
									["achievementID"] = 12941,	-- Adventurer of Drustvar
									["criteriaID"] = 7,	-- Longfang
								},
								i(159518, {	-- Long Fang
									["bonusID"] = 4776,	-- leveling item
									["lvl"] = 110,	-- will show 120 otherwise
								}),
								un(1, i(160468, {	-- Longfang Paws
									["crs"] = { 127901 },	-- Henry Breakwater
								})),
							},
						}),
						n(137704, {	-- Matron Morana
							["questID"] = 52000,
						}),
						n(130138, {	-- Nevermore
							["questID"] = 49601,
							["coord"] = { 59.9, 45.5, 896 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160456),	-- Blanched Ravenfeather Gloves
							}),
						}),
						n(125453, {	-- Quillrat Matriarch		
							["questID"] = 48178,	
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(158583),	-- Quillstitch Greatcloak
							}),
						}),
						n(128707, {	-- Rimestone
							["questID"] = 49269,
							["coord"] = { 59.7, 70.0, 896 },	-- cave entrance
							["g"] = {
								{	-- Rimestone
									["achievementID"] = 12941,	-- Adventurer of Drustvar
									["criteriaID"] = 10,	-- Rimestone
								},
								i(158345, {	-- Coldsnap Pauldrons
									["bonusID"] = 4775,	-- Azerite Armor
									["modID"] = 17,	-- Azerite Armor
									["lvl"] = 110,	-- will show 120 otherwise
								}),
							},
						}),
						o(277897, {	-- Seething Cache		
							["modelScale"] = 2,
							["questID"] = 49341,
							["model"] = "World\\Expansion07\\Doodads\\Witch\\8wi_witch_treasurechest02.mdx",
							["icon"] = "Interface\\Icons\\INV_Eng_Crate",
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(158598),	-- Band of Seething Manifest
							}),
						}),	
						n(138863, {	-- Sister Martha
							["questID"] = 51748,
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(155299),	-- Sister Martha's Soulstealer
							}),
						}),
						n(137665, {	-- Soul Goliath
							["questID"] = 52002,
						}),
						n(137708, {	-- Stone Golem
							["questID"] = 51999,
						}),
						n(129950, {	-- Talon
							["questID"] = 49528,
							["coords"] = {
								{ 31.96, 40.67, 896 },
								{ 32.21, 40.01, 896 },
							},
							["g"] = {
								{	-- Talon
									["achievementID"] = 12941,	-- Adventurer of Drustvar
									["criteriaID"] = 16,		-- Talon
								},
								i(161444, {	-- Frosted Talonfeather Mantle
									["bonusID"] = 4775,	-- Azerite Armor!!
									["modID"] = 17,			-- Azerite Armor!!
									["lvl"] = 110,			-- Will show 120 otherwise!!
								}),
							},
						}),
						n(139358, {	-- The Caterer
							["questID"] = 51949,
							["coord"] = { 25.1, 16.1, 896 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(155560),	-- Lazy-Baker's Ring
							}),
						}),
						n(127651, {	-- Vicemaul		
							["questID"] = 48928,	
							["coord"] = { 72.8, 60.5, 896 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160474),	-- Vicemaul Wristpinchers
							}),
						}),	
						n(128973, {	-- Whargarble the Ill-Tempered		
							["questID"] = 49311,	
							["coord"] = { 64.9, 21.5 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(155543),	-- Tuskarr Whaler's Harpoon
							}),
						}),	
						n(139322, {	-- Whitney "Steelclaw" Ramsay
							["questID"] = 51923,
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(154315),	-- Rusty Steelclaw
							}),
						}),
					},
				}),
			},
			["achievementID"] = 12557,	-- Explore Drustvar
			["lvl"] = 110,
			["description"] = "|cff66ccffDrustvar is a forested, mountainous area. It was once occupied by a race called the Drust. When humans arrived on Kul Tiras, they slew the Drust and took the area as their own. The Drust created stone golems in their war with the settlers. The human armies, led by House Waycrest, researched their magics and created the Order of Embers to counter it.\n\nIn the present day, Drustvar is controlled by the now missing Lord and Lady of House Waycrest, who have gone suspiciously absent. In their absence, Drustvar's contribution of arms (and sausages) has begun to dry up. The Alliance will need to work with their new allies to get to the bottom of the mystery, as well as the curse over the land.\n\nThe harsh lands of Drustvar are ruled by House Waycrest, who conquered these lands after vanquishing the ancient, evil Drust. The edifices of the Drust still stand in ruin across the land, but that's not all that remains of this accursed people. Recently, their evil leader has been awakened—and if left unchecked, his dark power will spread throughout all of Kul Tiras. Upon arriving in Drustvar, you will be met with a request to visit Mayor Cyril White of Fallhaven in eastern Drustvar.|r",
		}),
	}),
};
--]]