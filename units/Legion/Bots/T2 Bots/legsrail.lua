return {
	legsrail = {
		acceleration = 0.08,
		brakerate = 0.345,
		buildcostenergy = 18000,
		buildcostmetal = 900,
		buildpic = "LEGSRAIL.DDS",
		buildtime = 18000,
		canmove = true,
		category = "ALL NOTSUB WEAPON NOTAIR NOTHOVER SURFACE BOT EMPABLE",
		collisionvolumeoffsets = "0 10 0",
		collisionvolumescales = "45 40 45",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		explodeas = "largeexplosiongeneric",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 2000,
		maxslope = 17,
		maxvelocity = 1.4,
		maxwaterdepth = 0,
		movementclass = "TBOT3",
		mygravity = 10000,
		nochasecategory = "VTOL",
		objectname = "Units/LEGSRAIL.s3o",
		script = "Units/LEGSRAIL.cob",
		seismicsignature = 0,
		selfdestructas = "largeExplosionGenericSelfd",
		sightdistance = 700,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1,
		turnrate = 800,
		usepiececollisionvolumes = 1,
		customparams = {
			unitgroup = 'weapon',
			model_author = "Flaka",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "armgantry",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-3.37104034424 -1.05229058838 1.8899307251",
				collisionvolumescales = "38 25 33",
				collisionvolumetype = "Box",
				damage = 3000,
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 500,
				object = "Units/legsrail_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "85.0 14.0 6.0",
				collisionvolumetype = "cylY",
				damage = 3015,
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 250,
				object = "Units/arm3X3D.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:rocketflare",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			railgunt2 = {
				--accuracy = 7,
				areaofeffect = 16,
				avoidfeature = false,
				burnblow = false,
				cegtag = "railgun",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.12,
				edgeeffectiveness = 0.85,
				energypershot = 400,
				explosiongenerator = "custom:plasmahit-sparkonly",
				fallOffRate = 0.2,
				firestarter = 0,
				impulseboost = 0.4,
				impulsefactor = 1,
				intensity = 0.8,
				name = "Railgun",
				noselfdamage = true,
				ownerExpAccWeight = 4.0,
				proximitypriority = 3,
				range = 900,
				reloadtime = 4.5,
				rgbcolor = "0.74 0.64 0.94",
				soundhit = "mavgun3",
				soundhitwet = "splshbig",
				soundstart = "railgun3",
				soundstartvolume = 26,
				thickness = 3,
				tolerance = 6000,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 3000,
				damage = {
					commanders = 250,
					default = 500,
				},
			},
		},
		weapons = {
			[1] = {
				def = "RAILGUNT2",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
