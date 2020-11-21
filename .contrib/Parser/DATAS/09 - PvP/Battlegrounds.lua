-----------------------------------------------
--      P L A Y E R   V S   P L A Y E R      --
-----------------------------------------------

_.PVP =
{
	n(-304, {	-- Battlegrounds
		f(55, {	-- Consumables
			["description"] = "These are commonly sold by PVP Vendors and can also be acquired from reward crates.",
			["g"] = {
				i(138478),	-- Feast of Ribs
				i(138727),	-- Potion of Defiance
				i(138729),	-- Potion of Heightened Senses
				i(138728),	-- Potion of Trivial Invisibility
				i(138479),	-- Potato Stew Feast
				i(138488),	-- Saltwater Potion
				i(138486),	-- "Third Wind" Potion
			},
		}),
		i(135539, {	-- Crate of Battlefield Goods 10-49	-- 9.0+
			["description"] = "|cff66ccffRewarded for winning a random battleground in the level 10-49 range.|r",
			["lvl"] = { 10, 49 },
			["g"] = {
				i(134643),	-- Auxiliary's Cuffs*
				i(134642),	-- Auxiliary's Leggings*
				i(134640),	-- Auxiliary's Robe
				i(134641),	-- Auxiliary's Treads*
				i(134672),	-- Auxiliary's Amice
				i(134670),	-- Auxiliary's Cowl
				i(134669),	-- Auxiliary's Handwraps
				i(134671),	-- Auxiliary's Trousers
				i(134650),	-- Rookie's Bindings
				i(134648),	-- Rookie's Boots
				i(134676),	-- Rookie's Helm			-- Confirmed 08 Nov 2020
				i(134649),	-- Rookie's Pants
				i(134647),	-- Rookie's Tunic
				i(134675),	-- Rookie's Gloves*
				i(134677),	-- Rookie's Legguards*
				i(134678),	-- Rookie's Shoulders*
				i(134681),	-- Greenhorn's Legguards
				i(134654),	-- Greenhorn's Armbands
				i(134651),	-- Greenhorn's Armor
				i(134652),	-- Greenhorn's Footguards
				i(134679),	-- Greenhorn's Gauntlets	-- Confirmed 09 Nov 2020
				i(134680),	-- Greenhorn's Helm			-- Confirmed 08 Nov 2020
				i(134653),	-- Greenhorn's Leggings
				i(134682),	-- Greenhorn's Spaulders
				i(134658),	-- Front-Line Armplates*
				i(134655),	-- Front-Line Breastplate*
				i(134657),	-- Front-Line Legguards*
				i(134656),	-- Front-Line Warboots*
				i(134683),	-- Front-Line Gauntlets*
				i(134685),	-- Front-Line Greaves*
				i(134684),	-- Front-Line Helm*
				i(134686),	-- Front-Line Shoulders*
				i(134689),	-- Recruit's Accolade
				i(134636),	-- Recruit's Cleaver*
				i(134635),	-- Recruit's Decapitator*
				i(134637),	-- Recruit's Dirk*
				i(134645),	-- Recruit's Endgame*
				i(134644),	-- Recruit's Hammer*
				i(134646),	-- Recruit's Mageblade*
				i(135481),	-- Recruit's Quickblade*
				i(134662),	-- Recruit's Redoubt*
				i(134638),	-- Recruit's Rifle
				i(134663),	-- Recruit's Slicer*
				i(134639),	-- Recruit's Staff*
				i(134661),	-- Recruit's Signet			//** 4/21/19
				i(134660),  -- Recruit's Band
				i(134659),  -- Recruit's Ring
				i(134687),	-- Recruit's Barrier
				i(134674),	-- Recruit's Battle Staff*
				i(134690),	-- Recruit's Distinction
				i(134673),	-- Recruit's Gavel*
				i(134664),	-- Recruit's Greatsword
				i(134665),	-- Recruit's Longbow
				i(134668),	-- Recruit's Pike
				i(134667),	-- Recruit's Pummeler*
				i(134666),	-- Recruit's Shanker*
				i(134688),	-- Recruit's Slicer*
				i(134691),	-- Recruit's Badge*
			},
		}),
		un(REMOVED_FROM_GAME, i(135540, {	-- Crate of Battlefield Goods 40-59 before 9.0
			["description"] = "|cff66ccffRewarded for winning a random battleground in the level 40-59 range before 9.0.|r",
			["g"] = {
				--un(REMOVED_FROM_GAME, i(134672)),	-- Auxiliary's Amice
				--un(REMOVED_FROM_GAME, i(134670)),	-- Auxiliary's Cowl
				--un(REMOVED_FROM_GAME, i(134669)),	-- Auxiliary's Handwraps
				--un(REMOVED_FROM_GAME, i(134671)),	-- Auxiliary's Trousers
				--un(REMOVED_FROM_GAME, i(134675)),	-- Rookie's Gloves*
				--un(REMOVED_FROM_GAME, i(134676)),	-- Rookie's Helm*	-- Available from another crate
				--un(REMOVED_FROM_GAME, i(134677)),	-- Rookie's Legguards*
				--un(REMOVED_FROM_GAME, i(134678)),	-- Rookie's Shoulders*
				--un(REMOVED_FROM_GAME, i(134679)),	-- Greenhorn's Ga--untlets	-- Available from another crate
				--un(REMOVED_FROM_GAME, i(134680)),	-- Greenhorn's Helm	-- Available from another crate
				--un(REMOVED_FROM_GAME, i(134681)),	-- Greenhorn's Legguards
				--un(REMOVED_FROM_GAME, i(134682)),	-- Greenhorn's Spaulders	-- Available from another crate
				--un(REMOVED_FROM_GAME, i(134683)),	-- Front-Line Ga--untlets*
				--un(REMOVED_FROM_GAME, i(134685)),	-- Front-Line Greaves*
				--un(REMOVED_FROM_GAME, i(134684)),	-- Front-Line Helm*
				--un(REMOVED_FROM_GAME, i(134686)),	-- Front-Line Shoulders*
				--un(REMOVED_FROM_GAME, i(134689)),	-- Recruit's Accolade*	-- Available from another crate
				--un(REMOVED_FROM_GAME, i(134687)),	-- Recruit's Barrier
				--un(REMOVED_FROM_GAME, i(134674)),	-- Recruit's Battle Staff*
				--un(REMOVED_FROM_GAME, i(134690)),	-- Recruit's Distinction
				--un(REMOVED_FROM_GAME, i(134673)),	-- Recruit's Gavel*
				--un(REMOVED_FROM_GAME, i(134664)),	-- Recruit's Greatsword
				--un(REMOVED_FROM_GAME, i(134665)),	-- Recruit's Longbow
				--un(REMOVED_FROM_GAME, i(134668)),	-- Recruit's Pike
				--un(REMOVED_FROM_GAME, i(134667)),	-- Recruit's Pummeler*
				--un(REMOVED_FROM_GAME, i(134666)),	-- Recruit's Shanker*
				--un(REMOVED_FROM_GAME, i(134688)),	-- Recruit's Slicer*
				--un(REMOVED_FROM_GAME, i(134691)),	-- Recruit's Badge*
			},
		})),
		un(REMOVED_FROM_GAME, i(135541, {	-- Crusader's Crate of Battlefield Goods 60-69 before 9.0
			["description"] = "|cff66ccffRewarded for winning a random battleground in the level 60-69 range before 9.0.|r",
			["g"] = {
				un(REMOVED_FROM_GAME, i(134584)),	-- Inciter's Cord
				un(REMOVED_FROM_GAME, i(134585)),	-- Inciter's Cuffs
				un(REMOVED_FROM_GAME, i(134583)),	-- Inciter's Treads
				un(REMOVED_FROM_GAME, i(134592)),	-- Insurgent's Belt
				un(REMOVED_FROM_GAME, i(134593)),	-- Insurgent's Bindings
				un(REMOVED_FROM_GAME, i(134591)),	-- Insurgent's Boots
				un(REMOVED_FROM_GAME, i(134596)),	-- Agitator's Armbands
				un(REMOVED_FROM_GAME, i(134594)),	-- Agitator's Footguards
				un(REMOVED_FROM_GAME, i(134595)),	-- Agitator's Waistguard
				un(REMOVED_FROM_GAME, i(134602)),	-- Instigator's Armplates*
				un(REMOVED_FROM_GAME, i(134601)),	-- Instigator's Girdle*
				un(REMOVED_FROM_GAME, i(134600)),	-- Instigator's Warboots*
				un(REMOVED_FROM_GAME, i(134587)),	-- Vanguard Drape*
				un(REMOVED_FROM_GAME, i(134580)),	-- Vanguard Heavy Crossbow
				un(REMOVED_FROM_GAME, i(134581)),	-- Vanguard Shanker
				un(REMOVED_FROM_GAME, i(134589)),	-- Vanguard Reprieve*
				un(REMOVED_FROM_GAME, i(134578)),	-- Vanguard Cleaver
				un(REMOVED_FROM_GAME, i(134604)),	-- Vanguard Hacker*
				un(REMOVED_FROM_GAME, i(134588)),	-- Vanguard Gavel*
				un(REMOVED_FROM_GAME, i(134603)),	-- Vanguard Redoubt*
				un(REMOVED_FROM_GAME, i(134582)),	-- Vanguard Staff
				un(REMOVED_FROM_GAME, i(134577)),	-- Vanguard Decapitator*
				un(REMOVED_FROM_GAME, i(134590)),	-- Vanguard Baton of Light
			},
		})),
		un(REMOVED_FROM_GAME, i(135542, {	-- Icy Crate of Battlefield Goods 70-79 before 9.0
			["description"] = "|cff66ccffRewarded for winning a random battleground in the level 70-79 range before 9.0.|r",
			["g"] = {
				un(REMOVED_FROM_GAME, i(134724)),	-- Icyweave Amice*
				un(REMOVED_FROM_GAME, i(134722)),	-- Icyweave Robes*
				un(REMOVED_FROM_GAME, i(134723)),	-- Icyweave Gloves*
				un(REMOVED_FROM_GAME, i(134731)),	-- Frosthide Shoulderpads
				un(REMOVED_FROM_GAME, i(134729)),	-- Frosthide Tunic
				un(REMOVED_FROM_GAME, i(134730)),	-- Frosthide Gloves
				un(REMOVED_FROM_GAME, i(134734)),	-- Frigidlink Spaulders
				un(REMOVED_FROM_GAME, i(134732)),	-- Frigidlink Armor
				un(REMOVED_FROM_GAME, i(134733)),	-- Frigidlink Gauntlets
				un(REMOVED_FROM_GAME, i(134737)),	-- Chillplate Shoulders*
				un(REMOVED_FROM_GAME, i(134735)),	-- Chillplate Chestpiece*
				un(REMOVED_FROM_GAME, i(134736)),	-- Chillplate Gauntlets*
				un(REMOVED_FROM_GAME, i(134717)),	-- Cold-Touched Decapitator*
				un(REMOVED_FROM_GAME, i(134721)),	-- Cold-Touched Staff
				un(REMOVED_FROM_GAME, i(134742)),	-- Cold-Touched Hacker*
				un(REMOVED_FROM_GAME, i(134725)),	-- Cold-Touched Mageblade*
				un(REMOVED_FROM_GAME, i(134719)),	-- Cold-Touched Ripper
				un(REMOVED_FROM_GAME, i(134718)),	-- Cold-Touched Shanker
				un(REMOVED_FROM_GAME, i(134726)),	-- Cold-Touched Sword
				un(REMOVED_FROM_GAME, i(134720)),	-- Cold-Touched Rifle
				un(REMOVED_FROM_GAME, i(134728)),	-- Cold-Touched Wand*
				un(REMOVED_FROM_GAME, i(134741)),	-- Cold-Touched Barrier*
				un(REMOVED_FROM_GAME, i(134727)),	-- Cold-Touched Endgame
				un(REMOVED_FROM_GAME, i(134739)),	-- Cold-Touched Band*
				un(REMOVED_FROM_GAME, i(134738)),	-- Cold-Touched Ring*
				un(REMOVED_FROM_GAME, i(134740)),	-- Cold-Touched Signet*
				un(REMOVED_FROM_GAME, i(134745)),	-- Cold-Touched Badge*
				un(REMOVED_FROM_GAME, i(134744)),	-- Cold-Touched Distinction*
				un(REMOVED_FROM_GAME, i(134743)),	-- Cold-Touched Accolade*
			},
		})),
		un(REMOVED_FROM_GAME, i(135543, {	-- Rival's Crate of Battlefield Goods 80-89 before 9.0; splitting this box into two categories, loot table varies with level
			["description"] = "|cff66ccffRewarded for winning a random battleground in the level 80-89 range before 9.0.|r",
			["g"] = {
				n(-302, {	-- Level 80-84 before 9.0
					["description"] = "Rewarded for winning a random battleground in the level 80-84 range before 9.0.",
					["icon"] = "Interface\\Icons\\expansionicon_cataclysm",
					["g"] = {
						un(REMOVED_FROM_GAME, i(134616)),	-- Inflammatory Cord*
						un(REMOVED_FROM_GAME, i(134615)),	-- Inflammatory Hood*
						un(REMOVED_FROM_GAME, i(134614)),	-- Inflammatory Treads*
						un(REMOVED_FROM_GAME, i(134622)),	-- Incendiary Belt
						un(REMOVED_FROM_GAME, i(134620)),	-- Incendiary Boots
						un(REMOVED_FROM_GAME, i(134621)),	-- Incendiary Helm
						un(REMOVED_FROM_GAME, i(134623)),	-- Firebrand's Footguards
						un(REMOVED_FROM_GAME, i(134624)),	-- Firebrand's Helm
						un(REMOVED_FROM_GAME, i(134625)),	-- Firebrand's Waistguard
						un(REMOVED_FROM_GAME, i(134631)),	-- Firescored Girdle
						un(REMOVED_FROM_GAME, i(134630)),	-- Firescored Helm
						un(REMOVED_FROM_GAME, i(134629)),	-- Firescored Warboots
						un(REMOVED_FROM_GAME, i(134634)),	-- Scorching Cloak*
						un(REMOVED_FROM_GAME, i(134607)),	-- Scorching Cleaver
						un(REMOVED_FROM_GAME, i(134618)),	-- Scorching Gavel*
						un(REMOVED_FROM_GAME, i(134606)),	-- Scorching Greatsword
						un(REMOVED_FROM_GAME, i(134633)),	-- Scorching Hacker
						un(REMOVED_FROM_GAME, i(134608)),	-- Scorching Longbow
						un(REMOVED_FROM_GAME, i(134612)),	-- Scorching Pike
						un(REMOVED_FROM_GAME, i(134611)),	-- Scorching Pummeler
						un(REMOVED_FROM_GAME, i(134632)),	-- Scorching Redoubt
						un(REMOVED_FROM_GAME, i(134610)),	-- Scorching Shanker
						un(REMOVED_FROM_GAME, i(134619)),	-- Scorching Staff*
						un(REMOVED_FROM_GAME, i(134626)),	-- Scorching Necklace
						un(REMOVED_FROM_GAME, i(134627)),	-- Scorching Pendant*
					},
				}),
				n(-303, {	-- Level 85-89 before 9.0
					["description"] = "Rewarded for winning a random battleground in the level 85-89 range before 9.0.",
					["icon"] = "Interface\\Icons\\expansionicon_mistsofpandaria",
					["g"] = {
						un(REMOVED_FROM_GAME, i(134754)),	-- Veiled Cuffs*
						un(REMOVED_FROM_GAME, i(134752)),	-- Veiled Leggings*
						un(REMOVED_FROM_GAME, i(134753)),	-- Veiled Mantle*
						un(REMOVED_FROM_GAME, i(134751)),	-- Veiled Raiment*
						un(REMOVED_FROM_GAME, i(134762)),	-- Masked Bindings
						un(REMOVED_FROM_GAME, i(134760)),	-- Masked Leggings
						un(REMOVED_FROM_GAME, i(134761)),	-- Masked Shoulderpads
						un(REMOVED_FROM_GAME, i(134759)),	-- Masked Tunic
						un(REMOVED_FROM_GAME, i(134766)),	-- Overgrown Armbands
						un(REMOVED_FROM_GAME, i(134763)),	-- Overgrown Armor
						un(REMOVED_FROM_GAME, i(134764)),	-- Overgrown Kilt
						un(REMOVED_FROM_GAME, i(134765)),	-- Overgrown Shoulderguards
						un(REMOVED_FROM_GAME, i(134770)),	-- Concealment Armplates
						un(REMOVED_FROM_GAME, i(134767)),	-- Concealment Breastplate
						un(REMOVED_FROM_GAME, i(134768)),	-- Concealment Legplates
						un(REMOVED_FROM_GAME, i(134769)),	-- Concealment Shoulderplates
						un(REMOVED_FROM_GAME, i(134748)),	-- Covert Shanker
						un(REMOVED_FROM_GAME, i(134749)),	-- Covert Rifle
						un(REMOVED_FROM_GAME, i(134757)),	-- Covert Reprieve*
						un(REMOVED_FROM_GAME, i(134747)),	-- Covert Cleaver
						un(REMOVED_FROM_GAME, i(134775)),	-- Covert Hacker
						un(REMOVED_FROM_GAME, i(134756)),	-- Covert Gavel*
						un(REMOVED_FROM_GAME, i(134758)),	-- Covert Mageblade
						un(REMOVED_FROM_GAME, i(134750)),	-- Covert Pike
						un(REMOVED_FROM_GAME, i(134774)),	-- Covert Barrier
						un(REMOVED_FROM_GAME, i(134746)),	-- Covert Greatsword
						un(REMOVED_FROM_GAME, i(134772)),	-- Covert Band*
						un(REMOVED_FROM_GAME, i(134771)),	-- Covert Ring*
					},
				}),
			},
		})),
		un(REMOVED_FROM_GAME, i(135545, {	-- Savage Crate of Battlefield Goods 90-99 before 9.0
			["description"] = "|cff66ccffRewarded for winning a random battleground in the level 90-99 range before 9.0.|r",
			["g"] = {
				un(REMOVED_FROM_GAME, i(134787)),	-- Entrenched Cowl*
				un(REMOVED_FROM_GAME, i(134786)),	-- Entrenched Handwraps*
				un(REMOVED_FROM_GAME, i(134784)),	-- Entrenched Raiment*
				un(REMOVED_FROM_GAME, i(134785)),	-- Entrenched Treads
				un(REMOVED_FROM_GAME, i(134792)),	-- Ruinous Boots*
				un(REMOVED_FROM_GAME, i(134793)),	-- Ruinous Gloves*
				un(REMOVED_FROM_GAME, i(134794)),	-- Ruinous Helm*
				un(REMOVED_FROM_GAME, i(134791)),	-- Ruinous Tunic*
				un(REMOVED_FROM_GAME, i(134795)),	-- Ironbranded Chainmail
				un(REMOVED_FROM_GAME, i(134796)),	-- Ironbranded Footguards
				un(REMOVED_FROM_GAME, i(134797)),	-- Ironbranded Gauntlets
				un(REMOVED_FROM_GAME, i(134798)),	-- Ironbranded Ringmail Helm
				un(REMOVED_FROM_GAME, i(134799)),	-- Tempered Breastplate
				un(REMOVED_FROM_GAME, i(134801)),	-- Tempered Gauntlets
				un(REMOVED_FROM_GAME, i(134802)),	-- Tempered Helm
				un(REMOVED_FROM_GAME, i(134800)),	-- Tempered Warboots
				un(REMOVED_FROM_GAME, i(134804)),	-- Seasoned Badge	- issue #534 on GitHub
				un(REMOVED_FROM_GAME, i(134778)),	-- Seasoned Crossbow
				un(REMOVED_FROM_GAME, i(134779)),	-- Seasoned Shanker
				un(REMOVED_FROM_GAME, i(134780)),	-- Seasoned Ripper
				un(REMOVED_FROM_GAME, i(134805)),	-- Seasoned Hacker
				un(REMOVED_FROM_GAME, i(134789)),	-- Seasoned Gavel
				un(REMOVED_FROM_GAME, i(134781)),	-- Seasoned Pummeler
				un(REMOVED_FROM_GAME, i(134783)),	-- Seasoned Quickblade
				un(REMOVED_FROM_GAME, i(134782)),	-- Seasoned Pike
				un(REMOVED_FROM_GAME, i(134803)),	-- Seasoned Redoubt
				un(REMOVED_FROM_GAME, i(134790)),	-- Seasoned Staff*
				un(REMOVED_FROM_GAME, i(134776)),	-- Seasoned Decapitator
				un(REMOVED_FROM_GAME, i(134788)),	-- Seasoned Distinction*
				un(REMOVED_FROM_GAME, i(134777)),	-- Seasoned Accolade*
			},
		})),
		un(REMOVED_FROM_GAME, i(135546, {	-- Fel-Touched Crate of Battlefield Goods 100-109 before 9.0 / Ashran
			["description"] = "|cff66ccffRewarded for winning a random battleground in the level 100-109 range before 9.0, or Ashran quests.|r",
			["g"] = {
				un(REMOVED_FROM_GAME, i(135578)),	-- Battle Touched Banner
				un(REMOVED_FROM_GAME, i(135568)),	-- Battle Touched Blood of the Fallen
				un(REMOVED_FROM_GAME, i(135574)),	-- Battle Touched Blossom
				un(REMOVED_FROM_GAME, i(135573)),	-- Battle Touched Chain Link
				un(REMOVED_FROM_GAME, i(135565)),	-- Battle Touched Elemental Spark
				un(REMOVED_FROM_GAME, i(135571)),	-- Battle Touched Ember
				un(REMOVED_FROM_GAME, i(135576)),	-- Battle Touched Fetish
				un(REMOVED_FROM_GAME, i(135570)),	-- Battle Touched Helfrost
				un(REMOVED_FROM_GAME, i(135569)),	-- Battle Touched Infernal Shard
				un(REMOVED_FROM_GAME, i(135572)),	-- Battle Touched Martyr Stone
				un(REMOVED_FROM_GAME, i(134696)),	-- Cascading Amice*			— 4/27/19
				un(REMOVED_FROM_GAME, i(134694)),	-- Cascading Cord*			— 4/26/19
				un(REMOVED_FROM_GAME, i(134697)),	-- Cascading Cuffs*			— 4/26/19
				un(REMOVED_FROM_GAME, i(134695)),	-- Cascading Trousers*		— 4/26/19
				un(REMOVED_FROM_GAME, i(134714)),	-- Crushing Armplates
				un(REMOVED_FROM_GAME, i(134711)),	-- Crushing Girdle
				un(REMOVED_FROM_GAME, i(134712)),	-- Crushing Legguards
				un(REMOVED_FROM_GAME, i(134713)),	-- Crushing Pauldrons
				un(REMOVED_FROM_GAME, i(134692)),	-- Enveloping Accolade
				un(REMOVED_FROM_GAME, i(134715)),	-- Enveloping Badge
				un(REMOVED_FROM_GAME, i(134716)),	-- Enveloping Cloak*		— 4/26/19
				un(REMOVED_FROM_GAME, i(134698)),	-- Enveloping Distinction*	— 4/26/19
				un(REMOVED_FROM_GAME, i(134709)),	-- Enveloping Pendant*		— 4/25/19
				un(REMOVED_FROM_GAME, i(134707)),	-- Surging Armbands
				un(REMOVED_FROM_GAME, i(134705)),	-- Surging Chain Leggings
				un(REMOVED_FROM_GAME, i(134706)),	-- Surging Spaulders
				un(REMOVED_FROM_GAME, i(134704)),	-- Surging Waistguard
				un(REMOVED_FROM_GAME, i(134700)),	-- Swarming Belt
				un(REMOVED_FROM_GAME, i(134703)),	-- Swarming Bindings
				un(REMOVED_FROM_GAME, i(134701)),	-- Swarming Legguards
				un(REMOVED_FROM_GAME, i(134702)),	-- Swarming Shoulders
			},
		})),
		i(165714, {	-- Gold Strongbox - Win (A)
			["races"] = ALLIANCE_ONLY,
			["sym"] = {
				{ "select", "npcID", -304 },	-- Battlegrounds
				{ "pop" },	-- Discard all headers and acquire the children.
				{ "where", "filterID", 55 },	-- Consumables
				{ "pop" },	-- Discard all headers and acquire the children.
			},
		}),
		i(165711, {	-- Gold Strongbox - Win (H)
			["races"] = HORDE_ONLY,
			["sym"] = {
				{ "select", "npcID", -304 },	-- Battlegrounds
				{ "pop" },	-- Discard all headers and acquire the children.
				{ "where", "filterID", 55 },	-- Consumables
				{ "pop" },	-- Discard all headers and acquire the children.
			},
		}),
	}),
};
