return {
	rumad_uflak = {
		airsightdistance = 1600,
		acceleration = 0.05,
		activatewhenbuilt = true,
		brakerate = 0.138,
		buildcostenergy = 495000,
		buildcostmetal = 27850,
		builder = false,
		buildpic = "rumad_uflak.dds",
		buildtime = 1250000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "57 40 60",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Experimental Anti-Air Missiles Vehicle",
		explodeas = "BANTHA_BLAST",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 8,
		hidedamage = false,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 26,
		maneuverleashlength = 1200,
		mass = 6554,
		maxdamage = 20080,
		maxslope = 18,
		maxvelocity = 1.5,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "HTANK8",
		name = "True Spirit",
		objectname = "rumad/rumad_uflak.s3o",
		radaremitheight = 30,
		selfdestructas = "KROG_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 500,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.122,
		turnrate = 225,
		unitname = "rumad_uflak",
		upright = false,
		customparams = {
			buildpic = "rumad_uflak.dds",
			faction = "RUMAD",
			prioritytarget = "air",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 14561,
				description = "Spirit Wreckage",
				featuredead = "heap",
				footprintx = 8,
				footprintz = 8,
				metal = 7960,
				object = "rumad/rumad_uflak_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 5588,
				description = "Spirit Debris",
				footprintx = 5,
				footprintz = 5,
				metal = 936,
				object = "5x5d.s3o",
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
				[1] = "twrturn3",
			},
			select = {
				[1] = "twrturn3",
			},
		},
		weapondefs = {
			rumad_aa_missile = {
				areaofeffect = 192,
				avoidfeature = false,
				canattackground = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 1.5,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "weapon_missilexl_rumad_aa",
				name = "Missiles",
				noselfdamage = true,
				range = 1600,
				reloadtime = 1,
				smoketrail = true,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "techa_sounds/rumad_aamissile",
				startvelocity = 900,
				texture1 = "null",
				texture2 = "coresmoketrail",
				texture3 = "null",
				texture4 = "null",
				tracks = true,
				turnrate = 63000,
				turret = true,
				weaponacceleration = 300,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 1400,
				damage = {
					areoship = 750,
					default = 5,
					air = 3000,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "RUMAD_AA_MISSILE",
				onlytargetcategory = "VTOL",
			},
			[2] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "RUMAD_AA_MISSILE",
				onlytargetcategory = "VTOL",
				slaveto = 1,
			},
		},
	},
}
