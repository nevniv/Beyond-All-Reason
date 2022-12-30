return {
	chicken_turretl = {
		acceleration = 0.0115,
		activatewhenbuilt = true,
		autoheal = 1,
		bmcode = "0",
		brakerate = 0.0115,
		buildcostenergy = 6000,
		buildcostmetal = 240,
		builddistance = 500,
		builder = false,
		buildpic = "chickens/chickend2.DDS",
		buildtime = 5200,
		canattack = true,
		canreclaim = false,
		canrestore = false,
		canstop = "1",
		capturable = false,
		category = "BOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE CHICKEN EMPABLE",
		collisionvolumeoffsets = "0 15 0",
		collisionvolumescales = "28 180 28",
		collisionvolumetype = "box",
		--energystorage = 500,
		explodeas = "tentacle_death",
		--extractsmetal = 0.001,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 15,
		idletime = 300,
		levelground = false,
		mass = 1400,
		maxdamage = 10000,
		maxslope = 255,
		maxvelocity = 0,
		maxwaterdepth = 0,
		movementclass = "NANO",
		noautofire = false,
		nochasecategory = "MOBILE",
		objectname = "Chickens/tubexl.s3o",
		--reclaimspeed = 200,
		script = "Chickens/chickend2.cob",
		seismicsignature = 0,
		selfdestructas = "tentacle_death",
		side = "THUNDERBIRDS",
		sightdistance = 940,
		smoothanim = true,
		tedclass = "METAL",
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 1840,
		unitname = "chickend2",
		upright = false,
		waterline = 1,
		workertime = 100,
		customparams = {
			subfolder = "other/chickens",
			model_author = "LathanStanley, Beherith",
			normalmaps = "yes",
			normaltex = "unittextures/chicken_l_normals.png",
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
			weapon = {
				areaofeffect = 128,
				avoidfriendly = false,
				--burst = 2,
				--burstrate = 0.1,
				cegtag = "sporetrail-large",
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				cameraShake = 700,
				dance = 20,
				edgeeffectiveness = 0.35,
				explosiongenerator = "custom:genericshellexplosion-huge-bomb",
				firestarter = 0,
				--fixedLauncher = true,
				flighttime = 5,
				--groundbounce = 1,
				--heightmod = 0.5,
				firesubmersed = true,
				impulseboost = 0,
				impulsefactor = 0.4,
				interceptedbyshieldtype = 4,
				--laserFlareSize = 25,
				metalpershot = 0,
				model = "SimpleFlareXL.s3o",
				name = "Deadly Defensive Spores",
				noselfdamage = true,
				range = 940,
				reloadtime = 2.4,
				--size = 8,
				smoketrail = true,
				smokePeriod = 10,
				smoketime = 45,
				smokesize = 10.5,
				smokecolor = 1.0,
				soundhit = "spore_explo",
				soundstart = "spore_xl",
				--soundhitvolume = 6,
				soundstartvolume = 9,
				startvelocity = 200,
				texture1 = "orangenovaexplo",
				texture2 = "sporetrail_xl",
				tolerance = 60000,
				tracks = true,
				trajectoryheight = 2,
				turnrate = 60000,
				turret = true,
				waterweapon = true,
				weaponacceleration = 40,
				weapontype = "MissileLauncher",
				weaponvelocity = 475,
				wobble = 32000,
				damage = {
					chicken = 0.1,
					bombers = 400,
					default = 1000,
					fighters = 400,
					vtol = 400,
				},
			},
			cc_laser = {
				areaofeffect = 64,
				avoidfeature = false,
				beamtime = 2.4,
				cameraShake = 200,
				corethickness = 0.3,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.55,
				explosiongenerator = "custom:laserhit-large-yellow",
				firestarter = 90,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 1.0,
				laserflaresize = 5.5,
				leadLimit = 16,
				minIntensity = 0.8,
				name = "HeatRay",
				noselfdamage = true,
				range = 400,
				reloadtime = 5.5,
				rgbcolor = "0.47 0.21 0",
				rgbcolor2 = "1 0.88 0.5",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "raptorlaser",
				--soundhitvolume = 6,
				soundstartvolume = 34,
				soundtrigger = 1,
				--sweepFire = true,
				targetborder = 0.3,
				targetmoveerror = 0.1,
				thickness = 4.8,
				tolerance = 60000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 700,
				damage = {
					chicken = 0.1,
					default = 28000,
				},
			},
		},
		weapons = {
			[1] = {
				def = "WEAPON",
			},
			[2] = {
				def = "CC_LASER",
			},
		},
	},
}
