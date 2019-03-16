-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(4, {	-- Cataclysm
	inst(70, { 	-- Halls of Origination
		["lvl"] = 83,
		["maps"] = {
			297,	-- The Vault of Lights
			298,	-- Tomb of the Earthrager
			299,	-- The Four Seats
		},
		["coord"] = { 71.81, 52.16, 249 },	-- Halls of Origination, Uldum
		["groups"] = {
			n(-17, {	-- Quests
				q(28746, {	-- Penetrating Their Defenses
					["qg"] = 39908,	-- Brann Bronzebeard
					["sourceQuests"] = { 28654 },	-- The Heart of the Matter
					["groups"] = {
						i(66913),	-- Repository Gauntlets
						i(66911),	-- Offline Greaves
						i(66914),	-- Boots of the Hard Way
					},
				}),
				q(28753, {	-- Doing it the Hard Way
					["qg"] = 39908,	-- Brann Bronzebeard
					["sourceQuests"] = { 28746 },	-- Penetrating Their Defenses
					["groups"] = {
						i(66917),	-- True Archaeologist's Bracers
						i(66921),	-- Helm of Reorigination
						i(66915),	-- Treasure Hunter's Gloves
					},
				}),
			}),
			d(1, {	-- Normal
				n(0, {	-- Zone Drop
					i(56109, {    -- Book of Origination
						["crs"] = {
							39803, -- Air Warden
							40310, -- Blistering Scarab
							40787, -- Dustbone Horror
							40311, -- Dustbone Tormentor
							39801, -- Earth Warden
							39800, -- Flame Warden
							40033, -- Flux Animator
							40715, -- Lifewarden Nymph
							40170, -- Spatial Anomaly
							39373, -- Sun-Touched Speaker
							39370, -- Sun-Touched Spriteling
							48143, -- Temple Fireshaper
							48140, -- Temple Runecaster
							48141, -- Temple Shadowlancer
							48139, -- Temple Swiftstalker
							39440, -- Venomous Skitterer
							39802, -- Water Warden
						},
					}),
				}),
				cr(39425, e(124, {	-- Temple Guardian Anhuur
					i(56411),	-- Darkhowl Amulet
					i(56409),	-- Poison Fang Bracers
					i(56410),	-- Belt of Petrified Tears
					i(56408),	-- Awakening Footfalls
					i(56407),	-- Anhuur's Hymnal
					nld({     	-- Legacy
						un(2, i(55886)),	-- Poison Fang Bracers (7.3.5 - Removed from Game!)
						un(2, i(55887)),	-- Belt of Petrified Tears (7.3.5 - Removed from Game!)
						un(2, i(55890)),	-- Awakening Footfalls (7.3.5 - Removed from Game!)
					}),
				})),
				cr(39428, e(125, {	-- Earthrager Ptah
					i(56424),	-- Soul Releaser
					i(56426),	-- Bulwark of the Primordial Mound
					i(56422),	-- Mouth of the Earth
					i(56425),	-- Breastplate of the Risen Land
					i(56423),	-- Underworld Cord
					nld({     	-- Legacy
						un(2, i(56097)),	-- Soul Releaser (7.3.5 - Removed from Game!)
						un(2, i(56096)),	-- Bulwark of the Primordial Mound (7.3.5 - Removed from Game!)
						un(2, i(56093)),	-- Breastplate of the Risen Land (7.3.5 - Removed from Game!)
						un(2, i(56094)),	-- Underworld Cord (7.3.5 - Removed from Game!)
					}),
				})),
				cr(39788, e(126, {	-- Anraphet
					i(157611),  	-- Crown of Patient Vigil
					i( 57866),  	-- Mantle of Soft Shadows
					i( 57868),  	-- Anraphet's Regalia
					i( 57869),  	-- Omega Breastplate
					i( 57870),  	-- Alpha Bracers
					i( 57867),  	-- Boots of Crumbling Ruin
					nld({     	-- Legacy
						un(2, i(57858)),	-- Mantle of Soft Shadows (7.3.5 - Removed from Game!)
						un(2, i(57860)),	-- Anraphet's Regalia (7.3.5 - Removed from Game!)
						un(2, i(57856)),	-- Omega Breastplate (7.3.5 - Removed from Game!)
						un(2, i(57855)),	-- Alpha Bracers (7.3.5 - Removed from Game!)
						un(2, i(57857)),	-- Boots of Crumbling Ruin (7.3.5 - Removed from Game!)
					}),
				})),
				cr(39587, e(127, {	-- Isiset, Construct of Magic
					i(157609), 	-- Scepter of Stargazing
					i( 56416),	-- Armguards of Unearthly Light
					i( 56413),	-- Legwraps of Astral Rain
					i( 56415),	-- Nova Band
					i( 56412),	-- Ring of Blinding Stars
					i( 56414),	-- Blood of Isiset
					nld({     	-- Legacy
						un(2, i(55992)),	-- Armguards of Unearthly Light (7.3.5 - Removed from Game!)
						un(2, i(55993)),	-- Legwraps of Astral Rain (7.3.5 - Removed from Game!)
					}),
				})),
				cr(39731, e(128, {	-- Ammunae, Construct of Life
					i(56421),	-- Seedling Pod
					i(56419), 	-- Bloodpetal Mantle
					i(56417), 	-- Robes of Rampant Growth
					i(56418),	-- Band of Life Energy
					nld({     	-- Legacy
						un(2, i(55997)),	-- Bloodpetal Mantle (7.3.5 - Removed from Game!)
						un(2, i(55998)),	-- Robes of Rampant Growth (7.3.5 - Removed from Game!)
					}),
				})),
				cr(39732, e(129, {	-- Setesh, Construct of Destruction
					i(57872), 	-- Scepter of Power
					i(57873), 	-- Helm of Setesh
					i(57871), 	-- Helm of the Typhonic Beast
					i(57874), 	-- Hieroglyphic Vest
					i(57875), 	-- Chaotic Wrappings
					nld({     	-- Legacy
						un(2, i(57865)),	-- Scepter of Power (7.3.5 - Removed from Game!)
						un(2, i(57861)),	-- Helm of Setesh (7.3.5 - Removed from Game!)
						un(2, i(57864)),	-- Helm of the Typhonic Beast (7.3.5 - Removed from Game!)
						un(2, i(57863)),	-- Hieroglyphic Vest (7.3.5 - Removed from Game!)
						un(2, i(57862)),	-- Chaotic Wrappings (7.3.5 - Removed from Game!)
					}),
				})),
				cr(39378, e(130, {	-- Rajh, Construct of Sun
					{	-- Halls of Origination
						["achievementID"] = 4841,	-- Halls of Origination
					},
					i(56433), 	-- Blade of the Burning Sun
					i(56430), 	-- Sun Strike
					i(56434), 	-- Solar Wind Cloak
					i(56428), 	-- Fingers of Light
					i(56429), 	-- Red Beam Cord
					i(56435), 	-- Legguards of Noon
					i(56436), 	-- Hekatic Slippers
					i(56432),	-- Band of Rays
					i(56427),	-- Left Eye of Rajh
					i(56431),	-- Right Eye of Rajh
					nld({     	-- Legacy
						un(2, i(56108)),	-- Blade of the Burning Sun (7.3.5 - Removed from Game!)
						un(2, i(56101)),	-- Sun Strike (7.3.5 - Removed from Game!)
						un(2, i(56107)),	-- Solar Wind Cloak (7.3.5 - Removed from Game!)
						un(2, i(56099)),	-- Fingers of Light (7.3.5 - Removed from Game!)
						un(2, i(56098)),	-- Red Beam Cord (7.3.5 - Removed from Game!)
						un(2, i(56104)),	-- Legguards of Noon (7.3.5 - Removed from Game!)
						un(2, i(56105)),	-- Hekatic Slippers (7.3.5 - Removed from Game!)
					}),
				})),
			}),
			d(2, {	-- Heroic
				["lvl"] = 85,
				["ignoreBonus"] = true,
				["groups"] = {
					n(-4, {	-- Achievements
						ach(5296),	-- Faster Than the Speed of Light
					}),
					n(0, {	-- Zone Drop
						i(56109, {    -- Book of Origination
							["crs"] = {
								39803, -- Air Warden
								40310, -- Blistering Scarab
								40787, -- Dustbone Horror
								40311, -- Dustbone Tormentor
								39801, -- Earth Warden
								39800, -- Flame Warden
								40033, -- Flux Animator
								40715, -- Lifewarden Nymph
								40170, -- Spatial Anomaly
								39373, -- Sun-Touched Speaker
								39370, -- Sun-Touched Spriteling
								48143, -- Temple Fireshaper
								48140, -- Temple Runecaster
								48141, -- Temple Shadowlancer
								48139, -- Temple Swiftstalker
								39440, -- Venomous Skitterer
								39802, -- Water Warden
							},
						}),
						nld({     	-- Legacy
							un(2, i(56438)),	-- Book of Origination									
						}),
					}),
					cr(39425, e(124, {	-- Temple Guardian Anhuur
						ach(5293),	-- I Hate That Song
						i(56411),	-- Darkhowl Amulet
						i(56409),	-- Poison Fang Bracers
						i(56410),	-- Belt of Petrified Tears
						i(56408),	-- Awakening Footfalls
						i(56407),	-- Anhuur's Hymnal
					})),
					cr(39428, e(125, {	-- Earthrager Ptah
						ach(5294),	-- Straw That Broke the Camel's Back
						i(56424),	-- Soul Releaser
						i(56426),	-- Bulwark of the Primordial Mound
						i(56422),	-- Mouth of the Earth
						i(56425),	-- Breastplate of the Risen Land
						i(56423),	-- Underworld Cord
					})),
					cr(39788, e(126, {	-- Anraphet
						i(157611),	-- Crown of Patient Vigil
						i( 57866),	-- Mantle of Soft Shadows
						i( 57868),	-- Anraphet's Regalia
						i( 57869),	-- Omega Breastplate
						i( 57870),	-- Alpha Bracers
						i( 57867),	-- Boots of Crumbling Ruin
					})),
					cr(39587, e(127, {	-- Isiset, Construct of Magic
						i(157609),	-- Scepter of Stargazing
						i( 56416),	-- Armguards of Unearthly Light
						i( 56413),	-- Legwraps of Astral Rain
						i( 56415),	-- Nova Band
						i( 56412),	-- Ring of Blinding Stars
						i( 56414),	-- Blood of Isiset
					})),
					cr(39731, e(128, {	-- Ammunae, Construct of Life
						i(56421),	-- Seedling Pod
						i(56419), 	-- Bloodpetal Mantle
						i(56417), 	-- Robes of Rampant Growth
						i(56418),	-- Band of Life Energy
					})),
					cr(39732, e(129, {	-- Setesh, Construct of Destruction
						i(57872), 	-- Scepter of Power
						i(57873), 	-- Helm of Setesh
						i(57871), 	-- Helm of the Typhonic Beast
						i(57874), 	-- Hieroglyphic Vest
						i(57875), 	-- Chaotic Wrappings
					})),
					cr(39378, e(130, {	-- Rajh, Construct of Sun
						ach(5065),	-- Heroic: Halls of Origination
						ach(5295),	-- Sun of a...
						i(56433), 	-- Blade of the Burning Sun
						i(56430), 	-- Sun Strike
						i(56434), 	-- Solar Wind Cloak
						i(56428), 	-- Fingers of Light
						i(56429), 	-- Red Beam Cord
						i(56435), 	-- Legguards of Noon
						i(56436), 	-- Hekatic Slippers
						i(56432),	-- Band of Rays
						i(56427),	-- Left Eye of Rajh
						i(56431),	-- Right Eye of Rajh
					})),
				},
			}),
		},
	}),
})};