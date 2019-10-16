---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(876, {	-- Kul'Tiras
		m(895, {	-- Tiragarde Sound
			n(-17, {	-- Quests
		--	!! LEATHER/MAIL REWARDS NEEDED FOR QUEST 49404, "FAIRWIND'S 'FRIENDS'" !! — leather needs to be confirmed and mail is missing completely
		--	!! MAIL REWARDS NEEDED FOR QUEST 50972, "PROUDMOORE'S PARLEY" !! — quest is actually in boralus, but pop out "A Sound Plan" crit 4 to guide you to the correct quest
				q(49523, {	-- A Bad Deal
					["sourceQuests"] = { 49522 },	-- Carentan's Payment
					["coord"] = { 76.8, 85.9, 895 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(50249, {	-- A Boralus Triple Threat
					["sourceQuests"] = {
						51226,	-- Death From Two Sides
						49733,	-- Patching Up the Rear
					},
					["coord"] = { 81.0, 42.4, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 133035 },	-- Officer Jovan
				}),
				q(48352, {	-- A Cure from the Sea
					["sourceQuests"] = { 48540 },	-- Aiding the Wharf
					["coord"] = { 42.2, 29.3, 895 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(160097),	-- Navigator's Wristwraps
						i(160098),	-- Freebooter Bands
						i(160099),	-- Outrigger Bands
						i(160100),	-- Sea Raider's Shackles
						i(158260),	-- Navigator's Grips
						i(158258),	-- Freebooter Handwraps
						i(158261),	-- Outrigger Handguards
						i(158259),	-- Sea Raider's Handguards
					},
				}),
				q(49869, {	-- A Desperate Defense
					["sourceQuests"] = { 52431 },	-- No-Landing Zone
					["coord"] = { 60.9, 59.1, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 141078 },	-- Vigil Hill Refugee
				}),
				q(49290, {	-- Aged to Perfection
					["sourceQuests"] = {
						48773,	-- Papers, Please
						48558,	-- The Irontide Crew
					},
					["coord"] = { 79.7, 81.8, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 128702 },	-- Roko <Wandering Merchant>
				}),
				q(48873, {	-- A Grizzly End
					["sourceQuests"] = { 50544 },	-- The Hunters of Kennings Lodge
					["coord"] = { 75.8, 65.7, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 127646 },	-- Lord Kennings
				}),
				q(48879, {	-- A Hunt for Hawk Eggs
					["sourceQuests"] = { 50544 },	-- The Hunters of Kennings Lodge
					["coord"] = { 75.8, 65.7, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 127646 },	-- Lord Kennings
				}),
				q(48540, {	-- Aiding the Wharf
					["sourceQuests"] = { 48347 },	-- Anglepoint Wharf
					["coord"] = { 42.3, 29.3, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 125922 },	-- Brother Therold
				}),
				q(49737, {	-- Air Raid
					["sourceQuests"] = { 49869 },	-- A Desperate Defense
					["coord"] = { 56.7, 61.1, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 131048 },	-- Lieutenant Tarenfold
				}),
				q(49716, {	-- A Lesson on Trust
					["sourceQuests"] = {
						51226,	-- Death From Two Sides
						49733,	-- Patching Up the Rear
					},
					["coord"] = { 81.0, 42.4, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 130375 },	-- Tallis Skyheart
				}),
				q(51151, {	-- A Letter to the League
					["isBreadcrumb"] = true,
					["coord"] = { 65.8, 50.1, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 129956 },	-- Dockmaster Tyndall
				}),
				q(49292, {	-- Algae Shakes
					["sourceQuests"] = {
						48352,	-- A Cure from the Sea
						49268,	-- Sharks in the Water
						48348,	-- Stinging Barbs
					},
					["coord"] = { 42.2, 29.3, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 125922 },	-- Brother Therold
				}),
				q(49234, {	-- A Marine Out of Water
					["sourceQuests"] = { 50700 },	-- Drust in Time
					["coord"] = { 62.9, 29.8, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 130101 },	-- Recruit Brutis
					["g"] = {
						i(158255),	-- Sea Raider's Crushers
						i(158256),	-- Navigator's Mitts
						i(158257),	-- Outrigger Strikers
						i(158254),	-- Freebooter Grips
						i(158251),	-- Navigator's Woolies
						i(158253),	-- Freebooter Pantaloons
						i(158252),	-- Outrigger Pants
						i(158250),	-- Sea Raider's Legguards
					},
				}),
				q(48080, {	-- An Element of Danger
					["sourceQuests"] = { 48070 },	-- The Norwington Festival
					["coord"] = { 55.4, 24.6, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 125398 },	-- Harold Beckett
				}),
				q(50542, {	-- An Explosive Opportunity
					["coord"] = { 66.6, 49.9, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 129858 },	-- Wulfred Fizzbracket
				}),
				q(48347, {	-- Anglepoint Wharf
					["isBreadcrumb"] = true,
				--	["objectID"] = 281718,	-- HELP WANTED
					["coord"] = { 53.0, 28.3, 895 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(49710, {	-- An Offering of Eggs
					["sourceQuests"] = { 49394 },	-- Hold Still
					["coord"] = { 42.4, 22.6, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 129170 },	-- Rulf
				}),
				q(50349, {	-- An Overrun Mine
					["isBreadcrumb"] = true,
					["coord"] = { 75.6, 50.6, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 133550 },	-- Junior Miner Joe
				}),
				q(55647, {	-- A Quick Ear Hustle
					["sourceQuests"] = { 55646 },	-- The Legend of Mechagon
					["coord"] = { 65.6, 64.6, 895 },
					["races"] = HORDE_ONLY,
					["lvl"] = 120,
					["provider"] = { "n", 152578 },	-- Gazlowe
				}),
				q(49028, {	-- A Sweater for Rupert
				--	["objectID"] = 277199,	-- Weathered Job List
					["coord"] = { 76.1, 65.4, 895 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(50002, {	-- A Very Precious Cargo
					["sourceQuests"] = { 50026 },	-- Save Our Shipmates
					["coord"] = { 50.2, 37.1, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 123415 },	-- Henry Hardwick
				}),
				q(49260, {	-- Backup While I Pack Up
					["sourceQuests"] = { 49225 },	-- Chasing the Leader
					["coord"] = { 59.3, 38.9, 1171 },	-- Gol Thovas
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 128349 },	-- Hilde Firebreaker
				}),
				q(50110, {	-- Bearers of Bad News
					["sourceQuests"] = { 49741 },	-- Righteous Retribution
					["coord"] = { 56.5, 61.3, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 142393 },	-- Taelia
				}),
				q(48004, {	-- Beginner Equitation
					["sourceQuests"] = { 48005 },	-- Be Our Guest
					["coord"] = { 51.6, 27.3, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 124802 },	-- Lord Aldruis Norwington
				}),
				q(48005, {	-- Be Our Guest
					["sourceQuests"] = { 48003 },	-- The Lord's Behest
					["coord"] = { 51.6, 27.3, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 124802 },	-- Lord Aldruis Norwington
				}),
				q(49036, {	-- Best in Show
					["sourceQuests"] = {
						48089,	-- Mountain Sounds
						48088,	-- No Party Like a Trogg Party
					},
					["coord"] = { 51.6, 27.2, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 124802 },	-- Lord Aldrius Norwington
					["g"] = {
						i(158220),	-- Cooper's Horseshoe
					},
				}),
				q(48009, {	-- Betrayal of the Guard
					["sourceQuests"] = {
						48355,	-- Evacuate the Premises
						48354,	-- Tainted Shipments
					},
					["coord"] = { 39.5, 26.6, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 126308 },	-- Keegan Alby
				}),
				q(49418, {	-- Big Boss
					["sourceQuests"] = { 49417 },	-- Roughneck Riders
					["coord"] = { 42.4, 22.3, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 129003 },	-- Tagart
				}),
				q(48421, { 	-- Blood in the Tides (A)
					["sourceQuests"] = { 47489 }, 	-- Stow and Go
					["coord"] = { 85.61, 76.61, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 125342 },	-- Captain Keelson
					["g"] = {
						i(155024),	-- Navigator's Sandals
						i(155026),	-- Freebooter Boots
						i(155025),	-- Outrigger Boots
						i(155023),	-- Sea Raider's Sabatons
						i(155086),	-- Keelson's Bloody Drape
					},
				}),
				q(53439, { 	-- Blood in the Tides (H)
					["coord"] = { 85.21, 80.61, 895 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 143777 },	-- Tall Hasani
					["g"] = {
						i(155024),	-- Navigator's Sandals
						i(155026),	-- Freebooter Boots
						i(155025),	-- Outrigger Boots
						i(155023),	-- Sea Raider's Sabatons
						i(155086),	-- Keelson's Bloody Drape
					},
				}),
				q(48616, {	-- Bolas and Birds
					["sourceQuests"] = { 48070 },	-- The Norwington Festival
					["coord"] = { 55.4, 24.6, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 125398 },	-- Harold Beckett
				}),
				q(49439, {	-- Boss' Revenge
					["sourceQuests"] = { 49435 },	-- Where'd They Go?
					["coord"] = { 39.7, 13.4, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 129655 },	-- Boss Tak
				}),
				q(50059, {	-- Can't Hear a Things
					["sourceQuests"] = { 50026 },	-- Save Our Shipmates
					["coord"] = { 51.1, 35.8, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 131775 },	-- Earless Joe
				}),
				q(47755, {	-- Captured and Enraptured
					["sourceQuests"] = { 50026 },	-- Save Our Shipmates
					["coord"] = { 50.2, 37.1, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 123415 },	-- Henry Hardwick
				}),
				q(49522, {	-- Carentan's Payment
					["sourceQuests"] = { 49407 },	-- Trixie Business
					["coord"] = { 76.9, 86.0, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 128903 },	-- Carentan
				}),
				q(49757, {	-- Cat on a Hot Copper Roof
					["sourceQuests"] = { 49738 },	-- Hands Off My Booty!
					["coord"] = { 58.5, 61.5, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 131654 },	-- Meredith
					["g"] = {
						i(163036),	-- Polished Pet Charm x10
					},
				}),
				q(49740, {	-- Cease Fire!
					["sourceQuests"] = { 49738 },	-- Hands Off My Booty!
					["coord"] = { 56.6, 61.1, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 131048 },	-- Lieutenant Tarenfold
				}),
				q(49225, {	-- Chasing the Leader
					["sourceQuests"] = {
						51151,	-- A Letter to the League
						50700,	-- Drust in Time
					},
					["coord"] = { 62.7, 29.8, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 128381 },	-- Drogrin Alewhisker
				}),
				q(48008, {	-- Dangerous Cargo
					["coord"] = { 37.6, 29.5, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 125962 },	-- Manager Yerold
				}),
				q(51226, {	-- Death from Two Sides
					["sourceQuests"] = { 49715 },	-- Trouble at Greystone Keep
					["coord"] = { 80.5, 42.0, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 132720 },	-- Hawkmaster Lloyd
				}),
				q(48370, {	-- Death in the Depths
					["sourceQuests"] = { 48366 },	-- Paddle to Safety
					["coord"] = { 35.2, 24.2, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 126308 },	-- Keegan Alby
				}),
				q(48368, {	-- Deep Sea Defilement
					["sourceQuests"] = { 48366 },	-- Paddle to Safety
					["coord"] = { 35.2, 24.2, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 125922 },	-- Brother Therold
				}),
				q(49405, {	-- Defenders of Daelin's Gate
					["sourceQuests"] = { 49404 },	-- Fairwind's "Friends"
					["coord"] = { 77.1, 82.9, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 128927 },	-- Taelia
				}),
				q(49239, {	-- Dress to Impress
					["sourceQuests"] = {
						48773,	-- Papers, Please
						48558,	-- The Irontide Crew
					},
					["coord"] = { 80.3, 81.4, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 126158 },	-- Flynn Fairwind
				}),
				q(50700, {	-- Drust in Time
					["isBreadcrumb"] = true,
					["coord"] = { 66.3, 24.7, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 139089 },	-- Hatherford Guard
				}),
				q(48372, {	-- Eldritch Invocations
					["sourceQuests"] = { 48366 },	-- Paddle to Safety
					["coord"] = { 35.2, 24.2, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 126298 },	-- Brannon Stormsong
				}),
				q(48369, {	-- Emergent Strategy
					["sourceQuests"] = {
						49452,	-- Inventory Deficit
						49451,	-- Maximizing Resources
						49465,	-- Time Off Requests
					},
					["coord"] = { 68.9, 20.5, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 129613 },	-- Maynard Algerson
				}),
				q(49066, {	-- Encase of Emergency
					["sourceQuests"] = { 49039 },	-- The Start of a Monster Hunt
					["coord"] = { 70.8, 61.9, 895 },
					["races"] = ALLIANCE_ONLY,
					["providers"] = {
						{ "n", 127481 },	-- Lord Kennings
						{ "n", 127709 },	-- Lord Kennings
					},
				}),
				q(49299, {	-- Enemy Within
					["coord"] = { 37.6, 29.5, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 125962 },	-- Manager Yerold
					["g"] = {
						i(160083),	-- Navigator's Footwraps
						i(160084),	-- Freebooter Shoes
						i(160085),	-- Outrigger Waders
						i(160086),	-- Sea Raider's Boots
						i(160093),	-- Navigator's Waistwrap
						i(160094),	-- Freebooter Cord
						i(160095),	-- Outrigger Waistwrap
						i(160096),	-- Sea Raider's Cinch
					},
				}),
				q(48087, {	-- Equine Retrieval
					["sourceQuests"] = { 48939 },	-- Show Me What You've Got
					["coord"] = { 51.6, 27.3, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 124802 },	-- Lord Aldruis Norwington
				}),
				q(48355, {	-- Evacuate the Premises
					["sourceQuests"] = {
						49292,	-- Algae Shakes
						48353,	-- Pulse of the Wharf
					},
					["coord"] = { 41.2, 27.0, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 125922 },	-- Brother Therold
				}),
				q(49404, {	-- Fairwind's "Friends"
					["sourceQuests"] = { 49399 },	-- The Big Job
					["coord"] = { 77.3, 83.9, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 128927 },	-- Venrik
					["g"] = {
						i(160859),	-- Freebooter Hood — NEEDS CONFIRMATION
						i(155040),	-- Freebooter Shoulderpads — NEEDS CONFIRMATION
						i(160858),	-- Navigator's Crown
						i(155042),	-- Navigator's Mantle
						i(160861),	-- Sea Raider's Helmet
						i(155041),	-- Sea Raider's Spaulders
					},
				}),
				q(52750, {	-- Farmers Who Fight
					["sourceQuests"] = { 49869 },	-- A Desperate Defense
					["coord"] = { 56.7, 61.1, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 131048 },	-- Lieutenant Tarenfold
				}),
				q(49402, {	-- Flew the Coop
					["sourceQuests"] = {
						49398,	-- Raise a Glass!
						49401,	-- Rodrigo's Roost
					},
					["coord"] = { 77.0, 82.9, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 129098 },	-- Rodrigo <Flight Master>
				}),
				q(48196, {	-- Following Eddie's Trail
					["sourceQuests"] = { 48670 },	-- Runaway Rider
					["coord"] = { 54.4, 19.4, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 127144 },	-- Melissa Kenny
				}),
				q(49736, {	-- For Kul Tiras!
					["sourceQuests"] = { 49738 },	-- Hands Off My Booty!
					["coord"] = { 56.6, 61.1, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 131048 },	-- Lieutenant Tarenfold
					["g"] = {
						i(155085),	-- Standard Bearer's Band
						i(158235),	-- Navigator's Shoes
						i(158237),	-- Freebooter Walkers
						i(158236),	-- Outrigger Walkers
						i(158234),	-- Sea Raider's Stompers
					},
				}),
				q(49720, {	-- Free Bird
					["sourceQuests"] = {
						51226,	-- Death From Two Sides
						49733,	-- Patching Up the Rear
					},
					["coord"] = { 80.6, 42.0, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 132720 },	-- Hawkmaster Lloyd
				}),
				q(48539, {	-- Freehold
					["sourceQuests"] = { 48505 },	-- Lovesick and Lost
					["coord"] = { 80.2, 75.2, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 126158 },	-- Flynn Fairwind
				}),
				q(52148, {	-- Freehold: A Pirate's End
					["sourceQuests"] = { 49741 },	-- Righteous Retribution (must have completed objectives)
					["coord"] = { 56.4, 61.6, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 121239 },	-- Flynn Fairwind
				}),
				q(49419, {	-- Frozen
					["sourceQuests"] = {
						49418,	-- Big Boss
						49412,	-- Helping Henry
					},
					["coord"] = { 43.6, 15.2, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 130424 },	-- "Helpless" Henry
				}),
				q(49719, {	-- Getting Paid
					["sourceQuests"] = {
						49439,	-- Boss' Revenge
						49433,	-- Wendies
					},
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 129655 },	-- Boss Tak
				}),
				q(49453, {	-- Give a Dam
					["sourceQuests"] = { 50699 },	-- Worker's Rights
					["coord"] = { 66.6, 17.2, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 129670 },	-- Lyssa Treewarden
				}),
				q(49181, {	-- Glimmering Locket (A)
					["sourceQuests"] = { 49178 },	-- My Favorite Things (must be in log)
				--	["objectID"] = 277373,	-- Glimmering Seaweed
					["coord"] = { 88.0, 74.9, 895 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(53444, {	-- Glimmering Locket (H)	
					["sourceQuests"] = { 53443 },	-- My Favorite Things (must be in log)
				--	["objectID"] = 277373,	-- Glimmering Seaweed
					["coord"] = { 85.48, 80.78, 895 },
					["races"] = HORDE_ONLY,
				}),
				q(49738, {	-- Hands Off My Booty!
					["sourceQuests"] = {
						49737,	-- Air Raid
						52750,	-- Farmers Who Fight
					},
					["coord"] = { 56.6, 61.1, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 131048 },	-- Lieutenant Tarenfold
					["g"] = {
						i(155092),	-- Master Cannoneer's Cloak
						i(158268),	-- Navigator's Bracers
						i(158271),	-- Freebooter Armbands
						i(158270),	-- Outrigger Armguards
						i(158269),	-- Sea Raider's Vambraces
					},
				}),
				q(49412, {	-- Helping Henry
					["sourceQuests"] = { 49393 },	-- The Roughnecks
					["coord"] = { 47.7, 17.6, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 129392 },	-- "Helpless" Henry
				}),
				q(50005, {	-- Hold My Hand
					["sourceQuests"] = { 50002 },	-- A Very Precious Cargo
					["coord"] = { 55.4, 35.8, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 131684 },	-- Penny "Precious" Hardwick
					["g"] = {
						i(158264),	-- Navigator's Handwraps
						i(158262),	-- Freebooter Mitts
						i(158265),	-- Outrigger Grips
						i(158263),	-- Sea Raider's Gloves
						i(160087),	-- Penny's Friendship Ring
					},
				}),
				q(49394, {	-- Hold Still
					["sourceQuests"] = { 49393 },	-- The Roughnecks
					["coord"] = { 42.4, 22.2, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 129003 },	-- Tagart
				}),
				q(49233, {	-- I'm a Druid, Not a Priest
					["coord"] = { 50.8, 69.4, 1171 },	-- Gol Thovas
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 128349 },	-- Hilde Firebreaker
				}),
				q(49450, {	-- Incident Reports
					["sourceQuests"] = { 48369 },	-- Emergent Strategy
					["coord"] = { 70.0, 18.5, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 129669 },	-- Benjamin Algerson
				}),
				q(51426, {	-- Inspection Gadget
					["coord"] = { 65.0, 60.6, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 137694 },	-- Parin Tinklocket
				}),
				q(49452, {	-- Inventory Deficit
					["sourceQuests"] = { 50699 },	-- Worker's Rights
					["coord"] = { 68.9, 20.5, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 129613 },	-- Maynard Algerson
				}),
				q(47487, {	-- Labor Dispute
					["sourceQuests"] = { 47485 },	-- The Ashvane Trading Company
					["coord"] = { 76.7, 43.4, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 122671 },	-- Cagney
				}),
				q(51149, {	-- Left at the Port
					["isBreadcrumb"] = true,
					["coord"] = { 75.0, 49.7, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 136576 },	-- Dockmaster Leighton
				}),
				q(54945, {	-- Let's Get It Started (A)
					["sourceQuests"] = { 55040 },	-- Looking Inside
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 65.8, 66.3, 895 },
					["lvl"] = 120,
					["provider"] = { "n", 149877 },	-- Tinkmaster Overspark
				}),
				q(55630, {	-- Let's Get It Started (H)
					["sourceQuests"] = { 55648 },	-- This is Our Vault Now
					["coord"] = { 65.8, 66.3, 895 },
					["races"] = HORDE_ONLY,
					["lvl"] = 120,
					["provider"] = { "n", 149809 },	-- Gazlowe
				}),
				q(48606, {	-- Loaded for Bear
					["sourceQuests"] = { 48539 },	-- Freehold
				--	["objectID"] = 276488,	-- Azerite Cannonball
					["coord"] = { 78.6, 77.8, 895 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(49230, { 	-- Local Flavor (A)
					["sourceQuests"] = { 49218 },	-- The Castaways
					["coord"] = { 85.4, 80.7, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 128228 },	-- Hungry Sam
				}),
				q(53446, {	-- Local Flavor (H)
					["sourceQuests"] = { 53442 },	-- The Castaways
					["coord"] = { 85.4, 80.7, 895 },
					["provider"] = { "n", 128228 },	-- Hungry Sam
				}),
				q(55040, {	-- Looking Inside
					["sourceQuests"] = { 54088 },	-- The Legend of Mechagon
					["coord"] = { 65.5, 65.0, 895 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 120,
					["provider"] = { "n", 149864 },	-- Tinkmaster Overspark
				}),
				q(48505, { 	-- Lovesick and Lost
					["sourceQuests"] = { 48419 }, 	-- Lured and Allured
					["coord"] = { 84.8, 76.0, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 126158 },	-- Flynn Fairwind
				}),
				q(48898, {	-- Lucky Charm
					["coord"] = { 51.2, 25.9, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 127586 },	-- Joma
				}),
				q(48419, { 	-- Lured and Allured
					["sourceQuests"] = { 47489 }, 	-- Stow and Go
					["coord"] = { 85.7, 83.4, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 128377 },	-- Beachcomber Bob
				}),
				q(55649, {	-- Machinations for Mechagon
					["sourceQuests"] = { 55632 },	-- You Must be This Height
					["coord"] = { 65.9, 66.4, 895 },
					["races"] = HORDE_ONLY,
					["lvl"] = 120,
					["provider"] = { "n", 152652 },	-- Gazlowe
				}),
				q(49897, {	-- Making Mysteries
					["coord"] = { 67.5, 55.7, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 129858 },	-- Wulferd Fizzbracket
				}),
				q(49465, {	-- Maximizing Resources
					["sourceQuests"] = { 50699 },	-- Worker's Rights
					["coord"] = { 68.9, 20.5, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 129613 },	-- Maynard Algerson
				}),
				q(50573, {	-- Message from the Management
				--	["objectID"] = 281647,	-- Posted Notice
					["sourceQuests"] = { 47485 },	-- The Ashvane Trading Company
					["coord"] = { 78.9, 45.7, 895 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(155029),	-- Navigator's Gloves
						i(155036),	-- Navigator's Leggings
						i(155027),	-- Freebooter Gloves
						i(155038),	-- Freebooter Breeches
						i(155030),	-- Outrigger Gloves
						i(155037),	-- Outrigger Legguards
						i(155028),	-- Sea Raider's Gauntlets
						i(155035),	-- Sea Raider's Greaves
					},
				}),
				q(50351, {	-- Miner Operation
					["sourceQuests"] = { 50349 },	-- An Overrun Mine
					["coord"] = { 78.1, 55.9, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 133551 },	-- Chief Miner Theock
				}),
				q(49409, {	-- Missing Treasure!
					["sourceQuests"] = {
						49398,	-- Raise a Glass!
						49401,	-- Rodrigo's Roost
					},
				--	["objectID"] = 278313,	-- Sternly Worded Letter
					["coord"] = { 77.2, 84.7, 895 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(161083, {	-- Satchel of Plundered Jewels
							["description"] = "Contains some gems as well.",
							["g"] = {
								i(160261),	-- Soul of the Sea [Ring]
							},
						}),
					},
				}),
				q(48902, {	-- Monstrous Energy
					["coord"] = { 51.2, 25.9, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 127586 },	-- Joma
				}),
				q(48089, {	-- Mountain Sounds
					["sourceQuests"] = { 48087 },	-- Equine Retrieval
					["coord"] = { 52.5, 28.5, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 125042 },	-- Gora Layton
				}),
				q(49178, { 	-- My Favorite Things (A)
					["sourceQuests"] = { 49218 },	-- The Castaways
					["coord"] = { 85.4, 80.8, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 128229 },	-- Stabby Jane
				}),
				q(53443, {	-- My Favorite Things (H)
					["sourceQuests"] = { 53442 },	-- The Castaways
					["coord"] = { 85.4, 80.8, 895 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 128229 },	-- Stabby Jane
				}),
				q(48909, {	-- Noble Responsibilities
					["sourceQuests"] = { 49039 },	-- The Start of a Monster Hunt
					["coord"] = { 70.8, 61.9, 895 },
					["races"] = ALLIANCE_ONLY,
					["providers"] = {
						{ "n", 127481 },	-- Lord Kennings
						{ "n", 127709 },	-- Lord Kennings
					},
					["g"] = {
						i(155089),	-- Lord Kenning's Signet
						i(158281),	-- Navigator's Cord
						i(158283),	-- Freebooter Cinch
						i(158282),	-- Outrigger Chain
						i(158280),	-- Sea Raider's Belt
					},
				}),
				q(52431, {	-- No-Landing Zone
					["sourceQuests"] = { 49405 },	-- Defenders of Daelin's Gate
					["coord"] = { 60.9, 59.1, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 141078 },	-- Vigil Hill Refugee
				}),
				q(48088, {	-- No Party Like a Trogg Party
					["sourceQuests"] = { 48087 },	-- Equine Retrieval
					["coord"] = { 52.5, 28.5, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 127559 },	-- Lord Aldrius Norwington
					["g"] = {
						i(155065),	-- Trogg Thumper
						i(155068),	-- Grimestone Pounder
						i(155075),	-- Lord Aldrus' Greatstaff
						i(155054),	-- Reveler's Edge
						i(155070),	-- Norwington's Poleaxe
						i(155062),	-- Stoat-Trapper's Spikefist
						i(155076),	-- Roughneck Rider Handaxe
						i(158297),	-- Equestrian's Saddle Knife
						i(158294),	-- Hollowbeak Hunting Rifle
					},
				}),
				q(52787, {	-- Numbing the Pain
					["sourceQuests"] = { 49869 },	-- A Desperate Defense
					["coord"] = { 56.4, 61.6, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 142393 },	-- Taelia
				}),
				q(48366, {	-- Paddle to Safety
					["sourceQuests"] = {
						48009,	-- Betrayal of the Guard
						48356,	-- Possessive Headgear
						48365,	-- The Young Lord Stormsong
					},
					["coord"] = { 39.5, 26.6, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 126298 },	-- Brannon Stormsong
				}),
				q(48773, {	-- Papers, Please
					["sourceQuests"] = { 48539 },	-- Freehold
					["coord"] = { 80.2, 75.2, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 126158 },	-- Flynn Fairwind
				}),
				q(48874, {	-- Pardon Our Rust
					["sourceQuests"] = { 50544 },	-- The Hunters of Kennings Lodge
					["coord"] = { 75.8, 65.7, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 127161 },	-- Alanna Holton
				}),
				q(49733, {	-- Patching Up the Rear
					["sourceQuests"] = { 49715 },	-- Trouble at Greystone Keep
					["coord"] = { 81.0, 42.4, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 133035 },	-- Officer Jovan
				}),
				q(49454, {	-- Pest Prevention
					["sourceQuests"] = { 48369 },	-- Emergent Strategy
					["coord"] = { 70.0, 18.5, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 129669 },	-- Benjamin Algerson
				}),
				q(50352, {	-- Pinch of Azerite
					["sourceQuests"] = { 50349 },	-- An Overrun Mine
					["coord"] = { 78.1, 55.9, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 133552 },	-- Head Chemist Walters
				}),
				q(48356, {	-- Possessive Headgear
					["sourceQuests"] = {
						48355,	-- Evacuate the Premises
						48354,	-- Tainted Shipments
					},
					["coord"] = { 39.5, 26.6, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 125922 },	-- Brother Therold
				}),
				q(49735, {	-- Protect the Nest
					["sourceQuests"] = { 49394 },	-- Hold Still
					["coord"] = { 42.4, 22.6, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 129170 },	-- Rulf
				}),
				q(48353, {	-- Pulse of the Wharf
					["sourceQuests"] = {
						48352,	-- A Cure from the Sea
						49268,	-- Sharks in the Water
						48348,	-- Stinging Barbs
					},
					["coord"] = { 42.2, 29.3, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 125922 },	-- Brother Therold
				}),
				q(49398, {	-- Raise a Glass!
					["sourceQuests"] = { 49239 },	-- Dress to Impress
					["coord"] = { 77.3, 83.9, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 128927 },	-- Venrik
				}),
				q(49400, {	-- Recruiting Efforts
					["sourceQuests"] = {
						49398,	-- Raise a Glass!
						49401,	-- Rodrigo's Roost
					},
					["coord"] = { 77.3, 83.9, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 128927 },	-- Venrik
						["g"] = {
							i(155083),	-- Crow's Nest Spotlight
							i(155081),	-- Great Sea Buckler
							i(158285),	-- Navigator's Belt
							i(158287),	-- Freebooter Buckle
							i(158286),	-- Outrigger Cinch
							i(158284),	-- Sea Raider's Greatbelt
						},
				}),
				q(54946, {	-- Report to Gila
					["sourceQuests"] = { 54087 },	-- You Must be This Height
					["coord"] = { 65.8, 66.3, 895 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 120,
					["provider"] = { "n", 152864 },	-- Tinkmaster Overspark
				}),
				q(49468, {	-- Required Webinar
					["sourceQuests"] = { 48369 },	-- Emergent Strategy
					["coord"] = { 70.0, 18.5, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 129669 },	-- Benjamin Algerson
				}),
				q(51430, {	-- Reverse Tinkering
					["coord"] = { 65.0, 60.6, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 137694 },	-- Parin Tinklocket
				}),
				q(49741, {	-- Righteous Retribution
					["sourceQuests"] = { 49738 },	-- Hands Off My Booty!
					["coord"] = { 56.4, 61.6, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 142393 },	-- Taelia
				}),
				q(48776, {	-- Rig Robbing
					["sourceQuests"] = { 48539 },	-- Freehold
					["coord"] = { 79.2, 76.3, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 127537 },	-- Geraldine
				}),
				q(50356, {	-- Rock Meet Dynamite
					["sourceQuests"] = {
						50351,	-- Miner Operation
						50352,	-- Pinch of Azerite
					},
					["coord"] = { 75.5, 59.3, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 134628 },	-- Civil Technician Alena
				}),
				q(49403, {	-- Rodrigo's Revenge
					["sourceQuests"] = { 49402 },	-- Flew the Coop
					["coord"] = { 77.0, 82.9, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 129098 },	-- Rodrigo <Flight Master>
					["g"] = {
						i(163036),	-- Polished Pet Charm x10
					},
				}),
				q(49401, {	-- Rodrigo's Roost
					["sourceQuests"] = { 49239 },	-- Dress to Impress
					["coord"] = { 77.3, 83.9, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 126158 },	-- Flynn Fairwind
				}),
				q(49417, {	-- Roughneck Riders
					["sourceQuests"] = {
						49710,	-- An Offering of Eggs
						49735,	-- Protect the Nest
					},
					["coord"] = { 47.8, 16.4, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 129578 },	-- Shawn McClinter
					["g"] = {
						i(158239),	-- Navigator's Walkers
						i(158241),	-- Freebooter Striders
						i(158240),	-- Outrigger Striders
						i(158238),	-- Sea Raider's Footguards
						i(158228),	-- Gryphon Rider's Ring
					},
				}),
				q(48670, {	-- Runaway Rider
					["sourceQuests"] = {
						48080,	-- An Element of Danger
						48616,	-- Bolas and Birds
						48077,	-- The Stoat Hunt
					},
					["coord"] = { 55.5, 24.6, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 127006 },	-- Melissa Kenny
				}),
				q(48899, {	-- Safety First
					["coord"] = { 51.2, 25.9, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 127492 },	-- Majo
				}),
				q(49232, {	-- Salvaging a Disaster
					["coord"] = { 50.8, 69.4, 1171 },	-- Gol Thovas
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 128353 },	-- Pendi Cranklefuse
				}),
				q(53041, { 	-- Sampling the Goods
					["sourceQuests"] =  { 50531 },	-- Under Their Noses
					["coord"] = { 75.85, 49.08, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 121239 },	-- Flynn Fairwind
				}),
				q(48597, {	-- Saurolisk Escape
					["sourceQuests"] = { 48670 },	-- Runaway Rider
					["coord"] = { 55.9, 17.5, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 126804 },	-- Trapped Saurolisk
				}),
				q(50026, {	-- Save Our Shipmates
					["coord"] = { 49.4, 31.2, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 131627 },	-- Thomas Pinker
				}),
				q(48965, {	-- Settle the Score
					["coord"] = { 58.2, 25.4, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 127803 },	-- Caleb Batharen
				}),
				q(49268, {	-- Sharks in the Water
					["sourceQuests"] = { 48540 },	-- Aiding the Wharf
					["coord"] = { 42.2, 29.3, 895 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(52258, {	-- She Sells Seashells
					["coord"] = { 60.9, 30.8, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 140752 },	-- Jenny Swiftbrook
				}),
				q(48939, {	-- Show Me What You've Got
					["sourceQuests"] = { 48004 },	-- Beginner Equitation
					["coord"] = { 51.6, 27.3, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 124802 },	-- Lord Aldruis Norwington
				}),
				q(49226, { 	-- Silencing the Sisters (A)
					["sourceQuests"] = { 49218 },	-- The Castaways
					["coord"] = { 85.4, 80.8, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 128229 },	-- Stabby Jane
				}),
				q(53445, {	-- Silencing the Sisters (H)
					["sourceQuests"] = { 53442 },	-- The Castaways
					["coord"] = { 85.4, 80.8, 895 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 128229 },	-- Stabby Jane
				}),
				q(47488, {	-- Small Haulers
					["sourceQuests"] = { 47485 },	-- The Ashvane Trading Company
					["coord"] = { 76.7, 43.4, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 122672 },	-- Olive
				}),
				q(48557, {	-- Sowing Saplings
					["sourceQuests"] = { 50699 },	-- Worker's Rights
					["coord"] = { 66.6, 17.2, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 129670 },	-- Lyssa Treewarden
				}),
				q(48348, {	-- Stinging Barbs
					["sourceQuests"] = { 48540 },	-- Aiding the Wharf
					["coord"] = { 42.2, 29.3, 895 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(48778, {	-- Stone Soup
				--	["objectID"] = 276837,	-- Recipe Rock
					["coord"] = { 56.1, 17.9, 895 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(47489, { 	-- Stow and Go
					["sourceQuests"] = { 53041 }, 	-- Sampling the Goods
					["coord"] = { 75.8, 49.0, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 121239 },	-- Flynn Fairwind
				}),
				q(47486, {	-- Suspicious Shipments
					["sourceQuests"] = { 47485 },	-- The Ashvane Trading Company
					["coord"] = { 76.7, 43.4, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 122671 },	-- Cagney
				}),
				q(48354, {	-- Tainted Shipments
					["sourceQuests"] = {
						49292,	-- Algae Shakes
						48353,	-- Pulse of the Wharf
					},
					["coord"] = { 41.2, 27.0, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 125922 },	-- Brother Therold
				}),
				q(49734, {	-- Targeting a Turncoat
					["sourceQuests"] = {
						51226,	-- Death From Two Sides
						49733,	-- Patching Up the Rear
					},
					["coord"] = { 81.0, 42.4, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 130375 },	-- Tallis Skyheart
					["g"] = {
						i(155090),	-- Lieutenant Fernn's Ring
						i(158266),	-- Southport Searchlight
						i(158330),	-- Proudmoore Marine's Crest
					},
				}),
				q(49395, {	-- The Bears and the Bees
					["sourceQuests"] = { 49393 },	-- The Roughnecks
					["coord"] = { 42.4, 22.2, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 129003 },	-- Tagart
				}),
				q(48774, {	-- The Beatings Will Continue
					["sourceQuests"] = { 48539 },	-- Freehold
					["coord"] = { 79.2, 76.3, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 127537 },	-- Geraldine
				}),
				q(49531, {	-- The Beauty of Marketing
					["sourceQuests"] = { 50542 },	-- An Explosive Opportunity
					["coord"] = { 67.5, 55.7, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 129858 },	-- Wulfred Fizzbracket
					["g"] = {
						i(158225),	-- Over-Engineered Flash Bulb
					},
				}),
				q(49399, {	-- The Big Job
					["sourceQuests"] = {
						49398,	-- Raise a Glass!
						49401,	-- Rodrigo's Roost
					},
					["coord"] = { 77.3, 83.9, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 126158 },	-- Flynn Fairwind
				}),
				q(49218, {	-- The Castaways (A)
					["isBreadcrumb"] = true,
					["coord"] = { 85.5, 83.5, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 128377 },	-- Beachcomber Bob
				}),
				q(53442, {	-- The Castaways (H)
					["isBreadcrumb"] = true,
					["coord"] = { 85.5, 83.5, 895 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 128377 },	-- Beachcomber Bob
				}),
				q(49302, {	-- The Deadliest Catch
					["sourceQuests"] = {
						48370,	-- Death in the Depths
						48368,	-- Deep Sea Defilement
						48372,	-- Eldritch Invocations
						48367,	-- Those Aren't Fish Eggs
					},
					["coord"] = { 35.0, 24.2, 895 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(155053),	-- Scaleterror Slicer
						i(155079),	-- Thrashneck Gladius
						i(155072),	-- Wavetamer Trident
						i(155059),	-- Sea Priest's Spellblade
						i(158298),	-- Fishmonger's Gutter
						i(155057),	-- Anglepoint Repeater
						i(158296),	-- Angler's Longstaff
						i(158295),	-- Shark-Hunter Glaive
						i(155064),	-- Wharf-Porter Cudgel
					},
				}),
				q(51199, {	-- The Glory of the Hunt
					["isBreadcrumb"] = true,	-- you get credit for this when turning in The Norwington Festival
					["coord"] = { 51.6, 27.2, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 125042 },	-- Gora Layton
				}),
				q(53476, {	-- The Great Sea Scrolls
					["description"] = "You receive the item that starts this quest from looting any treasure chest.",
				--	["itemID"] = 163856,	-- Ancient Pilgrimage Scrollcasing
					["g"] = {
						i(163863),	-- Bartered Vrykul Cowl
						i(163864),	-- Bartered Vrykul Facemask
						i(163862),	-- Bartered Vrykul Hood
						i(163865),	-- Bartered Vrykul Warhelm
					},
				}),
				q(50544, {	-- The Hunters of Kennings Lodge
					["sourceQuests"] = { 46728 },	-- The Nation of Kul Tiras
					["isBreadcrumb"] = true,
				--	["objectID"] = 281551,	-- Help Wanted Poster
					["coord"] = { 75.5, 49.8, 895 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(48558, {	-- The Irontide Crew
					["sourceQuests"] = { 48539 },	-- Freehold
					["coord"] = { 80.2, 75.2, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 126158 },	-- Flynn Fairwind
						["g"] = {
							i(155077),	-- Ashvane Captain's Cutlass
							i(155071),	-- Salty Dog's Harpoon
							i(155080),	-- Seafury Tamer
							i(155066),	-- Overseer's Authority
							i(155058),	-- Irontide Gambler's Dagger
							i(155063),	-- Trickshot Speargun
							i(155073),	-- Waverider Warstaff
							i(155052),	-- Port-Ruffian's Cleaver
						},
				}),
				q(48003, {	-- The Lord's Behest
					["sourceQuests"] = {
						48196,	-- Following Eddie's Trail
						48597,	-- Saurolisk Escape
						48195,	-- Troublesome Troglodytes
					},
					["coord"] = { 54.5, 19.4, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 127144 },	-- Melissa Kenny
				}),
				q(48070, {	-- The Norwington Festival
					["isBreadcrumb"] = true,
				--	["objectID"] = 281230,	-- Formal Invitation
					["coord"] = { 67.1, 24.8, 895 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(48903, {	-- The Perfect Horse, of Course
					["sourceQuests"] = {
						48898,	-- Lucky Charm
						48902,	-- Monstrous Energy
						48899,	-- Safety First
					},
					["coord"] = { 51.2, 25.9, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 127492 },	-- Majo
					["g"] = {
						i(158229),	-- Lucktail Riding Cloak
						i(158267),	-- Tortollan Traveling Lantern
						i(155082),	-- Durable Seashell Barrier
					},
				}),
				q(49393, {	-- The Roughnecks
				--	["objectID"] = 278252,	-- Job Flyer
					["coord"] = { 42.4, 27.2, 895 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(49229, {	-- The Ruins Fought Back
					["sourceQuests"] = { 50700 },	-- Drust in Time
					["coord"] = { 62.7, 29.8, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 128381 },	-- Drogrin Alewhisker
				}),
				q(49039, {	-- The Start of a Monster Hunt
					["sourceQuests"] = { 49072 },	-- Westward Noble
					["coord"] = { 70.8, 61.9, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 127481 },	-- Lord Kennings
				}),
				q(48077, {	-- The Stoat Hunt
					["sourceQuests"] = { 48070 },	-- The Norwington Festival
					["coord"] = { 55.4, 24.6, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 125309 },	-- Abbey Watkins
					["g"] = {
						i(158247),	-- Navigator's Pants
						i(158249),	-- Freebooter Pants
						i(158248),	-- Outrigger Links
						i(158246),	-- Sea Raider's Chausses
						i(158276),	-- Navigator's Bindings
						i(158279),	-- Freebooter Bindings
						i(158278),	-- Outrigger Bindings
						i(158277),	-- Sea Raider's Wristguards
					},
				}),
				q(50058, {	-- The Witch's Pet
					["sourceQuests"] = { 48369 },	-- Emergent Strategy
					["coord"] = { 72.9, 17.5, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 134325 },	-- Terrence Foster
				}),
				q(48365, {	-- The Young Lord Stormsong
					["sourceQuests"] = {
						48355,	-- Evacuate the Premises
						48354,	-- Tainted Shipments
					},
					["coord"] = { 39.5, 26.6, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 126308 },	-- Keegan Alby
				}),
				q(55648, {	-- This is Our Vault Now
					["sourceQuests"] = { 55647 },	-- A Quick Ear Hustle
					["coord"] = { 65.6, 64.6, 895 },
					["races"] = HORDE_ONLY,
					["lvl"] = 120,
					["provider"] = { "n", 152578 },	-- Gazlowe
				}),
				q(48367, {	-- Those Aren't Fish Eggs
					["sourceQuests"] = { 48366 },	-- Paddle to Safety
					["coord"] = { 35.0, 24.2, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 128679 },	-- Rosaline Madison
				}),
				q(49451, {	-- Time Off Requests
					["sourceQuests"] = { 50699 },	-- Worker's Rights
					["coord"] = { 68.8, 19.9, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 129669 },	-- Benjamin Algerson
				}),
				q(48516, {	-- Toxic Community
					["coord"] = { 82.7, 72.8, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 126511 },	-- Skinner MacGuff
				}),
				q(49407, {	-- Trixie Business
					["sourceQuests"] = { 49290 },	-- Aged to Perfection
					["coord"] = { 76.9, 86.0, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 128903 },	-- Carentan
				}),
				q(48195, {	-- Troublesome Troglodytes
					["sourceQuests"] = { 48670 },	-- Runaway Rider
					["coord"] = { 54.4, 19.4, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 127144 },	-- Melissa Kenny
				}),
				q(50531, {	-- Under Their Noses
					["sourceQuests"] = {
						47487,	-- Labor Dispute
						50573,	-- Message from the Management
						47488,	-- Small Haulers
						47486,	-- Suspicious Shipments
					},
					["coord"] = { 78.0, 47.9, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 121239 },	-- Flynn Fairwind
				}),
				q(51358, {	-- WANTED: Gryphon 'Nappers
					["objectID"] = 288641,	-- WANTED: Gryphon 'Nappers
					["coord"] = { 66.8, 24.3, 895 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(49069, {	-- WANTED: Ol' Frostclaw
				--	["objectID"] = 277199,	-- Weathered Job List
					["coord"] = { 76.1, 65.4, 895 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(158243),	-- Navigator's Legwraps
						i(158245),	-- Freebooter Trousers
						i(158244),	-- Outrigger Chausses
						i(158242),	-- Sea Raider's Legplates
						i(158272),	-- Navigator's Bands
						i(158275),	-- Freebooter Wristwraps
						i(158274),	-- Outrigger Shackles
						i(158273),	-- Sea Raider's Armplates
					},
				}),
				q(51384, {	-- WANTED: Quartermaster Ssylis (A)
				--	["objectID"] = 289361,	-- WANTED: Quartermaster Ssylis
					["coord"] = { 42.2, 27.2, 895 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(53454, {	-- WANTED: Quartermaster Ssylis (H)
				--	["objectID"] = 298849,	-- Wanted Poster
					["coord"] = { 39.7, 17.8, 895 },
					["races"] = HORDE_ONLY,
				}),
				q(51367, {	-- WANTED: Raging Earthguard (A)
				--	["objectID"] = 289310,	-- WANTED: Raging Earthguard
					["coord"] = { 53.0, 28.3, 895 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(53451, {	-- WANTED: Raging Earthguard (H)
				--	["objectID"] = 298849,	-- Wanted Poster
					["coord"] = { 39.7, 17.8, 895 },
					["races"] = HORDE_ONLY,
				}),
				q(51368, {	-- WANTED: The Hornet
				--	["objectID"] = 289313,	-- WANTED: The Hornet
					["coord"] = { 42.2, 22.9, 895 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(49431, {	-- Warm and Cozy
					["sourceQuests"] = { 49418 },	-- Big Boss
					["coord"] = { 44.8, 15.5, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 130478 },	-- Griddon
					["g"] = {
						i(158289),	-- Navigator's Cinch
						i(158291),	-- Freebooter Waistwrap
						i(158290),	-- Outrigger Cincture
						i(158288),	-- Sea Raider's Buckle
						i(160082),	-- Griddon's Satin Towel
					},
				}),
				q(49433, {	-- Wendies
					["sourceQuests"] = { 49418 },	-- Big Boss
					["coord"] = { 42.0, 16.7, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 129291 },	-- Boss Tak
				}),
				q(49072, {	-- Westward Noble
					["sourceQuests"] = {
						48873,	-- A Grizzly End
						48879,	-- A Hunt for Hawk Eggs
						48874,	-- Pardon Our Rust
					},
					["coord"] = { 75.8, 65.8, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 127161 },	-- Alanna Holton
				}),
				q(49435, {	-- Where'd They Go?
					["sourceQuests"] = { 49418 },	-- Big Boss
					["coord"] = { 42.0, 16.7, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 129291 },	-- Boss Tak
				}),
				q(49467, {	-- Witch of the Woods
					["sourceQuests"] = {
						49450,	-- Incident Reports
						49454,	-- Pest Prevention
						49468,	-- Required Webinar
						50058,	-- The Witch's Pet
					},
					["coord"] = { 70.0, 18.5, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 129669 },	-- Benjamin Algerson
					["g"] = {
						i(158219),	-- Petula's Locket
					},
				}),
				q(50699, {	-- Worker's Rights
					["isBreadcrumb"] = true,
					["coord"] = { 67.4, 24.0, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 134776 },	-- Davey Brindle
				}),
				q(54087, {	-- You Must be This Height (A)
					["sourceQuests"] = { 54945 },	-- Let's Get It Started
					["coord"] = { 65.8, 66.3, 895 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 120,
					["provider"] = { "n", 149877 },	-- Tinkmaster Overspark
				}),
				q(55632, {	-- You Must Be This Height (H)
					["sourceQuests"] = { 55630 },	-- Let's Get It Started
					["coord"] = { 65.8, 66.3, 895 },
					["races"] = HORDE_ONLY,
					["lvl"] = 120,
					["provider"] = { "n", 149809 },	-- Gazlowe
				}),
--[[	raw quest list to check against

				-- Unknown
				q(49523, {	-- A Bad Deal
					["races"] = ALLIANCE_ONLY,
				}),
				q(50249, {	-- A Boralus Triple Threat
					["races"] = ALLIANCE_ONLY,
				}),
				q(51144, {	-- A Bundle of Furs
					["races"] = ALLIANCE_ONLY,
				}),
				q(53812, {	-- A Carefully Laid Trap
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(48352, {	-- A Cure from the Sea
					["races"] = ALLIANCE_ONLY,
				}),
				q(49869, {	-- A Desperate Defense
					["races"] = ALLIANCE_ONLY,
				}),
				q(50322, {	-- A Feathery Fad
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(48104, {	-- A Greater Challenge
					["races"] = ALLIANCE_ONLY,
				}),
				q(48873, {	-- A Grizzly End
					["races"] = ALLIANCE_ONLY,
				}),
				q(48879, {	-- A Hunt for Hawk Eggs
					["races"] = ALLIANCE_ONLY,
				}),
				q(49716, {	-- A Lesson on Trust
					["races"] = ALLIANCE_ONLY,
				}),
				q(51151, {	-- A Letter to the League
					["races"] = ALLIANCE_ONLY,
				}),
				q(49234, {	-- A Marine Out of Water
					["races"] = ALLIANCE_ONLY,
				}),
				q(47189, {	-- A Nation Divided
					["races"] = ALLIANCE_ONLY,
				}),
				q(52151, {	-- A Nation United
					["races"] = ALLIANCE_ONLY,
				}),
				q(54947, {	-- A Small Team
					["races"] = ALLIANCE_ONLY,
				}),
				q(51385, {	-- A Supply of Stingers
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(49028, {	-- A Sweater for Rupert
					["races"] = ALLIANCE_ONLY,
				}),
				q(50002, {	-- A Very Precious Cargo
					["races"] = ALLIANCE_ONLY,
				}),
				q(51610, {	-- Adhara White
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52057, {	-- Against the Storm
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52047, {	-- Against the Storm
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(49290, {	-- Aged to Perfection
					["races"] = ALLIANCE_ONLY,
				}),
				q(48540, {	-- Aiding the Wharf
					["races"] = ALLIANCE_ONLY,
				}),
				q(49737, {	-- Air Raid
					["races"] = ALLIANCE_ONLY,
				}),
				q(51225, {	-- Albatrocity
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(49292, {	-- Algae Shakes
					["races"] = ALLIANCE_ONLY,
				}),
				q(50605, {	-- Alliance War Effort
					["races"] = ALLIANCE_ONLY,
				}),
				q(48080, {	-- An Element of Danger
					["races"] = ALLIANCE_ONLY,
				}),
				q(50542, {	-- An Explosive Opportunity
					["races"] = ALLIANCE_ONLY,
				}),
				q(49710, {	-- An Offering of Eggs
					["races"] = ALLIANCE_ONLY,
				}),
				q(50349, {	-- An Overrun Mine
					["races"] = ALLIANCE_ONLY,
				}),
				q(48347, {	-- Anglepoint Wharf
					["races"] = ALLIANCE_ONLY,
				}),
				q(54295, {	-- Artillery Master Goodwin
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(51653, {	-- Auditor Dolp
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52869, {	-- Azerite Empowerment
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51586, {	-- Azerite Empowerment
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(53436, {	-- Azerite for the Alliance
					["races"] = ALLIANCE_ONLY,
				}),
				q(51584, {	-- Azerite Madness
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52874, {	-- Azerite Mining
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51581, {	-- Azerite Mining
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51583, {	-- Azerite Wounds
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(49260, {	-- Backup While I Pack Up
					["races"] = ALLIANCE_ONLY,
				}),
				q(51652, {	-- Barman Bill
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51666, {	-- Bashmu
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(48005, {	-- Be Our Guest
					["races"] = ALLIANCE_ONLY,
				}),
				q(51638, {	-- Beachhead
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50110, {	-- Bearers of Bad News
					["races"] = ALLIANCE_ONLY,
				}),
				q(48004, {	-- Beginner Equitation
					["races"] = ALLIANCE_ONLY,
				}),
				q(49036, {	-- Best In Show
					["races"] = ALLIANCE_ONLY,
				}),
				q(48009, {	-- Betrayal of the Guard
					["races"] = ALLIANCE_ONLY,
				}),
				q(49418, {	-- Big Boss
					["races"] = ALLIANCE_ONLY,
				}),
				q(54182, {	-- Bilgewater Bash Brothers
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51671, {	-- Billy Goat Barber
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50296, {	-- Billy Goat Barber
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51669, {	-- Black-Eyed Bart
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51841, {	-- Blackthorne
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(53755, {	-- Blight and Sound
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(48421, {	-- Blood in the Tides
					["races"] = ALLIANCE_ONLY,
				}),
				q(53439, {	-- Blood in the Tides
					["races"] = HORDE_ONLY,
				}),
				q(51613, {	-- Bloodmaw
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(53279, {	-- Blooming Star Moss
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(48616, {	-- Bolas and Birds
					["races"] = ALLIANCE_ONLY,
				}),
				q(54281, {	-- Bombing Ballistae
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(49439, {	-- Boss' Revenge
					["races"] = ALLIANCE_ONLY,
				}),
				q(52755, {	-- Bringing the Heat
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51665, {	-- Broodmother Razora
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52956, {	-- Call to Arms: Tiragarde Sound
					["races"] = HORDE_ONLY,
				}),
				q(52948, {	-- Call to Arms: Tiragarde Sound
					["races"] = ALLIANCE_ONLY,
				}),
				q(55340, {	-- Calligraphy
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50059, {	-- Can't Hear A Thing
					["races"] = ALLIANCE_ONLY,
				}),
				q(54257, {	-- Captain Greensails
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(51848, {	-- Captain Wintersail
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(47755, {	-- Captured and Enraptured
					["races"] = ALLIANCE_ONLY,
				}),
				q(49522, {	-- Carentan's Payment
					["races"] = ALLIANCE_ONLY,
				}),
				q(51842, {	-- Carla Smirk
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(49757, {	-- Cat on a Hot Copper Roof
					["races"] = ALLIANCE_ONLY,
				}),
				q(49740, {	-- Cease Fire!
					["races"] = ALLIANCE_ONLY,
				}),
				q(49225, {	-- Chasing the Leader
					["races"] = ALLIANCE_ONLY,
				}),
				q(50789, {	-- Clear the Air
					["races"] = ALLIANCE_ONLY,
				}),
				q(53314, {	-- Coarse Storm Silver
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51405, {	-- Corruption in the Bay
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(53832, {	-- Counter-Sabotage
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(53808, {	-- Crawl To Victory
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(49300, {	-- Creature Corruption
					["races"] = ALLIANCE_ONLY,
				}),
				q(51647, {	-- Crews of Freehold
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50234, {	-- Crews of Freehold
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(48008, {	-- Dangerous Cargo
					["races"] = ALLIANCE_ONLY,
				}),
				q(51579, {	-- Dark Ranger Clea
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51341, {	-- Daughter of the Sea
					["races"] = ALLIANCE_ONLY,
				}),
				q(51226, {	-- Death from Two Sides
					["races"] = ALLIANCE_ONLY,
				}),
				q(48370, {	-- Death in the Depths
					["races"] = ALLIANCE_ONLY,
				}),
				q(48368, {	-- Deep Sea Defilement
					["races"] = ALLIANCE_ONLY,
				}),
				q(49405, {	-- Defenders of Daelin's Gate
					["races"] = ALLIANCE_ONLY,
				}),
				q(51577, {	-- Defending the Academy
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(49239, {	-- Dress to Impress
					["races"] = ALLIANCE_ONLY,
				}),
				q(50700, {	-- Drust in Time
					["races"] = ALLIANCE_ONLY,
				}),
				q(47961, {	-- Drustvar
					["races"] = ALLIANCE_ONLY,
				}),
				q(53716, {	-- Eastpoint Emergency
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(53877, {	-- Eastpoint Encounter
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(48372, {	-- Eldritch Invocations
					["races"] = ALLIANCE_ONLY,
				}),
				q(48369, {	-- Emergent Strategy
					["races"] = ALLIANCE_ONLY,
				}),
				q(49066, {	-- Encase of Emergency
					["races"] = ALLIANCE_ONLY,
				}),
				q(53874, {	-- End Their Vigil
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(49739, {	-- Enemies at the Gate
					["races"] = ALLIANCE_ONLY,
				}),
				q(50788, {	-- Enemies Within
					["races"] = ALLIANCE_ONLY,
				}),
				q(49299, {	-- Enemy Within
					["races"] = ALLIANCE_ONLY,
				}),
				q(51311, {	-- Energizing Extract
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(48087, {	-- Equine Retrieval
					["races"] = ALLIANCE_ONLY,
				}),
				q(48355, {	-- Evacuate the Premises
					["races"] = ALLIANCE_ONLY,
				}),
				q(53951, {	-- Explosive Relief
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(53950, {	-- Explosive Relief
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(49404, {	-- Fairwind's "Friends"
					["races"] = ALLIANCE_ONLY,
				}),
				q(51284, {	-- Falcon Hunt
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50776, {	-- False Prophets
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52750, {	-- Farmers Who Fight
					["races"] = ALLIANCE_ONLY,
				}),
				q(52128, {	-- Ferry Pass
					["races"] = ALLIANCE_ONLY,
				}),
				q(54129, {	-- First Mate Malone
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(53814, {	-- First Sergeant Steelfang
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(49402, {	-- Flew the Coop
					["races"] = ALLIANCE_ONLY,
				}),
				q(53278, {	-- Flourishing Riverbud
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(53277, {	-- Flourishing Sea Stalks
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(53875, {	-- Fogsail for a Day
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(48196, {	-- Following Eddie's Trail
					["races"] = ALLIANCE_ONLY,
				}),
				q(49736, {	-- For Kul Tiras!
					["races"] = ALLIANCE_ONLY,
				}),
				q(53076, {	-- Foundry Meltdown
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52144, {	-- Foundry Meltdown
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51654, {	-- Fowlmouth
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51662, {	-- Foxhollow Skyterror
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(49720, {	-- Free Bird
					["races"] = ALLIANCE_ONLY,
				}),
				q(48539, {	-- Freehold
					["races"] = ALLIANCE_ONLY,
				}),
				q(49419, {	-- Frozen
					["races"] = ALLIANCE_ONLY,
				}),
				q(53188, {	-- Frozen Freestyle
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(53699, {	-- Gate Crashers
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(47099, {	-- Get Your Bearings
					["races"] = ALLIANCE_ONLY,
				}),
				q(49719, {	-- Getting Paid
					["races"] = ALLIANCE_ONLY,
				}),
				q(51611, {	-- Ghost of the Deep
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(49453, {	-- Give a Dam
					["races"] = ALLIANCE_ONLY,
				}),
				q(49181, {	-- Glimmering Locket
					["races"] = ALLIANCE_ONLY,
				}),
				q(53444, {	-- Glimmering Locket
					["races"] = HORDE_ONLY,
				}),
				q(52120, {	-- Gnomish Azerite Extraction
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52119, {	-- Goblin Azerite Extraction
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52757, {	-- Grimestone Crimes
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51317, {	-- Grounding the Grimestone
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50299, {	-- Gryphon Wranglin'
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51844, {	-- Gulliver
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(49738, {	-- Hands Off My Booty!
					["races"] = ALLIANCE_ONLY,
				}),
				q(52167, {	-- Hardcore Raiders
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(54119, {	-- Hartford Sternbach
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(52145, {	-- Heave-Ho!
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(49412, {	-- Helping Henry
					["races"] = ALLIANCE_ONLY,
				}),
				q(50005, {	-- Hold My Hand
					["races"] = ALLIANCE_ONLY,
				}),
				q(49394, {	-- Hold Still
					["races"] = ALLIANCE_ONLY,
				}),
				q(50790, {	-- Hot Pursuit
					["races"] = ALLIANCE_ONLY,
				}),
				q(49233, {	-- I'm a Druid, Not a Priest
					["races"] = ALLIANCE_ONLY,
				}),
				q(51245, {	-- I'm a Lumberjack and I'm Okay
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(54268, {	-- Impulsive Propulsion
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(49450, {	-- Incident Reports
					["races"] = ALLIANCE_ONLY,
				}),
				q(51426, {	-- Inspection Gadget
					["races"] = ALLIANCE_ONLY,
				}),
				q(49452, {	-- Inventory Deficit
					["races"] = ALLIANCE_ONLY,
				}),
				q(47894, {	-- Jump Around
					["races"] = ALLIANCE_ONLY,
				}),
				q(51664, {	-- Kulett the Ornery
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(47487, {	-- Labor Dispute
					["races"] = ALLIANCE_ONLY,
				}),
				q(51149, {	-- Left at the Port
					["races"] = ALLIANCE_ONLY,
				}),
				q(54945, {	-- Let's Get It Started
					["races"] = ALLIANCE_ONLY,
				}),
				q(55630, {	-- Let's Get It Started
					["races"] = HORDE_ONLY,
				}),
				q(52760, {	-- Like Fish in a Barrel
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50295, {	-- Like Pulling Teeth
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52805, {	-- Like Pulling Teeth
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(48606, {	-- Loaded for Bear
					["races"] = ALLIANCE_ONLY,
				}),
				q(49230, {	-- Local Flavor
					["races"] = ALLIANCE_ONLY,
				}),
				q(53446, {	-- Local Flavor
					["races"] = HORDE_ONLY,
				}),
				q(49661, {	-- Locally Sourced Eggs
					["races"] = ALLIANCE_ONLY,
				}),
				q(53759, {	-- Look Out Below!
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(55040, {	-- Looking Inside
					["races"] = ALLIANCE_ONLY,
				}),
				q(52124, {	-- Losers Weepers
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(48505, {	-- Lovesick and Lost
					["races"] = ALLIANCE_ONLY,
				}),
				q(48898, {	-- Lucky Charm
					["races"] = ALLIANCE_ONLY,
				}),
				q(51670, {	-- Lumbergrasp Sentinel
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(48419, {	-- Lured and Allured
					["races"] = ALLIANCE_ONLY,
				}),
				q(51895, {	-- Maison the Portable
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51632, {	-- Make Loh Go
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50787, {	-- Make Our Case
					["races"] = ALLIANCE_ONLY,
				}),
				q(49897, {	-- Making Mysteries
					["races"] = ALLIANCE_ONLY,
				}),
				q(49465, {	-- Maximizing Resources
					["races"] = ALLIANCE_ONLY,
				}),
				q(53726, {	-- Mechinations
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51659, {	-- Merianae
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50573, {	-- Message from the Management
					["races"] = ALLIANCE_ONLY,
				}),
				q(50351, {	-- Miner Operation
					["races"] = ALLIANCE_ONLY,
				}),
				q(49409, {	-- Missing Treasure!
					["races"] = ALLIANCE_ONLY,
				}),
				q(54112, {	-- Mistweaver Nian
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(48902, {	-- Monstrous Energy
					["races"] = ALLIANCE_ONLY,
				}),
				q(48089, {	-- Mountain Sounds
					["races"] = ALLIANCE_ONLY,
				}),
				q(49178, {	-- My Favorite Things
					["races"] = ALLIANCE_ONLY,
				}),
				q(53443, {	-- My Favorite Things
					["races"] = HORDE_ONLY,
				}),
				q(53994, {	-- Naga Attack!
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(48088, {	-- No Party Like a Trogg Party
					["races"] = ALLIANCE_ONLY,
				}),
				q(52431, {	-- No-Landing Zone
					["races"] = ALLIANCE_ONLY,
				}),
				q(48909, {	-- Noble Responsibilities
					["races"] = ALLIANCE_ONLY,
				}),
				q(50315, {	-- Not On the Itinerary
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52430, {	-- Not So Bad Down Here
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(53704, {	-- Not Too Sober Citizens Brigade
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52787, {	-- Numbing the Pain
					["races"] = ALLIANCE_ONLY,
				}),
				q(47098, {	-- Out Like Flynn
					["races"] = ALLIANCE_ONLY,
				}),
				q(51843, {	-- P4-N73R4
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51660, {	-- Pack Leader Asenya
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(48366, {	-- Paddle to Safety
					["races"] = ALLIANCE_ONLY,
				}),
				q(48773, {	-- Papers, Please
					["races"] = ALLIANCE_ONLY,
				}),
				q(54618, {	-- Paragon of the 7th Legion
					["races"] = ALLIANCE_ONLY,
				}),
				q(54629, {	-- Paragon of the Proudmoore Admiralty
					["races"] = ALLIANCE_ONLY,
				}),
				q(51462, {	-- Paratroopers
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(48874, {	-- Pardon Our Rust
					["races"] = ALLIANCE_ONLY,
				}),
				q(49733, {	-- Patching Up the Rear
					["races"] = ALLIANCE_ONLY,
				}),
				q(49454, {	-- Pest Prevention
					["races"] = ALLIANCE_ONLY,
				}),
				q(51092, {	-- Picturesque Boralus
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50324, {	-- Picturesque Fizzsprings Resort
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51090, {	-- Picturesque Norwington Estate
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50352, {	-- Pinch of Azerite
					["races"] = ALLIANCE_ONLY,
				}),
				q(49408, {	-- Pirate Dice
					["races"] = ALLIANCE_ONLY,
				}),
				q(50164, {	-- Polly Want A Cracker?
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51646, {	-- Polly Want A Cracker?
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(48356, {	-- Possessive Headgear
					["races"] = ALLIANCE_ONLY,
				}),
				q(50795, {	-- Prepare for Trouble
					["races"] = ALLIANCE_ONLY,
				}),
				q(55645, {	-- Princely Visit
					["races"] = ALLIANCE_ONLY,
				}),
				q(49735, {	-- Protect the Nests
					["races"] = ALLIANCE_ONLY,
				}),
				q(50599, {	-- Proudmoore Admiralty
					["races"] = ALLIANCE_ONLY,
				}),
				q(50972, {	-- Proudmoore's Parley
					["races"] = ALLIANCE_ONLY,
				}),
				q(48353, {	-- Pulse of the Wharf
					["races"] = ALLIANCE_ONLY,
				}),
				q(51661, {	-- Raging Swell
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(49398, {	-- Raise a Glass!
					["races"] = ALLIANCE_ONLY,
				}),
				q(51890, {	-- Ranja the Last Chillpaw
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51580, {	-- Rear Admiral Hainsworth
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(49400, {	-- Recruiting Efforts
					["races"] = ALLIANCE_ONLY,
				}),
				q(54946, {	-- Report to Gila
					["races"] = ALLIANCE_ONLY,
				}),
				q(49468, {	-- Required Webinar
					["races"] = ALLIANCE_ONLY,
				}),
				q(51566, {	-- Resurgence of the Beast
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51430, {	-- Reverse Tinkering
					["races"] = ALLIANCE_ONLY,
				}),
				q(48776, {	-- Rig Robbing
					["races"] = ALLIANCE_ONLY,
				}),
				q(49741, {	-- Righteous Retribution
					["races"] = ALLIANCE_ONLY,
				}),
				q(50356, {	-- Rock Meet Dynamite
					["races"] = ALLIANCE_ONLY,
				}),
				q(49403, {	-- Rodrigo's Revenge
					["races"] = ALLIANCE_ONLY,
				}),
				q(49401, {	-- Rodrigo's Roost
					["races"] = ALLIANCE_ONLY,
				}),
				q(53313, {	-- Rough Monelite
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(49417, {	-- Roughneck Riders
					["races"] = ALLIANCE_ONLY,
				}),
				q(48670, {	-- Runaway Rider
					["races"] = ALLIANCE_ONLY,
				}),
				q(48899, {	-- Safety First
					["races"] = ALLIANCE_ONLY,
				}),
				q(49232, {	-- Salvaging a Disaster
					["races"] = ALLIANCE_ONLY,
				}),
				q(53041, {	-- Sampling the Goods
					["races"] = ALLIANCE_ONLY,
				}),
				q(47186, {	-- Sanctum of the Sages
					["races"] = ALLIANCE_ONLY,
				}),
				q(48597, {	-- Saurolisk Escape
					["races"] = ALLIANCE_ONLY,
				}),
				q(49464, {	-- Saurolisk Tails
					["races"] = ALLIANCE_ONLY,
				}),
				q(51656, {	-- Saurolisk Tamer Mugg
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50026, {	-- Save Our Shipmates
					["races"] = ALLIANCE_ONLY,
				}),
				q(51893, {	-- Sawtooth
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(54167, {	-- Set Sail
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(48965, {	-- Settle the Score
					["races"] = ALLIANCE_ONLY,
				}),
				q(49268, {	-- Sharks in the Water
					["races"] = ALLIANCE_ONLY,
				}),
				q(52258, {	-- She Sells Seashells
					["races"] = ALLIANCE_ONLY,
				}),
				q(51626, {	-- Shell Game
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50009, {	-- Shipwreck Recovery Crew
					["races"] = ALLIANCE_ONLY,
				}),
				q(51892, {	-- Shiverscale the Toxic
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(48939, {	-- Show Me What You've Got
					["races"] = ALLIANCE_ONLY,
				}),
				q(53331, {	-- Show-Off
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(53784, {	-- Siege Engineer Krackleboom
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(53445, {	-- Silencing the Sisters
					["races"] = HORDE_ONLY,
				}),
				q(49226, {	-- Silencing the Sisters
					["races"] = ALLIANCE_ONLY,
				}),
				q(51463, {	-- Sky Drop Rescue
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(49994, {	-- Sliding with Style
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(53189, {	-- Slippery Slopes
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(47488, {	-- Small Haulers
					["races"] = ALLIANCE_ONLY,
				}),
				q(52143, {	-- Smaller Haulers
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(53315, {	-- Smooth Platinum
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50977, {	-- Smuggler Shakedown
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52756, {	-- Snow Way Out
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52804, {	-- Something Stirs in the Depths
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(47695, {	-- Sound the Alarm
					["races"] = ALLIANCE_ONLY,
				}),
				q(48557, {	-- Sowing Saplings
					["races"] = ALLIANCE_ONLY,
				}),
				q(50421, {	-- Sparring on the Spar
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(49529, {	-- Spring Cleaning
					["races"] = ALLIANCE_ONLY,
				}),
				q(51651, {	-- Squacks
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51839, {	-- Squirgle of the Depths
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(48348, {	-- Stinging Barbs
					["races"] = ALLIANCE_ONLY,
				}),
				q(48778, {	-- Stone Soup
					["races"] = ALLIANCE_ONLY,
				}),
				q(51388, {	-- Stopping the Infestation
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(47962, {	-- Stormsong Valley
					["races"] = ALLIANCE_ONLY,
				}),
				q(47489, {	-- Stow and Go
					["races"] = ALLIANCE_ONLY,
				}),
				q(52751, {	-- Strange Looking Dogs
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(54091, {	-- Strong Arm John
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(54454, {	-- Supplies from the 7th Legion
					["races"] = ALLIANCE_ONLY,
				}),
				q(54458, {	-- Supplies from the Proudmoore Admiralty
					["races"] = ALLIANCE_ONLY,
				}),
				q(51024, {	-- Supplies Needed: Akunda's Bite
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51028, {	-- Supplies Needed: Blood-Stained Bone
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51029, {	-- Supplies Needed: Calcified Bone
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51030, {	-- Supplies Needed: Coarse Leather
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51035, {	-- Supplies Needed: Deep Sea Satin
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52375, {	-- Supplies Needed: Great Sea Catfish
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51033, {	-- Supplies Needed: Mistscale
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51017, {	-- Supplies Needed: Monelite Ore
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52379, {	-- Supplies Needed: Redtail Loach
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51022, {	-- Supplies Needed: Riverbud
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52376, {	-- Supplies Needed: Sand Shifter
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51027, {	-- Supplies Needed: Sea Stalk
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51032, {	-- Supplies Needed: Shimmerscale
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51026, {	-- Supplies Needed: Siren's Pollen
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52378, {	-- Supplies Needed: Slimy Mackerel
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51023, {	-- Supplies Needed: Star Moss
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51021, {	-- Supplies Needed: Storm Silver Ore
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51031, {	-- Supplies Needed: Tempest Hide
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51034, {	-- Supplies Needed: Tidespray Linen
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52377, {	-- Supplies Needed: Tiragarde Perch
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51025, {	-- Supplies Needed: Winter's Kiss
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(47486, {	-- Suspicious Shipments
					["races"] = ALLIANCE_ONLY,
				}),
				q(53196, {	-- Swab This!
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52159, {	-- Swab This!
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51891, {	-- Sythian the Swift
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(48354, {	-- Tainted Shipments
					["races"] = ALLIANCE_ONLY,
				}),
				q(50792, {	-- Taking Bribes
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(49734, {	-- Targeting a Turncoat
					["races"] = ALLIANCE_ONLY,
				}),
				q(51849, {	-- Tempestria
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51894, {	-- Tentulos the Drifter
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51655, {	-- Teres
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52471, {	-- That's a Big Carcass
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(54251, {	-- The Ambassador
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(47485, {	-- The Ashvane Trading Company
					["races"] = ALLIANCE_ONLY,
				}),
				q(51241, {	-- The Bear Witch Project
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(49395, {	-- The Bears and the Bees
					["races"] = ALLIANCE_ONLY,
				}),
				q(48774, {	-- The Beatings Will Continue
					["races"] = ALLIANCE_ONLY,
				}),
				q(49531, {	-- The Beauty of Marketing
					["races"] = ALLIANCE_ONLY,
				}),
				q(49399, {	-- The Big Job
					["races"] = ALLIANCE_ONLY,
				}),
				q(49218, {	-- The Castaways
					["races"] = ALLIANCE_ONLY,
				}),
				q(53442, {	-- The Castaways
					["races"] = HORDE_ONLY,
				}),
				q(55300, {	-- The Cycle of Life
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(49302, {	-- The Deadliest Catch
					["races"] = ALLIANCE_ONLY,
				}),
				q(51199, {	-- The Glory of the Hunt
					["races"] = ALLIANCE_ONLY,
				}),
				q(50544, {	-- The Hunters of Kennings Lodge
					["races"] = ALLIANCE_ONLY,
				}),
				q(48558, {	-- The Irontide Crew
					["races"] = ALLIANCE_ONLY,
				}),
				q(54088, {	-- The Legend of Mechagon
					["races"] = ALLIANCE_ONLY,
				}),
				q(49223, {	-- The Long Con
					["races"] = ALLIANCE_ONLY,
				}),
				q(48003, {	-- The Lord's Behest
					["races"] = ALLIANCE_ONLY,
				}),
				q(51406, {	-- The Lord's Hunt
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(48070, {	-- The Norwington Festival
					["races"] = ALLIANCE_ONLY,
				}),
				q(46729, {	-- The Old Knight
					["races"] = ALLIANCE_ONLY,
				}),
				q(48903, {	-- The Perfect Horse, of Course
					["races"] = ALLIANCE_ONLY,
				}),
				q(49393, {	-- The Roughnecks
					["races"] = ALLIANCE_ONLY,
				}),
				q(49229, {	-- The Ruins Fought Back
					["races"] = ALLIANCE_ONLY,
				}),
				q(50767, {	-- The Scrimshaw Gang
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51578, {	-- The Sea Runs Red
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(47181, {	-- The Smoking Gun
					["races"] = ALLIANCE_ONLY,
				}),
				q(49039, {	-- The Start of a Monster Hunt
					["races"] = ALLIANCE_ONLY,
				}),
				q(54992, {	-- The Start of Something Bigger
					["races"] = ALLIANCE_ONLY,
				}),
				q(48077, {	-- The Stoat Hunt
					["races"] = ALLIANCE_ONLY,
				}),
				q(52056, {	-- The Tendrils of Fate
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52010, {	-- The Tendrils of Fate
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52163, {	-- The Winged Typhoon
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50058, {	-- The Witch's Pet
					["races"] = ALLIANCE_ONLY,
				}),
				q(48365, {	-- The Young Lord Stormsong
					["races"] = ALLIANCE_ONLY,
				}),
				q(48367, {	-- Those Aren't Fish Eggs
					["races"] = ALLIANCE_ONLY,
				}),
				q(51621, {	-- Tidal Teachings
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51622, {	-- Tidal Teachings
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(49451, {	-- Time Off Requests
					["races"] = ALLIANCE_ONLY,
				}),
				q(47960, {	-- Tiragarde Sound
					["races"] = ALLIANCE_ONLY,
				}),
				q(54237, {	-- Togoth Cruelarm
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51847, {	-- Tort Jaw
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(48516, {	-- Toxic Community
					["races"] = ALLIANCE_ONLY,
				}),
				q(53078, {	-- Treasure in the Tides
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52155, {	-- Treasure in the Tides
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(49407, {	-- Trixie Business
					["races"] = ALLIANCE_ONLY,
				}),
				q(53346, {	-- Trogg Tromping
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(49715, {	-- Trouble at Greystone Keep
					["races"] = ALLIANCE_ONLY,
				}),
				q(48195, {	-- Troublesome Troglodytes
					["races"] = ALLIANCE_ONLY,
				}),
				q(51657, {	-- Twin-Hearted Construct
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52455, {	-- Unbreakable
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50531, {	-- Under Their Noses
					["races"] = ALLIANCE_ONLY,
				}),
				q(54781, {	-- UNUSED
					["races"] = ALLIANCE_ONLY,
				}),
				q(52752, {	-- Vigilant Lookouts
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51358, {	-- WANTED: Gryphon 'Nappers
					["races"] = ALLIANCE_ONLY,
				}),
				q(49069, {	-- WANTED: Ol' Frostclaw
					["races"] = ALLIANCE_ONLY,
				}),
				q(51384, {	-- WANTED: Quartermaster Ssylis
					["races"] = ALLIANCE_ONLY,
				}),
				q(53454, {	-- WANTED: Quartermaster Ssylis
					["races"] = HORDE_ONLY,
				}),
				q(51367, {	-- WANTED: Raging Earthguard
					["races"] = ALLIANCE_ONLY,
				}),
				q(53451, {	-- WANTED: Raging Earthguard
					["races"] = HORDE_ONLY,
				}),
				q(53440, {	-- WANTED: The Hornet
					["races"] = HORDE_ONLY,
				}),
				q(51368, {	-- WANTED: The Hornet
					["races"] = ALLIANCE_ONLY,
				}),
				q(53438, {	-- WANTED: Wyvern Poachers
					["races"] = HORDE_ONLY,
				}),
				q(49431, {	-- Warm and Cozy
					["races"] = ALLIANCE_ONLY,
				}),
				q(50958, {	-- Watch Your Wallets
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50350, {	-- We Need a Chemist
					["races"] = ALLIANCE_ONLY,
				}),
				q(51758, {	-- Weapons Shipment
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(49433, {	-- Wendies
					["races"] = ALLIANCE_ONLY,
				}),
				q(49072, {	-- Westward Noble
					["races"] = ALLIANCE_ONLY,
				}),
				q(53713, {	-- Wet Work: Bridgeport
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(52475, {	-- Where Eagles Prey
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(49435, {	-- Where'd They Go?
					["races"] = ALLIANCE_ONLY,
				}),
				q(53281, {	-- Winter's Kiss Cluster
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(49467, {	-- Witch of the Woods
					["races"] = ALLIANCE_ONLY,
				}),
				q(50699, {	-- Worker's Rights
					["races"] = ALLIANCE_ONLY,
				}),
				q(54087, {	-- You Must be This Height
					["races"] = ALLIANCE_ONLY,
				}),
				q(55632, {	-- You Must be This Height
					["races"] = HORDE_ONLY,
				}),
				q(53772, {	-- Zagg Brokeneye
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
]]--					
			}),
		}),
	}),
};
