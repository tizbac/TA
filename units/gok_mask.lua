return {
	gok_mask = {
		acceleration = 0.1,
		brakerate = 0.45,
		buildcostenergy = 16775,
		buildcostmetal = 870,
		builddistance = 100,
		builder = true,
		buildpic = "gok_mask.dds",
		buildtime = 18000,
		canassist = false,
		canattack = true,
		canguard = false,
		canmove = true,
		canpatrol = false,
		canreclaim = false,
		canrepair = false,
		canrestore = false,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		cloakcost = 150,
		cloakcostmoving = 450,
		collisionvolumeoffsets = "0 -6 2",
		collisionvolumescales = "24 45 20",
		collisionvolumetype = "Box",
		decloakspherical = true,
		defaultmissiontype = "Standby",
		description = "Paratrooping Invisible Kbot",
		explodeas = "SMALL_UNIT",
		firestandorders = 0,
		firestate = 0,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 51,
		maneuverleashlength = 640,
		mass = 870,
		maxdamage = 2050,
		maxslope = 20,
		maxvelocity = 2.5,
		maxwaterdepth = 15,
		mincloakdistance = 75,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Mask",
		noautofire = false,
		objectname = "gok/gok_mask.s3o",
		radaremitheight = 51,
		seismicsignature = 2,
		selfdestructas = "SMALL_UNIT",
		shownanospray = false,
		sightdistance = 350,
		standingfireorder = 0,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.35,
		turnrate = 600,
		unitname = "gok_mask",
		upright = true,
		workertime = 750,
		buildoptions = {
			[1] = "gok_mask",
		},
		customparams = {
			buildpic = "gok_mask.dds",
			faction = "GOK",
		},
		nanocolor = {
			[1] = 0.8,
			[2] = 1,
			[3] = 1,
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
			build = "nanlath2",
			canceldestruct = "cancel2",
			repair = "repair2",
			underattack = "warning1",
			working = "reclaim1",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
		blade = {
			areaofeffect = 196,
			beamtime = 0.10,
			craterareaofeffect = 0,
			craterboost = 0,
			cratermult = 0,
			firestarter = 30,
			impactonly = 1,
			name = "Double Blade",
			noselfdamage = true,
			range = 125,
			reloadtime = 1,
			rgbcolor = "0.0 0.0 0.0",
			rgbcolor2= "0.0 0.0 0.0",
			soundstart = "techa_sounds/gok_sword",
			soundtrigger = 1,
			turret = true,
			weapontype = "LaserCannon",
			weaponvelocity = 2000,
			damage = {
				default = 333,
				subs = 5,
			},
		},
		},
		weapons = {
			[1] = {
				def = "BLADE",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
