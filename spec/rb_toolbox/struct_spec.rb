require "spec_helper"
require "rb_toolbox/struct"

Point = RbToolbox::Struct.new(:x, :y)

module RbToolbox
  describe Struct do
    context "Initialization" do
      Given(:p) { Point.new(x: 5, y: 6) }
      Then { p.x == 5 }
      Then { p.y == 6 }
    end
  end
end
