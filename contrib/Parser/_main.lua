AllTheThings = {};
_ = AllTheThings;

-- Used by the Harvester
function Harvest(things)
	if not _.ItemDB then _.ItemDB = {}; end
	local thing;
	for i,j in pairs(things) do
		thing = _.ItemDB[i];
		if not thing then
			thing = {};
			thing.mods = {};
			thing.bonuses = {};
			_.ItemDB[i] = thing;
		else
			if not thing.mods then thing.mods = {} end
			if not thing.bonuses then thing.bonuses = {} end
		end
		if j.mods then
			for l,modID in pairs(j.mods) do
				thing.mods[l] = modID;
			end
		end
		if j.bonuses then
			for l,bonusID in pairs(j.bonuses) do
				thing.bonuses[l] = bonusID;
			end
		end
	end
end

local uiMapIDTables = {		
{	1,4,0,0	},
{	2,4,598,8	},
{	3,4,602,10	},
{	4,4,603,11	},
{	5,4,604,12	},
{	6,4,657,19	},
{	7,9,0,0	},
{	8,9,570,6	},
{	9,9,575,7	},
{	10,11,0,0	},
{	11,11,690,20	},
{	12,13,0,0	},
{	13,14,0,0	},
{	14,16,0,0	},
{	15,17,0,0	},
{	16,17,695,18	},
{	17,19,0,0	},
{	18,20,0,0	},
{	19,20,592,13	},
{	20,20,976,25	},
{	21,21,0,0	},
{	22,22,0,0	},
{	23,23,0,0	},
{	24,23,947,20	},
{	25,24,0,0	},
{	26,26,0,0	},
{	27,27,0,0	},
{	28,27,581,6	},
{	29,27,582,7	},
{	30,27,585,10	},
{	31,27,587,11	},
{	32,28,0,0	},
{	33,28,625,14	},
{	34,28,626,15	},
{	35,28,627,16	},
{	36,29,0,0	},
{	37,30,0,0	},
{	38,30,567,1	},
{	39,30,577,2	},
{	40,30,706,19	},
{	41,30,1085,21	},
{	42,32,0,0	},
{	43,32,1087,22	},
{	44,32,1089,23	},
{	45,32,1090,24	},
{	46,32,1016,27	},
{	47,34,0,0	},
{	48,35,0,0	},
{	49,36,0,0	},
{	50,37,0,0	},
{	51,38,0,0	},
{	52,39,0,0	},
{	53,39,579,4	},
{	54,39,580,5	},
{	55,39,689,17	},
{	56,40,0,0	},
{	57,41,0,0	},
{	58,41,558,2	},
{	59,41,564,3	},
{	60,41,565,4	},
{	61,41,566,5	},
{	62,42,0,0	},
{	63,43,0,0	},
{	64,61,0,0	},
{	65,81,0,0	},
{	66,101,0,0	},
{	67,101,696,21	},
{	68,101,699,22	},
{	69,121,0,0	},
{	70,141,0,0	},
{	71,161,0,0	},
{	72,161,622,15	},
{	73,161,623,16	},
{	74,161,631,17	},
{	75,161,632,18	},
{	76,181,0,0	},
{	77,182,0,0	},
{	78,201,0,0	},
{	79,201,621,14	},
{	80,241,0,0	},
{	81,261,0,0	},
{	82,261,620,13	},
{	83,281,0,0	},
{	84,301,0,0	},
{	85,321,0,0	},
{	86,321,118,1	},
{	87,341,0,0	},
{	88,362,0,0	},
{	89,381,0,0	},
{	90,382,0,0	},
{	91,401,0,0	},
{	92,443,0,0	},
{	93,461,0,0	},
{	94,462,0,0	},
{	95,463,0,0	},
{	96,463,593,1	},
{	97,464,0,0	},
{	98,464,594,2	},
{	99,464,688,3	},
{	100,465,0,0	},
{	101,466,0,0	},
{	102,467,0,0	},
{	103,471,0,0	},
{	104,473,0,0	},
{	105,475,0,0	},
{	106,476,0,0	},
{	107,477,0,0	},
{	108,478,0,0	},
{	109,479,0,0	},
{	110,480,0,0	},
{	111,481,0,0	},
{	112,482,0,0	},
{	113,485,0,0	},
{	114,486,0,0	},
{	115,488,0,0	},
{	116,490,0,0	},
{	117,491,0,0	},
{	118,492,0,0	},
{	119,493,0,0	},
{	120,495,0,0	},
{	121,496,0,0	},
{	122,499,0,0	},
{	123,501,0,0	},
{	124,502,0,0	},
{	125,504,27,1	},
{	126,504,26,2	},
{	127,510,0,0	},
{	128,512,0,0	},
{	129,520,25,1	},
{	130,521,0,0	},
{	131,521,34,1	},
{	132,522,50,1	},
{	133,523,1,1	},
{	134,523,2,2	},
{	135,523,41,3	},
{	136,524,39,1	},
{	137,524,40,2	},
{	138,525,54,1	},
{	139,525,55,2	},
{	140,526,53,1	},
{	141,527,61,1	},
{	142,528,0,0	},
{	143,528,42,1	},
{	144,528,43,2	},
{	145,528,45,3	},
{	146,528,46,4	},
{	147,529,0,0	},
{	148,529,69,1	},
{	149,529,70,2	},
{	150,529,71,3	},
{	151,529,72,4	},
{	152,529,98,5	},
{	153,530,0,0	},
{	154,530,36,1	},
{	155,531,0,0	},
{	156,532,63,1	},
{	157,533,47,1	},
{	158,533,48,2	},
{	159,533,49,3	},
{	160,534,37,1	},
{	161,534,38,2	},
{	162,535,56,1	},
{	163,535,57,2	},
{	164,535,58,3	},
{	165,535,59,4	},
{	166,535,60,5	},
{	167,535,73,6	},
{	168,536,52,1	},
{	169,540,0,0	},
{	170,541,0,0	},
{	171,542,96,1	},
{	172,543,94,1	},
{	173,543,95,2	},
{	174,544,0,0	},
{	175,544,611,1	},
{	176,544,614,2	},
{	177,544,615,3	},
{	178,544,616,4	},
{	179,545,0,0	},
{	180,545,606,1	},
{	181,545,609,2	},
{	182,545,610,3	},
{	183,601,101,1	},
{	184,602,0,0	},
{	185,603,102,1	},
{	186,604,103,1	},
{	187,604,104,2	},
{	188,604,105,3	},
{	189,604,106,4	},
{	190,604,107,5	},
{	191,604,108,6	},
{	192,604,109,7	},
{	193,604,110,8	},
{	194,605,0,0	},
{	195,605,617,5	},
{	196,605,618,6	},
{	197,605,619,7	},
{	198,606,0,0	},
{	199,607,0,0	},
{	200,609,0,0	},
{	201,610,0,0	},
{	202,611,0,0	},
{	203,613,0,0	},
{	204,614,0,0	},
{	205,615,0,0	},
{	206,626,0,0	},
{	207,640,0,0	},
{	208,640,991,1	},
{	209,640,992,2	},
{	210,673,0,0	},
{	213,680,136,1	},
{	217,684,0,0	},
{	218,685,0,0	},
{	219,686,0,0	},
{	220,687,176,1	},
{	221,688,162,1	},
{	222,688,163,2	},
{	223,688,164,3	},
{	224,689,0,0	},
{	225,690,165,1	},
{	226,691,168,1	},
{	227,691,169,2	},
{	228,691,170,3	},
{	229,691,172,4	},
{	230,692,171,1	},
{	231,692,180,2	},
{	232,696,181,1	},
{	233,697,0,0	},
{	234,699,0,0	},
{	235,699,262,1	},
{	236,699,263,2	},
{	237,699,264,3	},
{	238,699,265,4	},
{	239,699,266,5	},
{	240,699,267,6	},
{	241,700,0,0	},
{	242,704,200,1	},
{	243,704,201,2	},
{	244,708,0,0	},
{	245,709,0,0	},
{	246,710,222,1	},
{	247,717,0,0	},
{	248,718,196,1	},
{	249,720,0,0	},
{	250,721,202,1	},
{	251,721,207,2	},
{	252,721,208,3	},
{	253,721,209,4	},
{	254,721,210,5	},
{	255,721,211,6	},
{	256,722,214,1	},
{	257,722,215,2	},
{	258,723,216,1	},
{	259,723,217,2	},
{	260,724,218,1	},
{	261,725,221,1	},
{	262,726,223,1	},
{	263,727,226,1	},
{	264,727,227,2	},
{	265,728,228,1	},
{	266,729,230,1	},
{	267,730,231,1	},
{	268,730,232,2	},
{	269,731,233,1	},
{	270,731,234,2	},
{	271,731,235,3	},
{	272,732,238,1	},
{	273,733,0,0	},
{	274,734,0,0	},
{	275,736,0,0	},
{	276,737,0,0	},
{	277,747,0,0	},
{	279,749,28,1	},
{	280,750,256,1	},
{	281,750,257,2	},
{	282,752,252,1	},
{	283,753,116,1	},
{	284,753,117,2	},
{	285,754,131,1	},
{	286,754,132,2	},
{	287,755,182,1	},
{	288,755,183,2	},
{	289,755,184,3	},
{	290,755,185,4	},
{	291,756,166,1	},
{	292,756,167,2	},
{	293,757,123,1	},
{	294,758,128,1	},
{	295,758,129,2	},
{	296,758,134,3	},
{	297,759,119,1	},
{	298,759,120,2	},
{	299,759,135,3	},
{	300,760,150,1	},
{	301,761,149,1	},
{	302,762,137,1	},
{	303,762,140,2	},
{	304,762,141,3	},
{	305,762,179,4	},
{	306,763,151,1	},
{	307,763,152,2	},
{	308,763,153,3	},
{	309,763,154,4	},
{	310,764,142,1	},
{	311,764,143,2	},
{	312,764,144,3	},
{	313,764,145,4	},
{	314,764,146,5	},
{	315,764,147,6	},
{	316,764,148,7	},
{	317,765,155,1	},
{	318,765,156,2	},
{	319,766,191,1	},
{	320,766,192,2	},
{	321,766,195,3	},
{	322,767,126,1	},
{	323,767,127,2	},
{	324,768,125,1	},
{	325,769,122,1	},
{	327,772,0,0	},
{	328,773,271,1	},
{	329,775,0,0	},
{	330,776,322,1	},
{	331,779,341,1	},
{	332,780,355,1	},
{	333,781,0,0	},
{	334,782,349,1	},
{	335,789,0,0	},
{	336,789,440,1	},
{	337,793,0,0	},
{	338,795,0,0	},
{	339,796,0,0	},
{	340,796,433,1	},
{	341,796,434,2	},
{	342,796,435,3	},
{	343,796,436,4	},
{	344,796,437,5	},
{	345,796,438,6	},
{	346,796,439,7	},
{	347,797,219,1	},
{	348,798,236,1	},
{	349,798,237,2	},
{	350,799,383,1	},
{	351,799,385,2	},
{	352,799,386,3	},
{	353,799,387,4	},
{	354,799,388,5	},
{	355,799,389,6	},
{	356,799,390,7	},
{	357,799,391,8	},
{	358,799,393,9	},
{	359,799,398,10	},
{	360,799,399,11	},
{	361,799,401,12	},
{	362,799,402,13	},
{	363,799,403,14	},
{	364,799,404,15	},
{	365,799,405,16	},
{	366,799,406,17	},
{	367,800,0,0	},
{	368,800,467,1	},
{	369,800,466,2	},
{	370,803,458,1	},
{	371,806,0,0	},
{	372,806,678,6	},
{	373,806,679,7	},
{	374,806,691,15	},
{	375,806,692,16	},
{	376,807,0,0	},
{	377,807,687,14	},
{	378,808,0,0	},
{	379,809,0,0	},
{	380,809,680,8	},
{	381,809,682,9	},
{	382,809,683,10	},
{	383,809,684,11	},
{	384,809,685,12	},
{	385,809,707,17	},
{	386,809,739,20	},
{	387,809,740,21	},
{	388,810,0,0	},
{	389,810,686,13	},
{	390,811,0,0	},
{	391,811,668,1	},
{	392,811,669,2	},
{	393,811,670,3	},
{	394,811,671,4	},
{	395,811,708,18	},
{	396,811,709,19	},
{	397,813,0,0	},
{	398,816,0,0	},
{	399,819,0,0	},
{	400,819,502,1	},
{	401,820,0,0	},
{	402,820,495,1	},
{	403,820,496,2	},
{	404,820,497,3	},
{	405,820,498,4	},
{	406,820,499,5	},
{	407,823,0,0	},
{	408,823,1157,1	},
{	409,824,0,0	},
{	410,824,503,1	},
{	411,824,504,2	},
{	412,824,505,3	},
{	413,824,512,4	},
{	414,824,513,5	},
{	415,824,514,6	},
{	416,851,0,0	},
{	417,856,0,0	},
{	418,857,0,0	},
{	419,857,727,1	},
{	420,857,728,2	},
{	421,857,729,3	},
{	422,858,0,0	},
{	423,860,576,1	},
{	424,862,0,0	},
{	425,864,0,0	},
{	426,864,578,3	},
{	427,866,0,0	},
{	428,866,584,9	},
{	429,867,633,1	},
{	430,867,634,2	},
{	431,871,639,1	},
{	432,871,640,2	},
{	433,873,0,0	},
{	434,873,677,5	},
{	435,874,641,1	},
{	436,874,648,2	},
{	437,875,649,1	},
{	438,875,650,2	},
{	439,876,635,1	},
{	440,876,636,2	},
{	441,876,637,3	},
{	442,876,638,4	},
{	443,877,0,0	},
{	444,877,651,1	},
{	445,877,652,2	},
{	446,877,653,3	},
{	447,878,0,0	},
{	448,880,0,0	},
{	449,881,0,0	},
{	450,882,0,0	},
{	451,883,0,0	},
{	452,884,0,0	},
{	453,885,654,1	},
{	454,885,655,2	},
{	455,885,656,3	},
{	456,886,0,0	},
{	457,887,0,0	},
{	458,887,660,1	},
{	459,887,661,2	},
{	460,888,0,0	},
{	461,889,0,0	},
{	462,890,0,0	},
{	463,891,0,0	},
{	464,891,599,9	},
{	465,892,0,0	},
{	466,892,588,12	},
{	467,893,0,0	},
{	468,894,0,0	},
{	469,895,0,0	},
{	470,895,583,8	},
{	471,896,663,1	},
{	472,896,664,2	},
{	473,896,665,3	},
{	474,897,666,1	},
{	475,897,667,2	},
{	476,898,642,1	},
{	477,898,643,2	},
{	478,898,644,3	},
{	479,898,645,4	},
{	480,899,672,1	},
{	481,900,673,1	},
{	482,900,674,2	},
{	483,906,0,0	},
{	486,911,0,0	},
{	487,912,0,0	},
{	488,914,0,0	},
{	489,914,726,1	},
{	490,919,0,0	},
{	491,919,732,1	},
{	492,919,733,2	},
{	493,919,734,3	},
{	494,919,735,4	},
{	495,919,736,5	},
{	496,919,737,6	},
{	497,919,738,7	},
{	498,920,0,0	},
{	499,922,741,1	},
{	500,922,742,2	},
{	501,924,746,1	},
{	502,924,748,2	},
{	503,925,749,1	},
{	504,928,0,0	},
{	505,928,758,1	},
{	506,928,759,2	},
{	507,929,0,0	},
{	508,930,750,1	},
{	509,930,751,2	},
{	510,930,752,3	},
{	511,930,753,4	},
{	512,930,754,5	},
{	513,930,755,6	},
{	514,930,756,7	},
{	515,930,757,8	},
{	516,933,0,0	},
{	517,933,761,1	},
{	518,934,760,1	},
{	519,935,0,0	},
{	520,937,0,0	},
{	521,937,775,1	},
{	522,938,776,1	},
{	523,939,0,0	},
{	524,940,0,0	},
{	525,941,0,0	},
{	526,941,815,1	},
{	527,941,816,2	},
{	528,941,817,3	},
{	529,941,818,4	},
{	530,941,859,6	},
{	531,941,860,7	},
{	532,941,861,8	},
{	533,941,862,9	},
{	534,945,0,0	},
{	535,946,0,0	},
{	536,946,884,13	},
{	537,946,885,14	},
{	538,946,937,30	},
{	539,947,0,0	},
{	540,947,886,15	},
{	541,947,894,22	},
{	542,948,0,0	},
{	543,949,0,0	},
{	544,949,888,16	},
{	545,949,889,17	},
{	546,949,890,18	},
{	547,949,891,19	},
{	548,949,892,20	},
{	549,949,893,21	},
{	550,950,0,0	},
{	551,950,863,10	},
{	552,950,864,11	},
{	553,950,880,12	},
{	554,951,0,0	},
{	555,951,808,22	},
{	556,953,0,0	},
{	557,953,789,1	},
{	558,953,790,2	},
{	559,953,793,3	},
{	560,953,794,4	},
{	561,953,795,5	},
{	562,953,796,6	},
{	563,953,797,7	},
{	564,953,798,8	},
{	565,953,800,9	},
{	566,953,801,10	},
{	567,953,802,11	},
{	568,953,803,12	},
{	569,953,804,13	},
{	570,953,805,14	},
{	571,955,0,0	},
{	572,962,0,0	},
{	573,964,814,1	},
{	574,969,828,1	},
{	575,969,830,2	},
{	576,969,831,3	},
{	577,970,0,0	},
{	578,970,858,1	},
{	579,971,902,23	},
{	580,971,903,24	},
{	581,971,904,25	},
{	582,973,0,0	},
{	585,976,905,26	},
{	586,976,906,27	},
{	587,976,907,28	},
{	588,978,0,0	},
{	589,978,934,29	},
{	590,980,0,0	},
{	592,983,0,0	},
{	593,984,837,1	},
{	594,986,0,0	},
{	595,987,839,1	},
{	596,988,842,1	},
{	597,988,841,2	},
{	598,988,840,3	},
{	599,988,843,4	},
{	600,988,844,5	},
{	601,989,845,1	},
{	602,989,846,2	},
{	606,993,847,1	},
{	607,993,848,2	},
{	608,993,849,3	},
{	609,993,850,4	},
{	610,994,0,0	},
{	611,994,852,1	},
{	612,994,853,2	},
{	613,994,854,3	},
{	614,994,855,4	},
{	615,994,856,5	},
{	616,995,877,1	},
{	617,995,878,2	},
{	618,995,879,3	},
{	619,1007,0,0	},
{	620,1008,0,0	},
{	621,1008,912,1	},
{	622,1009,0,0	},
{	623,1010,0,0	},
{	624,1011,0,0	},
{	625,1014,0,0	},
{	626,1014,993,4	},
{	627,1014,1009,10	},
{	628,1014,1010,11	},
{	629,1014,1011,12	},
{	630,1015,0,0	},
{	631,1015,1019,17	},
{	632,1015,1020,18	},
{	633,1015,1021,19	},
{	634,1017,0,0	},
{	635,1017,1018,1	},
{	636,1017,1006,9	},
{	637,1017,1034,25	},
{	638,1017,1035,26	},
{	639,1017,1036,27	},
{	640,1017,1037,28	},
{	641,1018,0,0	},
{	642,1018,1012,13	},
{	643,1018,1013,14	},
{	644,1018,1014,15	},
{	645,1020,0,0	},
{	646,1021,0,0	},
{	647,1021,939,1	},
{	648,1021,940,2	},
{	649,1022,0,0	},
{	650,1024,0,0	},
{	651,1024,996,5	},
{	652,1024,997,6	},
{	653,1024,1005,8	},
{	654,1024,1015,16	},
{	655,1024,1025,20	},
{	656,1024,1026,21	},
{	657,1024,1038,29	},
{	658,1024,1039,30	},
{	659,1024,1040,31	},
{	660,1024,1117,40	},
{	661,1026,0,0	},
{	662,1026,926,1	},
{	663,1026,927,2	},
{	664,1026,925,3	},
{	665,1026,928,4	},
{	666,1026,929,5	},
{	667,1026,930,6	},
{	668,1026,931,7	},
{	669,1026,932,8	},
{	670,1026,933,9	},
{	671,1027,0,0	},
{	672,1028,0,0	},
{	673,1028,1022,1	},
{	674,1028,1023,2	},
{	675,1028,1024,3	},
{	676,1031,0,0	},
{	677,1032,941,1	},
{	678,1032,942,2	},
{	679,1032,943,3	},
{	680,1033,0,0	},
{	681,1033,1031,22	},
{	682,1033,1032,23	},
{	683,1033,1033,24	},
{	684,1033,1064,32	},
{	685,1033,1065,33	},
{	686,1033,1068,34	},
{	687,1033,1069,35	},
{	688,1033,1070,36	},
{	689,1033,1071,37	},
{	690,1033,1072,38	},
{	691,1033,1114,39	},
{	692,1033,1007,41	},
{	693,1033,1008,42	},
{	694,1034,0,0	},
{	695,1035,946,1	},
{	696,1037,0,0	},
{	697,1038,0,0	},
{	698,1039,948,1	},
{	699,1039,949,2	},
{	700,1039,954,3	},
{	701,1039,958,4	},
{	702,1040,966,1	},
{	703,1041,0,0	},
{	704,1041,963,1	},
{	705,1041,964,2	},
{	706,1042,0,0	},
{	707,1042,967,1	},
{	708,1042,968,2	},
{	709,1044,0,0	},
{	710,1045,969,1	},
{	711,1045,970,2	},
{	712,1045,971,3	},
{	713,1046,0,0	},
{	714,1047,0,0	},
{	715,1048,0,0	},
{	716,1049,973,1	},
{	717,1050,0,0	},
{	718,1051,0,0	},
{	719,1052,0,0	},
{	720,1052,981,1	},
{	721,1052,982,2	},
{	723,1054,974,1	},
{	725,1056,0,0	},
{	726,1057,0,0	},
{	728,1059,0,0	},
{	729,1060,975,1	},
{	731,1065,0,0	},
{	732,1066,977,1	},
{	733,1067,0,0	},
{	734,1068,978,1	},
{	735,1068,979,2	},
{	736,1069,980,1	},
{	737,1070,983,1	},
{	738,1071,0,0	},
{	739,1072,0,0	},
{	740,1073,985,1	},
{	741,1073,986,2	},
{	742,1075,987,1	},
{	743,1075,988,2	},
{	744,1076,989,1	},
{	745,1076,990,2	},
{	746,1076,1078,3	},
{	747,1077,0,0	},
{	748,1078,0,0	},
{	749,1079,994,1	},
{	750,1080,0,0	},
{	751,1081,998,1	},
{	752,1081,999,2	},
{	753,1081,1000,3	},
{	754,1081,1001,4	},
{	755,1081,1002,5	},
{	756,1081,1003,6	},
{	757,1082,0,0	},
{	758,1084,0,0	},
{	759,1085,1027,1	},
{	760,1086,0,0	},
{	761,1087,0,0	},
{	762,1087,1029,1	},
{	763,1087,1030,2	},
{	764,1088,1041,1	},
{	765,1088,1042,2	},
{	766,1088,1043,3	},
{	767,1088,1044,4	},
{	768,1088,1045,5	},
{	769,1088,1046,6	},
{	770,1088,1047,7	},
{	771,1088,1048,8	},
{	772,1088,1049,9	},
{	773,1090,0,0	},
{	774,1090,1050,1	},
{	775,1091,0,0	},
{	776,1092,0,0	},
{	777,1094,1051,1	},
{	778,1094,1052,2	},
{	779,1094,1053,3	},
{	780,1094,1054,4	},
{	781,1094,1055,5	},
{	782,1094,1056,6	},
{	783,1094,1057,7	},
{	784,1094,1058,8	},
{	785,1094,1059,9	},
{	786,1094,1060,10	},
{	787,1094,1061,11	},
{	788,1094,1062,12	},
{	789,1094,1086,13	},
{	790,1096,0,0	},
{	791,1097,1066,1	},
{	792,1097,1067,2	},
{	793,1099,0,0	},
{	794,1100,1073,1	},
{	795,1100,1074,2	},
{	796,1100,1075,3	},
{	797,1100,1076,4	},
{	798,1102,1077,1	},
{	799,1104,0,0	},
{	800,1104,1079,1	},
{	801,1104,1080,2	},
{	802,1104,1081,3	},
{	803,1104,1082,4	},
{	804,1105,1083,1	},
{	805,1105,1084,2	},
{	806,1114,0,0	},
{	807,1114,1091,1	},
{	808,1114,1092,2	},
{	809,1115,1093,1	},
{	810,1115,1094,2	},
{	811,1115,1095,3	},
{	812,1115,1096,4	},
{	813,1115,1097,5	},
{	814,1115,1098,6	},
{	815,1115,1099,7	},
{	816,1115,1100,8	},
{	817,1115,1101,9	},
{	818,1115,1102,10	},
{	819,1115,1103,11	},
{	820,1115,1104,12	},
{	821,1115,1105,13	},
{	822,1115,1106,14	},
{	823,1116,0,0	},
{	824,1126,0,0	},
{	825,1127,1110,1	},
{	826,1129,1111,1	},
{	827,1130,1112,1	},
{	828,1131,1113,1	},
{	829,1132,1115,1	},
{	830,1135,0,0	},
{	831,1135,1163,1	},
{	832,1135,1165,2	},
{	833,1135,1184,7	},
{	834,1136,0,0	},
{	835,1137,1118,1	},
{	836,1137,1119,2	},
{	837,1139,0,0	},
{	838,1140,0,0	},
{	839,1142,1123,1	},
{	840,1143,1120,1	},
{	841,1143,1121,2	},
{	842,1143,1122,3	},
{	843,1144,0,0	},
{	844,1145,0,0	},
{	845,1146,1124,1	},
{	846,1146,1125,2	},
{	847,1146,1126,3	},
{	848,1146,1127,4	},
{	849,1146,1128,5	},
{	850,1147,1129,1	},
{	851,1147,1130,2	},
{	852,1147,1132,3	},
{	853,1147,1133,4	},
{	854,1147,1134,5	},
{	855,1147,1135,6	},
{	856,1147,1136,7	},
{	857,1148,1138,1	},
{	858,1149,0,0	},
{	859,1150,0,0	},
{	860,1151,0,0	},
{	861,1152,0,0	},
{	862,1153,0,0	},
{	863,1154,0,0	},
{	864,1155,0,0	},
{	865,1156,1143,1	},
{	866,1156,1144,2	},
{	867,1157,1140,1	},
{	868,1158,1139,1	},
{	869,1159,1141,1	},
{	870,1159,1142,2	},
{	871,1160,0,0	},
{	872,1161,0,0	},
{	873,1161,1145,1	},
{	874,1161,1146,2	},
{	875,1162,0,0	},
{	876,1163,0,0	},
{	877,1164,0,0	},
{	878,1165,0,0	},
{	879,1165,1147,1	},
{	880,1165,1148,2	},
{	881,1166,1150,1	},
{	882,1170,0,0	},
{	883,1170,1166,3	},
{	884,1170,1167,4	},
{	885,1171,0,0	},
{	886,1171,1168,5	},
{	887,1171,1169,6	},
{	888,1172,1154,1	},
{	889,1173,1149,1	},
{	890,1173,1156,2	},
{	891,1174,0,0	},
{	892,1174,1181,1	},
{	893,1174,1179,2	},
{	894,1174,1180,3	},
{	895,1175,0,0	},
{	896,1176,0,0	},
{	897,1177,0,0	},
{	898,1177,1158,1	},
{	899,1177,1159,2	},
{	900,1177,1160,3	},
{	901,1177,1161,4	},
{	902,1177,1162,5	},
{	903,1178,0,0	},
{	904,1183,0,0	},
{	905,1184,0,0	},
{	906,1185,0,0	},
{	907,1186,0,0	},
{	908,1187,0,0	},
{	909,1188,0,0	},
{	910,1188,1170,1	},
{	911,1188,1171,2	},
{	912,1188,1172,3	},
{	913,1188,1173,4	},
{	914,1188,1174,5	},
{	915,1188,1175,6	},
{	916,1188,1176,7	},
{	917,1188,1177,8	},
{	918,1188,1178,9	},
{	919,1188,1182,10	},
{	920,1188,1183,11	},
{	921,1190,0,0	},
{	922,1191,0,0	},
{	923,1192,0,0	},
{	924,1193,0,0	},
{	925,1194,0,0	},
{	926,1195,0,0	},
{	927,1196,0,0	},
{	928,1197,0,0	},
{	929,1198,0,0	},
{	930,1199,0,0	},
{	931,1200,0,0	},
{	932,1201,0,0	},
{	933,1202,0,0	},
{	934,1204,1185,1	},
{	935,1204,1186,2	},
{	936,1205,0,0	},
{	938,1210,0,0	},
{	939,1211,0,0	},
{	940,1212,1188,1	},
{	941,1212,1189,2	},
{	942,1213,0,0	},
{	943,1214,0,0	},
{	971,1215,0,0	},
{	972,1216,0,0	},
{	973,1217,1190,1	},
{	974,1219,0,0	},
{	975,1219,1191,1	},
{	976,1219,1192,2	},
{	977,1219,1193,3	},
{	978,1219,1194,4	},
{	979,1219,1195,5	},
{	980,1219,1196,6	},
{	981,1220,0,0	},
{	994,1184,0,0	},
{	998,382,0,0	},
};
local uiMapIDs = {};
for _,ids in ipairs(uiMapIDTables) do
	if ids[4] < 2 then uiMapIDs[ids[3]] = ids[1]; end
end
for _,ids in ipairs(uiMapIDTables) do
	if ids[4] < 2 then uiMapIDs[ids[2]] = ids[1]; end
end

-- Helper Tables
local DifficultyDB = {
	[1] = { icon = "Interface/Worldmap/Skull_64Green", modID = 1 },
	[2] = { icon = "Interface/Worldmap/Skull_64Blue", modID = 2 },
	[3] = { icon = "Interface/Worldmap/Skull_64Green", modID = 1 },
	[4] = { icon = "Interface/Worldmap/Skull_64Green", modID = 1 },
	[5] = { icon = "Interface/Worldmap/Skull_64Blue", modID = 1 },
	[6] = { icon = "Interface/Worldmap/Skull_64Blue", modID = 1 },
	[7] = { icon = "Interface/Worldmap/Skull_64Grey", modID = 1 },
	[14] = { icon = "Interface/Worldmap/Skull_64Green", modID = 3 },
	[15] = { icon = "Interface/Worldmap/Skull_64Blue", modID = 5 },
	[16] = { icon = "Interface/Worldmap/Skull_64Purple", modID = 6 },
	[17] = { icon = "Interface/Worldmap/Skull_64Grey", modID = 4 },
	[23] = { icon = "Interface/Worldmap/Skull_64Purple", modID = 23 },
	[24] = { icon = "Interface/Worldmap/Skull_64Red", modID = 22 },
	[33] = { icon = "Interface/Worldmap/Skull_64Red", modID = 22 },
};
ALLIANCE_ONLY = { 1, 3, 4, 7, 11, 22, 25, 29, 30 };
HORDE_ONLY = { 2, 5, 6, 8, 9, 10, 26, 27, 28 };
ItemClassInfo = {
	{
		"Soul Bag", -- [1]
		"Herb Bag", -- [2]
		"Enchanting Bag", -- [3]
		"Engineering Bag", -- [4]
		"Gem Bag", -- [5]
		"Mining Bag", -- [6]
		"Leatherworking Bag", -- [7]
		"Inscription Bag", -- [8]
		"Tackle Box", -- [9]
		"Cooking Bag", -- [10]
		[0] = "Bag",
		["class"] = "Container",
	}, -- [1]
	{
		"Two-Handed Axes", -- [1]
		"Bows", -- [2]
		"Guns", -- [3]
		"One-Handed Maces", -- [4]
		"Two-Handed Maces", -- [5]
		"Polearms", -- [6]
		"One-Handed Swords", -- [7]
		"Two-Handed Swords", -- [8]
		"Warglaives", -- [9]
		"Staves", -- [10]
		"Bear Claws", -- [11]
		"CatClaws", -- [12]
		"Fist Weapons", -- [13]
		"Miscellaneous", -- [14]
		"Daggers", -- [15]
		"Thrown", -- [16]
		"Spears", -- [17]
		"Crossbows", -- [18]
		"Wands", -- [19]
		"Fishing Poles", -- [20]
		[0] = "One-Handed Axes",
		["class"] = "Weapon",
	}, -- [2]
	{
		"Agility", -- [1]
		"Strength", -- [2]
		"Stamina", -- [3]
		"Spirit", -- [4]
		"Critical Strike", -- [5]
		"Mastery", -- [6]
		"Haste", -- [7]
		"Versatility", -- [8]
		"Other", -- [9]
		"Multiple Stats", -- [10]
		"Artifact Relic", -- [11]
		[0] = "Intellect",
		["class"] = "Gem",
	}, -- [3]
	{
		"Cloth", -- [1]
		"Leather", -- [2]
		"Mail", -- [3]
		"Plate", -- [4]
		"Cosmetic", -- [5]
		"Shields", -- [6]
		"Librams", -- [7]
		"Idols", -- [8]
		"Totems", -- [9]
		"Sigils", -- [10]
		"Relic", -- [11]
		[0] = "Miscellaneous",
		["class"] = "Armor",
	}, -- [4]
	{
		"Keystone", -- [1]
		[0] = "Reagent",
		["class"] = "Reagent",
	}, -- [5]
	{
		"Bolt(OBSOLETE)", -- [1]
		"Arrow", -- [2]
		"Bullet", -- [3]
		"Thrown(OBSOLETE)", -- [4]
		[0] = "Wand(OBSOLETE)",
		["class"] = "Projectile",
	}, -- [6]
	{
		"Parts", -- [1]
		"Explosives (OBSOLETE)", -- [2]
		"Devices (OBSOLETE)", -- [3]
		"Jewelcrafting", -- [4]
		"Cloth", -- [5]
		"Leather", -- [6]
		"Metal & Stone", -- [7]
		"Cooking", -- [8]
		"Herb", -- [9]
		"Elemental", -- [10]
		"Other", -- [11]
		"Enchanting", -- [12]
		"Materials (OBSOLETE)", -- [13]
		"Item Enchantment (OBSOLETE)", -- [14]
		"Weapon Enchantment - Obsolete", -- [15]
		"Inscription", -- [16]
		"Explosives and Devices (OBSOLETE)", -- [17]
		[0] = "Trade Goods (OBSOLETE)",
		["class"] = "Tradeskill",
	}, -- [7]
	{
		"Neck", -- [1]
		"Shoulder", -- [2]
		"Cloak", -- [3]
		"Chest", -- [4]
		"Wrist", -- [5]
		"Hands", -- [6]
		"Waist", -- [7]
		"Legs", -- [8]
		"Feet", -- [9]
		"Finger", -- [10]
		"Weapon", -- [11]
		"Two-Handed Weapon", -- [12]
		"Shield/Off-hand", -- [13]
		"Misc", -- [14]
		[0] = "Head",
		["class"] = "Item Enhancement",
	}, -- [8]
	{
		"Leatherworking", -- [1]
		"Tailoring", -- [2]
		"Engineering", -- [3]
		"Blacksmithing", -- [4]
		"Cooking", -- [5]
		"Alchemy", -- [6]
		"First Aid", -- [7]
		"Enchanting", -- [8]
		"Fishing", -- [9]
		"Jewelcrafting", -- [10]
		"Inscription", -- [11]
		[0] = "Book",
		["class"] = "Recipe",
	}, -- [9]
	{
		[0] = "Money(OBSOLETE)",
		["class"] = "Money(OBSOLETE)",
	}, -- [10]
	{
		"Bolt(OBSOLETE)", -- [1]
		"Quiver", -- [2]
		"Ammo Pouch", -- [3]
		[0] = "Quiver(OBSOLETE)",
		["class"] = "Quiver",
	}, -- [11]
	{
		[0] = "Quest",
		["class"] = "Quest",
	}, -- [12]
	{
		"Lockpick", -- [1]
		[0] = "Key",
		["class"] = "Key",
	}, -- [13]
	{
		[0] = "Permanent",
		["class"] = "Permanent(OBSOLETE)",
	}, -- [14]
	{
		"Reagent", -- [1]
		"Companion Pets", -- [2]
		"Holiday", -- [3]
		"Other", -- [4]
		"Mount", -- [5]
		[0] = "Junk",
		["class"] = "Miscellaneous",
	}, -- [15]
	{
		"Warrior", -- [1]
		"Paladin", -- [2]
		"Hunter", -- [3]
		"Rogue", -- [4]
		"Priest", -- [5]
		"Death Knight", -- [6]
		"Shaman", -- [7]
		"Mage", -- [8]
		"Warlock", -- [9]
		"Monk", -- [10]
		"Druid", -- [11]
		"Demon Hunter", -- [12]
		["class"] = "Glyph",
	}, -- [16]
	{
		"Dragonkin", -- [1]
		"Flying", -- [2]
		"Undead", -- [3]
		"Critter", -- [4]
		"Magic", -- [5]
		"Elemental", -- [6]
		"Beast", -- [7]
		"Aquatic", -- [8]
		"Mechanical", -- [9]
		[0] = "Humanoid",
		["class"] = "Battle Pets",
	}, -- [17]
	{
		[0] = "WoW Token",
		["class"] = "WoW Token",
	}, -- [18]
	[0] = {
		"Potion", -- [1]
		"Elixir", -- [2]
		"Flask", -- [3]
		"Scroll (OBSOLETE)", -- [4]
		"Food & Drink", -- [5]
		"Item Enhancement (OBSOLETE)", -- [6]
		"Bandage", -- [7]
		"Other", -- [8]
		"Vantus Runes", -- [9]
		[0] = "Explosives and Devices",
		["class"] = "Consumable",
	},
};
WOD_CRAFTED_ITEM = function(id)
	return 
	{
		["itemID"] = id,
		["bonusID"] = 525,
		["groups"] = {
			{
				["itemID"] = id,
				["bonusID"] = 558,
				["groups"] = {
					{
						["itemID"] = id,
						["bonusID"] = 559,
						["groups"] = {
							{
								["itemID"] = id,
								["bonusID"] = 594,
								["groups"] = {
									{
										["itemID"] = id,
										["bonusID"] = 619,
										["groups"] = {
											{
												["itemID"] = id,
												["bonusID"] = 620,
											}
										}
									}
								}
							}
						}
					}
				}
			}
		}
	};
end

-- Construct a commonly formatted object.
local bubbleUp = function(t)
	local t2 = {};
	for i, group in pairs(t) do
		if type(i) ~= "number" then
			print("You're trying to use '" .. i .. "' in a 'groups' field. (can't do that!)");
		elseif type(group) ~= "table" then
			print("You're trying to use '" .. group .. "' in a 'groups' field. (can't do that!)");
		else
			if group.bubble then
				-- this isn't just a normal group object, merge up the contents.
				for j,subgroup in pairs(group.groups) do
					if type(i) ~= "number" then
						print("You're trying to use '" .. i .. "' in a 'groups' field. (can't do that!)");
					elseif type(group) ~= "table" then
						print("You're trying to use '" .. group .. "' in a 'groups' field. (can't do that!)");
					else
						table.insert(t2, subgroup);
					end
				end
			else
				table.insert(t2, group);
			end
		end
	end
	return t2;
end
struct = function(field, id, t)
	if not t then t = {};
	elseif not t.groups and t[1] then
		t = { ["groups"] = bubbleUp(t) };
	elseif t.groups then
		t.groups = bubbleUp(t.groups);
	end
	t[field] = id;
	if t.maps then
		local maps = {};
		for i,mapID in ipairs(t.maps) do
			table.insert(maps, uiMapIDs[mapID] or mapID);
		end
		t.maps = maps;
	end
	if t.mapID then
		t.mapID = uiMapIDs[t.mapID] or t.mapID;
	end
	return t;
end

-- SHORTCUTS for Object Class Types
artifact = function(id, t)								-- Create an ARTIFACT Object
	return struct("artifactID", id, t);
end
ach = function(id, t)									-- Create an ACHIEVEMENT Object
	return struct("achievementID", id, t);
end
battlepet = function(id, t)								-- Create a BATTLE PET Object (Battle Pet == Species == Pet)
	return struct("speciesID", id, t);
end
p = battlepet;											-- Create a BATTLE PET Object (alternative shortcut)
pet = p;												-- Create a BATTLE PET Object (alternative shortcut)
battlepetability = function(id, t)						-- Create a BATTLE PET ABILITY Object
	return struct("petAbilityID", id, t);
end
pa = battlepetability;									-- Create a BATTLE PET ABILITY Object (alternative shortcut)
battlepettype = function(id, t)							-- Create a BATTLE PET TYPE Object
	return struct("petTypeID", id, t);
end
pt = battlepettype;										-- Create a BATTLE PET TYPE Object (alternative shortcut)
cl = function(id, t)									-- Create a CHARACTER CLASS Object
	return struct("classID", id, t);
end
creature = function(id, t)								-- Create a CREATURE Object
	return struct("creatureID", id, t);
end
cr = creature;											-- Create a CREATURE Object (alternative shortcut)
currency = function(id, t)								-- Create a CURRENCY Object
	return struct("currencyID", id, t);
end
d = function(id, t)										-- Create a DIFFICULTY Object
	t = struct("difficultyID", id, t);
	local db = DifficultyDB[id];
	if db then t.modID = db.modID; end
	return t;
end
e = function(id, t)										-- Create an ENCOUNTER Object
	return struct("encounterID", id, t);
end
faction = function(id, t)								-- Create an FACTION Object
	return struct("factionID", id, t);
end
follower = function(id, t)								-- Create an FOLLOWER Object
	return struct("followerID", id, t);
end
garrisonBuilding = function(id, t)						-- Create an GARRISON BUILDING Object
	return struct("buildingID", id, t);
end
gb = function(id, t)									-- Create an GARRISON BUILDING Object (Alternative)
	return struct("buildingID", id, t);
end
gs = function(id, t)									-- Create a GEAR SET Object (IE: "Vestments of Prophecy")
	return struct("setID", id, t);
end
gsh = function(id, t)									-- Create a GEAR SET HEADER Object (IE: "Season 1")
	return struct("setHeaderID", id, t);
end
gssh = function(id, t)									-- Create a GEAR SET SUB HEADER Object (IE: "Gladiator")
	return struct("setSubHeaderID", id, t);
end
heir = function(id, t)									-- Create an HEIRLOOM Object(NOTE: You should only use this if not an appearance)
	return struct("heirloomID", id, t);
end
inst = function(id, t)									-- Create an INSTANCE Object
	return struct("instanceID", id, t);
end
item = function(id, t)									-- Create an ITEM Object
	return struct("itemID", id, t);
end
i = item;												-- Create an ITEM Object (alternative shortcut)
ig = function(id, t)									-- Create an ITEM Object that ignores bonus IDs.
	t = struct("itemID", id, t);
	t.ignoreBonus = true;
	return t;
end
ill = function(id, t)									-- Create an ILLUSION Object
	return struct("illusionID", id, t);
end
map = function(id, t)									-- Create a MAP Object
	return struct("mapID", id, t);
end
m = map;												-- Create a MAP Object (alternative shortcut)
npc = function(id, t)									-- Create an NPC Object (negative indicates that it is custom)
	return struct("npcID", id, t);
end
n = npc;												-- Create an NPC Object (alternative shortcut)
obj = function(id, t)									-- Create a WORLD OBJECT Object (an interactable, non-NPC object out in the world - like a chest)
	return struct("objectID", id, t);
end
o = obj;												-- Create a WORLD OBJECT Object (alternative shortcut)
prof = function(skillID, t)								-- Create a PROFESSION Object
	return struct("professionID", skillID, t);
end
profession = function(skillID, t)						-- Create a PROFESSION Container. (NOTE: Only use in the Profession Folder.)
	local p = prof(skillID, t);
	_.Professions = { p };
	return p;
end
quest = function(id, t)									-- Create a QUEST Object
	return struct("questID", id, t);
end
q = quest;												-- Create a QUEST Object (alternative shortcut)
race = function(id, t)									-- Create a RACE Object
	return struct("raceID", id, t);
end
recipe = function(id, t)								-- Create a RECIPE Object
	return struct("recipeID", id, t);
end
spell = function(id, t)									-- Create a SPELL Object
	return struct("spellID", id, t);
end
sp = spell;												-- Create a SPELL Object (alternative shortcut)
title = function(id, t)									-- Create a TITLE Object
	return struct("titleID", id, t);
end
v = function(id, t)										-- Create a VIGNETTE Object
	return struct("vignetteID", id, t);
end

-- SHORTCUTS for Field Modifiers (not objects, you can apply these anywhere)
a = function(t) t.races = ALLIANCE_ONLY; return t; end			-- Flag as Alliance Only
bc = function(t) t.isBreadcrumb = true; end						-- Flag as a Breadcrumb
classes = function(classes, t)									-- Make an object only available for a set number of classes.
	t.classes = classes;
	return t;
end 
desc = function(t, description)									-- Add a description to an object.
	t.description = description;
	return t;
end
dr = function(dropRate, t)										-- Add a Drop Rate to an object.
	if t and t.itemID then
		t.dr = dropRate;
		return t;
	else
		--print("YOU CAN'T APPLY A DROP RATE TO A NON-OBJECT");
		for i,group in pairs(t) do
			if type(group) == "table" then
				group.dr = dropRate;
			end
		end
		return {
			["bubble"] = true, -- This will tell the constructor to "bubble up" the objects in t.
			["groups"] = t
		};
	end
end
h = function(t) t.races = HORDE_ONLY; return t; end				-- Flag as Horde Only
lvl = function(lvl, t) t.lvl = id; return t; end				-- Add a Level Requirement to an object.
modID = function(modID, t) t.modID = modID; return t; end		-- Add a Mod ID to an object.
qa = function(id, t) return a(q(id,t)); end						-- Alliance Only Quest Object 
qh = function(id, t) return h(q(id,t)); end						-- Horde Only Quest Object
qg = function(id, t)											-- Add a Quest Giver to an object.
	if type(id) == "number" then
		t.qg = id;
	else
		t.qgs = id;
	end
	return t;
end
races = function(races, t) t.races = races; return t; end		-- Make an object only available for a set number of races.
sq = function(id, t)											-- Add a 'sourceQuests' field to an object.
	if type(id) == "number" then
		t.sourceQuest = id;
	else
		t.sourceQuests = id;
	end
	return t;
end
style = function(s, t) t.style = s; return t; end				-- Stylize an object.
un = function(u, t) t.u = u; return t; end						-- Mark an object unobtainable where u is the type.



-- BEGIN UNFINISHED SECTION:
bi = function(bonusID, t)
	if type(bonusID) == "table" then
		t.ids = bonusID;
	else
		t.ids = { bonusID };
	end
	return t;
end
crit = function(criteriaID, t)           -- Create an Achievement Criteria Object (localized automatically)
  if not t then t = {};
    elseif not t.groups then t = { ["groups"] = t }; end
    t.criteriaID = criteriaID;
  return t;
end
sz = function(achievementID, criteriaID, t)  -- Create a Subzone Object (localized automatically)
  if not t then t = {};
    elseif not t.groups then t = { ["groups"] = t }; end
    t.achievementID = achievementID;
    t.criteriaID = criteriaID;
  return t;
end
tcat = function(itemSubClass, t) -- Create a Transmog Weapon Category Object (localized automatically)
  if not t then t = {};
    elseif not t.groups then t = { ["groups"] = t }; end
    t.itemSubClass = itemSubClass;
  return t;
end

mi = function(id, t)										-- Create a Mission Object (not fully implemented yet)
    if not t then t = {};
    elseif not t.groups then t = { ["groups"] = t }; end
    t.missionID = id;
    return t;
end
model = function(displayID, t)
	t.displayID = displayID;
	return t;
end
na = function(id, t) return a(n(id,t)); end					-- Alliance Only NPC Object 
nh = function(id, t) return h(n(id,t)); end					-- Horde Only NPC Object
nld = function(t) return n(-40, t); end						-- Legacy dungeon items header
nlq = function(t) return n(-39, t); end						-- Legacy dungeon quests header

-- Specific Quest Type Shortcuts [Blame Daktar for long list! :) ]
qart = function(t)						-- Gives a quest the Artifact Description
	t.description = "This is an artifact quest.";
	t.icon = "Interface\\Minimap\\TrapInactive_HammerGold";
	return t;
end
qc1 = function(t)						-- Gives a quest the Warrior Description
	t.description = "This quest is for the class Warrior only.";
	t.icon = "Interface\\Icons\\ClassIcon_Warrior";
	return t;
end
qc2 = function(t)						-- Gives a quest the Paladin Description
	t.description = "This quest is for the class Paladin only.";
	t.icon = "Interface\\Icons\\ClassIcon_Paladin";
	return t;
end
qc3 = function(t)						-- Gives a quest the Hunter Description
	t.description = "This quest is for the class Hunter only.";
	t.icon = "Interface\\Icons\\ClassIcon_Hunter";
	return t;
end
qc4 = function(t)						-- Gives a quest the Rogue Description
	t.description = "This quest is for the class Rogue only.";
	t.icon = "Interface\\Icons\\ClassIcon_Rogue";
	return t;
end
qc5 = function(t)						-- Gives a quest the Priest Description
	t.description = "This quest is for the class Priest only.";
	t.icon = "Interface\\Icons\\ClassIcon_Priest";
	return t;
end
qc6 = function(t)						-- Gives a quest the Death Knight Description
	t.description = "This quest is for the class Death Knight only.";
	t.icon = "Interface\\Icons\\ClassIcon_DeathKnight";
	return t;
end
qc7 = function(t)						-- Gives a quest the Shaman Description
	t.description = "This quest is for the class Shaman only.";
	t.icon = "Interface\\Icons\\ClassIcon_Shaman";
	return t;
end
qc8 = function(t)						-- Gives a quest the Mage Description
	t.description = "This quest is for the class Mage only.";
	t.icon = "Interface\\Icons\\ClassIcon_Mage";
	return t;
end
qc9 = function(t)						-- Gives a quest the Warlock Description
	t.description = "This quest is for the class Warlock only.";
	t.icon = "Interface\\Icons\\ClassIcon_Warlock";
	return t;
end
qc10 = function(t)						-- Gives a quest the Monk Description
	t.description = "This quest is for the class Monk only.";
	t.icon = "Interface\\Icons\\ClassIcon_Monk";
	return t;
end
qc11 = function(t)						-- Gives a quest the Druid Description
	t.description = "This quest is for the class Druid only.";
	t.icon = "Interface\\Icons\\ClassIcon_Druid";
	return t;
end
qc12 = function(t)						-- Gives a quest the Demon Hunter Description
	t.description = "This quest is for the class Demon Hunter only.";
	t.icon = "Interface\\Icons\\ClassIcon_DemonHunter";
	return t;
end
qd = function(t)							-- Gives a quest the Daily Description
	t.description = "This quest is a daily.";
	t.icon = "Interface\\GossipFrame\\DailyQuestIcon";
	return t;
end
qdg = function(t)						-- Gives a quest the Dungeon Description
	t.description = "Can only be done in dungeons.";
	t.icon = "Interface\\Minimap\\Dungeon_Icon";
	return t;
end
ql = function(t)							-- Gives a quest the Legendary Description
	t.description = "This quest is part of a legendary quest line.";
	t.icon = "Interface\\Icons\\70_inscription_vantus_rune_odyn";
	return t;
end
qp171 = function(t)						-- Gives a quest the Alchemy Description
	t.description = "This quest requires the Alchemy profession.";
	t.icon = "Interface\\Icons\\trade_alchemy";
	return t;
end
qp794 = function(t)						-- Gives a quest the Archaeology Description
	t.description = "This quest requires the Archaeology profession.";
	t.icon = "Interface\\Icons\\trade_archaeology";
	return t;
end
qp164 = function(t)						-- Gives a quest the Blacksmithing Description
	t.description = "This quest requires the Blacksmithing profession.";
	t.icon = "Interface\\Icons\\trade_blacksmithing";
	return t;
end
qp185 = function(t)						-- Gives a quest the Cooking Description
	t.description = "This quest requires the Cooking profession.";
	t.icon = "Interface\\Icons\\inv_misc_food_15";
	return t;
end
qp333 = function(t)						-- Gives a quest the Enchanting Description
	t.description = "This quest requires the Enchanting profession.";
	t.icon = "Interface\\Icons\\trade_engraving";
	return t;
end
qp202 = function(t)						-- Gives a quest the Engineering Description
	t.description = "This quest requires the Engineering profession.";
	t.icon = "Interface\\Icons\\trade_engineering";
	return t;
end
qp129 = function(t)						-- Gives a quest the Fishing Description
	t.description = "This quest requires the Fishing profession.";
	t.icon = "Interface\\Icons\\spell_holy_sealofsacrifice";
	return t;
end
qp356 = function(t)						-- Gives a quest the First Aid Description
	t.description = "This quest requires the First Aid profession.";
	t.icon = "Interface\\Icons\\trade_fishing";
	return t;
end
qp182 = function(t)						-- Gives a quest the Herbalism Description
	t.description = "This quest requires the Herbalism profession.";
	t.icon = "Interface\\Icons\\spell_nature_naturetouchgrow";
	return t;
end
qp773 = function(t)						-- Gives a quest the Inscription Description
	t.description = "This quest requires the Inscription profession.";
	t.icon = "Interface\\Icons\\inv_inscription_tradeskill01";
	return t;
end
qp755 = function(t)						-- Gives a quest the Jewelcrafting Description
	t.description = "This quest requires the Jewelcrafting profession.";
	t.icon = "Interface\\Icons\\inv_misc_gem_01";
	return t;
end
qp165 = function(t)						-- Gives a quest the Leatherworking Description
	t.description = "This quest requires the Leatherworking profession.";
	t.icon = "Interface\\Icons\\inv_misc_armorkit_17";
	return t;
end
qp186 = function(t)						-- Gives a quest the Mining Description
	t.description = "This quest requires the Mining profession.";
	t.icon = "Interface\\Icons\\trade_mining";
	return t;
end
qp393 = function(t)						-- Gives a quest the Skinning Description
	t.description = "This quest requires the Skinning profession.";
	t.icon = "Interface\\Icons\\inv_misc_pelt_wolf_01";
	return t;
end
qp197 = function(t)						-- Gives a quest the Tailoring Description
	t.description = "This quest requires the Tailoring profession.";
	t.icon = "Interface\\Icons\\trade_tailoring";
	return t;
end
qpvp = function(t)						-- Gives a quest the PvP Description
	t.description = "This quest is a PvP quest.";
	t.icon = "Interface\\PVPFrame\\Icons\\prestige-icon-3";
	return t;
end
qraid = function(t)						-- Gives a quest the Raid Description
	t.description = "This quest can only be completed in raids.";
	t.icon = "Interface\\Minimap\\Raid_Icon";
	return t;
end
qr = function(t)							-- Gives a quest the Repeatable Description
	t.description = "This quest is repeatable.";
	t.icon = "Interface\\Icons\\70_inscription_vantus_rune_azure";
	return t;
end
qw = function(t)							
	t.description = "This is a weekly quest.";
	t.icon = "Interface\\Icons\\70_inscription_vantus_rune_tomb";
	return t;
end
qwe = function(t)						-- Gives a quest the World Event Description
	t.description = "This quest requires a specific world event to be active.";
	t.icon = "Interface\\Worldmap\\QuestionMark_Gold_64Grey";
	return t;
end
-- End Specific Quest Types