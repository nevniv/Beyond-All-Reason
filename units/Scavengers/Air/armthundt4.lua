return {
	armthundt4 = {
		acceleration = 0.020,
		maxdec = 0.010,
		energycost = 150000,
		metalcost = 15000,
		buildpic = "ARMTHUNDT4.DDS",
		buildtime = 150000,
		canfly = true,
		canmove = true,
		category = "T4AIR",
		collide = false,
		cruisealtitude = 190,
		explodeas = "explosiont3xl",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0.032,
		maxaileron = 0.003,
		maxbank = 0.33,
		health = 16700,
		maxelevator = 0.0033,
		maxpitch = 0.3,
		maxrudder = 0.0052,
		maxslope = 10,
		speed = 367.5,
		maxwaterdepth = 0,
		noautofire = true,
		nochasecategory = "MOBILE",
		objectname = "Units/scavboss/ARMTHUNDT4.s3o",
		script = "Units/scavboss/ARMTHUNDT4.cob",
		seismicsignature = 0,
		selfdestructas = "explosiont3xxl",
		sightdistance = 2500,
		speedtofront = 0.041,
		turnradius = 256,
		turnrate = 212,
		usesmoothmesh = true,
		wingangle = 0.045,
		wingdrag = 0.135,
		customparams = {
			unitgroup = 'weapon',
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "ArmAircraft",
			techlevel = 3,
		},
		sfxtypes = {
			crashexplosiongenerators = {
				[1] = "crashing-large",
				[2] = "crashing-large",
				[3] = "crashing-large2",
				[4] = "crashing-large3",
				[5] = "crashing-large3",
			},
			pieceexplosiongenerators = {
				[1] = "airdeathceg3",
				[2] = "airdeathceg4",
				[3] = "airdeathceg2",
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			armbomb = {
				accuracy = 10000,
				areaofeffect = 280,
				avoidfeature = false,
				burst = 28,
				burstrate = 0.1,
				collidefriendly = false,
				commandfire = false,
				craterareaofeffect = 280,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.75,
				explosiongenerator = "custom:genericshellexplosion-huge-bomb",
				gravityaffected = "true",
				impulsefactor = 2.5,
				model = "units/armvader.s3o",
				name = "Ultra Heavy Bombs",
				noselfdamage = true,
				range = 2480,
				reloadtime = 4,
				soundhit = "xplolrg4",
				soundhitwet = "splshbig",
				soundstart = "bombrelxl",
				sprayangle = 8000,
				weapontype = "AircraftBomb",
				damage = {
					commanders = 150,
					default = 900,
					subs = 100,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "ARMBOMB",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
