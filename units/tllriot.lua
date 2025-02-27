return {
	tllriot = {
		acceleration = 0.15,
		brakerate = 0.51,
		buildcostenergy = 2154,
		buildcostmetal = 325,
		builder = false,
		buildpic = "tllriot.dds",
		buildtime = 3500,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -3 -1",
		collisionvolumescales = "28 22 38",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Medium Riot Tank",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		icontype = "armtank",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 355,
		maxdamage = 1350,
		maxslope = 12,
		maxvelocity = 1.3,
		maxwaterdepth = 100,
		mobilestandorders = 1,
		movementclass = "TANK2",
		name = "Pacifier",
		noautofire = false,
		objectname = "tll/tllriot.s3o",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		sightdistance = 300,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.858,
		turnrate = 210,
		unitname = "tllriot",
		customparams = {
			buildpic = "tllriot.dds",
			faction = "TLL",
			normaltex = "unittextures/tll_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1498,
				description = "Pacifier Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 260,
				object = "tll/tllriot_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1872,
				description = "Pacifier Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 138,
				object = "2x2d",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:TLL_MUZZLE_FIRE",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			tllriot_cannon = {
				areaofeffect = 185,
				avoidfeature = false,
				burnblow = true,
				cegtag = "tllblaster",
				corethickness = 0.5,
				craterareaofeffect = 277.5,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.25,
				energypershot = 25,
				explosiongenerator = "custom:lightningexplo",
				firestarter = 0,
				impulsefactor = 0,
				intensity = 1.5,
				mygravity = 0.001,
				name = "Riot Cannon",
				noselfdamage = true,
				range = 340,
				reloadtime = 1.8,
				rgbcolor = "0.9 0.9 0.2",
				size = 2.5,
				soundhitdry = "debris4",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "sonicwv1",
				tolerance = 2000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 450,
				damage = {
					default = 90,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLLRIOT_CANNON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
