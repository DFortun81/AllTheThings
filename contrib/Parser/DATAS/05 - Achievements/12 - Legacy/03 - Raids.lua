--------------------------------------------------
--   A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

--[[
8.0 Pre-Patch alignment complete
To do: 
1) Review crit items to see if achievements / items / etc can replace them to provide more information when looking at them in the ATT lists
2) Add [Reward] tag
3) Source to local files if applicable
]]--

_.Achievements = 
{
	n(-9968, {	-- Legacy		NOTE: MOST WILL NEED THE un(2) TAG
		["groups"] = {
			n(-10044, {	-- Raids
				["groups"] = {
					un(2, ach(2919)),	-- A Quick Shave (10 player)
					un(2, ach(4080, {	-- A Tribute to Dedicated Insanity
						un(39, title(136)),	-- the Argent Defender
						un(2, ach(3810)),	-- A Tribute to Insanity (10 player)
						un(2, ach(3809)),	-- A Tribute to Mad Skill (10 player)
						un(2, ach(3808)),	-- A Tribute to Skill (10 player)
					})),
					un(2, ach(3819, {	-- A Tribute to Insanity (25 player)
						un(2, ach(3818)),	-- A Tribute to Mad Skill (25 player)
						un(2, ach(3817)),	-- A Tribute to Skill (25 player)
					})),
					un(2, ach(3159, {	-- Alone in the Darkness (10 player)
						un(2, ach(3158)),	-- One Light in the Darkness (10 player)
						un(2, ach(3141)),	-- Two Lights in the Darkness (10 player)
						un(2, ach(3157)),	-- Three Lights in the Darkness (10 player)
					})),
					un(2, ach(3164, {	-- Alone in the Darkness (25 player)
						un(2, ach(3163)),	-- One Light in the Darkness (25 player)
						un(2, ach(3162)),	-- Two Lights in the Darkness (25 player)
						un(2, ach(3161)),	-- Three Lights in the Darkness (25 player)
					})),
					un(2, ach(2945)),	-- But I'm On Your Side (10 player)
					un(2, ach(2946)),	-- But I'm On Your Side (25 player)
					un(2, ach(2947)),	-- Can't Do That While Stunned (10 player)
					un(2, ach(2948)),	-- Can't Do That While Stunned (25 player)
					un(2, ach(432, {	-- Champion of the Naaru
						un(39, title(36)),	-- ,Champion of the Naaru
					})),
					un(2, ach(2903, {	-- Champion of Ulduar
						un(39, title(127)),	-- ,Champion of Ulduar
					})),
					un(2, ach(2961)),	-- Cheese the Freeze (10 player)
					un(2, ach(2962)),	-- Cheese the Freeze (25 player)
					un(2, ach(2980)),	-- Con-speed-atory (10 player)
					un(2, ach(2981)),	-- Con-speed-atory (25 player)
					un(2, ach(2904, {	-- Conqueror of Ulduar
						un(39, title(126)),	-- ,Conqueror of Ulduar
					})),
					un(2, ach(3006)),	-- Crazy Cat Lady (10 player)
					un(2, ach(3007)),	-- Crazy Cat Lady (25 player)
					un(2, ach(560)),	-- Deadliest Catch
					un(2, ach(2985)),	-- Deforestation (10 player)
					un(2, ach(2984)),	-- Deforestation (25 player)
					un(2, ach(2953)),	-- Disarmed (10 player)
					un(2, ach(2954)),	-- Disarmed (25 player)
					un(2, ach(2971)),	-- Don't Stand in the Lightning (10 player)
					un(2, ach(2972)),	-- Don't Stand in the Lightning (25 player)
					un(2, ach(3008)),	-- Drive Me Crazy (10 player)
					un(2, ach(3010)),	-- Drive Me Crazy (25 player)
					un(2, ach(3097)),	-- Dwarfageddon (10 player)
					un(2, ach(3098)),	-- Dwarfageddon (25 player)
					un(2, ach(3180)),	-- Firefighter (10 player)
					un(2, ach(3189)),	-- Firefighter (25 player)
					un(2, ach(2982)),	-- Getting Back to Nature (10 player)
					un(2, ach(2983)),	-- Getting Back to Nature (25 player)
					un(2, ach(2967)),	-- Getting Cold in Here (10 player)
					un(2, ach(2968)),	-- Getting Cold in Here (25 player)
					un(2, ach(2957)),	-- Glory of the Ulduar Raider (10 player)
					un(2, ach(2958)),	-- Glory of the Ulduar Raider (25 player)
					un(2, ach(431, {	-- Hand of A'dal
						un(39, title(39)),	-- ,Hand of A'dal
					})),
					un(2, ach(3012)),	-- He's Not Getting Any Older (10 player)
					un(2, ach(3013)),	-- He's Not Getting Any Older (25 player)
					un(2, ach(3058)),	-- Heartbreaker (10 player)
					un(2, ach(3059)),	-- Heartbreaker (25 player)
					un(2, ach(2927)),	-- Hot Pocket (10 player)
					un(2, ach(2928)),	-- Hot Pocket (25 player)
					un(2, ach(2939)),	-- I Choose You, Runemaster Molgeim (10 player)
					un(2, ach(2942)),	-- I Choose You, Runemaster Molgeim (25 player)
					un(2, ach(2941)),	-- I Choose You, Steelbreaker (10 player)
					un(2, ach(2944)),	-- I Choose You, Steelbreaker (25 player)
					un(2, ach(2940)),	-- I Choose You, Stormcaller Brundir (10 player)
					un(2, ach(2943)),	-- I Choose You, Stormcaller Brundir (25 player)
					un(2, ach(3182)),	-- I Could Say That This Cache Was Rare (10 player)
					un(2, ach(3184)),	-- I Could Say That This Cache Was Rare (25 player)
					un(2, ach(2963)),	-- I Have the Coolest Friends (10 player)
					un(2, ach(2965)),	-- I Have the Coolest Friends (25 player)
					un(2, ach(3181)),	-- I Love the Smell of Saronite in the Morning (10 player)
					un(2, ach(3188)),	-- I Love the Smell of Saronite in the Morning (25 player)
					un(2, ach(2973)),	-- I'll Take You All On (10 player)
					un(2, ach(2974)),	-- I'll Take You All On (25 player)
					un(2, ach(2955)),	-- If Looks Could Kill (10 player)
					un(2, ach(2956)),	-- If Looks Could Kill (25 player)
					un(2, ach(3015)),	-- In His House He Waits Dreaming (10 player)
					un(2, ach(3016)),	-- In His House He Waits Dreaming (25 player)
					un(2, ach(3009)),	-- Kiss and Make Up (10 player)
					un(2, ach(3011)),	-- Kiss and Make Up (25 player)
					un(2, ach(3179, {	-- Knock, Knock, Knock on Wood (10 player)
						un(2, ach(3178)),	-- Knock, Knock on Wood (10 player)
						un(2, ach(3177)),	-- Knock on Wood (10 player)
					})),
					un(2, ach(3187, {	-- Knock, Knock, Knock on Wood (25 player)
						un(2, ach(3186)),	-- Knock, Knock on Wood (25 player)
						un(2, ach(3185)),	-- Knock on Wood (25 player)
					})),
					un(2, ach(3176, {	-- Lose Your Illusion (10 player)
						un(2, ach(2977)),	-- Siffed (10 player)
					})),
					un(2, ach(3183, {	-- Lose Your Illusion (25 player)
						un(2, ach(2978)),	-- Siffed (25 player)
					})),
					un(2, ach(2979)),	-- Lumberjacked (10 player)
					un(2, ach(3118)),	-- Lumberjacked (25 player)
					un(2, ach(2937)),	-- Must Deconstruct Faster (10 player)
					un(2, ach(2938)),	-- Must Deconstruct Faster (25 player)
					un(2, ach(2931)),	-- Nerf Engineering (10 player)
					un(2, ach(2932)),	-- Nerf Engineering (25 player)
					un(2, ach(2934)),	-- Nerf Gravity Bombs (10 player)
					un(2, ach(2936)),	-- Nerf Gravity Bombs (25 player)
					un(2, ach(2933)),	-- Nerf Scrapbots (10 player)
					un(2, ach(2935)),	-- Nerf Scrapbots (25 player)
					un(2, ach(3076)),	-- Nine Lives (10 player)
					un(2, ach(3077)),	-- Nine Lives (25 player)
					un(2, ach(3138)),	-- Not-So-Friendly Fire (10 player)
					un(2, ach(2995)),	-- Not-So-Friendly Fire (25 player)
					un(2, ach(3036)),	-- Observed (10 player)
					un(2, ach(3037)),	-- Observed (25 player)
					un(2, ach(684)),	-- Onyxia's Lair (Level 60)
					un(2, ach(3056, {	-- Orbit-uary (10 player)
						un(2, ach(2915)),	-- Nuked from Orbit (10 player)
						un(2, ach(2914)),	-- Orbital Devastation (10 player)
						un(2, ach(2913)),	-- Orbital Bombardment (10 player)
					})),						
					un(2, ach(3057, {	-- Orbit-uary (25 player)
						un(2, ach(2917)),	-- Nuked from Orbit (25 player)
						un(2, ach(2916)),	-- Orbital Devastation (25 player)
						un(2, ach(2918)),	-- Orbital Bombardment (25 player)
					})),
					un(38, ach(8533)),	-- Ordos
					un(2, ach(2959)),	-- Rubble and Roll (10 player)
					un(2, ach(2960)),	-- Rubble and Roll (25 player)
					un(2, ach(2989)),	-- Set Up Us the Bomb (10 player)
					un(2, ach(3237)),	-- Set Up Us the Bomb (25 player)
					un(2, ach(2996)),	-- Shadowdodger (10 player)
					un(2, ach(2997)),	-- Shadowdodger (25 player)
					un(2, ach(2925)),	-- Shattered (10 player)
					un(2, ach(2926)),	-- Shattered (25 player)
					un(2, ach(2911)),	-- Shutout (10 player)
					un(2, ach(2912)),	-- Shutout (25 player)
					un(2, ach(2969)),	-- Staying Buffed All Winter (10 player)
					un(2, ach(2970)),	-- Staying Buffed All Winter (25 player)
					un(2, ach(2930)),	-- Stokin' the Furnace (10 player)
					un(2, ach(2929)),	-- Stokin' the Furnace (25 player)
					un(2, ach(3003)),	-- Supermassive (10 player)
					un(2, ach(3002)),	-- Supermassive (25 player)
					un(2, ach(2909)),	-- Take Out Those Turrets (10 player)
					un(2, ach(2910)),	-- Take Out Those Turrets (25 player)
					un(2, ach(2888)),	-- The Antechamber of Ulduar (10 player)
					un(2, ach(2889)),	-- The Antechamber of Ulduar (25 player)
					un(2, ach(2892)),	-- The Descent into Madness (10 player)
					un(2, ach(2893)),	-- The Descent into Madness (25 player)
					un(2, ach(2186, {	-- The Immortal
						un(39, title(108)),	-- the Immortal
					})),
					un(2, ach(2890)),	-- The Keepers of Ulduar (10 player)
					un(2, ach(2891)),	-- The Keepers of Ulduar (25 player)
					un(2, ach(2894)),	-- The Secrets of Ulduar (10 player)
					un(2, ach(2895)),	-- The Secrets of Ulduar (25 player)
					un(2, ach(2886)),	-- The Siege of Ulduar (10 player)
					un(2, ach(2887)),	-- The Siege of Ulduar (25 player)
					un(2, ach(2187, {	-- The Undying
						un(39, title(109)),	-- the Undying
					})),
					un(2, ach(3014)),	-- They're Coming Out of the Walls (10 player)
					un(2, ach(3017)),	-- They're Coming Out of the Walls (25 player)
					un(2, ach(2907)),	-- Three Car Garage (10 player)
					un(2, ach(2908)),	-- Three Car Garage (25 player)
					un(2, ach(2905)),	-- Unbroken (10 player)
					un(2, ach(2906)),	-- Unbroken (25 player)
					un(2, ach(2975)),	-- Who Needs Bloodlust? (10 player)
					un(2, ach(2976)),	-- Who Needs Bloodlust? (25 player)
					un(2, ach(2951)),	-- With Open Arms (10 player)
					un(2, ach(2952)),	-- With Open Arms (25 player)
					un(2, ach(691)),	-- Zul'Aman
					un(2, ach(688)),	-- Zul'Gurub
				},
			}),
		},
	}),
};