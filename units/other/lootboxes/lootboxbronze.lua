return {
	lootboxbronze = {
		acceleration = 0,
		activatewhenbuilt = true,
		autoheal = 1,
		brakerate = 1,
		buildcostenergy = 25000,
		buildcostmetal = 375,
		buildpic = "lootboxes/LOOTBOXBRONZE.DDS",
		buildtime = 1000,
		canfight = false,
		canguard = false,
		canhover = true,
		canmove = true,
		canpatrol = false,
		canrepeat = false,
		canselfdestruct = true,
		canstop = false,
		cantbetransported = false,
		capturable = true,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "32 32 32",
		collisionvolumetype = "box",
		energymake = 400,
		explodeas = "lootboxExplosion1",
		floater = true,
		footprintx = 2,
		footprintz = 2,
		icontype = "lootbox",
		idleautoheal = 10,
		idletime = 1800,
		levelground = false,
		mass = 4000,
		maxdamage = 33500,
		maxslope = 10,
		maxvelocity = 0.001,
		maxwaterdepth = 0,
		metalmake = 20,
		movementclass = "HOVER3",
		movestate = 0,
		noautofire = false,
		objectname = "lootboxes/lootboxv2_bronze.s3o",
		script = "lootboxes/lootboxv2.cob",
		seismicsignature = 0,
		selfdestructas = "lootboxExplosion1",
		selfdestructcountdown = 9,
		sightdistance = 96,
		transportbyenemy = true,
		turninplace = false,
		turnrate = 0,
		unitname = "lootboxbronze",
		upright = true,
		usebuildinggrounddecal = false,
		--waterline = 0,
		yardmap = "oo oo",
		reclaimable = false,
		customparams = {
			unitgroup = 'energy',
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "other/lootboxes",
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:LootboxLightGold",
				[2] = "custom:LootboxBeaconBronze",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
			},
		},
	},
}
