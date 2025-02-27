return {
	core_riptide = {
		acceleration = 0.07629,
		brakerate = 0.22887,
		buildcostenergy = 32644,
		buildcostmetal = 2781,
		builder = false,
		buildpic = "core_riptide.dds",
		buildtime = 35000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "50 50 50",
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "All-Terrain and Amphibious Assault Tortoise",
		downloadable = 1,
		explodeas = "BIG_UNIT",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 35,
		maneuverleashlength = 640,
		mass = 2781,
		maxdamage = 11150,
		maxslope = 10,
		maxvelocity = 0.80,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "AMPTBOT",
		name = "Riptide",
		noautofire = false,
		objectname = "core/core_riptide.s3o",
		radaremitheight = 35,
		selfdestructas = "CRAWL_BLASTSML",
		sightdistance = 480,
		sonardistance = 500,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.66,
		turnrate = 510,
		unitname = "core_riptide",
		upright = false,
		customparams = {
			buildpic = "core_riptide.dds",
			faction = "CORE",
			--requiretech = "Advanced T2 Unit Research Centre",
			normaltex = "unittextures/core_normals.dds",
		},
		featuredefs = {
			corgol_heap = {
				blocking = false,
				damage = 12602,
				description = "Riptide Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 1688,
				object = "4x4c",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			dead = {
				blocking = true,
				damage = 10081,
				description = "Riptide Wreckage",
				featuredead = "corgol_heap",
				footprintx = 3,
				footprintz = 3,
				metal = 3165,
				object = "core/core_riptide_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:goliathflare",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			riptide = {
				areaofeffect = 292,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 292,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH96",
				gravityaffected = "TRUE",
				impulseboost = 0,
				impulsefactor = 0,
				name = "HeavyCannon",
				nogap = 1,
				noselfdamage = true,
				range = 650,
				reloadtime = 3,
				rgbcolor = "0.75 0.45 0",
				separation = 0.45,
				size = 3.18,
				sizedecay = -0.15,
				soundhitdry = "xplomed4",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy2",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 328.63354,
				damage = {
					default = 900,
					subs = 5,
				},
			},
			depthcharge = {
				areaofeffect = 32,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.99,
				explosiongenerator = "custom:FLASH2",
				flighttime = 1.25,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "WEAPON_DEPTHCHARGE.s3o",
				name = "DepthCharge",
				noselfdamage = true,
				range = 400,
				reloadtime = 1,
				soundhitdry = "xplodep2",
				soundhitwet = "xplodep2",
				soundstart = "torpedo1",
				startvelocity = 140,
				tolerance = 1000,
				tracks = true,
				turnrate = 8000,
				turret = true,
				waterweapon = true,
				weaponacceleration = 25,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 200,
				damage = {
					default = 150,
					subs = 300,
				},
			},
		},
		weapons = {
			[1] = {
				def = "RIPTIDE",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				badtargetcategory = "SURFACE",
				def = "DEPTHCHARGE",
				onlytargetcategory = "UNDERWATER",
			},
		},
	},
}
