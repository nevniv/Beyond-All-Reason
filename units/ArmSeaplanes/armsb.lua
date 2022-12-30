return {
	armsb = {
		acceleration = 0.055,
		brakerate = 1.5,
		buildcostenergy = 7500,
		buildcostmetal = 240,
		buildpic = "ARMSB.DDS",
		buildtime = 8000,
		canfly = true,
		canmove = true,
		cansubmerge = true,
		category = "ALL NOTLAND MOBILE WEAPON NOTSUB VTOL NOTSHIP NOTHOVER",
		collide = false,
		cruisealt = 210,
		explodeas = "mediumexplosiongeneric",
		footprintx = 3,
		footprintz = 3,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0.06,
		maxaileron = 0.01347,
		maxbank = 0.8,
		maxdamage = 1050,
		maxelevator = 0.00972,
		maxpitch = 0.625,
		maxrudder = 0.00522,
		maxslope = 10,
		maxvelocity = 8.91,
		maxwaterdepth = 255,
		noautofire = true,
		nochasecategory = "VTOL",
		objectname = "Units/ARMSB.s3o",
		script = "Units/ARMSB.cob",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 455,
		speedtofront = 0.07,
		turnradius = 64,
		turnrate = 600,
		usesmoothmesh = true,
		wingangle = 0.06222,
		wingdrag = 3.035,
		customparams = {
			unitgroup = 'weapon',
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "armseaplanes",
		},
		sfxtypes = {
			crashexplosiongenerators = {
				[1] = "crashing-small",
				[2] = "crashing-small",
				[3] = "crashing-small2",
				[4] = "crashing-small3",
				[5] = "crashing-small3",
			},
			pieceexplosiongenerators = {
				[1] = "airdeathceg2",
				[2] = "airdeathceg3",
				[3] = "airdeathceg4",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "seapsel1",
			},
		},
		weapondefs = {
			arm_seaadvbomb = {
				areaofeffect = 128,
				avoidfeature = false,
				burst = 5,
				burstrate = 0.16667,
				collidefriendly = false,
				commandfire = false,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.85,
				explosiongenerator = "custom:genericshellexplosion-medium-bomb",
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "airbombsea.s3o",
				mygravity = 0.4,
				name = "Medium a2g impulse warheads",
				noselfdamage = true,
				range = 1280,
				reloadtime = 7,
				soundhit = "bombsmed2",
				soundhitwet = "splslrg",
				soundstart = "bombrel",
				weapontype = "AircraftBomb",
				damage = {
					bombers = 40,
					default = 200,
					subs = 70,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "ARM_SEAADVBOMB",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
