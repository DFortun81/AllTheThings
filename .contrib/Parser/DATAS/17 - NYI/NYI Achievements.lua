---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
-- Everything in this file hasn't been implemented yet.

root(ROOTS.NeverImplemented, bubbleDown({["u"] = NEVER_IMPLEMENTED}, {
	n(ACHIEVEMENTS, {
		tier(TBC_TIER, {	-- test group, ignore this -Darkal

		}),
		tier(LEGION_TIER, {
			-- 7.2.0
			tier(LEGION_TIER, 2.0, bubbleDownSelf({ ["timeline"] = { "created 7.2.0" } }, {
				ach(11339),	-- Legion's Bane
			})),
		}),
		tier(BFA_TIER, {
			-- 8.0.1
			tier(BFA_TIER, 0.1, bubbleDownSelf({ ["timeline"] = { "created 8.0.1" } }, {
				ach(12598),	-- <Hidden> Kul Tiras Continent Achievement
				ach(12554),	-- <Hidden> Lordaeron Scenario Launch
				ach(12920),	-- A Tiny Heart
				ach(12921),	-- Big Hearted
				ach(12569),	-- Bounty On My Head
				ach(12570),	-- Bounty On My Head
				ach(13052),	-- Dishonorable Discharge
				ach(13040),	-- Dive Bar Hop
				ach(12923),	-- Feel Your Heart
				ach(13043),	-- First Responder
				ach(12545),	-- Got My Mind On My Money
				ach(12924),	-- Heart On Your Sleeve
				ach(12919),	-- It Grew Ten Sizes That Day
				ach(12925),	-- In Tune With Your Heart
				ach(12922),	-- Listen To Your Heart
				ach(12580),	-- Mission Accomplished: Kul Tiras
				ach(12603),	-- Mission Accomplished: Zandalar
				ach(12871),	-- Prepared for War
				ach(13044),	-- The Dark Essence of Achieving
			})),

			-- 8.1.0
			tier(BFA_TIER, 1.0, bubbleDownSelf({ ["timeline"] = { "created 8.1.0" } }, {
				ach(13318),	-- 100 Exalted Reputations
				ach(13432),	-- Mythic: Jadefire Masters
				ach(13447),	-- Mythic: Jadefire Masters
				ach(13444),	-- One Shot, One Kill
				ach(13446),	-- One Shot, One Kill
			})),

			-- 8.1.5
			tier(BFA_TIER, 1.5, bubbleDownSelf({ ["timeline"] = { "created 8.1.5" } }, {
				ach(13540),	-- Deaths from Battle for Wintergrasp
				ach(13195),	-- Rumble Club
			})),

			-- 8.2.0
			tier(BFA_TIER, 2.0, bubbleDownSelf({ ["timeline"] = { "created 8.2.0" } }, {
				ach(13721),	-- Diligent Ally
				ach(13471),	-- Diversed Investments
				ach(13515),	-- Freedom Run
				ach(13838),	-- Level 100 - Mount Equipment Unlock Check
			})),

			-- 8.3.0
			tier(BFA_TIER, 3.0, bubbleDownSelf({ ["timeline"] = { "created 8.3.0" } }, {
				ach(14025),	-- <new achievement>
			})),
		}),
		tier(SL_TIER, {
			-- 9.0.1
			tier(SL_TIER, 0.1, bubbleDownSelf({ ["timeline"] = { "created 9.0.1" } }, {
				ach(14529),	-- <Hidden> Shadowlands Alt - Trigger Alt Progression
				ach(14300),	-- Ardenweald Achieved \\ [PH] Ardenweald Zone Achievement
				ach(14299),	-- Bastion Bested \\ [PH] Bastion Zone Achievement			
				ach(14520),	-- Deathbringer
				ach(14517),	-- First Trial, First Try
				ach(14234),	-- Kyrian Campaign
				ach(14301),	-- Maldraxxus Mastered \\ [PH] Maldraxxus Zone Achievement
				ach(14279),	-- Necrolords Campaign
				ach(14282),	-- Night Fae Campaign
				ach(14378),	-- Progression Tracking - Block 1. Skoldus
				ach(14302),	-- Revendreth Resolved \\ [PH] Revendreth Zone Achievement
				ach(14756),	-- Stygian Sample
				ach(14657),	-- Stygian Stockpile
				ach(14757),	-- Stygian Supply
				ach(14518),	-- The Many Trials of Zo'Sorg
				ach(14587, {	-- Torghast: Coldheart Interstitia: Layer 9
					ach(14484),	-- Torghast: Coldheart Interstitia: Layer 2
					ach(14485),	-- Torghast: Coldheart Interstitia: Layer 3
					ach(14486),	-- Torghast: Coldheart Interstitia: Layer 4
					ach(14487),	-- Torghast: Coldheart Interstitia: Layer 5
					ach(14584),	-- Torghast: Coldheart Interstitia: Layer 6
					ach(14585),	-- Torghast: Coldheart Interstitia: Layer 7
					ach(14586),	-- Torghast: Coldheart Interstitia: Layer 8
				}),
				ach(14579, {	-- Torghast: Fracture Chambers: Layer 9
					ach(14474),	-- Torghast: Fracture Chambers: Layer 2
					ach(14475),	-- Torghast: Fracture Chambers: Layer 3
					ach(14476),	-- Torghast: Fracture Chambers: Layer 4
					ach(14477),	-- Torghast: Fracture Chambers: Layer 5
					ach(14576),	-- Torghast: Fracture Chambers: Layer 6
					ach(14577),	-- Torghast: Fracture Chambers: Layer 7
					ach(14578),	-- Torghast: Fracture Chambers: Layer 8
				}),
				ach(14591, {	-- Torghast: Mort'regar: Layer 9
					ach(14489),	-- Torghast: Mort'regar: Layer 2
					ach(14490),	-- Torghast: Mort'regar: Layer 3
					ach(14491),	-- Torghast: Mort'regar: Layer 4
					ach(14492),	-- Torghast: Mort'regar: Layer 5
					ach(14588),	-- Torghast: Mort'regar: Layer 6
					ach(14589),	-- Torghast: Mort'regar: Layer 7
					ach(14590),	-- Torghast: Mort'regar: Layer 8
				}),
				ach(14575, {	-- Torghast: Skoldus Hall: Layer 9
					ach(14465),	-- Torghast: Skoldus Hall: Layer 2
					ach(14464),	-- Torghast: Skoldus Hall: Layer 3
					ach(14466),	-- Torghast: Skoldus Hall: Layer 4
					ach(14467),	-- Torghast: Skoldus Hall: Layer 5
					ach(14572),	-- Torghast: Skoldus Hall: Layer 6
					ach(14573),	-- Torghast: Skoldus Hall: Layer 7
					ach(14574),	-- Torghast: Skoldus Hall: Layer 8
				}),
				ach(14583, {	-- Torghast: The Soulforges: Layer 9
					ach(14479),	-- Torghast: The Soulforges: Layer 2
					ach(14480),	-- Torghast: The Soulforges: Layer 3
					ach(14481),	-- Torghast: The Soulforges: Layer 4
					ach(14482),	-- Torghast: The Soulforges: Layer 5
					ach(14580),	-- Torghast: The Soulforges: Layer 6
					ach(14581),	-- Torghast: The Soulforges: Layer 7
					ach(14582),	-- Torghast: The Soulforges: Layer 8
				}),
				ach(14595, {	-- Torghast: The Upper Reaches: Layer 9
					ach(14494),	-- Torghast: The Upper Reaches: Layer 2
					ach(14495),	-- Torghast: The Upper Reaches: Layer 3
					ach(14496),	-- Torghast: The Upper Reaches: Layer 4
					ach(14497),	-- Torghast: The Upper Reaches: Layer 5
					ach(14592),	-- Torghast: The Upper Reaches: Layer 6
					ach(14593),	-- Torghast: The Upper Reaches: Layer 7
					ach(14594),	-- Torghast: The Upper Reaches: Layer 8
				}),
				ach(14604),	-- Torghast: Tracking - Completed Layer 9
				ach(14571),	-- Twisting Corridors: Layer 9
				ach(13997),	-- Venthyr Campaign
			})),

			-- 9.0.2
			tier(SL_TIER, 0.2, bubbleDownSelf({ ["timeline"] = { "created 9.0.2" } }, {
				ach(14838),	-- Champion of Connection
			})),

			-- 9.1.0
			tier(SL_TIER, 1.0, bubbleDownSelf({ ["timeline"] = { "created 9.1.0" } }, {
				ach(15074),	-- <Hidden> Razorwing Eggs Returned
			})),

			-- 9.1.5
			tier(SL_TIER, 1.5, bubbleDownSelf({ ["timeline"] = { "created 9.1.5" } }, {
				ach(15326),	-- [DNT] Rating Test Achievement
			})),

			-- 9.2.0
			tier(SL_TIER, 2.0, bubbleDownSelf({ ["timeline"] = { "created 9.2.0" } }, {
				ach(15557),	-- Murkastrasza
			})),
		}),
		tier(DF_TIER, {
			-- 10.0.0
			tier(DF_TIER, 0.01, bubbleDownSelf({ ["timeline"] = { "created 10.0.0" } }, {
				ach(15798),	-- Winding Slitherdrake
			})),
		}),
	}),
}));