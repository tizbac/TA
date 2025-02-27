return {
	coracsub = {
		acceleration = 0.035,
		brakerate = 0.636,
		buildcostenergy = 13471,
		buildcostmetal = 737,
		builddistance = 315,
		builder = true,
		buildpic = "coracsub.dds",
		buildtime = 32000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL LARGE MOBILE UNDERWATER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "38 9 80",
		collisionvolumetype = "box",
		corpse = "1_dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 2",
		energymake = 30,
		energystorage = 30,
		energyuse = 0,
		explodeas = "SMALL_UNITEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 737,
		maxdamage = 1700,
		maxvelocity = 1.85,
		metalmake = 0.3,
		metalstorage = 30,
		minwaterdepth = 20,
		mobilestandorders = 1,
		movementclass = "UBOAT3",
		name = "Construction Sub",
		noautofire = false,
		objectname = "core/coracsub.s3o",
		radardistance = 50,
		radaremitheight = 22,
		seismicsignature = 0,
		reclaimspeed = 120,
		repairspeed = 120,
		selfdestructas = "SMALL_UNIT",
		shownanospray = false,
		sightdistance = 156,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.32,
		turnrate = 364,
		unitname = "coracsub",
		waterline = 30,
		workertime = 240,
		buildoptions = {
			[1] = "cmgeo",
			[2] = "corbhmth",
			[3] = "coruwadves",
			[4] = "coruwadvms",
			[5] = "cormoho",
			[6] = "coruwfus",
			[7] = "coruwmmm",
			[8] = "corsy",
			[9] = "corasy",
			[10] = "coresy",
			[11] = "csubpen",
			[12] = "corfnanotc1",
			[13] = "corfatf",
			[14] = "corflshd",
		},
		customparams = {
			buildpic = "coracsub.dds",
			faction = "CORE",
			normaltex = "unittextures/core_normals.dds",
		},
		featuredefs = {
			["1_dead"] = {
				blocking = false,
				collisionvolumeoffsets = "0.0 -1.62156426758 -7.49900054932",
				collisionvolumescales = "45.8502807617 11.0077514648 73.3929595947",
				collisionvolumetype = "Box",
				damage = 3191,
				description = "Advanced Construction Sub Wreckage",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 1750,
				object = "core/coracsub_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.28,
			[2] = 0.63,
			[3] = 0.63,
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
			build = "nanlath1",
			canceldestruct = "cancel2",
			capture = "capture1",
			repair = "repair1",
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
				[1] = "sucormov",
			},
			select = {
				[1] = "sucorsel",
			},
		},
	},
}
