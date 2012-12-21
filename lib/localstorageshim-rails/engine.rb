module Localstorageshim
  module Rails
    class Engine < ::Rails::Engine
      initializer "ransack_ui.view_helpers" do
        ActionView::Base.send :include, ViewHelpers
      end

      initializer :assets do
        # Precompile asset since it's a conditional include
        ::Rails.application.config.assets.precompile += %w(localstorageshim.js)
      end
    end
  end
end
