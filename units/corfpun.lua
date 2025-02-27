return {
	corfpun = {
		buildangle = 32768,
		buildcostenergy = 26655,
		buildcostmetal = 2527,
		builder = false,
		buildpic = "corfpun.dds",
		buildtime = 28000,
		canattack = true,
		canguard = true,
		canstop = 1,
		category = "ALL MEDIUM SURFACE UNDERWATER",
		corpse = "dead",
		description = "Floating Plasma Battery",
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		floater = true,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 30,
		mass = 2827,
		maxdamage = 2527,
		maxslope = 14,
		minwaterdepth = 5,
		name = "Lotus",
		noautofire = false,
		noshadow = 1,
		objectname = "core/corfpun.s3o",
		onoffable = true,
		radaremitheight = 26,
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 400,
		standingfireorder = 2,
		unitname = "corfpun",
		waterline = 2,
		yardmap = "wwww wwww wwww wwww",
		customparams = {
			buildpic = "corfpun.dds",
			faction = "CORE",
			normaltex = "unittextures/core_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2895,
				description = "Punchy Ball Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 2040,
				object = "core/corfpun_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 3619,
				description = "Punchy Ball Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 1088,
				object = "2x2b",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:mediumflare",
				[2] = "custom:watersplash_large",
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
			cloak = "kloak1",
			uncloak = "kloak1un",
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
				[1] = "twractv3",
			},
			select = {
				[1] = "twractv3",
			},
		},
		weapondefs = {
			floating_plasma = {
				accuracy = 400,
				areaofeffect = 128,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.25,
				explosiongenerator = "custom:FLASH96",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "PopupCannon",
				nogap = 1,
				noselfdamage = true,
				predictboost = 0.2,
				range = 1520,
				reloadtime = 1,
				rgbcolor = "0.73 0.42 0",
				separation = 0.45,
				size = 2.21,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy5",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 452,
				damage = {
					default = 170,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MINOR",
				def = "Floating_Plasma",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
