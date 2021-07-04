---------------------------------------------
--        T O Y S       M O D U L E        --
---------------------------------------------

_.Toys =
{
	n(-38, {	-- Profession
		prof(ARCHAEOLOGY, {
			i(89614),		-- Anatomical Dummy
			i(69776),		-- Ancient Amber
			i(64456),		-- Arrival of the Naaru
			i(64481),		-- Blessing of the Old God
			i(64646),		-- Bones of Transformation
			i(64373),		-- Chalice of the Mountain Kings
			i(160740),		-- Croak Crock
			i(131724),		-- Crystalline Eye of Undravius
			i(160751),		-- Dance of the Dead
			i(64361),		-- Druid and Priest Statue Set
			i(69777),		-- Haunted War Drum
			i(64358),		-- Highborne Soul Mirror
			i(64383),		-- Kaldorei Wind Chimes
			i(64881),		-- Pendant of the Scarab Storm
			i(64482),		-- Puzzle Box of Yogg-Saron
			i(64488),		-- The Innkeeper's Daughter
			i(69775),		-- Vrykul Drinking Horn
			i(64651),		-- Wisp Amulet
		}),
		prof(COOKING, {
			i(134020),		-- Chef's Hat
			i(88801),		-- Flippable Table
		}),
		prof(ENCHANTING, {
			i(186973),		-- Anima-ted Leash
			i(128536),		-- Leylight Brazier
		}),
		prof(ENGINEERING, {
			i(87214),		-- Blingtron 4000
			i(111821),		-- Blingtron 5000
			i(168667),		-- Blingtron 7000
			i(132518),		-- Blingtron's Circuit Design Tutorial
			i(23767),		-- Crashin' Thrashin' Robot
			i(109167),		-- Findle's Loot-A-Rang
			i(60854),		-- Loot-A-Rang
			i(40768),		-- MOLL-E
			i(108745),		-- Personal Hologram
			i(17716),		-- Snowmaster 9000
			i(109183),		-- World Shrinker
			i(112059),		-- Wormhole Centrifuge
			i(151652),		-- Wormhole Generator: Argus
			i(168807),		-- Wormhole Generator: Kul Tiras
			i(48933),		-- Wormhole Generator: Northrend
			i(87215),		-- Wormhole Generator: Pandaria
			i(172924),		-- Wormhole Generator: Shadowlands
			i(168808),		-- Wormhole Generator: Zandalar
			prof(GOBLIN_ENGINEERING, bubbleDown({["requireSkill"] = GOBLIN_ENGINEERING }, {
				i(30542),		-- Dimensional Ripper - Area 52
				i(18984),		-- Dimensional Ripper - Everlook
			})),
			prof(GNOMISH_ENGINEERING, bubbleDown({["requireSkill"] = GNOMISH_ENGINEERING }, {
				i(40727),		-- Gnomish Gravity Well
				i(40895),		-- Gnomish X-Ray Specs
				i(18986),		-- Ultrasafe Transporter: Gadgetzan
				i(30544),		-- Ultrasafe Transporter: Toshley's Station
				i(18660),		-- World Enlarger
			})),
		}),
		prof(FISHING, {
			i(85500),		-- Anglers Fishing Raft
			i(85973),		-- Ancient Pandaren Fishing Charm
			i(147307),		-- Carved Wooden Helm
			i(152574),		-- Corbyn's Beacon
			i(142528),		-- Crate of Bobbers: Can of Worms
			i(142529),		-- Crate of Bobbers: Cat Head
			i(142532),		-- Crate of Bobbers: Murloc Head
			i(142531),		-- Crate of Bobbers: Squeaky Duck
			i(142530),		-- Crate of Bobbers: Tugboat
			i(143662),		-- Crate of Bobbers: Wooden Pepe
			i(147312),		-- Demon Noggin
			i(147308),		-- Enchanted Bobber
			i(147309),		-- Face of the Forest
			i(147310),		-- Floating Totem
			i(168016),		-- Hyper-Compressed Ocean
			i(108739),		-- Pretty Draenor Pearl
			i(147311),		-- Replica Gondola
			i(44430),		-- Titanium Seal of Dalaran
			i(152556),		-- Trawler Totem
			i(45984),		-- Unusual Compass
		}),
		prof(INSCRIPTION, {
			i(129211),		-- Steamy Romance Novel Kit
		}),
		prof(JEWELCRAFTING, {
			i(115503),		-- Blazing Diamond Pendant (Horde)
			i(130254),		-- Chatterstone
			i(130251),		-- JewelCraft
		}),
		prof(JUNKYARD_TINKERING, {
			i(168907),		-- Holographic Digitalization Hearthstone
		}),
		prof(LEATHERWORKING, {
			i(129961),		-- Flaming Hoop
			i(129956),		-- Leather Love Seat
			i(129960),		-- Leather Pet Bed
			i(129958),		-- Leather Pet Leash
			i(130102),		-- Mother's Skinning Knife
			i(186702),		-- Pallid Bone Flute
		}),
	}),
};
