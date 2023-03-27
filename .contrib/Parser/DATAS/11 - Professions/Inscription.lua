-----------------------------------------------------
--       P R O F E S S I O N S   M O D U L E       --
-----------------------------------------------------
-- Inscription - Skill ID  / SPELL ID
root(ROOTS.Professions, prof(INSCRIPTION, bubbleDownSelf({ ["requireSkill"] = INSCRIPTION }, {
	applyclassicphase(WRATH_PHASE_ONE, tier(CLASSIC_TIER, bubbleDownSelf({ ["timeline"] = { "added 3.0.2" } }, {
		r(51005, {	-- Milling
			["collectible"] = false,
		}),
		cat(106, {	-- Card
			r(59487),	-- Arcane Tarot
			r(59502),	-- Darkmoon Card
			r(48247),	-- Mysterious Tarot
			r(59491),	-- Shadowy Tarot
			r(59480),	-- Strange Tarot
		}),
		cat(105, {	-- Clear Mind
			r(92026, {["timeline"]={"added 4.0.3"}}),	-- Vanishing Powder*
		}),
		cat(1126, {	-- Glyphs
			r(56994, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Aimed Shot / Glyph of Aspects[MOP+]
			r(56971, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Arcane Missiles / Glyph of Loose Mana[MOP]
			r(56997, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Aspect of the Monkey / Glyph of Mending[3.1.0+]
			r(57114, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Backstab / Glyph of Decoy[MOP+]
			r(57151, {["timeline"]={"added 3.0.2","removed 4.0.3"}}),	-- Glyph of Barbaric Insults
			r(56973, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Blink
			r(57210, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Bone Shield / Glyph of Icebound Fortitude[MOP+]
			r(57020, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Cleansing / Glyph of Final Wrath[MOP+]
			r(57154, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Cleaving / Glyph of Hindering Strikes[MOP+]
			r(57023, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Consecration
			r(57259, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Corruption / Glyph of Siphon Life[MOP+]
			r(57024, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Crusader Strike / Glyph of Avenging Wrath[MOP+]
			r(57213, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Death Grip
			r(57000, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Deterrence
			r(57001, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Disengage
			r(57031, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Divinity
			r(48121, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Entangling Roots
			r(57119, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Evasion
			r(57120, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Eviscerate / Glyph of Debilitation[MOP-5.4.0] / Glyph of Recovery[5.4.0+]
			r(56974, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Evocation
			r(57156, {["timeline"]={"added 3.0.2","removed 4.0.3"}}),	-- Glyph of Execution
			r(57025, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Exorcism / Glyph of Blinding Light[MOP+]
			r(57121, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Expose Armor
			r(57262, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Fear
			r(57238, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Fire Nova Totem / Glyph of Fire Nova[3.3.0+]
			r(57239, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Flame Shock
			r(57240, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Flametongue Weapon / Glyph of Wind Shear[MOP+]
			r(57002, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Freezing Trap
			r(56976, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Frost Nova
			r(57241, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Frost Shock
			r(57216, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Frost Strike / Glyph of Shifting Presences[MOP+]
			r(57125, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Gouge
			r(57027, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Hammer of Justice / Glyph of Holy Wrath[MOP+]
			r(57157, {["timeline"]={"added 3.0.2","removed 4.0.3","added 5.0.4","removed 6.0.2"}}),	-- Glyph of Hamstring
			r(56945, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Healing Touch
			r(57266, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Healthstone
			r(57158, {["timeline"]={"added 3.0.2","removed 4.0.3"}}),	-- Glyph of Heroic Strike
			r(57029, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Holy Light / Glyph of Divine Favor[CATA] / Glyph of Illumination[MOP]
			r(57004, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Hunter's Mark / Glyph of Misdirection[CATA+]
			r(56981, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Icy Veins
			r(57269, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Imp / Glyph of Imp Swarm[MOP+]
			r(57030, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Judgement / Glyph of Double Jeopardy[MOP+]
			r(57244, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Lesser Healing Wave / Glyph of Totemic Recall[CATA+]
			r(57245, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Lightning Bolt / Glyph of Telluric Currents[MOP+]
			r(57246, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Lightning Shield / Glyph of the Lakestrider[MOP+]
			r(56985, {["timeline"]={"added 3.0.2","removed 4.0.3","added 5.0.4","removed 6.0.2"}}),	-- Glyph of Mana Gem
			r(56961, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Maul
			r(57200, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Mind Flay / Glyph of Dispel Magic[MOP+]
			r(56951, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Moonfire / Glyph of Savagery[MOP+]
			r(57007, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Multi-Shot / Glyph of Silencing Shot[CATA] / Glyph of No Escape[MOP+]
			r(57161, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Overpower / Glyph of Die by the Sword[5.2.0+]
			r(57162, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Rapid Charge / Glyph of Enraged Speed[MOP+]
			r(56953, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Rebirth
			r(56955, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Rejuvenation
			r(57163, {["timeline"]={"added 3.0.2","removed 4.0.3"}}),	-- Glyph of Rending
			r(57165, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Revenge / Glyph of Hold the Line[MOP+]
			r(56956, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Rip / Glyph of Prowl[MOP+]
			r(57129, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Sap / Glyph of Hemorrhaging Veins[5.4.0+]
			r(56982, {["timeline"]={"added 3.0.2","removed 4.0.3"}}),	-- Glyph of Scorch
			r(57270, {["timeline"]={"added 3.0.2","removed 4.0.3"}}),	-- Glyph of Searing Pain
			r(57009, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Serpent Sting / Glyph of Tame Beast[MOP+]
			r(57271, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Shadow Bolt
			r(57272, {["timeline"]={"added 3.0.2","removed 5.0.4"}}),	-- Glyph of Shadowburn
			r(57131, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Sinister Strike / Glyph of Adrenaline Rush[5.0.4-5.4.0] / Glyph of Redirect[5.4.0+]
			r(57132, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Slice and Dice / Glyph of Shiv[MOP+]
			r(57274, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Soulstone
			r(57167, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Sunder Armor / Glyph of Hoarse Voice[MOP+]
			r(57277, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Voidwalker / Glyph of Falling Meteor[MOP+]
			r(57251, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Water Mastery / Glyph of Water Shield[CATA+]
			r(56963, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Wrath / Glyph of Nature's Grasp[MOP+]
			-- #if AFTER WOD
			-- These Recipes changed from trainer to Research and expansion with WoD revamp
			r(56968, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Arcane Explosion
			r(56995, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Arcane Shot / Glyph of Camouflage[MOP+]
			r(57123, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Garrote
			r(57265, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Health Funnel
			r(56978, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Ice Armor / Glyph of Pyroblast[CATA] / Glyph of Momentum[MOP+]
			r(56979, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Ice Block
			r(57005, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Immolation Trap / Glyph of Explosive Trap[MOP+]
			r(56948, {["timeline"]={"added 3.0.2"}}),	-- Glyph of Insect Swarm / Glyph of the Orca[MOP+]
			r(56959, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Starfire / Glyph of the Moonbeast[5.0.4-5.4.0] / Glyph of Guided Stars[5.4.0-6.1.0] / Glyph of Untamed Stars[6.1.0+]
			r(57249, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Strength of Earth Totem / Glyph of Lava Lash[3.0.3+]
			-- #endif
			-- Research
			r(58303, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Arcane Intellect / Glyph of the Porcupine[MOP+]
			r(58329, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Astral Recall
			r(58342, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Battle / Glyph of Mystic Shout[MOP+]
			r(58311, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Blessing of Kings / Glyph of Contemplation[MOP+]
			r(58314, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Blessing of Might / Glyph of the Mounted King[MOP+]
			r(58312, {["timeline"]={"added 3.0.2"}}),	-- Glyph of Blessing of Wisdom / Glyph of Insight[CATA] /Glyph of Winged Vengeance[MOP+]
			r(58343, {["timeline"]={"added 3.0.2","removed 4.0.3"}}),	-- Glyph of Bloodrage
			r(58323, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Blurred Speed
			r(58344, {["timeline"]={"added 3.0.2","removed 4.0.3"}}),	-- Glyph of Charge
			r(58338, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Curse of Exhaustion
			r(59315, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Dash
			r(58324, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Distract
			r(58339, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Enslave Demon
			r(58302, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Feign Death / Glyph of Fireworks[MOP+]
			r(58305, {["timeline"]={"added 3.0.2","removed 4.0.3"}}),	-- Glyph of Fire Ward
			r(58307, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Frost Ward / Glyph of the Monkey[CATA+]
			r(59326, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Ghost Wolf
			r(57242, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Healing Stream Totem
			r(58340, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Kilrogg
			r(58313, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Lay on Hands / Glyph of Flash of Light[MOP+]
			r(58345, {["timeline"]={"added 3.0.2","removed 4.0.3","added 5.0.4"}}),	-- Glyph of Mocking Blow / REMOVED[CATA] / Glyph of Gushing Wound[MOP+]
			r(58325, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Pick Lock
			r(58326, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Pick Pocket
			r(58300, {["timeline"]={"added 3.0.2","removed 4.0.1"}}),	-- Glyph of Possessed Strength
			r(58330, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Renewed Life / Glyph of Far Sight[MOP+]
			r(58299, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Revive Pet
			r(57032, {["timeline"]={"added 3.0.2"}}),	-- Glyph of Righteous Defense / Glyph of Righteousness[CATA] / Glyph of the Luminous Charger[MOP+]
			r(58298, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Scare Beast / Glyph of Stampede[MOP+]
			r(58308, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Slow Fall / Glyph of Arcane Language[MOP+]
			r(57022, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Spiritual Attunement / Glyph of Divine Protection[CATA+]
			r(58297, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of the Pack / Glyph of Aspect of the Pack[CATA+]
			r(58310, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of the Penguin
			r(58316, {["timeline"]={"added 3.0.2"}}),	-- Glyph of the Wise / Glyph of Justice[CATA] / Glyph of Fire From the Heavens[MOP+]
			r(58289, {["timeline"]={"added 3.0.2","removed 5.0.4"}}),	-- Glyph of Thorns
			r(58346, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Thunder Clap / Glyph of Unending Rage[MOP+]
			r(58336, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Unending Breath
			r(58328, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Vanish / Glyph of Poisons[CATA+]
			r(58331, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Water Breathing / Glyph of Healing Storm[MOP+]
			r(58332, {["timeline"]={"added 3.0.2"}}),	-- Glyph of Water Shield / Glyph of the Arctic Wolf[CATA] / Glyph of the Spectral Wolf[MOP+]
			r(58333, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Water Walking / Glyph of Totemic Encirclement[MOP+]
			-- #if BEFORE WOD
			-- These recipes changed Expansion when in WOD due to new researches
			r(58286, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Aquatic Form
			r(58287, {["timeline"]={"added 3.0.2"}}),		-- Glyph of Challenging Roar / Glyph of the Ursol Chameleon[MOP+]
			r(58337, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Drain Soul / Glyph of Soul Consumption[MOP+]
			r(58306, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Frost Armor / Glyph of Conjuring[CATA] / Glyph of Conjure Familiar[MOP+]
			r(58301, {["timeline"]={"added 3.0.2"}}),	-- Glyph of Mend Pet / Glyph of Lesser Proportion[4.1.0+]
			r(58327, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Safe Fall
			r(58315, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Sense Undead / Glyph of Truth[CATA] / Glyph of Seal of Blood[MOP+]
			r(58296, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of the Wild / Glyph of Charm Woodland Creature[MOP+]
			r(58288, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Unburdened Rebirth / Glyph of Blooming[MOP+]
			-- #endif
			-- (note Done)
			r(57201, {["timeline"]={"added 3.1.0","removed 6.0.2"}}),	-- Glyph of Smite
			r(57197, {["timeline"]={"added 3.1.0","removed 6.0.2"}}),	-- Glyph of Renew
			r(57196, {["timeline"]={"added 3.1.0","removed 7.0.3"}}),	-- Glyph of Psychic Scream
			r(57194, {["timeline"]={"added 3.1.0","removed 7.0.3"}}),	-- Glyph of Power Word: Shield
			r(58319, {["timeline"]={"added 3.1.0","removed 6.0.2"}}),	-- Glyph of Levitate
			r(57188, {["timeline"]={"added 3.1.0","removed 6.0.2"}}),	-- Glyph of Inner Fire
			r(57184, {["timeline"]={"added 3.1.0","removed 6.0.2"}}),	-- Glyph of Fade
			r(58317, {["timeline"]={"added 3.1.0","removed 7.0.3"}}),	-- Glyph of Fading / Glyph of Shadow Ravens [MOP+]
			r(58318, {["timeline"]={"added 3.1.0","removed 7.0.3"}}),	-- Glyph of Fortitude / Glyph of Borrowed Time[MOP+]
			r(58320, {["timeline"]={"added 3.1.0"}}),	-- Glyph of Shackle Undead
			r(67600, {["timeline"]={"added 3.2.0","removed 6.0.2"}}),	-- Glyph of Claw / Glyph of Ferocious Bite
			r(57186, {["timeline"]={"added 3.1.0","removed 6.0.2"}}),	-- Glyph of Flash Heal / Glyph of Inner Sanctum[MOP+]
			r(57183, {["timeline"]={"added 3.1.0","removed 7.0.3"}}),	-- Glyph of Dispel Magic / Glyph of Purify[MOP+]
			r(64258, {["timeline"]={"added 3.1.0","removed 7.0.3"}}),	-- Glyph of Monsoon / Glyph of Cyclone[MOP+]
			r(64259, {["timeline"]={"added 3.1.0","removed 7.0.3"}}),	-- Glyph of Pain Suppression / Glyph of Desperation[4.0.6-5.2.0] / Glyph of Binding Heal[5.2.0+]
			r(64260, {["timeline"]={"added 3.1.0"}}),	-- Glyph of Mutilate / Glyph of Disguise[MOP+]
			r(64261, {["timeline"]={"added 3.1.0","removed 8.1.0"}}),	-- Glyph of Earth Shield / Glyph of Deluge[MOP+]
			r(64262, {["timeline"]={"added 3.1.0","removed 7.0.3"}}),	-- Glyph of Totem of Wrath / Glyph of Shamanistic Rage[CATA+]
			r(57185, {["timeline"]={"added 3.1.0","removed 7.0.3"}}),	-- Glyph of Fear Ward
			r(64266, {["timeline"]={"added 3.1.0","removed 7.0.3"}}),	-- Glyph of Dark Death / Glyph of Death Coil[CATA+]
			r(57219, {["timeline"]={"added 3.0.8","removed 7.0.3"}}),	-- Glyph of Icy Touch
			r(64267, {["timeline"]={"added 3.1.0","removed 4.0.3"}}),	-- Glyph of Disease
			r(57133, {["timeline"]={"added 3.1.0","removed 7.0.3"}}),	-- Glyph of Sprint
			-- Not done
			r(64250),	-- Glyph of Crimson Banish
			r(148271),	-- Glyph of Evaporation
			r(57224),	-- Glyph of Foul Menagerie
			r(112429),	-- Glyph of Hawk Feast
			r(148278),	-- Glyph of Inspired Hymns
			r(148282),	-- Glyph of Lingering Ancestors
			r(58347),	-- Glyph of Mighty Victory
			r(112466),	-- Glyph of Rising Tiger Kick
			r(107907),	-- Glyph of Shadow
			r(58341),	-- Glyph of Soulwell
			r(148281),	-- Glyph of Spirit Raptors
			r(56965),	-- Glyph of Stars
			r(123781),	-- Glyph of the Blazing Trail
			r(131152),	-- Glyph of the Cheetah
			r(57209),	-- Glyph of the Geist
			r(148266),	-- Glyph of the Skeleton
			r(148270),	-- Glyph of the Unbound Elemental
			r(148292),	-- Glyph of the Weaponmaster
		}),
		cat(104, {	-- Ink
			r(57709),	-- Celestial Ink
			r(57706),	-- Dawnstar Ink
			r(57710),	-- Fiery Ink
			r(57703),	-- Hunter's Ink
			r(57712),	-- Ink of the Sky
			r(52738, {["timeline"]={"removed 6.0.2"}}),	-- Ivory Ink
			r(57707),	-- Jadefire Ink
			r(57704),	-- Lion's Ink
			r(53462),	-- Midnight Ink
			r(52843),	-- Moonglow Ink
			r(57708),	-- Royal Ink
			r(57711),	-- Shimmering Ink
		}),
		cat(103, {	-- Off-hand
			r(59490),	-- Book of Stars
			r(59478),	-- Book of Survival
			r(59489),	-- Fire Eater's Guide
			r(59494),	-- Manual of Clouds
			r(58565),	-- Mystic Tome
			r(59486),	-- Royal Guide of Escape Routes
			r(59493),	-- Stormbound Tome
			r(59484),	-- Tome of Kings
			r(59475),	-- Tome of the Dawn
		}),
		cat(114, {	-- Other
			r(59499, {["timeline"]={"added 3.0.2","removed 4.0.3"}}),	-- Armor Vellum II
			r(59387),	-- Certificate of Ownership
			r(52739),	-- Enchanting Vellum / WRATH: Armor Vellum
			r(52840, {["timeline"]={"added 3.0.2","removed 4.0.3"}}),	-- Weapon Vellum
			r(59488, {["timeline"]={"added 3.0.2","removed 4.0.3"}}),	-- Weapon Vellum II
		}),
		cat(108, {	-- Research
			r(61288, {["timeline"]={"removed 6.0.2"}}),	-- Minor Inscription Research
			r(165461, {["timeline"]={"added 6.0.2"}}),	-- Research: Celestial Ink
			r(165460, {["timeline"]={"added 6.0.2"}}),	-- Research: Jadefire Ink
			r(165456, {["timeline"]={"added 6.0.2"}}),	-- Research: Lion's Ink
			r(165304, {["timeline"]={"added 6.0.2"}}),	-- Research: Midnight Ink
			r(165564, {["timeline"]={"added 6.0.2"}}),	-- Research: Moonglow Ink
			r(165463, {["timeline"]={"added 6.0.2"}}),	-- Research: Shimmering Ink
		}),
		cat(107, {	-- Scrolls
			r(58472),	-- Scroll of Agility
			r(58473),	-- Scroll of Agility II
			r(58476),	-- Scroll of Agility III
			r(58478),	-- Scroll of Agility IV
			r(58480),	-- Scroll of Agility V
			r(48114),	-- Scroll of Intellect
			r(50598),	-- Scroll of Intellect II
			r(50599),	-- Scroll of Intellect III
			r(50600),	-- Scroll of Intellect IV
			r(50601),	-- Scroll of Intellect V
			r(48248),	-- Scroll of Recall
			r(60336),	-- Scroll of Recall II
			r(45382),	-- Scroll of Stamina
			r(50612),	-- Scroll of Stamina II
			r(50614),	-- Scroll of Stamina III
			r(50616),	-- Scroll of Stamina IV
			r(50617),	-- Scroll of Stamina V
			r(50618),	-- Scroll of Stamina VI
			r(58484),	-- Scroll of Strength
			r(58485),	-- Scroll of Strength II
			r(58486),	-- Scroll of Strength III
			r(58487),	-- Scroll of Strength IV
			r(58488),	-- Scroll of Strength V
			r(48116),	-- Scroll of Versatility / WRATH: Scroll of Spirit
			r(50605),	-- Scroll of Versatility II / WRATH: Scroll of Spirit II
			r(50606),	-- Scroll of Versatility III  / WRATH: Scroll of Spirit III
			r(50607),	-- Scroll of Versatility IV  / WRATH: Scroll of Spirit IV
			r(50608),	-- Scroll of Versatility V  / WRATH: Scroll of Spirit V
			r(50609),	-- Scroll of Versatility VI / WRATH: Scroll of Spirit VI
		}),
		n(DISCOVERY, {
			spell(61288, {	-- Minor Inscription Research
				-- Moonglow
				r(58305, {["timeline"]={"added 3.0.2","removed 4.0.3"}}),	-- Glyph of Fire Ward
				r(58315, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Sense Undead / Glyph of Truth[CATA] / Glyph of Seal of Blood[MOP+]
				r(57251, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Water Mastery / Glyph of Water Shield[CATA+]
				-- #IF BEFORE MOP
				-- This is still in the game in another Location
				r(58332, {["timeline"]={"added 3.0.2"}}),	-- Glyph of Water Shield / Glyph of the Arctic Wolf[CATA] / Glyph of the Spectral Wolf[MOP+]
				-- #ENDIF
				-- Midnight Ink
				r(58303, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Arcane Intellect / Glyph of the Porcupine[MOP+]
				r(58342, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Battle / Glyph of Mystic Shout[MOP+]
				r(58314, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Blessing of Might / Glyph of the Mounted King[MOP+]
				-- #IF BEFORE MOP
				-- This is still in the game in another Location
				r(58312, {["timeline"]={"added 3.0.2"}}),	-- Glyph of Blessing of Wisdom / Glyph of Insight[CATA] /Glyph of Winged Vengeance[MOP+]
				-- #ENDIF
				r(58343, {["timeline"]={"added 3.0.2","removed 4.0.3"}}),	-- Glyph of Bloodrage
				r(58323, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Blurred Speed
				r(58344, {["timeline"]={"added 3.0.2","removed 4.0.3"}}),	-- Glyph of Charge
				r(58337, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Drain Soul / Glyph of Soul Consumption[MOP+]
				r(58306, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Frost Armor / Glyph of Conjuring[CATA] / Glyph of Conjure Familiar[MOP+]
				r(58313, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Lay on Hands / Glyph of Flash of Light[MOP+]
				-- #IF BEFORE MOP
				-- This is still in the game in another Location
				r(58301, {["timeline"]={"added 3.0.2"}}),	-- Glyph of Mend Pet / Glyph of Lesser Proportion[4.1.0+]
				r(58345, {["timeline"]={"added 3.0.2","removed 4.0.3","added 5.0.4"}}),	-- Glyph of Mocking Blow / REMOVED[CATA] / Glyph of Gushing Wound[MOP+]
				-- #ENDIF
				r(58326, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Pick Pocket
				r(58300, {["timeline"]={"added 3.0.2","removed 4.0.1"}}),	-- Glyph of Possessed Strength
				r(58299, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Revive Pet
				r(58298, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Scare Beast / Glyph of Stampede[MOP+]
				r(58308, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Slow Fall / Glyph of Arcane Language[MOP+]
				r(58310, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of the Penguin
				r(58296, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of the Wild / Glyph of Charm Woodland Creature[MOP+]
				r(58289, {["timeline"]={"added 3.0.2","removed 5.0.4"}}),	-- Glyph of Thorns
				r(58346, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Thunder Clap / Glyph of Unending Rage[MOP+]
				-- Lion
				r(58286, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Aquatic Form
				r(58311, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Blessing of Kings / Glyph of Contemplation[MOP+]
				r(58324, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Distract
				r(58307, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Frost Ward / Glyph of the Monkey[CATA+]
				r(59326, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Ghost Wolf
				r(58340, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Kilrogg
				r(58325, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Pick Lock
				r(58288, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Unburdened Rebirth / Glyph of Blooming[MOP+]
				r(58336, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Unending Breath
				r(58328, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Vanish / Glyph of Poisons[CATA+]
				r(58331, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Water Breathing / Glyph of Healing Storm[MOP+]
				-- Jadefire
				r(58329, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Astral Recall
				-- #IF BEFORE MOP
				-- This is still in the game in another Location
				r(58287, {["timeline"]={"added 3.0.2"}}),		-- Glyph of Challenging Roar / Glyph of the Ursol Chameleon[MOP+]
				-- #ENDIF
				r(58338, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Curse of Exhaustion
				r(59315, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Dash
				r(58339, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Enslave Demon
				r(58302, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Feign Death / Glyph of Fireworks[MOP+]
				r(58330, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Renewed Life / Glyph of Far Sight[MOP+]
				-- #IF BEFORE MOP
				-- This is still in the game in another Location
				r(57032, {["timeline"]={"added 3.0.2"}}),	-- Glyph of Righteous Defense / Glyph of Righteousness[CATA] / Glyph of the Luminous Charger[MOP+]
				-- #ENDIF
				r(57022, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Spiritual Attunement / Glyph of Divine Protection[CATA+]
				-- #IF BEFORE MOP
				-- This is still in the game in another Location
				r(58316, {["timeline"]={"added 3.0.2"}}),	-- Glyph of the Wise / Glyph of Justice[CATA] / Glyph of Fire From the Heavens[MOP+]
				-- #ENDIF
				r(58333, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Water Walking / Glyph of Totemic Encirclement[MOP+]
				-- Celestial
				r(57242, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Healing Stream Totem
				r(58327, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Safe Fall
				r(58297, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of the Pack / Glyph of Aspect of the Pack[CATA+]
			}),
			spell(165564, {	-- Research: Moonglow Ink
				r(58332, {["timeline"]={"added 3.0.2"}}),	-- Glyph of Water Shield / Glyph of the Arctic Wolf[CATA] / Glyph of the Spectral Wolf[MOP+]
			}),
			spell(165304, {	-- Research: Midnight Ink
				r(58342, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Battle / Glyph of Mystic Shout[MOP+]
				r(58312, {["timeline"]={"added 3.0.2"}}),	-- Glyph of Blessing of Wisdom / Glyph of Insight[CATA] /Glyph of Winged Vengeance[MOP+]
				r(58323, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Blurred Speed
				r(57240, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Flametongue Weapon / Glyph of Wind Shear[MOP+]
				r(57242, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Healing Stream Totem
				r(58345, {["timeline"]={"added 3.0.2","removed 4.0.3","added 5.0.4"}}),	-- Glyph of Mocking Blow / REMOVED[CATA] / Glyph of Gushing Wound[MOP+]
				r(58326, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Pick Pocket
				r(57009, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Serpent Sting / Glyph of Tame Beast[MOP+]
				r(58297, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of the Pack / Glyph of Aspect of the Pack[CATA+]
				r(58346, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Thunder Clap / Glyph of Unending Rage[MOP+]
			}),
			spell(165456, {	-- Research: Lion's Ink
				r(58311, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Blessing of Kings / Glyph of Contemplation[MOP+]
				r(58314, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Blessing of Might / Glyph of the Mounted King[MOP+]
				r(57001, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Disengage
				r(58324, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Distract
				r(57238, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Fire Nova Totem / Glyph of Fire Nova[3.3.0+]
				r(59326, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Ghost Wolf
				r(57027, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Hammer of Justice / Glyph of Holy Wrath[MOP+]
				r(58340, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Kilrogg
				r(57007, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Multi-Shot / Glyph of Silencing Shot[CATA] / Glyph of No Escape[MOP+]
				r(58325, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Pick Lock
				r(58299, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Revive Pet
				r(58328, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Vanish / Glyph of Poisons[CATA+]
			}),
			spell(165460, {	-- Research: Jadefire Ink
				r(58329, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Astral Recall
				r(57000, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Deterrence
				r(58339, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Enslave Demon
				r(58302, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Feign Death / Glyph of Fireworks[MOP+]
				r(58330, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Renewed Life / Glyph of Far Sight[MOP+]
				r(57022, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Spiritual Attunement / Glyph of Divine Protection[CATA+]
				r(58333, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Water Walking / Glyph of Totemic Encirclement[MOP+]
			}),
			spell(165461, {	-- Research: Celestial Ink
				r(56994, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Aimed Shot / Glyph of Aspects[MOP+]
				r(57210, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Bone Shield / Glyph of Icebound Fortitude[MOP+]
				r(58308, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Slow Fall / Glyph of Arcane Language[MOP+]
				r(58316, {["timeline"]={"added 3.0.2"}}),	-- Glyph of the Wise / Glyph of Justice[CATA] / Glyph of Fire From the Heavens[MOP+]
			}),
			spell(165463, {	-- Research: Shimmering Ink
				r(57002, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Freezing Trap
				r(57032, {["timeline"]={"added 3.0.2"}}),	-- Glyph of Righteous Defense / Glyph of Righteousness[CATA] / Glyph of the Luminous Charger[MOP+]
				r(57129, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Sap / Glyph of Hemorrhaging Veins[5.4.0+]
				r(58336, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Unending Breath
			}),
		}),
	}))),
	applyclassicphase(WRATH_PHASE_ONE, tier(TBC_TIER, bubbleDownSelf({ ["timeline"] = { "added 3.0.2" } }, {
		cat(799, {	-- Inks
			r(57714),	-- Darkflame Ink
			r(57713),	-- Ethereal Ink
		}),
		cat(800, {	-- Glyphs
			r(57263),	-- Glyph of Felguard
			r(148276),	-- Glyph of the Sha
			-- #if AFTER WOD
			r(58286, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Aquatic Form
			r(57265, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Health Funnel
			r(56978, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Ice Armor / Glyph of Pyroblast[CATA] / Glyph of Momentum[MOP+]
			r(57005, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Immolation Trap / Glyph of Explosive Trap[MOP+]
			r(58327, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Safe Fall
			r(58315, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Sense Undead / Glyph of Truth[CATA] / Glyph of Seal of Blood[MOP+]
			-- #endif
			-- #if BEFORE WOD
			r(57229, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Corpse Explosion / Glyph of Path of Frost[CATA+]
			r(57215, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Death's Embrace
			-- #endif
			r(71101, {	-- Glyph of Eternal Water
				["timeline"] = { "added 3.3.0", "deleted 4.0.1" },	-- With the new talent system, the Mage's Water Elemental has become a permanent pet by default. As a result, this glyph has been removed completely.
			})
		}),
		cat(801, {	-- Cards
			r(59503),	-- Greater Darkmoon Card
		}),
		cat(802, {	-- Scrolls & Research
			r(165464, {["timeline"]={"added 6.0.2"}}),	-- Research: Ethereal Ink*
			r(58481),	-- Scroll of Agility VI
			r(50602),	-- Scroll of Intellect VI
			r(58489),	-- Scroll of Strength VI
		}),
		cat(803, {	-- Off-Hands
			r(59496),	-- Book of Clever Tricks
			r(59495),	-- Hellfire Tome
		}),
		n(DISCOVERY, {
			spell(61288, {	-- Minor Inscription Research
				r(57229, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Corpse Explosion / Glyph of Path of Frost[CATA+]
			}),
			spell(165464, {	-- Research: Ethereal Ink [NOT SOURCED]
				r(58286, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Aquatic Form
				r(57265, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Health Funnel
				r(56978, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Ice Armor / Glyph of Pyroblast[CATA] / Glyph of Momentum[MOP+]
				r(57005, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Immolation Trap / Glyph of Explosive Trap[MOP+]
				r(58327, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Safe Fall
				r(58315, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Sense Undead / Glyph of Truth[CATA] / Glyph of Seal of Blood[MOP+]
			}),
		}),
	}))),
	applyclassicphase(WRATH_PHASE_ONE, tier(WOTLK_TIER, bubbleDownSelf({ ["timeline"] = { "added 3.0.2" } }, {
		cat(793, {	-- Inks
			r(57715),	-- Ink of the Sea
			r(57716),	-- Snowfall Ink
		}),
		cat(794, {	-- Glyphs
			r(148275),	-- Glyph of Angels
			r(293801, {["timeline"]={"added 8.1.5"}}),	-- Glyph of Dalaran Brilliance*
			-- #if BEFORE 6.0.1.18379
			r(112469, {	-- Glyph of Fighting Pose
				["timeline"] = { "added 5.0.4.15890" },	-- This was moved to Research with 6.0.1
			}),
			r(112464, {	-- Glyph of Honor
				["timeline"] = { "added 5.0.4.15890" },	-- This was moved to Research with 6.0.1
			}),
			-- #endif
			-- #if AFTER WOD
			r(56968, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Arcane Explosion
			r(56995, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Arcane Shot / Glyph of Camouflage[MOP+]
			r(57229, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Corpse Explosion / Glyph of Path of Frost[CATA+]
			r(56948, {["timeline"]={"added 3.0.2"}}),	-- Glyph of Insect Swarm / Glyph of the Orca[MOP+]
			-- #endif
		}),
		cat(795, {	-- Scrolls & Research
			-- #if AFTER 6.0.1.18379
			r(165465, {	-- Research: Ink of the Sea
				["timeline"] = { "added 6.0.1.18379" },
				["groups"] = {
					r(112469, {	-- Glyph of Fighting Pose
						["timeline"] = { "added 5.0.4.15890" },
					}),
					r(112464, {	-- Glyph of Honor
						["timeline"] = { "added 5.0.4.15890" },
					}),
					r(56948, {	-- Glyph of Insect Swarm / Glyph of the Orca[MOP+]
						["timeline"] = { "added 3.0.2" },
					}),
				},
			}),
			-- #endif
			r(69385),	-- Runescroll of Fortitude
			r(58482),	-- Scroll of Agility VII
			r(58483),	-- Scroll of Agility VIII
			r(50603),	-- Scroll of Intellect VII
			r(50604),	-- Scroll of Intellect VIII
			r(60337),	-- Scroll of Recall III
			r(50619),	-- Scroll of Stamina VII
			r(50620),	-- Scroll of Stamina VIII
			r(58490),	-- Scroll of Strength VII
			r(58491),	-- Scroll of Strength VIII
			r(50610),	-- Scroll of Versatility VII
			r(50611),	-- Scroll of Versatility VIII
		}),
		cat(796, {	-- Cards
			r(59504),	-- Darkmoon Card of the North
		}),
		cat(797, {	-- Off-Hands
			r(59498),	-- Faces of Doom
			r(59497),	-- Iron-bound Tome
			r(64051),	-- Rituals of the Moon
			r(64053),	-- Twilight Tome
		}),
		cat(798, {	-- Shoulder Inscription
			r(61117),	-- Master's Inscription of the Axe
			r(61118),	-- Master's Inscription of the Crag
			r(61119),	-- Master's Inscription of the Pinnacle
			r(61120),	-- Master's Inscription of the Storm
		}),
		-- #if BEFORE 6.0.1.18379
		n(DISCOVERY, {
			["provider"] = { "i", 45912 },	-- Book of Glyph Mastery
			["description"] = "Recipes listed below are learned by using a Book of Glyph Mastery.",
			["groups"] = {
				r(56968, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Arcane Explosion
				r(56995, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Arcane Shot / Glyph of Camouflage[MOP+]
				r(57229, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Corpse Explosion / Glyph of Path of Frost[CATA+]
				r(56948, {["timeline"]={"added 3.0.2"}}),	-- Glyph of Insect Swarm / Glyph of the Orca[MOP+]
			},
		}),
		-- #endif
	}))),
	applyclassicphase(CATA_PHASE_ONE, tier(CATA_TIER, bubbleDownSelf({ ["timeline"] = { "added 4.0.3" } }, {
		r(86008, {	-- Inscription (Cata)
			["collectible"] = false,	-- the profession itself is not a recipe
		});
		cat(785, {	-- Inks
			r(86004),	-- Blackfallow Ink
			r(86005),	-- Inferno Ink
		}),
		cat(786, {	-- Glyphs
			r(112430),	-- Glyph of Burning Anger
			r(112462),	-- Glyph of Crackling Tiger Lightning
			r(56986),	-- Glyph of Crittermorph
			r(64260),	-- Glyph of Disguise
			r(126800),	-- Glyph of Shadowy Friends
			r(124466),	-- Glyph of the Heavens
			r(68166),	-- Glyph of Thunder Strike
			-- #if AFTER WOD
			r(58287, {["timeline"]={"added 3.0.2"}}),		-- Glyph of Challenging Roar / Glyph of the Ursol Chameleon[MOP+]
			r(58337, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Drain Soul / Glyph of Soul Consumption[MOP+]
			r(57249, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Strength of Earth Totem / Glyph of Lava Lash[3.0.3+]
			r(58296, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of the Wild / Glyph of Charm Woodland Creature[MOP+]
			-- #endif
		}),
		cat(787, {	-- Scrolls & Research
			r(165466, {["timeline"]={"added 6.0.2"}}),	-- Research: Blackfallow Ink*
			r(85785),	-- Runescroll of Fortitude II*
			r(89370),	-- Scroll of Agility IX*
			r(89368),	-- Scroll of Intellect IX*
			r(89373),	-- Scroll of Protection IX*
			r(89372),	-- Scroll of Stamina IX*
			r(89369),	-- Scroll of Strength IX*
			r(89371),	-- Scroll of Versatility IX / CATA: Scroll of Spirit IX*
		}),
		cat(788, {	-- Cards
			r(86615),	-- Darkmoon Card of Destruction
			r(86609),	-- Mysterious Fortune Card
		}),
		cat(789, {	-- Shoulder Inscription
			r(86403),	-- Felfire Inscription
			r(86402),	-- Inscription of the Earth Prince
			r(86401),	-- Lionsmane Inscription
			r(86375),	-- Swiftsteel Inscription
		}),
		cat(790, {	-- Weapons & Off-Hands
			r(86643),	-- Battle Tome
			r(86616),	-- Book of Blood
			r(86642),	-- Divine Companion
			r(86641),	-- Dungeoneering Guide
			r(86648),	-- Key to the Planes
			r(86640),	-- Lord Rottington's Pressed Wisp Book
			r(86652),	-- Rosethorn Staff
			r(86649),	-- Runed Staff
			r(86653),	-- Silver Inlaid Staff
		}),
		cat(791, {	-- Quest
			r(89244, {	-- Forged Documents
				["races"] = ALLIANCE_ONLY,
			}),
			r(86654, {	-- Forged Documents
				["races"] = HORDE_ONLY,
			}),
		}),
		cat(792, {	-- Toys
			r(86646),	-- Origami Beetle*
			r(86645),	-- Origami Rock*
			r(86644),	-- Origami Slime*
		}),
		n(DISCOVERY, {
			spell(165466, {	-- Research: Blackfallow Ink
				r(58287, {["timeline"]={"added 3.0.2"}}),		-- Glyph of Challenging Roar / Glyph of the Ursol Chameleon[MOP+]
				r(58337, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Drain Soul / Glyph of Soul Consumption[MOP+]
				r(57249, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Strength of Earth Totem / Glyph of Lava Lash[3.0.3+]
				r(58296, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of the Wild / Glyph of Charm Woodland Creature[MOP+]
			}),
		}),
	}))),
	applyclassicphase(MOP_PHASE_ONE, tier(MOP_TIER, bubbleDownSelf({ ["timeline"] = { "added 5.0.4" } }, {
		cat(779, {	-- Inks
			r(111645),	-- Ink of Dreams
			r(111646),	-- Starlight Ink
		}),
		cat(777, {	-- Glyphs
			r(64261, {	-- Glyph of Deluge
				["u"] = REMOVED_FROM_GAME, -- (not sure if it was originally BoP, this may have been a trainer-taught replacement for a BoP or BoE item that got turned into Charred Glyph, but it's hard to find info on it.  either way, is not collectible today/can't be found on AH or anything.  my scribe that has credit for it in ATT from prior to removal no longer has it in her learned list, so it was fully removed.)
			}),
			r(148274),	-- Glyph of Pillar of Light
			r(126696),	-- Glyph of the Val'kyr
			r(182158),	-- Glyph of the Sun
			-- #if AFTER WOD
			r(58306, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Frost Armor / Glyph of Conjuring[CATA] / Glyph of Conjure Familiar[MOP+]
			r(57123, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Garrote
			r(56979, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Ice Block
			r(58301, {["timeline"]={"added 3.0.2"}}),	-- Glyph of Mend Pet / Glyph of Lesser Proportion[4.1.0+]
			r(56959, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Starfire / Glyph of the Moonbeast[5.0.4-5.4.0] / Glyph of Guided Stars[5.4.0-6.1.0] / Glyph of Untamed Stars[6.1.0+]
			r(58288, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Unburdened Rebirth / Glyph of Blooming[MOP+]
			-- #endif
		}),
		cat(778, {	-- Staves & Off-Hands
			r(111918),	-- Inscribed Crane Staff
			r(111909),	-- Inscribed Jade Fan
			r(111910),	-- Inscribed Red Fan
			r(111919),	-- Inscribed Serpent Staff
			r(111921),	-- Inscribed Tiger Staff
			r(111920),	-- Ghost Iron Staff
			r(111908),	-- Inscribed Fan
			r(111917),	-- Rain Poppy Staff
		}),
		cat(784, {	-- Trinkets
			r(146638),	-- Crafted Malevolent Gladiator's Medallion of Tenacity
		}),
		cat(780, {	-- Cards
			r(111830),	-- Darkmoon Card of Mists
			r(130407, {	-- Mystery of the Mists
				["u"] = NEVER_IMPLEMENTED,
			}),
		}),
		cat(781, {	-- Scrolls & Research
			r(112045),	-- Runescroll of Fortitude III
			r(112996),	-- Scroll of Wisdom
			r(165467, {["timeline"]={"added 6.0.2"}}),	-- Research: Ink of Dreams*
		}),
		cat(119, {	-- Shoulder Inscription
			r(126995),	-- Greater Crane Wing Inscription
			r(126994),	-- Greater Ox Horn Inscription
			r(126996),	-- Greater Tiger Claw Inscription
			r(126997),	-- Greater Tiger Fang Inscription
			r(127023),	-- Secret Crane Wing Inscription
			r(127024),	-- Secret Ox Horn Inscription
			r(127021),	-- Secret Tiger Claw Inscription
			r(127020),	-- Secret Tiger Fang Inscription
			r(127018),	-- Crane Wing Inscription
			r(127019),	-- Ox Horn Inscription
			r(127017),	-- Tiger Claw Inscription
			r(127016),	-- Tiger Fang Inscription
		}),
		cat(782, {	-- Quest
			r(127378),	-- Commissioned Painting
			r(127391),	-- Engraved Jade Disk
			r(127475),	-- Incarnadine Ink
			r(128922),	-- Portrait of Madam Goya
			r(127481),	-- Inscribed Monument
		}),
		cat(783, {	-- Toys & Pets
			r(126988),	-- Origami Crane
			r(126989),	-- Origami Frog
			r(127009),	-- Chi-ji Kite
			r(127007),	-- Yu'lon Kite
		}),
		n(DISCOVERY, {
			spell(165467, {	-- Research: Ink of Dreams
				r(58306, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Frost Armor / Glyph of Conjuring[CATA] / Glyph of Conjure Familiar[MOP+]
				r(57123, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Garrote
				r(56979, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Ice Block
				r(58301, {["timeline"]={"added 3.0.2"}}),	-- Glyph of Mend Pet / Glyph of Lesser Proportion[4.1.0+]
				r(56959, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Starfire / Glyph of the Moonbeast[5.0.4-5.4.0] / Glyph of Guided Stars[5.4.0-6.1.0] / Glyph of Untamed Stars[6.1.0+]
				r(58288, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Unburdened Rebirth / Glyph of Blooming[MOP+]
			}),
		}),
	}))),
	applyclassicphase(WOD_PHASE_ONE, tier(WOD_TIER, bubbleDownSelf({ ["timeline"] = { "added 6.0.2" } }, {
		cat(403, {	-- Merchant Orders
			r(176513, {	-- Draenor Merchant Order
				["u"] = 15,	-- Profession Training Recipe
			}),
		}),
		cat(414, {	-- Reagents and Research
			r(177045),	-- Secrets of Draenor Inscription
			r(182125),	-- The Spirit of War
			r(178240, {	-- War Paints
				["u"] = 15, -- Beleive this is tied to the Draenic Mortar
			}),
			r(169081),	-- War Paints
			r(167950),	-- Research: Warbinder's Ink
			r(178497),	-- Warbinder's Ink
		}),
		cat(420, {	-- Tools
			r(227562, {["timeline"]={"added 7.0.3"}}),	-- Codex of the Clear Mind*
			r(227561, {["timeline"]={"added 7.0.3"}}),	-- Tome of the Clear Mind*
			r(178550, {	-- Draenic Mortar
				["u"] = 15, -- Not actually a temp training recipe but is only available to non-scribes who build the Scribe's Quarters so don't want this showing for scribes
			}),
		}),
		cat(440, {	-- Mass Milling
			r(190382),	-- Mass Mill Fireweed
			r(190381),	-- Mass Mill Frostweed
			r(190383),	-- Mass Mill Gorgrond Flytrap
			r(190385),	-- Mass Mill Nagrand Arrowbloom
			r(190384),	-- Mass Mill Starflower
			r(190386),	-- Mass Mill Talador Orchid
		}),
		cat(361, {	-- Item Enhancers
			r(187519, {	-- Savage Ensorcelled Tarot
				["timeline"] = { REMOVED_9_0_1 },
			}),
			r(187518, {	-- Savage Weapon Crystal
				["timeline"] = { REMOVED_9_0_1 },
			}),
			r(187495, {	-- Mighty Ensorcelled Tarot
				["timeline"] = { REMOVED_9_0_1 },
			}),
			r(187494, {	-- Mighty Weapon Crystal
				["timeline"] = { REMOVED_9_0_1 },
			}),
			r(178248, {	-- Ensorcelled Tarot
				["timeline"] = { REMOVED_9_0_1 },
			}),
			r(166366, {	-- Weapon Crystal
				["timeline"] = { REMOVED_9_0_1 },
			}),
			r(397866, {	-- Impressive Weapon Crystal
				["timeline"] = { ADDED_10_0_5 },
			}),
			r(397867, {	-- Remarkable Weapon Crystal
				["timeline"] = { ADDED_10_0_5 },
			}),
			r(166432),	-- Volatile Crystal
		}),
		cat(412, {	-- Card
			r(163294),	-- Darkmoon Card of Draenor
			r(166669),	-- Card of Omens
			r(175392),	-- Savage Tarot
			r(175390),	-- Laughing Tarot
			r(175389),	-- Ocean Tarot
		}),
		cat(411, {	-- Staves & Wands
			r(166356),	-- Crystalfire Spellstaff
			r(166359),	-- Etched-Blade Warstaff
			r(165804),	-- Warmaster's Firestick
		}),
		cat(413, {	-- Off-hand
			r(166363),	-- Shadowtome
		}),
	}))),
	applyclassicphase(LEGION_PHASE_ONE, tier(LEGION_TIER, bubbleDownSelf({ ["timeline"] = { "added 7.0.3" } }, {
		r(195115, {	-- Inscription (Legion)
			["timeline"]={ "added 7.0.3", "removed 8.0.1" },
			["collectible"] = false,	-- the profession itself is not a recipe
		}),
		r(264506, {["timeline"]={"added 8.0.1"}}),	-- Legion Inscription
		cat(454, {	-- Books & Scrolls
			r(226248),	-- Codex of the Tranquil Mind [Rank 1]
			r(227239),	-- Codex of the Tranquil Mind [Rank 2]
			r(227240),	-- Codex of the Tranquil Mind [Rank 3]
			r(192802),	-- Scroll of Forgotten Knowledge
			r(210653),	-- Songs of Battle
			r(210654),	-- Songs of Peace
			r(223941, {	-- Songs of the Alliance
				["races"] = ALLIANCE_ONLY,
			}),
			r(223940, {	-- Songs of the Horde
				["races"] = HORDE_ONLY,
			}),
			r(210656),	-- Songs of the Legion
			r(192804),	-- Steamy Romance Novel Kit
			r(227043),	-- Tome of the Tranquil Mind
			r(222408),	-- Unwritten Legend
		}),
		cat(451, {	-- Cards
			r(192854),	-- Prophecy Tarot [Rank 1]
			r(192855),	-- Prophecy Tarot [Rank 2]
			r(192856, {["u"]=DARKMOON_FAIRE}),	-- Prophecy Tarot [Rank 3]
			r(191659),	-- Darkmoon Card of the Legion [Rank 1]
			r(192859, {["u"]=DARKMOON_FAIRE}),	-- Darkmoon Card of the Legion [Rank 2]
			r(192890, {["u"]=DARKMOON_FAIRE}),	-- Darkmoon Card of the Legion [Rank 3]
		}),
		cat(91, {	-- Glyphs
			r(225535),	-- Glyph of Arachnophobia
			r(225534),	-- Glyph of Autumnal Bloom
			r(192841),	-- Glyph of Blackout
			r(225548),	-- Glyph of Burnout
			r(225522),	-- Glyph of Cracked Ice
			r(192843),	-- Glyph of Crackling Crane Lightning
			r(192850),	-- Glyph of Crackling Flames
			r(232274, {["timeline"]={"added 7.1.0"}}),	-- Glyph of Crackling Ox Lightning
			r(225550),	-- Glyph of Critterhex
			r(254238, {["timeline"]={"added 7.3.0"}}),	-- Glyph of Dark Absolution
			r(246982, {["timeline"]={"added 7.2.5"}}),	-- Glyph of Ember Shards
			r(228381),	-- Glyph of Falling Thunder
			r(192851),	-- Glyph of Fallow Wings
			r(192839),	-- Glyph of Fel Imp
			r(192849),	-- Glyph of Fel Touched Souls
			r(225527),	-- Glyph of Fel Wings
			r(225528),	-- Glyph of Fel-Enemies
			r(246999, {["timeline"]={"added 7.3.0"}}),	-- Glyph of Fel-Touched Shards
			r(225549),	-- Glyph of Flash Bang
			r(225551, {	-- Glyph of Flickering
				["description"] = "Currently this Technique can only be learned by Shaman's.   We suggest submitting a bug report to Blizzard to have it usuable by all scribes like the other techniques.",
				["classes"] = { SHAMAN },
			}),
			r(246984, {["timeline"]={"added 7.2.5"}}),	-- Glyph of Floating Shards
			r(192838),	-- Glyph of Ghostly Fade
			r(225529),	-- Glyph of Mana Touched Souls
			r(225536),	-- Glyph of Nesingwary's Nemeses
			r(225552),	-- Glyph of Pebbles
			r(225545),	-- Glyph of Polymorphic Proportions
			r(225530),	-- Glyph of Shadow-Enemies
			r(225546),	-- Glyph of Smolder
			r(192840),	-- Glyph of Sparkles
			r(192845),	-- Glyph of Stellar Flare
			r(192852),	-- Glyph of Tattered Wings
			r(225560),	-- Glyph of the Blazing Savior
			r(225523, {["timeline"]={"added 7.0.3","removed 8.0.1"}}),	-- Glyph of the Blood Wraith
			r(225537, {["timeline"]={"added 7.0.3","removed 8.0.1"}}),	-- Glyph of the Bullseye
			r(225524),	-- Glyph of the Chilled Shell
			r(225525),	-- Glyph of the Crimson Shell
			r(225538),	-- Glyph of the Dire Stable
			r(225531),	-- Glyph of the Doe
			r(225532),	-- Glyph of the Feral Chameleon
			r(225533),	-- Glyph of the Forest Path
			r(225539),	-- Glyph of the Goblin Anti-Grav Flare
			r(225540, {["timeline"]={"added 7.0.3","removed 8.0.1"}}),	-- Glyph of the Headhunter
			r(225541),	-- Glyph of the Hook
			r(225554),	-- Glyph of the Inquisitor's Eye
			r(254227, {["timeline"]={"added 7.3.0"}}),	-- Glyph of the Lightspawn
			r(225555),	-- Glyph of the Observer
			r(192846),	-- Glyph of the Queen
			r(192842),	-- Glyph of the Sentinel
			r(240272, {["timeline"]={"added 7.2.0"}}),	-- Glyph of the Shadow Succubus
			r(225556),	-- Glyph of the Shivarra
			r(225542, {["timeline"]={"added 7.0.3","removed 8.0.1"}}),	-- Glyph of the Skullseye
			r(192844),	-- Glyph of the Spectral Raptor
			r(225543),	-- Glyph of the Trident
			r(232275, {["timeline"]={"added 7.1.0"}}),	-- Glyph of the Trusted Steed
			r(225526, {["timeline"]={"added 7.0.3","removed 8.0.1"}}),	-- Glyph of the Unholy Wraith
			r(254231, {["timeline"]={"added 7.3.0"}}),	-- Glyph of the Voidling
			r(225558),	-- Glyph of the Voidlord
			r(233278, {["timeline"]={"added 7.1.0"}}),	-- Glyph of Twilight Bloom
			r(192848, {["timeline"]={"added 7.0.3","removed 8.0.1"}}),	-- Glyph of the Wraith Walker
			r(225559, {["timeline"]={"added 7.2.0"}}),	-- Glyph of Wrathguard
			r(225547),	-- Glyph of Yu'lon's Grace
			r(360882, {["timeline"]={"added 9.1.5"}}),	-- Mark of the Duskwing Raven
		}),
		cat(492, {	-- Mass Milling
			r(209658),	-- Mass Mill Aethril
			r(247861, {["timeline"]={"added 7.3.0"}}),	-- Mass Mill Astral Glory
			r(209659),	-- Mass Mill Dreamleaf
			r(209664),	-- Mass Mill Felwort
			r(209661),	-- Mass Mill Fjarnskaggl
			r(209660),	-- Mass Mill Foxflower
			r(209662),	-- Mass Mill Starlight Rose
			r(210116),	-- Mass Mill Yseralline Seeds
		}),
		cat(491, {	-- Relics
			r(209510),	-- Aqual Mark
			r(209511),	-- Straszan Mark
		}),
		cat(453, {	-- Vantus Runes
			r(247614, {["timeline"]={"added 7.3.0"}}),	-- Vantus Rune: Antorus, the Burning Throne [Rank 1]
			r(247615, {["timeline"]={"added 7.3.0"}}),	-- Vantus Rune: Antorus, the Burning Throne [Rank 2]
			r(247616, {["timeline"]={"added 7.3.0"}}),	-- Vantus Rune: Antorus, the Burning Throne [Rank 3]
			r(192814),	-- Vantus Rune: Cenarius [Rank 1]
			r(192866),	-- Vantus Rune: Cenarius [Rank 2]
			r(192897),	-- Vantus Rune: Cenarius [Rank 3]
			r(192816, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Chronomatic Anomaly [Rank 1]
			r(192868, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Chronomatic Anomaly [Rank 2]
			r(192899, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Chronomatic Anomaly [Rank 3]
			r(192811),	-- Vantus Rune: Dragons of Nightmare [Rank 1]
			r(192863),	-- Vantus Rune: Dragons of Nightmare [Rank 2]
			r(192894),	-- Vantus Rune: Dragons of Nightmare [Rank 3]
			r(192813),	-- Vantus Rune: Elerethe Renferal [Rank 1]
			r(192865),	-- Vantus Rune: Elerethe Renferal [Rank 2]
			r(192896),	-- Vantus Rune: Elerethe Renferal [Rank 3]
			r(192823, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Grand Magistrix Elisande [Rank 1]
			r(192875, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Grand Magistrix Elisande [Rank 2]
			r(192906, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Grand Magistrix Elisande [Rank 3]
			r(229178, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Guarm [Rank 1]
			r(229181, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Guarm [Rank 2]
			r(229184, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Guarm [Rank 3]
			r(192824, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Gul'dan [Rank 1]
			r(192876, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Gul'dan [Rank 2]
			r(192907, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Gul'dan [Rank 3]
			r(229179, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Helya [Rank 1]
			r(229182, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Helya [Rank 2]
			r(229185, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Helya [Rank 3]
			r(192820, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: High Botanist Tel'arn [Rank 1]
			r(192872, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: High Botanist Tel'arn [Rank 2]
			r(192903, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: High Botanist Tel'arn [Rank 3]
			r(192810),	-- Vantus Rune: Il'gynoth, The Heart of Corruption [Rank 1]
			r(192862),	-- Vantus Rune: Il'gynoth, The Heart of Corruption [Rank 2]
			r(192893),	-- Vantus Rune: Il'gynoth, The Heart of Corruption [Rank 3]
			r(192821, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Krosus [Rank 1]
			r(192873, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Krosus [Rank 2]
			r(192904, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Krosus [Rank 3]
			r(192809),	-- Vantus Rune: Nythendra [Rank 1]
			r(192861),	-- Vantus Rune: Nythendra [Rank 2]
			r(192892),	-- Vantus Rune: Nythendra [Rank 3]
			r(229177, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Odyn [Rank 1]
			r(229180, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Odyn [Rank 2]
			r(229183, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Odyn [Rank 3]
			r(192815, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Skorpyron [Rank 1]
			r(192867, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Skorpyron [Rank 2]
			r(192898, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Skorpyron [Rank 3]
			r(192818, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Spellblade Aluriel [Rank 1]
			r(192870, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Spellblade Aluriel [Rank 2]
			r(192901, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Spellblade Aluriel [Rank 3]
			r(192822, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Star Augur Etraeus [Rank 1]
			r(192874, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Star Augur Etraeus [Rank 2]
			r(192905, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Star Augur Etraeus
			r(192819, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Tichondrius [Rank 1]
			r(192871, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Tichondrius [Rank 2]
			r(192902, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Tichondrius [Rank 3]
			r(238577, {["timeline"]={"added 7.2.5"}}),	-- Vantus Rune: Tomb of Sargeras [Rank 1]
			r(238578, {["timeline"]={"added 7.2.5"}}),	-- Vantus Rune: Tomb of Sargeras [Rank 2]
			r(238579, {["timeline"]={"added 7.2.5"}}),	-- Vantus Rune: Tomb of Sargeras [Rank 3]
			r(192817, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Trilliax [Rank 1]
			r(192869, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Trilliax [Rank 2]
			r(192900, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Trilliax [Rank 3]
			r(192808),	-- Vantus Rune: Ursoc [Rank 1]
			r(192860),	-- Vantus Rune: Ursoc [Rank 2]
			r(192891),	-- Vantus Rune: Ursoc [Rank 3]
			r(192812),	-- Vantus Rune: Xavius [Rank 1]
			r(192864),	-- Vantus Rune: Xavius [Rank 2]
			r(192895),	-- Vantus Rune: Xavius [Rank 3]
		}),
		n(QUESTS, {
			q(39847, {	-- Sign This
				["provider"] = { "n", 92195 },	-- Professor Pallin
				["coord"] = { 41.6, 37.2, LEGION_DALARAN },
				["g"] = {
					r(195115, {	-- Inscription (Legion)
						["timeline"]={ "added 7.0.3", "removed 8.0.1" },
						["collectible"] = false,
					}),
					r(264506, {["timeline"]={"added 8.0.1"}}),	-- Legion Inscription
				},
			}),
			q(39931, {	-- Smashing Herbs
				["sourceQuests"] = { 39847 },	-- Sign This
				["provider"] = { "n", 92195 },	-- Professor Pallin
				["coord"] = { 41.6, 37.2, LEGION_DALARAN },
			}),
			q(39932, {	-- Fish Ink
				["sourceQuests"] = { 39931 },	-- Smashing Herbs
				["provider"] = { "n", 92195 },	-- Professor Pallin
				["coord"] = { 41.6, 37.2, LEGION_DALARAN },
			}),
			q(39933, {	-- The Card Shark
				["sourceQuests"] = { 39932 },	-- Fish Ink
				["provider"] = { "n", 92195 },	-- Professor Pallin
				["coord"] = { 41.6, 37.2, LEGION_DALARAN },
				["g"] = {
					r(192854),	-- Prophecy Tarot [Rank 1]
				},
			}),
			q(40056, {	-- Our New Allies (DH)
				["classes"] = { DEMONHUNTER },
				["sourceQuests"] = { 39933 },	-- The Card Shark
				["provider"] = { "n", 92195 },	-- Professor Pallin
				["coord"] = { 41.6, 37.2, LEGION_DALARAN },
			}),
			q(39934, {	-- Our New Allies (non-DH)
				["classes"] = exclude(DEMONHUNTER, ALL_CLASSES),
				["sourceQuests"] = { 39933 },	-- The Card Shark
				["provider"] = { "n", 92195 },	-- Professor Pallin
				["coord"] = { 41.6, 37.2, LEGION_DALARAN },
			}),
			q(40057, {	-- The Price of Power (DH)
				["classes"] = { DEMONHUNTER },
				["sourceQuests"] = { 40056 },	-- Our New Allies (DH)
				["provider"] = { "n", 89398 },	-- Allari the Souleater <Illidari>
				["coord"] = { 43.2, 43.2, AZSUNA },
				["g"] = {
					r(192849),	-- Glyph of Fel Touched Souls
				},
			}),
			q(39935, {	-- The Price of Power (non-DH)
				["classes"] = exclude(DEMONHUNTER, ALL_CLASSES),
				["sourceQuests"] = { 39934 },	-- Our New Allies (non-DH)
				["provider"] = { "n", 89398 },	-- Allari the Souleater <Illidari>
				["coord"] = { 43.2, 43.2, AZSUNA },
				["g"] = {
					r(192849),	-- Glyph of Fel Touched Souls
				},
			}),
			q(40058, {	-- Defense Symbology (DH)
				["classes"] = { DEMONHUNTER },
				["sourceQuests"] = { 40057 },	-- The Price of Power (DH)
				["provider"] = { "n", 89398 },	-- Allari the Souleater <Illidari>
				["coord"] = { 43.2, 43.2, AZSUNA },
			}),
			q(39936, {	-- Inscription of the Body (non-DH)
				["classes"] = exclude(DEMONHUNTER, ALL_CLASSES),
				["sourceQuests"] = { 39935 },	-- The Price of Power (non-DH)
				["provider"] = { "n", 89398 },	-- Allari the Souleater <Illidari>
				["coord"] = { 43.2, 43.2, AZSUNA },
			}),
			q(40059, {	-- Opposites Repel (DH)
				["classes"] = { DEMONHUNTER },
				["sourceQuests"] = { 40058 },	--  Defense Symbology (DH)
				["provider"] = { "n", 97736 },	-- Baric Stormrunner <Illidari>
				["coord"] = { 54.0, 15.4, AZSUNA },
				["g"] = {
					i(129105),	-- Ley Dust
				},
			}),
			q(39937, {	-- Opposites Repel (non-DH)
				["classes"] = exclude(DEMONHUNTER, ALL_CLASSES),
				["sourceQuests"] = { 39936 },	-- Inscription of the Body (non-DH)
				["provider"] = { "n", 97736 },	-- Baric Stormrunner <Illidari>
				["coord"] = { 54.0, 15.4, AZSUNA },
				["g"] = {
					i(129105),	-- Ley Dust
				},
			}),
			q(40060, {	-- Containing the Demon Within (DH)
				["classes"] = { DEMONHUNTER },
				["sourceQuests"] = { 40059 },	-- Opposites Repel (DH)
				["provider"] = { "n", 97736 },	-- Baric Stormrunner <Illidari>
				["coord"] = { 54.0, 15.4, AZSUNA },
				["g"] = {
					r(192851),	-- Glyph of Fallow Wings
				},
			}),
			q(39938, {	-- Containing the Demon Within (non-DH)
				["classes"] = exclude(DEMONHUNTER, ALL_CLASSES),
				["sourceQuests"] = { 39937 },	-- Opposites Repel (non-DH)
				["provider"] = { "n", 97736 },	-- Baric Stormrunner <Illidari>
				["coord"] = { 54.0, 15.4, AZSUNA },
				["g"] = {
					r(192851),	-- Glyph of Fallow Wings
				},
			}),
			q(40061, {	-- To Know Your Enemy (DH)
				["classes"] = { DEMONHUNTER },
				["sourceQuests"] = { 40057 },	-- The Price of Power (DH)
				["provider"] = { "n", 89398 },	-- Allari the Souleater <Illidari>
				["coord"] = { 43.2, 43.2, AZSUNA },
			}),
			q(39939, {	-- Scribal Knowledge (non-DH)
				["classes"] = exclude(DEMONHUNTER, ALL_CLASSES),
				["sourceQuests"] = { 39935 },	-- The Price of Power (non-DH)
				["provider"] = { "n", 89398 },	-- Allari the Souleater <Illidari>
				["coord"] = { 43.2, 43.2, AZSUNA },
			}),
			q(40063, {	-- Control is Key (DH)
				["classes"] = { DEMONHUNTER },
				["sourceQuests"] = { 40061 },	-- To Know Your Enemy (DH)
				["provider"] = { "n", 97734 },	-- Zaria Shadowheart <Illidari>
				["coord"] = { 65.0, 25.8, AZSUNA },
			}),
			q(39941, {	-- Control is Key (non-DH)
				["classes"] = exclude(DEMONHUNTER, ALL_CLASSES),
				["sourceQuests"] = { 39939 },	-- Scribal Knowledge (non-DH)
				["provider"] = { "n", 97734 },	-- Zaria Shadowheart <Illidari>
				["coord"] = { 43.2, 43.2, AZSUNA },
			}),
			q(39940, {	-- Runes of Power
				["sourceQuests"] = {
					40063,	-- Control is Key (DH)
					39941,	-- Control is Key (non-DH)
				},
				["provider"] = { "n", 97734 },	-- Zaria Shadowheart <Illidari>
				["coord"] = { 43.2, 43.2, AZSUNA },
				["g"] = {
					r(192850),	-- Glyph of Crackling Flames
				},
			}),
			q(39943, {	-- The Burdens of Hunting
				["sourceQuests"] = {
					40060,	-- Containing the Demon Within (DH)
					39938,	-- Containing the Demon Within (non-DH)
					39940,	-- Runes of Power
					40063,	-- Control is Key (DH)
					39941,	-- Control is Key (non-DH)
				},
				["providers"] = {
					{ "n", 97734 },	-- Zaria Shadowheart
					{ "n", 98026 },	-- Baric Stormrunner
				},
				["coords"] = {
					{ 54.0, 15.4, AZSUNA },
					{ 43.2, 43.2, AZSUNA },
				},
				["g"] = {
					r(192852),	-- Glyph of Tattered Wings
				},
			}),
			q(39944, {	-- Mysterious Messages
				["sourceQuests"] = { 39933 },	-- The Card Shark
				["provider"] = { "n", 92195 },	-- Professor Pallin
				["coord"] = { 41.6, 37.2, LEGION_DALARAN },
			}),
			q(39945, {	-- Runes Within the Ruins
				["sourceQuests"] = { 39944 },	-- Mysterious Messages
				["provider"] = { "n", 97748 },	-- Nicholo Swiftfuse
				["coord"] = { 69.2, 40.6, STORMHEIM },
			}),
			q(39946, {	-- Right Tool for the Job
				["sourceQuests"] = { 39944 },	-- Mysterious Messages
				["provider"] = { "n", 97748 },	-- Nicholo Swiftfuse
				["coord"] = { 69.2, 40.6, STORMHEIM },
			}),
			q(39947, {	-- Not So Complex?
				["sourceQuests"] = {
					39945,	-- Runes Within the Ruins
					39946,	-- Right Tool for the Job
				},
				["provider"] = { "n", 97748 },	-- Nicholo Swiftfuse
				["coord"] = { 69.2, 40.6, STORMHEIM },
			}),
			q(40052, {	-- Ancient Vrykul Mastered
				["sourceQuests"] = { 39947 },	-- Not So Complex?
				["provider"] = { "n", 97748 },	-- Nicholo Swiftfuse
				["coord"] = { 69.2, 40.6, STORMHEIM },
				["g"] = {
					r(192802),	-- Scroll of Forgotten Knowledge
				},
			}),
			q(39948, {	-- The Ink Flows
				["sourceQuests"] = { 40052 },	-- Ancient Vrykul Mastered
				["provider"] = { "n", 92195 },	-- Professor Pallin
				["coord"] = { 41.6, 37.2, LEGION_DALARAN },
			}),
			q(39949, {	-- Once a Scribe Like You
				["sourceQuests"] = { 39948 },	-- The Ink Flows
				["provider"] = { "n", 97359 },	-- Raethan
				["coord"] = { 68.6, 59.6, LEGION_THE_UNDERBELLY },
			}),
			q(39950, {	-- An Odd Trinket
				["sourceQuests"] = { 39949 },	-- Once a Scribe Like You
				["provider"] = { "n", 97359 },	-- Raethan
				["coord"] = { 68.6, 59.6, LEGION_THE_UNDERBELLY },
				["g"] = {
					r(192855),	-- Prophecy Tarot [Rank 2]
				},
			}),
			q(39954, {	-- Mass Milling Techniques
				["sourceQuests"] = { 39933 },	-- The Card Shark
				["provider"] = { "n", 92195 },	-- Professor Pallin
				["coord"] = { 41.6, 37.2, LEGION_DALARAN },
				["g"] = {
					r(210116),	-- Mass Mill Yseralline Seeds
				},
			}),
			q(39961, {	-- An Embarrassing Revelation
				["sourceQuests"] = { 39933 },	-- The Card Shark
				["provider"] = { "o", 244651 },	-- Steamy Romance Novel
				["coord"] = { 41.6, 37.2, LEGION_DALARAN },
			}),
			q(39955, {	-- The Plot Thickens (A)
				["sourceQuests"] = { 39961 },	-- An Embarrassing Revelation
				["provider"] = { "n", 92195 },	-- Professor Pallin
				["coord"] = { 41.6, 37.2, LEGION_DALARAN },
				["races"] = ALLIANCE_ONLY,
				["isBreadcrumb"] = true,
			}),
			q(39959, {	-- The Plot Thickens (H)
				["sourceQuests"] = { 39961 },	-- An Embarrassing Revelation
				["provider"] = { "n", 92195 },	-- Professor Pallin
				["coord"] = { 41.6, 37.2, LEGION_DALARAN },
				["races"] = HORDE_ONLY,
				["isBreadcrumb"] = true,
			}),
			q(39956, {	-- The Legacy Passed On (A)
				["sourceQuest"] = 39955,	-- The Plot Thickens (A)
				["provider"] = { "n", 97762 },	-- Bill Spearshaker <Author Extrodinaire>
				["coord"] = { 77.2, 10.4, IRONFORGE },
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					r(192804),	-- Steamy Romance Novel Kit
				},
			}),
			q(39960, {	-- The Legacy Passed On (H)
				["sourceQuests"] = { 39959 },	-- The Plot Thickens (H)
				["provider"] = { "n", 97766 },	-- Francis Serbacon <Author Extrodinaire>
				["coord"] = { 77.8, 38.8, UNDERCITY },
				["races"] = HORDE_ONLY,
				["g"] = {
					r(192804),	-- Steamy Romance Novel Kit
				},
			}),
			q(39953, {	-- Halls of Valor: Vision of Valor
				["sourceQuests"] = {
					40052,	-- Ancient Vrykul Mastered
					39950,	-- An Odd Trinket
					39943,	-- The Burdens of Hunting
				},
				["provider"] = { "n", 92195 },	-- Professor Pallin
				["coord"] = { 41.6, 37.2, LEGION_DALARAN },
				["maps"] = { 703, 704, 705 },	-- Halls of Valor
			}),
			q(39957, {	-- Demon Ink
				["sourceQuests"] = { 39953 },	-- Halls of Valor: Vision of Valor
				["provider"] = { "n", 92195 },	-- Professor Pallin
				["coord"] = { 41.6, 37.2, LEGION_DALARAN },
				["cost"] = { { "i", 124124, 1 } },	-- 1x Blood of Sargeras
				["g"] = {
					i(129204),	-- Vial of Felsoul Blood
					r(191659),	-- Darkmoon Card of the Legion [Rank 1]
				},
			}),
			q(39942, {	-- Aethrem Crystal
				["provider"] = { "i", 136909 },	-- Aethrem Crystal
				["description"] = "There is a chance of getting this quest when milling Aethril.",
				["g"] = {
					r(209658),	-- Mass Mill Aethril
				},
			}),
			q(40062, {	-- Bulging Nightmare Pod
				["provider"] = { "i", 136912 },	-- Bulging Nightmare Pod
				["description"] = "There is a chance of getting this quest when milling Dreamleaf.",
				["g"] = {
					r(209659),	-- Mass Mill Dreamleaf
				},
			}),
			q(40065, {	-- Fjarnsk
				["provider"] = { "i", 136916 },	-- Fjarnsk
				["description"] = "There is a chance of getting this quest when milling Fjarnskaggl.",
				["g"] = {
					r(209661),	-- Mass Mill Fjarnskaggl
				},
			}),
			q(39951, {	-- Roseate Essence
				["provider"] = { "i", 136917 },	-- Roseate Essence
				["description"] = "There is a chance of getting this quest when milling Starlight Rose.",
				["g"] = {
					r(209662),	-- Mass Mill Starlight Rose
				},
			}),
			q(39952, {	-- Sallow Essence
				["provider"] = { "i", 136918 },	-- Sallow Essence
				["description"] = "There is a chance of getting this quest when milling Felwort.",
				["g"] = {
					r(209664),	-- Mass Mill Felwort
				},
			}),
			q(40064, {	-- Woody Seed Cluster
				["provider"] = { "i", 136915 },	-- Woody Seed Cluster
				["description"] = "There is a chance of getting this quest when milling Foxflower.",
				["g"] = {
					r(209660),	-- Mass Mill Foxflower
				},
			}),
			q(43929, bubbleDownSelf({ ["timeline"] = { "added 7.1.0" } }, {	-- Vantus Mastery
				["description"] = "Available to pick after acquired all rank 3 Vantus Techniques from EN, TOV and NH.",
				["provider"] = { "n", 90417 },	-- Archmage Khadgar
				["g"] = {
					i(137783),	-- Vantus Rune Technique: Gul'dan [Rank 3]
				},
			})),
		})
	}))),
	applyclassicphase(BFA_PHASE_ONE, tier(BFA_TIER, bubbleDownSelf({ ["timeline"] = { "added 8.0.1" } }, {
		r(264508, {	-- Kul Tiran Inscription
			["races"] = ALLIANCE_ONLY,
			["collectible"] = false,	-- the profession itself is not a recipe
		}),
		r(265809, {	-- Zandalari Inscription
			["races"] = HORDE_ONLY,
			["collectible"] = false,	-- the profession itself is not a recipe
		}),
		cat(1242, sharedDataSelf({ ["timeline"] = { "added 8.1.0" } }, {	-- Conversions
			r(287271),	-- Aqueous Chromotography
			r(286649),	-- Sanguinated Chromotography
		})),
		cat(1026, {	-- Inks
			r(264777),	-- Crimson Ink
			r(264776),	-- Ultramarine Ink
			r(264778),	-- Viridescent Ink
			r(298929, {["timeline"]={"added 8.2.0"}}),	-- Maroon Ink
		}),
		cat(771, {	-- Books & Scrolls
			r(256233),	-- Codex of the Quiet Mind [Rank 2]
			r(256234),	-- Codex of the Quiet Mind [Rank 3]
			r(264767),	-- War-Scroll of Battle Shout
			r(256232),	-- Codex of the Quiet Mind [Rank 1]
			r(256236),	-- Tome of the Quiet Mind [Rank 2]
			r(256237),	-- Tome of the Quiet Mind [Rank 3]
			r(264769),	-- War-Scroll of Fortitude
			r(264766),	-- War-Scroll of Intellect
			r(269065),	-- Scroll of Unlocking
			r(256235),	-- Tome of the Quiet Mind [Rank 1]
		}),
		cat(772, {	-- Contracts
			r(284292, {	-- Contract: 7th Legion [Rank 1]
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { "added 8.1.0" },
			}),
			r(284293, {	-- Contract: 7th Legion [Rank 2]
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { "added 8.1.0" },
			}),
			r(284294, {	-- Contract: 7th Legion [Rank 3]
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { "added 8.1.0" },
			}),
			r(299665, {	-- Contract: Ankoan
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { "added 8.2.0" },
			}),
			r(256297),	-- Contract: Champions of Azeroth [Rank 1]
			r(256298),	-- Contract: Champions of Azeroth [Rank 2]
			r(256299),	-- Contract: Champions of Azeroth [Rank 3]
			r(256278, {	-- Contract: Order of Embers [Rank 1]
				["races"] = ALLIANCE_ONLY,
			}),
			r(256279, {	-- Contract: Order of Embers [Rank 2]
				["races"] = ALLIANCE_ONLY,
			}),
			r(256280, {	-- Contract: Order of Embers [Rank 3]
				["races"] = ALLIANCE_ONLY,
			}),
			r(256275, {	-- Contract: Proudmoore Admiralty [Rank 1]
				["races"] = ALLIANCE_ONLY,
			}),
			r(256276, {	-- Contract: Proudmoore Admiralty [Rank 2]
				["races"] = ALLIANCE_ONLY,
			}),
			r(256277, {	-- Contract: Proudmoore Admiralty [Rank 3]
				["races"] = ALLIANCE_ONLY,
			}),
			r(299672, {["timeline"]={"added 8.3.0"}}),	-- Contract: Rajani
			r(299671, {["timeline"]={"added 8.2.0"}}),	-- Contract: Rustbolt Resistance
			r(256281, {	-- Contract: Storm's Wake [Rank 1]
				["races"] = ALLIANCE_ONLY,
			}),
			r(256282, {	-- Contract: Storm's Wake [Rank 2]
				["races"] = ALLIANCE_ONLY,
			}),
			r(256283, {	-- Contract: Storm's Wake [Rank 3]
				["races"] = ALLIANCE_ONLY,
			}),
			r(256287, {	-- Contract: Talanji's Expedition [Rank 1]
				["races"] = HORDE_ONLY,
			}),
			r(256288, {	-- Contract: Talanji's Expedition [Rank 2]
				["races"] = HORDE_ONLY,
			}),
			r(256289, {	-- Contract: Talanji's Expedition [Rank 3]
				["races"] = HORDE_ONLY,
			}),
			r(284295, {	-- Contract: The Honorbound [Rank 1]
				["races"] = HORDE_ONLY,
				["timeline"] = { "added 8.1.0" },
			}),
			r(284296, {	-- Contract: The Honorbound [Rank 2]
				["races"] = HORDE_ONLY,
				["timeline"] = { "added 8.1.0" },
			}),
			r(284297, {	-- Contract: The Honorbound [Rank 3]
				["races"] = HORDE_ONLY,
				["timeline"] = { "added 8.1.0" },
			}),
			r(256294),	-- Contract: Tortollan Seekers [Rank 1]
			r(256295),	-- Contract: Tortollan Seekers [Rank 2]
			r(256296),	-- Contract: Tortollan Seekers [Rank 3]
			r(299673, {["timeline"]={"added 8.3.0"}}),	-- Contract: Uldum Accord
			r(299668, {	-- Contract: Unshackled
				["races"] = HORDE_ONLY,
				["timeline"] = { "added 8.2.0" },
			}),
			r(256290, {	-- Contract: Voldunai [Rank 1]
				["races"] = HORDE_ONLY,
			}),
			r(256291, {	-- Contract: Voldunai [Rank 2]
				["races"] = HORDE_ONLY,
			}),
			r(256293, {	-- Contract: Voldunai [Rank 3]
				["races"] = HORDE_ONLY,
			}),
			r(256284, {	-- Contract: Zandalari Empire [Rank 1]
				["races"] = HORDE_ONLY,
			}),
			r(256285, {	-- Contract: Zandalari Empire [Rank 2]
				["races"] = HORDE_ONLY,
			}),
			r(256286, {	-- Contract: Zandalari Empire [Rank 3]
				["races"] = HORDE_ONLY,
			}),
		}),
		cat(773, {	-- Cards
			r(278527),	-- Darkmoon Card of War [Rank 1]
			r(256245),	-- Darkmoon Card of War [Rank 2]
			r(256246),	-- Darkmoon Card of War [Rank 3]
			r(302190, {["timeline"]={"added 8.2.0"}}),	-- Highborne Compendium of Mystical Bulwark
			r(302189, {["timeline"]={"added 8.2.0"}}),	-- Highborne Compendium of Storms
			r(302188, {["timeline"]={"added 8.2.0"}}),	-- Highborne Compendium of Sundering
			r(302187, {["timeline"]={"added 8.2.0"}}),	-- Highborne Compendium of Swirling Tides
		}),
		cat(774, {	-- Off-Hands
			r(269740),	-- Honorable Combatant's Etched Vessel [Rank 1]
			pvp(r(269741)),	-- Honorable Combatant's Etched Vessel [Rank 2]
			pvp(r(269742)),	-- Honorable Combatant's Etched Vessel [Rank 3]
			r(256247),	-- Inscribed Vessel of Mysticism [Rank 1]
			r(256248),	-- Inscribed Vessel of Mysticism [Rank 2]
			r(256249),	-- Inscribed Vessel of Mysticism [Rank 3]
			r(294790, {["timeline"]={"added 8.2.0"}}),	-- Notorious Combatant's Etched Vessel [Rank 1]
			pvp(r(294791, {["timeline"]={"added 8.2.0"}})),	-- Notorious Combatant's Etched Vessel [Rank 2]
			pvp(r(294792, {["timeline"]={"added 8.2.0"}})),	-- Notorious Combatant's Etched Vessel [Rank 3]
			r(282803, {["timeline"]={"added 8.1.0"}}),	-- Sinister Combatant's Etched Vessel [Rank 1]
			pvp(r(282804, {["timeline"]={"added 8.1.0"}})),	-- Sinister Combatant's Etched Vessel [Rank 2]
			pvp(r(282805, {["timeline"]={"added 8.1.0"}})),	-- Sinister Combatant's Etched Vessel [Rank 3]
			r(305952, {["timeline"]={"added 8.3.0"}}),	-- Uncanny Combatant's Etched Vessel [Rank 1]
			pvp(r(305953, {["timeline"]={"added 8.3.0"}})),	-- Uncanny Combatant's Etched Vessel [Rank 2]
			pvp(r(305954, {["timeline"]={"added 8.3.0"}})),	-- Uncanny Combatant's Etched Vessel [Rank 3]
		}),
		cat(775, {	-- Mass Milling
			r(256219),	-- Mass Mill Akunda's Bite
			r(256308),	-- Mass Mill Anchor Weed
			r(256217),	-- Mass Mill Riverbud
			r(256223),	-- Mass Mill Sea Stalk
			r(256221),	-- Mass Mill Siren's Pollen
			r(256218),	-- Mass Mill Star Moss
			r(256220),	-- Mass Mill Winter's Kiss
			r(298927, {["timeline"]={"added 8.2.0"}}),	-- Mass Mill Zin'anthid
		}),
		cat(776, {	-- Vantus Runes
			r(285639, {["timeline"]={"added 8.1.0"}}),	-- Vantus Rune: Battle of Dazar'alor [Rank 1]
			r(285640, {["timeline"]={"added 8.1.0"}}),	-- Vantus Rune: Battle of Dazar'alor [Rank 2]
			r(285641, {["timeline"]={"added 8.1.0"}}),	-- Vantus Rune: Battle of Dazar'alor [Rank 3]
			r(285925, {["timeline"]={"added 8.1.5"}}),  -- Vantus Rune: Crucible of Storms [Rank 1]
			r(285926, {["timeline"]={"added 8.1.5"}}),  -- Vantus Rune: Crucible of Storms [Rank 2]
			r(285927, {["timeline"]={"added 8.1.5"}}),  -- Vantus Rune: Crucible of Storms [Rank 3]
			r(306482, {["timeline"]={"added 8.3.0"}}),	-- Vantus Rune: Ny'alotha, the Waking City [Rank 1]
			r(306483, {["timeline"]={"added 8.3.0"}}),	-- Vantus Rune: Ny'alotha, the Waking City [Rank 2]
			r(306481, {["timeline"]={"added 8.3.0"}}),	-- Vantus Rune: Ny'alotha, the Waking City [Rank 3]
			r(298625, {["timeline"]={"added 8.2.0"}}),	-- Vantus Rune: The Eternal Palace [Rank 1]
			r(298647, {["timeline"]={"added 8.2.0"}}),	-- Vantus Rune: The Eternal Palace [Rank 2]
			r(298648, {["timeline"]={"added 8.2.0"}}),	-- Vantus Rune: The Eternal Palace [Rank 3]
			r(256303),	-- Vantus Rune: Uldir [Rank 1]
			r(256304),	-- Vantus Rune: Uldir [Rank 2]
			r(256305),	-- Vantus Rune: Uldir [Rank 3]
		}),
		cat(1130, {	-- Glyphs
			r(304042, {["timeline"]={"added 8.2.5"}}),  -- Glyph of Dire Bees
			r(309443, {["timeline"]={"added 8.2.5"}}),  -- Glyph of Lavish Servings
			r(304033, {["timeline"]={"added 8.2.0"}}),	-- Glyph of Steaming Fury
			r(289356, {  -- Glyph of Storm's Wake
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { "added 8.1.0" },
			}),
			r(344341, {["timeline"]={ADDED_SL_REL}}),  -- Glyph of the Aerial Chameleon
			r(344340, {["timeline"]={ADDED_SL_REL}}),  -- Glyph of the Aquatic Chameleon
			r(304036, {["timeline"]={"added 8.2.0"}}),	-- Glyph of the Cold Waves
			r(304030, {["timeline"]={"added 8.2.0"}}),	-- Glyph of the Dark Depths
			r(276059),	-- Glyph of the Dolphin
			r(276121),	-- Glyph of the Humble Flyer
			r(344335, {["timeline"]={ADDED_SL_REL}}),  -- Glyph of the Swift Chameleon
			r(289313, {["timeline"]={"added 8.1.0"}}),	-- Glyph of the Tides
			r(276088),	-- Glyph of the Tideskipper
		}),
		cat(1276, sharedDataSelf({ ["timeline"] = { "added 8.1.5" } }, {	-- Blood Contracts
			r(292320),	-- Blood Contract: Bloodguard
			r(292012),	-- Blood Contract: Bloodshed
			r(292322),	-- Blood Contract: Oblivion
			r(259665),	-- Blood Contract: Sacrifice
		})),
		cat(1235, {	-- Follower Equipment
			r(278422),	-- Crimson Ink Well
		}),
		cat(1262, sharedDataSelf({ ["timeline"] = { "added 8.1.0" } }, {	-- Tools of the Trade
			r(256301),	-- Sanguine Feather Quill of Lana'thel
		})),
		n(DISCOVERY, {
			i(172450, {	-- Technique: Glyph of Lavish Servings (RECIPE!)
				["description"] = "A Mage inscriptionist with 175 skill (BfA) has a chance to create this recipe when conjuring their refreshment table. Other classes must get it from a Mage or the auction house.",
				["timeline"] = { "added 8.2.5" },
			}),
		}),
		n(QUESTS, {
			q(54477, {	-- Inscribed Methods (A)
				["provider"] = { "n", 130399 },	-- Zooey Inksprocket
				["coord"] = { 73.4, 6.3, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { "added 8.1.0", REMOVED_9_0_1 },	-- Might no be correct removed patch
			}),
			q(54478, {	-- Inscribed Methods (H)
				["provider"] = { "n", 130901 },	-- Chronicler Grazzul
				["coord"] = { 42.3, 39.7, DAZARALOR },
				["races"] = HORDE_ONLY,
				["timeline"] = { "added 8.1.0", REMOVED_9_0_1 },	-- Might no be correct removed patch
			}),
			q(40537, { --Drawing Blood (A)
				["description"] = "This quest chain requires 150 skill in Kul Tiran Inscription.",
				["sourceQuest"] = 54477,	-- Inscribed Methods
				["provider"] = { "n", 130399 }, -- Zooey Inksprocket
				["coord"] = { 73.4, 6.3, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { "added 8.1.5" },
			}),
			q(49943, { --Drawing Blood (H)
				["description"] = "This quest chain requires 150 skill in Zandalari Inscription.",
				["sourceQuest"] = 54478,	-- Inscribed Methods
				["provider"] = { "n", 130901 }, -- Chronicler Grazzul
				["coord"] = { 42.2, 39.6, DAZARALOR },
				["races"] = HORDE_ONLY,
				["timeline"] = { "added 8.1.5" },
			}),
			q(49694, { -- Turn to Drust (A)
				["sourceQuest"] = 40537,	-- Drawing Blood (A)
				["provider"] = { "n", 130399 }, -- Zooey Inksprocket
				["coord"] = { 73.4, 6.3, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { "added 8.1.5" },
			}),
			q(49944, { -- Turn to Drust (H)
				["sourceQuest"] = 49943,	-- Drawing Blood (H)
				["provider"] = { "n", 130901 }, -- Chronicler Grazzul
				["coord"] = { 42.2, 39.6, DAZARALOR },
				["races"] = HORDE_ONLY,
				["timeline"] = { "added 8.1.5" },
			}),
			q(49873, bubbleDownSelf({ ["timeline"] = { "added 8.1.5" } }, { --Sacrificial Writes
				["sourceQuests"] = {
					49694,	-- Turn to Drust (A)
					49944,	-- Turn to Drust (H)
				},
				["provider"] = { "o", 279647 }, -- Tome of Sacrifice
				["coord"] = { 20.6, 44, DRUSTVAR },
				["g"] = {
					r(259665), -- Blood Contract: Sacrifice
				},
			})),
			q(49874, bubbleDownSelf({ ["timeline"] = { "added 8.1.5" } }, { -- By the Book
				["sourceQuest"] = 49873,	-- Sacrificial Writes
				["provider"] = { "n", 131657 }, -- Bloodshed Compendium
				["coord"] = { 20.7, 44, DRUSTVAR },
				["maps"] = { 1407 }, -- Prison of Ink (Scenario Map)
				["g"] = {
					r(292012), -- Blood Contract: Bloodshed
				},
			})),
			q(49876, { -- Lines in the Sand (A)
				["sourceQuest"] = 49874,	-- By the Book
				["provider"] = { "n", 131386 }, -- Kronah
				["coord"] = { 20.6, 44, DRUSTVAR },
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { "added 8.1.5" },
			}),
			q(49946, { -- Lines in the Sand (H)
				["sourceQuest"] = 49874,	-- By the Book
				["provider"] = { "n", 131386 }, -- Kronah
				["coord"] = { 20.6, 44, DRUSTVAR },
				["races"] = HORDE_ONLY,
				["timeline"] = { "added 8.1.5" },
			}),
			q(49877, { -- Temple of Sethraliss: Booking on a Favor
				["sourceQuests"] = {
					49876,	-- Lines in the Sand (A)
					49946,	-- Lines in the Sand (H)
				},
				["provider"] = { "n", 150318 }, -- Veriss
				["coord"] = { 27.6, 52.3, VOLDUN },
				["maps"] = { 1038, 1043 }, -- Temple of Sethraliss
				["timeline"] = { "added 8.1.5" },
			}),
			q(49879, bubbleDownSelf({ ["timeline"] = { "added 8.1.5" } }, { -- Brush With Death
				["sourceQuest"] = 49877,	-- Temple of Sethraliss: Booking on a Favor
				["provider"] = { "o", 279645 }, -- Tome of Oblivion
				["coord"] = { 27.6, 52.3, VOLDUN },
				["g"] = {
					r(292322), -- Blood Contract: Oblivion
				},
			})),
			q(49878, bubbleDownSelf({ ["timeline"] = { "added 8.1.5" } }, { --Penning In Protection
				["sourceQuest"] = 49877,	-- Temple of Sethraliss: Booking on a Favor
				["provider"] = { "o", 279646 }, -- Bloodguard Chronicles
				["coord"] = { 27.6, 52.2, VOLDUN },
				["g"] = {
					r(292320), -- Blood Contract: Bloodguard
				},
			})),
			q(49881, { -- The Final Verse
				["sourceQuests"] = {
					49878, -- Penning In Protection
					49879, -- Brush With Death
				},
				["provider"] = { "n", 150318 }, -- Veriss
				["coord"] = { 27.6, 52.3, VOLDUN },
				["timeline"] = { "added 8.1.5" },
			}),
			q(49882, bubbleDownSelf({ ["timeline"] = { "added 8.1.5" } }, { -- A Test of Quills
				["sourceQuest"] = 49881,	-- The Final Verse
				["provider"] = { "n", 131397 }, -- Miju
				["coord"] = { 32.6, 86, ZULDAZAR },
				["g"] = {
					r(256301),	-- Sanguine Feather Quill of Lana'thel
				},
			})),
		}),
	}))),
	--[[
	applyclassicphase(SHADOWLANDS_PHASE_ONE, tier(SL_TIER, bubbleDownSelf({ ["timeline"] = { ADDED_SL_REL } }, {
		cat(1410, {	-- Contracts
			r(354000, {["timeline"]={"added 9.1.0"}}),	-- Contract: Death's Advance
			r(311412),	-- Contract: Court of Harvesters
			r(311409),	-- Contract: The Ascended
			r(359786, {["timeline"]={"added 9.2.0"}}),	-- Contract: The Enlightened
			r(311411),	-- Contract: The Undying Army
			r(311410),	-- Contract: The Wild Hunt
		}),
		cat(786, sharedDataSelf({ ["timeline"] = { "added 9.1.5" }},{	-- Glyphs
			r(367389, {["timeline"]={"added 9.2.0"}}),	-- Glyph of the Spectral Lupine
			r(367393, {["timeline"]={"added 9.2.0"}}),	-- Glyph of the Spectral Vulpine
			r(362412),	-- Glyph of the Wild Mushroom
			r(360542),	-- Mark of the Gloomstalker Dredbat
			r(360885),	-- Mark of the Midnight Runestag
			r(360880),	-- Mark of the Regal Dredbat
			r(360899),	-- Mark of the Sable Ardenmoth
			r(360545),	-- Mark of the Shimmering Ardenmoth
			r(360539),	-- Mark of the Twilight Runestag
		})),
		cat(1519, {	-- Hats
			r(334537),	-- Fae Revel Masque
		}),
		cat(1408, {	-- Ink
			r(311406),	-- Luminous Ink
			r(321029),	-- Tranquil Ink
			r(311405),	-- Umbral Ink
		}),
		cat(1412, {	-- Mass Milling
			r(311413),	-- Mass Mill Deathblossom
			r(359490, {["timeline"]={"added 9.2.0"}}),	-- Mass Mill First Flower
			r(311416),	-- Mass Mill Marrowroot
			r(311418),	-- Mass Mill Nightshade
			r(311417),	-- Mass Mill Rising Glory
			r(311414),	-- Mass Mill Vigil's Torch
			r(311415),	-- Mass Mill Widowbloom
		}),
		cat(1407, {	-- Off-Hands
			r(311408),	-- Newly Departed Codex
		}),
		cat(1474, {	-- Optional Reagents
			r(343691),	-- Crafter's Mark I
			r(324197),	-- Missive of Critical Strike
			r(324198),	-- Missive of Haste
			r(324196),	-- Missive of Mastery
			r(324195),	-- Missive of Versatility
			r(343686),	-- Novice Crafter's Mark
		}),
		cat(1529, sharedDataSelf({ ["u"] = 15 }, {	-- Quest Recipes
			r(338227),	-- Ardenberry Ink
			r(338234),	-- Catalog of Sins
			r(338225),	-- Hymnal of Respite
			r(338228),	-- Invocation of Duty
			r(338231),	-- Litany of Might
			r(338233),	-- Necrotic Ink
			r(338230),	-- Opalescent Ink
			r(338229),	-- Poem on Duty
			r(338236),	-- Prideful Ink
			r(338226),	-- Scroll of Calming Lyrics
			r(338235),	-- Scroll of Castigation
			r(338232),	-- Scroll of Unyielding Strength
		})),
		cat(1415, {	-- Staves
			r(311688),	-- Soul Keeper's Column
			r(311689),	-- Soul Keeper's Spire
		}),
		cat(1416, {	-- Vantus Runes
			r(311453),	-- Vantus Rune: Castle Nathria
			r(354394, {["timeline"]={"added 9.1.0"}}),	-- Vantus Rune: Sanctum of Domination
			r(359890, {["timeline"]={"added 9.2.0"}}),	-- Vantus Rune: Sepulcher of the First Ones
		}),
	}))),
	--]]
	n(DISCOVERY, {
		r(167950, {	-- Research: Warbinder's Ink
			["collectible"] = false,
			["g"] = {
				-- TODO: use this ItemID as 'cost' on Glyph recipes which can ONLY be learned from using it
				-- and clean this up it's listed like 6 other times for no reason
				i(113992, {	-- Scribe's Research Notes
					["filterID"] = MISC,
				}),
			},
		}),
		r(165466, {	-- Research: Blackfallow Ink
			["collectible"] = false,
			["g"] = {
				r(112430),	-- Glyph of Burning Anger
				r(112462),	-- Glyph of Crackling Tiger Lightning
				r(56986),	-- Glyph of Crittermorph
				r(64260),	-- Glyph of Disguise
				r(126800),	-- Glyph of Shadowy Friends
				r(124466),	-- Glyph of the Heavens
			},
		}),
		-- TODO: add more research recipes and their associated learnable recipes
	}),
	n(DROPS, {
		q(36239, {	-- A Mysterious Satchel
			["requireSkill"] = INSCRIPTION,
			["description"] = "This item can drop from any Draenor mob.",
			["provider"] = { "i", 114984 },	-- Mysterious Satchel
			["races"] = ALLIANCE_ONLY,
			["maps"] = {
				FROSTFIRE_RIDGE,
				GORGROND,
				DRAENOR_NAGRAND,
				DRAENOR_SHADOWMOON_VALLEY,
				SPIRES_OF_ARAK,
				TALADOR,
			},
			["lvl"] = 90,
		}),
		q(36435, {	-- Unintelligible Intelligence
			["requireSkill"] = INSCRIPTION,
			["description"] = "This item can drop from any Draenor mob.",
			["provider"] = { "i", 115593 },	-- Illegible Sootstained Notes
			["races"] = HORDE_ONLY,
			["maps"] = {
				FROSTFIRE_RIDGE,
				GORGROND,
				DRAENOR_NAGRAND,
				DRAENOR_SHADOWMOON_VALLEY,
				SPIRES_OF_ARAK,
				TALADOR,
			},
			["lvl"] = 90,
		}),
	}),
})));

-- #if AFTER WRATH
-- Inscription Item Database
local itemDB = root(ROOTS.ItemDB, {});

-- Recipe Cache (for Validation)
local recipeCache, recipeCacheU = {}, {};
local function cacheRecipes(g)
	if g and type(g) == "table" then
		if g.groups then cacheRecipes(g.groups); end
		if g.g then cacheRecipes(g.g); end
		local spellID = g.spellID or g.recipeID;
		if spellID then
			recipeCache[spellID] = true;
			if g.u then recipeCacheU[spellID] = g.u; end
		end
		for i,o in ipairs(g) do
			cacheRecipes(o);
		end
	end
end
cacheRecipes(_.Professions);

-- Inscription Item Recipe Database
local itemrecipe = function(name, itemID, spellID, phase, timeline)
	local o = { ["itemID"] = itemID, ["spellID"] = spellID };
	if type(phase) == "string" then
		timeline = phase;
		phase = nil;
	end
	if timeline then
		-- Ensure that the timeline is in a table format.
		if type(timeline) == "string" then timeline = { timeline }; end
		if type(timeline) == "table" then o.timeline = timeline; end
	end
	if name then
		-- Ensure that the name is in a string format.
		if type(name) == "table" then
			-- #if AFTER CATA
			name = name[2];
			-- #else
			name = name[1];
			-- #endif
		end
		o.name = name;
	end
	itemDB[itemID] = phase and applyclassicphase(phase, o) or o;

	-- Ensure that this recipe's spellID exists in the profession database.
	if recipeCache and type(timeline) ~= "boolean" then
		if recipeCache[o.spellID] then
			-- Grab the phase from the cache.
			local u = recipeCacheU[o.spellID];
			if u then
				if o.u ~= u then
					print("ITEM RECIPE MISSING U: ", name, o.spellID, u, o.u);
					o.u = u;
				end
			elseif o.u ~= u then
				print("RECIPE MISSING U: ", name, o.spellID, o.u);
			end
		else
			print("MISSING RECIPE", name, o.spellID);
		end
	end
	return o;
end

-- #if BEFORE 4.0.1
-- These techniques get completely deleted from the database with cataclysm.
itemrecipe("Technique: Glyph of Eternal Water", 50166, 71101, WRATH_PHASE_ONE);
itemrecipe("Technique: Glyph of Quick Decay", 50168, 71102, WRATH_PHASE_ONE);
itemrecipe("Technique: Glyph of Rapid Rejuvenation", 50167, 71015, WRATH_PHASE_ONE);
-- #endif
itemrecipe("Technique: Rituals of the New Moon", 46108, 64051, WRATH_PHASE_ONE);
-- #endif