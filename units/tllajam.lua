return {
	tllajam = {
		activatewhenbuilt = true,
		buildangle = 4899,
		buildcostenergy = 17565,
		buildcostmetal = 405,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "tllajam_aoplane.dds",
		buildpic = "tllajam.dds",
		buildtime = 22500,
		canattack = false,
		category = "ALL SURFACE",
		corpse = "dead",
		description = "Tech Level 2",
		energyuse = 300,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 98,
		mass = 1035,
		maxdamage = 715,
		maxslope = 12,
		maxwaterdepth = 0,
		name = "Advanced Jammer Tower",
		noautofire = false,
		objectname = "tll/tllajam.s3o",
		onoffable = true,
		radardistancejam = 900,
		radaremitheight = 97,
		selfdestructas = "BIG_UNIT",
		sightdistance = 250,
		stealth = true,
		unitname = "tllajam",
		yardmap = "oooo",
		customparams = {
			buildpic = "tllajam.dds",
			faction = "TLL",
			normaltex = "unittextures/tll_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2713,
				description = "Jinx Wreckage",
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 776,
				object = "tll/tllajam_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 3391,
				description = "Jinx Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 414,
				object = "2x2a",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "radjam1",
			},
		},
	},
}
