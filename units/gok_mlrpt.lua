return {
	gok_mlrpt = {
		acceleration = 0.036,
		brakerate = 0.15,
		buildcostenergy = 101050,
		buildcostmetal = 5650,
		builder = false,
		buildpic = "gok_mlrpt.dds",
		buildtime = 95000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -1 -11",
		collisionvolumescales = "60 40 95",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "LRPC Hovercraft",
		explodeas = "CRAWL_BLAST",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 26,
		maneuverleashlength = 640,
		mass = 5500,
		maxdamage = 5000,
		maxslope = 12,
		maxvelocity = 1.3,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "TANKHOVER4",
		name = "Gorgon",
		noautofire = false,
		objectname = "gok/gok_mlrpt.s3o",
		radardistance = 0,
		radaremitheight = 26,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 260,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.8,
		turnrate = 180,
		unitname = "gok_mlrpt",
		customparams = {
			buildpic = "gok_mlrpt.dds",
			faction = "GOK",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 3975,
				description = "Avatar Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 3975,
				object = "gok/gok_mlrpt_DEAD.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 4969,
				description = "Avatar Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 2120,
				object = "4x4b",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			gok_lrpt_canon = {
				accuracy = 500,
				areaofeffect = 128,
				avoidfeature = false,
				cegtag = "gokblaster",
				collidefriendly = false,
				craterareaofeffect = 128,
				craterboost = 0,
				cratermult = 0,
				energypershot = 8000,
				explosiongenerator = "custom:flash128_fakelight",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "LRPC Cannon",
				nogap = 1,
				noselfdamage = true,
				range = 4000,
				reloadtime = 8,
				rgbcolor = "0.78 0.08 0.52",
				separation = 0.45,
				size = 2.6,
				sizedecay = -0.15,
				soundhitdry = "xplonuk1",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "xplonuk3",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 900,
				damage = {
					default = 800,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL MINOR",
				def = "GOK_LRPT_CANON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
