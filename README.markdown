# Rspec Series

Rspec Series adds multi-step Examples to rspec. To use, simply:

    require 'rspec-series'

    describe "A multi-step process" do
      series "using multiple steps" do
        step "1" do
        end
        step "2" do
        end
      end
    end

