class Person
    # setter methods
    def name=(name)
        @name = name
    end

    def job=(job)
        @job = job
    end

    # getter methods
    def name
        @name
    end

    def job
        @job
    end

end

p1 = Person.new
p1.name = "Ellen White"
p1.job = "Preacher"
puts p1.name
puts p1.job