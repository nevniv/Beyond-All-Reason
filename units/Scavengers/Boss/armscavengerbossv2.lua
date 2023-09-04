local difficultyParams = {
	["veryeasy"] = {
		maxDamage = 400000,
		dgunStockpile = 60,
		dgunReload = 6,
	},
	["easy"] = {
		maxDamage = 600000,
		dgunStockpile = 50,
		dgunReload = 5,
	},
	["normal"] = {
		maxDamage = 800000,
		dgunStockpile = 40,
		dgunReload = 4,
	},
	["hard"] = {
		maxDamage = 1000000,
		dgunStockpile = 30,
		dgunReload = 3,
	},
	["veryhard"] = {
		maxDamage = 1200000,
		dgunStockpile = 20,
		dgunReload = 2,
	},
	["epic"] = {
		maxDamage = 1400000,
		dgunStockpile = 10,
		dgunReload = 1,
	},
}

local unitsTable = {}
for difficulty, stats in pairs(difficultyParams) do
	unitsTable["armscavengerbossv2_" .. difficulty] = {
		acceleration = 0.01,
		activatewhenbuilt = true,
		autoheal = 10,--10,
		brakerate = 0.01,
		buildcostenergy = 5000000,
		buildcostmetal = 500000,
		builddistance = 750,
		builder = true,
		buildpic = "LEGCOM.DDS",
		buildtime = 500000,
		cancapture = true,
		canmanualfire = true,
		canmove = true,
		capturespeed = 1800,
		category = "ALL WEAPON NOTSUB COMMANDER NOTSHIP NOTAIR NOTHOVER SURFACE CANBEUW EMPABLE",
		collisionvolumeoffsets = "0 12 0",
		collisionvolumescales = "111 207 111",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		energymake = 25,
		energystorage = 500,
		explodeas = "ScavComBossExplo",
		footprintx = 2,
		footprintz = 2,
		hidedamage = true,
		holdsteady = true,
		icontype = "armcommander",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 40,
		mass = 9999999,
		maxdamage = stats.maxDamage, --4450,
		maxslope = 20,
		maxvelocity = 0.625, --1.65, --1.083,
		maxwaterdepth = 35,
		metalmake = 2,
		metalstorage = 500,
		mincloakdistance = 50,
		movementclass = "SCAVCOMMANDERBOT",
		nochasecategory = "ALL",
		objectname = "Units/scavboss/armscavengerbossv2.s3o",
		pushresistant = true,
		radardistance = 500,
		radaremitheight = 54,
		reclaimable = false,
		releaseheld  = true,
		script = "Units/scavboss/armscavengerbossv2.cob",
		seismicsignature = 0,
		selfdestructas = "commanderexplosion",
		selfdestructcountdown = 5,
		showplayername = true,
		sightdistance = 1500,
		sonardistance = 500,
		terraformspeed = 1500,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.825,
		turnrate = 300,
		upright = true,
		workertime = 1500,--400,
		customparams = {
			unitgroup = 'builder',
			area_mex_def = "legmex",
			--energyconv_capacity = 70,
			--energyconv_efficiency = 1/70,
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			paralyzemultiplier = 0.025,
			subfolder = "",
			i18nfromunit = 'armscavengerbossv2'
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "47 10 47",
				collisionvolumetype = "CylY",
				damage = 250000,
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 6,
				footprintz = 6,
				height = 20,
				hitdensity = 100,
				metal = 3500,
				object = "Units/scavboss/armcomboss_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 125000,
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 6,
				footprintz = 6,
				height = 4,
				hitdensity = 100,
				metal = 1750,
				object = "Units/arm6X6A.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:com_sea_laser_bubbles",
				[2] = "custom:barrelshot-medium",
				[3] = "custom:footstep-medium",
				[4] = "custom:barrelshot-tiny",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			capture = "capture1",
			cloak = "kloak1",
			repair = "repair1",
			uncloak = "kloak1un",
			underattack = "warning2",
			unitcomplete = "armcomsel",
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
				[1] = "armcom1",
				[2] = "armcom2",
				[3] = "armcom3",
				[4] = "armcom4",
			},
			select = {
				[1] = "armcomsel",
			},
		},
		weapondefs = {
			machinegun = {
				accuracy				 = 1024,
				AreaOfEffect             = 64,
				avoidFriendly            = false,
				avoidFeature             = false,
				collideFriendly          = false,
				collideFeature           = true,
				beamTime                 = 0.09,
				coreThickness            = 0.5,
				duration                 = 0.09,
				explosionGenerator       = "custom:genericshellexplosion-tiny-aa",
				energypershot            = 0,
				fallOffRate              = 0,
				fireStarter              = 50,
				interceptedByShieldType  = 4,
				minintensity             = "1",
				name                     = "Scav Rapid Fire Plasma Gun",
				range                    = 1200,
				reloadtime               = 0.1,
				WeaponType               = "LaserCannon",
				rgbColor                 = {0.95, 0.32, 1},
				rgbColor2                = {1, 0.8, 1},
				soundTrigger             = true,
				soundstart               = "tgunshipfire",
				texture1                 = "shot",
				texture2                 = "empty",
				thickness                = 20,
				tolerance                = 1000,
				turret                   = true,
				weaponVelocity           = 1000,
				customparams             = {
					--isupgraded			 = isUpgraded,
					--damagetype		     = "ehbotkarganneth", 
				}, 
				damage                   = {
					default              = 200,
					bombers				 = 500,
					fighters 			 = 500,
					vtol				 = 500,
				},
			},
			torpedo = {
				areaofeffect = 16,
				avoidfeature = false,
				avoidfriendly = true,
				burnblow = true,
				cegtag = "torpedotrail-tiny",
				collidefriendly = true,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.55,
				explosiongenerator = "custom:genericshellexplosion-medium-beam",
				flighttime = 1.8,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "cortorpedo.s3o",
				name = "Level1TorpedoLauncher",
				noselfdamage = true,
				predictboost = 1,
				range = 1000,
				reloadtime = 0.8,
				soundhit = "xplosml3",
				soundhitwet = "sizzle",
				soundstart = "torpedo1",
				startvelocity = 230,
				tracks = false,
				turnrate = 2500,
				turret = true,
				waterweapon = true,
				weaponacceleration = 50,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 200,
				damage = {
					-- commanders = 375,
					default = 2500, --278.4375,
					subs = 1250,
				},
			},
			disintegratorxl = {
				areaofeffect = 65,
				avoidfeature = false,
				avoidfriendly = false,
				avoidground = false,
				burst = 6,
				burstrate = 0,
				bouncerebound = 0,
				cameraShake = 500,
				cegtag = "gausscannonprojectilexl",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 1,
				energypershot = 0,
				--explosiongenerator = "custom:expldgun",
				explosiongenerator = "custom:burnblackbiggest",
				firestarter = 100,
				firesubmersed = false,
				gravityaffected = true,
				groundbounce = true,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 4,
				name = "Darkmatter Photon-Disruptor",
				noexplode = true,
				noselfdamage = true,
				range = 1100,
				reloadtime = stats.dgunReload,
				stockpile = true,
				stockpiletime = stats.dgunStockpile,
				sprayangle = 5500,
				rgbcolor = "0.7 0.3 1.0",
				size = 8.5,
				soundhit = "xplomas2",
				soundhitwet = "sizzlexs",
				soundstart = "disigun1",
				soundtrigger = true,
				tolerance = 10000,
				turret = true,
				waterweapon = false,
				weapontimer = 4.2,
				weapontype = "DGun",
				weaponvelocity = 375,
				damage = {
					default = 999999,
				},
			},
			corkorg_laser = {
				areaofeffect = 72,
				avoidfeature = false,
				beamtime = 0.6,
				camerashake = 0.1,
				corethickness = 0.35,
				craterareaofeffect = 72,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				energypershot = 350,
				explosiongenerator = "custom:genericshellexplosion-medium-beam",
				firestarter = 90,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 8.25,
				name = "KrogHeatRay",
				noselfdamage = true,
				proximitypriority = -1,
				range = 800,
				reloadtime = 0.1,
				rgbcolor = "1 0.8 0",
				rgbcolor2 = "0.8 0 0",
				soundhit = "xplosml3",
				soundhitwet = "sizzle",
				soundstart = "banthie2",
				soundtrigger = 1,
				targetmoveerror = 0,
				thickness = 6,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				damage = {
					commanders = 1200,
					default = 5500,
					vtol = 2750,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "machinegun",
				onlytargetcategory = "NOTSUB",
			},
			[2] = {
				badtargetcategory = "VTOL",
				def = "TORPEDO",
				onlytargetcategory = "NOTAIR"
			},
			[3] = {
				badtargetcategory = "VTOL",
				def = "disintegratorxl",
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				badtargetcategory = "NOTAIR GROUNDSCOUT",
				def = "corkorg_laser",
				onlytargetcategory = "NOTSUB",
			},
		},
	}
end

return unitsTable