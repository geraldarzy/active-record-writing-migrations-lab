class Student < ActiveRecord::Base
    def initialize(name)
        @name = name
    end
end
