return {
	tllleatherback = {
		acceleration = 0.015,
		activatewhenbuilt = true,
		amphibious = 1,
		brakerate = 0.081,
		buildcostenergy = 1903,
		buildcostmetal = 651,
		builder = false,
		buildpic = "tllleatherback.dds",
		buildtime = 9000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Anti-Submarine Torpedo Turtle",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 651,
		maxdamage = 2850,
		maxslope = 10,
		maxvelocity = 0.75,
		maxwaterdepth = 200,
		mobilestandorders = 1,
		movementclass = "AMPTBOT",
		name = "Leatherback",
		objectname = "tll/tllleatherback.s3o",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "BIG_UNITEX",
		sightdistance = 280,
		sonardistance = 500,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.495,
		turnrate = 430,
		unitname = "tllleatherback",
		customparams = {
			buildpic = "tllleatherback.dds",
			faction = "TLL",
			normaltex = "unittextures/tll_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2828,
				description = "Leatherback Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 487,
				object = "tll/tllturtle_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 3535,
				description = "Leatherback Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 260,
				object = "3x3b",
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
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			torp = {
				areaofeffect = 16,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "weapon_torpedo.s3o",
				name = "Torpedo",
				noselfdamage = true,
				predictboost = 0,
				range = 600,
				reloadtime = 2,
				soundhitdry = "xplodep2",
				soundhitwet = "xplodep2",
				soundstart = "torpedo1",
				startvelocity = 75,
				turret = true,
				waterweapon = true,
				weaponacceleration = 5,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 150,
				damage = {
					default = 300,
					subs = 600,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SURFACE",
				def = "torp",
				onlytargetcategory = "UNDERWATER",
			},
		},
	},
}
