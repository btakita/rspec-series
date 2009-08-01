module Spec
  module Series
    module SeriesMethods
      def step(description)
        yield
      end
    end
  end
end