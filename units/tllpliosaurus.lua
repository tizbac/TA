return {
	tllpliosaurus = {
		acceleration = 0.015,
		airsightdistance = 775,
		activatewhenbuilt = true,
		brakerate = 0.015,
		buildangle = 16384,
		buildcostenergy = 3720221,
		buildcostmetal = 258965,
		buildpic = "tllpliosaurus.dds",
		buildtime = 2500000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MAJOR MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -22 0",
		collisionvolumescales = "140 140 450",
		collisionvolumetype = "Ell",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Flagship",
		energystorage = 1500,
		explodeas = "EXO_BLAST",
		firestandorders = 1,
		floater = true,
		footprintx = 12,
		footprintz = 12,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 84,
		maneuverleashlength = 640,
		mass = 258965,
		maxdamage = 519000,
		maxvelocity = 1.1,
		minwaterdepth = 32,
		mobilestandorders = 1,
		movementclass = "HDBOAT12",
		name = "Pliosaurus",
		noautofire = false,
		objectname = "tll/tllpliosaurus.s3o",
		radardistance = 2500,
		radaremitheight = 126,
		selfdestructas = "MKL_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 1800,
		sonardistance = 850,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 120,
		turninplacespeedlimit = 1.0,
		turnrate = 75,
		unitname = "tllpliosaurus",
		waterline = 6,
		customparams = {
			buildpic = "tllpliosaurus.dds",
			faction = "TLL",
			normaltex = "unittextures/tll_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = false,
				damage = 35825,
				description = "Pliosaurus Wreckage",
				footprintx = 8,
				footprintz = 8,
				metal = 33937,
				object = "tll/tllpliosaurus_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:MEDIUMFLARE",
				[2] = "custom:goliathflare",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			cannon = {
				accuracy = 375,
				alphadecay = 0.3,
				areaofeffect = 175,
				avoidfeature = false,
				cegtag = "Trail_cannon",
				craterareaofeffect = 196,
				craterboost = 0,
				cratermult = 0,
				energypershot = 500,
				gravityaffected = "TRUE",
				name = "Heavy Plasma Cannon",
				nogap = 1,
				range = 2500,
				reloadtime = 0.3,
				separation = 0.45,
				size = 1,
				sizedecay = -0.15,
				soundhitdry = "S_rocket_hit",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "tyrnt_fire",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 742,
				damage = {
					commanders = 225,
					default = 450,
					subs = 5,
				},
			},
			gauss_tll = {
				alphaDecay = 0.5,
				areaofeffect = 32,
				avoidfeature = false,
				cegtag = "GAUSS_HIT_M",
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
					commanders = 3200,
					default = 6400,
					subs = 5,
				},
			},
			tll_lightning = {
				areaofeffect = 10,
				beamTTL = 10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 1,
				energypershot = 100,
				explosiongenerator = "custom:tll_spray_exp",
				firestarter = 50,
				impactonly = true,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Spray Lightning",
				noselfdamage = true,
				range = 600,
				reloadtime = 1,
				rgbcolor = "0.9 0.9 0.2",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "tllspark",
				soundtrigger = 1,
				texture1 = "spray",
				thickness = 8,
				turret = true,
				weapontype = "LightningCannon",
				customparams = {
					light_mult = 1.4,
					light_radius_mult = 0.9,
				},
				damage = {
					default = 500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "LARGE MEDIUM SMALL MINOR",
				def = "CANNON",
				maindir = "0 0 1",
				maxangledif = 260,
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "LARGE MEDIUM SMALL MINOR",
				def = "CANNON",
				maindir = "0 0 1",
				maxangledif = 260,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				badtargetcategory = "LARGE MEDIUM SMALL MINOR",
				def = "CANNON",
				maindir = "0 0 -1",
				maxangledif = 260,
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				badtargetcategory = "LARGE MEDIUM SMALL MINOR",
				def = "CANNON",
				maindir = "0 0 -1",
				maxangledif = 260,
				onlytargetcategory = "SURFACE",
				},
			[5] = {
				badtargetcategory = "LARGE MEDIUM SMALL MINOR",
				def = "GAUSS_TLL",
				maindir = "0 0 1",
				maxangledif = 220,
				onlytargetcategory = "SURFACE",
			},
			[6] = {
				badtargetcategory = "LARGE MEDIUM SMALL MINOR",
				def = "GAUSS_TLL",
				maindir = "0 0 -1",
				maxangledif = 220,
				onlytargetcategory = "SURFACE",
			},
			[7] = {
				def = "TLL_LIGHTNING",
				maindir = "1 0 1",
				maxangledif = 90,
				onlytargetcategory = "SURFACE",
			},
			[8] = {
				def = "TLL_LIGHTNING",
				maindir = "1 0 1",
				maxangledif = 90,
				onlytargetcategory = "SURFACE",
			},
			[9] = {
				def = "TLL_LIGHTNING",
				maindir = "1 0 1",
				maxangledif = 90,
				onlytargetcategory = "SURFACE",
			},
			[10] = {
				def = "TLL_LIGHTNING",
				maindir = "-1 0 1",
				maxangledif = 90,
				onlytargetcategory = "SURFACE",
			},
			[11] = {
				def = "TLL_LIGHTNING",
				maindir = "-1 0 1",
				maxangledif = 90,
				onlytargetcategory = "SURFACE",
			},
			[12] = {
				def = "TLL_LIGHTNING",
				maindir = "-1 0 1",
				maxangledif = 90,
				onlytargetcategory = "SURFACE",
			},
			[13] = {
				def = "TLL_LIGHTNING",
				maindir = "1 0 -1",
				maxangledif = 90,
				onlytargetcategory = "SURFACE",
			},
			[14] = {
				def = "TLL_LIGHTNING",
				maindir = "1 0 -1",
				maxangledif = 90,
				onlytargetcategory = "SURFACE",
			},
			[15] = {
				def = "TLL_LIGHTNING",
				maindir = "1 0 -1",
				maxangledif = 90,
				onlytargetcategory = "SURFACE",
			},
			[16] = {
				def = "TLL_LIGHTNING",
				maindir = "-1 0 -1",
				maxangledif = 90,
				onlytargetcategory = "SURFACE",
			},
			[17] = {
				def = "TLL_LIGHTNING",
				maindir = "-1 0 -1",
				maxangledif = 90,
				onlytargetcategory = "SURFACE",
			},
			[18] = {
				def = "TLL_LIGHTNING",
				maindir = "-1 0 -1",
				maxangledif = 90,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
