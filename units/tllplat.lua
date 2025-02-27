return {
	tllplat = {
		buildcostenergy = 27854,
		buildcostmetal = 4005,
		builder = true,
		buildpic = "tllplat.dds",
		buildtime = 36000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL1 ALL UNDERWATER SURFACE",
		corpse = "dead",
		description = "Tech Level 2",
		downloadable = 1,
		energystorage = 250,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 7,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 47,
		mass = 3893,
		maxdamage = 2921,
		minwaterdepth = 30,
		mobilestandorders = 1,
		name = "Aircraft Sea Plant",
		noautofire = false,
		noshadow = 1,
		objectname = "tll/tllplat.s3o",
		radardistance = 0,
		radaremitheight = 47,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 130,
		standingfireorder = 2,
		standingmoveorder = 1,
		unitname = "tllplat",
		waterline = 20,
		workertime = 420,
		yardmap = "wwwwwww wCCCCCw wCCCCCw wCCCCCw wCCCCCw wCCCCCw wwwwwww",
		buildoptions = {
			[1] = "tllaca",
			[2] = "tllbuilderlvl1",
			[3] = "tllrsplane",
			[4] = "tlladvfight",
			[5] = "tllcopter",
			[6] = "tllabomber",
			[7] = "tlltorpp",
			[8] = "tllrobber",
			[9] = "tllpterodactyl",
		},
		customparams = {
			buildpic = "tllplat.dds",
			faction = "TLL",
			normaltex = "unittextures/tll_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2102,
				description = "Seaplane Platform Wreckage",
				featuredead = "heap",
				footprintx = 7,
				footprintz = 7,
				metal = 2919,
				object = "tll/tllplat_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 2628,
				description = "Seaplane Platform Debris",
				footprintx = 7,
				footprintz = 7,
				metal = 1557,
				object = "6x6b",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.618,
			[2] = 0.618,
			[3] = 0.268,
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
			build = "seaplok1",
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "seaplsl1",
			},
		},
	},
}
