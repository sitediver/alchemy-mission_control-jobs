module Alchemy
  module MissionControl
    module Jobs
      class Engine < ::Rails::Engine
        isolate_namespace Alchemy
        engine_name "alchemy_mission_control-jobs"

        initializer "alchemy_mission_control-jobs.assets" do |app|
          app.config.assets.precompile += [
            "alchemy/mission_control/jobs/alchemy-admin.css",
            "alchemy/mission_control/jobs/mission-control.css"
          ]
        end
      end
    end
  end
end
