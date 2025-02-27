return {
	gok_jocond = {
		acceleration = 0.037,
		brakerate = 0.09,
		buildcostenergy = 39551,
		buildcostmetal = 2757,
		builder = false,
		buildpic = "gok_jocond.dds",
		buildtime = 40000,
		canattack = true,
		canguard = true,
		canhover = false,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "55 40 70",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Mobile Artillery Siege Vehicle",
		explodeas = "BIG_UNIT",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 35,
		maneuverleashlength = 640,
		mass = 2757,
		maxdamage = 4455,
		maxslope = 12,
		maxvelocity = 1.3,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "HTANK4",
		name = "Jocond",
		noautofire = false,
		objectname = "gok/gok_jocond.s3o",
		radardistance = 0,
		radaremitheight = 34,
		selfdestructas = "CRAWL_BLASTSML",
		sightdistance = 500,
		standingfireorder = 1,
		standingmoveorder = 0,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.8,
		turnrate = 275,
		unitname = "gok_jocond",
		customparams = {
			buildpic = "gok_jocond.dds",
			faction = "GOK",
			normaltex = "unittextures/gok_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 11525,
				description = "Demolisher Wreckage",
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 2625,
				object = "gok/gok_jocond_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 14406,
				description = "Demolisher Debris",
				footprintx = 5,
				footprintz = 5,
				metal = 1000,
				object = "4x4a",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:GOKFLARE",
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
				[1] = "varmmove",
			},
			select = {
				[1] = "varmsel",
			},
		},
		weapondefs = {
			gok_gun = {
				accuracy = 500,
				areaofeffect = 256,
				avoidfeature = false,
				cegtag = "gokblaster",
				craterareaofeffect = 256,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:GOK-FLASH",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 2,
				name = "Jocond Canon",
				nogap = 1,
				noselfdamage = true,
				proximitypriority = -2,
				range = 1300,
				reloadtime = 4.5,
				rgbcolor = "0.78 0.08 0.52",
				separation = 0.45,
				size = 3.0,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy5",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 440,
				damage = {
					commanders = 450,
					default = 900,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL MINOR",
				def = "GOK_GUN",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
