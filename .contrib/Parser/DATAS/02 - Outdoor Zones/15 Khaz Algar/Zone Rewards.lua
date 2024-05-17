---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
--[[
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	n(ZONE_REWARDS, {
		filter(CLOTH, {
			--gray items
			i(220307),	-- Moth-Ridden Robe
			i(220308),	-- Moth-Ridden Slippers
			i(220309),	-- Moth-Ridden Mitts
			i(220310),	-- Moth-Ridden Hood
			i(220311),	-- Moth-Ridden Leggings
			i(220312),	-- Moth-Ridden Stole
			i(220313),	-- Moth-Ridden Waistwrap
			i(220314),	-- Moth-Ridden Armlets
		}),
		filter(LEATHER, {
			--gray items
			i(220315),	-- Distressed Jerkin
			i(220316),	-- Distressed Boots
			i(220317),	-- Distressed Grips
			i(220318),	-- Distressed Visor
			i(220319),	-- Distressed Breeches
			i(220320),	-- Distressed Shoulderpads
			i(220321),	-- Distressed Belt
			i(220322),	-- Distressed Bracers
		}),
		filter(MAIL, {
			--gray items
			i(220323),	-- Pierced Hauberk
			i(220325),	-- Pierced Gloves
			i(220326),	-- Pierced Helm
			i(220327),	-- Pierced Jambeaux
			i(220328),	-- Pierced Spaulders
			i(220329),	-- Pierced Clasp
			i(220330),	-- Pierced Armguards
			i(220336),	-- Pierced Spaulders
		}),
		filter(PLATE, {
			--gray items
			i(220324),	-- Begrimed Sabatons
			i(220331),	-- Begrimed Breastplate
			i(220332),	-- Begrimed Sabatons
			i(220333),	-- Begrimed Gauntlets
			i(220334),	-- Begrimed Greathelm
			i(220335),	-- Begrimed Legguards
			i(220337),	-- Begrimed Greatbelt
			i(220338),	-- Begrimed Vambraces
		}),
		filter(TRINKET_F, {
			i(224665),	-- Gem-Studded Pendant // Unsure if it is zone specific (Hallowfall) or generic xpac rewards
		}),
		n(WEAPONS, {
			i(224707),	-- Ancient Forged Spear // unsure if it zone specific (Azj-Kahet) or genereic xpac reward
		}),
		--
		i(224784, {	-- Pinnacle Cache
			--I'm currently placing it here since it can be obtained in different zone
			--On first opening I recieve:
			--i(224172), -- Restored Coffer Key
			--i(224677), -- Lockstitch Headgear // same - unsure if it is locked by zone (The Ringing Deeps) where I loot it or not
			--hqt - 83280, possibly related to key but dunno
		}),

	}),
})));
]]--