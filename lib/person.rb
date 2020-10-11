class Person
    attr_accessor :bank_account, :happiness, :hygiene
    attr_reader :name

    def initialize(name)
        @name = name
        @hygiene = 8
        @happiness = 8
        @bank_account = 25

    end

    def happiness=(happiness)
        @happiness = happiness.clamp(0,10)
    end

    def hygiene=(hygiene)
        @hygiene = hygiene.clamp(0,10)
    end

    def bank_account=(bank_account)
        @bank_account 
    end

    def clean?
        if hygiene > 7
            p true
        else
            p false
        end
    end

    def happy? 
        if happiness > 7
        p true
    else
        p false
    end
end

    def get_paid(salary)
        @bank_account += salary
        p "all about the benjamins"
    end

    def take_bath(hygiene = 4)
        self.hygiene += hygiene
        p "♪ Rub-a-dub just relaxing in the tub ♫"

        
    end

    def work_out
        self.happiness += 2
        self.hygiene -= 3
        p "♪ another one bites the dust ♫"

    end

    def call_friend(friend)
        self.happiness += 3
        friend.happiness += 3
        p "Hi #{friend.name}! It's #{self.name}. How are you?"


    end

    def start_conversation(friend,topic)
        if topic == 'politics'
            self.happiness -= 2
            friend.happiness -= 2
            p "blah blah partisan blah lobbyist"
            
        elsif topic == 'weather'
            self.happiness += 1
            friend.happiness += 1
            p "blah blah sun blah rain"
        else p "blah blah blah blah blah"
        
        


    
end
end





end
    


