return {
	rumad_mlv = {
		acceleration = 0.071,
		activatewhenbuilt = true,
		brakerate = 1.65,
		buildcostenergy = 1110,
		buildcostmetal = 65,
		builddistance = 96,
		builder = true,
		buildpic = "rumad_mlv.dds",
		buildtime = 2150,
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
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "20 15 32",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Stealthy Minelayer/Minesweeper",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 65,
		maxdamage = 390,
		maxslope = 16,
		maxvelocity = 1.75,
		maxwaterdepth = 0,
		metalmake = 0,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Podger",
		objectname = "rumad/rumad_mlv.s3o",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 250,
		standingfireorder = 0,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 1,
		trackoffset = 12,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 18,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.66584,
		turnrate = 500,
		unitname = "rumad_mlv",
		workertime = 40,
		buildoptions = {
			[1] = "rumad_drag",
			[2] = "rumad_eyes",
			[3] = "rumad_mine1",
			[4] = "rumad_mine2",
			[5] = "rumad_mine3",
			[6] = "rumad_mine4",
		},
		customparams = {
			buildpic = "rumad_mlv.dds",
			faction = "RUMAD",
			normaltex = "unittextures/rumad_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 1 0",
				collisionvolumescales = "20 11 27",
				collisionvolumetype = "Box",
				damage = 295,
				description = "Podger Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 42,
				object = "rumad/rumad_mlv_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 369,
				description = "Podger Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 22,
				object = "3x3b",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.032,
			[2] = 0.432,
			[3] = 0.032,
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
