


module Memorable
  
    module ClassMethods
        def self.reset_all
            self.all.clear
        end
    end

    module InstanceMethods
        def self.count
            self.all.count
        end
    end
end