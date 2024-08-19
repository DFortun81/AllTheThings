---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
-- #if NOT ANYCLASSIC
-- CRIEVE NOTE: Some of these are actually in the game
-- Sagefish School being one of them.
OBJECT = createHeader({
    readable = "Object",
    icon = "Interface\\Icons\\inv_misc_treasurechest04a",
    text = {
        en = "Object",
    },
});

root(ROOTS.NeverImplemented, n(OBJECT, {
	expansion(EXPANSION.CLASSIC, {
		-- 1.x.x
		n(P1xx, {
			o(192056),	-- Barrelhead Goby School
			o(180582),	-- (DEPRECATED) Lesser Oily Blackmouth School
			o(180752),	-- (DEPRECATED) Teeming Firefin Snapper School
			o(180657),	-- (DEPRECATED) Sparse Firefin Snapper School
			o(180664),	-- (DEPRECATED) Sparse Oily Blackmouth School
			o(180656),	-- Lesser Sagefish School
			o(180663),	-- Sagefish School
			o(180750),	-- (DEPRECATED) Teeming Oily Blackmouth School
			o(180902),	-- (DEPRECATED) Abundant Firefin Snapper School
			o(180900),	-- (DEPRECATED) Abundant Oily Blackmouth School
		}),
	}),
}));
-- #endif