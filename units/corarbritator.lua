return {
	corarbritator = {
		acceleration = 0.12,
		activatewhenbuilt = true,
		brakerate = 2.97,
		buildcostenergy = 450007,
		buildcostmetal = 32242,
		builder = false,
		buildpic = "corarbritator.dds",
		buildtime = 450000,
		canattack = true,
		canguard = true,
		canmanualfire = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -3 0",
		collisionvolumescales = "135 105 135",
		collisionvolumetype = "CylY",
		corpse = "corarbritator_dead",
		defaultmissiontype = "Standby",
		description = "Experimental Tactical Hexapod",
		energystorage = 1000,
		explodeas = "BANTHA_BLAST",
		firestandorders = 1,
		footprintx = 7,
		footprintz = 7,
		icontype = "spider",
		idleautoheal = 5,
		idletime = 30,
		losemitheight = 78,
		maneuverleashlength = 1250,
		mass = 32242,
		maxdamage = 82150,
		maxslope = 36,
		maxvelocity = 1.05,
		maxwaterdepth = 100,
		mobilestandorders = 1,
		movementclass = "HKBOT7",
		name = "Abritator",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "core/corarbritator.s3o",
		onoffable = true,
		radardistance = 0,
		radaremitheight = 76,
		script = "corarbritator.cob",
		seismicsignature = 0,
		selfdestructas = "KROG_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 450,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		threed = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.792,
		turnrate = 225,
		unitname = "corarbritator",
		upright = true,
		version = 1,
		zbuffer = 1,
		customparams = {
			buildpic = "corarbritator.dds",
			faction = "Core",
			normaltex = "unittextures/core_normals.dds",
		},
		featuredefs = {
			corarbritator_dead = {
				blocking = false,
				damage = 33488,
				description = "Arbritator Wreckage",
				energy = 0,
				featuredead = "corarbritator_heap",
				footprintx = 6,
				footprintz = 6,
				metal = 14400,
				object = "core/corarbritator_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			corarbritator_heap = {
				blocking = false,
				damage = 41860,
				description = "Arbritator Debris",
				energy = 0,
				footprintx = 6,
				footprintz = 6,
				metal = 7680,
				object = "6x6a",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:PILOT",
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
			atadr = {
				areaofeffect = 12,
				beamtime = 1,
				corethickness = 0.5,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 1000,
				explosiongenerator = "custom:FLASH3blue",
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 22,
				name = "ATAD",
				noselfdamage = true,
				range = 950,
				reloadtime = 8,
				rgbcolor = "0 0 1",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "annigun1",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.3,
				thickness = 5.5,
				tolerance = 10000,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					commanders = 1000,
					default = 5000,
					subs = 5,
				},
			},
			cortron_weapon = {
				areaofeffect = 512,
				avoidfeature = false,
				commandfire = true,
				craterareaofeffect = 512,
				craterboost = 0.48,
				cratermult = 0.21,
				edgeeffectiveness = 0.4,
				energypershot = 25000,
				explosiongenerator = "custom:FLASHNUKE480",
				firestarter = 0,
				flighttime = 400,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 550,
				model = "weapon_missile_emp.s3o",
				name = "TacticalNuke",
				noselfdamage = true,
				range = 2750,
				reloadtime = 10,
				smoketrail = true,
				soundhitdry = "xplomed4",
				soundstart = "misicbm1",
				stockpile = true,
				stockpiletime = 90,
				targetable = 8,
				tolerance = 4000,
				turnrate = 25000,
				weaponacceleration = 180,
				weapontimer = 4,
				weapontype = "StarburstLauncher",
				weaponvelocity = 1200,
				damage = {
					commanders = 750,
					default = 3000,
					subs = 5,
				},
			},
			flammer_weapon = {
				areaofeffect = 48,
				avoidfeature = false,
				burst = 22,
				burstrate = 0.01,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				firestarter = 100,
				flamegfxtime = 1.3,
				groundbounce = true,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.6,
				name = "FlameThrower",
				noselfdamage = true,
				range = 500,
				reloadtime = 1,
				rgbcolor = "1 0.95 0.9",
				rgbcolor2 = "0.9 0.85 0.8",
				sizegrowth = 1.1,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Flamhvy1",
				soundtrigger = false,
				sprayangle = 1200,
				tolerance = 2500,
				turret = true,
				weapontimer = 1.5,
				weapontype = "Flame",
				weaponvelocity = 265,
				damage = {
					default = 60,
					flamethrowers = 20,
					subs = 1,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MINOR",
				def = "CORTRON_WEAPON",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "ATADR",
				maindir = "0 0 1",
				maxangledif = 15,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "FLAMMER_WEAPON",
				maindir = "0 0 1",
				maxangledif = 15,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
