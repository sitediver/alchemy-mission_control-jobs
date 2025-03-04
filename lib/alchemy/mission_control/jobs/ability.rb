# frozen_string_literal: true

module Alchemy
  module MissionControl
    module Jobs
      class Ability
        include CanCan::Ability

        def initialize(user)
          @user = user

          if admin?
            can :index, :alchemy_admin_jobs
            can :manage, :admin_jobs
          end
        end

        private

        def admin?
          @user.try(:has_role?, :admin)
        end
      end
    end
  end
end
