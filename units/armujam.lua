return {
	armujam = {
		activatewhenbuilt = true,
		buildangle = 4899,
		buildcostenergy = 1920000,
		buildcostmetal = 32917,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildpic = "armujam.dds",
		buildtime = 500000,
		canattack = false,
		category = "ALL SURFACE",
		collisionvolumescales = "150 165 150",		
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Tech Level 5",
		energyuse = 15000,
		explodeas = "BIG_UNITEX",
		footprintx = 8,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 180,
		mass = 32917,
		maxdamage = 21980,
		maxslope = 12,
		maxwaterdepth = 0,
		name = "Ultimate Jammer Tower",
		noautofire = false,
		objectname = "arm/armujam.s3o",
		onoffable = true,
		radardistancejam = 6000,
		radaremitheight = 180,
		selfdestructas = "BIG_UNIT",
		sightdistance = 1000,
		stealth = true,
		unitname = "armujam",
		usebuildinggrounddecal = false,
		yardmap = "oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo",
		customparams = {
			buildpic = "armujam.dds",
			faction = "ARM",
			normaltex = "unittextures/arm_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2713,
				description = "Talpax Wreckage",
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 776,
				object = "arm/armujam_dead",
				reclaimable = true,
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
