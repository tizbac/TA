return {
	gok_mradk = {
		acceleration = 0.045,
		activatewhenbuilt = true,
		brakerate = 0.054,
		buildcostenergy = 1220,
		buildcostmetal = 100,
		builder = false,
		buildpic = "gok_mradk.dds",
		buildtime = 3800,
		canattack = false,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE SMALL SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 0 2",
		collisionvolumescales = "26 24 16",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Radar Kbot",
		energyuse = 20,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 101,
		maxdamage = 420,
		maxslope = 16,
		maxvelocity = 1.35,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Night",
		noautofire = false,
		objectname = "gok/gok_mradk.s3o",
		onoffable = true,
		radardistance = 2200,
		radaremitheight = 22,
		selfdestructas = "BIG_UNIT",
		sightdistance = 900,
		sonardistance = 0,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.891,
		turnrate = 505,
		unitname = "gok_mradk",
		customparams = {
			buildpic = "gok_mradk.dds",
			faction = "GOK",
			normaltex = "unittextures/gok_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "-2.9700012207 0.0 2.42810058594",
				collisionvolumescales = "23.0599975586 13.375 26.6004943848",
				collisionvolumetype = "Box",
				damage = 508,
				description = "Marky Wreckage",
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 75,
				object = "gok/gok_mradk_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 636,
				description = "Marky Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 40,
				object = "2x2a",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "akradsel",
			},
		},
	},
}
