-- medmechpop

return {
  ["medmechpop"] = {
    dirt = {
      count              = 4,
      ground             = true,
      properties = {
        alphafalloff       = 2,
        alwaysvisible      = true,
        color              = [[0.1, 0.1, 0.05]],
        pos                = [[r-10 r10, 0, r-10 r10]],
        size               = 20,
        speed              = [[r1.5 r-1.5, 2, r1.5 r-1.5]],
      },
    },
    explosionsphere = {
      air                = true,
      class              = [[CSpherePartSpawner]],
      count              = 1,
      ground             = true,
      properties = {
        alpha              = 0.4,
        alwaysvisible      = true,
        color              = [[1, 0.3, 0.5]],
        expansionspeed     = [[10 r3]],
        ttl                = 11,
      },
    },
    explosionspikes = {
      air                = true,
      class              = [[explspike]],
      count              = 7,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 1,
        alphadecay         = 0.19,
        alwaysvisible      = true,
        color              = [[1, 0.3, 0.5]],
        dir                = [[-45 r90,-45 r90,-45 r90]],
        length             = 0.2,
        width              = 4,
      },
    },
    groundflash = {
      air                = true,
      alwaysvisible      = true,
      circlealpha        = 0.7,
      circlegrowth       = 10,
      flashalpha         = 0.9,
      flashsize          = 150,
      ground             = true,
      ttl                = 12,
      water              = true,
      color = {
        [1]  = 1,
        [2]  = 0.30000001192093,
        [3]  = 0.5,
      },
    },
    poof01 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.2,
        alwaysvisible      = true,
        colormap           = [[1.0 1.0 1.0 0.04	0.5 0.0 0.5 0.01	0.1 0.1 0.1 0.01]],
        directional        = false,
        emitrot            = 45,
        emitrotspread      = 32,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.005, 0]],
        numparticles       = 40,
        particlelife       = 5,
        particlelifespread = 16,
        particlesize       = 15,
        particlesizespread = 0,
        particlespeed      = 19,
        particlespeedspread = 10,
        pos                = [[0, 2, 0]],
        sizegrowth         = 0.8,
        sizemod            = 1.0,
        texture            = [[randdots]],
        useairlos          = false,
      },
    },
    pop0 = {
      air                = true,
      class              = [[heatcloud]],
      count              = 2,
      ground             = true,
      water              = true,
      properties = {
        alwaysvisible      = true,
        heat               = 10,
        heatfalloff        = 1.7,
        maxheat            = 15,
        pos                = [[0, 5, 0]],
        size               = 20,
        sizegrowth         = 15,
        speed              = [[0, 0, 0]],
        texture            = [[pinknovaexplo]],
      },
    },
    pop1 = {
      air                = true,
      class              = [[heatcloud]],
      count              = 3,
      ground             = true,
      water              = true,
      properties = {
        alwaysvisible      = true,
        heat               = 10,
        heatfalloff        = 1,
        maxheat            = 15,
        pos                = [[r-3 r3, 5, r-3 r3]],
        size               = 1,
        sizegrowth         = 12,
        speed              = [[0, 1, 0]],
        texture            = [[purpleexplo]],
      },
    },
  },

}

