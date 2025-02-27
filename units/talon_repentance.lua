return {
	talon_repentance = {
		acceleration = 0.005,
		activatewhenbuilt = true,
		brakerate = 0.2,
		buildcostenergy = 1290000,
		buildcostmetal = 125075,
		builder = false,
		buildpic = "talon_repentance.dds",
		buildtime = 1250000,
		canattack = true,
		canguard = true,
		canhover = false,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MAJOR MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "160 200 210",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Ultimate Siege Vehicle",
		explodeas = "EXO_BLAST",
		firestandorders = 1,
		footprintx = 12,
		footprintz = 12,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 34,
		maneuverleashlength = 640,
		mass = 125075,
		maxdamage = 458250,
		maxslope = 12,
		maxvelocity = 1,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "HTANK12",
		name = "Repentance",
		noautofire = false,
		objectname = "talon/talon_repentance.s3o",
		radardistance = 0,
		radaremitheight = 34,
		selfdestructas = "MKL_BLAST",
		sightdistance = 1000,
		standingfireorder = 1,
		standingmoveorder = 0,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.858,
		turnrate = 125,
		unitname = "talon_repentance",
		customparams = {
			buildpic = "talon_repentance.dds",
			faction = "TALON",
			shield_color1 = "{{0.05, 0.4, 1, 0.3}, {1, 0.2, 0.2, 0.2}}",
			shield_emit_height = 40,
			shield_power = 50000,
			shield_radius = 500,
			normaltex = "unittextures/talon_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 110525,
				description = "Repentance Wreckage",
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 5625,
				object = "talon/talon_repentance_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 144006,
				description = "Repentance Debris",
				footprintx = 5,
				footprintz = 5,
				metal = 3000,
				object = "5x5a",
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
				[1] = "varmmove",
			},
			select = {
				[1] = "varmsel",
			},
		},
		weapondefs = {
			cannon_siege = {
				accuracy = 100,
				areaofeffect = 450,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 600,
				craterboost = 0,
				cratermult = 0,
				energypershot = 12500,
				explosiongenerator = "custom:FLASHNUKE480",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "Plasma Cannon",
				nogap = 1,
				noselfdamage = true,
				range = 1800,
				reloadtime = 12,
				rgbcolor = "0.88 0.65 0",
				separation = 0.45,
				size = 5,
				sizedecay = -0.15,
				soundhitdry = "bellhit",
				soundhitwet = "splslrg",
				soundhitwetvolume = 1,
				soundstart = "xplomed5",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 450,
				damage = {
					commanders = 1800,
					default = 18000,
					subs = 5,
				},
			},
			gatling = {
				accuracy = 10,
				areaofeffect = 8,
				burnblow = false,
				corethickness = 0.5,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 0,
				explosiongenerator = "custom:armfurie_fire_explosion",
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 1,
				name = "Talon Gatling",
				range = 1200,
				reloadtime = 0.20,
				rgbcolor = "0.15 0.15 1",
				soundhitdry = "xplomed2",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "gatling",
				soundtrigger = true,
				texture1 = "beamrifle",
				texture2 = "NULL",
				texture3 = "NULL",
				thickness = 1.5,
				turret = true,
				weapontimer = 1,
				weapontype = "LaserCannon",
				weaponvelocity = 900,
				damage = {
					commanders = 125,
					default = 250,
					subs = 5,
				},
			},
			shield = {
				name = "Absorb Shield",
				shieldbadcolor = "1 0.2 0.2 0.30",
				shieldenergyuse = 3000,
				shieldforce = 7,
				shieldgoodcolor = "0.1 0.3 0.9 0.30",
				shieldintercepttype = 31,
				shieldpower = 50000,
				shieldpowerregen = 600,
				shieldpowerregenenergy = 3000,
				shieldradius = 500,
				shieldrepulser = false,
				smartshield = true,
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "LARGE MEDIUM SMALL MINOR",
				def = "CANNON_SIEGE",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "SMALL MINOR",
				def = "GATLING",
				maindir = "1 0 0",
				maxangledif = 190,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				badtargetcategory = "SMALL MINOR",
				def = "GATLING",
				maindir = "-1 0 0",
				maxangledif = 190,
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				badtargetcategory = "SMALL MINOR",
				def = "GATLING",
				maindir = "0 0 -1",
				maxangledif = 160,
				onlytargetcategory = "SURFACE",
			},
			[5] = {
				badtargetcategory = "SMALL MINOR",
				def = "GATLING",
				maindir = "1 0 1",
				maxangledif = 220,
				onlytargetcategory = "SURFACE",
			},
			[6] = {
				badtargetcategory = "SMALL MINOR",
				def = "GATLING",
				maindir = "-1 0 1",
				maxangledif = 220,
				onlytargetcategory = "SURFACE",
			},
			[7] = {
				def = "SHIELD",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
