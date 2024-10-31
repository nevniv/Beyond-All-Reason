return {
	raptor_turret_antinuke_t3_v1 = {
		maxacc = 0.0115,
		activatewhenbuilt = true,
		autoheal = 1,
		maxdec = 0.0115,
		energycost = 6000,
		metalcost = 240,
		builddistance = 500,
		builder = false,
		buildpic = "raptors/raptor_turretl_antinuke.DDS",
		buildtime = 5200,
		canattack = true,
		canreclaim = false,
		canrestore = false,
		canstop = "1",
		capturable = false,
		category = "RAPTOR",
		collisionvolumeoffsets = "0 -15 0",
		collisionvolumescales = "40 50 40",
		collisionvolumetype = "box",
		explodeas = "tentacle_death",
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 15,
		idletime = 300,
		levelground = false,
		mass = 1400,
		health = 11100,
		maxslope = 255,
		speed = 0.0,
		maxwaterdepth = 0,
		movementclass = "NANO",
		noautofire = false,
		nochasecategory = "MOBILE",
		objectname = "Raptors/raptor_turretl_antinuke_v2.s3o",
		repairable = true,
		script = "Raptors/raptor_turretl_v2.cob",
		seismicsignature = 0,
		selfdestructas = "tentacle_death",
		side = "THUNDERBIRDS",
		sightdistance = 1000,
		smoothanim = true,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 1840,
		unitname = "raptord2",
		upright = false,
		turret = true,
		waterline = 1,
		workertime = 100,
		yardmap = "oooo oooo oooo oooo",
		customparams = {
			subfolder = "other/raptors",
			model_author = "LathanStanley, Beherith",
			normalmaps = "yes",
			normaltex = "unittextures/chicken_m_normals.png",
			treeshader = "yes",
		},
		sfxtypes = {
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
			fmd_rocket = {
				areaofeffect = 128,
				avoidfriendly = false,
				burnblow = true,
				cegtag = "antimissiletrail",
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				coverage = 2500,
				cameraShake = 700,
				dance = 20,
				edgeeffectiveness = 0.35,
				explosiongenerator = "custom:genericshellexplosion-huge-bomb",
				firestarter = 0,
				flighttime = 60,
				firesubmersed = true,
				impulsefactor = 0.4,
				interceptedbyshieldtype = 4,
				interceptor = 1,
				metalpershot = 0,
				model = "SimpleFlareXL.s3o",
				name = "ICBM intercepting missile launcher",
				noselfdamage = true,
				range = 72000,
				reloadtime = 0.5,
				smoketrail = true,
				smokePeriod = 2,
				smoketime = 45,
				smokesize = 10.5,
				smokecolor = 1.0,
				soundhit = "spore_explo",
				soundstart = "spore_xl",
				soundstartvolume = 9,
				stockpile = true,
				stockpiletime = 40,
				startvelocity = 1000,
				texture1 = "bluenovaexplo",
				texture2 = "smoketrailbar",
				texture3 = "null",
				tolerance = 60000,
				tracks = true,
				trajectoryheight = 2,
				turnrate = 60000,
				turret = true,
				waterweapon = true,
				weaponacceleration = 40,
				weapontype = "MissileLauncher",
				weaponvelocity = 2000,
				wobble = 32000,
				damage = {
					default = 1500,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "ALL",
				def = "FMD_ROCKET",
			},
		},
	},
}
