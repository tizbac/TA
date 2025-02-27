return {
	talon_plutor = {
		acceleration = 0.01,
		airsightdistance = 1500,
		bankscale = 1,
		brakerate = 0.825,
		buildcostenergy = 780074,
		buildcostmetal = 29281,
		builder = false,
		buildpic = "talon_plutor.dds",
		buildtime = 820000,
		canattack = true,
		canfly = true,
		canguard = true,
		canload = 1,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE VTOL",
		collide = false,
		collisionvolumeoffsets = "0 -5 0",
		collisionvolumescales = "100 100 250",
		collisionvolumetype = "CylZ",
		cruisealt = 160,
		defaultmissiontype = "VTOL_standby",
		description = "Ultimate Air Transport (until 95K Metal cost unit)",
		explodeas = "BANTHA_BLAST",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 8,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 3000,
		losemitheight = 30,
		maneuverleashlength = 1280,
		mass = 29281,
		maxdamage = 129775,
		maxslope = 15,
		maxvelocity = 3.20,
		maxwaterdepth = 0,
		mintransportmass = 4000,
		mobilestandorders = 1,
		name = "Plutor",
		objectname = "talon/talon_plutor.s3o",
		radaremitheight = 30,
		releaseheld = true,
		selfdestructas = "BANTHA_BLAST",
		sightdistance = 600,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		transmaxunits = 1,
		transportcapacity = 3,
		transportmass = 95000,
		transportsize = 10,
		turninplaceanglelimit = 300,
		turninplacespeedlimit = 4,
		turnrate = 250,
		unitname = "talon_plutor",
		customparams = {
			buildpic = "talon_plutor.dds",
			faction = "TALON",
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			advanced_missile = {
				areaofeffect = 250,
				avoidfeature = false,
				canattackground = false,
				craterareaofeffect = 1200,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.25,
				explosiongenerator = "custom:FLASHSMALLBUILDINGEX",
				firestarter = 90,
				flighttime = 3,
				impulseboost = 0,
				impulsefactor = 0,
				model = "weapon_missileaal.s3o",
				name = "Long Range Missile",
				noselfdamage = true,
				proximitypriority = -1.5,
				range = 1500,
				reloadtime = 4,
				smoketrail = true,
				soundhitdry = "impact",
				soundstart = "launch",
				startvelocity = 1000,
				texture2 = "coresmoketrail",
				tracks = true,
				trajectoryheight = 0.55,
				turnrate = 99000,
				turret = true,
				weaponacceleration = 300,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 1600,
				damage = {
					areoship = 375,
					default = 5,
					air = 1500,
				},
			},
			talon_starburst = {
				areaofeffect = 130,
				avoidfeature = false,
				cegtag = "talonstartbursttrail",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				firestarter = 70,
				flighttime = 6,
				impulseboost = 0,
				impulsefactor = 0,
				model = "talon/talon_rocket.s3o",
				name = "Guided Rockets",
				range = 1400,
				reloadtime = 1,
				smoketrail = false,
				soundhitdry = "xplomed4",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "rapidrocket3",
				startvelocity = 150,
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 5000,
				tracks = true,
				turnrate = 50000,
				weaponacceleration = 75,
				weapontimer = 2,
				weapontype = "StarburstLauncher",
				weaponvelocity = 650,
				damage = {
					default = 960,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TALON_STARBURST",
				onlytargetcategory = "SURFACE VTOL",
			},
			[2] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				maindir = "-1 0 0.75",
				maxangledif = 220,
				def = "ADVANCED_MISSILE",
				onlytargetcategory = "VTOL",
			},
			[3] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "ADVANCED_MISSILE",
				maindir = "1 0 0.75",
				maxangledif = 220,
				onlytargetcategory = "VTOL",
			},
		},
	},
}
