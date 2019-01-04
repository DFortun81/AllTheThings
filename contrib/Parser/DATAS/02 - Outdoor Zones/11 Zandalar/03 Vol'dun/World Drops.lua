--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, {	-- Zandalar
		m(864, {	-- Vol'dun
			["groups"] = {
				n(-226,    {	-- World Drops
					["maps"] = {
						896,	-- Drustvar
					},
					["groups"] = bubbleDown({["bonusID"] = 4796, ["lvl"] = 110}, {
						-- Note: Don't sort these. They get listed by Weapons -> Cloth -> Leather -> Mail -> Plate
						i(159545),	-- Bleached Bone Club
						i(159595),	-- Bleached Bone Cutlass
						i(159508),	-- Bleached Bone Glaive
						i(159480),	-- Bleached Bone Handaxe
						i(159529),	-- Bleached Bone Knife
						i(159489),	-- Bleached Bone Longbow
						i(159808),	-- Bleached Bone Shield
						i(159558),	-- Bleached Bone Skullcracker
						i(159573),	-- Bleached Bone Staff
						i(159606),	-- Bleached Bone Wand
						i(160161),	-- Faithless Skycloak
						i(159492),	-- Golden Fleet Bow
						i(159811),	-- Golden Fleet Buckler
						i(159532),	-- Golden Fleet Dagger
						i(159516),	-- Golden Fleet Fists
						i(159485),	-- Golden Fleet Greataxe
						i(159598),	-- Golden Fleet Longsword
						i(159548),	-- Golden Fleet Mace
						i(159823),	-- Golden Fleet Mojo Charm
						i(159609),	-- Golden Fleet Wand
						i(159476),	-- Golden Fleet Waraxe
						i(159576),	-- Golden Fleet Warstaff
						i(159487),	-- Loa-Blessed Battleaxe
						i(159600),	-- Loa-Blessed Broadsword
						i(159506),	-- Loa-Blessed Crescent
						i(159527),	-- Loa-Blessed Fang
						i(159556),	-- Loa-Blessed Greathammer
						i(159478),	-- Loa-Blessed Headchopper
						i(159563),	-- Loa-Blessed Longspear
						i(159543),	-- Loa-Blessed Maul
						i(159578),	-- Loa-Blessed Stave
						i(159813),	-- Loa-Blessed Warshield
						i(159546),	-- Rivermarsh Basher
						i(159514),	-- Rivermarsh Claws
						i(159490),	-- Rivermarsh Composite
						i(159530),	-- Rivermarsh Dagger
						i(159809),	-- Rivermarsh Defender
						i(159821),	-- Rivermarsh Juju
						i(159596),	-- Rivermarsh Machete
						i(159574),	-- Rivermarsh Spellstaff
						i(159607),	-- Rivermarsh Wand
						i(159481),	-- Rivermarsh Waraxe
						i(159810),	-- Warport Aegis
						i(159547),	-- Warport Clobberer
						i(159531),	-- Warport Dirk
						i(159482),	-- Warport Handaxe
						i(159822),	-- Warport Hex Focus
						i(159608),	-- Warport Hexxer
						i(159515),	-- Warport Knuckles
						i(159575),	-- Warport Longstaff
						i(159597),	-- Warport Quickblade
						i(159491),	-- Warport Short Bow
						i(159807),	-- Zem'lan Buckler
						i(159479),	-- Zem'lan Chopper
						i(159488),	-- Zem'lan Cleaver
						i(155456),	-- Zem'lan Crewman's Cloak
						i(159528),	-- Zem'lan Dagger
						i(159557),	-- Zem'lan Headsmasher
						i(159601),	-- Zem'lan Longsword
						i(159572),	-- Zem'lan Pummeler
						i(159594),	-- Zem'lan Saber
						i(159544),	-- Zem'lan Smasher
						i(159507),	-- Zem'lan Warglaive
						i(159477),	-- Zocali Carver
						i(159517),	-- Zocali Claws
						i(159599),	-- Zocali Greatsword
						i(159577),	-- Zocali Longstaff
						i(159533),	-- Zocali Ripper
						i(159812),	-- Zocali Shield
						i(159824),	-- Zocali Voodoo Idol
						i(159486),	-- Zocali Waraxe
						i(159505),	-- Zocali Warglaive
						i(159549),	-- Zocali Warhammer
						i(160175),	-- Bonepicker Helmet
						i(160177),	-- Bonepicker Spaulders
						i(160178),	-- Bonepicker Undermail
						i(160172),	-- Bonepicker Armguards
						i(160173),	-- Bonepicker Handguards
						i(160171),	-- Bonepicker Cinch
						i(160176),	-- Bonepicker Legguards
						i(160174),	-- Bonepicker Footguards
						i(160166),	-- Sandscout Headcover
						i(160168),	-- Sandscout Shoulders
						i(160167),	-- Sandscout Tunic
						i(160162),	-- Sandscout Bracers
						i(160165),	-- Sandscout Handwraps
						i(160169),	-- Sandscout Girdle
						i(160164),	-- Sandscout Creeches
						i(160163),	-- Sandscout Footwraps
						i(160149),	-- Saurifeather Garments*
						i(160180),	-- Skycaller Cowl
						i(160185),	-- Skycaller Mantle
						i(160183),	-- Skycaller Robes
						i(160186),	-- Skycaller Cuffs
						i(160181),	-- Skycaller Handwraps
						i(160179),	-- Skycaller Sash
						i(160182),	-- Skycaller Leggings
						i(160184),	-- Skycaller Sandals
						i(160156),	-- Stormforger Helm
						i(160158),	-- Stormforger Pauldrons
						i(160153),	-- Stormforger Chestplate
						i(160160),	-- Stormforger Vambraces
						i(160154),	-- Stormforger Gauntlets
						i(160155),	-- Stormforger Girdle
						i(160157),	-- Stormforger Legguards
						i(160159),	-- Stormforger Sabatons
						i(160170),	-- Arid Caravan Band
					}),
				}),
			},
			["achievementID"] = 12560,	-- Explore Vol'dun
			["lvl"] = 110,
			["description"] = "|cff66ccffThis vast desert rolling with sand dunes was once a vibrant jungle, but the Aqir decimated its countryside. Zandalar sends its criminals here to die, and most of them end up perishing. The area is inhabited by Zandalari troll vagabonds, vulpera, and sethrak.\n\nLong ago, the C'Thrax Mythrax the Unraveler descended upon Vol'dun. He slaughtered troll and sethrak alike. The loa Sethraliss sacrificed herself to save them, but though she struck Mythrax down Mythrax was still able to destroy the disc at the heart of Atul'Aman. After witnessing the destruction firsthand, the sethrak knew that something had to be done to prevent anyone from raising Mythrax again. Sulthis, Vorrik, and Korthek worked together to seal Mythrax within the great pyramid.\n\nYears later, Korthek grew power hungry and sought to free Mythrax to conquer Zuldazar. He gathered like-minded sethrak and declared himself emperor.|r",
		}),
	}),
};
--]]