---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1525, {	-- Revendreth
			n(ZONEDROPS, {
				spell(921, {	-- Pickpocketing
				--	TODO: this currently has one pure non-pickpocketing drop listed on wowhead.  it's 1/4484, which is quite low, so it could be a fluke.  check back and see if this could be moved to overall zone drop section rather than a specific pickpocketing subsection.
					i(180870),	-- Shadow's Bite
				}),
				i(178884),	-- Greater Prideful Spirit (Epic)
				i(178883),	-- Divine Prideful Spirit (Rare)
				i(178882),	-- Prideful Spirit Revendreth(Uncommon)
				i(179311),	-- Oxxein Lockbox
				i(172957, {	-- Atonement Crypt Key
					["description"] = "Used to open the crypts around |cFFFFFFFF70.1, 55.2|r.",
				}),
				i(180602, {	-- Crimson Dredwing Pup (PET!)
					["crs"] = {
						159178,	-- Dire Evedweller
						169154,	-- Famished Fangling
						163893,	-- Fanged Dredbat
						161206,	-- Fanged Dredbat
						161207,	-- Fangling
						156077,	-- Fiendish Terrorwing
						165290,	-- Harika
						158976,	-- Shrieking Evedweller
						156395,	-- Starving Dredbat
					},
				}),
				i(183420),	-- Hopebreaker's Right Boot
				i(183417),	-- Mail Courier's Right Runner
				i(183430),	-- Researcher's Right Slipper
				i(183970, {	-- Royal Arcanist's Ritual Blade
					["crs"] = { 165270 },	-- Royal Arcanist
				}),
				i(183423),	-- Stone Legion Right Sabaton
				i(177772),	-- Avowed Tormenter's Cord
				i(177769),	-- Avowed Tormenter's Handwraps
				i(177770),	-- Avowed Tormenter's Hood
				i(177771),	-- Avowed Tormenter's Leggings
				i(177768),	-- Avowed Tormenter's Sandals
				i(177798),	-- Avowed Tormenter's Shoulderpads
				i(177767),	-- Avowed Tormenter's Vestment
				i(177773),	-- Avowed Tormenter's Wristwraps
				i(177806),	-- Banewood Dirk
				i(174655, {	-- Bell of Remembrance
					["customCollect"] = "SL_COV_VEN",	-- Venthyr
					--	no questID appears to be attached to this, you can just judge souls as often as you loot bells.  this gives no rep (with court of harvesters or the avowed) and i'm not sure if there's anything interesting from the satchel either.  it gave me a buff item + some greys the first time, the second one gave me a Crumbling Sinstone that gave 8 Sinstone Fragments
					["sourceQuests"] = { 58725 },	-- Sinkeeper
					["description"] = "Use in front of the Seal of the Forgotten at |cFFFFFFFF73.2, 33.8|r.",
					["questID"] = 61194,	-- after the first day, when you can do the original quest item > second looted bell (this one), i haven't been able to loot more than one bell per day.  they also generally drop very quickly, like in < 10 mob kills, and this quest triggers on loot each time
					["isDaily"] = true,
					["crs"] = { 160716 },	-- Sinstone Rampager
					["g"] = {
						i(174652, {	-- Satchel of Forgotten Heirlooms
							["description"] = "Awarded if your judgment of a soul matches that of Sinkeeper Mourana.",
							["g"] = {
								i(180387),	-- Crumbling Sinstone
							},
						}),
					},
				}),
				i(177800),	-- Bubbling Concoction
				i(180862),	-- Bulletslinger
				i(179319),	-- Caged Cudgel
				i(182691),	-- Darkwing Headlopper
				i(180864),	-- Decanter of Distilled Shadows
				i(177778),	-- Depraved Darkblade's Belt
				i(177779),	-- Depraved Darkblade's Bindings
				i(177777),	-- Depraved Darkblade's Breeches
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
				i(173939, {	-- Enticing Anima
					["description"] = "Used to summon the Worldedge Gorger.",
					["crs"] = {
						159676,	-- Animus Mite
						160815,	-- Encroaching Gorger
					},
				}),
				i(179329),	-- Gargoyle Heartpiercer
				i(182690),	-- Gilded Crusader's Morningstar
				i(177802),	-- Hopebreaker Carbine
				i(177813),	-- Hopebreaker's Badge
				i(179333),	-- Inquisitor Cudgel
				i(177809),	-- Lithe Rapier
				i(182725),	-- Mail Courier's Wristguards
				i(177795),	-- Night Guardian Armplates
				i(177789),	-- Night Guardian Breastplate
				i(177794),	-- Night Guardian Cincture
				i(177790),	-- Night Guardian Footguards
				i(177791),	-- Night Guardian Gauntlets
				i(177788),	-- Night Guardian Helm
				i(177792),	-- Night Guardian Legguards
				i(177793),	-- Night Guardian Pauldrons
				i(173719, {	-- Pristine Dredbat Fang
					["sourceQuests"] = { 58062 },	-- A Very Special Guest
					["questID"] = 58079,	-- Favor: Pristine Dredbat Fang
					["isDaily"] = true,
					["crs"] = {
						169154,	-- Famished Fangling
						161206,	-- Fanged Dredbat
						163893,	-- Fanged Dredbat
						161207,	-- Fangling
						156077,	-- Fiendish Terrorwing
						165290,	-- Harika the Horrid
						158976,	-- Shrieking Evedweller
						156395,	-- Starving Dredbat
					},
				}),
				i(177805),	-- Redeemer's Mace
				i(177812),	-- Redelv House Band
				i(177808),	-- Reinforced Rapier
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
				i(179332),	-- Stone Sentinel Poleaxe
				i(180865),	-- Stonebane Cudgel
				i(177799),	-- Stoneborn Shield
				i(177810),	-- Stonebreaker Mace
				i(180487),	-- Stonefist's Knuckle Cover
				i(179334),	-- Wingblade Staff
			}),
		}),
	}),
};
