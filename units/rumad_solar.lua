return {
	rumad_solar = {
		acceleration = 0.12,
		--activatewhenbuilt = true,
		brakerate = 0.564,
		buildcostenergy = 260,
		buildcostmetal = 165,
		builder = false,
		buildpic = "rumad_solar.dds",
		buildtime = 2250,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE SMALL SURFACE UNDERWATER",
		corpse = "dead",
		--damagemodifier = 0.25,
		defaultmissiontype = "Standby",
		description = "Produces Energy",
		energymake = 30,
		explodeas = "SMALL_BUILDINGEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 26,
		maneuverleashlength = 640,
		mass = 165,
		maxdamage = 520,
		maxslope = 14,
		maxvelocity = 1,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "KBOT4",
		name = "Solar Generator Kbot",
		noautofire = false,
		objectname = "rumad/rumad_solar.s3o",
		--onoffable = true,
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDINGEX",
		sightdistance = 340,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.2,
		turnrate = 250,
		unitname = "rumad_solar",
		usepiececollisionvolumes = true,
		usepieceselectionvolumes = true,
		upright = true,
		customparams = {
			buildpic = "rumad_solar.dds",
			faction = "RUMAD",
			normaltex = "unittextures/rumad_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "29 8 32",
				collisionvolumetype = "Box",
				damage = 865,
				description = "Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 78,
				object = "rumad/rumad_win_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1082,
				description = "Rocko Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 42,
				object = "2x2b",
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
				[1] = "solar1",
			},
		},
	},
}
