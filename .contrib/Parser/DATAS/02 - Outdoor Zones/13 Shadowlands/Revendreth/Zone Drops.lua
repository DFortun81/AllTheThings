---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1525, {	-- Revendreth
			n(ZONEDROPS, {
				i(178884),	-- Greater Prideful Spirit (Epic)
				i(178883),	-- Divine Prideful Spirit (Rare)
				i(178882),	-- Prideful Spirit Revendreth(Uncommon)
				i(177769),	-- Avowed Tormenter's Handwraps
				i(177770),	-- Avowed Tormenter's Hood
				i(177771),	-- Avowed Tormenter's Leggings
				i(177768),	-- Avowed Tormenter's Sandals
				i(177798),	-- Avowed Tormenter's Shoulderpads
				i(177767),	-- Avowed Tormenter's Vestment
				i(177773),	-- Avowed Tormenter's Wristwraps
				i(177806),	-- Banewood Dirk
				i(176989),	-- Bloodskin Wristwraps
				i(178945),	-- Boneclutched Greatstaff
				i(177800),	-- Bubbling Concoction
				i(179319),	-- Caged Cudgel
				i(180602),	-- Crimson Dredwing Pup (Bats only?)
				i(177778),	-- Depraved Darkblade's Belt
				i(177779),	-- Depraved Darkblade's Bindings
				i(177797),	-- Depraved Darkblade's Epaulets
				i(177775),	-- Depraved Darkblade's Grips
				i(177776),	-- Depraved Darkblade's Helm
				i(177774),	-- Depraved Darkblade's Treads
				i(177796),	-- Depraved Darkblade's Tunic
				i(183971),	-- Depraved Ritualist's Kris
				i(177811),	-- Depraved Tutor's Signet
				i(177815),	-- Devout Archivist's Chain
				i(177816),	-- Dredhollow Cape
				i(179323),	-- Dredhollow Cudgel
				i(179329),	-- Gargoyle Heartpiercer
				i(177813),	-- Hopebreaker's Badge
				i(183420, {	-- Hopebreaker's Right Boot
					i(183418, {	-- Hopebreaker's Boots
						["cost"] = {
							{ "i", 183419, 1 },	-- Hopebreaker's Left Boot
							{ "i", 183420, 1 },	-- Hopebreaker's Right Boot
						},
					}),
				}),
				i(179333),	-- Inquisitor Cudgel
				i(177809),	-- Lithe Rapier
				i(173721, {	-- Love and Terror
					["questID"] = 58081,
					["sourceQuests"] = { 58062 },	-- A Very Special Guest
				}),
				i(183417, {	-- Mail Courier's Right Runner
					i(182719, {	-- Mail Courier's Runners
						["cost"] = {
							{ "i", 183416, 1 },	-- Mail Courier's Left Runner
							{ "i", 183417, 1 },	-- Mail Courier's Right Runner
						},
					}),
				}),
				i(182725),	-- Mail Courier's Wristguards
				i(177795),	-- Night Guardian Armplates
				i(177789),	-- Night Guardian Breastplate
				i(177794),	-- Night Guardian Cincture
				i(177790),	-- Night Guardian Footguards
				i(177791),	-- Night Guardian Gauntlets
				i(177788),	-- Night Guardian Helm
				i(177792),	-- Night Guardian Legguards
				i(177793),	-- Night Guardian Pauldrons
				i(177812),	-- Redelv House Band
				i(177808),	-- Reinforced Rapier
				i(183430, {	-- Researcher's Right Slipper
					i(183425, {	-- Researcher's Slippers
						["cost"] = {
							{ "i", 183427, 1 },	-- Researcher's Left Slipper
							{ "i", 183430, 1 },	-- Researcher's Right Slipper
						},
					}),
				}),
				i(177804),	-- Ritualist Dagger
				i(177787),	-- Savage Bonemauler Bracers
				i(177780),	-- Savage Bonemauler Chainmail
				i(177786),	-- Savage Bonemauler Cinch
				i(177782),	-- Savage Bonemauler Gloves
				i(177783),	-- Savage Bonemauler Helm
				i(177784),	-- Savage Bonemauler Leggings
				i(177785),	-- Savage Bonemauler Shoulderguards
				i(177781),	-- Savage Bonemauler Striders
				i(177801),	-- Sky Legion Halbard
				i(183423, {	-- Stone Legion Right Sabaton
					i(183421, {	-- Stone Legion Sabatons
						["cost"] = {
							{ "i", 183422, 1 },	-- Stone Legion Left Sabaton
							{ "i", 183423, 1 },	-- Stone Legion Right Sabaton
						},
					}),
				}),
				i(177799),	-- Stoneborn Shield
				i(177810),	-- Stonebreaker Mace
				i(179334),	-- Wingblade Staff
			}),
		}),
	}),
};
