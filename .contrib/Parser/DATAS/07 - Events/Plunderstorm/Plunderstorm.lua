-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
PLUNDERSTORM = createHeader({
	readable = "Plunderstorm",
	-- #if AFTER 8.0.1
	icon = 2055032,
	-- #else
	icon = 133168,
	-- #endif
	eventID = EVENTS.PLUNDERSTORM,
	eventSchedule = {
		0, -- March 19th to supposedly April 30th 2024
		2024, 03, 19,	-- 19/03/2024
		2024, 04, 30,	-- 30/04/2024
	},
	text = {
		en = "Plunderstorm",
		ru = "Пиратская буря",
	},
	description = {
		en = "Get swept away in the Plunderstorm— a fun, new, limited-time, pirate-themed event of prodigious proportions lasting the next several weeks. Scour the map and try to be the last pirate standing while dashing across the Arathi Highlands to find abilities, upgrades, and loot to plunder just to survive!\n\nTo Play: Login to Retail WoW and select 'Plunderstorm' from the Game Mode on the top left of your Character Select screen.",
	},
});
-- #if NOT ANYCLASSIC
root(ROOTS.WorldEvents, applyevent(EVENTS.PLUNDERSTORM, bubbleDown({ ["timeline"] = { ADDED_10_2_6, REMOVED_PLUNDERSTORM } }, {
	n(PLUNDERSTORM, {
		n(ACHIEVEMENTS, {
			ach(20509),	-- Plunderking
			ach(20508),	-- Plunder Wonder
		}),
		n(QUESTS, sharedData({
			["repeatable"] = true,
		},{
		--	q(81679),	-- Daily Doubloons
		})),
		n(QUESTS, sharedData({
			["isWorldQuest"] = true,
		},{
			q(79246),	-- Captain's Orders: Coffer Collector
			q(80081),	-- Captain's Orders: Flood and Plunder
			q(79249),	-- Captain's Orders: Kill Haul
			q(79379),	-- Captain's Orders: No Prey, No Pay
			q(79382),	-- Captain's Orders: Plunderstudy
			q(79381),	-- Captain's Orders: X Marks the Spot
			q(79965),	-- Learn the Ropes or Walk the Plank
		})),
		n(VENDORS, {
			n(219760, {	-- Da'kash Grimledger <Quartermaster>
				["sourceQuests"] = { 80384 },	-- xx
				["coord"] = { 46.5, 45.1, VALDRAKKEN },
				["groups"] = {
					i(217705),	-- Pirate's Booty
					--
					i(217411),	-- Blackened Flightstone
					i(217419),	-- Large Satchel of Drake's Dreaming Crests
					--i(210923),	-- Clutch of Wyrm's Dreaming Crests (unsure if need it here)
				},
			}),
		}),
	}),
	-- Renown Rewards
	n(PLUNDERSTORM, {
		n(FACTION, {
			faction(2593),	-- Keg Leg's Crew
		}),
		n(RENOWN, bubbleDownRep(2593, {
			{	-- RENOWN 1 --
				i(216775),	-- Deadly Dagger
				title(543, {	-- Deck Hand <Name>
					["collectible"] = false,
				}),
			},{ -- RENOWN 2 --
				i(216987),	-- Swabbie's Gloves
				title(542, {	-- Swabbie <Name>
					["collectible"] = false,
				}),
			},{ -- RENOWN 3 --
				i(216991),	-- Surefooted Boots
			},{ -- RENOWN 4 --
				i(216989),	-- Quilted Breeches
			},{ -- RENOWN 5 --
				i(216776),	-- Calcified Claymore
				q(80384, {	-- TODO: need english name (wowhead missing it) (account wide quest!)
					-- pop asap as r5 is obtained with no providers
					["g"] = {
						i(217397),	-- Keg-Stamped Coin x15
					},
				}),
			},{ -- RENOWN 6 --
				pet(4435),	-- Happy (PET!)
				i(216988),	-- Spun Cotton Shirt
			},{ -- RENOWN 7 --
				i(216984),	-- Skulker's Cloak
			},{ -- RENOWN 8 --
				i(216779),	-- Copper Cannon
			},{ -- RENOWN 9 --
				i(216994),	-- Warm Woolen Cap
			},{ -- RENOWN 10 --
				mount(300154),	-- Silver Tidestallion (MOUNT!)
				title(544, {	-- Swashbuckler <Name>
					["collectible"] = false,
				}),
			},{ -- RENOWN 11 --
				pet(4426),	-- Bubbles (PET!)
			},{ -- RENOWN 12 --
				i(216986),	-- Swindler's Cutouts
			},{ -- RENOWN 13 --
				i(216777),	-- Blacksteel Saber
			},{ -- RENOWN 14 --
				i(216992),	-- Silent Leathers
			},{ -- RENOWN 15 --
				i(216990),	-- Handwoven Trousers
			},{ -- RENOWN 16 --
				i(216780),	-- Marvelous Multi-Shot
				i(170197),	-- Swarthy Warning Sign (TOY!)
			},{ -- RENOWN 17 --
				i(213436),	-- Fine Crimson Doublet
			},{ -- RENOWN 18 --
				i(216778),	-- Bloody Iron Cleaver
			},{ -- RENOWN 19 --
				i(216985),	-- Weatherproven Drape
			},{ -- RENOWN 20 --
				mount(254812),	-- Royal Seafeather (MOUNT!)
				title(545, {	-- Buccaneer <Name>
					["collectible"] = false,
				}),
			},{ -- RENOWN 21 --
				i(216993),	-- Storm Captain's Hat
			},{ -- RENOWN 22 --
				i(216755),	-- Plunderlord's Gilded Sigil
			},{ -- RENOWN 23 --
				i(216731),	-- Plunderlord's Cuffs
			},{ -- RENOWN 24 --
				i(216907, {	-- A Tiny Plumed Tricorne
					["questID"] = 80093,
				}),
			},{ -- RENOWN 25 --
				i(216732),	-- Plunderlord's Golden Cinch
			},{ -- RENOWN 26 --
				i(216730),	-- Plunderlord's Pilferers
			},{ -- RENOWN 27 --
				i(216765),	-- Plunderlord's Neck-Severer
			},{ -- RENOWN 28 --
				i(216733),	-- Plunderlord's Muckscrapers
			},{ -- RENOWN 29 --
				i(216729),	-- Plunderlord's Fancy Trousers
			},{ -- RENOWN 30 --
				pet(4425),	-- Glamrok (PET!)
				title(546, {	-- First Mate <Name>
					["collectible"] = false,
				}),
			},{ -- RENOWN 31 --
				i(216756),	-- Plunderlord's Fine Rapier
			},{ -- RENOWN 32 --
				i(216774),	-- Plunderlord's Hand Cannon
			},{ -- RENOWN 33 --
			},{ -- RENOWN 34 --
				i(216735),	-- Plunderlord's Waistcoat
			},{ -- RENOWN 35 --
				i(216728),	-- Plunderlord's Drapery
			},{ -- RENOWN 36 --
				i(216763),	-- Plunderlord's Silver Cutlass
			},{ -- RENOWN 37 --
				i(216727),	-- Plunderlord's Tassled Spaulders
			},{ -- RENOWN 38 --
				i(219348),	-- Plunderlord's Monocle
				i(216734),	-- Plunderlord's Tricorne of Admiralty
			},{ -- RENOWN 39 --
				mount(437162),	-- Polly Roger (MOUNT!)
			},{ -- RENOWN 40 --
				title(541),	-- Plunderlord <Name>
				i(219349),	-- Plunderlord's Tabard
			},
		})),
	}),
})));
-- #else
root(ROOTS.WorldEvents, applyevent(EVENTS.PLUNDERSTORM, applyclassicphase(WRATH_PHASE_FOUR_RUBYSANCTUM, bubbleDown({ ["timeline"] = { ADDED_3_4_3, REMOVED_4_0_1 } }, {
	n(PLUNDERSTORM, {
		pet(4532, {		-- Pinchy the Plunderer (PET!)
			["spellID"] = 446916,	-- Pinchy the Plunderer
			["petTypeID"] = 9,	-- Aquatic?
		}),
		mount(446902),	-- Polly Roger (MOUNT!)
	}),
}))));
-- #endif

root(ROOTS.HiddenQuestTriggers, {
	n(PLUNDERSTORM, bubbleDown({ ["timeline"] = { ADDED_10_2_6, REMOVED_PLUNDERSTORM } }, {
		q(80110),	-- First WQ of the Day
		q(80436),	-- Purchasing Pirate's Booty -- Once per account lockout
		q(65247),	-- Triggeres randomly anytime doing Plunderstorm
		q(80262),	-- Renown 6 - Shabby Swabbie outfit unlocked in Plunderstorm
		q(81657),	-- Renown 16 - Marveouls Multi-Shot unlocked in Plunderstorm
		q(80263),	-- Renown 17 - Snazzy Swabbie outfit unlocked in Plunderstorm
		q(80264),	-- Renown 37 - Strapping Swabbie outfit unlocked in Plunderstorm

		-- Hard or impossible to find out what exactly these HQTs are for
		q(81676),	-- Dieing
		q(81677),	-- Dieing
		q(81678),	-- ?
		q(81679),	-- Killed rare elite
		q(81680),	-- Killed rare elite
		q(81681),	-- Did a World Quest and killed 30 creatures

		-- Probably some rare elite kills (unconfirmed)
		--q(79254),	-- Everspout
		--q(79315),	-- Lord Harlbrand
		--q(79316),	-- Malfunctioning Harvester
		--q(79317),	-- Morkus Grimlock
		--q(79318),	-- Narla Thunderhoof
		--q(79319),	-- Frenzied Owlbeast
		--q(79320),	-- Gorthak Grimtusk

		-- Probably some renown HQTs (unconfirmed)
		--q(79462),	-- [DNT] Renown Reward 001
		--q(79464),	-- [DNT] Renown Reward 002
		--q(79465),	-- [DNT] Renown Reward 003
		--q(79466),	-- [DNT] Renown Reward 004
	})),
});