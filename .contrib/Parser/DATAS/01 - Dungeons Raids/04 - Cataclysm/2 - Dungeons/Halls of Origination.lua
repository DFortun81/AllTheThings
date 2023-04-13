-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(CATA_TIER, {
	inst(70, {	-- Halls of Origination
		["lvl"] = 83,
		["maps"] = {
			297,	-- The Vault of Lights
			298,	-- Tomb of the Earthrager
			299,	-- The Four Seats
		},
		["coord"] = { 71.81, 52.16, ULDUM },	-- Halls of Origination
		["groups"] = {
			n(QUESTS, {
				q(28746, {	-- Penetrating Their Defenses
					["provider"] = { "n", 39908 },	-- Brann Bronzebeard
					["sourceQuests"] = { 28654 },	-- The Heart of the Matter
					["groups"] = {
						i(66913),	-- Repository Gauntlets
						i(66911),	-- Offline Greaves
						i(66914),	-- Boots of the Hard Way
					},
				}),
				q(28753, {	-- Doing it the Hard Way
					["provider"] = { "n", 39908 },	-- Brann Bronzebeard
					["sourceQuests"] = { 28746 },	-- Penetrating Their Defenses
					["groups"] = {
						i(66917),	-- True Archaeologist's Bracers
						i(66921),	-- Helm of Reorigination
						i(66915),	-- Treasure Hunter's Gloves
					},
				}),
			}),
			d(NORMAL_DUNGEON, {
				n(ZONE_DROPS, {
					i(56109),	-- Book of Origination
					i(56110),	-- Charm of the Muse
					i(56111),	-- Temple Band
				}),
				cr(39425, e(124, {	-- Temple Guardian Anhuur
					i(56411),	-- Darkhowl Amulet
					i(56409),	-- Poison Fang Bracers
					i(56410),	-- Belt of Petrified Tears
					i(56408),	-- Awakening Footfalls
					i(56407),	-- Anhuur's Hymnal
					un(REMOVED_FROM_GAME, i(55888)),	-- Darkhowl Amulet (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55886)),	-- Poison Fang Bracers (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55887)),	-- Belt of Petrified Tears (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55890)),	-- Awakening Footfalls (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55889)),	-- Anhuur's Hymnal (7.3.5 - Removed from Game!)
				})),
				cr(39428, e(125, {	-- Earthrager Ptah
					i(56424),	-- Soul Releaser
					i(56426),	-- Bulwark of the Primordial Mound
					i(56422),	-- Mouth of the Earth
					i(56425),	-- Breastplate of the Risen Land
					i(56423),	-- Underworld Cord
					un(REMOVED_FROM_GAME, i(56097)),	-- Soul Releaser (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(56096)),	-- Bulwark of the Primordial Mound (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(56095)),	-- Mouth of the Earth (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(56093)),	-- Breastplate of the Risen Land (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(56094)),	-- Underworld Cord (7.3.5 - Removed from Game!)
				})),
				cr(39788, e(126, {	-- Anraphet
					i(157611),	-- Crown of Patient Vigil
					i(57866),	-- Mantle of Soft Shadows
					i(57868),	-- Anraphet's Regalia
					i(57869),	-- Omega Breastplate
					i(57870),	-- Alpha Bracers
					i(57867),	-- Boots of Crumbling Ruin
					un(REMOVED_FROM_GAME, i(57858)),	-- Mantle of Soft Shadows (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(57860)),	-- Anraphet's Regalia (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(57856)),	-- Omega Breastplate (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(57855)),	-- Alpha Bracers (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(57857)),	-- Boots of Crumbling Ruin (7.3.5 - Removed from Game!)
				})),
				cr(39587, e(127, {	-- Isiset, Construct of Magic
					i(157609),	-- Scepter of Stargazing
					i(56416),	-- Armguards of Unearthly Light
					i(56413),	-- Legwraps of Astral Rain
					i(56415),	-- Nova Band
					i(56412),	-- Ring of Blinding Stars
					i(56414),	-- Blood of Isiset
					un(REMOVED_FROM_GAME, i(55992)),	-- Armguards of Unearthly Light (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55993)),	-- Legwraps of Astral Rain (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55996)),	-- Nova Band (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55994)),	-- Ring of Blinding Stars (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55995)),	-- Blood of Isiset (7.3.5 - Removed from Game!)
				})),
				cr(39731, e(128, {	-- Ammunae, Construct of Life
					i(56421),	-- Seedling Pod
					i(56419),	-- Bloodpetal Mantle
					i(56417),	-- Robes of Rampant Growth
					i(56418),	-- Band of Life Energy
					un(REMOVED_FROM_GAME, i(55999)),	-- Seedling Pod (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55997)),	-- Bloodpetal Mantle (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55998)),	-- Robes of Rampant Growth (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(56000)),	-- Band of Life Energy (7.3.5 - Removed from Game!)
				})),
				cr(39732, e(129, {	-- Setesh, Construct of Destruction
					i(57872),	-- Scepter of Power
					i(57873),	-- Helm of Setesh
					i(57871),	-- Helm of the Typhonic Beast
					i(57874),	-- Hieroglyphic Vest
					i(57875),	-- Chaotic Wrappings
					un(REMOVED_FROM_GAME, i(57865)),	-- Scepter of Power (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(57861)),	-- Helm of Setesh (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(57864)),	-- Helm of the Typhonic Beast (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(57863)),	-- Hieroglyphic Vest (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(57862)),	-- Chaotic Wrappings (7.3.5 - Removed from Game!)
				})),
				cr(39378, e(130, {	-- Rajh, Construct of Sun
					ach(4841),	-- Halls of Origination
					i(56433),	-- Blade of the Burning Sun
					i(56430),	-- Sun Strike
					i(56434),	-- Solar Wind Cloak
					i(56428),	-- Fingers of Light
					i(56429),	-- Red Beam Cord
					i(56435),	-- Legguards of Noon
					i(56436),	-- Hekatic Slippers
					i(56432),	-- Band of Rays
					i(56427),	-- Left Eye of Rajh
					i(56431),	-- Right Eye of Rajh
					un(REMOVED_FROM_GAME, i(56108)),	-- Blade of the Burning Sun (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(56101)),	-- Sun Strike (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(56107)),	-- Solar Wind Cloak (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(56099)),	-- Fingers of Light (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(56098)),	-- Red Beam Cord (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(56104)),	-- Legguards of Noon (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(56105)),	-- Hekatic Slippers (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(56106)),	-- Band of Rays (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(56102)),	-- Left Eye of Rajh (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(56100)),	-- Right Eye of Rajh (7.3.5 - Removed from Game!)
				})),
			}),
			d(HEROIC_DUNGEON, {
				["lvl"] = 85,
				["groups"] = {
					n(ACHIEVEMENTS, {
						ach(5296),	-- Faster Than the Speed of Light
					}),
					n(ZONE_DROPS, {
						i(56109),	-- Book of Origination
						un(REMOVED_FROM_GAME, i(56438)),	-- Book of Origination
						i(56110),	-- Charm of the Muse
						i(56111),	-- Temple Band
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
						i(57866),	-- Mantle of Soft Shadows
						i(57868),	-- Anraphet's Regalia
						i(57869),	-- Omega Breastplate
						i(57870),	-- Alpha Bracers
						i(57867),	-- Boots of Crumbling Ruin
					})),
					cr(39587, e(127, {	-- Isiset, Construct of Magic
						i(157609),	-- Scepter of Stargazing
						i(56416),	-- Armguards of Unearthly Light
						i(56413),	-- Legwraps of Astral Rain
						i(56415),	-- Nova Band
						i(56412),	-- Ring of Blinding Stars
						i(56414),	-- Blood of Isiset
					})),
					cr(39731, e(128, {	-- Ammunae, Construct of Life
						i(56421),	-- Seedling Pod
						i(56419),	-- Bloodpetal Mantle
						i(56417),	-- Robes of Rampant Growth
						i(56418),	-- Band of Life Energy
					})),
					cr(39732, e(129, {	-- Setesh, Construct of Destruction
						i(57872),	-- Scepter of Power
						i(57873),	-- Helm of Setesh
						i(57871),	-- Helm of the Typhonic Beast
						i(57874),	-- Hieroglyphic Vest
						i(57875),	-- Chaotic Wrappings
					})),
					cr(39378, e(130, {	-- Rajh, Construct of Sun
						ach(5065),	-- Heroic: Halls of Origination
						ach(5139),	-- Heroic: Halls of Origination Guild Run
						ach(5295),	-- Sun of a...
						i(56433),	-- Blade of the Burning Sun
						i(56430),	-- Sun Strike
						i(56434),	-- Solar Wind Cloak
						i(56428),	-- Fingers of Light
						i(56429),	-- Red Beam Cord
						i(56435),	-- Legguards of Noon
						i(56436),	-- Hekatic Slippers
						i(56432),	-- Band of Rays
						i(56427),	-- Left Eye of Rajh
						i(56431),	-- Right Eye of Rajh
					})),
				},
			}),
		},
	}),
})};
root(ROOTS.HiddenQuestTriggers, {
	tier(WOD_TIER, {
		q(35415),	-- Halls of Origination Reward Quest
		q(35424),	-- Halls of Origination Reward Quest
		q(35420),	-- Halls of Origination Bonus Rewards
		q(35426),	-- Halls of Origination Bonus Rewards
	}),
});