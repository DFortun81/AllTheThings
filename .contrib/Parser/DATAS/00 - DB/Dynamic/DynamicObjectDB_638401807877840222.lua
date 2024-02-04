local ObjectDB = ObjectDB; for objectID,objectData in pairs({
	[409754] = {
		readable = "Wall-Mounted Shield",
		text = {
			en = "Wall-Mounted Shield",
			es = "[Wall-Mounted Shield]",
			de = "Aufgehängter Schild",
			fr = "Bouclier mural",
			it = "[Wall-Mounted Shield]",
			pt = "[Wall-Mounted Shield]",
			ru = "[Wall-Mounted Shield]",
			ko = "[Wall-Mounted Shield]",
			cn = "[Wall-Mounted Shield]",
		},
	},
	[409758] = {
		readable = "Discarded Helm",
		text = {
			en = "Discarded Helm",
			es = "Yelmo desechado",
			de = "Weggeworfener Helm",
			fr = "Heaume abandonné",
			it = "[Discarded Helm]",
			pt = "[Discarded Helm]",
			ru = "[Discarded Helm]",
			ko = "버려진 투구",
			cn = "[Discarded Helm]",
		},
	},
})
do ObjectDB[objectID] = objectData; end