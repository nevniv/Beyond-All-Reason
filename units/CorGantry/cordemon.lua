return {
	cordemon = {
		buildpic = "CORDEMON.DDS",
		buildtime = 120000,
		canmove = true,
		cantbetransported = true,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "60 88 60",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		energycost = 90000,
		explodeas = "explosiont3xl",
		footprintx = 4,
		footprintz = 4,
		health = 18000,
		idleautoheal = 5,
		idletime = 1800,
		mass = 6000,
		maxacc = 0.2208,
		maxdec = 1,
		maxslope = 160,
		maxwaterdepth = 12,
		metalcost = 6000,
		movementclass = "HBOT4",
		nochasecategory = "VTOL",
		objectname = "Units/cordemon.s3o",
		script = "Units/cordemon.COB",
		seismicsignature = 0,
		selfdestructas = "explosiont3xxl",
		sightdistance = 500,
		speed = 63,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 0.99,
		turnrate = 607.20001,
		upright = true,
		customparams = {
			maxrange = "500",
			model_author = "FireStorm, Hornet",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "CorGantry",
			techlevel = 3,
			unitgroup = "weapon",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "3.89811706543 -12.9994070068 -38.2052841187",
				collisionvolumescales = "77.9624938965 23.0893859863 76.4105682373",
				collisionvolumetype = "Box",
				damage = 10000,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 40,
				metal = 3600,
				object = "Units/cordemon_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 10000,
				footprintx = 5,
				footprintz = 5,
				height = 4,
				metal = 2750,
				object = "Units/arm2X2D.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:flamestreamxxl",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
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
				[1] = "mavbok1",
			},
			select = {
				[1] = "mavbsel1",
			},
		},
		weapondefs = {
			dmaw = {
				areaofeffect = 128,
				avoidfeature = false,
				bouncerebound = 0.8,
				bounceslip = 1,
				burst = 5,
				burstrate = 0.03333,
				cegtag = "burnflamexl",
				colormap = "1 0.95 0.9 0.032   0.55 0.55 0.40 0.028   0.40 0.28 0.19 0.024   0.033 0.018 0.011 0.04   0.0 0.0 0.0 0.01",
				craterareaofeffect = 0,
				craterboost = 0.15,
				cratermult = 0.15,
				damageareaofeffect = 5,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:burnblackxl",
				firestarter = 100,
				flamegfxtime = 1,
				impulsefactor = 0,
				intensity = 0.85,
				name = "Heavy long range AoE flamethrower",
				noexplode = true,
				noselfdamage = true,
				predictboost = 1,
				proximitypriority = 1,
				range = 500,
				reloadtime = 0.0667,
				rgbcolor = "1 0.94 0.88",
				rgbcolor2 = "0.9 0.84 0.8",
				sizegrowth = 1.7,
				soundhitwet = "sizzle",
				soundstart = "Flamhvy1",
				soundtrigger = false,
				sprayangle = 200,
				targetmoveerror = 0.001,
				texture1 = "flame_alt2",
				tolerance = 2500,
				turret = true,
				weapontimer = 1,
				weapontype = "notFlame",
				weaponvelocity = 600,
				customparams = {
					single_hit_multi = "true",
				},
				damage = {
					default = 48,
					subs = 16,
				},
			},
			karg_shoulder = {
				areaofeffect = 16,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				castshadow = false,
				cegtag = "missiletrailaa",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-tiny-aa",
				firestarter = 72,
				fixedlauncher = true,
				flighttime = 1.75,
				impulsefactor = 0,
				model = "cormissile.s3o",
				name = "ShoulderRockets",
				noselfdamage = true,
				proximitypriority = 1,
				range = 700,
				reloadtime = 0.6,
				smokecolor = 0.95,
				smokeperiod = 5,
				smokesize = 4.4,
				smoketime = 12,
				smoketrail = true,
				smoketrailcastshadow = false,
				soundhit = "packohit",
				soundhitwet = "splshbig",
				soundstart = "packolau",
				soundtrigger = false,
				startvelocity = 820,
				texture1 = "null",
				texture2 = "smoketrailaa",
				tolerance = 9950,
				tracks = true,
				turnrate = 68000,
				turret = true,
				weaponacceleration = 160,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 820,
				damage = {
					default = 100,
					vtol = 150,
				},
			},
			newdmaw = {
				accuracy = 0,
				areaofeffect = 128,
				avoidfeature = false,
				avoidfriendly = true,
				avoidground = true,
				bouncerebound = 1,
				bounceslip = 1,
				burnblow = true,
				burst = 12,
				burstrate = 0.03333,
				cegtag = "demonflame",
				colormap = "1 0.95 0.9 0.032   0.55 0.55 0.40 0.028   0.40 0.28 0.19 0.024   0.033 0.018 0.011 0.04   0.0 0.0 0.0 0.01",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.01,
				explosiongenerator = "custom:burnblackxl",
				firestarter = 100,
				firesubmersed = false,
				flamegfxtime = 1,
				impulsefactor = 0,
				intensity = 0.85,
				name = "Demon's Maw; Heavy long range AoE flamethrower",
				noexplode = false,
				noselfdamage = true,
				predictboost = 1,
				range = 500,
				reloadtime = 0.39996,
				rgbcolor = "1 0.94 0.88",
				rgbcolor2 = "0.9 0.84 0.8",
				sizegrowth = 1.1,
				soundhitdry = "flamhit1",
				soundhitvolume = 9.5,
				soundhitwet = "sizzle",
				soundstart = "Flamhvy1",
				soundstartvolume = 7.3,
				soundtrigger = false,
				tolerance = 20000,
				turret = true,
				waterweapon = false,
				weapontype = "Flame",
				weaponvelocity = 500,
				damage = {
					default = 48,
					subs = 16,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "GROUNDSCOUT VTOL",
				def = "newdmaw",
				fastautoretargeting = true,
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "NOTAIR GROUNDSCOUT",
				def = "KARG_SHOULDER",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
