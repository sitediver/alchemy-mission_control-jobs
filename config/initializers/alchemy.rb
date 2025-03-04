Rails.application.config.to_prepare do
  require "alchemy/mission_control/jobs/ability"

  Alchemy.register_ability(Alchemy::MissionControl::Jobs::Ability)
  Alchemy.admin_stylesheets << "alchemy/mission_control/jobs/alchemy-admin.css"

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
