---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(DRAENOR, {
		m(TANAAN_JUNGLE, {
			n(ZONE_DROPS, {
				["sym"] = {{"select","itemID",
					128258,	-- Equipment Blueprint: Felsmoke Launchers
					128256,	-- Equipment Blueprint: Gyroscopic Internal Stabilizer
					128255,	-- Equipment Blueprint: Ice Cutter
					128252,	-- Equipment Blueprint: True Iron Rudder
					128232,	-- Equipment Blueprint: High Intensity Fog Lights
					128231,	-- Equipment Blueprint: Trained Shark Tank
					126950,	-- Equipment Blueprint: Bilge Pump
				}},
				["g"] = {
					i(128225),	-- Empowered Apexis Fragment
					i(124562, {	-- Baleful Armament
						i(124627),	-- Baleful Dagger - Rogue
						i(124628),	-- Baleful Greataxe - Rogue, Shaman, Monk, Demon Hunter
						i(124625),	-- Baleful Greatsword - Paladin, Warrior, Death Knight
						i(124629),	-- Baleful Polearm - Druid, Hunter, Monk
						i(124626),	-- Baleful Rifle - Hunter
						i(124631),	-- Baleful Scepter - Paladin, Druid, Priest, Shaman, Monk
						i(124630),	-- Baleful Spire - Mage, Druid, Priest, Shaman, Warlock, Monk
						i(124624),	-- Baleful Sword - Paladin, Warrior, Death Knight
					}),
					i(124554, {	-- Baleful Hood
						i(124579),	-- Felcast Hood
						i(124580),	-- Bladefang Hood
						i(124581),	-- Axeclaw Helm
						i(124582),	-- Felbane Greathelm
					}),
					i(124559, {	-- Baleful Choker
						i(124612),	-- Discordant Amulet
						i(124611),	-- Discordant Collar
						i(124609),	-- Embittered Locket
						i(124610),	-- Vexed Chain
						i(124607),	-- Vexed Necklace
						i(124608),	-- Vexed Pendant
					}),
					i(124556, {	-- Baleful Spaulders (normal kill)
						i(124587),	-- Felcast Mantle
						i(124588),	-- Bladefang Spaulders
						i(124589),	-- Axeclaw Spaulders
						i(124590),	-- Felbane Shoulderguard
					}),
					i(128348, {	-- Baleful Spaulders (first kill)
						["description"] = "|cfffd1818This token drops from your first Tanaan rare killed on any character.  If you played during WoD and discarded the item before the introduction of the wardrobe, or if you recently sold the token itself without opening it, you will need to collect the appearance on a different character.\n\nYou CANNOT get these items from opening Baleful tokens purchased from the vendor.|r\n",
						["g"] = {
							i(128349),	-- Felcast Mantle (Warforged)
							i(128350),	-- Bladefang Spaulders (Warforged)
							i(128351),	-- Axeclaw Spaulders (Warforged)
							i(128352),	-- Felbane Shoulderguard (Warforged)
						},
					}),
					i(124560, {	-- Baleful Cloak
						i(124613),	-- Marshwater Cloak
						i(124616),	-- Marshwater Cloak
						i(124614),	-- Marshwater Mantle
						i(124615),	-- Shadowthrash Cloak
						i(124618),	-- Unfailing Cloak
						i(124617),	-- Unfailing Mantle
					}),
					i(124551, {	-- Baleful Tunic
						i(124570),	-- Felcast Robes
						i(124567),	-- Bladefang Chestguard
						i(124568),	-- Axeclaw Chestguard
						i(124569),	-- Felbane Breastplate
					}),
					i(124550, {	-- Baleful Bracers
						i(124563),	-- Felcast Bracers
						i(124564),	-- Bladefang Bracers
						i(124565),	-- Axeclaw Bracers
						i(124566),	-- Felbane Bracers
					}),
					i(124553, {	-- Baleful Gauntlets
						i(124575),	-- Felcast Gloves
						i(124576),	-- Bladefang Gauntlets
						i(124577),	-- Axeclaw Gauntlets
						i(124578),	-- Felbane Gauntlets
					}),
					i(124557, {	-- Baleful Girdle
						i(124591),	-- Felcast Cord
						i(124592),	-- Bladefang Belt
						i(124593),	-- Axeclaw Belt
						i(124594),	-- Felbane Girdle
					}),
					i(124555, {	-- Baleful Leggings
						i(124583),	-- Felcast Trousers
						i(124584),	-- Bladefang Legguards
						i(124585),	-- Axeclaw Legguards
						i(124586),	-- Felbane Legplates
					}),
					i(124552, {	-- Baleful Treads
						i(124571),	-- Felcast Sandles
						i(124572),	-- Bladefang Boots
						i(124573),	-- Axeclaw Boots
						i(124574),	-- Felbane Greaves
					}),
					i(124558, {	-- Baleful Ring
						i(124598),	-- Arduous Band
						i(124604),	-- Arduous Circle
						i(124596),	-- Arduous Hoop
						i(124601),	-- Arduous Ring
						i(124602),	-- Arduous Seal
						i(124595),	-- Arduous Signet
					}),
					i(124561, {	-- Baleful Trinket
						i(124621),	-- Ardent Seal
						i(124619),	-- Saberblade Emblem
						i(124622),	-- Saberblade Insignia
						i(124620),	-- Saberblade Talisman
						i(124623),	-- Spineshard Crest
					}),
				},
			}),
		}),
	}),
});
