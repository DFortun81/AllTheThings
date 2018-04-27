---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {		-- Kalimdor
		m(476, {	-- Bloodmyst Isle
			["groups"] = {
				n(-3, {		-- Holidays
					n(-53, {	-- Midsummer Fire Festival
						["groups"] = {
							n(-17, { 	-- Quests
								o(187564, {	-- Alliance Bonfire
									qh(11581),	-- Desecrate this Fire!
								}),
								o(187564, {	--	Alliance Bonfire
									qh(11749),	-- Desecrate this Fire!
								}),
								o(187921, {	--	Alliance Bonfire
									qh(11738),	-- Desecrate this Fire!
								}),
								o(187564, {	--	Alliance Bonfire
									qh(11745),	-- Desecrate this Fire!
								}),
								qg(25891, qa(11809)),	-- Honor the Flame
								qg(16817, qa(11964)),	-- Incense for the Summer Scorchlings (quest can END in Bloodmyst Isle, but starts in Shattrath, The Exodar, Ironforge, and Stormwind City)
							}),
						},
						["achievementID"] = 1038, -- The Flame Warden
						["u"] = 21,
					}),
					n(-58, {	-- Hallow's End
						["groups"] = {
							n(-17, {	-- Quests
								o(190045, {	-- Candy Bucket
									qa(12341),	-- Candy Bucket
								}),
							}),
						},
						["achievementID"] = 1656, -- Hallowed Be Thy Name
						["u"] = 26,
					}),
				}),
				n(-25, { 	-- Pet Battle
					p(628),		-- Infected Fawn
					p(627),		-- Infected Squirrel
					p(417),		-- Rat
					p(465),		-- Ravager Hatchling
					p(397),		-- Skunk
				}),
				n(-17, { 	-- Quests 
					qg(17599, qa( 9624, { 	-- A Favorite Treat
						i(26018),	-- Elekk Handler's Leathers
						i(26031),	-- Elekk Rider's Plate
						i(131264),	-- Elekk Tender's Chain
						i(26004),	-- Farmhand's Vest
					})),
--					desc(qg(17421, qa(9550)), "The map that begins this quest is rewarded when you complete the 'Artifacts of the Blacksilt' quest."),	-- A Map to Where?
					qg(17586, qa( 9634, { 	-- Alien Predators
						i(26051),	-- 2 Stone Sledgehammer
						i(26053),	-- Elekk Handler's Blade
						i(156993),	-- Long-Reach Elekk Prod
						i(26049),	-- Old Elekk Prod
						i(27389),	-- Surplus Bastard Sword
					})),
--[[
					qg(17421, qa( 9549)),	-- Artifacts of the Blacksilt
					qg(17825, qa( 9698)),	-- Audience with the Prophet
					qg(16553, qa( 9603, {	-- Beds, Bandages, and Beyond
						["groups"] = {
						},
						["races"]= {11},
					})),
--]]
					qg(17684, qa( 9694, { 	-- Blood Watch
						i(26054),	-- Blade of Argus
						i(26050),	-- Fist of Argus
						i(27640),	-- Hand of Argus Crossfire
					})),
					qg(17434, qa( 9629, { 	-- Catch and Release
						i(131265),	-- Analyst's Gloves
						i(120951),	-- Protective Field Grips
						i(26022),	-- Researcher's Gloves
						i(26008),	-- Scholar's Gloves
					})),
					qg(17986, qa(9761, { 	-- Clearing the Way
						i(26035),	-- Corin's Handguards
						i(26009),	-- Flutter Silk Handwraps
						i(26023),	-- Ravager Hide Gloves
						i(131273),	-- Ravager Scale Grips
					})),
--					qg(17642, qa( 9643)),	-- Constrictor Vines
					qg(17433, qa( 9569, {	-- Containing the Threat
						i(27402),	-- Huntsman's Crossbow
						i(27404),	-- Lightspark
					})),
--[[
					qg(17926, qa( 9741)),	-- Critters of the Void
					n(17496, {	-- Cruelfin
						i(23870, {	-- Red Crystal Pendant
							qa(9576),	-- Cruelfin's Necklace
						}),
					}),
--]]
					qg(17642, qa(9647, {	-- Culling the Flutterers
						i(26013),	-- Cincture of Woven Reeds
						i(26026),	-- Ornately Tooled Belt
						i(26038),	-- Segmented Girdle
						i(131266),	-- Ornate Wire Cinch
					})),
--[[
					qg(17927, qa(10065)),	-- Cutting a Path
					desc(qg(17421, qa(9557)), "The book that begins this quest is rewarded when you complete the 'A Map to Where?' quest."),	-- Deciphering the Book
--]]
					qg(17649, qa( 9666, { 	-- Declaration of Power
						i(26012),	-- Kessel's Cinch Wrap
						i(131269),	-- Kessel's Elekk Leading Chain
						i(26039),	-- Kessel's Sturdy Riding Handle
						i(26027),	-- Kessel's Sweat Stained Elekk Leash
					})),
--					qg(17844, qa( 9748)),	-- Don't Drink the Water
					qg(17712, qa( 9683, {	-- Ending the Bloodcurse
						i(24334),	-- Wheel of the Lost Hope
					})),
					qg(17982, qa( 9759, {	-- Ending Their World
						i(24352),	-- Blade of the Hand
						i(24353),	-- Crossbow of the Hand
						i(24351),	-- Mace of the Hand
						i(24354),	-- Staff of the Hand
					})),
--[[
					qg(18804, qa(10063)),	-- Explorers' League, Is That Something for Gnomes?
					qg(17986, qa(10067)),	-- Fouled Water Spirits
--]]
					qg(17508, qa( 9579, {	-- Galaen's Fate
						i(131261),	-- Articifer's Boots
						i(26011),	-- Cryo-Core Attendant's Boots
						i(26037),	-- Lightweight Plate Boots
						i(26025),	-- Technician's Boots
					})),
--[[
					o(182032, {	-- Galaen's Journal
						qa(  9706),	-- Galaen's Journal - The Fate of Vindicator Saruan
					}),
--]]
					qg(17684, qa( 9700, { 	-- I Shoot Magic Into the Darkness
						i(131271),	-- Vindicator's Chain Boots
						i(26024),	-- Vindicator's Leather Moccasins
						i(26010),	-- Vindicator's Soft Sole Slippers
						i(26036),	-- Vindicator's Stompers
					})),
--[[
					qg(17684, qa( 9779)),	-- Intercepting the Message
					qg(17674, qa( 9688)),	-- Into the Dream
					qg(17684, qa( 9641)),	-- Irradiated Crystal Shards
					qg(17433, qa( 9567)),	-- Know Thine Enemy
--]]
					qg(17423, qa( 9581, {	-- Learning from the Crystals
						i(26006),	-- Crystal-Flecked Pants
						i(26032),	-- Crystal-Studded Legguards
						i(26020),	-- Shard-Covered Leggings
						i(131262),	-- Shard-Linked Greaves
					})),
--					qg(17844, qa( 9746)),	-- Limits of Physical Exhaustion
					qg(17663, qa( 9648, {	-- Mac'Aree Mushroom Menagerie
						i(26028),	-- Jessera's Fungus Lined Bands
						i(131267),	-- Jessera's Fungus Lined Bindings
						i(26040),	-- Jessera's Fungus Lined Bracers
						i(26014),	-- Jessera's Fungus Lined Cuffs
					})),
					qg(17843, qa( 9711, {	-- Matis the Cruel
						i(131272),	-- Vindicator's Chain Leggings
						i(26033),	-- Vindicator's Iron Legguards
						i(26021),	-- Vindicator's Leather Chaps
						i(26007),	-- Vindicator's Woolies
					})),
--[[
					qg(17684, qa( 9642)),	-- More Irradiated Crystal Shards
					qg(17424, qa( 9632)),	-- Newfound Allies
--]]
					qg(17424, qa( 9561, {	-- Nolkai's Words
						i(23846, {	-- Nolkai's Box
							i(23844)	-- Nolkai's Lantern
						})
					})),
--[[
					qg(17986, qa(10066)),	-- Oh, the Tangled Webs They Weave
					qg(17554, qa( 9604, {	-- On the Wings of a Hippogryph
						["groups"] = {
						},
						["races"]= {11},
					})),
					qg(17421, qa( 9548)),	-- Pilfered Equipment
--]]
					qg(17674, qa( 9689, {	-- Razormaw
						i(24348),	-- Breastplate of the Dragon Slayer
						i(131270),	-- Chainmail of the Dragon Slayer
						i(24346),	-- Robe of the Dragon Slayer
						i(24347),	-- Vest of the Dragon Slayer
					})),
--[[
					qg(17649, qa( 9668)),	-- Report to Exarch Admetius
					qg(17674, qa( 9687)),	-- Restoring Sanctity
--]]
					qg(17600, qa( 9628, {	-- Salvaging the Data
						i(26016),	-- Surveyor's Mantle
					})),
					qg(17682, qa( 9667, {	-- Saving Princess Stillpine
						i(156994),	-- Stillpine Family Letter Opener 
						i(24342),	-- Stillpine Shocker
						i(24343),	-- The Thumper
					})),
--[[
					qg(17434, qa( 9578)),	-- Searching for Galaen
					n(17528, {	-- Tzerak
						i(23900, {	-- Tzerak's Armor Plate
							qa( 9594),	-- Signs of the Legion
						}),
					}),
					qg(17423, qa(10064)),	-- Talk to the Hand
					qg(17642, qa( 9580)),	-- The Bear Necessities
					desc(qg(17703, qa(9672)), "The letter that starts this quest is mailed to you when you complete the 'Urgent Delivery quest."),	-- The Bloodcurse Legacy
					qg(17712, qa( 9674)),	-- The Bloodcursed Naga
--]]
					qg(17843, qa( 9703, {	-- The Cryo-Core
						i(27390),	-- Vindicator's Letter Opener
						i(26052),	-- Vindicator's Smasher
						i(27641),	-- Vindicator's Walking Stick
					})),
--[[
					qg(17423, qa( 9585)),	-- The Final Sample
					qg(17712, qa( 9682)),	-- The Hopeless Ones...
					qg(17649, qa( 9663)),	-- The Kessel Run
					qg(17676, qa( 9669)),	-- The Missing Expedition
					qg(17423, qa( 9620)),	-- The Missing Survey Team
					qg(17423, qa( 9584)),	-- The Second Sample
					qg(17844, qa( 9740)),	-- The Sun Gate
--]]
					qg(17468, q(9762, {	--  The Unwritten Prophecy - Wowhead incorrectly states any Alliance can get this quest. It's still Draenei only.
						["groups"] = {
							i(24344),	-- Tabard of the Hand
						},
						["races"] = {11},
					})),
					qg(17686, qa( 9670, {	-- They're Alive! Maybe...
						i(26017),	-- Venomous Silk Cover
					})),
--[[
					qg(17684, qa( 9696)),	-- Translations...
					qg(17703, qa( 9671)),	-- Urgent Delivery
					qg(17434, qa( 9574)),	-- Victims of Corruption
					qg(17658, qa( 9760)),	-- Vindicator's Rest
--]]
					o(181889, {	-- Wanted Poster
						qa( 9646, {	-- WANTED: Deathclaw
							i(27398),	-- Carved Crystalline Orb
							i(27400),	-- Peacekeeper's Buckler
						}),
					}),
--[[
					qg(17658, qa( 9693)),	-- What Argus Means to Me
					qg(17658, qa( 9756)),	-- What We Don't Know...
					qg(17844, qa( 9753)),	-- What We Know...
--]]
					qg(17663, qa( 9649, {	-- Ysera's Tears
						i(131268),	-- Jessera's Fungus Lined Chainmail
						i(26030),	-- Jessera's Fungus Lined Hauberk
						i(26005),	-- Jessera's Fungus Lined Tunic
						i(26019),	-- Jessera's Fungus Lined Vest
					})),
				}),
				n(-16, { 	-- Rares
					n(22060, {		-- Fenissa the Assassin
						dr(50, i(31264)),	-- Silvermoon Robes
						dr(26, i(31263)),	-- Silvermoon Tunic
						dr(24, i(31256)),	-- Silvermoon Armor
					}), 
				}),
				na(-2, {	-- Vendors
					n(18427, {	-- Fazu <Tradesman>
						i(22647), -- Recipe: Crunchy Spider Surprise
					}),
				}),
--[[			n(-40, {	-- Legacy
					["groups"] = {
						--n(  0, {	-- Zone Drop (Legacy)
						--}),
						n(-17, {	-- Quests (Legacy)
						}),
						--n(-16, {	-- Rares (Legacy)
						--}),
					},
					["u"] = 12,
				}),--]]
			},
			["achievementID"] = 861,
			["Lvl"] = 10,
			["description"] = "|cff66ccffBloodmyst Isle is a low-level zone covering the struggles of the Draenei to rebuild their civilization. It gets its distinctive red look from the corrupting red crystals found on the Exodar, the Draenei's spaceship that crashed.|r",							
		}), 
	}),
};
