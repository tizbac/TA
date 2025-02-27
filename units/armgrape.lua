return {
	armgrape = {
		activatewhenbuilt = true,
		buildangle = 65536,
		buildcostenergy = 3750,
		buildcostmetal = 276,
		builder = false,
		buildtime = 6000,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "30 45 30",
		collisionvolumetype = "box",
		corpse = "dead",
		description = "Gatling Plasma Turret",
		energyuse = 0,
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		losemitheight = 29,
		mass = 276,
		maxdamage = 1525,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Grape",
		noautofire = false,
		objectname = "arm/armgrape.s3o",
		radaremitheight = 50,
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 475,
		standingfireorder = 2,
		unitname = "armgrape",
		yardmap = "oooo",
		customparams = {
			faction = "ARM",
			normaltex = "unittextures/arm_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 4938.6001,
				description = "Gatling Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 2650,
				object = "arm/armgrape_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2963.16016,
				description = "Gatling Heap",
				footprintx = 3,
				footprintz = 3,
				metal = 1825,
				object = "3x3b",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:furie_muzzle",
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
			canceldestruct = "cancel2",
			cloak = "kloak1",
			uncloak = "kloak1un",
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
				[1] = "twrturn3",
			},
			select = {
				[1] = "twrturn3",
			},
		},
		weapondefs = {
			emcc = {
				areaofeffect = 16,
				avoidfeature = false,
				burst = 5,
				burstrate = 0.05,
				cegtag = "Trail_emg",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:EMG_HIT",
				name = "Electro-Magnetic Compression Cannon",
				range = 520,
				reloadtime = 0.25,
				rgbcolor = "0.83 0.57 0",
				--soundhitdry = "lasrhit1",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "armsml2",
				soundtrigger = true,
				sprayangle = 1024,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 475,
				damage = {
					default = 13,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "LARGE HUGE",
				def = "EMCC",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
