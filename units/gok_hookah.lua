return {
	gok_hookah = {
		acceleration = 0.0179,
		altfromsealevel = 1,
		attackrunlength = 220,
		bankscale = 1,
		brakerate = 0.03,
		buildcostenergy = 16350,
		buildcostmetal = 325,
		builder = false,
		buildpic = "gok_hookah.dds",
		buildtime = 20000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE VTOL",
		collide = false,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "65 25 65",
		collisionvolumetype = "CylY",
		corpse = "heap",
		cruisealt = 200,
		defaultmissiontype = "VTOL_standby",
		description = "Strategic Bomber",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 1280,
		mass = 325,
		maxdamage = 1145,
		maxslope = 10,
		maxvelocity = 9.10,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Hookah",
		noautofire = false,
		objectname = "gok/gok_hookah.s3o",
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 400,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 6.732,
		turnrate = 265,
		unitname = "gok_hookah",
		customparams = {
			buildpic = "gok_hookah.dds",
			faction = "GOK",
			normaltex = "unittextures/gok_normals.dds",
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 39641,
				description = "Aircraft Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 143,
				object = "3x3z",
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
			underattack = "tllwarning",
			arrived = {
				[1] = "tllvtolstop3",
			},
			cant = {
				[1] = "wearoff",
			},
			count = {
				[1] = "tllcount",
				[2] = "tllcount",
				[3] = "tllcount",
				[4] = "tllcount",
				[5] = "tllcount",
				[6] = "tllcount",
			},
			ok = {
				[1] = "tllvtolgo3",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			gok_bomb = {
				areaofeffect = 226,
				avoidfeature = false,
				burst = 3,
				burstrate = 0.5,
				cegtag = "gokblaster",
				collidefriendly = false,
				commandfire = false,
				craterareaofeffect = 226,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.7,
				explosiongenerator = "custom:gokexplosion",
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				interceptedbyshieldtype = 16,
				name = "AdvancedBombs",
				noselfdamage = true,
				range = 1280,
				reloadtime = 10,
				rgbcolor = "0.78 0.08 0.52",
				soundhitdry = "xplomed2",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "bombrel",
				weapontype = "AircraftBomb",
				damage = {
					commanders = 325,
					default = 650,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "GOK_BOMB",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
