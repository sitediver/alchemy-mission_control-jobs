module Alchemy
  module MissionControl
    module Jobs
      class Engine < ::Rails::Engine
        isolate_namespace Alchemy
        engine_name 'alchemy_mission_control-jobs'

      end
    end
  end
end
