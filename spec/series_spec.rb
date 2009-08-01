require "#{File.dirname(__FILE__)}/spec_helper"

describe "A Series" do
  already_run = false

  it "can run a series with the step output" do
    return if already_run
    already_run = true
    example_group = self.class

    steps_run = []
    example_group.instance_eval do
      series "can run multiple steps" do
        step "one" do
          steps_run << 1
        end
        step "two" do
          steps_run << 2
        end
        step "three" do
          steps_run << 3
        end
      end
    end

    err, output = StringIO.new, StringIO.new
    example_group.run(Spec::Runner::Options.new(err, output))
    steps_run.should == [1,2,3]
  end

end