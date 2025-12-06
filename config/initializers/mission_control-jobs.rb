Rails.application.config.to_prepare do
  MissionControl::Jobs.base_controller_class = "Alchemy::Admin::JobsController"
  MissionControl::Jobs.http_basic_auth_enabled = false
  MissionControl::Jobs::ApplicationController.layout "admin/application"
end
