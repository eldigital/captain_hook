Gem::Specification.new do |s|
  s.name        = 'captain_hook'
  s.version     = '0.0.1'
  s.summary     = "add redmine-style view hooks to your rails app"
  s.description = "allow to extend existing views within gems or external modules by added view hooks in your templates."
  s.authors     = ["Florian Eck"]
  s.email       = 'florian.eck@el-digital.de'
  s.files       = [Dir.glob("lib/**/*"), Dir.glob("app/**/*"), Dir.glob("config/**/*")].flatten
  s.test_files  =   Dir.glob("test/**/*")
  s.homepage    = 'https://github.com/florianeck/captain_hook'

  s.add_dependency "rails", ">= 4.0.4"
end