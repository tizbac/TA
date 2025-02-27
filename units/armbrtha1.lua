return {
	armbrtha1 = {
		buildangle = 32700,
		buildcostenergy = 342325,
		buildcostmetal = 27320,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 11,
		buildinggrounddecalsizey = 11,
		buildinggrounddecaltype = "armbrtha1_aoplane.dds",
		buildpic = "armbrtha1.dds",
		buildtime = 400000,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 -3 0",
		collisionvolumescales = "121 191 121",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Tech Level 3",
		explodeas = "CRAWL_BLAST",
		firestandorders = 0,
		footprintx = 8,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 162,
		mass = 27320,
		maxdamage = 16000,
		maxslope = 12,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Long Range Plasma Cannon",
		objectname = "arm/armbrtha1.s3o",
		radaremitheight = 90,
		seismicsignature = 0,
		selfdestructas = "BANTHA_BLAST",
		sightdistance = 273,
		standingfireorder = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armbrtha1",
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo",
		customparams = {
			buildpic = "armbrtha1.dds",
			canareaattack = 1,
			faction = "ARM",
			normaltex = "unittextures/arm_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 9570,
				description = "Big Bertha TECH 3 Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 8,
				footprintz = 8,
				metal = 13500,
				object = "arm/armbrtha1_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 11962,
				description = "Big Bertha TECH 3 Debris",
				energy = 0,
				footprintx = 6,
				footprintz = 6,
				metal = 7200,
				object = "6x6a",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:lrpt",
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
				[1] = "servlrg3",
			},
			select = {
				[1] = "servlrg3",
			},
		},
		weapondefs = {
			arm_berthacannon1 = {
				accuracy = 500,
				areaofeffect = 256,
				avoidfeature = false,
				cegtag = "Trail_cannon_large",
				collidefriendly = false,
				craterareaofeffect = 256,
				craterboost = 0,
				cratermult = 0,
				energypershot = 25000,
				explosiongenerator = "custom:flash292_fakelight",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				name = "BerthaCannon",
				nogap = 1,
				noselfdamage = true,
				range = 7000,
				reloadtime = 5,
				rgbcolor = "0.93 0.74 0",
				separation = 0.45,
				size = 5,
				sizedecay = -0.15,
				soundhitdry = "xplonuk1",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "xplonuk4",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 1100,
				damage = {
					default = 2000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_BERTHACANNON1",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
