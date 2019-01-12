-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances =
{
	{ -- Cataclysm
		["tierID"] = 4,	-- Cataclysm
		["g"] = {
			{	-- Zul'Gurub
				["instanceID"] = 76,	-- Zul'Gurub
				["g"] = {
					{	-- Heroic
						["difficultyID"] = 2,	-- Heroic
						["g"] = {
							{	-- Hive Queen
								["npcID"] = 52442,		-- Hive Queen
								["questID"] = 53809,	-- KillID
								["g"] = {
									{	-- Hive Queen Slain
										["achievementID"] = 5744,	-- Gurubashi Headhunter
										["criteriaID"] = 5,			-- Hive Queen slain
									},
									{	-- Hive Queen's Honeycomb
										["itemID"] = 69817,	-- Hive Queen's Honeycomb
										["g"] = {
											{	-- Twilight Jasmine
												["itemID"] = 52987,	-- Twilight Jasmine
											},
											{	-- Volatile Air
												["itemID"] = 52328,	-- Volatile Air
											},
											{	-- Volatile Life
												["itemID"] = 52329,	-- Volatile Life
											},
										},
									},
								},
							},
							{	-- Tor-Tun
								["npcID"] = 52414,	-- Tor-Tun
								["g"] = {
									{	-- Tor-Tun Slain
										["achievementID"] = 5744,	-- Gurubashi Headhunter
										["criteriaID"] = 8,			-- Tor-Tun slain
									},
									{	-- Volatile Earth
										["itemID"] = 52327,	-- Volatile Earth
									},
								},
							},
							cr(52155, e(175, {	-- High Priest Venoxis
								ach(5743),	-- It's Not Easy Being Green
								i(69603),	-- Breastplate of Serenity
								i(69600),	-- Belt of Slithering Serpents
								i(69604),	-- Coils of Hate
								i(69601),	-- Serpentine Leggings
								i(69602),	-- Signet of Venoxis
							})),
							{	-- Kaulema
								["npcID"] = 52422,	-- Kaulema
								["g"] = {
									{	-- Kaulema Slain
										["achievementID"] = 5744,	-- Gurubashi Headhunter
										["criteriaID"] = 3,			-- Kaulema slain
									},
									{	-- Giant Sack
										["itemID"] = 69818,	-- Giant Sack
										["g"] = {
											{	-- Elementium Ore
												["itemID"] = 52185,	-- Elementium Ore
											},
											{	-- Jasper
												["itemID"] = 52182,	-- Jasper
											},
											{	-- Nightstone
												["itemID"] = 52180,	-- Nightstone
											},
											{	-- Zephyrite
												["itemID"] = 52178,	-- Zephyrite
											},
										},
									},
								},
							},
							cr(52151, e(176, {	-- Bloodlord Mandokir
								ach(5762),	-- Ohganot So Fast!
								i(68823),	-- Armored Razzashi Raptor (MOUNT!)
								i(69609),	-- Bloodlord's Protector
								i(69607),	-- Touch of Discord
								i(69605),	-- Amulet of the Watcher
								i(69606),	-- Hakkari Loa Drape
								i(69608),	-- Deathcharged Wristguards
							})),
							{	-- Mor'Lek
								["npcID"] = 52405,	-- Mor'Lek
								["g"] = {
									{	-- Mor'Lek Slain
										["achievementID"] = 5744,	-- Gurubashi Headhunter
										["criteriaID"] = 4,			-- Mor'Lek slain
									},
									{	-- Giant Sack
										["itemID"] = 69818,	-- Giant Sack
										["g"] = {
											{	-- Elementium Ore
												["itemID"] = 52185,	-- Elementium Ore
											},
											{	-- Jasper
												["itemID"] = 52182,	-- Jasper
											},
											{	-- Nightstone
												["itemID"] = 52180,	-- Nightstone
											},
											{	-- Zephyrite
												["itemID"] = 52178,	-- Zephyrite
											},
										},
									},
								},
							},
							{	-- Cache of Madness
								["npcID"] = -41,	-- "Cache of Madness (Requires 225 Archeology)",
								["description"] = "Requires 225 Archaeology to spawn.",
								["g"] = {
									--[[ Using CRS // QGS doesn't apply the description.  Only applies to NPCID
									{	-- Summon Artifacts
										["npcID"] = 52446,	-- Ancient Dwarven Artifact
										["description"] = "This artifact is used in summoning the boss.",
										["qgs"] = {
											--52446,	-- Ancient Dwarven Artifact
											52450,	-- Ancient Elven Artifact
											52454,	-- Ancient Fossil
											52452,	-- Ancient Troll Artifact
										},
									},
									{	-- Ignored Artifacts
										["npcID"] = 52449,	-- Ancient Dwarven Artifact
										["description"] = "|CFFFF0000IGNORE!|r",
										["qgs"] = {
											--52449,	-- Ancient Dwarven Artifact
											52451,	-- Ancient Elven Artifact
											52455,	-- Ancient Fossil
											52453,	-- Ancient Troll Artifact
										},
									},
									--]]
									{	-- Ancient Dwarven Artifact
										["npcID"] = 52446,	-- Ancient Dwarven Artifact
										["description"] = "This artifact is used in summoning the boss.",
									},
									{	-- Ancient Dwarven Artifact
										["npcID"] = 52449,	-- Ancient Dwarven Artifact
										["description"] = "|CFFFF0000IGNORE!|r",
									},
									{	-- Ancient Elven Artifact
										["npcID"] = 52450,	-- Ancient Elven Artifact
										["description"] = "This artifact is used in summoning the boss.",
									},
									{	-- Ancient Elven Artifact
										["npcID"] = 52451,	-- Ancient Elven Artifact
										["description"] = "|CFFFF0000IGNORE!|r",
									},
									{	-- Ancient Fossil
										["npcID"] = 52454,	-- Ancient Fossil
										["description"] = "This artifact is used in summoning the boss.",
									},
									{	-- Ancient Fossil
										["npcID"] = 52455,	-- Ancient Fossil
										["description"] = "|CFFFF0000IGNORE!|r",
									},
									{	-- Ancient Troll Artifact
										["npcID"] = 52452,	-- Ancient Troll Artifact
										["description"] = "This artifact is used in summoning the boss.",
									},
									{	-- Ancient Troll Artifact
										["npcID"] = 52453,	-- Ancient Troll Artifact
										["description"] = "|CFFFF0000IGNORE!|r",
									},
									{	-- Arlokk's Claws
										["itemID"] = 69638,	-- Arlokk's Claws
										["crs"] = {
											52269,	-- Renataki
										},
									},
									{	-- Renataki's Soul Slicer
										["itemID"] = 69639,	-- Renataki's Soul Slicer
										["crs"] = {
											52269,	-- Renataki
										},
									},
									{	-- Thekal's Claws
										["itemID"] = 69636,	-- Thekal's Claws
										["crs"] = {
											52271,	-- Hazzarah
										},
									},
									{	-- Gurubashi Destroyer
										["itemID"] = 69637,
										["crs"] = {
											52271,	-- Hazzarah
										},
									},
									{	-- Zulian Voodoo Stick
										["itemID"] = 69631,	-- Zulian Voodoo Stick
										["crs"] = {
											52258,	-- Gri'lek
											52271,	-- Hazzarah
											52269,	-- Renataki
											52286,	-- Wushoolay
										},
									},
									{	-- Lost Bag of Whammies
										["itemID"] = 69632,	-- Lost Bag of Whammies
										["crs"] = {
											52258,	-- Gri'lek
											52271,	-- Hazzarah
											52269,	-- Renataki
											52286,	-- Wushoolay
										},
									},
									{	-- Amulet of Protection
										["itemID"] = 69635,	-- Amulet of Protection
										["crs"] = {
											52258,	-- Gri'lek
										},
									},
									{	-- Troll Skull Chestplate
										["itemID"] = 69641,	-- Troll Skull Chestplate
										["crs"] = {
											52286,	-- Wushoolay
										},
									},
									{	-- Handguards of the Tormented
										["itemID"] = 69630,	-- Handguards of the Tormented
										["crs"] = {
											52258,	-- Gri'lek
											52271,	-- Hazzarah
											52269,	-- Renataki
											52286,	-- Wushoolay
										},
									},
									{	-- Plunderer's Gauntlets
										["itemID"] = 69633,	-- Plunderer's Gauntlets
										["crs"] = {
											52258,	-- Gri'lek
											52271,	-- Hazzarah
											52269,	-- Renataki
											52286,	-- Wushoolay
										},
									},
									{	-- Kilt of Forgotten Rites
										["itemID"] = 69640,	-- Kilt of Forgotten Rites
										["crs"] = {
											52286,	-- Wushoolay
										},
									},
									{	-- Fasc's Preserved Boots
										["itemID"] = 69634,	-- Fasc's Preserved Boots
										["crs"] = {
											52258,	-- Gri'lek
										},
									},
								},
							},
							{	-- Mortaxx
								["npcID"] = 52438,	-- Mortaxx
								["g"] = {
									{	-- Mortaxx Slain
										["achievementID"] = 5744,	-- Gurubashi Headhunter
										["criteriaID"] = 2,			-- Mortaxx slain
									},
									{	-- Maelstrom Crystal
										["itemID"] = 52722,	-- Maelstrom Crystal
									},
								},
							},
							{	-- Gurubashi Master Chef
								["npcID"] = 52392,	-- Gurubashi Master Chef
								["g"] = {
									{	-- Gurubashi Master Chef Slain
										["achievementID"] = 5744,	-- Gurubashi Headhunter
										["criteriaID"] = 7,			-- Gurubashi Master Chef slain
									},
									{	-- Master Chef's Groceries
										["itemID"] = 69822,	-- Master Chef's Groceries
										["g"] = {
											{	-- Basilisk "Liver"
												["itemID"] = 62783,	-- Basilisk "Liver"
											},
											{	-- Blood Shrimp
												["itemID"] = 62791,	-- Blood Shrimp
											},
											{	-- Crocolisk Tail
												["itemID"] = 62784,	-- Crocolisk Tail
											},
											{	-- Delicate Wing
												["itemID"] = 62785,	-- Delicate Wing
											},
											{	-- Dragon Flank
												["itemID"] = 62782,	-- Dragon Flank
											},
											{	-- Giant Turtle Tongue
												["itemID"] = 62781,	-- Giant Turtle Tongue
											},
											{	-- Monstrous Claw
												["itemID"] = 62779,	-- Monstrous Claw
											},
											{	-- Snake Eye
												["itemID"] = 62780,	-- Snake Eye
											},
											{	-- Toughened Flesh
												["itemID"] = 62778,	-- Toughened Flesh
											},
										},
									},
								},
							},
							cr(52059, e(181, {	-- High Priestess Kilnara
								{	-- Here, Kitty Kitty...
									["achievementID"] = 5765,	-- Here, Kitty Kitty...
								},
								i(68824),	-- Swift Zulian Panther (MOUNT!)
								i(69614),	-- Roaring Mask of Bethekk
								i(69612),	-- Claw-Fringe Mantle
								i(69611),	-- Sash of Anguish
								i(69613),	-- Leggings of the Pride
								i(69610),	-- Arlokk's Signet
							})),
							cr(52053, e(184, {	-- Zanzil
								i(69618),	-- Zulian Slicer
								i(69617),	-- Plumed Medicine Helm
								i(69616),	-- Spiritbinder Spaulders
								i(69619),	-- Bone Plate Handguards
								i(69615),	-- Zombie Walker Legguards
							})),
							{	-- Gub
								["npcID"] = 52440,	-- Gub
								["g"] = {
									{	-- Gub Slain
										["achievementID"] = 5744,	-- Gurubashi Headhunter
										["criteriaID"] = 1,			-- Gub slain
									},
									{	-- Gub's Catch
										["itemID"] = 69823,	-- Gub's Catch
										["g"] = {
											{	-- Algaefin Rockfish
												["itemID"] = 53071,	-- Algaefin Rockfish
											},
											{	-- Deepsea Sagefish
												["itemID"] = 53072,	-- Deepsea Sagefish
											},
											{	-- Fathom Eel
												["itemID"] = 53070,	-- Fathom Eel
											},
											{	-- Lavascale Catfish
												["itemID"] = 53068,	-- Lavascale Catfish
											},
										},
									},
								},
							},
							{	-- Lost Offspring of Gahz'ranka
								["npcID"] = 52418,	-- Lost Offspring of Gahz'ranka
								["g"] = {
									{	-- Lost Offspring of Gahz'ranka Slain
										["achievementID"] = 5744,	-- Gurubashi Headhunter
										["criteriaID"] = 6,			-- Lost Offspring of Gahz'ranka slain
									},
									{	-- Water-Filled Gills
										["itemID"] = 70719,	-- Water-Filled Gills
										["g"] = {
											{	-- Volatile Water
												["itemID"] = 52326,	-- Volatile Water
											},
										},
									},
								},
							},
							cr(52148, e(185, {	-- Jin'do the Godbreaker
								ach(5768),	-- Heroic: Zul'Gurub
								ach(5759),	-- Spirit Twister
								i(69628),	-- Jeklik's Smasher
								i(69626),	-- Jin'do's Verdict
								i(69624),	-- Legacy of Arlokk
								i(69621),	-- Twinblade of the Hakkari
								i(69620),	-- Twinblade of the Hakkari
								i(69625),	-- Mandokir's Tribute
								i(69629),	-- Shield of the Blood God
								i(69627),	-- Zulian Ward
								i(69622),	-- The Hexxer's Mask
								i(69623),	-- Vestments of the Soulflayer
								h(i(122215)),	-- Music Roll: Zul'Gurub Voodoo
							})),
						},
					},
				},
			},
		},
	},
};