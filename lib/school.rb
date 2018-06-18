class School
    attr_accessor :name :roster

    def initialize(name)
        @name = name
        @roster = {}
    end

    def add_student(student, grade)
        if roster[grade]
            

    end

end

school = School.new("example")
puts school.roster
