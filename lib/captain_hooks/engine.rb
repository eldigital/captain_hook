module CaptainHooks
  class Engine < Rails::Engine
    
    config.to_prepare do
      ApplicationController.helper(CaptainHooksHelper)
    end
  end
end