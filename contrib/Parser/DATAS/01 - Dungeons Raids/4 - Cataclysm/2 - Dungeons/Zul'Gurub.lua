-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Cataclysm
		["groups"] = {
			inst(76, { 	-- Zul'Gurub
				["groups"] = {
					d(2, {	-- Heroic
						["lvl"] = 85,
						["groups"] = {
							n(-4, {	-- Achievements
								ach(5744, {	-- Gurubashi Headhunter
									{
										["criteriaID"] = 1,	-- Gub slain
										["qg"] = 52440,	-- Gub <Destroyer of Fish>
										["groups"] = {
											i(69823,  {	-- Gub's Catch
												i(53068),	-- Lavascale Catfish
												i(53070),	-- Fatheom Eal
												i(53071),	-- Algaefin Rockfish
												i(53072),	-- Deepsea Sagefish
											}),
										},
									},
									{
										["criteriaID"] = 2,	-- Mortaxx slain
										["qg"] = 52438,	-- Mortaxx <The Tolling Bell>
										["groups"] = {
											i(52722),	-- Maelstrom Crystal
										},
									},
									{
										["criteriaID"] = 3,	-- Kaulema slain
										["qg"] = 52422,	-- Kaulema the Mover
										["groups"] = {
											i(69818,  {	-- Giant Sack
												i(52185),	-- Elementium Ore
												i(52180),	-- Nightstone
												i(52182),	-- Jasper
												i(52178),	-- Zephyrite
											}),
										},
									},
									{
										["criteriaID"] = 4,	-- Mor'Lek slain
										["qg"] = 52405,	-- Mor'Lek the Dismantler
										["groups"] = {
											i(69818,  {	-- Giant Sack
												i(52185),	-- Elementium Ore
												i(52180),	-- Nightstone
												i(52182),	-- Jasper
												i(52178),	-- Zephyrite
											}),
										},
									},
									{
										["criteriaID"] = 5,	-- Hive Queen slain
										["qg"] = 52442,	-- Florawing Hive Queen
										["groups"] = {
											i(69817,  {	-- Hive Queen's Honeycomb
												i(52328),	-- Volatile Air
												i(52329),	-- Volatile Life
												i(52987),	-- Twilight Jasmine
											}),
										},
									},
									{
										["criteriaID"] = 6,	-- Lost Offspring slain
										["qg"] = 52418,	-- Lost Offspring of Gahz'ranka
										["groups"] = {
											i(70719,  {	-- Water-Filled Gills
												i(52326),	-- Volatile Water
											}),
										},
									},
									{
										["criteriaID"] = 7,	-- Master Chef slain
										["qg"] = 52392,	-- Gurubashi Master Chef
										["groups"] = {
											i(69822, {	-- Master Chef's Groceries
												i(62780),	-- Snake Eye
												i(62791),	-- Blood Shrimp
												i(62784),	-- Crocolisk Tail
												i(62781),	-- Giant Turtle Tongue
												i(62779),	-- Monstrous Claw
												i(62783),	-- Basilisk "Liver"
												i(62785),	-- Delicate Wing
												i(62782),	-- Dragon Flank
												i(62778),	-- Toughened Flesh
											}),
										},
									},
									{
										["criteriaID"] = 8,	-- Tor-Tun slain
										["qg"] = 52414,	-- Tor-Tun <The Slumberer>
									},
								}),
							}),
							n(-17, {	-- Quests 			
								qg(53151, qa(29155, {	-- A Shiny Reward
									i(133997),  -- Black Ice (Toy)
								})),
								qg(53151, qh(29253, {	-- A Shiny Reward
									i(133997),  -- Black Ice (Toy)
								})),
								qg(52877, q(29208, {	-- An Old Friend
									["groups"] = {
									i(69251),	-- Lashtail Hatchling (Pet)
									},
									["description"] = "Must have completed the quest 'Be Raptor' in Northern Stranglethorn Vale to unlock this quest.|r",
								})),
								desc(qg(2496, qa(29153)), "You get this questid only if picked up from Baron Revilgaz in Booty Bay"),	-- Booty Bay's Interests
								desc(qg(53151, qa(29154)), "You get this questid only if picked up from Oversser Blingbang in ZG"),		-- Booty Bay's Interests
								desc(qg(2496, qh(29251)), "You get this questid only if picked up from Baron Revilgaz in Booty Bay"),	-- Booty Bay's Interests
								desc(qg(53151, qh(29252)), "You get this questid only if picked up from Oversser Blingbang in ZG"),		-- Booty Bay's Interests						
								qg(53024, q(29241)),	-- Break the Godbreaker
								qg(53023, q(29175)),	-- Break Their Spirits
								qg(53043, q(29242)),	-- Putting a Price on Priceless
								qg(53023, q(29173)),	-- Secondary Targets
								qg(53023, q(29172)),	-- The Beasts Within
							}),
							n(  0, {	-- Zone Drop
								i(69803),	-- Gurubashi Punisher
								i(69800),	-- Spiritguard Drape
								i(69796),	-- Spiritcaller Cloak
								i(69798),	-- Knotted Handwraps
								i(69802),	-- Band of the Gurubashi Berserker
							}),
							cr(52155, e(175, {	-- High Priest Venoxis
								ach(5743),	-- It's Not Easy Being Green
								i(69603),	-- Breastplate of Serenity
								i(69600),	-- Belt of Slithering Serpents
								i(69604),	-- Coils of Hate
								i(69601),	-- Serpentine Leggings
								i(69602),	-- Signet of Venoxis
							})),
							cr(52151, e(176, {	-- Bloodlord Mandokir
								ach(5762),	-- Ohganot So Fast!
								i(68823),	-- Armored Razzashi Raptor (MOUNT!)
								i(69609),	-- Bloodlord's Protector
								i(69607),	-- Touch of Discord
								i(69605),	-- Amulet of the Watcher
								i(69606),	-- Hakkari Loa Drape
								i(69608),	-- Deathcharged Wristguards
							})),
							{	-- "Cache of Madness (Requires 225 Archeology)",
								["npcID"] = -41,	-- "Cache of Madness (Requires 225 Archeology)",
								["description"] = "Requires 225 Archaeology to spawn.",
								["g"] = {
									{	-- Ancient Dwarven Artifact
										["npcID"] = 52446,	-- Ancient Dwarven Artifact
										["description"] = "|CFFFF0000This artifact is used in summoning the boss.|r",
									},
									{	-- Ancient Dwarven Artifact
										["npcID"] = 52449,	-- Ancient Dwarven Artifact
										["description"] = "|CFFFF0000IGNORE!|r",
									},
									{	-- Ancient Elven Artifact
										["npcID"] = 52450,	-- Ancient Elven Artifact
										["description"] = "|CFFFF0000This artifact is used in summoning the boss.|r",
									},
									{	-- Ancient Elven Artifact
										["npcID"] = 52451,	-- Ancient Elven Artifact
										["description"] = "|CFFFF0000IGNORE!|r",
									},
									{	-- Ancient Fossil
										["npcID"] = 52454,	-- Ancient Fossil
										["description"] = "|CFFFF0000This artifact is used in summoning the boss.|r",
									},
									{	-- Ancient Fossil
										["npcID"] = 52455,	-- Ancient Fossil
										["description"] = "|CFFFF0000IGNORE!|r",
									},
									{	-- Ancient Troll Artifact
										["npcID"] = 52452,	-- Ancient Troll Artifact
										["description"] = "|CFFFF0000This artifact is used in summoning the boss.|r",
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
							cr(52059, e(181, {	-- High Priestess Kilnara
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
					}),
				},
				["mapID"] = 337
			}),
		},					
		["tierID"] = 4
	},	
};