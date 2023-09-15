return {
	lootboxplatinum = {
		acceleration = 0,
		activatewhenbuilt = true,
		autoheal = 1,
		brakerate = 1,
		buildcostenergy = 25000,
		buildcostmetal = 2500,
		buildpic = "lootboxes/LOOTBOXPLATINUM.DDS",
		buildtime = 1000,
		canfight = false,
		canguard = false,
		canmove = true,
		canpatrol = false,
		canrepeat = false,
		canselfdestruct = true,
		canstop = false,
		cantbetransported = false,
		capturable = true,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "80 80 80",
		collisionvolumetype = "box",
		energymake = 2800,
		explodeas = "lootboxExplosion4",
		floater = true,
		footprintx = 4,
		footprintz = 4,
		icontype = "lootbox",
		idleautoheal = 10,
		idletime = 1800,
		levelground = false,
		mass = 4000,
		maxdamage = 67000,
		maxslope = 10,
		maxvelocity = 0.001,
		maxwaterdepth = 0,
		metalmake = 140,
		movementclass = "HOVER3",
		movestate = 0,
		noautofire = false,
		objectname = "lootboxes/lootboxv2_platinum.s3o",
		script = "lootboxes/lootboxv2.cob",
		seismicsignature = 0,
		selfdestructas = "lootboxExplosion4",
		selfdestructcountdown = 9,
		sightdistance = 96,
		transportbyenemy = true,
		turninplace = false,
		turnrate = 0,
		unitname = "lootboxplatinum",
		upright = true,
		usebuildinggrounddecal = false,
		--waterline = 0,
		yardmap = "oooo oooo oooo oooo",
		reclaimable = false,
		customparams = {
			unitgroup = 'energy',
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "other/lootboxes",
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:LootboxLightGold",
				[2] = "custom:LootboxBeaconPlatinum",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
			},
		},
	},
}
