return {
	gok_orchid = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 24450,
		buildcostmetal = 2205,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "gok_aoplane.dds",
		buildpic = "gok_orchid.dds",
		buildtime = 27500,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 -4 0",
		collisionvolumescales = "50 40 50",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Very Heavy Plasma Cannon",
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		initcloaked = false,
		losemitheight = 28,
		mass = 2405,
		maxdamage = 3550,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		mincloakdistance = 70,
		name = "Blaze Orchid",
		noautofire = false,
		objectname = "gok/gok_orchid.s3o",
		radaremitheight = 28,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 450,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "gok_orchid",
		--usebuildinggrounddecal = true,
		yardmap = "oooo oooo oooo oooo",
		customparams = {
			buildpic = "gok_orchid.dds",
			faction = "gok",
			normaltex = "unittextures/gok_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "48 38 48",
				collisionvolumetype = "Box",
				damage = 3126,
				description = "Slinger Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 1867,
				object = "gok/gok_orchid_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1954,
				description = "Slinger Metal Shards",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 622,
				object = "3x3b",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:GOKFLARE",
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
			gok_gun = {
				accuracy = 200,
				areaofeffect = 256,
				avoidfeature = false,
				cegtag = "gokblaster",
				craterareaofeffect = 256,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:GOK-FLASH",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 2,
				name = "Orchid Canon",
				nogap = 1,
				noselfdamage = true,
				proximitypriority = -2,
				range = 1485,
				reloadtime = 4.5,
				rgbcolor = "0.78 0.08 0.52",
				separation = 0.45,
				size = 3.0,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy5",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 440,
				damage = {
					default = 900,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MINOR",
				def = "GOK_GUN",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
