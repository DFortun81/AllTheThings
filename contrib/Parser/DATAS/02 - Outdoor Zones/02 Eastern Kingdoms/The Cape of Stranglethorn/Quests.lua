---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(210, {	-- The Cape of Stranglethorn
			n(-17, {	-- Quests
				q(26602, {	-- A Dish Best Served Huge
					["sourceQuests"] = { 26600 },	-- A Giant's Feast
					["coord"] = { 40.4, 67.8, 210 },
					["qg"] = 2500,	-- Captain Hecklebury Smotts
					["g"] = {
						i(4130),	-- Smott's COmpass
					},
				}),
				q(26600, {	-- A Giant's Feast
					["sourceQuests"] = { 26599 },	-- The Captain's Chest
					["coord"] = { 40.4, 67.8, 210 },
					["qg"] = 2500,	-- Captain Hecklebury Smotts
				}),
				q(26821, {	-- Airwyn Bantamflax
					["sourceQuests"] = { 26824 },	-- Results: Inconclusive
					["coord"] = { 55.2, 42.3, 210 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 44082,	-- Bronwyn Hewstrike
				}),
				q(617, {	-- Akiris by the Bundle
					["u"] = 40,
					["g"] = {
						un(2, i(4117)),	-- Scorching Sash
					},
				}),
				q(26819, {	-- Akiris by the Bundle
					["sourceQuests"] = { 26823 },	-- Too Big For His Britches
					["coord"] = { 55.3, 42.1, 210 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 44083,	-- Linzi Hewstrike
				}),
				q(26617, {	-- An Old Sea Dog
				--	["itemID"] = 59143,	-- Weather-Beaten Coin
					["coord"] = { 41.2, 61.3, 210 },
					["icon"] = "Interface\\Icons\\inv_misc_coin_16",
					["qg"] = 43454,	-- "Good-Boy" Bruce
				}),
				q(26644, {	-- Attracting Attention
					["sourceQuests"] = {
						26635,	-- Cannonball Swim
						26633,	-- Swabbing Duty
						26634,	-- The Bane of Many a Pirate
					},
					["coord"] = { 44.3, 91.6, 210 },
					["qg"] = 2548,	-- Captain Keelhaul
				}),
				q(26809, {	-- Backdoor Dealings
					["sourceQuests"] = { 26808 },	-- Maywiki
					["coord"] = { 55.6, 42.2, 210 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 44084,	-- Maywiki
					["g"] = {
						i(61531),  -- Veil of the Silent Listener
						i(61532),  -- Monnion of the Bat
						i(61533),  -- Small Pouch of Incense
						i(131606),	-- Spaulders of the Bat
					},
				}),
				q(26703, {	-- Bloodsail's End
					["sourceQuests"] = {
						26700,	-- The Damsel's (Bad) Luck
						26697,	-- The Final Voyage of the Brashtide
						26699,	-- Turning the Brashtide
					},
					["coord"] = { 41.1, 73.1, 210 },
					["qg"] = 2496,	-- Baron Revilgaz
					["g"] = {
						i(61626),	-- Booty Bay Pendant
						i(61630),	-- Booty Bay Pantaloons
						i(61632),	-- Booty Bay Helm
						i(131586),	-- Booty Bay Trousers
						i(61628),	-- Star of Stranglethorn
					},
				}),
				q(26610, {	-- Bloodsail Treachery
					["sourceQuests"] = {26609},
				--	["objectID"] = 2083,	-- Bloodsail Correspondence
					["coord"] = { 41.2, 61.3, 210 },
					["icon"] = "Interface\\Icons\\inv_misc_scrollunrolled04",
				}),
				q(26665, {	-- Call of Booty
					["sourceQuests"] = {
						26664,	-- Making Mutiny
						26663,	-- Sinking From Within
						26662,	-- The Brashtide Crew
					},
				}),
				q(26635, {	-- Cannonball Swim
					["sourceQuests"] = { 26631 },	-- Your First Day as a Pirate
					["coord"] = { 44.5, 92.8, 210 },
					["qg"] = 2545,	-- "Pretty Boy" Duncan
				}),
				q(613, {	-- Cracking Maury's Foot
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(4129)),	-- Collection Plate
					},
				}),
				q(26826, {	-- Dask "The Flask" Gobfizzle
					["sourceQuests"] = { 28702 },	-- Hero's Call: The Cape of Stranglethorn
					["description"] = "This quest is only available if you DID NOT complete [The Source of the Corruption] and [The Mosh'Ogg Bounty] in Northern Stranglethorn.",
					["races"] = ALLIANCE_ONLY,
					["qg"] = 44082,	-- Bronwyn Hewstrike
				}),
				q(26825, {	-- Dask "The Flask" Gobfizzle
					["sourceQuests"] = { 28702 },	-- Hero's Call: The Cape of Stranglethorn
					["description"] = "This quest is only available if you DID complete [The Source of the Corruption] and [The Mosh'Ogg Bounty] in Northern Stranglethorn.",
					["races"] = ALLIANCE_ONLY,
					["qg"] = 44082,	-- Bronwyn Hewstrike
				}),
				q(26612, {	-- Details of the Attack
					["sourceQuests"] = { 26611 },	-- The Baron Must Be Told
					["coord"] = { 41.1, 73.1, 210 },
					["qg"] = 2496,	-- Baron Revilgaz
					["g"] = {
						i(61570),	-- Informant's Gloves
						i(61572),	-- Belt of Supremacy
						i(61574),	-- Sea Baron's Breastplate
						i(61576),	-- Pirate's Musket
						i(131563),	-- Cord of Supremecy
					},
				}),
				q(26678, {	-- Doublerum
					["sourceQuests"] = { 26665 },	-- Call of Booty
					["coord"] = { 41.1, 73.1, 1355 },
					["qg"] = 2496,	-- Baron Revilgaz
				}),
				q(26649, {	-- Drive-By Piracy
					["sourceQuests"] = { 26647 },	-- Ol' Blasty
					["coord"] = { 46.6, 94.9, 210 },
					["qg"] = 2547,	-- Ironpatch
					["g"] = {
						i(61592),	-- Black Gold Buckler
						i(61594),	-- Venture Blaster
						i(61596),	-- Slippery Glovelettes
						i(61598),	-- Ironpatch Shoulderguards
						i(131573),	-- Ironpatch Handguards
					},
				}),
				q(26810, {	-- Eliminate the Outcast
					["sourceQuests"] = { 26809 },	-- Backdoor Dealings
					["coord"] = { 55.7, 42.2, 210 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 44084,
				}),
				q(628, {	-- Excelsior
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(4109)),	-- Excelsior Boots
					},
				}),
				q(618, {	-- Facing Negolash
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(4130),	-- Smotts' Compass NOTE: Now rewarded from quest 26602 A Dish Best Served Cold
					},
				}),
				q(8554, {	-- Facing Negolash
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						i(4130),	-- Smotts' Compass NOTE: Now rewarded from quest 26602 A Dish Best Served Cold
					},
				}),
				q(26624, {	-- Getting In With the Bloodsail
					["sourceQuests"] = { 26612 },	-- Details of the Attack
					["coord"] = { 41.1, 73.1, 210 },
					["qg"] = 2496,	-- Baron Revilgaz
				}),
				q(26822, {	-- Good-Fer-Nothin' Slither-Dogs
					["coord"] = { 55.0, 41.8, 210 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 44100,	-- Goris
					["g"] = {
						i(61525),	-- Goris' Medallion
						i(61526),	-- Staff of First Occurrences
						i(61527),	-- Slither-Dog Headguard
						i(131611),	-- Slither-Dog Helm
					},
				}),
				q(26605, {	-- Grubby Little Paws
					["sourceQuests"] = { 26604 },	-- Protecting Her Royal Highness Poobah
					["coord"] = { 59.3, 79.2, 210 },
					["qg"] = 2634,	-- Princess Poobah
				}),
				q(213, {	-- Hostile Takeover
					["u"] = 40,
					["g"] = {
						un(2, i(4121)),	-- Gemmed Gloves
					},
				}),
				q(26820, {	-- If They're Just Going to Leave Them Lying Around...
					["sourceQuests"] = { 26823 },	-- Too Big For His Britches
					["coord"] = { 55.3, 42.1, 210 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 44083,	-- Linzi Hewstrike
					["g"] = {
						i(61521),	-- Amulet of Brilliant Talent
						i(61522),	-- Helm of Secrets
					},
				}),
				q(576, {	-- Keep An Eye Out
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(4114),	-- Darktide Cape NOTE: Awarded from new version of quest 26614
					},
				}),
				q(26614, {	-- Keep An Eye Out
					["sourceQuests"] = { 26611 },	-- The Baron Must Be Told
					["coord"] = { 43.3, 71.3, 210 },
					["qg"] = 2493,	-- Dizzy One-Eye
					["g"] = {
						i(4114),	-- Darktide Cape
					},
				}),
				q(26595, {	-- Kill-Collect
					["sourceQuests"] = { 26594 },	-- Return to MacKinley
					["qg"] = 2501,	-- "Sea Wolf" MacKinley
					["coord"] = { 42.0, 73.4, 210 },
					["g"] = {
						i(61538),	-- Nice Shorts
						i(61540),	-- Phase Three Bracers
						i(61542),	-- Forceful Shield
						i(131558),	-- Phase Three Leggings
						i(131559),	-- Nice Cuffs
					},
				}),
				q(26630, {	-- Looks Like a Tauren Pirate to Me
					["description"] = "This is a sub-quest of Seeing Where Your Loyalties Lie.",
					["collectible"] = false,	-- this quest doesn't permanently collect for god knows what stupid blizzard reason
					["coord"] = { 41.0, 73.2, 210 },
					["qg"] = 2487,	-- Fleet Master Seahorn
				}),
				q(26664, {	-- Making Mutiny
					["sourceQuests"] = { 26550 },	-- The Damsel's Luck
				--	["objectID"] = 204450,	-- Captain Stillwater's Charts
					["coord"] = { 50.3, 91.5, 210 },
					["g"] = {
						i(61614),	-- Supposed Mace
						i(61616),	-- Accusing Finger
						i(61618),	-- Mutineer's Noose
					},
				}),
				q(26808, {	-- Maywiki
					["sourceQuests"] = { 26819 },	-- Akiris by the Bundle
					["coord"] = { 55.3, 42.1, 210 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 44083,	-- Linzi Hewstrike
				}),
				q(630, {		-- Message in a Bottle
					["u"] = 40,
					["g"] = {
						un(2, i(4118)),	-- Poobah's Nose Ring
					},
				}),
				q(26603, {	-- Message in a Bottle
				--	["objectID"] = 204406,	-- Half-Buried Bottle
					["coord"] = { 62.4, 46.7, 210 },
					["icon"] = "Interface\\Icons\\inv_misc_flaskofvolatility",
				}),
				q(26601, {	-- Mok'rash the Cleaver
					["sourceQuests"] = { 26602 },	-- A Dish Best Served Huge
					["coord"] = { 40.4, 67.8, 210 },
					["qg"] = 2500,	-- Captain Hecklebury Smotts
					["g"] = {
						i(61562),	-- Smott's SIgnet
						i(61564),	-- Sea Song Epaulettes
						i(61566),	-- Landlubber Headband
						i(61568),	-- Sea Legs
						i(131561),	-- Landlubber Helm
					},
				}),
				q(573, {	-- Mok'thardin's Enchantment
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(4112)),	-- Choker of the High Shaman
					},
				}),
				q(26606, {	-- Mukla's Demise
					["sourceQuests"] = { 26605 },	-- Grubby Little Paws
					["coord"] = { 59.3, 79.2, 210 },
					["qg"] = 2634,	-- Princess Poobah
					["g"] = {
						i(61586),	-- Princess Poobah's Dress
						i(61588),	-- Princess Poobah's Bracelets
						i(61589),	-- Princess Poobah's Tiara
						i(131562),	-- Princess Poobah's Bangles
					},
				}),
				q(26647, {	-- Ol' Blasty
					["sourceQuests"] = { 26644 },	-- Attracting Attention
					["coord"] = { 46.6, 94.9, 210 },
					["qg"] = 2547,	-- Ironpatch
				}),
				q(26648, {	-- Our Mortal Enemies
					["sourceQuests"] = { 26644 },	-- Attracting Attention
					["coord"] = { 46.5, 93.2, 210 },
					["qg"] = 43556,	-- "Dead-Eye" Drederick McGumm
					["g"] = {
						i(61600),	-- Mortal Naginata
						i(61604),	-- Other-Eye Patch
						i(61606),	-- Pauldrons of the Eternal Battle
						i(131572),	-- One-Eye Patch
						i(156952),	-- Adversarial Blackjack
					},
				}),
				q(26817, {	-- Perfectly Pure
					["sourceQuests"] = { 26823 },	-- Too Big For His Britches
					["coord"] = { 55.2, 42.0, 210 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 44099,	-- Dask "The Flask" Gobfizzle
				}),
				q(26818, {	-- Plush Pelts
					["sourceQuests"] = { 26823 },	-- Too Big For His Britches
					["coord"] = { 55.3, 42.1, 210 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 44083,	-- Linzi Hewstrike
					["g"] = {
						i(61123),	-- Band of Raptor Teeth
						i(61513),	-- Fuzzy Legwarmers
						i(61516),	-- Hambone's Spare Collar
						i(61515),	-- Supple Gloves
						i(131609),	-- Supple Support Harness
						i(131610),	-- Velvet-Lined Chain Gloves
						i(61514),	-- Velvety Vest
					},
				}),
				q(26695, {	-- Prepare for Takeoff
					["sourceQuests"] = { 26679 },	-- Return to Revilgaz
					["coord"] = { 41.1, 73.1, 210 },
					["qg"] = 2496,	-- Baron Revilgaz
				}),
				q(26604, {	-- Protecting Her Royal Highness Poobah
					["sourceQuests"] = { 26603 },	-- Message in a Bottle
					["coord"] = { 59.3, 79.2, 210 },
					["qg"] = 2634,	-- Princess Poobah
				}),
				q(26816, {	-- Recipe for Disaster
					["sourceQuests"] = { 26815 },	-- Zanzil's Secret
					["coord"] = { 55.2, 42.0, 210 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 44099,	-- Dask "The Flask" Gobfizzle
					["g"] = {
						i(61543),	-- Dask's Cloak
						i(61544),	-- Leggings with Mysterious Stains
						i(61545),	-- Glass Encrusted Boots
						i(131608),	-- Pantaloons with Myserious Stains
					},
				}),
				q(26824, {	-- Results: Inconclusive
					["sourceQuests"] = { 26815 },	-- Zanzil's Secret
					["coord"] = { 55.2, 42.0, 210 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 44099,	-- Dask "The Flask" Gobfizzle
				}),
				q(26594, {	-- Return to MacKinley
					["sourceQuests"] = { 26593 },	-- Scaring Shaky
					["coord"] = { 40.5, 67.8, 210 },
					["qg"] = 2502,	-- "Shaky" Phillipe
				}),
				q(26679, {	-- Return to Revilgaz
					["sourceQuests"] = {26678},
				--	["objectID"] = 204578,	-- Barrel of Doublerum
					["coord"] = { 40.6, 73.2, 210 },
				}),
				q(26593, {	-- Scaring Shaky
					["coord"] = { 42.0, 73.4, 210 },
					["qg"] = 2501,	-- "Sea Wolf" MacKinley
				}),
				q(26629, {	-- Seeing Where Your Loyalties Lie
					["sourceQuests"] = { 26624 },	-- Getting in With the Bloodsail
					["coord"] = { 43.8, 56.4, 210 },
					["qg"] = 43504,	-- Yancey Grillsen
				}),
				q(26698, {	-- Seeking Seahorn
					["sourceQuests"] = { 26679 },	-- Return to Revilgaz
					["coord"] = { 41.1, 73.1, 210 },
					["qg"] = 2496,	-- Baron Revilgaz
				}),
				q(26663, {	-- Sinking From Within
					["sourceQuests"] = { 26550 },	-- The Damsel's Luck
				--	["objectID"] = 204450,	-- Captain Stillwater's Charts
					["coord"] = { 50.3, 91.5, 210 },
				}),
				q(348, {	-- Stranglethorn Fever
					["u"] = 40,
					["g"] = {
						un(2, i(4113)),	-- Medicine Blanket
					},
				}),
				q(26597, {	-- Stranglethorn Fever
					["coord"] = { 41.9, 72.8, 210 },
					["qg"] = 2486,	-- Fin Fizracket
					["g"] = {
						i(61556),	-- Feverish Bracers
						i(61558),	-- Savage Handwraps
						i(61560),	-- Chestpiece of Returning Strength
						i(131560),	-- Savage Handguards
					},
				}),
				q(26633, {	-- Swabbing Duty
					["sourceQuests"] = { 26631 },	-- Your First Day as a Pirate
					["coord"] = { 44.4, 91.6, 210 },
					["qg"] = 2548,	-- Captain Keelhaul
					["g"] = {
						i(61578),	-- Cleaning Britches
						i(61580),	-- Swabbie's Booties
						i(61582),	-- Riptide Vest
						i(61584),	-- Keelhaul Shackles
						i(131567),	-- Riptide Boots
						i(131568),	-- Keelhaul Harness
					},
				}),
				q(26634, {	-- The Bane of Many A Pirate
					["sourceQuests"] = { 26631 },	-- Your First Day as a Pirate
					["coord"] = { 44.4, 92.0, 210 },
					["qg"] = 2549,	-- Garr Salthoof
				}),
				q(26611, {	-- The Baron Must Be Told
					["sourceQuests"] = { 26610 },	-- Bloodsail Treachery
					["coord"] = { 42.4, 72.0, 210 },
					["qg"] = 2490,	-- First Mate Crazz
				}),
				q(28749, {	-- The Battle for Andorhal
					["isBreadcrumb"] = true,	-- leads to Western Plaguelands
					["coord"] = { 41.5, 74.2, 210 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 49635,	-- War-Mage Erallier
				}),
				q(608, {	-- The Bloodsail Buccaneers
					["u"] = 40,
					["g"] = {
						un(2,  i(4138)),	-- Blackwater Tunic
					},
				}),
				q(26609, {	-- The Bloodsail Buccaneers
					["sourceQuests"] = {
						26595,	-- Kill-Collect
						26601,	-- Mok'rash the Cleaver
						26606,	-- Mukla's Demise
					},
					["description"] = "You need to complete at least one of [Kill-Collect], [Mok'rash the Cleaver], or [Mukla's Demise] to pick up this quest.",
					["coord"] = { 42.6, 71.8, 210 },
					["qg"] = 2490,	-- First Mate Crazz
				}),
				q(26662, {	-- The Brashtide Crew
					["sourceQuests"] = { 26550 },	-- The Damsel's Luck
				--	["objectID"] = 204450,	-- Captain Stillwater's Charts
					["coord"] = { 50.3, 91.5, 210 },
				}),
				q(26596, {	-- The Call of Kalimdor
					["isBreadcrumb"] = true,	-- leads to Dustwallow Marsh
					["coord"] = { 40.4, 68.1, 210 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 48808,
				}),
				q(614, {	-- The Captain's Chest
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(11469),	-- Bloodband Bracers NOTE: Awarded from new version of quest 26599
					},
				}),
				q(8551, {	-- The Captain's Chest
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						i(11469),	-- Bloodband Bracers NOTE: Awarded from new version of quest 26599
					},
				}),
				q(26599, {	-- The Captain's Chest
					["coord"] = { 40.2, 67.7, 210 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 2500,	-- Captain Hecklebury Smotts
					["g"] = {
						i(11469),	-- Bloodband Bracers
					},
				}),
				q(1041, {	-- The Caravan Road
					["qg"] = 3945,	-- Caravaneer Ruzzgot
					["coord"] = { 27.4, 74.2, 210 },
					["sourceQuests"] = 1040,	-- The Passage to Booty Bay
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 25,
					["u"] = 40,
				}),
				q(611, {	-- The Curse of the Tides
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(4120)),	-- Robe of Crystal Waters
					},
				}),
				q(26700, {	-- The Damsel's (Bad) Luck
					["sourceQuests"] = { 26698 },	-- Seeking Seahorn
					["coord"] = { 41.5, 73.0, 210 },
					["qg"] = 2487,	-- Fleet Master Seahorn
				}),
				q(26650, {	-- The Damsel's Luck
					["sourceQuests"] = {
						26649,	-- Drive-By Piracy
						26648,	-- Our Mortal Enemies
					},
					["coord"] = { 46.7, 95.2, 210 },
					["qg"] = 2546, -- Fleet Master Firallon
				}),
				q(26697, {	-- The Final Voyage of the Brashtide
					["sourceQuests"] = { 26695 },	-- Prepare for Takeoff
					["coord"] = { 41.1, 73.1, 210 },
					["qg"] = 2496,	-- Baron Revilgaz
					["g"] = {
						i(61608),	-- Mongrel Shooter
						i(61610),	-- Flight Master's Gift
						i(61612),	-- Baron's Baton
						i(157000),	-- Fuse-Cutter Knife
					},
				}),
				q(26598, {	-- The Heart of Mokk
					["description"] = "This quest is only available while you are on the [Stranglethorn Fever] quest.",
					["repeatable"] = true,
					["coord"] = { 54.1, 46.5, 210 },
					["qg"] = 1449,	-- Witch Doctor Unbagwa
				}),
				q(2760, {	-- The Mithril Order
					["u"] = 40,
					["qg"] = 7794,	-- McGavan
					["coord"] = { 43.8, 70.7, 210 },
					["requireSkill"] = 164,	-- Blacksmithing
					["sourceQuests"] = {
						2757,	-- Booty Bay or Bust!
						2759,	-- In Search of Galvan
					},
				}),
				q(26811, {	-- Through the Troll Hole
					["sourceQuests"] = { 26810 },	-- Eliminate the Outcast
					["coord"] = { 61.2, 44.3, 210 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26823, {	-- Too Big For His Britches
					["sourceQuests"] = { 26825, 26826 },	-- Dask "The Flask" Gobfizzle (two different versions)
					["coord"] = { 55.2, 42.0, 210 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 44099,	-- Dask "The Flask" Gobfizzle
				}),
				q(26699, {	-- Turning the Brashtide
					["sourceQuests"] = { 26698 },	-- Seeking Seahorn
					["coord"] = { 41.5, 73.0, 210 },
					["qg"] = 2487,	-- Fleet Master Seahorn
					["g"] = {
						i(61620),	-- Revilgaz's Cutlass
						i(61622),	-- Bruised Vest
						i(61624),	-- Brash Cloak
						i(131585),	-- Revilgaz's Tunic
					},
				}),
				q(26613, {	-- Up to Snuff
					["sourceQuests"] = { 26611 },	-- The Baron Must Be Told
					["coord"] = { 40.7, 73.8, 210 },
					["qg"] = 2488,	-- Deeg
				}),
				q(600, {	-- Venture Company Mining
					["u"] = 40,
					["g"] = {
						un(2, i(5253)),	-- Goblin Igniter
						un(2, i(4128)),	-- Silver Spade
					},
				}),
				q(26631, {	-- Your First Day as a Pirate
					["sourceQuests"] = {
						26630,	-- Looks Like a Tauren Pirate to Me
						26629,	-- Seeing Where Your Loyalties Lie
					},
					["coord"] = { 43.8, 56.4, 210 },
					["qg"] = 43504,	-- Yancey Grillsen
				}),
				q(621, {	-- Zanzil's Secret
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(4131)),	-- Belt of Corruption
					},
				}),
				q(26815, {	-- Zanzil's Secret
					["sourceQuests"] = { 26817 },	-- Perfectly Pure
					["coord"] = { 55.2, 41.9, 210 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 44099,	-- Dask "The Flask" Gobfizzle
				}),

			--	UNSORTED BELOW THIS POINT.
				q(26487, {	-- Akiris by the Bundle
					["qg"] = 43095,	-- Sassy Hardwrench
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {26404,28704},
				}),
				q(3721,  {	-- An OOX of Your Own -- TODO:: These quests should be put in their respective zones
					["description"] = "Must have completed 'Rescue OOX/FE!' 'Rescue OOX 17/TN!' and 'Rescue OOX-09/HL!'",
					["qg"] = 7406,
					["g"] = {
						q(351, {	-- Find OOX-17/TN!
							["description"] = "This beacon is found in Tanaris.",
							["g"] = {
								q(648, {	-- Rescue OOX-17/TN!
									i(9643),	-- Optomatic Deflector
									i(9644),	-- Thermotastic Egg Timer
								}),
							},
						}),
						q(485, {	-- Find OOX-09/HL!
							["description"] = "This beacon is found in Hinterlands.",
							["g"] = {
								q(836, {	-- Rescue OOX-09/HL!
									i(9645),	-- Gnomish Inventor Boots
									i(9646),	-- Gnomish Water Sinking Device
								}),
							},
						}),
						q(25475, {	-- Find OOX-22/FE!
							["description"] = "This beacon is found in Feralas.",
							["g"] = {
								q(25476, {	-- Rescue OOX-22/FE!
									i(9647),	-- Failed Flying Experiment
									i(9648),	-- Chain Link Towel
								}),
							},
						}),
						i(10398),	-- Mechanical Chicken
					},
				}),
				q(7838,  {	-- Arena Grandmaster
					["sourceQuests"] = { 7810 },	-- Arena Master
					["repeatable"] = true, 	--
					["qg"] = 14508,	-- Short John Mithril
					["g"] = {
						i(19024),	-- Arena Grand Master
					},
				}),
				q(29155, {	-- A Shiny Reward (A)
				--	these quests are also in ZG -- can they actually be picked up in both zones?  should they be in both zones?
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 85,
					["qg"] = 2496,
					["g"] = {
						i(133997),  -- Black Ice (TOY!)
					},
				}),
				q(29253, {	-- A Shiny Reward (H)
				--	these quests are also in ZG -- can they actually be picked up in both zones?  should they be in both zones?
					["races"] = HORDE_ONLY,
					["lvl"] = 85,
					["qg"] = 2496,
					["g"] = {
						i(133997),  -- Black Ice (TOY!)
					},
				}),
				q(4621,  {	-- Avast Ye, Admiral!
					["qg"] = 2546,	-- Fleet Master Firallon
					["g"] = {
						i(12185),	-- Bloodsail Admiral's Hat
					},
				}),
				q(1036,  {	-- Avast Ye, Scallywag
					["qg"] = 2545,	-- "Pretty Boy" Duncan
				}),
				q(26550, {	-- Backdoor Dealings
					["sourceQuests"] = {26495},
					["qg"] = 43098,	-- Chabal
					["races"] = HORDE_ONLY,
					["g"] = {
						i(61534),	-- Veil of the Silent Listener
						i(61535),	-- Monnion of the Bat
						i(61536),	-- Small Pouch of Incense
						i(131554),	-- Spaulders of the Bat
					},
				}),
				q(29151, {	-- Bad Supplies
					["lvl"] = 85,
					["qg"] = 52234,	-- Bwemba
					["coord"] = { 55.1, 42.2, 210 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 29150 },	-- Voodoo Zombies
				}),
				q(26495, {	-- Chabal
					["qg"] = 43095,	-- Sassy Hardwrench
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {26493},
				}),
				q(26551, {	-- Eliminate the Outcast
					["qg"] = 43098,	-- Chabal
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {26550},
				}),
				q(26553, {	-- High Priestess Jeklik
					["sourceQuests"] = {26552},
					["races"] = HORDE_ONLY,
				}),
				q(26555, {	-- High Priest Venoxis
					["sourceQuests"] = {26554},
					["races"] = HORDE_ONLY,
					["g"] = {
						i(61552),	-- Chabal's Favorite Ring
						i(61553),	-- Boots of the Foolhardy
						i(61554),	-- Cloak of Great Endeavors
						i(131555),	-- Treads of the Foolhardy
					},
				}),
				q(26450, {	-- If They're Just Going to Leave Them Lying Around...
					["qg"] = 43095,	-- Sassy Hardwrench
					["races"] = HORDE_ONLY,
					["g"] = {
						i(61517),	-- Sassy Pantaloons
						i(61518),	-- Iconic Vest
						i(61519),	-- Wandering Hands
						i(61520),	-- Corpsepump Belt
						i(131530),	-- Iconic Breastplate
						i(131531),	-- Sassy Grippers
					},
				}),
				q(26489, {	-- It's You!!
					["qg"] = 43095,	-- Sassy Hardwrench
					["sourceQuests"] = {26404,28704},
					["races"] = { 9 },	-- Goblin
					["description"] = "This is only available to Goblin players who have not accepted [Akiris by the Bundle]."
				}),
				q(29152, {	-- Making Contact
					["lvl"] = 85,
					["qg"] = 52646,	-- Colin Swifthammer
					["coord"] = { 55.3, 41.9, 210 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 29151 },	-- Bad Supplies
				}),
				q(26554, {	-- Plunging Into Zul'Gurub
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {26553},
				}),
				q(26434, {	-- Primal Reagents of Power
					["qg"] = 43096,
					["races"] = HORDE_ONLY,
					["g"] = {
						i(61529),
						i(61530),
						i(131529),
					},
				}),
				q(26535, {	-- Recipe for Disaster
					["qg"] = 43097,
					["races"] = HORDE_ONLY,
					["g"] = {
						i(61546),
						i(61547),
						i(61548),
						i(131551),
					},
				}),
				q(28750, {	-- The Battle for Andorhal
					["qg"] = 49636,	-- Arcanist Arman
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(26696, {	-- The Call of Kalimdor
					["qg"] = 48797,
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(26493, {	-- There's Somebody Out There Who Wants It
					["sourceQuests"] = {26487,26489,26450},
					["qg"] = 43095,	-- Sassy Hardwrench
					["races"] = HORDE_ONLY,
					["g"] = {
						i(61523),	-- Basilisk Scale Necklace
						i(61524),	-- Helm of Secrets
					},
				}),
				q(26552, {	-- Through the Troll Hole
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {26551},
				}),
				q(29150, {	-- Voodoo Zombies
					["lvl"] = 85,
					["qg"] = 52234,	-- Bwemba
					["coord"] = { 55.1, 42.2, 210 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 29133 },	-- To the Digsite
				}),
			--	q(8194),	-- Apprentice Angler
--[[			q(31851),	-- Bill Buckler
				q(31728),	-- Bill Buckler
				q(29252, {	-- Booty Bay's Interests
					["races"] = HORDE_ONLY,
				}),
				q(29251, {	-- Booty Bay's Interests
					["races"] = HORDE_ONLY,
				}),
				q(29153, {	-- Booty Bay's Interests
					["races"] = ALLIANCE_ONLY,
				}),
				q(29154, {	-- Booty Bay's Interests
					["races"] = ALLIANCE_ONLY,
				}),
				q(26718),	-- Breadcrumb to Badlands
				q(26592, {	-- Diffractory Chromascope
					["races"] = HORDE_ONLY,
				}),
				q(9272),	-- Dressing the Part
				q(38399),	-- Fencing the Rose
				q(26839),	-- Get Away From It All!
				q(8193),	-- Grand Prize
				q(26452),	-- Gurubashi Challenge
				q(26451),	-- Gurubashi Challenge: Free-For-All Arena Combat
				q(26435, {	-- I'm A Huge Liar and a Fraud
					["races"] = HORDE_ONLY,
				}),
				q(26534, {	-- Let's See What You've Got, Zanzil
					["races"] = HORDE_ONLY,
				}),
				q(26630),	-- Looks Like a Tauren Pirate to Me
				q(29250, {	-- Making Contact
					["races"] = HORDE_ONLY,
				}),
				q(11357, {	-- Masked Orphan Matron
					["races"] = HORDE_ONLY,
				}),
				q(26494, {	-- Mixmaster Jasper
					["races"] = HORDE_ONLY,
				}),
				q(8225),	-- Rare Fish - Brownell's Blue Striped Racer
				q(8224),	-- Rare Fish - Dezian Queenfish
				q(8221),	-- Rare Fish - Keefer's Angelfish
				q(32435),	-- Second Place
				q(44765),	-- Stranglethorn Fishing Extravaganza
				q(40849),	-- The Dreadblades
				q(26837),	-- The Explorers' League Digsite //REMOVED
				q(47709, {	-- The Great Gnomeregan Race
					["races"] = ALLIANCE_ONLY,
				}),
				q(26590, {	-- The Holy Water of Clarity
					["races"] = HORDE_ONLY,
				}),
				q(26433, {	-- The Holy Water of Clarity
					["races"] = HORDE_ONLY,
				}),
				q(11970, {	-- The Master of Summer Lore
					["races"] = ALLIANCE_ONLY,
				}),
				q(11971, {	-- The Spinner of Summer Tales
					["races"] = HORDE_ONLY,
				}),
				q(32436),	-- Third Place
				q(26805, {	-- To the Cape! //Starts in Northern Stranglethorn
					["races"] = ALLIANCE_ONLY,
				}),
				q(9259),	-- Traitor to the Bloodsail
				q(28704, {	-- Warchief's Command: The Cape of Stranglethorn!
					["races"] = HORDE_ONLY,
				}),
				q(8674),	-- Winterhoof the Elder
				q(42758),	-- You're Gonna Need A Bigger Boat!
				q(26533, {	-- Zanzil's Secret
					["races"] = HORDE_ONLY,
				}),
--]]
			}),
		}),
	}),
};
