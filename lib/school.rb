class School
    attr_accessor :name

    def initialize(name)
        @name = name
    end

    roster = {}

    def roster
        self.roster
    end

end

school = School.new
puts school.roster
