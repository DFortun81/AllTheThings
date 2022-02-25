---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
-- #if ANYCLASSIC
_.Zones =
{
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(TEROKKAR_FOREST, {
			n(EXPLORATION, {
				exploration(3684, "256:256:480:277"),	-- Allerian Stronghold
				exploration(3894, "256:234:247:434"),	-- Auchenai Grounds
				exploration(3719, "256:367:103:301"),	-- Bleeding Hollow Ruins
				exploration(3685, "256:256:521:275"),	-- Bonechewer Ruins
				exploration(3891, "256:256:377:272"),	-- Carrion Hill
				exploration(3674, "256:256:314:0"),		-- Cenarion Thicket
				exploration(3886, "256:208:321:460"),	-- Derelict Caravan
				exploration(3681, "385:512:617:149"),	-- Firewing Point
				exploration(3682, "512:256:143:171"),	-- Grangol'var Village
				exploration(3860, "256:256:505:154"),	-- Raastok Glade
				exploration(3858, "256:256:478:19"),	-- Razorthorn Shelf
				exploration(3887, "128:256:316:268"),	-- Refugee Caravan
				exploration(3893, "256:256:310:345"),	-- Ring of Observance
				exploration(3957, { ["timeline"] = { "created 2.0.1" } }),	-- Sha'tari Outpost [NOTE: Only Crieve could complete this, using Exploration Restoration, but not reliably achievable.]
				exploration(3888, "256:256:245:289"),	-- Shadow Tomb
				exploration(3703, "512:512:104:4"),		-- Shattrath City
				exploration(3679, "512:320:449:348"),	-- Skettis / Skethyl Mountains (3693) [Both of these proc'd it]
				exploration(3683, "256:256:397:165"),	-- Stonebreaker Hold
				exploration(3760),		-- The Barrier Hills (Nagrand)
				exploration(3696, "256:256:116:4"),		-- The Barrier Hills
				exploration(3697, "128:128:0:0"),		-- The Bone Wastes
				exploration(3675, "256:512:455:34"),	-- Tuurem
				exploration(3889, "256:256:222:362"),	-- Veil Rhaze
				exploration(3892, "256:256:417:327"),	-- Writhing Mound
			}),
		}),
	})),
};
-- #endif