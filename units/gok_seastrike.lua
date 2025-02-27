return {
	gok_seastrike = {
		acceleration = 0.096,
		airsightdistance = 775,
		brakerate = 0.336,
		buildcostenergy = 3450,
		buildcostmetal = 225,
		builder = false,
		buildpic = "gok_seastrike.dds",
		buildtime = 3600,
		canattack = true,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "33 33 45",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Anti-Air Hover",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 225,
		maxdamage = 1100,
		maxslope = 16,
		maxvelocity = 2,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "HOVER3",
		name = "Cataphract",
		noautofire = false,
		objectname = "gok/gok_seastrike.s3o",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 500,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 2.112,
		turnrate = 490,
		unitname = "gok_seastrike",
		customparams = {
			buildpic = "gok_seastrike.dds",
			faction = "GOK",
			normaltex = "unittextures/gok_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "-0.635131835938 -0.527570251465 0.982536315918",
				collisionvolumescales = "36.0007324219 20.7278594971 32.712387085",
				collisionvolumetype = "Box",
				damage = 1151,
				description = "Cataphract Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 171,
				object = "gok/gok_seastrike_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1438,
				description = "Cataphract Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 91,
				object = "3x3b",
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
				[1] = "hovmdok1",
			},
			select = {
				[1] = "hovmdsl1",
			},
		},
		weapondefs = {
			gok_aa_missile = {
				areaofeffect = 140,
				avoidfeature = false,
				canattackground = false,
				cegtag = "Gok_Def_AA_Rocket",
				craterareaofeffect = 1200,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.25,
				explosiongenerator = "custom:GOK-AIR",
				firestarter = 90,
				flighttime = 3,
				impulseboost = 0,
				impulsefactor = 0,
				model = "weapon_missile_gok.s3o",
				name = "Long Range Missile",
				noselfdamage = true,
				proximitypriority = -1.5,
				range = 775,
				reloadtime = 4,
				smoketrail = true,
				soundhitdry = "impact",
				soundstart = "launch",
				startvelocity = 1000,
				texture2 = "coresmoketrail",
				tracks = true,
				turnrate = 99000,
				turret = true,
				weaponacceleration = 275,
				weapontype = "MissileLauncher",
				weaponvelocity = 1400,
				damage = {
					areoship = 125,
					default = 5,
					air = 500,
				},
			},
		},
		weapons = {
			[3] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "GOK_AA_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
