unitDef = {
  unitname                      = [[trinity]],
  name                          = [[Protector]],
  description                   = [[Anti-Nuke System]],
  acceleration                  = 0,
  activateWhenBuilt             = true,
  antiweapons                   = [[1]],
  bmcode                        = [[0]],
  brakeRate                     = 0,
  buildAngle                    = 4096,
  buildCostEnergy               = 3000,
  buildCostMetal                = 3000,
  builder                       = false,
  buildingGroundDecalDecaySpeed = 30,
  buildingGroundDecalSizeX      = 6,
  buildingGroundDecalSizeY      = 6,
  buildingGroundDecalType       = [[armamd_aoplane.dds]],
  buildPic                      = [[trinity.png]],
  buildTime                     = 3000,
  category                      = [[SINK]],
  corpse                        = [[DEAD]],

  customParams                  = {
    description_fr = [[Syst?me de D?fense Anti Missile (AntiNuke)]],
    helptext       = [[The Protector automatically intercepts enemy nuclear ICBMs aimed within its coverage radius.]],
    helptext_fr    = [[Le Protector est un b?timent indispensable dans tout conflit qui dure. Il est toujours malvenu de voir sa base r?duite en cendres ? cause d'un missile nucl?aire. Le Protector est un syst?me de contre mesure capable de faire exploser en vol les missiles nucl?aires ennemis.]],
  },

  damageModifier                = 0.5,
  explodeAs                     = [[LARGE_BUILDINGEX]],
  footprintX                    = 4,
  footprintZ                    = 4,
  iconType                      = [[antinuke]],
  idleAutoHeal                  = 5,
  idleTime                      = 1800,
  mass                          = 561,
  maxDamage                     = 3300,
  maxSlope                      = 18,
  maxVelocity                   = 0,
  maxWaterDepth                 = 0,
  minCloakDistance              = 150,
  objectName                    = [[trinity.s3o]],
  radarDistance                 = 2000,
  script						= [[trinity.lua]],
  seismicSignature              = 4,
  selfDestructAs                = [[LARGE_BUILDINGEX]],
  
  sfxtypes             = {
    explosiongenerators = {
      [[custom:armcrabe_whitelight]],
    },
  },
  
  side                          = [[ARM]],
  sightDistance                 = 660,
  smoothAnim                    = true,
  TEDClass                      = [[FORT]],
  turnRate                      = 0,
  useBuildingGroundDecal        = true,
  workerTime                    = 0,
  yardMap                       = [[oooooooooooooooo]],

  weapons                       = {

    {
      def = [[AMD_ROCKET]],
    },

  },


  weaponDefs                    = {

    AMD_ROCKET = {
      name                    = [[Anti-Nuke Missile]],
      areaOfEffect            = 420,
      collideFriendly         = false,
      coverage                = 2000,
      craterBoost             = 1,
      craterMult              = 2,

      damage                  = {
        default = 1500,
        subs    = 75,
      },

      explosionGenerator      = [[custom:ANTINUKE]],
      fireStarter             = 100,
      flighttime              = 100,
      guidance                = true,
      impulseBoost            = 0,
      impulseFactor           = 0.4,
      interceptedByShieldType = 1,
      interceptor             = 1,
      lineOfSight             = true,
      model                   = [[antinukemissile.s3o]],
      noautorange             = [[1]],
      noSelfDamage            = true,
      range                   = 4000,
      reloadtime              = 6,
      renderType              = 1,
      selfprop                = true,
      smokedelay              = [[0.1]],
      smokeTrail              = true,
      soundHit                = [[weapon/missile/vlaunch_hit]],
      soundStart              = [[weapon/missile/missile_launch]],
      startsmoke              = [[1]],
      startVelocity           = 400,
      tolerance               = 4000,
      tracks                  = true,
      turnrate                = 65535,
      twoPhase                = true,
      vlaunch                 = true,
      weaponAcceleration      = 400,
      weaponTimer             = 0.2,
      weaponType              = [[StarburstLauncher]],
      weaponVelocity          = 1300,
    },

  },


  featureDefs                   = {

    DEAD  = {
      description      = [[Wreckage - Protector]],
      blocking         = true,
      category         = [[corpses]],
      damage           = 3300,
      energy           = 0,
      featureDead      = [[HEAP]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 5,
      footprintZ       = 6,
      height           = [[20]],
      hitdensity       = [[100]],
      metal            = 1200,
      object           = [[trinity_dead.s3o]],
      reclaimable      = true,
      reclaimTime      = 1200,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },

    HEAP  = {
      description      = [[Debris - Protector]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 3300,
      energy           = 0,
      featurereclamate = [[SMUDGE01]],
      footprintX       = 5,
      footprintZ       = 5,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 600,
      object           = [[debris4x4a.s3o]],
      reclaimable      = true,
      reclaimTime      = 600,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },

  },

}

return lowerkeys({ trinity = unitDef })
