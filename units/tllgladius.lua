return {
	tllgladius = {
		acceleration = 0.13,
		brakerate = 0.51,
		buildcostenergy = 246,
		buildcostmetal = 38,
		builder = false,
		buildpic = "tllgladius.dds",
		buildtime = 1000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE MINOR SURFACE",
		collisionvolumeoffsets = "0 -3 -1",
		collisionvolumescales = "23 17 27",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Fast Scout Vehicle",
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 38,
		maxdamage = 115,
		maxslope = 18,
		maxvelocity = 5,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "TANK2",
		name = "Vampire",
		noautofire = false,
		objectname = "tll/tllgladius.s3o",
		radaremitheight = 25,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 480,
		standingfireorder = 2,
		standingmoveorder = 2,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 3.234,
		turnrate = 1050,
		unitname = "tllgladius",
		customparams = {
			buildpic = "tllgladius.dds",
			faction = "TLL",
			normaltex = "unittextures/tll_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 215,
				description = "Vampire Wreckage",
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 33,
				object = "tll/tllgladius_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 269,
				description = "Vampire Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 17,
				object = "2x2f",
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
				[1] = "varmmove",
			},
			select = {
				[1] = "varmsel",
			},
		},
		weapondefs = {
			tlllight_paralyzer = {
				areaofeffect = 8,
				corethickness = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.08,
				explosiongenerator = "custom:SMALL_YELLOW_BURN",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.5,
				laserflaresize = 1.25,
				name = "EMP Laser",
				noselfdamage = true,
				paralyzer = true,
				paralyzetime = 6,
				range = 180,
				reloadtime = 1,
				rgbcolor = "0 0 1",
				soundhitdry = "lashit",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrlit1",
				soundtrigger = true,
				targetmoveerror = 0.1,
				thickness = 0.75,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 1000,
				damage = {
					default = 360,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLLLIGHT_PARALYZER",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
