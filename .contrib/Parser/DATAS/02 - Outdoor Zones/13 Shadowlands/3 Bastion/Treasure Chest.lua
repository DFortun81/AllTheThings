---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones = 
{
	m(1550, {	-- Shadowlands
		m(1533, {	-- Bastion
			n(-212, {	-- Treasure Chest
				o(344588, {	-- Stewart's Stewpendous Stew
					--["coord"] = {},
					["g"] = {
						i(180856)	-- Silvershell Snapper
					},
				}),
				i(180866),	-- Gilded Wader
				--[[object(xxxxxx, {	--
					["description"] = "Requires to be Kyrian Covernant and channel Anima to Temple of Purity.",
				--]]
				--	["g"] = {
						i(180762),	-- Phalynx of Humility
				--	},
				--treasure here 
				--Not sure if this is the intended way to get this mount, but Kyrian can channel anima to the Temple of Purity for a treasure, 
				--and this mount dropped for me once i reached the Brazier of Purity.
			}),
		}),
	}),
};