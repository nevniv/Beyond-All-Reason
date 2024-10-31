return {
	cordoomt3 = {
		maxacc = 0,
		activatewhenbuilt = true,
		maxdec = 0,
		buildangle = 4096,
		energycost = 400000,
		metalcost = 12000,
		buildpic = "CORDOOMT3.DDS",
		buildtime = 170000,
		canrepeat = false,
		collisionvolumeoffsets = "0.0 -7.5 0.0",
		collisionvolumescales = "72.0 165.0 72.0",
		collisionvolumetype = "box",
		corpse = "DEAD",
		damagemodifier = 0.25,
		energystorage = 1000,
		explodeas = "fusionExplosion",
		footprintx = 6,
		footprintz = 6,
		idleautoheal = 2,
		idletime = 1800,
		sightemitheight = 80,
		health = 39000,
		maxslope = 10,
		maxwaterdepth = 0,
		nochasecategory = "VTOL",
		objectname = "Units/scavbuildings/CORDOOMT3.s3o",
		usePieceCollisionVolumes = 1,
		onoffable = true,
		radardistance = 1200,
		radaremitheight = 80,
		script = "Units/CORDOOM.cob",
		seismicsignature = 0,
		selfdestructas = "fusionExplosion",
		sightdistance = 900,
		yardmap = "yyooyy oooooo oooooo oooooo oooooo yyooyy",
		customparams = {
			usebuildinggrounddecal = true,
			buildinggrounddecaltype = "decals/cordoomt3_aoplane.dds",
			buildinggrounddecalsizey = 9,
			buildinggrounddecalsizex = 9,
			buildinggrounddecaldecayspeed = 30,
			unitgroup = 'weapon',
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			removewait = true,
			paralyzemultiplier = 0.4,
			subfolder = "CorBuildings/LandDefenceOffence",
			techlevel = 3,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.281730651855 -0.153618286133 3.57356262207",
				collisionvolumescales = "80.6815948486 91.7637634277 82.1471252441",
				collisionvolumetype = "Box",
				damage = 5400,
				featuredead = "HEAP",
				footprintx = 5,
				footprintz = 5,
				height = 20,
				metal = 4833,
				object = "Units/scavbuildings/cordoomt3_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 2700,
				footprintx = 5,
				footprintz = 5,
				height = 4,
				metal = 1932,
				object = "Units/cor3X3E.s3o",
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
				[1] = "armag",
			},
			select = {
				[1] = "armag",
			},
		},
		weapondefs = {
			armagmheat = {
				areaofeffect = 72,
				avoidfeature = false,
				beamtime = 0.6,
				cameraShake = 350,
				corethickness = 0.40,
				craterareaofeffect = 72,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				energypershot = 1200,
				explosiongenerator = "custom:genericshellexplosion-medium-beam",
				impulsefactor = 0,
				largebeamlaser = true,
				laserflaresize = 8.8,
				name = "Armageddon Heat Ray",
				noselfdamage = true,
				range = 1350,
				reloadtime = 4,
				rgbcolor = "1 0.8 0",
				rgbcolor2 = "0.8 0 0",
				scrollspeed = 5,
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "heatray2xl",
				soundtrigger = 1,
				targetmoveerror = 0.1,
				thickness = 7,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1800,
				damage = {
					commanders = 1350,
					default = 7500,
					vtol = 3000,
				},
			},
			armageddon_blue_laser = {
				areaofeffect = 12,
				avoidfeature = false,
				beamtime = 0.3,
				corethickness = 0.32,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				energypershot = 500,
				explosiongenerator = "custom:laserhit-large-blue",
				firestarter = 90,
				impactonly = 1,
				impulsefactor = 0,
				largebeamlaser = true,
				laserflaresize = 8.8,
				name = "Long-range g2g tachyon accelerator",
				noselfdamage = true,
				proximitypriority = 0,
				range = 950,
				reloadtime = 6,
				rgbcolor = "0 0 1",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "annigun1",
				soundtrigger = 1,
				targetmoveerror = 0.3,
				texture3 = "largebeam",
				thickness = 5.5,
				tilelength = 150,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				damage = {
					commanders = 999,
					default = 4500,
				},
			},
			armageddon_green_laser = {
				areaofeffect = 12,
				avoidfeature = false,
				beamtime = 0.25,
				corethickness = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				energypershot = 50,
				explosiongenerator = "custom:laserhit-medium-green",
				firestarter = 90,
				impactonly = 1,
				impulsefactor = 0,
				laserflaresize = 7.7,
				name = "High energy g2g laser",
				noselfdamage = true,
				proximitypriority = 0,
				range = 650,
				reloadtime = 0.26,
				rgbcolor = "0 1 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "lasrhvy3",
				soundtrigger = 1,
				targetmoveerror = 0.15,
				thickness = 2.6,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 800,
				damage = {
					default = 247,
					vtol = 65,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL GROUNDSCOUT",
				def = "ARMAGMHEAT",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "ARMAGEDDON_BLUE_LASER",
				onlytargetcategory = "NOTSUB",
			},
			[3] = {
				def = "ARMAGEDDON_GREEN_LASER",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
