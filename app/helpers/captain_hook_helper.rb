module CaptainHooksHelper
  
  def render_captain_hooks_for(hook_name, locales = {})
    output = []
    Array.wrap(CaptainHook.view_hooks[hook_name.to_sym]).each do |partial_name|
      output << (render partial_name, locales)
    end
    output.join.html_safe
  end
  
end