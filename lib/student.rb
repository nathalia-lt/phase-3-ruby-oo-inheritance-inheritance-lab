class Student < User

    attr_reader :knowledge
    # perguntar se sempre que eu uso initialize eu 
    #tenho que colocar o attr


    def initialize
        @knowledge = []
    end

        def learn(knowledge)
            #Define a method, #learn, that takes in a string and adds 
            #that string to the student's @knowledge array.
        @knowledge << knowledge
        #porque um arroba? acho que porque se trara do attr
        end
end

seila = student.new("Steve")