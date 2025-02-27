return {
	talon_boxer = {
		acceleration = 0.09,
		activatewhenbuilt = true,
		brakerate = 2.97,
		buildcostenergy = 678588,
		buildcostmetal = 41928,
		builder = false,
		buildpic = "talon_boxer.dds",
		buildtime = 500000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "120 100 120",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Experimental Shielded Kbot",
		energystorage = 1000,
		explodeas = "BANTHA_BLAST",
		firestandorders = 1,
		footprintx = 7,
		footprintz = 7,
		idleautoheal = 5,
		idletime = 30,
		immunetoparalyzer = 1,
		losemitheight = 100,
		maneuverleashlength = 640,
		mass = 41928,
		maxdamage = 127115,
		maxslope = 36,
		maxvelocity = 1.15,
		maxwaterdepth = 24,
		mobilestandorders = 1,
		movementclass = "HKBOT7",
		name = "Praetorian",
		noautofire = false,
		objectname = "talon/talon_boxer.s3o",
		radardistance = 0,
		radaremitheight = 100,
		script = "talon_boxer.cob",
		seismicsignature = 0,
		selfdestructas = "KROG_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 750,
		sonardistance = 0,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.122,
		turnrate = 225,
		unitname = "talon_boxer",
		upright = true,
		customparams = {
			buildpic = "talon_boxer.dds",
			faction = "ARM",
			shield_emit_height = 60.43,
			shield_power = 2600,
			shield_radius = 230,
			normaltex = "unittextures/talon_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "4 -1 -4",
				collisionvolumescales = "120 50 120",
				collisionvolumetype = "Box",
				damage = 25789,
				description = "talon_boxer Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 9400,
				object = "talon/talon_boxer_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 32237,
				description = "talon_boxer Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 5320,
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
			shield = {
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				name = "Praetorian_Shield",
				shieldbadcolor = "1 0.2 0.2 0.30",
				shieldenergyuse = 350,
				shieldforce = 8,
				shieldgoodcolor = "0.2 1 0.2 0.30",
				shieldintercepttype = 1,
				shieldpower = 2600,
				shieldpowerregen = 29,
				shieldpowerregenenergy = 260,
				shieldradius = 230,
				shieldrepulser = true,
				smartshield = true,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
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
				range = 1000,
				reloadtime = 0.10,
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
			talon_missile = {
				areaofeffect = 128,
				avoidfeature = false,
				cegtag = "Talon_Ban_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.4,
				explosiongenerator = "custom:thermite_explosion",
				firestarter = 20,
				flighttime = 3,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "weapon_rocketm.s3o",
				name = "Rocket",
				noselfdamage = true,
				range = 900,
				reloadtime = 0.75,
				smoketrail = true,
				soundhitdry = "TAWF114b",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "TAWF114a",
				startvelocity = 600,
				texture1 = "null",
				texture2 = "NULL",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9000,
				tracks = true,
				--trajectoryheight = 0.45,
				turnrate = 22000,
				turret = true,
				weaponacceleration = 150,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 600,
				damage = {
					commanders = 300,
					default = 600,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MEDIUM SMALL MINOR",
				def = "GATLING",
				maindir = "0 0 1",
				maxangledif = 220,
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "MINOR",
				def = "TALON_MISSILE",
				maindir = "0 0 -1",
				maxangledif = 320,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				badtargetcategory = "MINOR",
				def = "TALON_MISSILE",
				maindir = "0 0 1",
				maxangledif = 320,
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				def = "SHIELD",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
