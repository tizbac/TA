return {
	gok_ehpns = {
		buildcostenergy = 356780,
		buildcostmetal = 15817,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "gok_aoplane.dds",
		buildpic = "gok_ehpns.dds",
		buildtime = 36000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL2 ALL SURFACE",
		collisionvolumescales = "225 75 160",
		collisionvolumetype = "Box",
		corpse = "dead",
		description = "Tech Level 3",
		downloadable = 1,
		energystorage = 300,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 16,
		footprintz = 12,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 36,
		mass = 15817,
		maxdamage = 15850,
		minwaterdepth = 30,
		mobilestandorders = 1,
		name = "Floating Hovercraft Lab",
		noautofire = false,
		objectname = "gok/gok_ehpns.s3o",
		radardistance = 50,
		radaremitheight = 36,
		script = "gok_ahp.cob",
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 220,
		standingfireorder = 2,
		standingmoveorder = 1,
		unitname = "gok_ehpns",
		waterline = 5,
		workertime = 400,
		yardmap = "wwwwccccccccwwww wwwwccccccccwwww wwwwccccccccwwww wwwwccccccccwwww wwwwccccccccwwww wwwwccccccccwwww wwwwccccccccwwww wwwwccccccccwwww wwwwccccccccwwww wwwwccccccccwwww wwwwccccccccwwww wwwwccccccccwwww",
		buildoptions = {
			[1] = "gok_ech",
			[2] = "gok_abyss",
			[3] = "gok_nahash",
			[4] = "gok_diablo",
			--[6] = "",
		},
		customparams = {
			buildpic = "gok_ehpns.dds",
			faction = "GOK",
			normaltex = "unittextures/gok_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 4002,
				description = "Advanced Hovercraft Platform Wreckage",
				featuredead = "heap",
				footprintx = 10,
				footprintz = 8,
				metal = 3360,
				object = "gok/gok_ehp_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 5003,
				description = "Advanced Hovercraft Platform Debris",
				footprintx = 8,
				footprintz = 7,
				metal = 1792,
				object = "7x7a",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.26,
			[2] = 0.66,
			[3] = 0.26,
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
			build = "hoverok1",
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
				[1] = "hoversl1",
			},
		},
	},
}
