return {
	coratidal = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 4096,
		buildcostenergy = 2324,
		buildcostmetal = 346,
		builder = false,
		buildpic = "coratidal.dds",
		buildtime = 9000,
		category = "ALL UNDERWATER SURFACE",
		corpse = "dead",
		description = "Produces Energy",
		energystorage = 20,
		energyuse = 0,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 6,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 36,
		mass = 346,
		maxdamage = 950,
		maxslope = 10,
		maxvelocity = 0,
		minwaterdepth = 20,
		name = "Advanced Tidal Generator",
		noautofire = false,
		objectname = "core/coratidal.s3o",
		onoffable = false,
		radaremitheight = 36,
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 130,
		tidalgenerator = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "coratidal",
		waterline = 16,
		yardmap = "wwwwww wwwwww wwwwww wwwwww wwwwww wwwwww",
		customparams = {
			buildpic = "coratidal.dds",
			energymultiplier = 5,
			faction = "CORE",
			normaltex = "unittextures/core_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1151,
				description = "Advanced Tidal Generator Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 6,
				footprintz = 6,
				metal = 259,
				object = "core/coratidal_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1438,
				description = "Advanced Tidal Generator Debris",
				energy = 0,
				footprintx = 6,
				footprintz = 6,
				metal = 138,
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
				[1] = "tidegen2",
			},
		},
	},
}
