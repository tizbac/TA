return {
	tllirritator = {
		acceleration = 0.12,
		activatewhenbuilt = true,
		brakerate = 2.97,
		buildcostenergy = 395433,
		buildcostmetal = 25655,
		builder = false,
		buildpic = "tllirritator.dds",
		buildtime = 330000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -6 4",
		collisionvolumescales = "115 142 115",
		collisionvolumetype = "CylY",
		corpse = "tllirritator_dead",
		defaultmissiontype = "Standby",
		description = "Experimental Shield Unit",
		energystorage = 1000,
		explodeas = "BANTHA_BLAST",
		firestandorders = 1,
		footprintx = 7,
		footprintz = 7,
		idleautoheal = 5,
		idletime = 30,
		losemitheight = 130,
		maneuverleashlength = 1250,
		mass = 25655,
		maxdamage = 80950,
		maxslope = 36,
		maxvelocity = 1.25,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "HKBOT7",
		name = "Irritator",
		noautofire = false,
		objectname = "tll/tllirritator.s3o",
		radardistance = 0,
		radaremitheight = 130,
		script = "tllirritator.cob",
		seismicsignature = 0,
		selfdestructas = "KROG_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 650,
		sonardistance = 0,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		threed = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.858,
		turnrate = 225,
		unitname = "tllirritator",
		upright = true,
		version = 1,
		zbuffer = 1,
		customparams = {
			buildpic = "tllirritator.dds",
			faction = "TLL",
			shield_emit_height = 30,
			shield_power = 2000,
			shield_radius = 150,
			normaltex = "unittextures/tll_normals.dds",
		},
		featuredefs = {
			tllirritator_dead = {
				blocking = false,
				damage = 33783,
				description = "tllirritator Shielded Mech Wreckage",
				energy = 0,
				featuredead = "tllirritator_heap",
				footprintx = 6,
				footprintz = 6,
				metal = 17625,
				object = "tll/tllirritator_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			tllirritator_heap = {
				blocking = false,
				damage = 42229,
				description = "tllirritator Shielded Mech Debris",
				energy = 0,
				footprintx = 6,
				footprintz = 6,
				metal = 9400,
				object = "6x6a",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:tll_spray_muzzle",
				[2] = "custom:tll_muzzle",
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
			rave_missile = {
				acceleration = 0.3,
				areaofeffect = 96,
				avoidfeature = false,
				cegtag = "Tll_titan_trail",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:Explosion_Medium_VLight",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "titan_missile.s3o",
				name = "Mini-Rocket",
				noselfdamage = true,
				proximitypriority = -1,
				range = 900,
				reloadtime = 0.25,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				startvelocity = 220,
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9000,
				tracks = true,
				turnrate = 35000,
				weaponacceleration = 150,
				weapontimer = 0.60,
				weapontype = "StarburstLauncher",
				weaponvelocity = 2100,
				damage = {
					default = 150,
					subs = 5,
				},
			},
			tllirritator_shield = {
				name = "PersonalShield",
				shieldbadcolor = "1 0.2 0.2 0.35",
				shieldenergyuse = 300,
				shieldforce = 8,
				shieldgoodcolor = "0.2 1 0.2 0.35",
				shieldintercepttype = 1,
				shieldpower = 2000,
				shieldpowerregen = 30,
				shieldpowerregenenergy = 300,
				shieldradius = 150,
				shieldrepulser = true,
				smartshield = true,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
				},
			},
			minigun_gauss_tll = {
				alphaDecay = 0.5,
				areaofeffect = 32,
				avoidfeature = false,
				cegtag = "GAUSS_HIT_M",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Rapid-Gauss",
				nogap = 1,
				noselfdamage = true,
				range = 1000,
				reloadtime = 0.8,
				rgbcolor = "0.9 0.9 0.2",
				size = 0.8,
				sizedecay = -0.1,
				soundhitdry = "soft_crunch",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "tllgauss",
				stages = 32,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 850,
				damage = {
					commanders = 800,
					default = 1600,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "LARGE MEDIUM SMALL MINOR",
				def = "MINIGUN_GAUSS_TLL",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "RAVE_MISSILE",
				onlytargetcategory = "SURFACE VTOL",
			},
			[4] = {
				def = "tllirritator_Shield",
			},
		},
	},
}
