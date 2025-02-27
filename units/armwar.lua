return {
	armwar = {
		acceleration = 0.075,
		brakerate = 0.7,
		buildcostenergy = 3142,
		buildcostmetal = 265,
		builder = false,
		buildpic = "armwar.dds",
		buildtime = 3750,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL SMALL MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 0 1",
		collisionvolumescales = "26 32 26",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Medium Infantry Kbot",
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 28,
		maneuverleashlength = 640,
		mass = 265,
		maxdamage = 1300,
		maxslope = 17,
		maxvelocity = 1.5,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Warrior",
		noautofire = false,
		objectname = "arm/armwar.s3o",
		radaremitheight = 28,
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 350,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.0,
		turnrate = 770,
		unitname = "armwar",
		upright = true,
		customparams = {
			buildpic = "armwar.dds",
			faction = "ARM",
			normaltex = "unittextures/arm_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "-0.527076721191 -5.09926749023 6.06378173828",
				collisionvolumescales = "37.3442840576 10.0486450195 42.9995422363",
				collisionvolumetype = "Box",
				damage = 1456,
				description = "Warrior Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 198,
				object = "arm/armwar_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1820,
				description = "Warrior Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 106,
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
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			armwar_laser = {
				areaofeffect = 8,
				beamtime = 0.12,
				corethickness = 0.175,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 10,
				name = "MediumLaser",
				noselfdamage = true,
				range = 330,
				reloadtime = 0.3,
				rgbcolor = "1 0 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrfir3",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.2,
				thickness = 2,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 950,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					default = 54,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMWAR_LASER",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
