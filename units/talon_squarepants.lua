return {
	talon_squarepants = {
		acceleration = 0.03,
		activatewhenbuilt = true,
		brakerate = 0.2289,
		buildcostenergy = 20864,
		buildcostmetal = 1493,
		builder = false,
		buildpic = "talon_squarepants.dds",
		buildtime = 22000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "38 38 54",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Heavy Stealth Amphibious Tank",
		explodeas = "BIG_UNITEX",
		energyuse = 10,
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 1493,
		maxdamage = 5250,
		maxslope = 36,
		maxvelocity = 2.25,
		maxwaterdepth = 200,
		mincloakdistance = 60,
		mobilestandorders = 1,
		movementclass = "ATANK3",
		name = "Squarepants",
		objectname = "talon/talon_squarepants.s3o",
		onoffable = true,
		radardistance = 800,
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		sightdistance = 450,
		sonardistance = 500,
		standingfireorder = 2,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 1,
		trackoffset = 7,
		trackstrength = 6,
		trackstretch = 1.2,
		tracktype = "StdTank",
		trackwidth = 25,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.0,
		turnrate = 350,
		unitname = "talon_squarepants",
		customparams = {
			buildpic = "talon_squarepants.dds",
			faction = "TALON",
			normaltex = "unittextures/talon_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 6345,
				description = "Squareplants Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 1417,
				object = "talon/talon_squarepants_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 7931,
				description = "Squareplants Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 756,
				object = "2x2e",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:arm_lightning_muzzle",
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
			squarepants_laser = {
				areaofeffect = 12,
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
				name = "Rapid Talon Gun",
				noselfdamage = true,
				range = 650,
				reloadtime = 0.3,
				rgbcolor = "1.0 0.8 0.25",
				rgbcolor2= "1.0 1.0 1.00",
				soundhitdry = "talongunhit",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "talongunfirerapid",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.1,
				thickness = 1,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 850,
				damage = {
					default = 75,
					subs = 5,
				},
			},
			squarepants_torpedo = {
				areaofeffect = 16,
				avoidfeature = false,
				burnblow = true,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				model = "weapon_torpedo.s3o",
				name = "Guided Torpedo",
				range = 450,
				reloadtime = 2,
				rgbcolor = "1.000 0.000 0.000",
				soundhitdry = "xplodep1",
				soundhitwet = "xplodep1",
				soundstart = "torpedo1",
				startvelocity = 100,
				tracks = true,
				turnrate = 10000,
				turret = true,
				waterweapon = true,
				weaponacceleration = 15,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 100,
				damage = {
					default = 300,
				},
			},
		},
		weapons = {
			[1] = {
				def = "SQUAREPANTS_LASER",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				badtargetcategory = "SURFACE",
				def = "SQUAREPANTS_TORPEDO",
				onlytargetcategory = "UNDERWATER",
			},
		},
	},
}
