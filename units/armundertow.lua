return {
	armundertow = {
		acceleration = 0.04,
		activatewhenbuilt = true,
		brakerate = 0.24,
		buildcostenergy = 5018,
		buildcostmetal = 390,
		builder = false,
		buildpic = "armundertow.dds",
		buildtime = 7500,
		canattack = true,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "38 25 50",		
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Anti-Submarine HoverCraft",
		downloadable = 1,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		germaname = "Undertow",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 390,
		maxdamage = 1450,
		maxslope = 16,
		maxvelocity = 2,
		maxwaterdepth = 12,
		mobilestanorders = 1,
		movementclass = "TANKHOVER3",
		name = "Undertow",
		noautofire = false,
		objectname = "arm/armundertow.s3o",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		sightdistance = 280,
		sonardistance = 500,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.716,
		turnrate = 230,
		unitname = "armundertow",
		customparams = {
			buildpic = "armundertow.dds",
			faction = "ARM",
			normaltex = "unittextures/arm_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 964,
				description = "Undertow Wreckage",
				featuredead = "heap",
				featurereclaimate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				metal = 292,
				object = "arm/armundertow_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1205,
				description = "Undertow Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 156,
				object = "3x3a",
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
				[1] = "hovmdok1",
			},
			select = {
				[1] = "hovmdsl1",
			},
		},
		weapondefs = {
			depthcharge = {
				areaofeffect = 16,
				avoidfeature = false,
				burnblow = true,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				model = "WEAPON_DEPTHCHARGE.s3o",
				name = "Depth Charge",
				range = 400,
				reloadtime = 1.25,
				soundhitdry = "xplodep2",
				soundhitwet = "xplodep2",
				soundstart = "torpedo1",
				startvelocity = 100,
				tracks = true,
				turnrate = 10000,
				turret = true,
				waterweapon = true,
				weaponacceleration = 15,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 110,
				damage = {
					default = 140,
					subs = 280,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SURFACE",
				def = "DEPTHCHARGE",
				onlytargetcategory = "UNDERWATER",
			},
		},
	},
}
