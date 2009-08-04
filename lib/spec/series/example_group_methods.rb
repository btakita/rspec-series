module Spec
  module Series
    module ExampleGroupMethods
      def self.included(mod)
        p mod
        puts "#{__FILE__}:#{__LINE__}"
      end

      def series(*args, &block)
        it(*args, &block)
      end
    end
  end
end