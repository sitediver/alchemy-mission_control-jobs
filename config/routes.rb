Alchemy::Engine.routes.draw do
  namespace :admin, path: Alchemy.admin_path, constraints: Alchemy.admin_constraints do
    resources :jobs, only: [:index]
    mount MissionControl::Jobs::Engine, at: "/mission_control_jobs"
  end
end
