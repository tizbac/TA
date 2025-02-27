return {
	tllesy = {
		buildcostenergy = 185030,
		buildcostmetal = 18180,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 18,
		buildinggrounddecalsizey = 18,
		buildinggrounddecaltype = "tllesy_aoplane.dds",
		buildpic = "tllesy.dds",
		buildtime = 200000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL2 ALL UNDERWATER SURFACE",
		collisionvolumeoffsets = "0 -23 0",
		collisionvolumescales = "185 55 227",
		collisionvolumetype = "Box",
		corpse = "dead",
		description = "Produces T3 Ships, water depth 86 or more required",
		explodeas = "CRAWL_BLASTSML",
		firestandorders = 1,
		footprintx = 12,
		footprintz = 15,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 64,
		mass = 21022,
		maxdamage = 10829,
		minwaterdepth = 50,
		mobilestandorders = 1,
		name = "Experimental Shipyard",
		noautofire = false,
		objectname = "tll/tllesy.s3o",
		radardistance = 100,
		radaremitheight = 64,
		selfdestructas = "CRAWL_BLAST",
		shownanospray = false,
		sightdistance = 324,
		standingfireorder = 2,
		standingmoveorder = 1,
		unitname = "tllesy",
		waterline = 4,
		workertime = 400,
		yardmap = "WCCCCCCCCCCW WCCCCCCCCCCW WCCCCCCCCCCW WCCCCCCCCCCW WCCCCCCCCCCW WCCCCCCCCCCW WCCCCCCCCCCW WCCCCCCCCCCW WCCCCCCCCCCW WCCCCCCCCCCW WCCCCCCCCCCW WCCCCCCCCCCW WCCCCCCCCCCW WCCCCCCCCCCW WCCCCCCCCCCW",
		buildoptions = {
			[1] = "tllecs",
			[2] = "tllswordfish",
			[3] = "tllbsub",
			[4] = "tllasgard",
			[5] = "tllhcar",
			[6] = "tllcaps",
		},
		customparams = {
			buildpic = "tllesy.dds",
			faction = "TLL",
			normaltex = "unittextures/tll_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 7141,
				description = "Experimental Shipyard Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 15,
				footprintz = 15,
				metal = 15750,
				object = "tll/tllesy_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 8926,
				description = "Experimental Shipyard Debris",
				energy = 0,
				footprintx = 7,
				footprintz = 7,
				metal = 8400,
				object = "7x7e",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
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
			build = "pshpwork",
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
				[1] = "pshpactv",
			},
		},
	},
}
