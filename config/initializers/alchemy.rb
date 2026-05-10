Alchemy.configure do |config|
  config.abilities.add("Alchemy::MissionControl::Jobs::Ability")
  config.admin_stylesheets << "alchemy/mission_control/jobs/alchemy-admin.css"
end

Rails.application.config.to_prepare do
  Alchemy::Modules.register_module({
    name: "jobs",
    engine_name: "alchemy",
    position: 7.1,
    navigation: {
      name: "modules.jobs",
      controller: "/alchemy/admin/jobs",
      action: "index",
      icon: "stack"
    }
  })
end
