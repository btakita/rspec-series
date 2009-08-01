begin
  require 'jeweler'
  Jeweler::Tasks.new do |s|
    s.name = "rspec-series"
    s.executables = "jeweler"
    s.summary = "Adds multi-step specs to rpsec."
    s.email = "brian.takita@gmail.com"
    s.homepage = "http://github.com/btakita/rspec-series"
    s.description = "Adds multi-step specs to rpsec."
    s.authors = ["Brian Takita"]
    s.files =  FileList["[A-Z]*", "{bin,generators,lib,test}/**/*", 'lib/jeweler/templates/.gitignore']
    s.add_dependency 'rspec'
  end
rescue LoadError
  puts "Jeweler, or one of its dependencies, is not available. Install it with: sudo gem install technicalpickles-jeweler -s http://gems.github.com"
end
