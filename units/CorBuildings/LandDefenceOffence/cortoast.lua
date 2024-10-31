return {
	cortoast = {
		activatewhenbuilt = false,
		buildangle = 8192,
		buildpic = "CORTOAST.DDS",
		buildtime = 25700,
		canrepeat = false,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "60 30 15",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		damagemodifier = 0.25,
		energycost = 17000,
		explodeas = "mediumBuildingExplosionGeneric",
		footprintx = 4,
		footprintz = 4,
		health = 4250,
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0,
		maxdec = 0,
		maxslope = 10,
		maxwaterdepth = 0,
		metalcost = 2500,
		nochasecategory = "MOBILE",
		objectname = "Units/CORTOAST.s3o",
		onoffable = true,
		script = "Units/CORTOAST.cob",
		seismicsignature = 0,
		selfdestructas = "mediumBuildingExplosionGenericSelfd",
		sightdistance = 416,
		usepiececollisionvolumes = 1,
		yardmap = "oooo oooo oooo oooo",
		customparams = {
			buildinggrounddecaldecayspeed = 30,
			buildinggrounddecalsizex = 5,
			buildinggrounddecalsizey = 5,
			buildinggrounddecaltype = "decals/cortoast_aoplane.dds",
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			onoffname = "trajectory",
			subfolder = "CorBuildings/LandDefenceOffence",
			techlevel = 2,
			unitgroup = "weapon",
			usebuildinggrounddecal = true,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "60 30 60",
				collisionvolumetype = "cylY",
				damage = 2304,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				metal = 1507,
				object = "Units/cortoast_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 576,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				metal = 241,
				object = "Units/cor3X3A.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-large",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			cloak = "kloak2",
			uncloak = "kloak2un",
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
				[1] = "twrturn3",
			},
			select = {
				[1] = "twrturn3",
			},
		},
		weapondefs = {
			cortoast_gun = {
				accuracy = 450,
				areaofeffect = 164,
				avoidfeature = false,
				cegtag = "arty-heavy",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.4,
				explosiongenerator = "custom:genericshellexplosion-medium-aoe",
				gravityaffected = "true",
				impulsefactor = 0.5,
				name = "Pop-up long-range heavy g2g plasma cannon",
				noselfdamage = true,
				predictboost = 0.2,
				range = 1390,
				reloadtime = 2.1,
				soundhit = "xplomed2",
				soundhitwet = "splslrg",
				soundstart = "cannhvy5",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 450,
				damage = {
					default = 420,
					hvyboats = 420,
					lboats = 420,
					subs = 90,
					vtol = 90,
				},
			},
			cortoast_gun_high = {
				accuracy = 450,
				areaofeffect = 240,
				avoidfeature = false,
				cegtag = "arty-huge",
				craterareaofeffect = 240,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.65,
				explosiongenerator = "custom:genericshellexplosion-large-bomb",
				gravityaffected = "true",
				hightrajectory = 1,
				impulsefactor = 2,
				name = "Pop-up high-trajectory long-range heavy g2g AoE plasma cannon",
				noselfdamage = true,
				proximitypriority = -1,
				range = 1390,
				reloadtime = 8,
				soundhit = "xplolrg4",
				soundhitwet = "splslrg",
				soundstart = "cannhvy6",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 440,
				damage = {
					default = 960,
					hvyboats = 960,
					lboats = 960,
					subs = 90,
					vtol = 90,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL GROUNDSCOUT",
				def = "CORTOAST_GUN",
				maindir = "0 1 0",
				maxangledif = 230,
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "VTOL GROUNDSCOUT",
				def = "CORTOAST_GUN_HIGH",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
