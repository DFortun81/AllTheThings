---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

------------------------------------------------------
--	If there are any errors please let Lucetia know	--
--	first before editing.  Thanks!					--
------------------------------------------------------

_.Instances =
{
	{
		["groups"] = {
			inst(1041, {	-- Kings' Rest
				["groups"] = {
					n(-34, {	-- World Quests
						["groups"] = {
							q(49800, {	--  Atal'Dazar: Spiders!
								["groups"] = bubbleDown({["modID"] = 23}, {
									i(158375),	-- Drape of the Loyal Vassal
									i(159445),	-- Grips of the Everlasting Guardian
									i(158319),	-- My'das Talisman
								}),
								["repeatable"] = true,
								["isDaily"] = true, 	-- Would like to swap it to WQ below
								--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
								["lvl"] = 120,			-- WQ is 120+ only
							}),
							q(51500, {	-- The Weaponmaster Walks Again
								["groups"] = bubbleDown({["modID"] = 23}, {
									i(159371),	-- Boots of the Headlong Conqueror
									i(160216),	-- Crackling Jade Kilij
									i(159644),	-- Geti'ikku, Cut of Death
									i(159645),	-- Headcracker of Supplication
									i(159301),	-- Primal Dinomancer's Belt
									i(159243),	-- Sandals of Wise Voodoo
								}),
								["repeatable"] = true,
								["isDaily"] = true, 	-- Would like to swap it to WQ below
								--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
								["lvl"] = 120,			-- WQ is 120+ only
							}),
						},
					}),
					d(2,   {	-- Heroic
						["g"] = {
							e(2165, {	-- The Golden Serpent
								["crs"] = { 135322 },	-- The Golden Serpent
								["groups"] = {
									i(159137),	-- Gilded Serpent's Tooth
									i(159413),	-- Gauntlets of the Avian Sentinel
									i(159369),	-- Belt of the Consecrateed Tomb
									i(159313),	-- Breechees of the Sacred Hall
									i(159234),	-- Down-Lined Breeches
									i(159412),	-- Auric Puddle Stompers
									i(159304),	-- Goldfeather Boots
									i(159617),	-- Lustrous Golden Plumage
								},
							}),
							e(2171, {	-- Mchimba the Embalmer
								["crs"] = { 134993 },	-- Mchimba the Embalmer
								["groups"] = {
									i(159642),	-- Royal Purifier's Spaade
									i(159667),	-- Vessel of Last Rites
									i(159409),	-- Embalmer's Steadying Bracers
									i(159312),	-- Desiccator's Blessed Gloves
									i(160213),	-- Sepulchral Construct's Gloves
									i(159459),	-- Ritual Binder's Ring
									i(159618),	-- Mchimba's Ritual Bandages
								},
							}),
							e(2170, {	-- The Council of Tribes
								["crs"] = {
									135470,	-- Aka'ali  the Conqueror
									135475,	-- Kula the Butcher
									135472,	-- Zanazal the Wise
								},
								["groups"] = {
									i(160216),	-- Crackling Jade Kilij
									i(159136),	-- Jeweled Dagger of Subjugation
									i(159643),	-- Crossbow of Forgotten Majesty
									i(159288),	-- Cloak of the Restless Tribes
									i(159300),	-- Kula's Butchering Wristwraps
									i(159418),	-- Girdle of Pestilent Purification
									i(159371),	-- Boots of the Headlong Conqueror
									i(159243),	-- Sandals of Wise Voodoo
								},
							}),
							e(2172, {	-- Dazar, The First King
								["crs"] = { 136160 },	-- King Dazar <The First>
								["groups"] = {
									ach(12848),	-- Kings' Rest
									i(159644),	-- Geti'ikku, Cut of Death
									i(159645),	-- Headcracker of Supplication
									i(159236),	-- Headdress of the First Empire
									i(159422),	-- Helm of the Raptor King
									i(158344),	-- Mantle of Ceremonial Ascension
									i(159423),	-- Pauldrons of the Great Unifier
									i(159368),	-- Spaulders of Prime Emperor
									i(158355),	-- Loa-Blessed Chestguard
									i(159303),	-- Vest of Reverent Adoration
									i(159301),	-- Primal Dinomancer's Belt
								},
							}),
						},
					}),
					d(23,  {	-- Mythic
						["groups"] = {
							ach(12723, {	-- How to Keep a Mummy
								i(161214),	-- Thousand Year Old Mummy Wraps (PET!)
							}),
							ach(12722, {	-- It Belongs in a Mausoleum!
								crit(1),		-- First trinket found
								crit(2),		-- Second trinket found
								crit(3),		-- Third trinket found
								crit(4),		-- Fourth trinket found
							}),
							e(2165, {	-- The Golden Serpent
								["crs"] = { 135322 },	-- The Golden Serpent
								["groups"] = {
									i(159137),	-- Gilded Serpent's Tooth
									i(159413),	-- Gauntlets of the Avian Sentinel
									i(159369),	-- Belt of the Consecrateed Tomb
									i(159313),	-- Breechees of the Sacred Hall
									i(159234),	-- Down-Lined Breeches
									i(159412),	-- Auric Puddle Stompers
									i(159304),	-- Goldfeather Boots
									i(159617),	-- Lustrous Golden Plumage
								},
							}),
							e(2171, {	-- Mchimba the Embalmer
								["crs"] = { 134993 },	-- Mchimba the Embalmer
								["groups"] = {
									ach(12721),	-- Wrap God
									i(159642),	-- Royal Purifier's Spaade
									i(159667),	-- Vessel of Last Rites
									i(159409),	-- Embalmer's Steadying Bracers
									i(159312),	-- Desiccator's Blessed Gloves
									i(160213),	-- Sepulchral Construct's Gloves
									i(159459),	-- Ritual Binder's Ring
									i(159618),	-- Mchimba's Ritual Bandages
								},
							}),
							e(2170, {	-- The Council of Tribes
								["crs"] = {
									135470,	-- Aka'ali  the Conqueror
									135475,	-- Kula the Butcher
									135472,	-- Zanazal the Wise
								},
								["groups"] = {
									i(160216),	-- Crackling Jade Kilij
									i(159136),	-- Jeweled Dagger of Subjugation
									i(159643),	-- Crossbow of Forgotten Majesty
									i(159288),	-- Cloak of the Restless Tribes
									i(159300),	-- Kula's Butchering Wristwraps
									i(159418),	-- Girdle of Pestilent Purification
									i(159371),	-- Boots of the Headlong Conqueror
									i(159243),	-- Sandals of Wise Voodoo
								},
							}),
							e(2172, {	-- Dazar, The First King
								["crs"] = { 136160 },	-- King Dazar <The First>
								["groups"] = {
									ach(12848),	-- Kings' Rest
									i(159921),	-- Mummified Raptor Skull (MOUNT!)
									i(159644),	-- Geti'ikku, Cut of Death
									i(159645),	-- Headcracker of Supplication
									i(159236),	-- Headdress of the First Empire
									i(159422),	-- Helm of the Raptor King
									i(158344),	-- Mantle of Ceremonial Ascension
									i(159423),	-- Pauldrons of the Great Unifier
									i(159368),	-- Spaulders of Prime Emperor
									i(158355),	-- Loa-Blessed Chestguard
									i(159303),	-- Vest of Reverent Adoration
									i(159301),	-- Primal Dinomancer's Belt
								},
							}),
						},
					}),
				},
				["lvl"] = 120,
				["maps"] = {
					1004,	-- Kings' Rest
				},
			}),
		},
		["tierID"] = 8,
	},
};
