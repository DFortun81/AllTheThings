-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
local NormalPlus = {NORMAL_DUNGEON,HEROIC_DUNGEON,MYTHIC_DUNGEON};
local HeroicPlus = {HEROIC_DUNGEON,MYTHIC_DUNGEON};

root(ROOTS.Instances, tier(SL_TIER, bubbleDown({ ["timeline"] = { ADDED_9_0_2 } }, {
	inst(1189, {	-- Sanguine Depths
		["coord"] = { 51.0, 30.1, REVENDRETH },
		["maps"] = {
			1675,	-- Sanguine Depths
			1676,	-- Amphitheater of Sorrow / Ring of Souls
		},
		["g"] = {
			n(QUESTS, {
				q(60502,{	-- Sanguine Depths: An Ally Within
					["provider"] = { "n", 166689 },	-- General Draven
				}),
			}),
			d(NormalPlus, {
				e(2388, {	-- Kryxis the Voracious
					["crs"] = { 162100 },	-- Kryxis the Voracious
					["g"] = {
						-- Legendaries
						i(183234),	-- Memory of a Luffa-Infused Embrace
						i(183297),	-- Memory of Xuen
						-- Conduits
						i(183202),	-- Deadly Tandem
						i(181740),	-- Evasive Stride
						i(183480),	-- Taste for Blood
						i(181776),	-- Vicious Contempt
						-- Items
						i(178835),	-- Anima-Splattered Hide
						i(178848),	-- Entwined Gorger Tendril
						i(178844),	-- Essence Surgers Cuffs
						i(178854),	-- Hungering Devourer's Twinblade
						i(178836),	-- Sabatons of the Rushing Juggernaut
						i(178846),	-- Shackles of Alluring Vitality
						i(178853),	-- Voracious Gorger Spine
					},
				}),
				e(2415, {	-- Executor Tarvold
					["crs"] = { 162103 },	-- Executor Tarvold
					["g"] = {
						-- Conduits
						i(182755),	-- Ashen Remains
						i(182203),	-- Debilitating Malady
						i(181942),	-- Focused Mending
						i(182604),	-- Roaring Fire
						-- Items
						i(178859),	-- Castigator's Mantle
						i(178851),	-- Cloak of Enveloping Manifestations
						i(178843),	-- Executor's Prideful Girdle
						i(178849),	-- Overflowing Anima Prison
						i(178855),	-- Sinsmasher
						i(178837),	-- Sinsoaked Waders
						i(178845),	-- Vambraces of the Depraved Warden
					},
				}),
				e(2421, {	-- Grand Proctor Beryllia
					["crs"] = { 162102 },	-- Grand Proctor Beryllia
					["g"] = {
						-- Legendaries
						i(183323),	-- Memory of Flash Concentration
						i(183303),	-- Memory of Maraad's Dying Breath
						-- Conduits
						i(183489),	-- Flash of Clarity
						i(181847),	-- Lasting Spirit
						i(182137),	-- Magma Fist
						i(181506),	-- Master Flame
						i(182608),	-- Virtuous Command
						-- Items
						i(178838),	-- Beryllia's Leggings of Endless Torment
						i(178841),	-- Iron Spiked Handgrips
						i(178850),	-- Lingering Sunmote
						i(178847),	-- Radiant Light Binders
						i(178852),	-- Vessel of Shining Radiance
						i(178842),	-- Waistguard of Expurged Anguish
					},
				}),
				e(2407, {	-- General Kaal
					["crs"] = {
						162133,	-- General Kaal (during gauntlet)
						162099,	-- General Kaal
					},
					["g"] = {
						ach(14197),	-- Sanguine Depths
						-- Legendaries
						i(183358),	-- Memory of an Earthen Harmony
						i(183289),	-- Memory of Stormstout
						-- Conduits
						i(182677),	-- Punish the Guilty
						i(182125),	-- Pyroclastic Shock
						i(183507),	-- Triple Threat
						i(181742),	-- Walk with the Ox
						-- Items
						i(178862),	-- Bladedancer's Armor Kit
						i(178860),	-- Cowl of the Devoted General
						i(178861),	-- Decanter of Anima-Charged Winds
						i(178840),	-- Guilewind Stone Talons
						i(178856),	-- Kaal's Gloomblade
						i(178857),	-- Stone General's Edge
						i(178858),	-- Wicked Bladewing Pauldrons
						i(178839),	-- Wind Dancer's Legguards
					},
				}),
			}),
			d(HeroicPlus, {
				e(2407, {	-- General Kaal
					["crs"] = {
						162133,	-- General Kaal (during gauntlet)
						162099,	-- General Kaal
					},
					["g"] = {
						ach(14198),	-- Heroic: Sanguine Depths
					},
				}),
			}),
			d(MYTHIC_DUNGEON, {
				n(ACHIEVEMENTS, {
					ach(14290),	-- I Only Have Eyes For You
				}),
				e(2415, {	-- Executor Tarvold
					["crs"] = { 162103 },	-- Executor Tarvold
					["g"] = {
						ach(14286),	-- Residue Evil
					},
				}),
				e(2421, {	-- Grand Proctor Beryllia
					["crs"] = { 162102 },	-- Grand Proctor Beryllia
					["g"] = {
						i(180591),	-- Raw Emotion (PET!)
					},
				}),
				e(2407, {	-- General Kaal
					["crs"] = {
						162133,	-- General Kaal (during gauntlet)
						162099,	-- General Kaal
					},
					["g"] = {
						ach(14199),	-- Mythic: Sanguine Depths
						ach(14200),	-- Mythic: Sanguine Depths Guild Run
						ach(14289),	-- Kaal-ed Shot
					},
				}),
			}),
		},
	}),
})));