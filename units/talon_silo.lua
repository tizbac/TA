return {
	talon_silo = {
		buildangle = 8192,
		buildcostenergy = 121501,
		buildcostmetal = 7995,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "tllsilo_aoplane.dds",
		buildpic = "talon_silo.dds",
		buildtime = 250000,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE",
		corpse = "dead",
		description = "Tech Level 2",
		digger = 1,
		explodeas = "CRAWL_BLAST",
		firestandorders = 1,
		firestate = 0,
		footprintx = 8,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 69,
		mass = 13333,
		maxdamage = 8220,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Nuclear ICBM Launcher",
		noautofire = false,
		objectname = "talon/talon_silo.s3o",
		radardistance = 0,
		radaremitheight = 69,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 350,
		standingfireorder = 0,
		stealth = true,
		unitname = "talon_silo",
		usebuildinggrounddecal = true,
		yardmap = "oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo",
		customparams = {
			buildpic = "talon_silo.dds",
			faction = "TALON",
			normaltex = "unittextures/talon_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 5807,
				description = "Rod Of God Wreckage",
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 8625,
				object = "talon/talon_silo_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 7259,
				description = "Rod Of God Debris",
				footprintx = 5,
				footprintz = 5,
				metal = 4600,
				object = "5x5c",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:launchnuke_small",
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
				[1] = "servroc1",
			},
			select = {
				[1] = "servroc1",
			},
		},
		weapondefs = {
			crblmssl = {
				areaofeffect = 1280,
				avoidfeature = false,
				avoidfriendly = false,
				cegtag = "Trail_Large_Rocket",
				collidefriendly = false,
				commandfire = true,
				craterareaofeffect = 1280,
				craterboost = 0.72,
				cratermult = 0.36,
				edgeeffectiveness = 0.2,
				energypershot = 150000,
				explosiongenerator = "custom:nuke_explo_1280",
				firestarter = 0,
				flighttime = 400,
				impulseboost = 0.5,
				impulsefactor = 2.9,
				metalpershot = 1250,
				model = "weapon_nuke.s3o",
				name = "CoreNuclearMissile",
				range = 72000,
				reloadtime = 20,
				smoketrail = true,
				soundhitdry = "xplomed4",
				soundstart = "misicbm1",
				stockpile = true,
				stockpiletime = 120,
				targetable = 1,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 4000,
				turnrate = 32768,
				weaponacceleration = 100,
				weapontimer = 7,
				weapontype = "StarburstLauncher",
				weaponvelocity = 1300,
				damage = {
					commanders = 2500,
					default = 10000,
					subs = 1000,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CRBLMSSL",
				onlytargetcategory = "SURFACE UNDERWATER",
			},
		},
	},
}
