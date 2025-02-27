return {
	armtem = {
		acceleration = 0.035,
		brakerate = 0.15,
		buildcostenergy = 47516,
		buildcostmetal = 3679,
		builder = false,
		buildpic = "armtem.dds",
		buildtime = 50000,
		canattack = true,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE SURFACE",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Very Heavy Battle Hovertank",
		explodeas = "CRAWL_BLASTSML",
		firestandorders = 1,
		firestate = 2,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 36,
		maneuverleashlength = 640,
		mass = 3679,
		maxdamage = 14855,
		maxslope = 16,
		maxvelocity = 1.75,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "TANKHOVER4",
		name = "Tempest",
		noautofire = false,
		objectname = "arm/armtem.s3o",
		radardistance = 0,
		radaremitheight = 35,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 490,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.99,
		turnrate = 250,
		unitname = "armtem",
		customparams = {
			buildpic = "armtem.dds",
			faction = "ARM",
			--requiretech = "Advanced T2 Unit Research Centre",
			normaltex = "unittextures/arm_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 9570,
				description = "Tempest Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 4293,
				object = "arm/armtem_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 11962,
				description = "Tempest Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 2290,
				object = "4x4d",
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
				[1] = "hovlgok1",
			},
			select = {
				[1] = "hovlgsl1",
			},
		},
		weapondefs = {
			mini_pluton_gun = {
				areaofeffect = 48,
				avoidfeature = false,
				burnblow = true,
				cegtag = "orcoblaster",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:popupcannon",
				name = "Electro-Magnetic Compression Cannon",
				noselfdamage = true,
				range = 650,
				reloadtime = 0.15,
				rgbcolor = "0.5 0.5 1.0",
				soundhitdry = "xplomed3",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "Mavgun2",
				sprayangle = 1024,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 525,
				damage = {
					default = 75,
					subs = 5,
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
		},
		weapons = {
			[1] = {
				def = "MINI_PLUTON_GUN",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "ARM_LIGHTNINGXL",
				maindir = "0 0 1",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
