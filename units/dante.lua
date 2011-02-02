unitDef = {
  unitname            = [[dante]],
  name                = [[Dante]],
  description         = [[Assault/Riot Strider]],
  acceleration        = 0.0984,
  bmcode              = [[1]],
  brakeRate           = 0.2392,
  buildCostEnergy     = 3600,
  buildCostMetal      = 3600,
  builder             = false,
  buildPic            = [[dante.png]],
  buildTime           = 3600,
  canAttack           = true,
  canDGun             = true,
  canGuard            = true,
  canMove             = true,
  canPatrol           = true,
  canstop             = [[1]],
  category            = [[LAND]],
  collisionVolumeScales		= [[72 82 72]],
  collisionVolumeOffsets	= [[0 -3 0]],  
  collisionVolumeTest	    = 1,
  collisionVolumeType	    = [[ellipsoid]],
  corpse              = [[DEAD]],
  customParams        = {
    description_fr = [[Mechwarrior d'Assaut]],
    helptext       = [[The Dante is a heavy frontal assault unit for when conventional means don't cut it. Its flamethrower and twin heatrays aren't extraordinary, but its incendiary rockets can be fired in a salvo of twenty that devastates a wide swath of terrain.]],
    helptext_fr    = [[]],
  },

  defaultmissiontype  = [[Standby]],
  explodeAs           = [[CRAWL_BLASTSML]],
  footprintX          = 4,
  footprintZ          = 4,
  iconType            = [[t3riot]],
  idleAutoHeal        = 5,
  idleTime            = 1800,
  immunetoparalyzer   = [[0]],
  maneuverleashlength = [[640]],
  mass                = 716,
  maxDamage           = 11000,
  maxSlope            = 36,
  maxVelocity         = 1.7,
  maxWaterDepth       = 22,
  minCloakDistance    = 75,
  movementClass       = [[KBOT4]],
  noAutoFire          = false,
  noChaseCategory     = [[TERRAFORM SATELLITE SUB]],
  objectName          = [[dante.s3o]],
  seismicSignature    = 4,
  selfDestructAs      = [[CRAWL_BLASTSML]],

  sfxtypes            = {

    explosiongenerators = {
      [[custom:SLASHMUZZLE]],
      [[custom:SLASHREARMUZZLE]],
      [[custom:RAIDMUZZLE]],
    },
  },

  side                = [[CORE]],
  sightDistance       = 660,
  smoothAnim          = true,
  steeringmode        = [[2]],
  TEDClass            = [[KBOT]],
  turnRate            = 597,
  upright             = true,
  workerTime          = 0,

  weapons             = {

    {
      def                = [[NAPALM_ROCKETS]],
      badTargetCategory  = [[FIXEDWING GUNSHIP]],
      onlyTargetCategory = [[FIXEDWING LAND SINK SHIP SWIM FLOAT GUNSHIP HOVER]],
    },


    {
      def                = [[HEATRAY]],
      badTargetCategory  = [[FIXEDWING]],
      onlyTargetCategory = [[FIXEDWING LAND SINK SHIP SWIM FLOAT GUNSHIP HOVER]],
    },


    {
      def                = [[NAPALM_ROCKETS_SALVO]],
      onlyTargetCategory = [[FIXEDWING LAND SINK SHIP SWIM FLOAT GUNSHIP HOVER]],
    },


    {
      def                = [[DANTE_FLAMER]],
      badTargetCategory  = [[FIREPROOF]],
      onlyTargetCategory = [[SWIM LAND SINK FLOAT SHIP HOVER]],
    },

  },


  weaponDefs          = {

    DANTE_FLAMER         = {
      name                    = [[Flame Thrower]],
      areaOfEffect            = 96,
      avoidFeature            = false,
      collideFeature          = false,
      craterBoost             = 0,
      craterMult              = 0,

      damage                  = {
        default = 12,
        subs    = 0.006,
      },

      explosionGenerator      = [[custom:SMOKE]],
      fireStarter             = 120,
      flameGfxTime            = 1.6,
      impulseBoost            = 0,
      impulseFactor           = 0,
      intensity               = 0.1,
      interceptedByShieldType = 0,
      lineOfSight             = true,
      noExplode               = true,
      noSelfDamage            = true,
      range                   = 340,
      reloadtime              = 0.16,
      renderType              = 5,
      sizeGrowth              = 1.4,
      soundStart              = [[weapon/flamethrower]],
      soundTrigger            = true,
      sprayAngle              = 40000,
      tolerance               = 2500,
      turret                  = true,
      weaponType              = [[Flame]],
      weaponVelocity          = 800,
    },


    HEATRAY              = {
      name                    = [[Heat Ray]],
      accuracy                = 512,
      areaOfEffect            = 20,
      beamWeapon              = true,
      cegTag                  = [[HEATRAY_CEG]],
      coreThickness           = 0.5,
      craterBoost             = 0,
      craterMult              = 0,

      damage                  = {
        default = 35,
        planes  = 35,
        subs    = 1.75,
      },

      duration                = 0.3,
      dynDamageExp            = 1,
      dynDamageInverted       = false,
      explosionGenerator      = [[custom:HEATRAY_HIT]],
      fallOffRate             = 1,
      fireStarter             = 90,
      heightMod               = 1,
      impactOnly              = true,
      impulseBoost            = 0,
      impulseFactor           = 0.4,
      interceptedByShieldType = 1,
      lineOfSight             = true,
      lodDistance             = 10000,
      noSelfDamage            = true,
      projectiles             = 2,
      proximityPriority       = 4,
      range                   = 430,
      reloadtime              = 0.1,
      renderType              = 0,
      rgbColor                = [[1 0.1 0]],
      rgbColor2               = [[1 1 0.25]],
      soundStart              = [[weapon/heatray_fire]],
      targetMoveError         = 0.25,
      thickness               = 3,
      tolerance               = 5000,
      turret                  = true,
      weaponType              = [[LaserCannon]],
      weaponVelocity          = 500,
    },


    NAPALM_ROCKETS       = {
      name                    = [[Napalm Rockets]],
      accuracy                = 1500,
      areaOfEffect            = 228,
      burst                   = 2,
      burstrate               = 0.1,
      craterBoost             = 1,
      craterMult              = 2,

      damage                  = {
        default = 120,
        subs    = 6,
      },

      edgeEffectiveness       = 0.75,
      explosionGenerator      = [[custom:NAPALM_Expl]],
      fireStarter             = 250,
      fixedlauncher           = true,
      flightTime              = 4,
      guidance                = false,
      impulseBoost            = 0,
      impulseFactor           = 0.1,
      interceptedByShieldType = 2,
      lineOfSight             = true,
      metalpershot            = 0,
      model                   = [[wep_m_hailstorm.s3o]],
      noSelfDamage            = true,
      range                   = 520,
      reloadtime              = 2,
      renderType              = 1,
      selfprop                = true,
      smokedelay              = [[0.1]],
      smokeTrail              = true,
      soundHit                = [[weapon/missile/rapid_rocket_hit]],
      soundStart              = [[weapon/missile/rapid_rocket_fire]],
      soundwater              = [[SplsSml]],
      sprayAngle              = 1000,
      startsmoke              = [[1]],
      startVelocity           = 150,
      tolerance               = 6500,
      tracks                  = false,
      turnRate                = 8000,
      turret                  = true,
      weaponAcceleration      = 100,
      weaponTimer             = 2.2,
      weaponType              = [[MissileLauncher]],
      weaponVelocity          = 800,
      wobble                  = 10000,
    },


    NAPALM_ROCKETS_SALVO = {
      name                    = [[Napalm Rocket Salvo]],
      accuracy                = 1500,
      areaOfEffect            = 228,
      avoidFeature            = false,
      avoidFriendly           = false,
      avoidNeutral            = false,
      burst                   = 20,
      burstrate               = 0.1,
      commandfire             = true,
      craterBoost             = 1,
      craterMult              = 2,

      damage                  = {
        default = 120,
        subs    = 6,
      },

      dance                   = 10,
      edgeEffectiveness       = 0.75,
      explosionGenerator      = [[custom:NAPALM_Expl]],
      fireStarter             = 250,
      fixedlauncher           = true,
      flightTime              = 4,
      guidance                = false,
      impulseBoost            = 0,
      impulseFactor           = 0.1,
      interceptedByShieldType = 2,
      lineOfSight             = true,
      metalpershot            = 0,
      model                   = [[wep_m_hailstorm.s3o]],
      noSelfDamage            = true,
      range                   = 520,
      reloadtime              = 20,
      renderType              = 1,
      selfprop                = true,
      smokedelay              = [[0.1]],
      smokeTrail              = true,
      soundHit                = [[weapon/missile/rapid_rocket_hit]],
      soundStart              = [[weapon/missile/rapid_rocket_fire]],
      soundwater              = [[SplsSml]],
      sprayAngle              = 2000,
      startsmoke              = [[1]],
      startVelocity           = 150,
      tolerance               = 6500,
      tracks                  = false,
      turnRate                = 5000,
      turret                  = true,
      weaponAcceleration      = 100,
      weaponTimer             = 2.2,
      weaponType              = [[MissileLauncher]],
      weaponVelocity          = 800,
      wobble                  = 12000,
    },

  },


  featureDefs         = {

    DEAD  = {
      description      = [[Wreckage - Dante]],
      blocking         = true,
      category         = [[corpses]],
      damage           = 11000,
      energy           = 0,
      featureDead      = [[DEAD2]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 3,
      footprintZ       = 3,
      height           = [[40]],
      hitdensity       = [[100]],
      metal            = 1440,
      object           = [[dante_dead.s3o]],
      reclaimable      = true,
      reclaimTime      = 1440,
      world            = [[All Worlds]],
    },


    DEAD2 = {
      description      = [[Debris - Dante]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 11000,
      energy           = 0,
      featureDead      = [[HEAP]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 4,
      footprintZ       = 4,
      hitdensity       = [[100]],
      metal            = 1440,
      object           = [[debris4x4c.s3o]],
      reclaimable      = true,
      reclaimTime      = 1440,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    HEAP  = {
      description      = [[Debris - Dante]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 11000,
      energy           = 0,
      featurereclamate = [[SMUDGE01]],
      footprintX       = 4,
      footprintZ       = 4,
      hitdensity       = [[100]],
      metal            = 720,
      object           = [[debris4x4c.s3o]],
      reclaimable      = true,
      reclaimTime      = 720,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },

  },

}

return lowerkeys({ dante = unitDef })
