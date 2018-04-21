---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(14, { 	-- Eastern Kingdoms
		m(38, {		-- Swamp of Sorrows
			["groups"] = {						
				n( -3, {	-- Holidays					
--[[					
					n(-47, {     -- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 913, -- To Honor One's Elders
						["u"] = 17,
					}),
					n(-50, {     -- Love is in the Air
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1693,    -- Fool For Love
						["u"] = 18,
					}),
					n(-51, {     -- Noblegarden
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 2798, -- Noble Gardener
						["u"] = 19,
					}),
					n(-52, {     -- Children's Week
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1793, -- For The Children
						["u"] = 20,
					}),	
--]]					
					n(-53, {     -- Midsummer Fire Festival
						["groups"] = {
							n(-17, { 	-- Quests
								qg(25962, qa( 11882)),	-- Playing with Fire
							}),
						},
						["achievementID"] = 1038, -- The Flame Warden
						["u"] = 21,
					}),
--[[					
					n(-56, {     -- Brewfest
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1683, -- Brewmaster
						["u"] = 24,
					}),
					n(-58, {     -- Hallow's End
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1656, -- Hallowed Be Thy Name
						["u"] = 26,
					}),	
					n(-60, {     -- Pilgrim's Bounty
						["groups"]  = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 3478, -- Pilgrim
						["u"] = 28,
					}),
					n(-61, {     -- Feast of Winter Veil
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1691, -- Merrymaker
						["u"] = 29,
					}),						
--]]				
				}),								
				n(-25, {	-- Pet Battle
					p(648), 	-- Huge Toad
					p(422), 	-- Moccasin
					p(403), 	-- Parrot
					p(401), 	-- Strand Crab
					p(402), 	-- Swamp Moth
					p(420), 	-- Toad
					p(418), 	-- Water Snake
				}),
				n(-17, {	-- Quests
					qg(46676, qa(27849, { -- Assault on Stonard
						i(64623),
						i(64595),
						i(64605),
						i(64614),
						i(64621),
					})),
--					qg(, q(27740)),	-- Baba Bogbrew
					q(27914, {	-- Blessing of the Green Dragonflight
						["g"] = {
						},
						["qg"] = 46071,	-- Lord Itharius (may be outside instance?)
					}),
--					qg(, qa(27904)),	-- Breath of Mist
					qg(45948, q(27599, { -- Can't Take It With Them
						i(64590),
						i(64600),
						i(64609),
						i(64617),
					})),
--[[					
					qh(12384),	-- Candy Bucket
					qa(28968),	-- Candy Bucket
					q(28967),	-- Candy Bucket
					qg(, q(27597)),	-- Crazy Larry
					qg(, q(27656)),	-- Croc-Out
					qg(, qa(27851)),	-- Cutting Supply
					qg(, qa(11781)),	-- Desecrate this Fire!
					qg(, qa(11786)),	-- Desecrate this Fire!
					qg(, qh(28916)),	-- Desecrate this Fire!
					qg(, qa(11732)),	-- Desecrate this Fire!
					qg(, qa(11580)),	-- Desecrate this Fire!
					qg(, qa(11766)),	-- Desecrate this Fire!
					qg(, qh(11581)),	-- Desecrate this Fire!
					qg(, qh(11745)),	-- Desecrate this Fire!
					qg(, qh(11749)),	-- Desecrate this Fire!
					qg(, qa(11755)),	-- Desecrate this Fire!
					qg(, qa(27840)),	-- Draenethyst Crystals
--]]
					qg(46010, q(27592, { -- Drinks on the Rocks
						i(64622),
						i(64588),
						i(64598),
						i(64607),
						i(64616),
						i(157012), -- Broken Silversnap Bottle
					})),
--[[
					qg(, q(31913)),	-- Everessa
					qg(, qa( 1393)),	-- Galen's Escape
					qg(, qa(28675)),	-- Hero's Call: Swamp of Sorrows!
					qg(, qa(28929)),	-- Honor the Flame
					qg(, qh(11857)),	-- Honor the Flame
--]]
					qg(45948, q(27600, { -- In With a Bang
						i(64591),
						i(64601),
						i(64610),
						i(64618),
					})),
--[[
					qg(, q(27598)),	-- Kill Gil
					qg(, qh(27910)),	-- Last Regrets
--]]
					q(27704, {	-- Legends of the Sunken Temple
						["g"] = {
						},
						["qg"] = 46071,	-- Lord Itharius
					}),
					qg(46676, qa(27822, { -- Lumbering Oafs
						i(64593),
						i(64603),
						i(64612),
					})),
					qg(7623, qh(27853, { -- Lumbering Oafs
						i(64624),
						i(64628),
						i(64631),
					})),
--[[					
					qg(, q(27587)),	-- Maliciously Delicious
					qg(, qh(27856)),	-- Marking the Fallen
					qg(, qa(27845)),	-- Marking the Fallen
					qg(, q(27691)),	-- Marshfin Madness
--]]
					qg(45786, q(27536, { -- Mostly Harmless
						i(64589),
						i(64599),
						i(64608),
					})),
--[[					
					qg(, qh(27906)),	-- Neeka Bloodscar
					qg(, q(1392)),	-- Noboru the Cudgel
					qg(, qh(28553)),	-- Okrilla and the Blasted Lands
					qg(, qa(27919)),	-- Onward to the Blasted Lands
					qg(, qa(27821)),	-- Orcs and Humans
					qg(, qh(27852)),	-- Orcs and Humans
					qg(, qa(11882)),	-- Playing with Fire
--]]
					q(27694, {	-- Pool of Tears
						["g"] = {
						},
						["qg"] = 46071,	-- Lord Itharius
					}),
--[[
					qg(, qh(27907)),	-- Prayerblossom
					qg(, qa(27875)),	-- Prayerblossom
					qg(, qa(27843)),	-- Reinforcements Denied
					qg(, qh(27855)),	-- Reinforcements Denied
					qg(, qa(24913)),	-- Remember the Light
					qg(, qh(27916)),	-- Ruag's Report
					qg(, qh(27908)),	-- Secrets of the Mire
					qg(, qa(27876)),	-- Secrets of the Mire
					qg(, q(27818)),	-- Slithering Signs
--]]
					q(27705, {	-- Step One: The Priestess
						["g"] = {
						},
						["qg"] = 46071,	-- Lord Itharius
					}),
					q(27773, {	-- Step Three: Prophet
						["g"] = {
						},
						["qg"] = 46071,	-- Lord Itharius
					}),
					q(27768, {	-- Step Two: The Bloodletter
						["g"] = {
						},
						["qg"] = 46071,	-- Lord Itharius
					}),
--[[
					qg(, q(27663)),	-- Tastes Like Strider
					qg(, qh(28570)),	-- The Bogpaddle Bullet
					qg(, qa(28569)),	-- The Bogpaddle Bullet
--]]
					qg(46172, q(27757, { -- The Darkest Depths
						i(64592),
						i(64602),
						i(64611),
						i(64619),
					})),
					q(27869, {	-- The Dragon and the Temple
						["g"] = {
						},
						["qg"] = 46172,	-- Baba Bogbrew
					}),
--					qg(, qa(27918)),	-- The Harborage
					q(27915, {	-- The Heart of the Temple
						["g"] = {
						},
						["qg"] = 46071,	-- Lord Itharius
					}),
--[[
					qg(, qa(27860)),	-- The Lost Ones
					qg(, qa(27902)),	-- The Purespring
					qg(, qh(27909)),	-- The Purespring
--]]					
					qg(46676, qa(27795, { -- Tides of Darkness
						i(64594),
						i(64620),
						i(64613),
						i(64604),
						i(157013), -- Ogre Mage Club
					})),
					qg(7623, qh(27854, { -- Tides of Darkness
						i(64625),
						i(64634),
						i(64632),
						i(64629),
						i(157013), -- Ogre Mage Club
					})),
					qa(27870, {	-- To Marshtide Watch
						["g"] = {
						},
						["qg"] = 46071,	-- Lord Itharius
					}),
					qh(27871, {	-- To Stonard
						["g"] = {
						},
						["qg"] = 46071,	-- Lord Itharius
					}),
--					qg(, qh(28677)),	-- Warchief's Command: Swamp of Sorrows!
					qg(7623, qh(27857, { -- We're Under Attack!
						i(64636),
						i(64626),
						i(64630),
						i(64633),
						i(64635),
					})),
--					qg(, qh(27911)),	-- With Dying Breath
				}),
				n(-16, {	-- Rares	
					n(14445, { 	-- Captain Wyrmak
						dr(06.0, i(9943)),	-- Abjurer's Robe
						dr(06.0, i(9950)),	-- Chieftain's Breastplate
						dr(06.0, i(10173)),	-- Mystical Bracers
						dr(06.0, i(10074)),	-- Righteous Leggings
						dr(05.0, i(10126)),	-- Ornate Bracers
						dr(05.0, i(10120)),	-- Ornate Cloak
						dr(04.0, i(10187)),	-- Swashbuckler's Eyepatch
						dr(03.0, i(10241)),	-- Heavy Lamellar Helm
						dr(03.0, i(10077)),	-- Lord's Breastplate
						dr(02.0, i(10198)),	-- Crusader's Helm
						dr(02.0, i(10245)),	-- Heavy Lamellar Pauldrons
						dr(02.0, i(10186)),	-- Swashbuckler's Gloves
						dr(02.0, i(10108)),	-- Wanderer's Cloak
						dr(01.9, i(10200)),	-- Crusader's Pauldrons
						dr(01.8, i(10098)),	-- Councillor's Cloak
						dr(01.7, i(10197)),	-- Crusader's Belt
						dr(01.7, i(10064)),	-- Duskwoven Pants
						dr(01.6, i(10085)),	-- Lord's Pauldrons
						dr(01.5, i(10082)),	-- Lord's Boots
						dr(01.5, i(10133)),	-- Revenant Leggings
						dr(01.4, i(10196)),	-- Crusader's Gauntlets
						dr(01.4, i(10190)),	-- Swashbuckler's Belt
						dr(01.4, i(10184)),	-- Swashbuckler's Bracers
						dr(01.3, i(10084)),	-- Lord's Legguards
						dr(01.2, i(10199)),	-- Crusader's Leggings
						dr(01.2, i(10128)),	-- Revenant Chestplate
						dr(01.2, i(10107)),	-- Wanderer's Bracers
						dr(01.1, i(10242)),	-- Heavy Lamellar Gauntlets
						dr(01.1, i(10174)),	-- Mystical Cape
						dr(01.1, i(10203)),	-- Overlord's Chestplate
						dr(01.1, i(10073)),	-- Righteous Helmet
						dr(01.0, i(10176)),	-- Mystical Gloves					
					}), 
					n(50882, { 	-- Chupacabros
						dr(05.0, i(9943)),	-- Abjurer's Robe
						dr(05.0, i(10170)),	-- Templar Pauldrons
						dr(04.0, i(10074)),	-- Righteous Leggings
						dr(04.0, i(10190)),	-- Swashbuckler's Belt
						dr(03.0, i(10238)),	-- Heavy Lamellar Boots
						dr(03.0, i(10108)),	-- Wanderer's Cloak
						dr(02.0, i(9950)),	-- Chieftain's Breastplate
						dr(02.0, i(10200)),	-- Crusader's Pauldrons
						dr(02.0, i(10242)),	-- Heavy Lamellar Gauntlets
						dr(02.0, i(10241)),	-- Heavy Lamellar Helm
						dr(02.0, i(10180)),	-- Mystical Belt
						dr(02.0, i(10184)),	-- Swashbuckler's Bracers
						dr(02.0, i(10166)),	-- Templar Girdle
						dr(01.8, i(10245)),	-- Heavy Lamellar Pauldrons
						dr(01.8, i(10128)),	-- Revenant Chestplate
						dr(01.5, i(10098)),	-- Councillor's Cloak
						dr(01.5, i(10064)),	-- Duskwoven Pants
						dr(01.5, i(10173)),	-- Mystical Bracers
						dr(01.4, i(10082)),	-- Lord's Boots
						dr(01.2, i(10196)),	-- Crusader's Gauntlets
						dr(01.2, i(10198)),	-- Crusader's Helm
						dr(01.2, i(10199)),	-- Crusader's Leggings
						dr(01.2, i(10176)),	-- Mystical Gloves
						dr(01.1, i(10095)),	-- Councillor's Boots
						dr(01.1, i(10126)),	-- Ornate Bracers
						dr(01.1, i(10203)),	-- Overlord's Chestplate					
					}), 
					n(5348, { 	-- Dreamwatcher Forktongue
						dr(05.0, i(10109)),	-- Wanderer's Belt
						dr(04.0, i(10172)),	-- Mystical Mantle
						dr(04.0, i(10187)),	-- Swashbuckler's Eyepatch
						dr(03.0, i(10099)),	-- Councillor's Gloves
						dr(03.0, i(10212)),	-- Elegant Cloak
						dr(03.0, i(10240)),	-- Heavy Lamellar Chestpiece
						dr(03.0, i(10175)),	-- Mystical Headwrap
						dr(03.0, i(10122)),	-- Ornate Girdle
						dr(03.0, i(10070)),	-- Righteous Armor
						dr(03.0, i(10167)),	-- Templar Boots
						dr(03.0, i(10110)),	-- Wanderer's Gloves
						dr(02.0, i(10193)),	-- Crusader's Armor
						dr(02.0, i(10199)),	-- Crusader's Leggings
						dr(02.0, i(10057)),	-- Duskwoven Tunic
						dr(02.0, i(10278)),	-- Emerald Girdle
						dr(02.0, i(10231)),	-- Engraved Cape
						dr(02.0, i(10189)),	-- Swashbuckler's Shoulderpads
						dr(02.0, i(10165)),	-- Templar Gauntlets
						dr(01.9, i(10103)),	-- Councillor's Sash
						dr(01.9, i(10126)),	-- Ornate Bracers
						dr(01.8, i(10100)),	-- Councillor's Shoulders
						dr(01.8, i(10128)),	-- Revenant Chestplate
						dr(01.7, i(10176)),	-- Mystical Gloves
						dr(01.7, i(10171)),	-- Templar Bracers
						dr(01.5, i(10096)),	-- Councillor's Cuffs
						dr(01.5, i(10125)),	-- Ornate Pauldrons
						dr(01.5, i(10168)),	-- Templar Crown
						dr(01.4, i(10244)),	-- Heavy Lamellar Leggings
						dr(01.4, i(10179)),	-- Mystical Boots
						dr(01.4, i(10177)),	-- Mystical Leggings
						dr(01.4, i(10188)),	-- Swashbuckler's Leggings
						dr(01.4, i(10166)),	-- Templar Girdle
						dr(01.4, i(10169)),	-- Templar Legplates
						dr(01.4, i(10170)),	-- Templar Pauldrons
						dr(01.4, i(10113)),	-- Wanderer's Shoulders
						dr(01.3, i(10229)),	-- Engraved Bracers
						dr(01.3, i(10183)),	-- Swashbuckler's Boots
						dr(01.2, i(10107)),	-- Wanderer's Bracers
						dr(01.2, i(10111)),	-- Wanderer's Hat
						dr(01.1, i(10282)),	-- Emerald Vambraces
						dr(01.1, i(10121)),	-- Ornate Gauntlets
						dr(01.1, i(10106)),	-- Wanderer's Boots
						dr(01.0, i(10095)),	-- Councillor's Boots					
					}), 
					n(14446, { 	-- Fingat
						dr(04.0, i(10173)),	-- Mystical Bracers
						dr(04.0, i(10186)),	-- Swashbuckler's Gloves
						dr(03.0, i(9950)),	-- Chieftain's Breastplate
						dr(03.0, i(10098)),	-- Councillor's Cloak
						dr(03.0, i(10198)),	-- Crusader's Helm
						dr(03.0, i(10245)),	-- Heavy Lamellar Pauldrons
						dr(03.0, i(10082)),	-- Lord's Boots
						dr(03.0, i(10077)),	-- Lord's Breastplate
						dr(03.0, i(10120)),	-- Ornate Cloak
						dr(03.0, i(10203)),	-- Overlord's Chestplate
						dr(03.0, i(10074)),	-- Righteous Leggings
						dr(03.0, i(10108)),	-- Wanderer's Cloak
						dr(02.0, i(9943)),	-- Abjurer's Robe
						dr(02.0, i(10196)),	-- Crusader's Gauntlets
						dr(02.0, i(10200)),	-- Crusader's Pauldrons
						dr(02.0, i(10064)),	-- Duskwoven Pants
						dr(02.0, i(10242)),	-- Heavy Lamellar Gauntlets
						dr(02.0, i(10241)),	-- Heavy Lamellar Helm
						dr(02.0, i(10180)),	-- Mystical Belt
						dr(01.9, i(10197)),	-- Crusader's Belt
						dr(01.9, i(10073)),	-- Righteous Helmet
						dr(01.9, i(10183)),	-- Swashbuckler's Boots
						dr(01.8, i(10174)),	-- Mystical Cape
						dr(01.7, i(10133)),	-- Revenant Leggings
						dr(01.6, i(10244)),	-- Heavy Lamellar Leggings
						dr(01.6, i(10190)),	-- Swashbuckler's Belt
						dr(01.4, i(10238)),	-- Heavy Lamellar Boots
						dr(01.4, i(10240)),	-- Heavy Lamellar Chestpiece
						dr(01.4, i(10084)),	-- Lord's Legguards
						dr(01.4, i(10171)),	-- Templar Bracers
						dr(01.3, i(10176)),	-- Mystical Gloves
						dr(01.3, i(10126)),	-- Ornate Bracers
						dr(01.2, i(10085)),	-- Lord's Pauldrons
						dr(01.2, i(10184)),	-- Swashbuckler's Bracers
						dr(01.2, i(10166)),	-- Templar Girdle
						dr(01.2, i(10107)),	-- Wanderer's Bracers
						dr(01.1, i(10179)),	-- Mystical Boots
						dr(01.1, i(10172)),	-- Mystical Mantle
						dr(01.1, i(10070)),	-- Righteous Armor
						dr(01.1, i(10109)),	-- Wanderer's Belt
						dr(01.0, i(10128)),	-- Revenant Chestplate					
					}), 
					n(51052, { 	-- Gib the Banana-Hoarder
						dr(05.0, i(10084)),	-- Lord's Legguards
						dr(05.0, i(10180)),	-- Mystical Belt
						dr(05.0, i(10068)),	-- Righteous Boots
						dr(04.0, i(9950)),	-- Chieftain's Breastplate
						dr(03.0, i(10077)),	-- Lord's Breastplate
						dr(03.0, i(10085)),	-- Lord's Pauldrons
						dr(03.0, i(10190)),	-- Swashbuckler's Belt
						dr(02.0, i(10196)),	-- Crusader's Gauntlets
						dr(02.0, i(10238)),	-- Heavy Lamellar Boots
						dr(02.0, i(10174)),	-- Mystical Cape
						dr(02.0, i(10203)),	-- Overlord's Chestplate
						dr(01.9, i(10073)),	-- Righteous Helmet
						dr(01.3, i(10133)),	-- Revenant Leggings
						dr(01.3, i(10075)),	-- Righteous Spaulders
						dr(01.3, i(10184)),	-- Swashbuckler's Bracers
						dr(01.3, i(10185)),	-- Swashbuckler's Cape
						dr(01.1, i(10122)),	-- Ornate Girdle					
					}),
					n(14447, { 	-- Gilmorian
						dr(05.0, i(10183)),	-- Swashbuckler's Boots
						dr(04.0, i(10179)),	-- Mystical Boots
						dr(04.0, i(10109)),	-- Wanderer's Belt
						dr(04.0, i(10107)),	-- Wanderer's Bracers
						dr(03.0, i(10103)),	-- Councillor's Sash
						dr(03.0, i(10199)),	-- Crusader's Leggings
						dr(03.0, i(10176)),	-- Mystical Gloves
						dr(03.0, i(10126)),	-- Ornate Bracers
						dr(03.0, i(10128)),	-- Revenant Chestplate
						dr(03.0, i(10108)),	-- Wanderer's Cloak
						dr(02.0, i(9950)),	-- Chieftain's Breastplate
						dr(02.0, i(10096)),	-- Councillor's Cuffs
						dr(02.0, i(10240)),	-- Heavy Lamellar Chestpiece
						dr(02.0, i(10244)),	-- Heavy Lamellar Leggings
						dr(02.0, i(10077)),	-- Lord's Breastplate
						dr(02.0, i(10186)),	-- Swashbuckler's Gloves
						dr(02.0, i(10171)),	-- Templar Bracers
						dr(02.0, i(10165)),	-- Templar Gauntlets
						dr(02.0, i(10166)),	-- Templar Girdle
						dr(01.8, i(10098)),	-- Councillor's Cloak
						dr(01.8, i(10125)),	-- Ornate Pauldrons
						dr(01.7, i(10200)),	-- Crusader's Pauldrons
						dr(01.7, i(10082)),	-- Lord's Boots
						dr(01.7, i(10173)),	-- Mystical Bracers
						dr(01.5, i(9943)),	-- Abjurer's Robe
						dr(01.5, i(10099)),	-- Councillor's Gloves
						dr(01.5, i(10241)),	-- Heavy Lamellar Helm
						dr(01.3, i(10074)),	-- Righteous Leggings
						dr(01.3, i(10187)),	-- Swashbuckler's Eyepatch
						dr(01.2, i(10057)),	-- Duskwoven Tunic
						dr(01.2, i(10175)),	-- Mystical Headwrap
						dr(01.1, i(10064)),	-- Duskwoven Pants
						dr(01.1, i(10111)),	-- Wanderer's Hat
						dr(01.0, i(10233)),	-- Engraved Girdle
						dr(01.0, i(10224)),	-- Nightshade Cloak
						dr(01.0, i(10120)),	-- Ornate Cloak
						dr(01.0, i(10168)),	-- Templar Crown					
					}), 
					n(50790, { 	-- Ionis
						dr(28.0, i(10229)),	-- Engraved Bracers
						dr(03.0, i(10199)),	-- Crusader's Leggings
						dr(03.0, i(10064)),	-- Duskwoven Pants
						dr(03.0, i(10241)),	-- Heavy Lamellar Helm
						dr(03.0, i(10184)),	-- Swashbuckler's Bracers
						dr(02.0, i(10098)),	-- Councillor's Cloak
						dr(02.0, i(10200)),	-- Crusader's Pauldrons
						dr(01.7, i(10074)),	-- Righteous Leggings
						dr(01.6, i(9943)),	-- Abjurer's Robe
						dr(01.6, i(10186)),	-- Swashbuckler's Gloves
						dr(01.5, i(10077)),	-- Lord's Breastplate
						dr(01.3, i(10238)),	-- Heavy Lamellar Boots
						dr(01.3, i(10173)),	-- Mystical Bracers
						dr(01.3, i(10174)),	-- Mystical Cape
						dr(01.2, i(10133)),	-- Revenant Leggings
						dr(01.0, i(10198)),	-- Crusader's Helm
						dr(01.0, i(10245)),	-- Heavy Lamellar Pauldrons
						dr(01.0, i(10108)),	-- Wanderer's Cloak					
					}), 
					n(1063, { 	-- Jade
						dr(03.0, i(10099)),	-- Councillor's Gloves
						dr(03.0, i(10193)),	-- Crusader's Armor
						dr(03.0, i(10278)),	-- Emerald Girdle
						dr(03.0, i(10175)),	-- Mystical Headwrap
						dr(03.0, i(10172)),	-- Mystical Mantle
						dr(03.0, i(10122)),	-- Ornate Girdle
						dr(03.0, i(10070)),	-- Righteous Armor
						dr(03.0, i(10187)),	-- Swashbuckler's Eyepatch
						dr(03.0, i(10189)),	-- Swashbuckler's Shoulderpads
						dr(03.0, i(10167)),	-- Templar Boots
						dr(03.0, i(10109)),	-- Wanderer's Belt
						dr(03.0, i(10110)),	-- Wanderer's Gloves
						dr(02.0, i(10096)),	-- Councillor's Cuffs
						dr(02.0, i(10057)),	-- Duskwoven Tunic
						dr(02.0, i(10231)),	-- Engraved Cape
						dr(02.0, i(10240)),	-- Heavy Lamellar Chestpiece
						dr(02.0, i(10183)),	-- Swashbuckler's Boots
						dr(02.0, i(10165)),	-- Templar Gauntlets
						dr(01.9, i(10126)),	-- Ornate Bracers
						dr(01.9, i(10107)),	-- Wanderer's Bracers
						dr(01.8, i(10199)),	-- Crusader's Leggings
						dr(01.8, i(10229)),	-- Engraved Bracers
						dr(01.8, i(10244)),	-- Heavy Lamellar Leggings
						dr(01.8, i(10106)),	-- Wanderer's Boots
						dr(01.7, i(10123)),	-- Ornate Circlet
						dr(01.7, i(10188)),	-- Swashbuckler's Leggings
						dr(01.7, i(10170)),	-- Templar Pauldrons
						dr(01.6, i(10276)),	-- Emerald Sabatons
						dr(01.6, i(10176)),	-- Mystical Gloves
						dr(01.6, i(10125)),	-- Ornate Pauldrons
						dr(01.5, i(10103)),	-- Councillor's Sash
						dr(01.5, i(10179)),	-- Mystical Boots
						dr(01.5, i(10121)),	-- Ornate Gauntlets
						dr(01.5, i(10128)),	-- Revenant Chestplate
						dr(01.5, i(10171)),	-- Templar Bracers
						dr(01.5, i(10166)),	-- Templar Girdle
						dr(01.4, i(10095)),	-- Councillor's Boots
						dr(01.4, i(10168)),	-- Templar Crown
						dr(01.2, i(10124)),	-- Ornate Legguards
						dr(01.1, i(10282)),	-- Emerald Vambraces
						dr(01.1, i(10177)),	-- Mystical Leggings
						dr(01.1, i(10224)),	-- Nightshade Cloak
						dr(01.1, i(10169)),	-- Templar Legplates
						dr(01.1, i(10113)),	-- Wanderer's Shoulders
						dr(01.0, i(10097)),	-- Councillor's Circlet
						dr(01.0, i(10148)),	-- Mighty Cloak					
					}), 
					n(50837, { 	-- Kash
						dr(07.0, i(10190)),	-- Swashbuckler's Belt
						dr(04.0, i(10196)),	-- Crusader's Gauntlets
						dr(04.0, i(10062)),	-- Duskwoven Gloves
						dr(04.0, i(10238)),	-- Heavy Lamellar Boots
						dr(03.0, i(10167)),	-- Templar Boots
						dr(02.0, i(10082)),	-- Lord's Boots
						dr(02.0, i(10084)),	-- Lord's Legguards
						dr(02.0, i(10133)),	-- Revenant Leggings
						dr(02.0, i(10073)),	-- Righteous Helmet
						dr(02.0, i(10075)),	-- Righteous Spaulders
						dr(02.0, i(10184)),	-- Swashbuckler's Bracers
						dr(01.8, i(10197)),	-- Crusader's Belt
						dr(01.8, i(10203)),	-- Overlord's Chestplate
						dr(01.6, i(9943)),	-- Abjurer's Robe
						dr(01.6, i(9954)),	-- Chieftain's Leggings
						dr(01.6, i(10085)),	-- Lord's Pauldrons
						dr(01.6, i(10180)),	-- Mystical Belt
						dr(01.6, i(10174)),	-- Mystical Cape
						dr(01.4, i(10077)),	-- Lord's Breastplate
						dr(01.4, i(10186)),	-- Swashbuckler's Gloves
						dr(01.2, i(10199)),	-- Crusader's Leggings
						dr(01.2, i(10063)),	-- Duskwoven Amice
						dr(01.2, i(10134)),	-- Revenant Shoulders
						dr(01.0, i(10242)),	-- Heavy Lamellar Gauntlets					
					}), 
					n(763, { 	-- Lost One Chieftain
						dr(04.0, i(10172)),	-- Mystical Mantle
						dr(03.0, i(10099)),	-- Councillor's Gloves
						dr(03.0, i(10193)),	-- Crusader's Armor
						dr(03.0, i(10231)),	-- Engraved Cape
						dr(03.0, i(10179)),	-- Mystical Boots
						dr(03.0, i(10070)),	-- Righteous Armor
						dr(03.0, i(10187)),	-- Swashbuckler's Eyepatch
						dr(03.0, i(10189)),	-- Swashbuckler's Shoulderpads
						dr(03.0, i(10165)),	-- Templar Gauntlets
						dr(03.0, i(10110)),	-- Wanderer's Gloves
						dr(02.0, i(10057)),	-- Duskwoven Tunic
						dr(02.0, i(10278)),	-- Emerald Girdle
						dr(02.0, i(10240)),	-- Heavy Lamellar Chestpiece
						dr(02.0, i(10244)),	-- Heavy Lamellar Leggings
						dr(02.0, i(10175)),	-- Mystical Headwrap
						dr(02.0, i(10121)),	-- Ornate Gauntlets
						dr(02.0, i(10122)),	-- Ornate Girdle
						dr(02.0, i(10128)),	-- Revenant Chestplate
						dr(02.0, i(10167)),	-- Templar Boots
						dr(02.0, i(10109)),	-- Wanderer's Belt
						dr(01.9, i(10168)),	-- Templar Crown
						dr(01.9, i(10166)),	-- Templar Girdle
						dr(01.9, i(10106)),	-- Wanderer's Boots
						dr(01.8, i(10096)),	-- Councillor's Cuffs
						dr(01.8, i(10103)),	-- Councillor's Sash
						dr(01.8, i(10276)),	-- Emerald Sabatons
						dr(01.7, i(10171)),	-- Templar Bracers
						dr(01.6, i(10212)),	-- Elegant Cloak
						dr(01.6, i(10176)),	-- Mystical Gloves
						dr(01.6, i(10183)),	-- Swashbuckler's Boots
						dr(01.6, i(10107)),	-- Wanderer's Bracers
						dr(01.5, i(10199)),	-- Crusader's Leggings
						dr(01.3, i(10125)),	-- Ornate Pauldrons
						dr(01.2, i(10282)),	-- Emerald Vambraces
						dr(01.2, i(10177)),	-- Mystical Leggings
						dr(01.2, i(10126)),	-- Ornate Bracers
						dr(01.2, i(10188)),	-- Swashbuckler's Leggings
						dr(01.1, i(10164)),	-- Templar Chestplate
						dr(01.0, i(10123)),	-- Ornate Circlet
						dr(01.0, i(10111)),	-- Wanderer's Hat					
					}), 
					n(1106, { 	-- Lost One Cook
						dr(04.0, i(10096)),	-- Councillor's Cuffs
						dr(04.0, i(10128)),	-- Revenant Chestplate
						dr(04.0, i(10109)),	-- Wanderer's Belt
						dr(03.0, i(10103)),	-- Councillor's Sash
						dr(03.0, i(10199)),	-- Crusader's Leggings
						dr(03.0, i(10176)),	-- Mystical Gloves
						dr(03.0, i(10126)),	-- Ornate Bracers
						dr(03.0, i(10183)),	-- Swashbuckler's Boots
						dr(03.0, i(10171)),	-- Templar Bracers
						dr(03.0, i(10166)),	-- Templar Girdle
						dr(03.0, i(10107)),	-- Wanderer's Bracers
						dr(02.0, i(10098)),	-- Councillor's Cloak
						dr(02.0, i(10198)),	-- Crusader's Helm
						dr(02.0, i(10064)),	-- Duskwoven Pants
						dr(02.0, i(10244)),	-- Heavy Lamellar Leggings
						dr(02.0, i(10179)),	-- Mystical Boots
						dr(01.9, i(10074)),	-- Righteous Leggings
						dr(01.8, i(10241)),	-- Heavy Lamellar Helm
						dr(01.7, i(10245)),	-- Heavy Lamellar Pauldrons
						dr(01.7, i(10188)),	-- Swashbuckler's Leggings
						dr(01.7, i(10108)),	-- Wanderer's Cloak
						dr(01.6, i(10173)),	-- Mystical Bracers
						dr(01.6, i(10186)),	-- Swashbuckler's Gloves
						dr(01.4, i(9950)),	-- Chieftain's Breastplate
						dr(01.4, i(10077)),	-- Lord's Breastplate
						dr(01.3, i(9943)),	-- Abjurer's Robe
						dr(01.3, i(10070)),	-- Righteous Armor
						dr(01.2, i(10200)),	-- Crusader's Pauldrons
						dr(01.2, i(10276)),	-- Emerald Sabatons
						dr(01.2, i(10172)),	-- Mystical Mantle
						dr(01.2, i(10122)),	-- Ornate Girdle
						dr(01.2, i(10125)),	-- Ornate Pauldrons
						dr(01.2, i(10168)),	-- Templar Crown
						dr(01.1, i(10187)),	-- Swashbuckler's Eyepatch
						dr(01.0, i(10095)),	-- Councillor's Boots
						dr(01.0, i(10097)),	-- Councillor's Circlet
						dr(01.0, i(10193)),	-- Crusader's Armor
						dr(01.0, i(10057)),	-- Duskwoven Tunic
						dr(01.0, i(10278)),	-- Emerald Girdle
						dr(01.0, i(10229)),	-- Engraved Bracers
						dr(01.0, i(10082)),	-- Lord's Boots
						dr(01.0, i(10121)),	-- Ornate Gauntlets
						dr(01.0, i(10189)),	-- Swashbuckler's Shoulderpads
						dr(01.0, i(10167)),	-- Templar Boots					
					}), 
					n(14448, { 	-- Molt Thorn
						dr(09.0, i(10108)),	-- Wanderer's Cloak
						dr(03.0, i(10098)),	-- Councillor's Cloak
						dr(03.0, i(10198)),	-- Crusader's Helm
						dr(03.0, i(10200)),	-- Crusader's Pauldrons
						dr(03.0, i(10064)),	-- Duskwoven Pants
						dr(03.0, i(10241)),	-- Heavy Lamellar Helm
						dr(03.0, i(10245)),	-- Heavy Lamellar Pauldrons
						dr(03.0, i(10082)),	-- Lord's Boots
						dr(03.0, i(10077)),	-- Lord's Breastplate
						dr(03.0, i(10120)),	-- Ornate Cloak
						dr(03.0, i(10186)),	-- Swashbuckler's Gloves
						dr(02.0, i(9943)),	-- Abjurer's Robe
						dr(02.0, i(9950)),	-- Chieftain's Breastplate
						dr(02.0, i(10196)),	-- Crusader's Gauntlets
						dr(02.0, i(10085)),	-- Lord's Pauldrons
						dr(02.0, i(10173)),	-- Mystical Bracers
						dr(02.0, i(10203)),	-- Overlord's Chestplate
						dr(02.0, i(10074)),	-- Righteous Leggings
						dr(02.0, i(10184)),	-- Swashbuckler's Bracers
						dr(01.9, i(10197)),	-- Crusader's Belt
						dr(01.9, i(10133)),	-- Revenant Leggings
						dr(01.6, i(10238)),	-- Heavy Lamellar Boots
						dr(01.5, i(10242)),	-- Heavy Lamellar Gauntlets
						dr(01.5, i(10084)),	-- Lord's Legguards
						dr(01.5, i(10107)),	-- Wanderer's Bracers
						dr(01.4, i(10174)),	-- Mystical Cape
						dr(01.3, i(10180)),	-- Mystical Belt
						dr(01.2, i(10073)),	-- Righteous Helmet
						dr(01.2, i(10190)),	-- Swashbuckler's Belt
						dr(01.2, i(10166)),	-- Templar Girdle
						dr(01.1, i(10179)),	-- Mystical Boots
						dr(01.1, i(10126)),	-- Ornate Bracers
						dr(01.0, i(10103)),	-- Councillor's Sash
						dr(01.0, i(10193)),	-- Crusader's Armor
						dr(01.0, i(10057)),	-- Duskwoven Tunic
						dr(01.0, i(10176)),	-- Mystical Gloves
						dr(01.0, i(10128)),	-- Revenant Chestplate
						dr(01.0, i(10188)),	-- Swashbuckler's Leggings
						dr(01.0, i(10109)),	-- Wanderer's Belt					
					}), 
					n(50903, { 	-- Orlix the Swamplord
						dr(04.0, i(10126)),	-- Ornate Bracers
						dr(04.0, i(10128)),	-- Revenant Chestplate
						dr(04.0, i(10107)),	-- Wanderer's Bracers
						dr(03.0, i(10098)),	-- Councillor's Cloak
						dr(03.0, i(10096)),	-- Councillor's Cuffs
						dr(03.0, i(10103)),	-- Councillor's Sash
						dr(03.0, i(10183)),	-- Swashbuckler's Boots
						dr(03.0, i(10187)),	-- Swashbuckler's Eyepatch
						dr(03.0, i(10171)),	-- Templar Bracers
						dr(03.0, i(10166)),	-- Templar Girdle
						dr(02.0, i(10241)),	-- Heavy Lamellar Helm
						dr(02.0, i(10244)),	-- Heavy Lamellar Leggings
						dr(02.0, i(10179)),	-- Mystical Boots
						dr(02.0, i(10175)),	-- Mystical Headwrap
						dr(02.0, i(10120)),	-- Ornate Cloak
						dr(02.0, i(10109)),	-- Wanderer's Belt
						dr(01.7, i(10199)),	-- Crusader's Leggings
						dr(01.7, i(10176)),	-- Mystical Gloves
						dr(01.2, i(10200)),	-- Crusader's Pauldrons
						dr(01.2, i(10125)),	-- Ornate Pauldrons					
					}), 
					n(50886, { 	-- Seawing
						dr(05.0, i(10128)),	-- Revenant Chestplate
						dr(05.0, i(10171)),	-- Templar Bracers
						dr(04.0, i(10183)),	-- Swashbuckler's Boots
						dr(04.0, i(10170)),	-- Templar Pauldrons
						dr(03.0, i(10212)),	-- Elegant Cloak
						dr(03.0, i(10107)),	-- Wanderer's Bracers
						dr(02.0, i(10098)),	-- Councillor's Cloak
						dr(02.0, i(10096)),	-- Councillor's Cuffs
						dr(02.0, i(10198)),	-- Crusader's Helm
						dr(02.0, i(10244)),	-- Heavy Lamellar Leggings
						dr(02.0, i(10166)),	-- Templar Girdle
						dr(01.9, i(10176)),	-- Mystical Gloves
						dr(01.7, i(9950)),	-- Chieftain's Breastplate
						dr(01.5, i(10103)),	-- Councillor's Sash
						dr(01.3, i(10064)),	-- Duskwoven Pants
						dr(01.3, i(10179)),	-- Mystical Boots
						dr(01.2, i(10199)),	-- Crusader's Leggings
						dr(01.2, i(10126)),	-- Ornate Bracers
						dr(01.2, i(10108)),	-- Wanderer's Cloak
						dr(01.0, i(10241)),	-- Heavy Lamellar Helm
						dr(01.0, i(10077)),	-- Lord's Breastplate
						dr(01.0, i(10189)),	-- Swashbuckler's Shoulderpads
						dr(01.0, i(10113)),	-- Wanderer's Shoulders					
					}), 
					n(50738, { 	-- Shimmerscale
						dr(11.0, i(10068)),	-- Righteous Boots
						dr(05.0, i(10196)),	-- Crusader's Gauntlets
						dr(04.0, i(10242)),	-- Heavy Lamellar Gauntlets
						dr(04.0, i(10180)),	-- Mystical Belt
						dr(03.0, i(10197)),	-- Crusader's Belt
						dr(03.0, i(10198)),	-- Crusader's Helm
						dr(03.0, i(10241)),	-- Heavy Lamellar Helm
						dr(03.0, i(10085)),	-- Lord's Pauldrons
						dr(03.0, i(10133)),	-- Revenant Leggings
						dr(02.0, i(10061)),	-- Duskwoven Turban
						dr(02.0, i(10239)),	-- Heavy Lamellar Vambraces
						dr(02.0, i(10084)),	-- Lord's Legguards
						dr(02.0, i(10073)),	-- Righteous Helmet
						dr(01.9, i(10184)),	-- Swashbuckler's Bracers
						dr(01.8, i(10203)),	-- Overlord's Chestplate
						dr(01.5, i(10238)),	-- Heavy Lamellar Boots
						dr(01.5, i(10174)),	-- Mystical Cape
						dr(01.2, i(10072)),	-- Righteous Gloves
						dr(01.2, i(10190)),	-- Swashbuckler's Belt
						dr(01.1, i(10191)),	-- Crusader's Armguards
						dr(01.1, i(10075)),	-- Righteous Spaulders
						dr(01.1, i(10108)),	-- Wanderer's Cloak
						dr(01.0, i(10074)),	-- Righteous Leggings
						dr(01.0, i(10167)),	-- Templar Boots					
					}), 
					n(50797, { 	-- Yukiko
						dr(13.0, i(9950)),	-- Chieftain's Breastplate
						dr(11.0, i(10109)),	-- Wanderer's Belt
						dr(04.0, i(10084)),	-- Lord's Legguards
						dr(03.0, i(10241)),	-- Heavy Lamellar Helm
						dr(03.0, i(10082)),	-- Lord's Boots
						dr(02.0, i(10098)),	-- Councillor's Cloak
						dr(02.0, i(10245)),	-- Heavy Lamellar Pauldrons
						dr(02.0, i(10180)),	-- Mystical Belt
						dr(02.0, i(10120)),	-- Ornate Cloak
						dr(02.0, i(10125)),	-- Ornate Pauldrons
						dr(01.8, i(10173)),	-- Mystical Bracers
						dr(01.7, i(10200)),	-- Crusader's Pauldrons
						dr(01.7, i(10174)),	-- Mystical Cape
						dr(01.5, i(10197)),	-- Crusader's Belt
						dr(01.4, i(10073)),	-- Righteous Helmet
						dr(01.1, i(10064)),	-- Duskwoven Pants
						dr(01.1, i(10077)),	-- Lord's Breastplate
						dr(01.1, i(10203)),	-- Overlord's Chestplate
						dr(01.1, i(10074)),	-- Righteous Leggings
						dr(01.0, i(9943)),	-- Abjurer's Robe
						dr(01.0, i(10238)),	-- Heavy Lamellar Boots
						dr(01.0, i(10190)),	-- Swashbuckler's Belt					
					}), 
				}),
				n( -2, {	-- Vendors
					nh(989, {	-- Banalash <Trade Supplies>
						i(21941),	-- Design: Black Pearl Panther
						i(11223),	-- Formula: Enchant Bracer - Dodge
						i(12232),	-- Recipe: Carrion Surprise
						i(16111),	-- Recipe: Spiced Chili Crab
					}),
					h(n(8176, { -- Gharash <Blacksmithing Supplies>
						i(7995, {	-- Plans: Mithril Scale Bracers
							i(7924),	-- Mithril Scale Bracers
						}),
					})),
					a(n(11874, {	-- Masat T'andr <Superior Leatherworker>
						i(12254),	-- Well Oiled Cloak
						i(12253),	-- Brilliant Red Cloak
					})),
					h(n(984, {	-- Thralosh <Cloth & Leather Armor Merchant>
						i(12256),	-- Cindercloth Leggings
						i(12255),	-- Pale Leggings
					})),
				}),
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests (Legacy)
							qa(1393, { -- Galen's Escape
								un(34, i(6828)),	-- Visionary Buckler
							}),
						}),
						n(-16, {	-- Rares (Legacy)
							n(766, { 	-- Tangled Horror
								un(7, i(5608)), 	-- Living Cowl
							}),
						}),
						--n(  0, {	-- Zone Drop (Legacy)
						--}),
					},
					["u"] = 12,
				}),
			},
			["Lvl"] = 51,	
			["achievementID"] = 782,
			["description"] = "|cff66ccffThe Swamp of Sorrows is a marshland in southern Eastern Kingdoms filled with green dragons serving Ysera. When the Dark Portal imploded during the Second War, The Black Morass was split in half--the northern part became the Swamp, while the southern half became the barren Blasted Lands. The Horde city of Stonard is under attack, and the Steamwheedle Cartel has taken advantage of the location to set up a seaside resort.|r",				
		}),
	}),
};
