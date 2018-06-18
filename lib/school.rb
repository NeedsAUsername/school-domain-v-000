class School
    attr_accessor :name, :grade

    def initialize(name)
        @name = name
        @roster = {}
    end

    def add_student(student, grade)
        @roster[grade] ? @roster[grade] << Student : @roster[grade] = [student]
    end
end
