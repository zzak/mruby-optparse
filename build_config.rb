MRuby::Build.new do |conf|
  toolchain :gcc

  conf.gembox 'default'

  conf.gem :github => 'iij/mruby-io'
  #conf.gem :github => 'iij/mruby-mtest'
  conf.gem :github => 'zzak/mruby-mtest'
  conf.gem :github => 'mattn/mruby-onig-regexp'
  conf.gem File.expand_path(File.dirname(__FILE__))
end
