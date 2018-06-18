class School

    attr_accessor :name, :roster

    def initialize(name)
        @name = name
        @roster = {}
    end

    def add_student(grade, student)
        if @roster[grade]
            @roster[grade] << student
        else @roster[grade] = [student]
    end

    def grade(grade)
        @roster.collect do |grades, students|
            if grades == grade
                students
            end
        end

    def sort
        @roster.collect do |grades, students|
            students.sort
        end
    end

end
end
