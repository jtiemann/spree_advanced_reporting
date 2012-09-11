Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_advanced_reporting'
  s.version     = '2.1.0'
  s.summary     = 'Advanced Reporting for Spree'
  s.homepage    = 'http://www.endpoint.com'
  s.authors	    = ['Steph Skardal', 'Michael Bianco']
  s.email	      = ['steph@endpoint.com', 'info@cliffsidedev.com']
  s.required_ruby_version = '>= 1.8.7'
  # s.description = 'Advanced Add (optional) gem description here'
  # s.rubyforge_project = 'actionmailer'

  s.files        = `git ls-files`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.has_rdoc = true

  s.add_dependency('spree_core', '~> 1.1.2')

  # use https://github.com/iloveitaly/ruport/tree/wicked-pdf
  s.add_dependency('ruport', '>= 1.8')
end
