# your code goes here
class Person 
    attr_reader :name
    attr_accessor :bank_account
    attr_reader :happiness
    attr_reader :hygiene

    def initialize(name)
        @name = name
        @bank_account = 25
        @happiness = 8
        @hygiene = 8
    end

    def happiness=(happiness)
       if happiness <= 0 
            @happiness = 0
       elsif happiness >= 10
            @happiness = 10
       else
        @happiness = happiness
        end
       
    end

    def hygiene=(hygiene)
        if hygiene <= 0
            @hygiene = 0
        elsif hygiene >= 10
            @hygiene = 10
        else 
            @hygiene = hygiene
        end
    end
 
    def happy
        if happiness >= 7
           @happy = true
        else happiness <= 7
           @happy = false
        end
    end
end