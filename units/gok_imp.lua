return {
	gok_imp = {
		acceleration = 0.0287,
		brakerate = 0.09,
		buildcostenergy = 2441,
		buildcostmetal = 235,
		builder = false,
		buildpic = "gok_imp.dds",
		buildtime = 3600,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "30 17 36",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Medium Assault Tank",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		icontype = "type1",
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 235,
		maxdamage = 1490,
		maxslope = 10,
		maxvelocity = 2.7,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "TANK2",
		name = "Imp",
		noautofire = false,
		objectname = "gok/gok_imp.s3o",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 325,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 3,
		trackstrength = 6,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 28,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.8,
		turnrate = 475,
		unitname = "gok_imp",
		customparams = {
			buildpic = "gok_imp.dds",
			faction = "GOK",
			normaltex = "unittextures/gok_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "25 19 29",
				collisionvolumetype = "Box",
				damage = 1661,
				description = "Imp Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 161,
				object = "gok/gok_imp_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 2077,
				description = "Imp Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 86,
				object = "2x2d",
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
			gok_plasma = {
				areaofeffect = 96,
				avoidfeature = false,
				burnblow = true,
				cegtag = "gokblaster",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:gokexplosion",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 1,
				name = "Gok Blaster",
				noselfdamage = true,
				range = 330,
				reloadtime = 2.5,
				rgbcolor = "0.78 0.08 0.52",
				size = 0.25,
				soundhitdry = "",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "techa_sounds/gok_plasma",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 350,
				damage = {
					default = 200,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "GOK_PLASMA",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
