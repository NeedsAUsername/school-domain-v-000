class School
    attr_accessor :name :roster

    def initialize(name)
        @name = name
        @roster = {}
    end




end

school = School.new("example")
puts school.roster
