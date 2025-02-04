script.on_init(function()
  update_quality_module()
end)

script.on_configuration_changed(function()
  update_quality_module()
end)

function update_quality_module()
  local quality_bonus = settings.startup["quality_module_bonus"].value
  -- Verwenden Sie quality_bonus, um die gewünschten Anpassungen vorzunehmen
end
