---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, {	-- The Broken Isles
		m(650, {	-- Highmountain
			n(-2,   {	-- Vendors
				n(93975,  {	-- Leyweaver Yaphisteia
					["coord"] = { 29.4, 26.2, 650 },
					["groups"] = {
						i(127027, {	-- Pattern: Imbued Silkweave Slippers
							i(126996),	-- Imbued Silkweave Slippers
						}),
					},
				}),
				n(94100,  {	-- Lucas Sigmund <Repairs>
					["coord"] = { 39.9, 52.3, 650 },
					["groups"] = {
						i(141044),	-- Technique: Glyph of Nesingwary's Nemeses
						i(141048, {	-- Technique: Glyph of the Headhunter
							["u"] = 2,	-- Removed BoP/BoA item
						}),
						i(136783, {	-- The Art of Concealment
							["spellID"] = 0,	-- Invalidate the Spell ID (this makes it uncollectible)
						}),
					},
				}),
				n(106902, {	-- Ransa Greyfeather <Highmountain Emissary>
					["coord"] = { 38.3, 45.8, 750 },	-- Thunder Totem
					["groups"] = {
						i(137855),	-- Design: Ancient Maelstrom Amulet (Rank 3)*
						i(137846),	-- Design: Dawnlight Band (Rank 3)*
						i(137844),	-- Design: Prophetic Band (Rank 3)*
						i(137839),	-- Design: Skystone Loop (Rank 3)*
						i(123948),	-- Recipe: Demonsteel Armguards (Rank 3)*
						i(123955),	-- Recipe: Demonsteel Breastplate (Rank 3)*
						i(123953),	-- Recipe: Demonsteel Gauntlets (Rank 3)*
						i(142408),	-- Recipe: Drums of the Mountain (Rank 2)*
						i(142409),	-- Recipe: Drums of the Mountain (Rank 3)*
						i(136697),	-- Recipe: Gleaming Iron Spike*
						i(136919), 	-- Baby Elderhorn*
						i(131812), 	-- Darkshard Fragment*
						i(131814), 	-- Whitewater Carp*
						i(139601), 	-- Harpy-Hunter's Gloves*
						i(139597), 	-- Mountainforged Chain Hauberk*
						i(140576), 	-- Tabard of the Hightmountain*
						i(140731, {	-- Treasure Map: Highmountain
							["f"] = 55,	-- Consumable
						}),
					},
				}),
				n(99574,  {	-- Slyhoof the Shameless Shaman <Used Totem Vendor>
					["coord"] = { 60.9, 59.5, 750 },	-- Thunder Totem
					["groups"] = {
						i(140336),	-- Brulfist Idol (TOY!)
						i(140335),	-- Totem Tote
					},
				}),
				n(115887, {	-- Trinket
					["coord"] = { 32.4, 66.8, 650 },
					["groups"] = {
						i(142369),	-- Ivory Hawkstrider Mount
					},
				}),
			}),
		}),
	}),
};
