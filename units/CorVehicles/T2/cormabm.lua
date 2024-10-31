return {
	cormabm = {
		buildpic = "CORMABM.DDS",
		buildtime = 42000,
		canattack = false,
		canmove = true,
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "40 40 40",
		collisionvolumetype = "BOX",
		corpse = "DEAD",
		damagemodifier = 0.5,
		energycost = 32000,
		explodeas = "largeexplosiongeneric",
		footprintx = 3,
		footprintz = 3,
		health = 870,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maxacc = 0.03721,
		maxdec = 0.07443,
		maxslope = 10,
		maxwaterdepth = 0,
		metalcost = 1250,
		movementclass = "TANK3",
		movestate = 0,
		noautofire = true,
		nochasecategory = "ALL",
		objectname = "Units/CORMABM.s3o",
		radardistance = 50,
		script = "Units/CORMABM.cob",
		seismicsignature = 0,
		selfdestructas = "largeExplosionGenericSelfd",
		sightdistance = 450,
		speed = 51,
		trackoffset = 6,
		trackstrength = 5,
		tracktype = "corwidetracks",
		trackwidth = 34,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.188,
		turnrate = 520.29999,
		customparams = {
			model_author = "Beherith",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "CorVehicles/T2",
			techlevel = 2,
			unitgroup = "antinuke",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.028564453125 -0.906217531738 9.89840698242",
				collisionvolumescales = "38.3428344727 9.39268493652 58.203125",
				collisionvolumetype = "Box",
				damage = 650,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				metal = 980,
				object = "Units/cormabm_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 550,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				metal = 392,
				object = "Units/cor3X3D.s3o",
				reclaimable = true,
				resurrectable = 0,
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			cormabm_weapon = {
				areaofeffect = 420,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				cegtag = "antimissiletrail",
				collideenemy = false,
				collidefeature = false,
				collidefriendly = false,
				coverage = 1750,
				craterareaofeffect = 420,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				energypershot = 6500,
				explosiongenerator = "custom:antinuke",
				firestarter = 100,
				flighttime = 20,
				impulsefactor = 0.123,
				interceptor = 1,
				metalpershot = 150,
				model = "fmdmissile.s3o",
				name = "ICBM intercepting missile launcher",
				noselfdamage = true,
				range = 72000,
				reloadtime = 2,
				smokecolor = 0.7,
				smokeperiod = 10,
				smokesize = 27,
				smoketime = 110,
				smoketrail = true,
				smoketrailcastshadow = true,
				soundhit = "xplomed4",
				soundhitwet = "splslrg",
				soundstart = "antinukelaunch",
				stockpile = true,
				stockpiletime = 90,
				texture1 = "bluenovaexplo",
				texture2 = "smoketrailbar",
				texture3 = "null",
				tolerance = 7000,
				tracks = true,
				turnrate = 10000,
				weaponacceleration = 150,
				weapontimer = 2,
				weapontype = "StarburstLauncher",
				weaponvelocity = 6000,
				damage = {
					default = 500,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "ALL",
				def = "CORMABM_WEAPON",
			},
		},
	},
}
