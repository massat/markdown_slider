require 'rake'

Gem::Specification.new do |s|
  s.name        = 'markdown_slider'
  s.version     = '0.0.3'
  s.date        = '2012-04-05'
  s.summary     = 'Generates HTML5-slides from markdown.'
  s.authors     = ['Masato Hirai']
  s.email       = 'mail@massat.jp'
  s.files       = FileList['lib/**/*.rb', 'bin/*', '[A-Z]*', 'test/**/*'].to_a
  s.homepage    = 'http://github.com/massat/markdown_slider'

  s.add_runtime_dependency 'redcarpet'
  s.executables  << 'md-slider'
end
