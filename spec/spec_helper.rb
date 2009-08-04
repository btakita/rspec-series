require "rubygems"
require "spec"
require "spec/autorun"
require "rr"
$:.unshift(File.expand_path("#{File.dirname(__FILE__)}/../lib"))
require "spec/series"
ARGV.push("-b", "-fn")

Spec::Runner.configure do |config|
  config.mock_with RR::Adapters::Rspec
end
