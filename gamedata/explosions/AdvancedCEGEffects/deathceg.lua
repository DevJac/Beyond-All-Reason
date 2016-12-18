local defs = {

  ["deathceg2"] = {
    groundflash = {
      alwaysvisible      = true,
      flashalpha         = 0.02,
      flashsize          = 35,
      ground             = true,
      ttl                = 12,
	  	underwater         = true,
      color = {
        [1]  = 1,
        [2]  = 0.8,
        [3]  = 0.5,
      },
    },
    fire = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.4,
        alwaysvisible      = true,
        colormap           = [[1 0.97 0.93 0.55   1 0.8 0.4 0.44    0.75 0.47 0.18 0.37    0.3 0.14 0.04 0.3   0.11 0.033 0 0.25   0.08 0.016 0 0.16  0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, 0.0, 0.0]],
        numparticles       = 9,
        particlelife       = 4,
        particlelifespread = 2,
        particlesize       = 1.25,
        particlesizespread = 0.6,
        particlespeed      = 0.2,
        particlespeedspread = 1.45,
        pos                = [[0.0, 2, 0.0]],
        sizegrowth         = -0.3,
        sizemod            = 1,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
    fireglow = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0,
        alwaysvisible      = true,
        colormap           = [[0.13 0.063 0.012 0.017   0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, 0.0, 0.0]],
        numparticles       = 1,
        particlelife       = 1,
        particlelifespread = 0,
        particlesize       = 11,
        particlesizespread = 2,
        particlespeed      = 0,
        particlespeedspread = 0,
        pos                = [[0.0, 0, 0.0]],
        sizegrowth         = -1.7,
        sizemod            = 1,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
    firesmoke = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.25,
        alwaysvisible      = true,
        colormap           = [[0.005 0.005 0.005 0.015  0.01 0.01 0.01 0.09    0.01 0.01 0.01 0.06   0.006 0.006 0.006 0.025   0 0 0 0]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 4,
        emitvector         = [[0.5, 1, 0.5]],
        gravity            = [[0, 0.05, 0]],
        numparticles       = 1,
        particlelife       = 10,
        particlelifespread = 2,
        particlesize       = 1.8,
        particlesizespread = 0.3,
        particlespeed      = 0.8,
        particlespeedspread = 1.2,
        pos                = [[0, 1, 0]],
        sizegrowth         = -0.21,
        sizemod            = 1.0,
        texture            = [[bigexplosmoke]],
      },
    },
    smoke = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.8,
        alwaysvisible      = true,
        colormap           = [[0.005 0.005 0.005 0.03   0.0544 0.044 0.044 0.09   0.06 0.06 0.06 0.075   0.045 0.045 0.045 0.06   0.033 0.033 0.033 0.045   0.02 0.02 0.02 0.025  0 0 0 0]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 4,
        emitvector         = [[0.5, 0.9, 0.5]],
        gravity            = [[0, 0.05, 0]],
        numparticles       = 2,
        particlelife       = 14,
        particlelifespread = 19,
        particlesize       = 2,
        particlesizespread = 0.55,
        particlespeed      = 0.4,
        particlespeedspread = 0.15,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.06,
        sizemod            = 1.0,
        texture            = [[bigexplosmoke]],
      },
    },
    dirt = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      unit               = false,
      properties = {
        airdrag            = 1,
        alwaysvisible      = true,
        colormap           = [[0.04 0.03 0.01 0   0.1 0.07 0.033 0.66    0.1 0.07 0.03 0.58   0.08 0.065 0.035 0.47   0.075 0.07 0.06 0.4   0 0 0 0  ]],
        directional        = true,
        emitrot            = 22,
        emitrotspread      = 40,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.26, 0]],
        numparticles       = 1,
        particlelife       = 16,
        particlelifespread = 4,
        particlesize       = 0.85,
        particlesizespread = -0.7,
        particlespeed      = 0.6,
        particlespeedspread = 1.2,
        pos                = [[0, 4, 0]],
        sizegrowth         = -0.01,
        sizemod            = 1,
        texture            = [[bigexplosmoke]],
        useairlos          = false,
      },
    },
    grounddust = {
      air                = false,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      unit               = false,
      properties = {
        airdrag            = 0.92,
        alwaysvisible      = true,
        colormap           = [[0.15 0.13 0.09 0.14 	0 0 0 0.0]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = -2,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.1, 0]],
        numparticles       = 3,
        particlelife       = 3,
        particlelifespread = 30,
        particlesize       = 1.3,
        particlesizespread = 0.4,
        particlespeed      = 2,
        particlespeedspread = 0.5,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.15,
        sizemod            = 1.0,
        texture            = [[bigexplosmoke]],
      },
    },
  },
  
  
  
  ["deathceg3"] = {
    groundflash = {
      alwaysvisible      = true,
      flashalpha         = 0.02,
      flashsize          = 35,
      ground             = true,
      ttl                = 12,
	  	underwater         = true,
      color = {
        [1]  = 1,
        [2]  = 0.8,
        [3]  = 0.5,
      },
    },
    fire = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.4,
        alwaysvisible      = true,
        colormap           = [[1 0.97 0.93 0.55   1 0.8 0.4 0.44    0.75 0.47 0.18 0.37    0.3 0.14 0.04 0.3   0.11 0.033 0 0.25   0.08 0.016 0 0.16  0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, 0.0, 0.0]],
        numparticles       = 10,
        particlelife       = 5,
        particlelifespread = 3,
        particlesize       = 1.4,
        particlesizespread = 0.8,
        particlespeed      = 0,
        particlespeedspread = 2,
        pos                = [[0.0, 2, 0.0]],
        sizegrowth         = -0.33,
        sizemod            = 1,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
    fireglow = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0,
        alwaysvisible      = true,
        colormap           = [[0.13 0.063 0.012 0.017   0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, 0.0, 0.0]],
        numparticles       = 1,
        particlelife       = 2,
        particlelifespread = 0,
        particlesize       = 15,
        particlesizespread = 2.5,
        particlespeed      = 0,
        particlespeedspread = 0,
        pos                = [[0.0, 0, 0.0]],
        sizegrowth         = -1.7,
        sizemod            = 1,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
    firesmoke = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.25,
        alwaysvisible      = true,
        colormap           = [[0.005 0.005 0.005 0.015  0.01 0.01 0.01 0.09    0.01 0.01 0.01 0.06   0.006 0.006 0.006 0.025   0 0 0 0]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 4,
        emitvector         = [[0.5, 1, 0.5]],
        gravity            = [[0, 0.05, 0]],
        numparticles       = 1,
        particlelife       = 14,
        particlelifespread = 2,
        particlesize       = 2.2,
        particlesizespread = 0.4,
        particlespeed      = 1,
        particlespeedspread = 1.5,
        pos                = [[0, 1, 0]],
        sizegrowth         = -0.21,
        sizemod            = 1.0,
        texture            = [[bigexplosmoke]],
      },
    },
    smoke = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.8,
        alwaysvisible      = true,
        colormap           = [[0.005 0.005 0.005 0.03   0.0544 0.044 0.044 0.09   0.06 0.06 0.06 0.075   0.045 0.045 0.045 0.06   0.033 0.033 0.033 0.045   0.02 0.02 0.02 0.025  0 0 0 0]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 4,
        emitvector         = [[0.5, 0.9, 0.5]],
        gravity            = [[0, 0.05, 0]],
        numparticles       = 2,
        particlelife       = 18,
        particlelifespread = 24,
        particlesize       = 2.4,
        particlesizespread = 0.7,
        particlespeed      = 0.5,
        particlespeedspread = 0.2,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.06,
        sizemod            = 1.0,
        texture            = [[bigexplosmoke]],
      },
    },
    dirt = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      unit               = false,
      properties = {
        airdrag            = 1,
        alwaysvisible      = true,
        colormap           = [[0.04 0.03 0.01 0   0.1 0.07 0.033 0.66    0.1 0.07 0.03 0.58   0.08 0.065 0.035 0.47   0.075 0.07 0.06 0.4   0 0 0 0  ]],
        directional        = true,
        emitrot            = 22,
        emitrotspread      = 40,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.26, 0]],
        numparticles       = 2,
        particlelife       = 22,
        particlelifespread = 5,
        particlesize       = 1.1,
        particlesizespread = -0.9,
        particlespeed      = 0.8,
        particlespeedspread = 1.5,
        pos                = [[0, 4, 0]],
        sizegrowth         = -0.01,
        sizemod            = 1,
        texture            = [[bigexplosmoke]],
        useairlos          = false,
      },
    },
    grounddust = {
      air                = false,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      unit               = false,
      properties = {
        airdrag            = 0.92,
        alwaysvisible      = true,
        colormap           = [[0.15 0.13 0.09 0.14 	0 0 0 0.0]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = -2,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.1, 0]],
        numparticles       = 4,
        particlelife       = 3,
        particlelifespread = 30,
        particlesize       = 1.5,
        particlesizespread = 0.5,
        particlespeed      = 2.4,
        particlespeedspread = 0.6,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.15,
        sizemod            = 1.0,
        texture            = [[bigexplosmoke]],
      },
    },
  },
  
  
  
  ["deathceg4"] = {
    groundflash = {
      alwaysvisible      = true,
      flashalpha         = 0.02,
      flashsize          = 45,
      ground             = true,
      ttl                = 12,
	  	underwater         = true,
      color = {
        [1]  = 1,
        [2]  = 0.8,
        [3]  = 0.5,
      },
    },
    fire = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.4,
        alwaysvisible      = true,
        colormap           = [[1 0.97 0.93 0.55   1 0.8 0.4 0.44    0.75 0.47 0.18 0.37    0.3 0.14 0.04 0.3   0.11 0.033 0 0.25   0.08 0.016 0 0.16  0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, 0.0, 0.0]],
        numparticles       = 11,
        particlelife       = 8,
        particlelifespread = 4,
        particlesize       = 2,
        particlesizespread = 1.3,
        particlespeed      = 0,
        particlespeedspread = 2,
        pos                = [[0.0, 2, 0.0]],
        sizegrowth         = -0.35,
        sizemod            = 1,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
    fireglow = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0,
        alwaysvisible      = true,
        colormap           = [[0.13 0.063 0.012 0.017   0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, 0.0, 0.0]],
        numparticles       = 1,
        particlelife       = 2,
        particlelifespread = 0,
        particlesize       = 19,
        particlesizespread = 3,
        particlespeed      = 0,
        particlespeedspread = 0,
        pos                = [[0.0, 0, 0.0]],
        sizegrowth         = -1.8,
        sizemod            = 1,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
    firesmoke = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.25,
        alwaysvisible      = true,
        colormap           = [[0.005 0.005 0.005 0.015  0.01 0.01 0.01 0.09    0.01 0.01 0.01 0.06   0.006 0.006 0.006 0.025   0 0 0 0]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 4,
        emitvector         = [[0.5, 1, 0.5]],
        gravity            = [[0, 0, 0]],
        numparticles       = 1,
        particlelife       = 16,
        particlelifespread = 3,
        particlesize       = 3.5,
        particlesizespread = 0.5,
        particlespeed      = 0.8,
        particlespeedspread = 1.5,
        pos                = [[0, 1, 0]],
        sizegrowth         = -0.1,
        sizemod            = 1.0,
        texture            = [[bigexplosmoke]],
      },
    },
    smoke = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.8,
        alwaysvisible      = true,
        colormap           = [[0.005 0.005 0.005 0.03   0.0544 0.044 0.044 0.09   0.06 0.06 0.06 0.075   0.045 0.045 0.045 0.06   0.033 0.033 0.033 0.045   0.02 0.02 0.02 0.025  0 0 0 0]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 4,
        emitvector         = [[0.5, 0.9, 0.5]],
        gravity            = [[0, 0.05, 0]],
        numparticles       = 2,
        particlelife       = 35,
        particlelifespread = 40,
        particlesize       = 3.5,
        particlesizespread = 1.5,
        particlespeed      = 0.5,
        particlespeedspread = 0.2,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.06,
        sizemod            = 1.0,
        texture            = [[bigexplosmoke]],
      },
    },
    dirt = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      unit               = false,
      properties = {
        airdrag            = 1,
        alwaysvisible      = true,
        colormap           = [[0.04 0.03 0.01 0   0.1 0.07 0.033 0.66    0.1 0.07 0.03 0.58   0.08 0.065 0.035 0.47   0.075 0.07 0.06 0.4   0 0 0 0  ]],
        directional        = true,
        emitrot            = 22,
        emitrotspread      = 40,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.26, 0]],
        numparticles       = 3,
        particlelife       = 22,
        particlelifespread = 5,
        particlesize       = 1.1,
        particlesizespread = -0.85,
        particlespeed      = 0.5,
        particlespeedspread = 1.7,
        pos                = [[0, 4, 0]],
        sizegrowth         = -0.01,
        sizemod            = 1,
        texture            = [[bigexplosmoke]],
        useairlos          = false,
      },
    },
    grounddust = {
      air                = false,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      unit               = false,
      properties = {
        airdrag            = 0.92,
        alwaysvisible      = true,
        colormap           = [[0.15 0.13 0.09 0.14 	0 0 0 0.0]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = -2,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.1, 0]],
        numparticles       = 7,
        particlelife       = 3,
        particlelifespread = 30,
        particlesize       = 2,
        particlesizespread = 0.6,
        particlespeed      = 3.1,
        particlespeedspread = 0.6,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.1,
        sizemod            = 1.0,
        texture            = [[bigexplosmoke]],
      },
    },
  },
}


function tableMerge(t1, t2)
    for k,v in pairs(t2) do
    	if type(v) == "table" then
    		if type(t1[k] or false) == "table" then
    			tableMerge(t1[k] or {}, t2[k] or {})
    		else
    			t1[k] = v
    		end
    	else
    		t1[k] = v
    	end
    end
    return t1
end

function deepcopy(orig)
    local orig_type = type(orig)
    local copy
    if orig_type == 'table' then
        copy = {}
        for orig_key, orig_value in next, orig, nil do
            copy[deepcopy(orig_key)] = deepcopy(orig_value)
        end
        setmetatable(copy, deepcopy(getmetatable(orig)))
    else -- number, string, boolean, etc
        copy = orig
    end
    return copy
end

--local effects = {
--  searingflame = {
--    air                = true,
--    class              = [[CSimpleParticleSystem]],
--    count              = 1,
--    ground             = true,
--    water              = true,
--    properties = {
--      airdrag            = 1,
--      alwaysvisible      = true,
--      colormap           = [[1 0.8 0.5 0.04   0.6 0.1 0.1 0.01]],
--      directional        = true,
--      emitrot            = 90,
--      --emitrotspread      = 45,
--      emitvector         = [[dir]],
--      gravity            = [[0, -0.1, 0]],
--      numparticles       = 12,
--      particlelife       = 150,
--      particlelifespread = 2,
--      particlesize       = 3,
--      particlesizespread = 1.5,
--      particlespeed      = 0.02,
--      particlespeedspread = 0.02,
--      pos                = [[0, 2, 0]],
--      sizegrowth         = -0.01,
--      sizemod            = 0.5,
--      texture            = [[gunshot]],
--      useairlos          = false,
--    },
--  },
--}
--defs["deathceg2-air"] = tableMerge(deepcopy(defs["deathceg2"]), deepcopy(effects))
--defs["deathceg3-air"] = tableMerge(deepcopy(defs["deathceg3"]), deepcopy(effects))



return defs