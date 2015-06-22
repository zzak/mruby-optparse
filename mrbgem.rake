MRuby::Gem::Specification.new('mruby-optparse') do |spec|
  spec.license = 'MIT'
  spec.author  = 'zzak'
  spec.summary = 'Command-line option analysis with the OptionParser class.'

  spec.add_dependency 'mruby-io', :mgem => 'mruby-io'
  spec.add_dependency 'mruby-mtest', :mgem => 'mruby-mtest'
  spec.add_dependency 'mruby-onig-regexp', :mgem => 'mruby-onig-regexp'
end
