return {
	armatidal = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 2468,
		buildcostmetal = 321,
		builder = false,
		buildpic = "armatidal.dds",
		buildtime = 9000,
		category = "ALL UNDERWATER SURFACE",
		corpse = "dead",
		description = "Produces Energy",
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 6,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 40,
		mass = 363,
		maxdamage = 920,
		maxslope = 10,
		maxvelocity = 0,
		minwaterdepth = 20,
		name = "Advanced Tidal Generator",
		noautofire = false,
		objectname = "arm/armatidal.s3o",
		onoffable = false,
		radaremitheight = 39,
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 130,
		tidalgenerator = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armatidal",
		waterline = 16,
		yardmap = "wwwwww wwwwww wwwwww wwwwww wwwwww wwwwww",
		customparams = {
			buildpic = "armatidal.dds",
			energymultiplier = 5,
			faction = "ARM",
			normaltex = "unittextures/arm_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1123,
				description = "Advanced Tidal Generator Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 6,
				footprintz = 6,
				metal = 272,
				object = "arm/armatidal_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1404,
				description = "Advanced Tidal Generator Debris",
				energy = 0,
				footprintx = 6,
				footprintz = 6,
				metal = 145,
				object = "6x6b",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "piecetrail5",
				[2] = "piecetrail5",
				[3] = "piecetrail4",
				[4] = "piecetrail6",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "tidegen1",
			},
		},
	},
}
