return {
	raptor_air_bomber_basic_t4_v2 = {
		acceleration = 0.8,
		airhoverfactor = 0,
		attackrunlength = 32,
		maxdec = 0.1,
		energycost = 4550,
		metalcost = 212,
		builder = false,
		buildpic = "raptors/raptorf1b.DDS",
		buildtime = 9375,
		canattack = true,
		canfly = true,
		canguard = true,
		canland = true,
		canloopbackattack = true,
		canmove = true,
		canpatrol = true,
		canstop = "1",
		cansubmerge = true,
		capturable = false,
		category = "RAPTOR",
		collide = true,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "70 70 70",
		collisionvolumetype = "sphere",
		cruisealtitude = 220,
		defaultmissiontype = "Standby",
		explodeas = "TALON_DEATH",
		footprintx = 3,
		footprintz = 3,
		hidedamage = 1,
		idleautoheal = 5,
		idletime = 0,
		maneuverleashlength = "20000",
		mass = 227.5,
		maxacc = 0.25,
		maxaileron = 0.025,
		maxbank = 0.8,
		health = 1700,
		maxelevator = 0.025,
		maxpitch = 0.75,
		maxrudder = 0.025,
		speed = 180.0,
		moverate1 = "32",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "Raptors/raptorf1apexb.s3o",
		script = "Raptors/raptorf1b.cob",
		seismicsignature = 0,
		selfdestructas = "TALON_DEATH",
		side = "THUNDERBIRDS",
		sightdistance = 1000,
		smoothanim = true,
		speedtofront = 0.07,
		turninplace = true,
		turnradius = 64,
		turnrate = 1600,
		unitname = "raptorf1b",
		usesmoothmesh = true,
		wingangle = 0.06593,
		wingdrag = 0.835,
		workertime = 0,
		customparams = {
			subfolder = "other/raptors",
			model_author = "KDR_11k, Beherith",
			normalmaps = "yes",
			normaltex = "unittextures/chicken_l_normals.png",
		},
		sfxtypes = {
			crashexplosiongenerators = {
				[1] = "crashing-small",
				[2] = "crashing-small",
				[3] = "crashing-small2",
				[4] = "crashing-small3",
				[5] = "crashing-small3",
			},
			explosiongenerators = {
				[1] = "custom:blood_spray",
				[2] = "custom:blood_explode",
				[3] = "custom:dirt",
			},
			pieceexplosiongenerators = {
				[1] = "blood_spray",
				[2] = "blood_spray",
				[3] = "blood_spray",
			},
		},
		weapondefs = {
			bloodyeggs = {
				accuracy = 10000,
				collidefriendly = 0,
				collidefeature = 0,
				avoidfeature = 0,
				avoidfriendly = 0,
				areaofeffect = 150,
				burst = 6,
				burstrate = 0.1,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.4,
				explosiongenerator = "custom:blood_explode_xl",
				impulsefactor = 1,
				interceptedbyshieldtype = 0,
				model = "Raptors/raptoregg_l_darkgreen.s3o",
				mygravity = 0.5,
				name = "GooBombs",
				noselfdamage = true,
				range = 1500,
				reloadtime = 0.1,
				soundhit = "bloodsplash3",
				soundstart = "alien_bombrel",
				sprayangle = 20000,
				weapontype = "AircraftBomb",
				damage = {
					default = 4320,
				},
			},
		},
		weapons = {
			[1] = {
				def = "bloodyeggs",
			},
		},
	},
}
