class School
    attr_accessor :name, :grade

    def initialize(name, grade)
        @name = name
        @roster = {}
    end

    def add_student(Student, grade)
        if @roster[grade] ? @roster[grade] << Student : @roster[grade] = [student]
        end
    end 
end
