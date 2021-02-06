---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(876, {	-- Kul'Tiras
		m(895, {	-- Tiragarde Sound
			n(QUESTS, {
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
						i(158260),	-- Navigator's Grips
						i(160098),	-- Freebooter Bands
						i(158258),	-- Freebooter Handwraps
						i(160099),	-- Outrigger Bands
						i(160100),	-- Sea Raider's Shackles
						i(158259),	-- Sea Raider's Handguards
						i(158261),	-- Outrigger Handguards
						i(161237, {	-- Jambani Bands
							["races"] = HORDE_ONLY,	-- horde appearance with no other source, granted by learning Freebooter Bands
						}),
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
					["isBreadcrumb"] = true,
					["coord"] = { 66.6, 49.9, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 129858 },	-- Wulfred Fizzbracket
				}),
				q(48347, {	-- Anglepoint Wharf
					["isBreadcrumb"] = true,
					["provider"] = { "o", 281718 },	-- HELP WANTED
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
					["provider"] = { "n", 152578 },	-- Gazlowe
					["coord"] = { 65.6, 64.6, 895 },
					["races"] = HORDE_ONLY,
				}),
				q(49028, {	-- A Sweater for Rupert
					["provider"] = { "o", 277199 },	-- Weathered Job List
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
					["provider"] = { "n", 125342 },	-- Captain Keelson
					["coords"] = {
						{ 85.6, 76.6, 895 },
						{ 86.3, 79.7, 895 },	-- not sure what causes this NPC to show up in this location instead of the other coord, but this is where it was for me
					},
					["races"] = ALLIANCE_ONLY,
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
				q(50059, {	-- Can't Hear a Thing
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
						n(-862, {	-- Hearth of Azeroth
							["description"] = "The Heart of Azeroth Necklace is required to obtain these items.",
								["g"] = {
									i(160859),	-- Freebooter Hood
									i(155040),	-- Freebooter Shoulderpads
									i(160858),	-- Navigator's Crown
									i(155042),	-- Navigator's Mantle
									i(160860),	-- Outrigger Coif
									i(155043),	-- Outrigger Pauldrons
									i(160861),	-- Sea Raider's Helmet
									i(155041),	-- Sea Raider's Spaulders
								},
						}),
						i(175315),	-- Freebooter Hood (no azerite version)
						i(175318),	-- Freebooter Shoulderpads (no azerite version)
						i(175314),	-- Navigator's Crown (no azerite version)
						i(175320),	-- Navigator's Mantle (no azerite version)
						i(175316),	-- Outrigger Coif (no azerite version)
						i(175321),	-- Outrigger Pauldrons  (no azerite version)
						i(175317),	-- Sea Raider's Helmet (no azerite version)
						i(175319),	-- Sea Raider's Spaulders (no azerite version)
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
					["provider"] = { "o", 277373 },	-- Glimmering Seaweed
					["coord"] = { 88.0, 74.9, 895 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(53444, {	-- Glimmering Locket (H)
					["sourceQuests"] = { 53443 },	-- My Favorite Things (must be in log)
					["provider"] = { "o", 277373 },	-- Glimmering Seaweed
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
					["provider"] = { "n", 149877 },	-- Tinkmaster Overspark
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 65.8, 66.3, 895 },
				}),
				q(55630, {	-- Let's Get It Started (H)
					["sourceQuests"] = { 55648 },	-- This is Our Vault Now
					["provider"] = { "n", 149809 },	-- Gazlowe
					["coord"] = { 65.8, 66.3, 895 },
					["races"] = HORDE_ONLY,
				}),
				q(48606, {	-- Loaded for Bear
					["sourceQuests"] = { 48539 },	-- Freehold
					["provider"] = { "o", 276488 },	-- Azerite Cannonball
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
					["provider"] = { "n", 149864 },	-- Tinkmaster Overspark
					["coord"] = { 65.5, 65.0, 895 },
					["races"] = ALLIANCE_ONLY,
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
					["provider"] = { "n", 152652 },	-- Gazlowe
					["coord"] = { 65.9, 66.4, 895 },
					["races"] = HORDE_ONLY,
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
					["provider"] = { "o", 281647 },	-- Posted Notice
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
					["provider"] = { "o", 278313 },	-- Sternly Worded Letter
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
					["provider"] = { "n", 152864 },	-- Tinkmaster Overspark
					["coord"] = { 65.8, 66.3, 895 },
					["races"] = ALLIANCE_ONLY,
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
					["provider"] = { "o", 276837 },	-- Recipe Rock
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
				q(52311, {	-- Sweete's Strongbox
				--	coords depend on where you finish the previous quest
					["sourceQuests"] = { 52253 },	-- The Keys to Success in Freehold
					["provider"] = { "n", 141032 },	-- Flynn Fairwind
					["races"] = ALLIANCE_ONLY,
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
					["provider"] = { "i", 163856 },	-- Ancient Pilgrimage Scrollcasing
					["g"] = {
					--	azerite
						i(163863),	-- Bartered Vrykul Cowl
						i(163864),	-- Bartered Vrykul Facemask
						i(163862),	-- Bartered Vrykul Hood
						i(163865),	-- Bartered Vrykul Warhelm
					--	azewrong
						i(180028),	-- Bartered Vrykul Cowl
						i(180029),	-- Bartered Vrykul Facemask
						i(180027),	-- Bartered Vrykul Hood
						i(180030),	-- Bartered Vrykul Warhelm
					},
				}),
				q(50544, {	-- The Hunters of Kennings Lodge
					["sourceQuests"] = { 46728 },	-- The Nation of Kul Tiras
					["isBreadcrumb"] = true,
					["provider"] = { "o", 281551 },	-- Help Wanted Poster
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
				q(52253, {	-- The Keys to Success in Freehold
					["sourceQuests"] = { 52252 },	-- An Explosive Entrance
					["provider"] = { "n", 140732 },	-- Flynn Fairwind
					["coord"] = { 76.9, 82.8, 895 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(49223, {	-- The Long Con
					["sourceQuests"] = { 49523 },	-- A Bad Deal
					["provider"] = { "n", 128702 },	-- Roko <Wandering Merchant>
					["coord"] = { 79.7, 81.8, 895 },
					["races"] = ALLIANCE_ONLY,
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
					["provider"] = { "o", 281230 },	-- Formal Invitation
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
					["provider"] = { "o", 278252 },	-- Job Flyer
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
						i(158672, {	-- Jambani Bracers
							["races"] = HORDE_ONLY,	-- horde appearance with no other source, granted by learning Freebooter Bindings
						}),
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
					["provider"] = { "n", 152578 },	-- Gazlowe
					["coord"] = { 65.6, 64.6, 895 },
					["races"] = HORDE_ONLY,
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
				q(52445, {	-- Tol Dagor: The Fourth Key
					["sourceQuests"] = { 52311 },	-- Sweete's Strongbox
					["provider"] = { "n", 140732 },	-- Flynn Fairwind
					["coord"] = { 75.3, 48.8, 895 },
					["races"] = ALLIANCE_ONLY,
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
					["provider"] = { "o", 277199 },	-- Weathered Job List
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
					["provider"] = { "o", 289361 },	-- WANTED: Quartermaster Ssylis
					["coord"] = { 42.2, 27.2, 895 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(53454, {	-- WANTED: Quartermaster Ssylis (H)
					["provider"] = { "o", 298849 },	-- Wanted Poster
					["coord"] = { 39.7, 17.8, 895 },
					["races"] = HORDE_ONLY,
				}),
				q(51367, {	-- WANTED: Raging Earthguard (A)
					["provider"] = { "o", 289310 },	-- WANTED: Raging Earthguard
					["coord"] = { 53.0, 28.3, 895 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(53451, {	-- WANTED: Raging Earthguard (H)
					["provider"] = { "o", 298849 },	-- Wanted Poster
					["coord"] = { 39.7, 17.8, 895 },
					["races"] = HORDE_ONLY,
				}),
				q(51368, {	-- WANTED: The Hornet (A)
					["provider"] = { "o", 289313 },	-- WANTED: The Hornet
					["coord"] = { 42.2, 22.9, 895 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(53440, {	-- WANTED: The Hornet (H)
					["sourceQuests"] = { 52127 },	-- The Wolf's Den
					["provider"] = { "o", 298778 },	-- Wanted Poster
					["coord"] = { 62.8, 14.0, 895 },
					["races"] = HORDE_ONLY,
				}),
				q(53438, {	-- WANTED: Wyvern Poachers
					["sourceQuests"] = { 52127 },	-- The Wolf's Den
					["provider"] = { "o", 298778 },	-- Wanted Poster
					["coord"] = { 62.8, 14.0, 895 },
					["races"] = HORDE_ONLY,
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
					["provider"] = { "n", 149877 },	-- Tinkmaster Overspark
					["coord"] = { 65.8, 66.3, 895 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(55632, {	-- You Must Be This Height (H)
					["sourceQuests"] = { 55630 },	-- Let's Get It Started
					["provider"] = { "n", 149809 },	-- Gazlowe
					["coord"] = { 65.8, 66.3, 895 },
					["races"] = HORDE_ONLY,
				}),
				-- Want to see q49310 The Prophet's Ploy? Its under Boralus>Quests
--[[	raw quest list to check against
				-- Unknown
				q(48104, {	-- A Greater Challenge
					["races"] = ALLIANCE_ONLY,
				}),
				q(52151, {	-- A Nation United
					["races"] = ALLIANCE_ONLY,
				}),
				q(47894, {	-- Jump Around
					["races"] = ALLIANCE_ONLY,
				}),
				q(49661, {	-- Locally Sourced Eggs
					["races"] = ALLIANCE_ONLY,
				}),
				q(54618, {	-- Paragon of the 7th Legion
					["races"] = ALLIANCE_ONLY,
				}),
				q(54629, {	-- Paragon of the Proudmoore Admiralty
					["races"] = ALLIANCE_ONLY,
				}),
				q(49408, {	-- Pirate Dice
					["races"] = ALLIANCE_ONLY,
				}),
				q(49464, {	-- Saurolisk Tails
					["races"] = ALLIANCE_ONLY,
				}),
				q(47695, {	-- Sound the Alarm
					["races"] = ALLIANCE_ONLY,
				}),
				q(54781, {	-- UNUSED
					["races"] = ALLIANCE_ONLY,
				}),
				q(50350, {	-- We Need a Chemist
					["races"] = ALLIANCE_ONLY,
				}),
]]--
			}),
		}),
	}),
};
