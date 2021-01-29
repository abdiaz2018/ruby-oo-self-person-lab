require 'pry'
class Person
    attr_reader :name
    attr_accessor :bank_account
    def initialize(name)
        @name = name
        @bank_account = 25
        @happiness = 8
        @hygiene = 8
    end
    def happiness=(happiness)
        
        if happiness < 10
        @happiness = happiness
    elsif happiness > 10 
        @happiness = 10
    else happiness < 0
        @happiness = 0
        end
    end
    def happiness
        @happiness
    end
    def hygiene=(hygiene)
        if hygiene < 10
            @hygiene = hygiene
        elsif hygiene > 10
            @hygiene = 10
        else hygiene < 0
            @hygiene = 0
        end
    end
    def hygiene
        @hygiene
    end
    def happy?
        happiness > 7
    end
    def clean?
        hygiene > 7
    end
    def get_paid
        @bank_account + 100
    end
end