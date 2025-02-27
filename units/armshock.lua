return {
	armshock = {
		acceleration = 0.023,
		brakerate = 0.3,
		buildcostenergy = 54750,
		buildcostmetal = 3240,
		builder = false,
		buildpic = "armshock.dds",
		buildtime = 65000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -1 1",
		collisionvolumescales = "57 54 57",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "All-Terrain Heavy Plasma Spider",
		explodeas = "SHOCKER",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 50,
		maneuverleashlength = 640,
		mass = 3240,
		maxdamage = 7750,
		maxslope = 17,
		maxvelocity = 1.3,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "HTKBOT4",
		name = "Vanguard",
		noautofire = false,
		objectname = "arm/armshock.s3o",
		radaremitheight = 50,
		seismicsignature = 0,
		selfdestructas = "SHOCKER",
		sightdistance = 520,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.726,
		turnrate = 520,
		unitname = "armshock",
		customparams = {
			buildpic = "armshock.dds",
			faction = "ARM",
			normaltex = "unittextures/arm_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "-3.37104034424 -1.05229058838 1.8899307251",
				collisionvolumescales = "64.0154266357 41.4324188232 55.433883667",
				collisionvolumetype = "Box",
				damage = 9118,
				description = "Vanguard Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 2437,
				object = "arm/armshock_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 11397,
				description = "Vanguard Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 1300,
				object = "4x4d",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:MEDIUMFLARE",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			shocker = {
				areaofeffect = 172,
				avoidfeature = false,
				avoidfriendly = false,
				cegtag = "Trail_cannon_med",
				collidefriendly = false,
				craterareaofeffect = 196,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:flash140_fakelight",
				gravityaffected = "TRUE",
				heightboostfactor = 1.15,
				impulseboost = 1,
				impulsefactor = 0.123,
				name = "ShockerHeavyCannon",
				nogap = 1,
				noselfdamage = true,
				predictboost = 1,
				range = 1450,
				reloadtime = 5,
				rgbcolor = "0.81 0.54 0",
				separation = 0.45,
				size = 2.75,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy5",
				stages = 20,
				targetborder = 1,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 610,
				damage = {
					default = 900,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL MINOR",
				def = "SHOCKER",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
