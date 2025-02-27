return {
	rumad_ap = {
		activatewhenbuilt = false,
		buildcostenergy = 2050,
		buildcostmetal = 905,
		builder = true,
		buildpic = "rumad_ap.dds",
		buildtime = 7000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL SURFACE",
		corpse = "dead",
		description = "Tech Level 1",
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 66,
		mass = 905,
		maxdamage = 1850,
		maxslope = 15,
		maxvelocity = 0,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Aircraft Plant",
		noautofire = false,
		objectname = "rumad/rumad_ap.s3o",
		radardistance = 500,
		radaremitheight = 66,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 292,
		standingfireorder = 2,
		standingmoveorder = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "rumad_ap",
		workertime = 250,
		yardmap = "oooooooooooooooooooooooooooooooooooooooooooooooo",
		buildoptions = {
			-- LVL1
			[1] = "rumad_ca",
			[2] = "rumad_min",
			[3] = "rumad_ascout_lvl1",
			[4] = "rumad_fighter_lvl1",
			[5] = "rumad_airtrans_lvl1",
			[6] = "rumad_gunship_lvl1",
			[7] = "rumad_bomber_lvl1",
		},
		customparams = {
			buildpic = "rumad_ap.dds",
			faction = "RUMAD",
			normaltex = "unittextures/rumad_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "11 -17 -23",
				collisionvolumescales = "85 39 49",
				collisionvolumetype = "Box",
				damage = 1897,
				description = "Aircraft Plant Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 7,
				footprintz = 6,
				metal = 680,
				object = "rumad/rumad_ap_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 2372,
				description = "Aircraft Plant Debris",
				energy = 0,
				footprintx = 6,
				footprintz = 6,
				metal = 362,
				object = "6x6b",
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
			explosiongenerators = {
				[1] = "custom:YellowLight",
			},
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
			build = "pairwork",
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
				[1] = "pairactv",
			},
		},
	},
}
