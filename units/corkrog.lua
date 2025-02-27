return {
	corkrog = {
		acceleration = 0.108,
		brakerate = 0.714,
		buildcostenergy = 415985,
		buildcostmetal = 28245,
		builder = false,
		buildpic = "corkrog.dds",
		buildtime = 375000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -6 -5",
		collisionvolumescales = "97 160 97",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Experimental Amphibious Assault Kbot",
		explodeas = "BANTHA_BLAST",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 5,
		icontype = "krogoth",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 147,
		maneuverleashlength = 640,
		mass = 28245,
		maxdamage = 142500,
		maxslope = 17,
		maxvelocity = 1.2,
		maxwaterdepth = 48,
		mobilestandorders = 1,
		movementclass = "VKBOT5",
		name = "Krogoth",
		noautofire = false,
		objectname = "core/corkrog.s3o",
		radaremitheight = 147,
		seismicsignature = 0,
		selfdestructas = "KROG_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 750,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.792,
		turnrate = 380,
		unitname = "corkrog",
		upright = true,
		customparams = {
			buildpic = "corkrog.dds",
			faction = "CORE",
			normaltex = "unittextures/core_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 -11 0",
				collisionvolumescales = "96 88 134",
				collisionvolumetype = "Ell",
				damage = 57435,
				description = "Krogoth Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 20400,
				object = "core/corkrog_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 71794,
				description = "Krogoth Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 10880,
				object = "3x3a",
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
				[1] = "krogok1",
			},
			select = {
				[1] = "krogsel1",
			},
		},
		weapondefs = {
			atad = {
				areaofeffect = 12,
				beamtime = 0.3,
				corethickness = 0.75,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 1500,
				explosiongenerator = "custom:FLASH3blue",
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 22,
				name = "ATAD",
				noselfdamage = true,
				range = 950,
				reloadtime = 8,
				rgbcolor = "0.2 0.2 1",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "annigun1",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.3,
				thickness = 3,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					commanders = 2500,
					default = 5000,
					subs = 5,
				},
			},
			corkrog_fire = {
				areaofeffect = 112,
				avoidfeature = false,
				burst = 5,
				burstrate = 0.04,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:FLASH96",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 4,
				name = "GaussCannon",
				noselfdamage = true,
				range = 700,
				reloadtime = 1,
				rgbcolor = "1 0.75 0.25",
				size = 4,
				soundhitdry = "xplomed2",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "kroggie2",
				sprayangle = 2750,
				tolerance = 6000,
				turret = true,
				weapontimer = 2,
				weapontype = "Cannon",
				weaponvelocity = 900,
				damage = {
					default = 300,
					subs = 5,
				},
			},
			corkrog_rocket = {
				areaofeffect = 96,
				avoidfeature = false,
				cegtag = "corstartbursttrail",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:incendiary_explosion_medium",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "weapon_starburstm.s3o",
				name = "Heavy Rockets",
				noselfdamage = true,
				proximitypriority = -1,
				range = 1050,
				reloadtime = 1,
				smoketrail = false,
				soundhitdry = "xplosml2",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				startvelocity = 200,
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9000,
				tracks = true,
				turnrate = 50000,
				weaponacceleration = 200,
				weapontimer = 1.25,
				weapontype = "StarburstLauncher",
				weaponvelocity = 1000,
				customparams = {
					light_color = "1 0.6 0.15",
					light_mult = 3.3,
					light_radius_mult = 1.9,
				},
				damage = {
					default = 500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORKROG_FIRE",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "MINOR MEDIUM",
				def = "ATAD",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "CORKROG_ROCKET",
				onlytargetcategory = "SURFACE VTOL",
			},
		},
	},
}
