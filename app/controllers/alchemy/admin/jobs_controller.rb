# frozen_string_literal: true

module Alchemy
  module Admin
    class JobsController < Alchemy::Admin::BaseController
      authorize_resource class: :admin_jobs
    end
  end
end
