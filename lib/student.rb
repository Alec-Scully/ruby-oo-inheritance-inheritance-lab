class Student < User

    def initialize
        @knowledge = []
    end

    def learn(teacher_knowledge)
        @knowledge << teacher_knowledge
    end

    def knowledge 
        @knowledge
    end

end