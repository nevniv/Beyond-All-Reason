return {
	corbw = {
		blocking = false,
		buildpic = "CORBW.DDS",
		buildtime = 2070,
		canfly = true,
		canmove = true,
		cantbetransported = false,
		collide = true,
		cruisealtitude = 78,
		energycost = 1300,
		explodeas = "tinyExplosionGeneric",
		footprintx = 2,
		footprintz = 2,
		health = 83,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0.25,
		maxdec = 0.55,
		maxslope = 10,
		maxwaterdepth = 0,
		metalcost = 58,
		nochasecategory = "COMMANDER VTOL",
		objectname = "Units/CORBW.s3o",
		script = "Units/CORBW.cob",
		seismicsignature = 0,
		selfdestructas = "tinyExplosionGenericSelfd",
		sightdistance = 364,
		speed = 280.5,
		turninplaceanglelimit = 360,
		turnrate = 1100,
		upright = true,
		usesmoothmesh = 0,
		customparams = {
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "CorAircraft",
			unitgroup = "emp",
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "airdeathceg2",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
		weapondefs = {
			bladewing_lyzer = {
				areaofeffect = 8,
				avoidfeature = false,
				avoidfriendly = false,
				beamdecay = 0.5,
				beamtime = 0.1,
				beamttl = 1,
				collidefriendly = false,
				corethickness = 0.12,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 1,
				duration = 0.01,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:laserhit-emp",
				impactonly = 1,
				impulsefactor = 0,
				laserflaresize = 6.6,
				name = "Light EMP laser",
				noselfdamage = true,
				paralyzer = true,
				paralyzetime = 7,
				range = 220,
				reloadtime = 1.2,
				rgbcolor = "0.7 0.7 1",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "hackshot",
				soundtrigger = 1,
				targetmoveerror = 0.3,
				thickness = 1.4,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 800,
				damage = {
					default = 600,
				},
			},
		},
		weapons = {
			[1] = {
				def = "BLADEWING_LYZER",
				maindir = "0 0 1",
				maxangledif = 90,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
