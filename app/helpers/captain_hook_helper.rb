module CaptainHookHelper
  
  def render_captain_hooks_for(hook_name, locales = {})
    output = []
    CaptainHook.view_hooks[hook_name.to_sym].each do |partial_name|
      output << (render partial: partial_name, locales: locales)
    end
    output.join.html_safe
  end
  
end