module Alchemy
  module MissionControl
    module Jobs
      class Engine < ::Rails::Engine
        isolate_namespace Alchemy::MissionControl::Jobs
      end
    end
  end
end
