return {
	gok_moonstrike = {
		acceleration = 0.03,
		brakerate = 0.036,
		buildcostenergy = 3020,
		buildcostmetal = 170,
		builder = false,
		buildpic = "gok_moonstrike.dds",
		buildtime = 3000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE SMALL SURFACE UNDERWATER",
		corpse = "dead",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "22 18 35",
		collisionvolumetype = "Box",
		defaultmissiontype = "Standby",
		description = "Rocket Launcher Tank",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 200,
		maxdamage = 640,
		maxslope = 16,
		maxvelocity = 1.75,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Moonstrike",
		noautofire = false,
		objectname = "gok/gok_moonstrike.s3o",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		sightdistance = 645,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 6,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 22,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.584,
		turnrate = 525,
		unitname = "gok_moonstrike",
		customparams = {
			buildpic = "gok_moonstrike.dds",
			faction = "GOK",
			normaltex = "unittextures/gok_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1196,
				description = "Lupa Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 120,
				object = "gok/gok_moonstrike_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1495,
				description = "Lupa Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 64,
				object = "3x3d",
				reclaimable = true,
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
			gok_starburst = {
				areaofeffect = 64,
				avoidfeature = false,
				cegtag = "gokstartbursttrail",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH3",
				firestarter = 100,
				flighttime = 10,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "weapon_missile_gok.s3o",
				name = "RocketArtillery",
				noselfdamage = true,
				range = 750,
				reloadtime = 6,
				smoketrail = false,
				soundhitdry = "xplomed4",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "Rockhvy1",
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 4000,
				turnrate = 24384,
				weaponacceleration = 102.4,
				weapontimer = 3,
				weapontype = "StarburstLauncher",
				weaponvelocity = 600,
				damage = {
					default = 360,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "GOK_STARBURST",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
