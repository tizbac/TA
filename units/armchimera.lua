return {
	armchimera = {
		acceleration = 0.15,
		brakerate = 0.4,
		buildcostenergy = 85045,
		buildcostmetal = 4222,
		builder = false,
		buildpic = "armchimera.dds",
		buildtime = 45000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "75 32 90",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Fast and Heavy Lightning Tank",
		explodeas = "BIG_UNIT",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 4022,
		maxdamage = 9855,
		maxslope = 10,
		maxvelocity = 2.85,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "TANK4",
		name = "Chimera",
		noautofire = false,
		objectname = "arm/armchimera.s3o",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "CRAWL_BLASTSML",
		sightdistance = 450,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 6,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 30,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.5,
		turnrate = 300,
		unitname = "armchimera",
		customparams = {
			buildpic = "armchimera.dds",
			faction = "ARM",
			prioritytarget = "air",
			normaltex = "unittextures/arm_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "-1.00 -0.6 0.07",
				collisionvolumescales = "31 22 29",
				collisionvolumetype = "Box",
				damage = 1151,
				description = "Chimera Wreckage",
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 3240,
				object = "arm/armchimera_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1438,
				description = "Chimera Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 2128,
				object = "4x4d",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:arm_lightning_muzzle",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			armamph_missile = {
				areaofeffect = 48,
				avoidfeature = false,
				canattackground = false,
				cegtag = "Arm_Def_AA_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "weapon_missile.s3o",
				name = "Missiles",
				noselfdamage = true,
				range = 600,
				reloadtime = 2,
				rgbcolor = "1.000 0.000 0.000",
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				startvelocity = 600,
				texture1 = "null",
				texture2 = "armsmoketrail",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9000,
				tracks = true,
				turnrate = 48000,
				turret = true,
				weaponacceleration = 200,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 1200,
				damage = {
					areoship = 20,
					default = 5,
					air = 80,
				},
			},
			arm_lightningxl = {
				areaofeffect = 16,
				avoidfeature = false,
				beamttl = 10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 10,
				energypershot = 70,
				explosiongenerator = "custom:ZEUS_FLASH",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 12,
				name = "LightningGun",
				noselfdamage = true,
				range = 400,
				reloadtime = 1.6,
				rgbcolor = "0.5 0.5 1",
				soundhitdry = "xplomed3",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "techa_sounds/zeus_hit_1",
				soundtrigger = true,
				targetmoveerror = 0.3,
				texture1 = "lightning",
				thickness = 10,
				turret = true,
				weapontype = "LightningCannon",
				customparams = {
					light_mult = 1.4,
					light_radius_mult = 0.9,
				},
				damage = {
					default = 520,
					subs = 5,
				},
			},
			arm_lightning = {
				areaofeffect = 16,
				avoidfeature = false,
				beamttl = 10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 10,
				energypershot = 35,
				explosiongenerator = "custom:ZEUS_FLASH",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 12,
				name = "LightningGun",
				noselfdamage = true,
				range = 280,
				reloadtime = 2,
				rgbcolor = "0.5 0.5 1",
				soundhitdry = "xplomed3",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "techa_sounds/zeus_hit_1",
				soundtrigger = true,
				targetmoveerror = 0.3,
				texture1 = "lightning",
				thickness = 10,
				turret = true,
				weapontype = "LightningCannon",
				customparams = {
					light_mult = 1.4,
					light_radius_mult = 0.9,
				},
				damage = {
					default = 260,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_LIGHTNINGXL",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "ARM_LIGHTNINGXL",
				maindir = "0 0 1",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "ARM_LIGHTNING",
				maindir = "-1 0 0",
				maxangledif = 220,
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				def = "ARM_LIGHTNING",
				maindir = "1 0 0",
				maxangledif = 220,
				onlytargetcategory = "SURFACE",
			},
			[5] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "ARMAMPH_MISSILE",
				maindir = "-1 0 0",
				maxangledif = 220,
				onlytargetcategory = "VTOL",
			},
			[6] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "ARMAMPH_MISSILE",
				maindir = "1 0 0",
				maxangledif = 220,
				onlytargetcategory = "VTOL",
			},
		},
	},
}
