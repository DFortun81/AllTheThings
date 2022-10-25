---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(KUL_TIRAS, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	m(BORALUS, {
		n(-10057, {	-- War Effort
			["lvl"] = 120,
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				n(QUESTS, {
					q(53195, {	-- Arathi Donations: Akunda's Bite
						["lvl"] = 120,
						["coord"] = { 66.7, 23.5, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 142993 },	-- Chelsea Strand
						["isWeekly"] = true,
					}),
					q(53228, {	-- Arathi Donations: Battle Flag: Phalanx Defense
						["lvl"] = 120,
						["coord"] = { 67.1, 27.9, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 142998 },	-- Faella
						["isWeekly"] = true,
					}),
					q(53366, {	-- Arathi Donations: Battle Flag: Rallying Swiftness
						["lvl"] = 120,
						["coord"] = { 67.1, 27.9, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 142998 },	-- Faella
						["isWeekly"] = true,
					}),
					q(53227, {	-- Arathi Donations: Battle Flag: Spirit of Freedom
						["lvl"] = 120,
						["coord"] = { 67.1, 27.9, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 142998 },	-- Faella
						["isWeekly"] = true,
					}),
					q(53159, {	-- Arathi Donations: Coarse Leather
						["lvl"] = 120,
						["coord"] = { 67.2, 29.2, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 142995 },	-- Charlane
						["isWeekly"] = true,
					}),
					q(53217, {	-- Arathi Donations: Coarse Leather Barding
						["lvl"] = 120,
						["coord"] = { 67.2, 29.2, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 142995 },	-- Charlane
						["isWeekly"] = true,
					}),
					q(53211, {	-- Arathi Donations: Coastal Healing Potion
						["lvl"] = 120,
						["coord"] = { 66.7, 23.5, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 142993 },	-- Chelsea Strand
						["isWeekly"] = true,
					}),
					q(53213, {	-- Arathi Donations: Coastal Mana Potion
						["lvl"] = 120,
						["coord"] = { 66.7, 23.5, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 142993 },	-- Chelsea Strand
						["isWeekly"] = true,
					}),
					q(53240, {	-- Arathi Donations: Deadly Solstone
						["lvl"] = 120,
						["coord"] = { 67.6, 24.1, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 143004 },	-- Larold Kyne
						["isWeekly"] = true,
					}),
					q(53363, {	-- Arathi Donations: Drums of the Maelstrom
						["lvl"] = 120,
						["coord"] = { 67.2, 29.2, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 142995 },	-- Charlane
						["isWeekly"] = true,
					}),
					q(53229, {	-- Arathi Donations: Enchant Ring - Seal of Critical Strike
						["lvl"] = 120,
						["coord"] = { 66.3, 25.1, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 143007 },	-- Mae Wagglewand
						["isWeekly"] = true,
					}),
					q(53230, {	-- Arathi Donations: Enchant Ring - Seal of Versatility
						["lvl"] = 120,
						["coord"] = { 66.3, 25.1, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 143007 },	-- Mae Wagglewand
						["isWeekly"] = true,
					}),
					q(53234, {	-- Arathi Donations: F.R.I.E.D.
						["lvl"] = 120,
						["coord"] = { 66.3, 25.5, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 143008 },	-- Norber Togglesprocket
						["isWeekly"] = true,
					}),
					q(53233, {	-- Arathi Donations: Frost-Laced Ammunition
						["lvl"] = 120,
						["coord"] = { 66.3, 25.5, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 143008 },	-- Norber Togglesprocket
						["isWeekly"] = true,
					}),
					q(53231, {	-- Arathi Donations: Gloom Dust
						["lvl"] = 120,
						["coord"] = { 66.3, 25.1, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 143007 },	-- Mae Wagglewand
						["isWeekly"] = true,
					}),
					q(53265, {	-- Arathi Donations: Gold
						["lvl"] = 120,
						["coord"] = { 66.2, 27.6, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 142685 },	-- Paymaster Vauldren
						["isWeekly"] = true,
					}),
					q(53225, {	-- Arathi Donations: Great Sea Catfish
						["lvl"] = 120,
						["coord"] = { 67.0, 27.2, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 142997 },	-- Senedras
						["isWeekly"] = true,
					}),
					q(53223, {	-- Arathi Donations: Grilled Catfish
						["lvl"] = 120,
						["coord"] = { 67.0, 27.2, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 142997 },	-- Senedras
						["isWeekly"] = true,
					}),
					q(53232, {	-- Arathi Donations: Incendiary Ammunition
						["lvl"] = 120,
						["coord"] = { 66.3, 25.5, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 143008 },	-- Norber Togglesprocket
						["isWeekly"] = true,
					}),
					q(53361, {	-- Arathi Donations: Meaty Haunch
						["lvl"] = 120,
						["coord"] = { 67.0, 27.2, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 142997 },	-- Senedras
						["isWeekly"] = true,
					}),
					q(53218, {	-- Arathi Donations: Monel-Hardened Hoofplates
						["lvl"] = 120,
						["coord"] = { 66.0, 28.5, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 142994 },	-- Brandal Darkbeard
						["isWeekly"] = true,
					}),
					q(53219, {	-- Arathi Donations: Monel-Hardened Stirrups
						["lvl"] = 120,
						["coord"] = { 66.0, 28.5, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 142994 },	-- Brandal Darkbeard
						["isWeekly"] = true,
					}),
					q(53205, {	-- Arathi Donations: Monelite Ore
						["lvl"] = 120,
						["coord"] = { 66.0, 28.5, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 142994 },	-- Brandal Darkbeard
						["isWeekly"] = true,
					}),
					q(53368, {	-- Arathi Donations: Organic Discombobulation Grenade
						["lvl"] = 120,
						["coord"] = { 66.3, 25.5, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 143008 },	-- Norber Togglesprocket
						["isWeekly"] = true,
					}),
					q(53224, {	-- Arathi Donations: Seasoned Loins
						["lvl"] = 120,
						["coord"] = { 67.0, 27.2, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 142997 },	-- Senedras
						["isWeekly"] = true,
					}),
					q(53216, {	-- Arathi Donations: Shimmerscale
						["lvl"] = 120,
						["coord"] = { 67.2, 29.2, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 142995 },	-- Charlane
						["isWeekly"] = true,
					}),
					q(53360, {	-- Arathi Donations: Steelskin Potion
						["lvl"] = 120,
						["coord"] = { 66.7, 23.5, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 142993 },	-- Chelsea Strand
						["isWeekly"] = true,
					}),
					q(53226, {	-- Arathi Donations: Tidespray Linen
						["lvl"] = 120,
						["coord"] = { 67.1, 27.9, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 142998 },	-- Faella
						["isWeekly"] = true,
					}),
					q(53238, {	-- Arathi Donations: Versatile Kyanite
						["lvl"] = 120,
						["coord"] = { 67.6, 24.1, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 143004 },	-- Larold Kyne
						["isWeekly"] = true,
					}),
					q(53334, {	-- Arathi Donations: War Resources
						["lvl"] = 120,
						["coord"] = { 66.1, 27.2, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 142700 },	-- Quartermaster Peregrin
						["isWeekly"] = true,
					}),
					q(53237, {	-- Arathi Donations: War-Scroll of Battle Shout
						["lvl"] = 120,
						["coord"] = { 67.5, 23.8, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 143005 },	-- Liao
						["isWeekly"] = true,
					}),
					q(53236, {	-- Arathi Donations: War-Scroll of Fortitude
						["lvl"] = 120,
						["coord"] = { 67.5, 23.8, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 143005 },	-- Liao
						["isWeekly"] = true,
					}),
					q(53235, {	-- Arathi Donations: War-Scroll of Intellect
						["lvl"] = 120,
						["coord"] = { 67.5, 23.8, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 143005 },	-- Liao
						["isWeekly"] = true,
					}),
					q(54387, {	-- Darkshore Donations: Blood-Stained Bone
						["lvl"] = 120,
						["coord"] = { 67.2, 29.2, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 142995 },	-- Charlane
						["isWeekly"] = true,
					}),
					q(54379, {	-- Darkshore Donations: Contract: 7th Legion
						["lvl"] = 120,
						["coord"] = { 67.5, 23.8, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 143005 },	-- Liao
						["isWeekly"] = true,
					}),
					q(54377, {	-- Darkshore Donations: Crimson Ink
						["lvl"] = 120,
						["coord"] = { 67.5, 23.8, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 143005 },	-- Liao
						["isWeekly"] = true,
					}),
					q(54386, {	-- Darkshore Donations: Deep Sea Bandage
						["lvl"] = 120,
						["coord"] = { 67.1, 27.9, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 142998 },	-- Faella
						["isWeekly"] = true,
					}),
					q(54382, {	-- Darkshore Donations: Deep Sea Satin
						["lvl"] = 120,
						["coord"] = { 67.1, 27.9, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 142998 },	-- Faella
						["isWeekly"] = true,
					}),
					q(54369, {	-- Darkshore Donations: Electroshock Mount Motivator
						["lvl"] = 120,
						["coord"] = { 66.3, 25.5, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 143008 },	-- Norber Togglesprocket
						["isWeekly"] = true,
					}),
					q(54373, {	-- Darkshore Donations: Enchant Ring - Seal of Haste
						["lvl"] = 120,
						["coord"] = { 66.3, 25.1, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 143007 },	-- Mae Wagglewand
						["isWeekly"] = true,
					}),
					q(54375, {	-- Darkshore Donations: Enchant Ring - Seal of Mastery
						["lvl"] = 120,
						["coord"] = { 66.3, 25.1, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 143007 },	-- Mae Wagglewand
						["isWeekly"] = true,
					}),
					q(54380, {	-- Darkshore Donations: Gold
						["lvl"] = 120,
						["coord"] = { 66.2, 27.6, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 142685 },	-- Paymaster Vauldren
						["isWeekly"] = true,
					}),
					q(54390, {	-- Darkshore Donations: Masterful Kubiline
						["lvl"] = 120,
						["coord"] = { 67.6, 24.1, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 143004 },	-- Larold Kyne
						["isWeekly"] = true,
					}),
					q(54389, {	-- Darkshore Donations: Mistscale
						["lvl"] = 120,
						["coord"] = { 67.2, 29.2, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 142995 },	-- Charlane
						["isWeekly"] = true,
					}),
					q(54367, {	-- Darkshore Donations: Platinum Ore
						["lvl"] = 120,
						["coord"] = { 66.0, 28.5, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 142994 },	-- Brandal Darkbeard
						["isWeekly"] = true,
					}),
					q(54378, {	-- Darkshore Donations: Potion of Bursting Blood
						["lvl"] = 120,
						["coord"] = { 66.7, 23.5, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 142993 },	-- Chelsea Strand
						["isWeekly"] = true,
					}),
					q(54376, {	-- Darkshore Donations: Potion of Replenishment
						["lvl"] = 120,
						["coord"] = { 66.7, 23.5, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 142993 },	-- Chelsea Strand
						["isWeekly"] = true,
					}),
					q(54374, {	-- Darkshore Donations: Potion of Rising Death
						["lvl"] = 120,
						["coord"] = { 66.7, 23.5, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 142993 },	-- Chelsea Strand
						["isWeekly"] = true,
					}),
					q(54391, {	-- Darkshore Donations: Quick Golden Beryl
						["lvl"] = 120,
						["coord"] = { 67.6, 24.1, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 143004 },	-- Larold Kyne
						["isWeekly"] = true,
					}),
					q(54392, {	-- Darkshore Donations: Sand Shifter
						["lvl"] = 120,
						["coord"] = { 67.0, 27.2, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 142997 },	-- Senedras
						["isWeekly"] = true,
					}),
					q(54393, {	-- Darkshore Donations: Scarlet Diamond
						["lvl"] = 120,
						["coord"] = { 67.6, 24.1, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 143004 },	-- Larold Kyne
						["isWeekly"] = true,
					}),
					q(54395, {	-- Darkshore Donations: Seasoned Steak and Potatoes
						["lvl"] = 120,
						["coord"] = { 67.0, 27.2, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 142997 },	-- Senedras
						["isWeekly"] = true,
					}),
					q(54388, {	-- Darkshore Donations: Shimmerscale Diving Helmet
						["lvl"] = 120,
						["coord"] = { 67.2, 29.2, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 142995 },	-- Charlane
						["isWeekly"] = true,
					}),
					q(54383, {	-- Darkshore Donations: Shimmerscale Diving Suit
						["lvl"] = 120,
						["coord"] = { 67.2, 29.2, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 142995 },	-- Charlane
						["isWeekly"] = true,
					}),
					q(54364, {	-- Darkshore Donations: Star Moss
						["lvl"] = 120,
						["coord"] = { 66.7, 23.5, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 142993 },	-- Chelsea Strand
						["isWeekly"] = true,
					}),
					q(54365, {	-- Darkshore Donations: Storm Silver Ore
						["lvl"] = 120,
						["coord"] = { 66.0, 28.5, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 142994 },	-- Brandal Darkbeard
						["isWeekly"] = true,
					}),
					q(54394, {	-- Darkshore Donations: Stringy Loins
						["lvl"] = 120,
						["coord"] = { 67.0, 27.2, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 142997 },	-- Senedras
						["isWeekly"] = true,
					}),
					q(54371, {	-- Darkshore Donations: Thermo-Accelerated Plague Spreader
						["lvl"] = 120,
						["coord"] = { 66.3, 25.5, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 143008 },	-- Norber Togglesprocket
						["isWeekly"] = true,
					}),
					q(54385, {	-- Darkshore Donations: Tidespray Linen Bandage
						["lvl"] = 120,
						["coord"] = { 67.1, 27.9, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 142998 },	-- Faella
						["isWeekly"] = true,
					}),
					q(54384, {	-- Darkshore Donations: Tidespray Linen Net
						["lvl"] = 120,
						["coord"] = { 67.1, 27.9, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 142998 },	-- Faella
						["isWeekly"] = true,
					}),
					q(54381, {	-- Darkshore Donations: Ultramarine Ink
						["lvl"] = 120,
						["coord"] = { 67.5, 23.8, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 143005 },	-- Liao
						["isWeekly"] = true,
					}),
					q(54372, {	-- Darkshore Donations: Umbra Shard
						["lvl"] = 120,
						["coord"] = { 66.3, 25.1, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 143007 },	-- Mae Wagglewand
						["isWeekly"] = true,
					}),
					q(54368, {	-- Darkshore Donations: Unstable Temporal Time Shifter
						["lvl"] = 120,
						["coord"] = { 66.3, 25.5, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 143008 },	-- Norber Togglesprocket
						["isWeekly"] = true,
					}),
					q(54363, {	-- Darkshore Donations: War Resources
						["lvl"] = 120,
						["coord"] = { 66.1, 27.2, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 142700 },	-- Quartermaster Peregrin
						["isWeekly"] = true,
					}),
					q(54396, {	-- Darkshore Donations: Wild Berry Bread
						["lvl"] = 120,
						["coord"] = { 67.0, 27.2, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 142997 },	-- Senedras
						["isWeekly"] = true,
					}),
					q(54366, {	-- Darkshore Donations: Winter's Kiss
						["lvl"] = 120,
						["coord"] = { 66.7, 23.5, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 142993 },	-- Chelsea Strand
						["isWeekly"] = true,
					}),
					q(54370, {	-- Darkshore Donations: XA-1000 Surface Skimmer
						["lvl"] = 120,
						["coord"] = { 66.3, 25.5, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 143008 },	-- Norber Togglesprocket
						["isWeekly"] = true,
					}),
					q(53239, {	-- Wartime Donations: Straddling Viridium
						["lvl"] = 120,
						["coord"] = { 67.6, 24.1, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 143004 },	-- Larold Kyne
						["isWeekly"] = true,
					}),
					q(57960, {	-- Heroic Warfront: The Battle for Darkshore
						["isWeekly"] = true,
						["provider"] = { "n", 142721 },	-- Ralston Karn <Recruitment Officer>
						["coord"] = { 66.0, 26.0, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(166370, {	-- Sentinel Equipment Cache
								["g"] = bubbleDown({ ["modID"] = 23 }, {
									un(NEVER_IMPLEMENTED, i(164966)),	-- Glade Warden's Glaive
									i(166898),	-- Sentinel's Blade
									i(165628),	-- Sentinel's Branch
									i(165637),	-- Sentinel's Bulwark
									i(165624),	-- Sentinel's Crescent
									i(165636),	-- Sentinel's Gavel
									i(165632),	-- Sentinel's Greatblade
									i(165627),	-- Sentinel's Halberd
									i(165635);	-- Sentinel's Moonglaive
									i(165623),	-- Sentinel's Recurve
									i(165629),	-- Sentinel's Spellblade
									i(166483),	-- Sentinel's Tomahawk
									i(165625),	-- Sentinel's Warhammer
									i(166758),	-- Moonpriest's Cloak
									i(166759),	-- Darkwood Sentinel's Drape
									i(166760),	-- Kaldorei Archer's Greatcloak
									i(166761),	-- Wardenguard's Drape
									i(166572),	-- Moonpriest's Visor
									i(165435),	-- Moonpriest's Coronet
									i(166558),	-- Moonpriest's Epaulets
									i(165437),	-- Moonpriest's Mantle
									i(166577),	-- Moonpriest's Garments
									i(165460),	-- Moonpriest's Vestments
									i(165439),	-- Moonpriest's Cuffs
									i(165434),	-- Moonpriest's Handwraps
									i(165438),	-- Moonpriest's Sash
									i(165436),	-- Moonpriest's Legwraps
									i(165433),	-- Moonpriest's Sandals
									i(166571),	-- Darkwood Sentinel's Guise
									i(165443),	-- Darkwood Sentinel's Cowl
									i(166557),	-- Darkwood Sentinel's Shoulderpads
									i(165445),	-- Darkwood Sentinel's Monnions
									i(165440),	-- Darkwood Sentinel's Tunic
									i(166580),	-- Darkwood Sentinel's Jerkin
									i(165447),	-- Darkwood Sentinel's Armguards
									i(165442),	-- Darkwood Sentinel's Grips
									i(165446),	-- Darkwood Sentinel's Cinch
									i(165444),	-- Darkwood Sentinel's Breeches
									i(165441),	-- Darkwood Sentinel's Footpads
									i(166566),	-- Kaldorei Archer's Coif
									i(165451),	-- Kaldorei Archer's Hood
									i(165453),	-- Kaldorei Archer's Shoulderguards
									i(166556),	-- Kaldorei Archer's Spaulders
									i(166579),	-- Kaldorei Archer's Hauberk
									i(165448),	-- Kaldorei Archer's Chainmail
									i(165455),	-- Kaldorei Archer's Vambraces
									i(165450),	-- Kaldorei Archer's Gauntlets
									i(165454),	-- Kaldorei Archer's Belt
									i(165452),	-- Kaldorei Archer's Legguards
									i(165449),	-- Kaldorei Archer's Greaves
									i(166565),	-- Wardenguard's Faceguard
									i(165459),	-- Wardenguard's Greathelm
									i(165462),	-- Wardenguard's Pauldrons
									i(166555),	-- Wardenguard's Shoulderplates
									i(165456),	-- Wardenguard's Chestplate
									i(166578),	-- Wardenguard's Breastplate
									i(165464),	-- Wardenguard's Wristguards
									i(165458),	-- Wardenguard's Battlegloves
									i(165463),	-- Wardenguard's Chain
									i(165461),	-- Wardenguard's Legplates
									i(165457),	-- Wardenguard's Warboots
								}),
							}),
						},
					}),
					q(56136, {	-- Heroic Warfront: The Battle For Stromgarde [Tier 3]
						["isWeekly"] = true,
						["provider"] = { "n", 142721 },	-- Ralston Karn <Recruitment Officer>
						["coord"] = { 66.01, 26.01, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["maps"] = { 1044 },	-- Arathi Highlands (scenario)
						["g"] = {
							i(169197, {	-- Warfronts Equipment Cache
								["modID"] = 23,	-- iLvl 430
								["groups"] = {
									-- ALLIANCE SET --
									i(163891),	-- 7th Legionnaire's Aegis
									i(163884),	-- 7th Legionnaire's Battle Hammer
									i(163892),	-- 7th Legionnaire's Censer
									i(163890),	-- 7th Legionnaire's Claymore
									i(163882),	-- 7th Legionnaire's Dagger
									i(163885),	-- 7th Legionnaire's Halberd
									i(163889),	-- 7th Legionnaire's Hand Cannon
									i(163881),	-- 7th Legionnaire's Longbow
									i(163887),	-- 7th Legionnaire's Longsword
									i(163895),	-- 7th Legionnaire's Shield
									i(166336),	-- 7th Legionnaire's Skullcleaver
									i(163894),	-- 7th Legionnaire's Spellhammer
									i(163886),	-- 7th Legionnaire's Stave
									i(163888),	-- 7th Legionnaire's Wand
									i(163893),	-- 7th Legionnaire's Warglaive
									i(163883),	-- 7th Legionnaire's Warhammer
									i(163246, {	-- 7th Legionnaire's Silk Cloak
										["classes"] = { PRIEST, MAGE, WARLOCK },
									}),
									i(163347, {	-- 7th Legionnaire's Long Cloak
										["classes"] = { DRUID, ROGUE, MONK, DEMONHUNTER },
									}),
									i(163351, {	-- 7th Legionnaire's Chain Drape
										["classes"] = { HUNTER, SHAMAN },
									}),
									i(163355, {	-- 7th Legionnaire's Bloody Drape
										["classes"] = { PALADIN, WARRIOR, DEATHKNIGHT },
									}),
									i(163339),	-- 7th Legionnaire's Hood
									i(163337),	-- 7th Legionnaire's Amice
									i(163248),	-- 7th Legionnaire's Robes
									i(163275),	-- 7th Legionnaire's Cuffs
									i(163341),	-- 7th Legionnaire's Handwraps
									i(163342),	-- 7th Legionnaire's Cord
									i(163264),	-- 7th Legionnaire's Legwraps
									i(163253),	-- 7th Legionnaire's Slippers
									i(163380),	-- 7th Legionnaire's Visage
									i(163377),	-- 7th Legionnaire's Leather Mantle
									i(163251),	-- 7th Legionnaire's Vest
									i(163278),	-- 7th Legionnaire's Bracers
									i(163256),	-- 7th Legionnaire's Gloves
									i(163384),	-- 7th Legionnaire's Buckle
									i(163266),	-- 7th Legionnaire's Britches
									i(163383),	-- 7th Legionnaire's Boots
									i(163394),	-- 7th Legionnaire's Helm
									i(163389),	-- 7th Legionnaire's Monnion
									i(163398),	-- 7th Legionnaire's Chainmail
									i(163277),	-- 7th Legionnaire's Bindings
									i(163397),	-- 7th Legionnaire's Handguards
									i(163401),	-- 7th Legionnaire's Cincture
									i(163265),	-- 7th Legionnaire's Leggings
									i(163400),	-- 7th Legionnaire's Sabatons
									i(163410),	-- 7th Legionnaire's Headpiece
									i(163405),	-- 7th Legionnaire's Shoulderplates
									i(163418),	-- 7th Legionnaire's Chestguard
									i(163403),	-- 7th Legionnaire's Armguards
									i(163414),	-- 7th Legionnaire's Gauntlets
									i(163422),	-- 7th Legionnaire's Greatbelt
									i(163409),	-- 7th Legionnaire's Legguards
									i(163421),	-- 7th Legionnaire's Greaves
								},
							}),
						},
					}),
					q(53175, {	-- The Warfront Looms
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
						["DisablePartySync"] = true,
					}),
					q(53194, {	-- To The Front
						["provider"] = { "n", 142721 },		-- Ralston Karn
						["coord"] = { 65.89, 26.03, BORALUS },
						["altQuests"] = { 53206 },	-- Battle for Stromgarde unlock flag (A)
						["sourceQuest"] = 53175,	-- The Warfront Looms
					}),
					q(53992, {	-- Warfront: The Battle for Darkshore [Tier 3]
						["isWeekly"] = true,
						["provider"] = { "n", 142721 },	-- Ralston Karn <Recruitment Officer>
						["coord"] = { 66.0, 26.0, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(166370, {	-- Sentinel Equipment Cache
								["g"] = bubbleDown({["modID"] = 6}, {
									-- ALLIANCE SET --
									un(NEVER_IMPLEMENTED, i(164966)),	-- Glade Warden's Glaive
									i(166898),	-- Sentinel's Blade
									i(165628),	-- Sentinel's Branch
									i(165637),	-- Sentinel's Bulwark
									i(165624),	-- Sentinel's Crescent
									i(165636),	-- Sentinel's Gavel
									i(165632),	-- Sentinel's Greatblade
									i(165627),	-- Sentinel's Halberd
									i(165635);	-- Sentinel's Moonglaive
									i(165623),	-- Sentinel's Recurve
									i(165629),	-- Sentinel's Spellblade
									i(166483),	-- Sentinel's Tomahawk
									i(165625),	-- Sentinel's Warhammer
									i(166758),	-- Moonpriest's Cloak
									i(166759),	-- Darkwood Sentinel's Drape
									i(166760),	-- Kaldorei Archer's Greatcloak
									i(166761),	-- Wardenguard's Drape
									i(166572),	-- Moonpriest's Visor
									i(165435),	-- Moonpriest's Coronet
									i(166558),	-- Moonpriest's Epaulets
									i(165437),	-- Moonpriest's Mantle
									i(166577),	-- Moonpriest's Garments
									i(165460),	-- Moonpriest's Vestments
									i(165439),	-- Moonpriest's Cuffs
									i(165434),	-- Moonpriest's Handwraps
									i(165438),	-- Moonpriest's Sash
									i(165436),	-- Moonpriest's Legwraps
									i(165433),	-- Moonpriest's Sandals
									i(166571),	-- Darkwood Sentinel's Guise
									i(165443),	-- Darkwood Sentinel's Cowl
									i(166557),	-- Darkwood Sentinel's Shoulderpads
									i(165445),	-- Darkwood Sentinel's Monnions
									i(165440),	-- Darkwood Sentinel's Tunic
									i(166580),	-- Darkwood Sentinel's Jerkin
									i(165447),	-- Darkwood Sentinel's Armguards
									i(165442),	-- Darkwood Sentinel's Grips
									i(165446),	-- Darkwood Sentinel's Cinch
									i(165444),	-- Darkwood Sentinel's Breeches
									i(165441),	-- Darkwood Sentinel's Footpads
									i(166566),	-- Kaldorei Archer's Coif
									i(165451),	-- Kaldorei Archer's Hood
									i(165453),	-- Kaldorei Archer's Shoulderguards
									i(166556),	-- Kaldorei Archer's Spaulders
									i(166579),	-- Kaldorei Archer's Hauberk
									i(165448),	-- Kaldorei Archer's Chainmail
									i(165455),	-- Kaldorei Archer's Vambraces
									i(165450),	-- Kaldorei Archer's Gauntlets
									i(165454),	-- Kaldorei Archer's Belt
									i(165452),	-- Kaldorei Archer's Legguards
									i(165449),	-- Kaldorei Archer's Greaves
									i(166565),	-- Wardenguard's Faceguard
									i(165459),	-- Wardenguard's Greathelm
									i(165462),	-- Wardenguard's Pauldrons
									i(166555),	-- Wardenguard's Shoulderplates
									i(165456),	-- Wardenguard's Chestplate
									i(166578),	-- Wardenguard's Breastplate
									i(165464),	-- Wardenguard's Wristguards
									i(165458),	-- Wardenguard's Battlegloves
									i(165463),	-- Wardenguard's Chain
									i(165461),	-- Wardenguard's Legplates
									i(165457),	-- Wardenguard's Warboots
								}),
							}),
						},
					}),
					q(53414, {	-- Warfront: The Battle For Stromgarde [Tier 3]
						["isWeekly"] = true,
						["provider"] = { "n", 142721 },	-- Ralston Karn <Recruitment Officer>
						["coord"] = { 66.01, 26.01, BORALUS },
						["races"] = ALLIANCE_ONLY,
						["maps"] = { 1044 },	-- Arathi Highlands (scenario)
						["g"] = {
							i(164578, {	-- Warfronts Equipment Cache
								["sym"] = {
									{"select", "headerID", -10057},	-- War Effort
									{"pop"},	-- Discard the War Effort Header and acquire the children.
									{"where", "mapID", ARATHI_HIGHLANDS },
									{"pop"},	-- Discard the Map Header and acquire the children.
									{"where", "headerID", COMMON_BOSS_DROPS},	-- Select the Common Boss Drop Header.
									{"pop"},	-- Discard the Common Boss Drop Header and acquire the children.
									{"modID", 6},	-- iLvl 370
								},
							}),
						},
					}),
					q(53185, {	-- Warfront Contribution
						["sourceQuests"] = { 53194 },	-- To The Front
						["provider"] = { "n", 142721 },	-- Ralston Karn
						["coord"] = { 66.0, 26.0, BORALUS },
						["races"] = ALLIANCE_ONLY,
					}),
					-- INCURSIONS INFO STARTS HERE
					i(165872, {	-- 7th Legion Equipment Cache (awarded for all incursions)
						["description"] = "This cache is awarded for completing any incursion on an Alliance character.",
						["sym"] = {
							{"select", "headerID", -10057},	-- War Effort
							{"pop"},	-- Discard the War Effort Header and acquire the children.
							{"where", "mapID", ARATHI_HIGHLANDS },
							{"pop"},	-- Discard the Map Header and acquire the children.
							{"where", "headerID", COMMON_BOSS_DROPS},	-- Select the Common Boss Drop Header.
							{"pop"},	-- Discard the Common Boss Drop Header and acquire the children.
							{"modID", 5},	-- iLvl 340
						},
					}),
				}),
			},
		}),
	}),
})));