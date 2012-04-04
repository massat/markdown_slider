require 'rake'

Gem::Specification.new do |s|
  s.name        = 'markdown_slider'
  s.version     = '0.0.0'
  s.date        = '2012-04-01'
  s.summary     = 'A slide generator based on html5slides'
  s.authors     = ['Masato Hirai']
  s.email       = 'mail@massat.jp'
  s.files       = FileList['lib/**/*.rb', 'bin/*', '[A-Z]*', 'test/**/*'].to_a
  s.homepage    = 'http://github.com/massat/markdown_slider'

  s.requirements << 'erb'
  s.requirements << 'redcarpet'
  s.executables  << 'md-slider'
end
