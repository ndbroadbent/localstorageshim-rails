module Localstorageshim
  module Rails
    class Engine < ::Rails::Engine
      initializer "localstorageshim-rails.view_helpers" do
        ActionView::Base.send :include, ViewHelpers
      end

      config.before_configuration do
        # Precompile localstorageshim.js separately since it's a conditional include
        ::Rails.application.config.assets.precompile += %w(localstorageshim.js)
      end
    end
  end
end
