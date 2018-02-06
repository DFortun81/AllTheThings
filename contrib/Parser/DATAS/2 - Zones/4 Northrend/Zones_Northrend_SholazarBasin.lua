---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(485, { 	-- Northrend
		m(493, { 	-- Sholazar Basin
			["groups"] = {			
				n(-3, { 	-- Holidays					
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
								qg(25994, qh( 11915)),	-- Playing with Fire
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
				n(-25, { 	-- Pet Battle
					p(649), 	-- Biletoad
					p(1167), 	-- Emerald Proto-Whelp
					p(387), 	-- Snake
					p(379), 	-- Squirrel
					p(532), 	-- Stunted Shardhorn
					p(1238), 	-- Unborn Val'kyr
				}),
				n(-17, { 	-- Quests
--[[				
					q( 12735),	-- A Cleansing Song
					q( 12581),	-- A Hero's Burden
					q( 12758),	-- A Hero's Headgear
					q( 12607),	-- A Mammoth Undertaking
					q( 12536),	-- A Rough Ride
					q( 12804),	-- A Steak Fit for a Hunter
					q( 12691),	-- A Timeworn Coffer
					q( 12696),	-- Aerial Surveillance
					q( 12699),	-- An Embarrassing Incident
					q( 12561),	-- An Issue of Trust
					q( 12543),	-- An Offering for Soo-rahm
					q( 12704),	-- Appeasing the Great Rain Stone
					q( 12574),	-- Back So Soon?
					q( 12797),	-- Back Through the Waygate
					q( 12683),	-- Burning to Help
					q( 12950),	-- Candy Bucket
					q( 12702),	-- Chicken Party!
					q( 12569),	-- Crocolisk Mastery: The Ambush
					q( 12560),	-- Crocolisk Mastery: The Plan
					q( 12551),	-- Crocolisk Mastery: The Trial
					q( 12608),	-- Cultist Incursion
					qa( 11786),	-- Desecrate this Fire!
					qh( 13442),	-- Desecrate this Fire!
					qa( 11580),	-- Desecrate this Fire!
					qa( 11732),	-- Desecrate this Fire!
					qa( 11755),	-- Desecrate this Fire!
					qa( 13450),	-- Desecrate this Fire!
					qa( 11766),	-- Desecrate this Fire!
					qh( 11581),	-- Desecrate this Fire!
					qh( 11745),	-- Desecrate this Fire!
					qh( 11749),	-- Desecrate this Fire!
					q( 12549),	-- Dreadsaber Mastery: Becoming a Predator
					q( 12558),	-- Dreadsaber Mastery: Ready to Pounce
					q( 12550),	-- Dreadsaber Mastery: Stalking the Prey
					q( 12688),	-- Engineering a Disaster
					q( 12617),	-- Exterminate the Intruders
					q( 12532),	-- Flown the Coop!
					q( 12803),	-- Force of Nature
					q( 12576),	-- Forced Hand
					q( 12570),	-- Fortunate Misunderstandings
					q( 12582),	-- Frenzyheart Champion
					q( 12621),	-- Freya's Pact
					q( 12572),	-- Gods like Shiny Things
					q( 12689),	-- Hand of the Oracles
					q( 12523),	-- Have a Part, Give a Part
					q( 12577),	-- Home Time!
					qa( 13486),	-- Honor the Flame
					qh( 13494),	-- Honor the Flame
					q( 12539),	-- Hoofing It
					q( 12595),	-- In Search of Bigger Game
					qa( 11964),	-- Incense for the Summer Scorchlings
					q( 12624),	-- It Could Be Anywhere!
					q( 12540),	-- Just Following Orders
					q( 12703),	-- Kartak's Rampage
					q( 12589),	-- Kick, What Kick?
					q( 12651),	-- Lakeside Landing
					q( 12579),	-- Lifeblood of the Mosswalker Shrine
					q( 12537),	-- Lightning Definitely Strikes Twice
					q( 12571),	-- Make the Bad Snake Go Away
					q( 12573),	-- Making Peace
					q( 12761),	-- Mastery of the Crystals
					q( 12535),	-- Mischief in the Making
					q( 12658),	-- My Pet Roc
					q( 12522),	-- Need an Engine, Take an Engine
					q( 12528),	-- Playing Along
					qa( 11882),	-- Playing with Fire
					qh( 11915),	-- Playing with Fire
					q( 12614),	-- Post-partum Aggression
					q( 12762),	-- Power of the Great Ones
					q( 12613),	-- Powering the Waygate - The Makers' Overlook
					q( 12559),	-- Powering the Waygate - The Makers' Perch
					q( 12681),	-- Reagent Agent
					q( 12546),	-- Reclamation
					q( 12671),	-- Reconnaissance Flight
					q( 12734),	-- Rejek: First Blood
					q( 12695),	-- Return of the Friendly Dryskin
					q( 12692),	-- Return of the Lich Hunter
					q( 12611),	-- Returned Sevenfold
					q( 12526),	-- Rhino Mastery: The Chase
					q( 12556),	-- Rhino Mastery: The Kill
					q( 12520),	-- Rhino Mastery: The Test
					q( 12805),	-- Salvaging Life's Strength
					q( 13018),	-- Sandrene the Elder
					q( 12760),	-- Secret Strength of the Frenzyheart
					q( 12605),	-- Securing the Bait
					q( 12603),	-- Sharpening Your Talons
					q( 39209),	-- Sholazar Basin
					q( 39212),	-- Sholazar Basin
					q( 12634),	-- Some Make Lemonade, Some Make Liquor
					q( 12737),	-- Song of Fecundity
					q( 12736),	-- Song of Reflection
					q( 12726),	-- Song of Wind and Water
					q( 12644),	-- Still At It
					q( 12741),	-- Strength of the Tempest
					q( 12578),	-- The Angry Gorloc
					q( 12529),	-- The Ape Hunter's Slave
					q( 12544),	-- The Bones of Nozronn
					q( 12548),	-- The Etymidian
					q( 12612),	-- The Fallen Pillar
					q( 12592),	-- The Great Hunter's Challenge					
					q( 12732),	-- The Heartblood's Strength
					q( 12620),	-- The Lifewarden's Wrath
					q( 12575),	-- The Lost Mistwhisper Treasure
					q( 12538),	-- The Mist Isn't Listening
					q( 12580),	-- The Mosswalker Savior
					q( 12654),	-- The Part-time Hunter
					q( 12534),	-- The Sapphire Queen
					q( 12645),	-- The Taste Test
					q( 12531),	-- The Underground Menace
					q( 12533),	-- The Wasp Hunter's Apprentice
					q( 12759),	-- Tools of War
					q( 12530),	-- Tormenting the Softknuckles
					q( 12524),	-- Venture Co. Misadventure
					q( 13024),	-- Wanikaya the Elder
					q( 12660),	-- Weapons of Destruction
					q( 12489),	-- Welcome to Sholazar Basin
					q( 12521),	-- Where in the World is Hemet Nesingwary?
					q( 12705),	-- Will of the Titans
					q( 12525),	-- Wipe That Grin Off His Face	
--]]					
					q(12691,  {  -- A Timeworn Coffer
						i(39348),
						i(39402),
						i(39438),
						i(39508),
					}),
					q(12561,  {  -- An Issue of Trust
						i(39363),
						i(39406),
						i(39439),
						i(39459),
					}),
					q(12569,  {  -- Crocolisk Mastery: The Ambush
						i(39331),
						i(39374),
						i(39461),
					}),
					q(12558,  {  -- Dreadsaber Mastery: Ready to Pounce
						i(39323),
						i(39375),
						i(39429),
						i(39451),
						i(39503),
					}),
					q(12617,  {  -- Exterminate the Intruders
						i(39365),
						i(39385),
						i(39441),
						i(39449),
					}),
					q(12532,  {  -- Flown the Coop!
						i(39337),
						i(39383),
						i(39435),
						i(39455),
					}),
					q(12570,  {  -- Fortunate Misunderstandings
						i(39335),
						i(39378),
						i(39432),
					}),
					q(12624,  {  -- It Could Be Anywhere!
						i(39479),
						i(39446),
						i(39466),
					}),
					q(12537,  {  -- Lightning Definitely Strikes Twice
						i(39347),
						i(39400),
						i(39437),
						i(39457),
					}),
					q(12573,  {  -- Making Peace
						i(39672),
						i(39674),
						i(39673),
						i(39675),
					}),
					q(12614,  {  -- POst-partum Aggression
						i(39487),
						i(39486),
						i(39488),
						i(39478),
						i(40353),
					}),
					q(12681,  {  -- Reagent Agent
						i(39368),
						i(39413),
						i(39445),
						i(39463),
					}),
					q(12546,  {  -- Reclamation
						i(40290),
						i(40291),
						i(40292),
						i(40293),
						i(40295),
					}),
					q(12611,  {  -- Returned Sevenfold
						i(39367),
						i(39412),
						i(39444),
						i(39464),
					}),
					q(12556,  {  -- Rhino Mastery: The Kill
						i(39333),
						i(39377),
						i(39431),
						i(39453),
					}),
					q(12592,  {  -- The Great Hunter's Challenge
						i(39330),
						i(39373),
						i(39428),
						i(39448),
					}),
					q(12575,  {  -- The Lost Mistwhisper Treasure
						i(39336),
						i(39380),
						i(39433),
						i(39454),
					}),
					q(12534,  {  -- The Sapphire Queen
						i(39346),
						i(39387),
						i(39436),
						i(39450),
					}),
				}),	
				n(-16, { 	-- Rares	
					n(32481, { -- Aotona
						i(44691),
					}), 
	--				n(32485, { -- King Krush -- Drops Ring			}), 
					n(32517, { -- Loque'nahak
						i(44687),
					}),
				}),
				n(-2, {		-- Vendors
					n(31910, {	-- Geen <Oracles Quartermaster>
						i(44104),	-- Fishy Cinch
						i(44106),	-- Glitterscale Wrap
						i(44108),	-- Shinygem Rod
						i(44109),	-- Toothslice Helm
						i(44110),	-- Sharkjaw Cap
						i(44111),	-- Gold Star Spaulders
						i(44112),	-- Glimmershell Shoulder Protectors
						i(39878, {	-- Mysterious Egg
							i(39883, {	-- Cracked Egg
								i(39898),	-- Cobra Hatchling Pet
								i(39896),	-- Tickbird Hatchling Pet
								i(39899),	-- White Tickbird Hatchling Pet
								i(44721),	-- Proto-Drake Whelp Pet
								i(44707),	-- Reins of the Green Proto-Drake Mount
							}),
						}),
					}),
					n(28040, {	-- Mardan Thunderhoof <Gunsmith>
						["groups"] = {
							i(136855),	-- Hunter's Call
						},
						["classes"] = {3},
					}),
					n(31911, {	-- Tanak <Frenzyheart Quartermaster>
						i(44116),	-- Muddied Crimson Gloves
						i(44120),	-- Giant-Sized Gauntlets
						i(44121),	-- Sparkly Shiny Gloves
						i(44122),	-- Scavenged Feathery Leggings
						i(44123),	-- Discarded Titanium Legplates
						i(44117),	-- Azure Strappy Pants
						i(44717, {	-- Disgusting Jr
							i(44718, {	-- Ripe Disgusting Jar
								i(44719),	-- Frenzyheart Brew
							}),
						}),
					}),
				}),
			},
			["Lvl"] = 75,	
			["achievementID"] = 1268,
			["description"] = "|cff66ccffSholazar Basin is a lush tropical forest in western Northrend. It owes its warm climate to the pylons around the zone, which are maintained by the Titans and also ward off the Scourge. It is a great zone for gathering max-Northrend level items like herbs and ore. There's also some rare beasts hunters like taming for pets, like Loque'nahak. Players will revisit Hemet Nesingwary and prove their hunting prowess for him, become an unwitting ambassador in a faction war between the Oracles and the Frenzyheart tribes, and learn about the power of the pylons.|r",				
		}),
	}),
};
