return {
	tllmlv = {
		acceleration = 0.071,
		activatewhenbuilt = true,
		brakerate = 1.65,
		buildcostenergy = 960,
		buildcostmetal = 206,
		builddistance = 96,
		builder = true,
		buildpic = "tllmlv.dds",
		buildtime = 2000,
		canassist = true,
		canbeassisted = true,
		canguard = true,
		canmove = true,
		canpatrol = false,
		canreclaim = false,
		canreclamate = 0,
		canrepair = true,
		canrestore = false,
		canstop = 1,
		category = "ALL MOBILE MINOR SURFACE",
		collisionvolumeoffsets = "0 -3 0",
		collisionvolumescales = "27 18 37",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Stealthy Minelayer/Minesweeper",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 206,
		maxdamage = 245,
		maxslope = 16,
		maxvelocity = 2.524,
		maxwaterdepth = 0,
		metalmake = 0,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Podger",
		objectname = "tll/tllmlv.s3o",
		onoffable = false,
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 201,
		standingfireorder = 0,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 1,
		trackoffset = 12,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 30,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.66584,
		turnrate = 629,
		unitname = "tllmlv",
		workertime = 40,
		buildoptions = {
			[1] = "tlldt",
			[2] = "tlltower",
			[3] = "tllmine1",
			[3] = "tllmine5",
			[4] = "tllmine2",
			[7] = "tllmine4",
			[8] = "tllmine6",
		},
		customparams = {
			buildpic = "tllmlv.dds",
			faction = "TLL",
			normaltex = "unittextures/tll_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.399993896484 1.98730468792e-06 0.533332824707",
				collisionvolumescales = "20.5333251953 11.8133239746 27.7333221436",
				collisionvolumetype = "Box",
				damage = 416,
				description = "Podger Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 154,
				object = "tll/tllmlv_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 520,
				description = "Podger Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 82,
				object = "3x3b",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.332,
			[2] = 0.332,
			[3] = 0.332,
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
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
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
			minesweep = {
				areaofeffect = 512,
				avoidfeature = false,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.25,
				explosiongenerator = "custom:MINESWEEP",
				intensity = 0,
				metalpershot = 0,
				name = "MineSweep",
				noselfdamage = true,
				range = 200,
				reloadtime = 3,
				rgbcolor = "0 0 0",
				thickness = 0,
				tolerance = 100,
				turret = true,
				weapontimer = 0.1,
				weapontype = "Cannon",
				weaponvelocity = 3650,
				damage = {
					default = 20,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "MINESWEEP",
				onlytargetcategory = "MINE",
			},
		},
	},
}
