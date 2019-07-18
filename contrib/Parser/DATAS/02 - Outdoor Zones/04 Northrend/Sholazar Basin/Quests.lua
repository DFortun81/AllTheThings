---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, {	-- Northrend
		m(119, {	-- Sholazar Basin
			n(-17, {	-- Quests
--[[	Achievement info for Loremaster related zone quests
				ach(39, {		-- Into the Basin
					crit(1),		-- Hunting Bigger Game
					crit(2),		-- Teeth, Spikes, and Talons
					crit(3),		-- The Wolvar
					crit(4),		-- The Oracles
					crit(5),		-- The Lifewarden
					crit(6),		-- Watching Over the Basin
				}),
]]--
--[[
				q(12607),	-- A Mammoth Undertaking
				q(12536),	-- A Rough Ride
				q(12804),	-- A Steak Fit for a Hunter
				q(12691),	-- A Timeworn Coffer
				q(12696),	-- Aerial Surveillance
				q(12699),	-- An Embarrassing Incident
				q(12561),	-- An Issue of Trust
				q(12543),	-- An Offering for Soo-rahm
				q(12574),	-- Back So Soon?
				q(12797),	-- Back Through the Waygate
				q(12683),	-- Burning to Help
				q(12569),	-- Crocolisk Mastery: The Ambush
				q(12560),	-- Crocolisk Mastery: The Plan
				q(12551),	-- Crocolisk Mastery: The Trial
				q(12608),	-- Cultist Incursion
				q(12549),	-- Dreadsaber Mastery: Becoming a Predator
				q(12558),	-- Dreadsaber Mastery: Ready to Pounce
				q(12550),	-- Dreadsaber Mastery: Stalking the Prey
				q(12688),	-- Engineering a Disaster
				q(12617),	-- Exterminate the Intruders
				q(12532),	-- Flown the Coop!
				q(12803),	-- Force of Nature
				q(12576),	-- Forced Hand
				q(12570),	-- Fortunate Misunderstandings
				q(12582),	-- Frenzyheart Champion
				q(12621),	-- Freya's Pact
				q(12572),	-- Gods like Shiny Things
				q(12689),	-- Hand of the Oracles
				q(12523),	-- Have a Part, Give a Part
				q(12577),	-- Home Time!
				q(12539),	-- Hoofing It
				q(12595),	-- In Search of Bigger Game
				qa(11964),	-- Incense for the Summer Scorchlings
				q(12540),	-- Just Following Orders
				q(12589),	-- Kick, What Kick?
				q(12651),	-- Lakeside Landing
				q(12579),	-- Lifeblood of the Mosswalker Shrine
				q(12537),	-- Lightning Definitely Strikes Twice
				q(12571),	-- Make the Bad Snake Go Away
				q(12573),	-- Making Peace
				q(12535),	-- Mischief in the Making
				q(12658),	-- My Pet Roc
				q(12522),	-- Need an Engine, Take an Engine
				q(12528),	-- Playing Along
				q(12614),	-- Post-partum Aggression
				q(12613),	-- Powering the Waygate - The Makers' Overlook
				q(12559),	-- Powering the Waygate - The Makers' Perch
				q(12681),	-- Reagent Agent
				q(12546),	-- Reclamation
				q(12671),	-- Reconnaissance Flight
				q(12695),	-- Return of the Friendly Dryskin
				q(12692),	-- Return of the Lich Hunter
				q(12611),	-- Returned Sevenfold
				q(12526),	-- Rhino Mastery: The Chase
				q(12556),	-- Rhino Mastery: The Kill
				q(12520),	-- Rhino Mastery: The Test
				q(12805),	-- Salvaging Life's Strength
				q(13018),	-- Sandrene the Elder
				q(12605),	-- Securing the Bait
				q(12603),	-- Sharpening Your Talons
				q(39209),	-- Sholazar Basin
				q(39212),	-- Sholazar Basin
				q(12634),	-- Some Make Lemonade, Some Make Liquor
				q(12644),	-- Still At It
				q(12578),	-- The Angry Gorloc
				q(12529),	-- The Ape Hunter's Slave
				q(12544),	-- The Bones of Nozronn
				q(12548),	-- The Etymidian
				q(12612),	-- The Fallen Pillar
				q(12592),	-- The Great Hunter's Challenge
				q(12620),	-- The Lifewarden's Wrath
				q(12575),	-- The Lost Mistwhisper Treasure
				q(12538),	-- The Mist Isn't Listening
				q(12580),	-- The Mosswalker Savior
				q(12654),	-- The Part-time Hunter
				q(12534),	-- The Sapphire Queen
				q(12645),	-- The Taste Test
				q(12531),	-- The Underground Menace
				q(12533),	-- The Wasp Hunter's Apprentice
				q(12530),	-- Tormenting the Softknuckles
				q(13024),	-- Wanikaya the Elder
				q(12660),	-- Weapons of Destruction
				--]]
				q(12489, {	-- Welcome to Sholazar Basin
					["qg"] = 27987,	-- Monte Muzzleshot
					["sourceQuests"] = { 12521 },	-- Where in the World is Hemet Nesingwary?
				}),
				q(12524, {	-- Venture Co. Misadventure
					["qg"] = 28032,	-- Debaar
					["sourceQuests"] = { 27987 },	-- Welcome to Scholazar Basin
				}),
				q(12525, {	-- Wipe That Grin Off His Face
					["qg"] = 28032,	-- Debaar
					["sourceQuests"] = { 12524 },	-- Venture Co. Misadventure
					["g"] = {
						i(39332),	-- Ogre-Crushing Wristguards
						i(39376),	-- Bracers of the Rejuvenated Forest
						i(39430),	-- Spitelinked Bracers
						i(39452),	-- Roaming Wristguards
					},
				}),
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
					i(39331),	-- Tooth-Marked Girdle
					i(39374),	-- Crocscale Moccasins
					i(39461),	-- Muck-Stained Carapace
					i(39480),	-- Bent Crocolisk Tooth
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
					i(39335),	-- Leggings of Mending Fronds
					i(39378),	-- Ragged Leaf Grips
					i(39432),	-- Belt of Misconceptions
					i(39482),	-- Ring of Misinterpreted Gestures
				}),
				q(12624,  {  -- It Could Be Anywhere!
					i(39479),	-- Cloak of Renewed Hope
					i(39446),	-- Pauldrons of Resolution
					i(39466),	-- Boots of Dominance
					i(39474),	-- Ring of Devoted Promises
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
					i(39481),	-- Signet of the Avenging Heart
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
		}),
	}),
};
