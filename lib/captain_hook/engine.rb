module CaptainHook
  class Engine < Rails::Engine
    
    config.to_prepare do
      ApplicationController.helper(CaptainHookHelper)
    end
  end
end