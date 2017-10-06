module CaptainHook
  
  cattr_accessor :view_hooks
  
  self.view_hooks = {}
  
  def self.add_view_hook(hook_name, to_be_rendered_partial)
    self.view_hooks[hook_name.to_sym] ||= []
    self.view_hooks[hook_name.to_sym] << to_be_rendered_partial
  end
  
  require "captain_hook/engine"
  
end

