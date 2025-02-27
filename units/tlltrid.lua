return {
	tlltrid = {
		buildangle = 32768,
		buildcostenergy = 37274,
		buildcostmetal = 4752,
		builder = false,
		buildpic = "tlltrid.dds",
		buildtime = 49010,
		canattack = true,
		canguard = true,
		canstop = 1,
		category = "ALL SURFACE UNDERWATER",
		corpse = "dead",
		description = "Floating Energy weapon",
		energyuse = 0,
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		floater = true,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 42,
		mass = 4752,
		maxdamage = 13200,
		maxslope = 14,
		minwaterdepth = 5,
		name = "Trident",
		noautofire = false,
		noshadow = 1,
		objectname = "tll/tlltrid.s3o",
		radaremitheight = 42,
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 380,
		standingfireorder = 2,
		unitname = "tlltrid",
		yardmap = "wwww wwww wwww wwww",
		customparams = {
			buildpic = "tlltrid.dds",
			faction = "TLL",
			normaltex = "unittextures/tll_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 8284,
				description = "Trident Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 3562,
				object = "tll/tlltrid_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 10355,
				description = "Trident Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 1900,
				object = "2x2b",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:watersplash_large",
			},
			pieceexplosiongenerators = {
				[1] = "piecetrail0",
				[2] = "piecetrail1",
				[3] = "piecetrail2",
				[4] = "piecetrail3",
				[5] = "piecetrail4",
				[6] = "piecetrail6",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			cloak = "kloak1",
			uncloak = "kloak1un",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "twractv3",
			},
			select = {
				[1] = "twractv3",
			},
		},
		weapondefs = {
			gauss_tll = {
				alphaDecay = 0.5,
				areaofeffect = 16,
				avoidfeature = false,
				cegtag = "GAUSS_HIT_S",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Gauss",
				nogap = 1,
				noselfdamage = true,
				range = 1200,
				reloadtime = 2,
				rgbcolor = "0.9 0.9 0.2",
				--separation = 0.15,
				size = 0.8,
				sizedecay = -0.1,
				soundhitdry = "soft_crunch",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "tllgauss",
				stages = 32,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 850,
				damage = {
					commanders = 800,
					default = 1600,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MINOR",
				def = "GAUSS_TLL",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
