class School
    attr_accessor :name, :roster

    def initialize(name)
        @name = name
        @roster = {}
    end

    def add_student(student, grade)
        @roster[grade] ? @roster[grade] << student : @roster[grade] = [student]
    end

    def grade(grade)
        @roster[grade]
    end

    def sort
        @roster.collect do |grade, student|
            student.sort!
        end
    end
end
