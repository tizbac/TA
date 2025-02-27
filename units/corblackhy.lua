return {
	corblackhy = {
		acceleration = 0.026,
		activatewhenbuilt = true,
		airsightdistance = 900,
		brakerate = 0.057,
		buildangle = 16384,
		buildcostenergy = 315149,
		buildcostmetal = 26420,
		buildpic = "corblackhy.dds",
		buildtime = 240000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -14 10",
		collisionvolumescales = "95 95 225",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Heavy Battleship",
		explodeas = "CRAWL_BLAST",
		firestandorders = 1,
		floater = true,
		footprintx = 8,
		footprintz = 8,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 63,
		maneuverleashlength = 1640,
		mass = 26420,
		maxdamage = 62500,
		maxvelocity = 1.4,
		minwaterdepth = 15,
		mobilestandorders = 1,
		movementclass = "HDBOAT8",
		name = "Black Hydra",
		noautofire = false,
		objectname = "core/corblackhy.s3o",
		radardistance = 1500,
		radaremitheight = 63,
		seismicsignature = 0,
		selfdestructas = "BANTHA_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 650,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 2.0,
		turnrate = 200,
		unitname = "corblackhy",
		waterline = 5,
		customparams = {
			buildpic = "corblackhy.dds",
			faction = "CORE",
			normaltex = "unittextures/core_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "88 56 175",
				collisionvolumetype = "Box",
				damage = 28950,
				description = "Black Hydra Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 6,
				footprintz = 18,
				metal = 19800,
				object = "core/corblackhy_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 36188,
				description = "Black Hydra Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 10560,
				object = "6x6a",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			hydra_gun = {
				accuracy = 350,
				areaofeffect = 8,
				beamtime = 0.25,
				corethickness = 0.4,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 75,
				explosiongenerator = "custom:LARGE_GREEN_LASER_BURN",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 20,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 800,
				reloadtime = 0.8,
				rgbcolor = "0 1 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Lasrmas2",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.2,
				thickness = 4,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 900,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					commanders = 150,
					default = 300,
					subs = 5,
				},
			},
			hydra_prime = {
				accuracy = 400,
				alphadecay = 0.3,
				areaofeffect = 128,
				avoidfeature = false,
				cegtag = "Trail_cannon",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 400,
				explosiongenerator = "custom:FLASH96",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "BattleshipCannon",
				nogap = 1,
				noselfdamage = true,
				range = 1800,
				reloadtime = 0.5,
				separation = 0.45,
				size = 1,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy1",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 600,
				damage = {
					default = 450,
					subs = 5,
				},
			},
			hydramiss = {
				areaofeffect = 48,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				cegtag = "Core_Def_AA_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.9,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 2,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				impactonly = 1,
				model = "weapon_missile.s3o",
				name = "RapidSamMissile",
				noselfdamage = true,
				range = 600,
				reloadtime = 0.5,
				separation = 0.45,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "Rocklit3",
				stages = 20,
				startvelocity = 600,
				tracks = true,
				turnrate = 68000,
				turret = true,
				weaponacceleration = 200,
				weapontype = "MissileLauncher",
				weaponvelocity = 1200,
				damage = {
					areoship = 20,
					default = 5,
					air = 80,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MINOR",
				def = "HYDRA_PRIME",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "HYDRA_GUN",
				maindir = "0 0 1",
				maxangledif = 300,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "HYDRAMISS",
				maindir = "1 0 1",
				maxangledif = 240,
				onlytargetcategory = "VTOL",
			},
			[4] = {
				def = "HYDRA_GUN",
				maindir = "0 0 1",
				maxangledif = 300,
				onlytargetcategory = "SURFACE",
			},
			[5] = {
				def = "HYDRA_GUN",
				maindir = "0 0 1",
				maxangledif = 300,
				onlytargetcategory = "SURFACE",
			},
			[6] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "HYDRAMISS",
				maindir = "-1 0 1",
				maxangledif = 240,
				onlytargetcategory = "VTOL",
			},
		},
	},
}
