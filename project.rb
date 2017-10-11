class Project
    attr_accessor :name, :description

    def initialize (name, desc)
        @name = name
        @description = desc
    end

    def elevator_pitch
        return "#{@name}, #{@description}"
    end
end
