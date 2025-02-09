Rails.application.routes.draw do
  mount MissionControl::Jobs::Engine, at: "/jobs"
  mount Alchemy::Engine, at: "/"

  mount Alchemy::MissionControl::Jobs::Engine => "/alchemy-mission_control-jobs"
end
