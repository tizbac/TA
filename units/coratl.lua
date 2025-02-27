return {
	coratl = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 16384,
		buildcostenergy = 13057,
		buildcostmetal = 1151,
		builder = false,
		buildpic = "coratl.dds",
		buildtime = 12000,
		canattack = true,
		canstop = 1,
		category = "ALL UNDERWATER SURFACE",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Advanced Torpedo Launcher",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		mass = 1151,
		maxdamage = 2560,
		maxvelocity = 0,
		minwaterdepth = 25,
		name = "Lamprey",
		noautofire = false,
		objectname = "core/coratl.s3o",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 585,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "coratl",
		waterline = 10,
		yardmap = "ooooooooo",
		customparams = {
			buildpic = "coratl.dds",
			faction = "CORE",
			normaltex = "unittextures/core_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "0.0 -1.2890625003e-06 -0.0",
				collisionvolumescales = "44.8439941406 14.7038574219 41.8139953613",
				collisionvolumetype = "Box",
				damage = 1669,
				description = "Lamprey Wreckage",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 862,
				object = "core/coratl_dead",
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
				[1] = "torpadv2",
			},
			select = {
				[1] = "torpadv2",
			},
		},
		weapondefs = {
			coratl_torpedo = {
				areaofeffect = 64,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH3",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "weapon_exptorpedo.s3o",
				name = "advTorpedo",
				noselfdamage = true,
				range = 900,
				reloadtime = 5,
				soundhitdry = "xplodep1",
				soundhitwet = "xplodep1",
				soundstart = "torpedo1",
				startvelocity = 150,
				tolerance = 18000,
				tracks = true,
				turnrate = 1500,
				turret = true,
				waterweapon = true,
				weaponacceleration = 25,
				weapontimer = 5,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 300,
				damage = {
					default = 1200,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SURFACE",
				def = "CORATL_TORPEDO",
				onlytargetcategory = "UNDERWATER",
			},
		},
	},
}
