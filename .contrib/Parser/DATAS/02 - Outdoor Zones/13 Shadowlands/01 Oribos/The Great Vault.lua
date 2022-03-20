---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { "added 9.0.2" } }, {
	m(ORIBOS, {
		o(353484, {	-- The Great Vault
			["description"] = "Can Only be obtained from the great vault.",
			["g"] = pvp(bubbleDown({ ["bonusID"] = 7897 }, {
				cl(DEATHKNIGHT, {
					i(188864),	-- Carapace of the First Eidolon
					i(188866),	-- Chausses of the First Eidolon
					i(188863),	-- Gauntlets of the First Eidolon
					i(188867),	-- Shoulderplates of the First Eidolon
					i(188868),	-- Visage of the First Eidolon
				}),
				cl(DEMONHUNTER, {
					i(188893),	-- Mercurial Punisher's Breeches
					i(188898),	-- Mercurial Punisher's Grips
					i(188892),	-- Mercurial Punisher's Hood
					i(188894),	-- Mercurial Punisher's Jerkin
					i(188896),	-- Mercurial Punisher's Shoulderpads
				}),
				cl(DRUID, {
					i(188849),	-- Chestguard of the Fixed Stars
					i(188853),	-- Handwraps of the Fixed Stars
					i(188847),	-- Headpiece of the Fixed Stars
					i(188848),	-- Leggings of the Fixed Stars
					i(188851),	-- Shoulderpads of the Fixed Stars
				}),
				cl(HUNTER, {
					i(188861),	-- Godstalker's Gauntlets
					i(188858),	-- Godstalker's Hauberk
					i(188856),	-- Godstalker's Pauldrons
					i(188859),	-- Godstalker's Sallet
					i(188860),	-- Godstalker's Tassets
				}),
				cl(MAGE, {
					i(188845),	-- Erudite Occultist's Handwraps
					i(188844),	-- Erudite Occultist's Hood
					i(188842),	-- Erudite Occultist's Leggings
					i(188843),	-- Erudite Occultist's Mantle
					i(188839),	-- Erudite Occultist's Robes
				}),
				cl(MONK ,{
					i(188910),	-- Crown of the Grand Upwelling
					i(188912),	-- Cuirass of the Grand Upwelling
					i(188916),	-- Grips of the Grand Upwelling
					i(188911),	-- Legguards of the Grand Upwelling
					i(188914),	-- Tassets of the Grand Upwelling
				}),
				cl(PALADIN, {
					i(188933),	-- Luminous Chevalier's Casque
					i(188932),	-- Luminous Chevalier's Epaulettes
					i(188928),	-- Luminous Chevalier's Gauntlets
					i(188929),	-- Luminous Chevalier's Plackart
					i(188931),	-- Luminous Chevalier's Robes
				}),
				cl(PRIEST, {
					i(188880),	-- Amice of the Empyrean
					i(188879),	-- Capelet of the Empyrean
					i(188881),	-- Caress of the Empyrean
					i(188875),	-- Habit of the Empyrean
					i(188878),	-- Leggings of the Empyrean
				}),
				cl(ROGUE, {
					i(188907),	-- Soulblade Grasps
					i(188901),	-- Soulblade Guise
					i(188903),	-- Soulblade Leathers
					i(188902),	-- Soulblade Leggings
					i(188905),	-- Soulblade Nightwings
				}),
				cl(SHAMAN, {
					i(188920),	-- Theurgic Starspeaker's Adornment
					i(188923),	-- Theurgic Starspeaker's Howl
					i(188922),	-- Theurgic Starspeaker's Ringmail
					i(188925),	-- Theurgic Starspeaker's Runebindings
					i(188924),	-- Theurgic Starspeaker's Tassets
				}),
				cl(WARLOCK, {
					i(188890),	-- Grasps of the Demon Star
					i(188889),	-- Horns of the Demon Star
					i(188887),	-- Leggings of the Demon Star
					i(188888),	-- Mantle of the Demon Star
					i(188884),	-- Robes of the Demon Star
				}),
				cl(WARRIOR, {
					i(188938),	-- Breastplate of the Infinite Infantry
					i(188942),	-- Gaze of the Infinite Infantry
					i(188937),	-- Grasps of the Infinite Infantry
					i(188940),	-- Legplates of the Infinite Infantry
					i(188941),	-- Pauldrons of the Infinite Infantry
				}),
			})),
		}),
	}),
})))