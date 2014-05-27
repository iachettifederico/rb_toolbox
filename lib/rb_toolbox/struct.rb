module RbToolbox
  class Struct < ::Struct
    def initialize(args={})
      args.each do |k,v|
        self.send("#{k}=", v)
      end
    end
  end
end
