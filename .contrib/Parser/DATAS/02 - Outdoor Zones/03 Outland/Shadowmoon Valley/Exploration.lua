---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
-- #if ANYCLASSIC
_.Zones =
{
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(SHADOWMOON_VALLEY, {
			n(EXPLORATION, {
				exploration(3754, "256:256:520:93"),	-- Altar of Sha'tar
				exploration(3750, "512:512:348:8"),		-- Coilskar Point
				exploration(3822, "512:358:343:310"),	-- Eclipse Point
				exploration(3752, "256:256:143:256"),	-- Illidari Point
				exploration(3743, "512:512:104:155"),	-- Legion Hold
				exploration(3758, "256:256:554:308"),	-- Netherwing Fields
				exploration(3759, "492:223:510:445"),	-- Netherwing Ledge
				exploration(3520, "0:0:0:0"),	-- Shadowmoon Valley? [Not sure when this triggered, might have been near the Fel Pits to the East.]
				exploration(3744, "512:512:116:35"),	-- Shadowmoon Village
				exploration(3840, "396:512:606:126"),	-- The Black Temple
				exploration(3748, "256:512:290:129"),	-- The Deathforge
				exploration(3746, "512:512:394:90"),	-- The Hand of Gul'dan
				exploration(3821, "512:410:469:258"),	-- Warden's Cage
				exploration(3745, "512:439:168:229"),	-- Wildhammer Stronghold
			}),
		}),
	})),
};
-- #endif