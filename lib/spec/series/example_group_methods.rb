module Spec
  module Series
    module ExampleGroupMethods
      def series(*args, &block)
        it(*args, &block)
      end
    end
  end
end