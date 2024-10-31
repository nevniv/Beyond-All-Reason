return {
	armatl = {
		activatewhenbuilt = true,
		buildangle = 16384,
		buildpic = "ARMATL.DDS",
		buildtime = 9260,
		canrepeat = false,
		corpse = "DEAD",
		energycost = 8500,
		explodeas = "smallBuildingExplosionGeneric",
		footprintx = 4,
		footprintz = 4,
		health = 2800,
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0,
		maxdec = 0,
		metalcost = 1000,
		minwaterdepth = 12,
		objectname = "Units/ARMATL.s3o",
		script = "Units/ARMATL.cob",
		seismicsignature = 0,
		selfdestructas = "smallBuildingExplosionGenericSelfd",
		sightdistance = 585,
		sonardistance = 400,
		waterline = 2,
		yardmap = "oooooooooooooooo",
		customparams = {
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			removewait = true,
			subfolder = "ArmBuildings/SeaDefence",
			techlevel = 2,
			unitgroup = "sub",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "4.35404205322 2.4731445313e-05 -0.341720581055",
				collisionvolumescales = "38.3841400146 24.7794494629 44.2891235352",
				collisionvolumetype = "Box",
				damage = 312,
				footprintx = 4,
				footprintz = 4,
				height = 20,
				metal = 548,
				object = "Units/armatl_dead.s3o",
				reclaimable = true,
			},
		},
		sfxtypes = {
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
				[1] = "torpadv2",
			},
			select = {
				[1] = "torpadv2",
			},
		},
		weapondefs = {
			armatl_torpedo = {
				areaofeffect = 32,
				avoidfriendly = false,
				burnblow = true,
				cegtag = "torpedotrail-small",
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-large-uw",
				impulsefactor = 0.123,
				model = "torpedo.s3o",
				name = "Heavy long-range homing torpedo launcher",
				noselfdamage = true,
				range = 915,
				reloadtime = 2.166,
				soundhit = "xplodep1",
				soundstart = "torpedo1",
				startvelocity = 80,
				tolerance = 1167,
				tracks = true,
				turnrate = 20000,
				turret = true,
				waterweapon = true,
				weaponacceleration = 60,
				weapontimer = 10,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 380,
				damage = {
					default = 780,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "HOVER NOTSHIP",
				def = "ARMATL_TORPEDO",
				onlytargetcategory = "NOTHOVER",
			},
		},
	},
}
