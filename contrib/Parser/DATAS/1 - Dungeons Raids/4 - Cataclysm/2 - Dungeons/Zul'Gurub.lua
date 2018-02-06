-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Cataclysm
		["groups"] = {
			c(76, { 	-- Zul'Gurub
				["groups"] = {
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
					n(0, {		-- Zone Drop
						i(69800),	-- Spiritguard Drape
						i(69796),	-- Spiritcaller Cloak
						i(69798),	-- Knotted Handwraps
						i(69803),	-- Gurubashi Punisher
					}),
					cr(52155, e(175, {	-- High Priest Venoxis
						i(69603),	-- Breastplate of Serenity
						i(69600),	-- Belt of Slithering Serpents
						i(69604),	-- Coils of Hate
						i(69601),	-- Serpentine Leggings
					})),
					cr(52151, e(176, {	-- Bloodlord Mandokir
						i(68823),	-- Armored Razzashi Raptor (Mount)
						i(69609),	-- Bloodlord's Protector
						i(69607),	-- Touch of Discord
						i(69606),	-- Hakkari Loa Drape
						i(69608),	-- Deathcharged Wristguards
					})),
					n(-41, {		-- "Cache of Madness (Requires 225 Archeology)",
						cr(52258, e(177, {	-- Gri'lek
							i(69631),	-- Zulian Voodoo Stick
							i(69632),	-- Lost Bag of Whammies
							i(69630),	-- Handguards of the Tormented
							i(69633),	-- Plunderer's Gauntlets
							i(69634),	-- Fasc's Preserved Boots
						})),
						cr(52271, e(178, {	-- Hazzarah
							i(69636),	-- Thekal's Claws
							i(69637),	-- Gurubashi Destroyer
							i(69631),	-- Zulian Voodoo Stick
							i(69632),	-- Lost Bag of Whammies
							i(69630),	-- Handguards of the Tormented
							i(69633),	-- Plunderer's Gauntlets
						})),
						cr(52269, e(179, {	-- Renataki
							i(69638),	-- Arlokk's Claws
							i(69639),	-- Renataki's Soul Slicer
							i(69631),	-- Zulian Voodoo Stick
							i(69632),	-- Lost Bag of Whammies
							i(69630),	-- Handguards of the Tormented
							i(69633),	-- Plunderer's Gauntlets
						})),
						cr(52286, e(180, {	-- Wushoolay
							i(69631),	-- Zulian Voodoo Stick
							i(69632),	-- Lost Bag of Whammies
							i(69641),	-- Troll Skull Chestplate
							i(69630),	-- Handguards of the Tormented
							i(69633),	-- Plunderer's Gauntlets
							i(69640),	-- Kilt of Forgotten Rites
						})),
					}),
					cr(52059, e(181, {	-- High Priestess Kilnara
						i(68824),	-- Swift Zulian Panther (Mount)
						i(69614),	-- Roaring Mask of Bethekk
						i(69612),	-- Claw-Fringe Mantle
						i(69611),	-- Sash of Anguish
						i(69613),	-- Leggings of the Pride
					})),
					cr(52053, e(184, {	-- Zanzil
						i(69618),	-- Zulian Slicer
						i(69617),	-- Plumed Medicine Helm
						i(69616),	-- Spiritbinder Spaulders
						i(69619),	-- Bone Plate Handguards
						i(69615),	-- Zombie Walker Legguards
					})),
					cr(52148, e(185, {	-- Jin'do the Godbreaker
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
						h(i(122215)), -- Music Roll: Zul'Gurub Voodoo
					}))
				},
				["Lvl"] = 85,
				["mapID"] = 793
			}),
		},					
		["tierID"] = 4
	},	
};