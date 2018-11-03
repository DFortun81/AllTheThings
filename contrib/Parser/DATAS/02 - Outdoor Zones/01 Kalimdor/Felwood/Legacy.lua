---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(77, {	-- Felwood
			["groups"] = {
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests (Legacy)
							un(40, q( 5242, {	-- A Final Blow
								un(2, i(15708)),	-- Blight Leather Gloves
								un(2, i(15707)),	-- Brantwood Sash
								un(2, i(15709)),	-- Gearforge Girdle
							})),
							un(40, qa(4261, {	-- Ancient Spirit
								un(2, i(11874)),	-- Clouddrift Mantle
								un(2, i(11873)),	-- Ethereal Mist Cape
							})),
							un(40, qa(4906, {	-- Further Corruption
								un(2, i(11875)),	-- Breezecloud Bracers
							})),
							un(40, qh(4883, {	-- Guarding Secrets
								un(2, i(15796)),	-- Seaspray Bracers
								un(2, i(15797)),	-- Shining Armplates
							})),
							un(40, q( 7603, {	-- Kroshius' Infernal Core
								["groups"] = {
									un(2, i(18762)),	-- Shard of the Green Flame
								},
								["classes"] = { 9 },	-- Warlock
							})),
							un(40, q( 5385, {	-- The Remains of Trey Lightforge
								un(2, i(15706)),	-- Hunt Tracker Blade
								un(2, i(15705)),	-- Tidecrest Blade
							})),
							un(40, q(8460, {	-- [DEPRECATED]Timbermaw Ally
								un(2, i(21312)),	-- Belt of the Den Watcher
								un(2, i(21311)),	-- Earth Warder's Vest
							})),
--[[
							o(164885, {	-- Corrupted Night Dragon -- this block of quests has been REMOVED per wowhead comments)
								q(4447),	-- Corrupted Night Dragon
								q(4119),	-- Corrupted Night Dragon
							}),
							q( 3363),	-- Corrupted Songflower
							q( 2523),	-- Corrupted Songflower
							q( 4443),	-- Corrupted Whipper Root
							q( 4117),	-- Corrupted Whipper Root
							q(  998),	-- Corrupted Windblossom
							q(  996),	-- Corrupted Windblossom
							q( 29029),	-- Dying Knowledge (REMOVED / replaced with "Purify From Corruption" per wowhead comment)
							q(29028),	-- Into Jaedenar (REMOVED)
							qa(4112),	-- Salve via Disenchanting (this block of quests REMOVED per wowhead comments)
							qh(5886),	-- Salve via Disenchanting
							qa(4107),	-- Salve via Disenchanting
							qh(5891),	-- Salve via Disenchanting
							qa(4105),	-- Salve via Gathering
							qh(5884),	-- Salve via Gathering
							qa(4110),	-- Salve via Gathering
							qh(5889),	-- Salve via Gathering
							qh(5882),	-- Salve via Hunting
							qa(4108),	-- Salve via Hunting
							qa(4103),	-- Salve via Hunting
							qh(5887),	-- Salve via Hunting
							qa(4109),	-- Salve via Mining
							qa(4104),	-- Salve via Mining
							qh(5888),	-- Salve via Mining
							qh(5883),	-- Salve via Mining
							qh(5890),	-- Salve via Skinning
							qa(4111),	-- Salve via Skinning
							qa(4106),	-- Salve via Skinning
							qh(5885),	-- Salve via Skinning
--]]
						}),
					},
				}),
			},
		}),
	}),
};
