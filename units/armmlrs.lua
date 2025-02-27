return {
	armmlrs = {
		acceleration = 0.34,
		brakerate = 0.02931,
		buildcostenergy = 165810,
		buildcostmetal = 11870,
		builder = false,
		buildpic = "armmlrs.dds",
		buildtime = 200000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "60 45 90",
		collisionvolumetype = "box",
		defaultmissiontype = "Standby",
		description = "Experimental Rocket Vehicle",
		downloadable = 1,
		explodeas = "CRAWL_BLASTSML",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 11870,
		maxdamage = 7730,
		maxslope = 10,
		maxvelocity = 1,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "htank4",
		name = "MLRS",
		noautofire = false,
		objectname = "arm/armmlrs.s3o",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 450,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.792,
		turnrate = 250,
		unitname = "armmlrs",
		customparams = {
			buildpic = "armmlrs.dds",
			faction = "ARM",
			--requiretech = "Advanced T3 Unit Research Centre",
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:muzzle_flare_very_heavy_rocket",
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
			barrage = {
				accuracy = 1000,
				areaofeffect = 256,
				avoidfeature = false,
				burnblow = true,
				burst = 3,
				burstrate = 1,
				cegtag = "Core_Howie_Rocket",
				craterareaofeffect = 256,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:Explosion_Rocket_L",
				firestarter = 80,
				flighttime = 6,
				model = "weapon_rocketl.s3o",
				name = "Barrarge",
				proximitypriority = -1,
				range = 2050,
				reloadtime = 10,
				smoketrail = true,
				soundhitdry = "mlrsboom",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "mlrsfireshort",
				soundtrigger = true,
				sprayangle = 300,
				startvelocity = 150,
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tracks = false,
				trajectoryheight = 1.5,
				turnrate = 2500,
				turret = true,
				weaponacceleration = 150,
				weapontimer = 6,
				weapontype = "MissileLauncher",
				weaponvelocity = 900,
				wobble = 6000,
				damage = {
					commanders = 1000,
					default = 2000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL MINOR",
				def = "BARRAGE",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
