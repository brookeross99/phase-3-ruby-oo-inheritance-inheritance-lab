class Student < User
    attr_reader :knowledge

    def initialize
        @knowledge=[]
    end

    def learn(newLearn)
        @knowledge << newLearn
        
    end

end