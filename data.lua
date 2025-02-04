
if data.raw.module["quality-module-3"] then
    local quality_bonus = settings.startup["quality_module_bonus"].value
    data.raw.module["quality-module-3"].effect = { quality = quality_bonus, speed = -0.05 }
  end
