return {
	rumad_lab = {
		buildangle = 1024,
		buildcostenergy = 1205,
		buildcostmetal = 645,
		builder = true,
		buildinggrounddecaldecayspeed = 3000,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "rumad_lab_aoplane.dds",
		buildpic = "rumad_lab.dds",
		buildtime = 5250,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "70 22 120",
		collisionvolumetype = "Ell",
		corpse = "dead",
		description = "Tech Level 1",
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		mass = 645,
		maxdamage = 2690,
		maxslope = 15,
		maxvelocity = 0,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Kbot Lab",
		noautofire = false,
		objectname = "rumad/rumad_lab.s3o",
		radardistance = 50,
		radaremitheight = 22,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 289,
		standingfireorder = 2,
		standingmoveorder = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "rumad_lab",
		usebuildinggrounddecal = true,
		workertime = 225,
		yardmap = "ooooo ooooo ooooo occco occco occco occco occco",
		buildoptions = {
			[1] = "rumad_ck",
			[2] = "rumad_tack",
			[3] = "rumad_meyes",
			[4] = "rumad_puppy",
			[5] = "rumad_camel",
			[6] = "rumad_ak",
			[7] = "rumad_templar",
		},
		customparams = {
			buildpic = "rumad_lab.dds",
			faction = "ARM",
			normaltex = "unittextures/rumad_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 -7 0",
				collisionvolumescales = "95 22 95",
				collisionvolumetype = "Box",
				damage = 2512,
				description = "Kbot Lab Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 5,
				footprintz = 6,
				metal = 483,
				object = "rumad/rumad_lab_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 3140,
				description = "Kbot Lab Debris",
				energy = 0,
				footprintx = 5,
				footprintz = 5,
				metal = 258,
				object = "5x5b",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.2,
			[2] = 0.6,
			[3] = 0.2,
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
			build = "plabwork",
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
				[1] = "plabactv",
			},
		},
	},
}
