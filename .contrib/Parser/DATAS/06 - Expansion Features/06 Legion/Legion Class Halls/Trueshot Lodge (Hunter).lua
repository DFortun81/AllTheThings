-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(LEGION_TIER, {
		n(-9965, {	-- Legion Class Hall
			cl(HUNTER, {
				["classes"] = { HUNTER },
				["mapID"] = 739,
				["g"] = {
					n(FLIGHT_PATHS, {
						fp(1760, {	-- Trueshot Lodge, Highmountain
							["coord"] = { 36.0, 27.8, 739 },
							["classes"] = { HUNTER },
						}),
						fp(1848, {	-- Trueshot Lodge (Eagle)
							["coord"] = { 39.8, 29.6, 739 },
							["classes"] = { HUNTER },
						}),
					}),
					n(QUESTS, {
						q(41541, {	-- A Beastly Expedition
							["classes"] = { HUNTER },
							["providers"] = {
								{ "n", 102478 },	-- Emmarel Shadewarden
								{ "n", 107317 },	-- Emmarel Shadewarden
								{ "n", 107973 },	-- Emmarel Shadewarden
							},
							["maps"] = { LEGION_DALARAN },
						}),
						q(46336, {	-- A Golden Ticket
							["sourceQuests"] = { 46246 },	-- Strike Them Down
							["classes"] = { HUNTER },
							["provider"] = { "n", 117810 },	-- Nimi Brightcastle
							["coord"] = { 43.8, 63.2, BROKEN_SHORE },
						}),
						q(43423, {	-- A Hero's Weapon
							["sourceQuests"] = { 42659 },	-- In Defense of Dalaran
							["classes"] = { HUNTER },
							["provider"] = { "n", 110505 },	-- Emmarel Shadewarden
							["coord"] = { 47.7, 49.3, 739 },
						}),
						q(43370, {	-- A New Invention
							["classes"] = { HUNTER },
							["provider"] = { "n", 110424 },	-- Image of Mimiron
							["coord"] = { 44.4, 45.0, 739 },
						}),
						q(40957, {	-- A Strong Right Hand
							["sourceQuests"] = { 40955 },	-- Oath of Service
							["classes"] = { HUNTER },
							["provider"] = { "n", 107317 },	-- Emmarel Shadewarden
							["coord"] = { 43.4, 26.4, 739 },
						}),
						q(42436, {	-- Aiding Our Allies
							["sourceQuests"] = { 42395 },	-- Signaling Trouble
							["classes"] = { HUNTER },
							["provider"] = { "n", 107973 },	-- Emmarel Shadewarden
							["coord"] = { 41.6, 74.8, 739 },
						}),
						q(41053, {	-- Altar of the Eternal Hunt
							["classes"] = { HUNTER },
							["u"] = REMOVED_FROM_GAME,
						}),
						q(46022, {	-- An Urgent Warning
							["classes"] = { HUNTER },
							["u"] = REMOVED_FROM_GAME,	-- supposedly removed in 7.2
						}),
						q(42387, {	-- Assassin Entrapment
							["sourceQuests"] = { 42385 },	-- Lending a Hand
							["classes"] = { HUNTER },
							["provider"] = { "n", 107372 },	-- Hudson Crawford
							["coord"] = { 41.7, 60.0, VALSHARAH },
						}),
						q(42404, {	-- Assisting the Archmage
							["sourceQuest"] = 42401,  -- The Scent of Magic
							["classes"] = { HUNTER },
							["provider"] = { "n", 108089 },	-- Archmage Khadgar
							["coord"] = { 33.1, 57.0, SURAMAR },
						}),
						q(42398, {	-- Awakening the Senses
							["sourceQuests"] = { 42397 },	-- Baron and the Huntsman
							["classes"] = { HUNTER },
							["provider"] = { "n", 107981 },	-- Huntsman Blake
							["coord"] = { 80.1, 66.2, STORMHEIM },
						}),
						q(42656, {	-- Azure Weaponry
							["sourceQuests"] = {
								42654,	-- Darkheart Thicket: Nightmare Oak
								42655,	-- Ore Under the Sea
							},
							["classes"] = { HUNTER },
							["provider"] = { "n", 108456 },	-- Halduron Brightwing
							["coord"] = { 43.1, 6.1, 739 },
						}),
						q(42397, {	-- Baron and the Huntsman
							["sourceQuests"] = { 42394 },	-- Unseen Protection
							["classes"] = { HUNTER },
							["provider"] = { "n", 107973 },	-- Emmarel Shadewarden
							["coord"] = { 41.6, 74.8, 739 },
						}),
						q(42930, {	-- Big Gamy Ribs
							["sourceQuests"] = { 42436 },	-- Aiding Our Allies
							["classes"] = { HUNTER },
							["provider"] = { "n", 109227 },	-- Mellah Greyfeather
							["coord"] = { 53.0, 44.5, HIGHMOUNTAIN },
							["repeatable"] = true,
						}),
						q(42391, {	-- Bite of the Beast
							["sourceQuests"] = { 42389 },	-- Calling Hilaire Home
							["classes"] = { HUNTER },
							["provider"] = { "n", 107316 },	-- Beastmaster Hilaire
							["coord"] = { 34.7, 41.6, STORMHEIM },
						}),
						q(40392, {	-- Call of the Marksman
							["sourceQuests"] = { 41540 },	-- Rendezvous with the Courier
							["classes"] = { HUNTER },
							["providers"] = {
								{ "n", 103415 },	-- Courier Larkspur
								{ "n", 103741 },	-- Courier Larkspur
							},
							["coord"] = { 71.5, 49.8, LEGION_DALARAN },
						}),
						q(42389, {	-- Calling Hilaire Home
							["sourceQuests"] = { 42388 },	-- Urgent Summons
							["classes"] = { HUNTER },
							["provider"] = { "n", 107317 },	-- Emmarel Shadewarden
							["coord"] = { 43.4, 26.4, 739 },
						}),
						q(42414, {	-- Champion: Addie Fizzlebog
							["sourceQuests"] = {
								42403,	-- Highmountain Hunters
								40228,	-- Scout It Out
							},
							["classes"] = { HUNTER },
							["provider"] = { "n", 99095 },	-- Addie Fizzlebog
							["coord"] = { 39.9, 52.2, HIGHMOUNTAIN },
							["g"] = {
								follower(746),	-- Addie Fizzlebog
								i(139714),	-- Wristwraps of the Unseen Path
							},
						}),
						q(42411, {	-- Champion: Beastmaster Hilaire
							["sourceQuests"] = { 42391 },	-- Bite of the Beast
							["classes"] = { HUNTER },
							["provider"] = { "n", 107316 },	-- Beastmaster Hilaire
							["coord"] = { 34.7, 41.6, STORMHEIM },
							["g"] = {
								follower(744),	-- Beastmaster Hilaire
							},
						}),
						q(42415, {	-- Champion: Halduron Brightwing
							["sourceQuests"] = { 42659 },	-- In Defense of Dalaran
							["provider"] = { "n", 108620 },	-- Halduron Brightwing <Ranger-General of the Farstriders>
							["coord"] = { 49.9, 65.7, 723 },
							["g"] = {
								follower(748),	-- Halduron Brightwing
							},
						}),
						q(42413, {	-- Champion: Hemet Nesingwary
							["sourceQuests"] = {
								42403,	-- Highmountain Hunters
								40228,	-- Scout It Out
							},
							["classes"] = { HUNTER },
							["provider"] = { "n", 94409 },	-- Hemet Nesingwary
							["coord"] = { 40.0, 52.2, HIGHMOUNTAIN },
							["g"] = {
								follower(745),	-- Hemet Nesingwary
							},
						}),
						q(42412, {	-- Champion: Huntsman Blake
							["sourceQuests"] = { 42398 },	-- Awakening the Senses
							["classes"] = { HUNTER },
							["provider"] = { "n", 107981 },	-- Huntsman Blake <Beastmaster>
							["coord"] = { 80.1, 66.2, STORMHEIM },
							["g"] = {
								follower(747),	-- Huntsman Blake
							},
						}),
						q(42409, {	-- Champion: Loren Stormhoof
							["classes"] = { HUNTER },
							["provider"] = { "n", 107315 },	-- Loren Stormhoof <Skyhorn Emissary>
							["g"] = {
								follower(742),	-- Loren Stormhoof
							},
						}),
						q(46048, {	-- Champion: Nighthuntress Syrenne
							["sourceQuests"] = { 46235 },	-- Secured Surroundings
							["classes"] = { HUNTER },
							["provider"] = { "n", 117246 },	-- Nighthuntress Syrenne
							["coord"] = { 44.8, 61.1, BROKEN_SHORE },
							["g"] = {
								follower(996),	-- Nighthuntress Syrenne
							},
						}),
						q(42410, {	-- Champion: Rexxar
							["sourceQuests"] = { 42392 },	-- Survive the Night
							["classes"] = { HUNTER },
							["provider"] = { "n", 107425 },	-- Rexxar
							["coord"] = { 36.7, 35.4, HIGHMOUNTAIN },
							["g"] = {
								follower(743),	-- Rexxar
							},
						}),
						q(40400, {	-- Clandestine Operation (A)
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = { 40392 },	-- Call of the Marksman
							["classes"] = { HUNTER },
							["provider"] = { "n", 100190 },	-- Vereesa Windrunner
							["coord"] = { 32.3, 32.5, BROKEN_SHORE },
							["maps"] = { 714 },	-- Niskara (scenario)
						}),
						q(40402, {	-- Clandestine Operation (H, Non-BloodElf)
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 40392 },	-- Call of the Marksman
							["classes"] = { HUNTER },
							["provider"] = { "n", 100190 },	-- Vereesa Windrunner
							["coord"] = { 32.3, 32.5, BROKEN_SHORE },
							["maps"] = { 714 },	-- Niskara (scenario)
						}),
						q(40403, {	-- Clandestine Operation (H, BloodElf only)
							["races"] = exclude(BLOODELF, HORDE_ONLY),
							["sourceQuests"] = { 40392 },	-- Call of the Marksman
							["classes"] = { HUNTER },
							["provider"] = { "n", 100190 },	-- Vereesa Windrunner
							["coord"] = { 32.3, 32.5, BROKEN_SHORE },
							["maps"] = { 714 },	-- Niskara (scenario)
						}),
						q(44043, {	-- Continuing the Legend
							["classes"] = { HUNTER },
							["provider"] = { "n", 107317 },	-- Emmarel Shadewarden
							["coord"] = { 43.4, 26.4, 739 },
						}),
						q(45392, {	-- Dark Memento
							["classes"] = { HUNTER },
							["provider"] = { "n", 105099 },	-- Dark Ranger Velonara
							["coord"] = { 49.4, 49.7, 739 },
						}),
						q(42658, {	-- Delicate Enchantments
							["sourceQuests"] = { 42657 },	-- Meeting in Moonclaw Vale
							["classes"] = { HUNTER },
							["provider"] = { "n", 108492 },	-- Lyana Stardust
							["coord"] = { 60.1, 72.2, VALSHARAH },
						}),
						q(42654, {	-- Darkheart Thicket: Nightmare Oak
							["sourceQuests"] = { 42405 },	-- Informing Our Allies
							["classes"] = { HUNTER },
							["provider"] = { "n", 108456 },	-- Halduron Brightwing
							["coord"] = { 43.1, 6.1, 739 },
						}),
						q(45551, {	-- Devastating Effects
							["sourceQuests"] = { 47137 },	-- Champions of Legionfall (must be on the quest)
							["classes"] = { HUNTER },
							["provider"] = { "n", 108455 },	-- Shandris Feathermoon
							["coord"] = { 46.4, 34.8, 739 },
						}),
						q(45555, {	-- Felbound Beasts
							["sourceQuests"] = { 45554 },	-- Taking Control
							["classes"] = { HUNTER },
							["provider"] = { "n", 117246 },	-- Nighthuntress Syrenne
							["coord"] = { 57.5, 44.8, SURAMAR },
						}),
						q(46783, {	-- Further Advancement
							["sourceQuests"] = { 46048 },	-- Champion: Nighthuntress Syrenne
							["classes"] = { HUNTER },
							["provider"] = { "n", 103023 },	-- Tactician Tinderfell
							["coord"] = { 42.9, 46.9, 739 },
						}),
						q(46149, {	-- Furthering Knowledge
							["classes"] = { HUNTER },
							["u"] = REMOVED_FROM_GAME,
						}),
						q(43880, {	-- Hitting the Books
							["classes"] = { HUNTER },
							["u"] = REMOVED_FROM_GAME,
						}),
						q(42403, {	-- Highmountain Hunters
							["isBreadcrumb"] = true,
							["sourceQuests"] = { 42394 },	-- Unseen Protection
							["classes"] = { HUNTER },
							["provider"] = { "n", 103023 },	-- Tactician Tinderfell
							["coord"] = { 42.9, 46.9, 739 },
						}),
						q(42929, {	-- Highmountain Salmon
							["sourceQuests"] = { 42436 },	-- Aiding Our Allies
							["classes"] = { HUNTER },
							["provider"] = { "n", 109227 },	-- Mellah Greyfeather
							["coord"] = { 53.0, 44.5, HIGHMOUNTAIN },
							["repeatable"] = true,
						}),
						q(42393, {	-- Homecoming
							["sourceQuests"] = { 42411 },	-- Champion: Beastmaster Hilaire
							["classes"] = { HUNTER },
							["provider"] = { "n", 107316 },	-- Beastmaster Hilaire
							["coord"] = { 34.7, 41.6, STORMHEIM },
						}),
						q(41009, {	-- Hunter to Hunter
						--	these are possibly tied to specs?  this one is probably for BM hunters, quest text references Titanstrike
							["sourceQuests"] = { 40419 },	-- Rescue Mission
							["classes"] = { HUNTER },
							["altQuests"] = { 40952, 41008 },	-- Hunter to Hunter
							["provider"] = { "n", 106879 },	-- Grif Wildheart
							["maps"] = { LEGION_DALARAN },
						}),
						q(40952, {	-- Hunter to Hunter
						--	probably for MM hunters, quest text references Thas'dorah
							["sourceQuests"] = { 40419 },	-- Rescue Mission
							["classes"] = { HUNTER },
							["altQuests"] = { 41009, 41008 },	-- Hunter to Hunter
							["provider"] = { "n", 102570 },	-- Vereesa Windrunner
							["maps"] = { LEGION_DALARAN },
						}),
						q(41008, {	-- Hunter to Hunter
						-- marking as never implemented, because on DFA 8.32% completed 41009, 6.41% completed 40952, 0% completed 41008. Possibly survival spec gets the 41009 quest instead of 41008.
						--	TODO: verify whether or not this version actually exists so we can add provider/coords / figre out if these are truly spec-specific.  this one is probably for surv hunters, quest text references Talonclaw
							["u"] = NEVER_IMPLEMENTED,
							["sourceQuests"] = { 40419 },	-- Rescue Mission
							["classes"] = { HUNTER },
							["altQuests"] = { 41009, 40952 },	-- Hunter to Hunter
							["maps"] = { LEGION_DALARAN },
						}),
						q(42659, {	-- In Defense of Dalaran
							["sourceQuests"] = {
								44680,	-- Leading by Example
								42133,	-- Same Day Delivery
							},
							["classes"] = { HUNTER },
							["provider"] = { "n", 107973 },	-- Emmarel Shadewarden
							["coord"] = { 43.4, 26.4, 739 },
							["g"] = {
								i(139707),	-- Hauberk of the Unseen Path
								title(335),	-- Huntmaster <Name>
							},
						}),
						q(42405, {	-- Informing Our Allies
							["sourceQuests"] = { 42402 },	-- Requesting Reinforcements
							["classes"] = { HUNTER },
							["provider"] = { "n", 107973 },	-- Emmarel Shadewarden
							["coord"] = { 43.4, 26.4, 739 },
						}),
						q(41047, {	-- Infused with Power
							["classes"] = { HUNTER },
							["u"] = REMOVED_FROM_GAME,
						}),
						q(46023, {	-- Investigate the Broken Shore
							["classes"] = { HUNTER },
							["u"] = REMOVED_FROM_GAME,	-- supposedly removed in 7.2
						}),
						q(42689, {	-- Knowing Our Enemy
							["sourceQuests"] = { 42404 },	-- Assisting the Archmage
							["classes"] = { HUNTER },
							["provider"] = { "n", 107973 },	-- Emmarel Shadewarden
							["coord"] = { 43.4, 26.3, 739 },
						}),
						q(46130, {	-- Knowledge is Power
							["classes"] = { HUNTER },
							["u"] = REMOVED_FROM_GAME,
						}),
						q(44680, {	-- Leading by Example
							["sourceQuests"] = { 42405 },	-- Informing Our Allies
							["classes"] = { HUNTER },
							["provider"] = { "n", 107973 },	-- Emmarel Shadewarden
							["coord"] = { 43.4, 26.4, 739 },
						}),
						q(42385, {	-- Lending a Hand
							["sourceQuests"] = { 42384 },	-- Scouting Reports
							["classes"] = { HUNTER },
							["provider"] = { "n", 107317 },	-- Emmarel Shadewarden
							["coord"] = { 43.4, 26.4, 739 },
						}),
						q(42691, {	-- Leystone Lure
							["sourceQuests"] = { 42689 },	-- Knowing Our Enemy
							["classes"] = { HUNTER },
							["provider"] = { "n", 105816 },	-- Kira Iresoul
							["coord"] = { 60.8, 30.7, AZSUNA },
						}),
						q(42523, {	-- Making Contact
							["classes"] = { HUNTER },
							["provider"] = { "n", 103023 },	-- Tactician Tinderfell
							["coord"] = { 42.9, 46.9, 739 },
						}),
						q(42657, {	-- Meeting in Moonclaw Vale
							["sourceQuests"] = {
								42656,	-- Azure Weaponry
								42408,	-- Required Reagents
							},
							["classes"] = { HUNTER },
							["provider"] = { "n", 108455 },	-- Shandris Feathermoon
							["coord"] = { 46.4, 34.8, 739 },
						}),
						q(42400, {	-- Missing Mages
							["sourceQuests"] = { 42399 },	-- Ready to Work
							["classes"] = { HUNTER },
							["provider"] = { "n", 107973 },	-- Emmarel Shadewarden
							["coord"] = { 43.4, 26.4, 739 },
						}),
						q(40384, {	-- Needs of the Hunters
							["classes"] = { HUNTER },
							["provider"] = { "n", 100786 },	-- Snowfeather
						}),
						q(42185, {	-- Never Hunt Alone
							["sourceQuests"] = { 42158 },	-- The Creator's Workshop
							["classes"] = { HUNTER },
							["provider"] = { "n", 106558 },	-- Mimiron
						}),
						q(46337, {	-- Night of the Wilds
							["sourceQuests"] = { 46336 },	-- A Golden Ticket
							["classes"] = { HUNTER },
							["provider"] = { "n", 119943 },	-- Golden Letter
							["coord"] = { 42.9, 45.7, 739 },
							["g"] = {
								{ ["mountID"] = 229386 },	-- Huntmaster's Loyal Wolfhawk
							},
						}),
						q(40955, {	-- Oath of Service
							["sourceQuests"] = { 40954 },	-- The Unseen Path
							["classes"] = { HUNTER },
							["provider"] = { "n", 102574 },	-- Emmarel Shadewarden
							["coord"] = { 43.4, 26.4, 739 },
						}),
						q(40953, {	-- On Eagle's Wings
							["sourceQuests"] = {
								40952,	-- Hunter to Hunter
								41008,	-- Hunter to Hunter
								41009,	-- Hunter to Hunter
							},
							["classes"] = { HUNTER },
							["provider"] = { "n", 102574 },	-- Emmarel Shadewarden
							["coord"] = { 43.4, 26.4, 739 },
						}),
						q(44366, {	-- One Last Adventure
							["sourceQuests"] = { 40419 },	-- Rescue Mission
							["classes"] = { HUNTER },
							["provider"] = { "n", 107973 },	-- Emmarel Shadewarden
							["coord"] = { 43.4, 26.4, 739 },
						}),
						q(42655, {	-- Ore Under the Sea
							["sourceQuests"] = { 42405 },	-- Informing Our Allies
							["classes"] = { HUNTER },
							["provider"] = { "n", 108456 },	-- Halduron Brightwing
							["coord"] = { 43.1, 6.1, 739 },
						}),
						q(44090, {	-- Pledge of Loyalty
							["classes"] = { HUNTER },
							["provider"] = { "n", 113327 },	-- Snowfeather
						}),
						q(41542, {	-- Preparation for the Hunt
							["sourceQuests"] = { 44366 },	-- One Last Adventure
							["classes"] = { HUNTER },
							["providers"] = {
								{ "n", 102478 },	-- Emmarel Shadewarden
								{ "n", 107317 },	-- Emmarel Shadewarden
								{ "n", 107973 },	-- Emmarel Shadewarden
							},
							["coord"] = { 43.4, 26.4, 739 },
						}),
						q(45556, {	-- Ready to Strike
							["sourceQuests"] = { 45555 },	-- Felbound Beasts
							["classes"] = { HUNTER },
							["provider"] = { "n", 117246 },	-- Nighthuntress Syrenne
							["coord"] = { 55.8, 42.2, SURAMAR },
						}),
						q(42399, {	-- Ready to Work
							["sourceQuests"] = { 42412 },	-- Champion: Huntsman Blake
							["classes"] = { HUNTER },
							["provider"] = { "n", 107981 },	-- Huntsman Blake <Beastmaster>
							["coord"] = { 80.1, 66.2, STORMHEIM },
						}),
						q(42134, {	-- Recruiting More Troops
							["sourceQuests"] = { 42395 },	-- Signaling Trouble
							["classes"] = { HUNTER },
							["provider"] = { "n", 103023 },	-- Tactician Tinderfell
							["coord"] = { 42.9, 46.9, 739 },
						}),
						q(42390, {	-- Recruiting Rexxar
							["sourceQuests"] = { 42388 },	-- Urgent Summons
							["classes"] = { HUNTER },
							["provider"] = { "n", 107317 },	-- Emmarel Shadewarden
							["coord"] = { 43.4, 26.4, 739 },
						}),
						q(42524, {	-- Recruiting The Troops
							["sourceQuests"] = { 42523 },	-- Making Contact
							["classes"] = { HUNTER },
							["provider"] = { "n", 103023 },	-- Tactician Tinderfell
							["coord"] = { 42.9, 46.9, 739 },
						}),
						q(41540, {	-- Rendezvous with the Courier
							["classes"] = { HUNTER },
							["providers"] = {
								{ "n", 102478 },	-- Emmarel Shadewarden
								{ "n", 107317 },	-- Emmarel Shadewarden
								{ "n", 107973 },	-- Emmarel Shadewarden
							},
							["coord"] = { 43.4, 26.4, 739 },
						}),
						q(42402, {	-- Requesting Reinforcements
							["sourceQuests"] = { 42407 },	-- The Nature of the Beast
							["classes"] = { HUNTER },
							["provider"] = { "n", 107973 },	-- Emmarel Shadewarden
							["coord"] = { 43.4, 26.4, 739 },
						}),
						q(42408, {	-- Required Reagents
							["sourceQuests"] = { 42405 },	-- Informing Our Allies
							["classes"] = { HUNTER },
							["provider"] = { "n", 108455 },	-- Shandris Feathermoon
							["coord"] = { 46.4, 34.8, 739 },
						}),
						q(40419, {	-- Rescue Mission
							["sourceQuests"] = {
								40400,	-- Clandestine Operation (A)
								40402,	-- Clandestine Operation (H non-BE)
								40403,	-- Clandestine Operation (Blood Elf)
							},
							["classes"] = { HUNTER },
							["provider"] = { "n", 100190 },	-- Vareesa Windrunner
							["coord"] = { 32.3, 32.5, BROKEN_SHORE },
						}),
						q(42519, {	-- Rise, Champions
							["provider"] = { "n", 102940 },	-- Altar Keeper Biehn
							["g"] = {
								follower(593),	-- Emmarel Shadewarden
							},
						}),
						q(42386, {	-- Rising Troubles
							["sourceQuests"] = { 42385 },	-- Lending a Hand
							["classes"] = { HUNTER },
							["provider"] = { "n", 107372 },	-- Hudson Crawford
							["coord"] = { 41.7, 60.0, VALSHARAH },
						}),
						q(46060, {	-- Salvation
							["sourceQuests"] = { 45556 },	-- Ready to Strike
							["classes"] = { HUNTER },
							["provider"] = { "n", 119097 },	-- Nighthuntress Syrenne
							["coord"] = { 50.9, 30.7, BROKEN_SHORE },
						}),
						q(42133, {	-- Same Day Delivery
							["sourceQuests"] = { 42658 },	-- Delicate Enchantments
							["classes"] = { HUNTER },
							["provider"] = { "n", 108492 },	-- Lyana Stardust
							["coord"] = { 60.1, 72.2, VALSHARAH },
						}),
						q(42384, {	-- Scouting Reports
							["sourceQuests"] = { 42526 },	-- Tech It Up A Notch
							["classes"] = { HUNTER },
							["provider"] = { "n", 103023 },	-- Tactician Tinderfell
							["coord"] = { 42.9, 46.9, 739 },
						}),
						q(46235, {	-- Secured Surroundings
							["sourceQuests"] = {
								46060,	-- Salvation
								45557,	-- Unnatural Consequences
							},
							["classes"] = { HUNTER },
							["provider"] = { "n", 119097 },	-- Nighthuntress Syrenne
							["coord"] = { 50.9, 30.7, BROKEN_SHORE },
						}),
						q(42395, {	-- Signaling Trouble
							["sourceQuests"] = { 42393 },	-- Homecoming
							["classes"] = { HUNTER },
							["provider"] = { "n", 107973 },	-- Emmarel Shadewarden
							["coord"] = { 43.4, 26.4, 739 },
						}),
						q(42928, {	-- Silkweave Bandages
							["sourceQuests"] = { 42436 },	-- Aiding Our Allies
							["classes"] = { HUNTER },
							["provider"] = { "n", 109227 },	-- Mellah Greyfeather
							["coord"] = { 53.0, 44.5, HIGHMOUNTAIN },
							["repeatable"] = true,
						}),
						q(45552, {	-- Soothing Wounds
							["sourceQuests"] = { 45551 },	-- Devastating Effects
							["classes"] = { HUNTER },
							["provider"] = { "n", 117308 },	-- D'Bynn
							["coord"] = { 52.2, 48.9, SURAMAR },
						}),
						q(41574, {	-- Stolen Thunder
							["sourceQuests"] = { 41541 },	-- A Beastly Expedition
							["classes"] = { HUNTER },
							["provider"] = { "n", 104381 },	-- Grif Wildheart
							["maps"] = { LEGION_DALARAN },
						}),
						q(43335, {	-- Survival Skills
							["sourceQuests"] = { 42390 },	-- Recruiting Rexxar
							["classes"] = { HUNTER },
							["provider"] = { "n", 107425 },	-- Rexxar
							["coord"] = { 36.7, 35.4, HIGHMOUNTAIN },
						}),
						q(42392, {	-- Survive the Night
							["sourceQuests"] = { 43335 },	-- Survival Skills
							["classes"] = { HUNTER },
							["provider"] = { "n", 107425 },	-- Rexxar
							["coord"] = { 36.7, 35.4, HIGHMOUNTAIN },
						}),
						q(40958, {	-- Tactical Matters
							["sourceQuests"] = { 40955 },	-- Oath of Service
							["classes"] = { HUNTER },
							["provider"] = { "n", 103023 },	-- Tactician Tinderfell
							["coord"] = { 42.9, 46.9, 739 },
						}),
						q(45554, {	-- Taking Control
							["sourceQuests"] = { 45553 },	-- The Nighthuntress Beckons
							["classes"] = { HUNTER },
							["provider"] = { "n", 117246 },	-- Nighthuntress Syrenne
							["coord"] = { 57.5, 44.8, SURAMAR },
						}),
						q(42526, {	-- Tech It Up A Notch
							["sourceQuests"] = { 42525 },	-- Troops in the Field
							["classes"] = { HUNTER },
							["provider"] = { "n", 103023 },	-- Tactician Tinderfell
							["coord"] = { 42.9, 46.9, 739 },
						}),
						q(40959, {	-- The Campaign Begins
							["classes"] = { HUNTER },
						}),
						q(42158, {	-- The Creator's Workshop
							["sourceQuests"] = { 41574 },	-- Stolen Thunder
							["classes"] = { HUNTER },
							["provider"] = { "n", 106558 },	-- Mimiron
						}),
						q(39427, {	-- The Eagle Spirit's Blessing
							["sourceQuests"] = { 41542 },	-- Preparation for the Hunt
							["classes"] = { HUNTER },
							["provider"] = { "n", 104382 },	-- Apata Highmountain
							["coord"] = { 71.0, 50.0, LEGION_DALARAN },
						}),
						q(41415, {	-- The Hunter's Call
							["classes"] = { HUNTER },
							["provider"] = { "n", 102478 },	-- Emmarel Shadewarden
						}),
						q(43182, {	-- The Missing Vessel
							["sourceQuests"] = { 42405 },	-- Informing Our Allies
							["classes"] = { HUNTER },
							["provider"] = { "n", 107966 },	-- Archmage Khadgar
							["coord"] = { 42.9, 25.4, 739 },
						}),
						q(42407, {	-- The Nature of the Beast
							["sourceQuests"] = { 42406 },	-- To Tame the Beast
							["classes"] = { HUNTER },
							["provider"] = { "n", 108375 },	-- Kira Iresoul
							["coord"] = { 60.8, 30.7, AZSUNA },
						}),
						q(45553, {	-- The Nighthuntress Beckons
							["sourceQuests"] = { 45552 },	-- Soothing Wounds
							["classes"] = { HUNTER },
							["provider"] = { "n", 117308 },	-- D'Bynn
							["coord"] = { 52.2, 48.9, SURAMAR },
						}),
						q(42401, {	-- The Scent of Magic
							["sourceQuest"] = 42400,  -- Missing Mages
							["classes"] = { HUNTER },
							["provider"] = { "n", 107966 },	-- Archmage Khadgar
							["coord"] = { 38.1, 47.1, SURAMAR },
						}),
						q(40385, {	-- The Spear in the Shadow
							["sourceQuests"] = { 39427 },	-- The Eagle Spirit's Blessing
							["classes"] = { HUNTER },
							["providers"] = {
								{ "n", 110821 },	-- Apata Highmountain
								{ "n", 110986 },	-- Apata Highmountain
							},
							["coord"] = { 60.8, 80.9, HIGHMOUNTAIN },
						}),
						q(40954, {	-- The Unseen Path
							["sourceQuests"] = { 40953 },	-- On Eagle's Wings
							["classes"] = { HUNTER },
							["provider"] = { "n", 102574 },	-- Emmarel Shadewarden
							["coord"] = { 43.4, 26.4, 739 },
						}),
						q(42406, {	-- To Tame the Beast
							["sourceQuests"] = { 42691 },	-- Leystone Lure
							["classes"] = { HUNTER },
							["provider"] = { "n", 105816 },	-- Kira Iresoul
							["coord"] = { 60.8, 30.7, AZSUNA },
						}),
						q(42525, {	-- Troops in the Field
							["classes"] = { HUNTER },
							["provider"] = { "n", 103023 },	-- Tactician Tinderfell
							["coord"] = { 42.9, 46.9, 739 },
						}),
						q(45557, {	-- Unnatural Consequences
							["sourceQuests"] = { 45556 },	-- Ready to Strike
							["classes"] = { HUNTER },
							["provider"] = { "n", 119097 },	-- Nighthuntress Syrenne
							["coord"] = { 50.9, 30.7, BROKEN_SHORE },
						}),
						q(44211, {	-- Unseen Armaments
							["classes"] = { HUNTER },
							["provider"] = { "n", 110412 },	-- Berger the Steadfast
							["coord"] = { 58.4, 48.4, 739 },
							["description"] = "Requires the |cFFFFD700Fletchery|r order hall upgrade.",
						}),
						q(44212, {	-- Unseen Fate
							["classes"] = { HUNTER },
							["provider"] = { "n", 110816 },	-- Tu'Las the Gifted
							["coord"] = { 43.4, 48.2, 739 },
							["description"] = "Requires the |cFFFFD700Unseen Path|r order hall upgrade.",
						}),
						q(42394, {	-- Unseen Protection
							["sourceQuests"] = { 42395 },	-- Signaling Trouble
							["classes"] = { HUNTER },
							["provider"] = { "n", 107973 },	-- Emmarel Shadewarden
							["coord"] = { 41.6, 74.8, 739 },
						}),
						q(42388, {	-- Urgent Summons
							["sourceQuests"] = {
								42387,	-- Assassin Entrapment
								42386,	-- Rising Troubles
							},
							["classes"] = { HUNTER },
							["provider"] = { "n", 113325 },	-- Snowfeather
							["coord"] = { 41.7, 59.9, VALSHARAH },
						}),
						q(44233, {	-- Walk This Way
							["classes"] = { HUNTER },
							["g"] = {
								i(139710),	-- Mask of the Unseen Path
							},
						}),
						q(40618, {	-- Weapons of Legend
							["sourceQuests"] = {
								40384,	-- Needs of the Hunters
								41415,	-- The Hunter's Call
							},
							["classes"] = { HUNTER },
							["provider"] = { "n", 102478 },	-- Emmarel Shadewarden
						}),

						-- Hunter Hati Reborn Questline (BfA)
						q(55516, {	-- Spark of Genius (A)
							["provider"] = { "n", 152002 },	-- Image of Mimiron
							["coord"] = { 72.8, 14.0, BORALUS },
							["races"] = ALLIANCE_ONLY,
							["classes"] = { HUNTER },
							["lvl"] = 120,
						}),
						q(54913, {	-- Spark of Genius (H)
							["provider"] = { "n", 152002 },	-- Image of Mimiron
							["coord"] = { 47.8, 89.4, DAZARALOR },
							["races"] = HORDE_ONLY,
							["classes"] = { HUNTER },
							["lvl"] = 120,
						}),
						q(54915, {	-- Telemetry Online
							["sourceQuests"] = {
								54913,	-- Spark of Genius (H)
								55516,	-- Spark of Genius (A)
							},
							["classes"] = { HUNTER },
							["provider"] = { "n", 149736 },	-- Image of Mimiron
							["coord"] = { 37.5, 46.5, THE_STORM_PEAKS },w
						}),
						q(54916, {	-- The Huntsman's Creed
							["sourceQuest"] = 54915,	-- Telemetry Online
							["classes"] = { HUNTER },
							["provider"] = { "n", 149736 },	-- Image of Mimiron
							["coord"] = { 37.5, 46.5, THE_STORM_PEAKS },
						}),
						q(54917, {	-- Paid in Blood
							["sourceQuest"] = 54916,	-- The Huntsman's Creed
							["classes"] = { HUNTER },
							["provider"] = { "n", 149870 },	-- Grif Wildheart
							["coord"] = { 33.6, 58.6, THE_STORM_PEAKS },
						}),
						q(54918, {	-- Spark of Imagination
							["sourceQuest"] = 54917,	-- Paid in Blood
							["classes"] = { HUNTER },
							["provider"] = { "n", 150391 },	-- Image of Mimiron
							["coord"] = { 39.3, 71.7, SILITHUS },
						}),
						q(54919, {	-- Bonds of Thunder
							["sourceQuest"] = 54918,	-- Spark of Imagination
							["classes"] = { HUNTER },
							["provider"] = { "n", 151061 },	-- Mimiron
							["coord"] = { 43.3, 38.8, 745 },
							["g"] = {
								spell(292689),	-- Hati Reborn
							},
						}),
						q(54920, {	-- Homeward Bound
							["sourceQuest"] = 54919,	-- Bonds of Thunder
							["classes"] = { HUNTER },
							["provider"] = { "n", 151061 },	-- Mimiron
							["coord"] = { 43.3, 38.8, 745 },
						}),
						q(55195, {	-- Reverberation
							["sourceQuest"] = 54920,	-- Homeward Bound
							["classes"] = { HUNTER },
							["provider"] = { "n", 29445 },	-- Thorim
							["coord"] = { 33.4, 58.0, THE_STORM_PEAKS },
						}),
						q(46940, {	-- Using Lost Knowledge
							["classes"] = { HUNTER },
							["u"] = REMOVED_FROM_GAME,
						}),
					}),
					--[[
					n(102669, {	-- Scouting Map
						["achievementID"] = 11217,
						["modelScale"] = 0.5,
						["g"] = {
							-- Blank for Class Only Missions in the future
						},
					}),
					]]--
					n(VENDORS, {
						n(105099, {	-- Dark Ranger Velonara
							["classes"] = { HUNTER },
							["description"] = "|c808080FAHunters will need to have completed the hidden quest|r |cFFFFD700Dark Memento|r |c808080FAin order to see items on this vendor.|r\n\n|cffff0000How to activate the quest:|r\n|c0070DEFFStep 1:|r\n|c808080FASpeak to|r |cABD473FFDeath Hunter Moorgoth|r |c808080FA and complete the dialogue with him.\n|c0070DEFFStep 2:|r\n|c808080FABuy 13x|r |cFFFFFFFFBlack Roses|r|c808080FA from him.\n|c0070DEFFStep 3:|r\n|c808080FASpeak to|r |cABD473FFDark Ranger Velonara|r |c808080FA and complete the dialogue with her.  Afterwards she will take the 13 |r|cFFFFFFFFBlack Roses|r|c808080FA from you.\n|c0070DEFFStep 4:|r\n|c808080FAGo back and speak to|r |cABD473FFDeath Hunter Moorgoth|r |c808080FA who will finish the story between the two.  Once doing this he will no longer sell you anything.\n|c0070DEFFStep 5:|r\n|c808080FFFind|r |cABD473FFDark Ranger Velonara|r |c808080FA who will offer the quest, |r|cFFFFD700Dark Memento|r.\n|c0070DEFFStep 6:|r\n|c808080FAAccept the quest and then deliver the hood to|r |cABD473FFDeath Hunter Moorgoth|r |c808080FA.\n|c0070DEFFStep 7:|r\n|c808080FAUpon finishing that quest he will now offer you the two items.",
							["g"] = {
								i(143663),	-- Dark Ranger's Hood
							},
						}),
						n(100633, {	-- Death Hunter Moorgoth <Hunters of Death>
							["coord"] = { 52.6, 50.3, 739 },
							["classes"] = { HUNTER },
							["description"] = "|c808080FAHunters will need to have completed the hidden quest|r |cFFFFD700Dark Memento|r |c808080FAin order to see items on this vendor.|r\n\n|cffff0000How to activate the quest:|r\n|c0070DEFFStep 1:|r\n|c808080FASpeak to|r |cABD473FFDeath Hunter Moorgoth|r |c808080FA and complete the dialogue with him.\n|c0070DEFFStep 2:|r\n|c808080FABuy 13x|r |cFFFFFFFFBlack Roses|r|c808080FA from him.\n|c0070DEFFStep 3:|r\n|c808080FASpeak to|r |cABD473FFDark Ranger Velonara|r |c808080FA and complete the dialogue with her.  Afterwards she will take the 13 |r|cFFFFFFFFBlack Roses|r|c808080FA from you.\n|c0070DEFFStep 4:|r\n|c808080FAGo back and speak to|r |cABD473FFDeath Hunter Moorgoth|r |c808080FA who will finish the story between the two.  Once doing this he will no longer sell you anything.\n|c0070DEFFStep 5:|r\n|c808080FFFind|r |cABD473FFDark Ranger Velonara|r |c808080FA who will offer the quest, |r|cFFFFD700Dark Memento|r.\n|c0070DEFFStep 6:|r\n|c808080FAAccept the quest and then deliver the hood to|r |cABD473FFDeath Hunter Moorgoth|r |c808080FA.\n|c0070DEFFStep 7:|r\n|c808080FAUpon finishing that quest he will now offer you the two items.",
							["g"] = {
								i(143663),	-- Dark Ranger's Hood
							},
						}),
						n(103693, {	-- Outfitter Reynolds <Unseen Path>
							["coord"] = { 44.6, 48.8, 739 },
							["g"] = {
								i(139713, {	-- Belt of the Unseen Path
									["cost"] = 5000000,	-- 500g
								}),
								i(143727, {	-- Champion's Salute (TOY!)
									["cost"] = { { "c", 1220, 1000 }, },	-- 1,000x Order Resources
								}),
								i(139709, {	-- Grips of the Unseen Path
									["cost"] = 5000000,	-- 500g
								}),
								i(139707, {	-- Hauberk of the Unseen Path
									["cost"] = 5000000,	-- 500g
								}),
								i(136855, {	-- Hunter's Call (TOY!)
									["cost"] = 500000,	-- 50g
								}),
								i(140938, {	-- Huntmaster's Armor Kit
									["cost"] = { { "c", 1220, 2000 }, },	-- 2,000x Order Resources
								}),
								i(140969, {	-- Huntmaster's Greater Armor Kit
									["cost"] = { { "c", 1220, 4000 }, },	-- 4,000x Order Resources
								}),
								i(140548),	-- Huntmaster's Halberd
								i(140968, {	-- Huntmaster's Lesser Armor Kit
									["cost"] = { { "c", 1220, 500 }, },		-- 500x Order Resources
								}),
								i(140539),	-- Huntmaster's Longbow
								i(140544),	-- Huntmaster's Rifle
								i(139711, {	-- Leggings of the Unseen Path
									["cost"] = 5000000,	-- 500g
								}),
								i(139710, {	-- Mask of the Unseen Path
									["cost"] = 5000000,	-- 500g
								}),
								i(136781, {	-- Pet Training Manual: Fetch
									["spellID"] = 125050,	-- Fetch
								}),
								i(136780, {	-- Pet Training Manual: Play Dead
									["spellID"] = 209997,	-- Play Dead
								}),
								i(139712, {	-- Spaulders of the Unseen Path
									["cost"] = 5000000,	-- 500g
								}),
								i(139708, {	-- Treads of the Unseen Path
									["cost"] = 5000000,	-- 500g
								}),
								i(139714, {	-- Wristwraps of the Unseen Path
									["cost"] = 5000000,	-- 500g
								}),
							},
						}),
						n(100661, {	--  Pan the Kind Hand <Stable Master>
							["sourceQuests"] = { 46337 },	-- Night of the Wilds
							["classes"] = { HUNTER },
							["coord"] = { 58.8, 31.8, 739 },
							["g"] = {
								i(147580, {	-- Tome of the Hybrid Beast
									--["spellID"] = 242155,	-- Hybrid Kinship
									["cost"] = { { "c", 1220, 1000 }, },	-- 1,000x Order Resources
								}),
								i(142228, {	-- Trust of a Dire Wolfhawk (MOUNT!)
									["cost"] = { { "c", 1220, 1000 }, },	-- 1,000x Order Resources
								}),
								i(142226, {	-- Trust of a Fierce Wolfhawk (MOUNT!)
									["cost"] = { { "c", 1220, 1000 }, },	-- 1,000x Order Resources
								}),
							},
						}),
						n(103325, {	-- Uthrok
							["coord"] = { 58.9, 50.1, 739 },
							["g"] = {
								i(11304, {	-- Fine Bow
									["isLimited"] = true,
								}),
							},
						}),
					}),
				},
			}),
		}),
	}),
};


-- #if AFTER LEGION
-- These quests trigger after specific events occur in the zone.
_.HiddenQuestTriggers = {
	q(40619),	-- Hunter Order Hall - Survival Chosen
	q(40620),	-- Hunter Order Hall - Marksmanship Chosen
	q(40621),	-- Hunter Order Hall - Beast Mastery Chosen first
	q(43158),	-- Hunter Order Hall - conversation flag for a hidden romance quest
	q(43159),	-- Hunter Order Hall - Tracking Quest (triggered after Death Hunter Moorgoth / Dark Ranger Velonara stories)
	q(43366),	-- Hunter Order Hall - Talked With Mimiron Tracking Quest
	q(44045),	-- Hunter Order Hall - Beast Mastery Chosen
	q(44046),	-- Hunter Order Hall - Marksmanship Chosen
	q(44047),	-- Hunter Order Hall - Survival Chosen
	q(44333),	-- Hunter Order Hall - Tracking Quest: The Missing Vessel 1
	q(44334),	-- Hunter Order Hall - Tracking Quest: The Missing Vessel 2
	q(44335),	-- Hunter Order Hall - Tracking Quest: The Missing Vessel 3
	q(44336),	-- Hunter Order Hall - Tracking Quest: The Missing Vessel 4
	q(44367),	-- Hunter Order Hall - Beast Mastery Chosen
	q(44368),	-- Hunter Order Hall - Marksmanship Chosen
	q(44369),	-- Hunter Order Hall - Survival Chosen
	q(44391),	-- Hunter Order Hall - Tracking Quest: Unseen Protection 1
	q(44392),	-- Hunter Order Hall - Tracking Quest: Unseen Protection 2
	q(44393),	-- Hunter Order Hall - Tracking Quest: Unseen Protection 3
	q(44394),	-- Hunter Order Hall - Tracking Quest: Unseen Protection 4
	q(44395),	-- Hunter Order Hall - Tracking Quest: Unseen Protection 5
	q(44643),	-- Hunter Order Hall - Tracking Quest: 7.0 Class Hall - Hunter - Pacing Mission 1 (JAP)
	q(44644),	-- Hunter Order Hall - Tracking Quest: 7.0 Class Hall - Hunter - Pacing Mission 3a (JAP)
	q(44702),	-- Hunter Order Hall - Tracking Quest (triggered after Death Hunter Moorgoth / Dark Ranger Velonara stories)
};

-- These quests never made it in.
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {

	}),
});
-- #endif