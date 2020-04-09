---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(942, {	-- Stormsong Valley
			n(-226, {	-- World Drops
				["maps"] = { 863 },	-- Nazmir [During Assualts]
				["g"] = bubbleDown({["bonusID"] = 4796, ["lvl"] = 110}, {
					-- Note: Don't sort these. They get listed by Weapons -> Cloth -> Leather -> Mail -> Plate
					--Note: Commented out items are because they were in at one point, but then removed later on.  Might be patched in on release date
					--Not going to mark them NYI as they only return "Retrieving Data"
					--i(159538),	-- Coldscale Cudgel
					i(159525),	-- Coldscale Dagger
					--i(159498),	-- Coldscale Pistol
					i(159604),	-- Coldscale Rod
					i(159584),	-- Coldscale Saber
					i(159803),	-- Coldscale Shield
					i(159805),	-- Coralshell Barrier
					--i(159586),	-- Coralshell Blade
					i(159520),	-- Coralshell Dagger
					i(159501),	-- Coralshell Glaives
					--i(159559),	-- Coralshell Halberd
					i(159540),	-- Coralshell Hammer
					--i(159513),	-- Deepwarden Fangs
					i(159497),	-- Deepwarden Flintlock
					i(159537),	-- Deepwarden Gavel
					i(159802),	-- Deepwarden Redoubt
					--i(159603),	-- Deepwarden Spark
					i(159571),	-- Deepwarden Staff
					i(159818),	-- Deepwarden Torch
					i(159473),	-- Dockyard Axe
					i(159587),	-- Dockyard Cutlass
					i(159521),	-- Dockyard Dagger
					--i(159541),	-- Dockyard Mace
					i(159560),	-- Dockyard Pike
					--i(159500),	-- Dockyard Sidearm
					i(159806),	-- Dockyard Targe
					i(159493),	-- Gnarlwood Crossbow
					--i(159591),	-- Gnarlwood Cutlass
					--i(159553),	-- Gnarlwood Hammer
					i(159509),	-- Gnarlwood Spikes
					--i(159567),	-- Gnarlwood Staff
					i(159496),	-- Gol Osigr Crossbow
					--i(159512),	-- Gol Osigr Handblade
					--i(159801),	-- Gol Osigr Targe
					--i(159817),	-- Gol Osigr Torch
					i(159602),	-- Gol Osigr Wand
					i(159605),	-- Ironcrest Baton
					i(159539),	-- Ironcrest Club
					i(159519),	-- Ironcrest Knife
					i(159820),	-- Ironcrest Lantern
					--i(159499),	-- Ironcrest Longrifle
					i(159585),	-- Ironcrest Sword
					i(159475),	-- Shipwrecker Axe
					i(159590),	-- Shipwrecker Blade
					i(159504),	-- Shipwrecker Crescents
					i(159524),	-- Shipwrecker Knife
					--i(159552),	-- Shipwrecker Maul
					i(159797),	-- Shipwrecker Shield
					i(159566),	-- Shipwrecker Spire
					--i(159588),	-- Stagheart Falchion
					--i(159542),	-- Stagheart Gavel
					--i(159472),	-- Stagheart Hatchet
					i(159522),	-- Stagheart Knife
					--i(159561),	-- Stagheart Poleaxe
					i(159564),	-- Stagheart Staff
					i(159502),	-- Stagheart Warglaives
					i(155228),	-- Tideguard Bulwark
					i(159474),	-- Tideguard Handaxe
					i(155216),	-- Tideguard Harpoon
					i(159551),	-- Tideguard Maul
					--i(159562),	-- Tideguard Pike
					i(159523),	-- Tideguard Shanker
					--i(159503),	-- Tideguard Slicers
					--i(159565),	-- Tideguard Spire
					i(159589),	-- Tideguard Sword
					i(159800),	-- Wavecaller Buckler
					i(159593),	-- Wavecaller Cutlass
					i(159511),	-- Wavecaller Fists
					i(159535),	-- Wavecaller Mace
					--i(159495),	-- Wavecaller Speargun
					i(159569),	-- Wavecaller Spire
					i(159799),	-- Wintersail Bulwark
					--i(159526),	-- Wintersail Dirk
					--i(159554),	-- Wintersail Hammer
					i(159494),	-- Wintersail Repeater
					--i(159592),	-- Wintersail Sabre
					i(159568),	-- Wintersail Staff
					--i(159510),	-- Wintersail Strikers
					i(159217),	-- Sagehold Circlet
					i(159222),	-- Sagehold Mantle
					i(159199),	-- Sagehold Cloak
					i(159220),	-- Sagehold Vestments
					i(159223),	-- Sagehold Bracers
					i(159218),	-- Sagehold Gloves
					--i(159216),	-- NYI
					i(159219),	-- Sagehold Legwraps
					--i(159221),	-- NYI
					i(159204),	-- Briarback Hood
					i(159206),	-- Briarback Shoulderpads
					i(159260),	-- Briarback Greatcloak
					i(159205),	-- Briarback Vest
					i(159200),	-- Briarback Bracers
					--i(159203),	-- NYI
					i(159207),	-- Briarback Cinch
					i(159202),	-- Briarback Pants
					--i(159201),	-- NYI
					i(159212),	-- Eventide Coif
					i(159214),	-- Eventide Pauldrons
					i(159264),	-- Eventide Cape
					i(159215),	-- Eventide Breastplate
					i(159202),	-- Briarback Pants
					--i(159210),	-- NYI
					--i(159208),	-- NYI
					--i(159213),	-- NYI
					i(159211),	-- Eventide Boots
					i(159194),	-- Brineworks Helmet
					i(159196),	-- Brineworks Pauldrons
					i(159265),	-- Brineworks Drape
					i(159191),	-- Brineworks Breastplate
					i(159198),	-- Brineworks Vambraces
					i(159192),	-- Brineworks Gauntlets
					i(159193),	-- Brineworks Girdle
					--i(159195),	-- NYI
					--i(159197),	-- NYI
				}),
			}),
		}),
	}),
};