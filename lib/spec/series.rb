dir = File.dirname(__FILE__)
require "#{dir}/series/example_group_methods"
require "#{dir}/series/series_methods"

module Spec
  ExampleGroup.class_eval do
    extend Spec::Series::ExampleGroupMethods
    include Spec::Series::SeriesMethods
  end
end