return {
	talon_reality = {
		acceleration = 0.1,
		activatewhenbuilt = true,
		brakerate = 0.15,
		buildcostenergy = 1560,
		buildcostmetal = 125,
		builder = false,
		buildpic = "talon_reality.dds",
		buildtime = 6600,
		canattack = false,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE SMALL SURFACE",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "30 25 40",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Battlefield Intelligence Gravitank Radar and Sonar",
		downloadable = 1,
		energyuse = 40,
		explodeas = "BIG_UNITEX",
		firestandorders = 0,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 125,
		maxdamage = 470,
		maxslope = 12,
		maxvelocity = 3.6,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "TANKHOVER3",
		name = "Reality",
		noautofire = false,
		objectname = "talon/talon_reality.s3o",
		onoffable = true,
		radardistance = 1750,
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		sightdistance = 450,
		sonardistance = 600,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 2.31,
		turnrate = 310,
		unitname = "talon_reality",
		upright = true,
		customparams = {
			buildpic = "talon_reality.dds",
			faction = "TALON",
			normaltex = "unittextures/talon_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 700,
				description = "Reality Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 72,
				object = "talon/talon_reality_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 875,
				description = "Reality Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 38,
				object = "3x3c",
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
				[1] = "hovsmok2",
			},
			select = {
				[1] = "hovsmsl2",
			},
		},
	},
}
