script.on_init(function()
  update_quality_module()
end)

script.on_configuration_changed(function()
  update_quality_module()
end)

function update_quality_module()
  local quality_bonus = settings.startup["quality_module_bonus"].value
  -- Use quality_bonus to make the desired adjustments
end
