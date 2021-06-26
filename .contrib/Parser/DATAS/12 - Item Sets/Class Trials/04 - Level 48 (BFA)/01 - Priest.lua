-----------------------------------------------------
--       G E A R     S E T S     M O D U L E       --
-----------------------------------------------------

_.GearSets =
{
	n(-5350, {	-- Class Trial Item Sets
		n(-154, {	-- Level 48
			n(-140, {	-- Communal
				["classes"] = { PRIEST },
				["groups"] = {
					i(153934),	-- Communal Staff	*LA0104
					i(153923),	-- Communal Hood	*LA0104
					i(153925),	-- Communal Necklace	*LA0104
					i(153931),	-- Communal Shoulderpads	*LA0104
					i(153920),	-- Communal Cloak of Wisdom	*LA0104
					i(153929),	-- Communal Vestments	*LA0104
					i(153933),	-- Communal Wristwraps	*LA0104
					i(153922),	-- Communal Handwraps	*LA0104
					i(153932),	-- Communal Cord	*LA0104
					i(153924),	-- Communal Leggings	*LA0104
					i(153921),	-- Communal Sandals	*LA0104
					i(153927),	-- Communal Band of Wisdom	*LA0104
					i(153928),	-- Communal Ring of Wisdom	*LA0104
					i(153930),	-- Communal Stone of Wisdom	*LA0104
					i(153926),	-- Communal Idol of Wisdom	*LA0104
				},
			}),
		}),
	}),
};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(-9982, {	-- Legion
		n(-5350, {	-- Class Trial Item Sets
			n(-140, {	-- Communal
				["classes"] = { PRIEST },
				["groups"] = bubbleDown({ ["description"] = "If you obtain this item, please provide as much information as you can about how and where you got it.", }, {
					-- added 7.2.5
					i(150669),	-- Communal Boots
					i(150670),	-- Communal Gloves
					i(150671),	-- Communal Cowl
					i(150672),	-- Communal Pants
					i(150673),	-- Communal Robe
					i(150674),	-- Communal Mantle
					i(150675),	-- Communal Sash
					i(150676),	-- Communal Bindings
					-- 7.3.5
					i(153944),	-- Communal Stave
					i(157634),	-- Whispering Staff of the Void
					i(157633),	-- Staff of Radiance
				}),
			}),
			n(-140, {	-- Communal
				["classes"] = { PRIEST },
				["groups"] = {
					-- Level 110 unused Boost Gear (7.3.5)
					i(153919),	-- Communal Wand
					i(153938),	-- Communal Cowl
					i(153914),	-- Communal Medallion
					i(153941),	-- Communal Mantle
					i(153935),	-- Communal Cloak of Destruction
					-- Level 48 unused Boost Gear
					i(153940),	-- Communal Robe	NYI
					i(153943),	-- Communal Bindings	NYI
					i(153937),	-- Communal Gloves	NYI
					i(153942),	-- Communal Sash	NYI
					i(153939),	-- Communal Pants	NYI
					i(153936),	-- Communal Boots	NYI
					i(153916),	-- Communal Band of Destruction	NYI
					i(153917),	-- Communal Ring of Destruction	NYI
					i(153918),	-- Communal Stone of Destruction	NYI
					i(153915),	-- Communal Idol of Destruction	NYI
				},
			}),
		}),
	}),
});