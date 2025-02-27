return {
	gok_ech = {
		acceleration = 0.48,
		brakerate = 0.048,
		buildcostenergy = 107331,
		buildcostmetal = 4593,
		builddistance = 400,
		builder = true,
		buildpic = "gok_ech.dds",
		buildtime = 150000,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "60 60 60",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 3",
		downloadable = 1,
		energymake = 75,
		energystorage = 100,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		footprintx = 5,
		footprintz = 5,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 4593,
		maxdamage = 4795,
		maxslope = 16,
		maxvelocity = 2,
		maxwaterdepth = 0,
		metalmake = 0.4,
		metalstorage = 100,
		mobilestandorders = 1,
		movementclass = "TANKHOVER4",
		name = "Construction Hover",
		noautofire = false,
		objectname = "gok/gok_ech.s3o",
		radaremitheight = 25,
		reclaimspeed = 240,
		repairspeed = 240,
		selfdestructas = "CRAWL_BLASTSML",
		sightdistance = 270,
		shownanospray = false,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 1.056,
		turnrate = 220,
		unitname = "gok_ech",
		workertime = 480,
		buildoptions = {
			[1] = "gok_sfusion",
			[2] = "gok_egeo",
			[3] = "gok_emstor",
			[4] = "gok_eestor",
			[5] = "gok_emex",
			[6] = "gok_metalmakerlvl2",
			[7] = "gok_hp",
			[8] = "gok_ahp",
			[9] = "gok_ehp",
			--[10] = "",
			[11] = "gok_ulab",
			[12] = "gok_nanotc2",
			[13] = "gok_edrag",
			[14] = "gok_ejam",
			[15] = "gok_slesh1",
			[16] = "gok_eflak",
			[17] = "gok_gate4",
			[18] = "gok_antinuke1",
			[19] = "gok_silo1",
			[20] = "gok_lrpt1",
			[21] = "gok_meteor2",
			[22] = "gok_uwefus",
			[23] = "gok_famkr",
			[24] = "gok_esy",
			[25] = "gok_usy",
			[26] = "gok_hpns",
			[27] = "gok_ahpns",
			[28] = "gok_ehpns",
			[29] = "gok_usy",
			[30] = "gok_fnanotc2",
			[31] = "gok_asonar",
			[32] = "gok_fgate1",
			[33] = "portal",
		},
		customparams = {
			buildpic = "gok_ech.dds",
			faction = "GOK",
			normaltex = "unittextures/gok_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2323,
				description = "Experimental Construction Hover Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 4,
				metal = 1411,
				object = "gok/gok_ech_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 32237,
				description = "Hover Debris",
				footprintx = 4,
				footprintz = 4,
				object = "4x4a",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.324,
			[2] = 0.724,
			[3] = 0.324,
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
				[1] = "hovmdok1",
			},
			select = {
				[1] = "hovmdsl1",
			},
		},
	},
}
