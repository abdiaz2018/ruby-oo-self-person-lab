require 'pry'
class Person
    attr_reader :name
    attr_accessor :bank_account
    def initialize(name)
        @name = name
        @bank_account = 25
        @happiness = (8)
    end
    def happiness(0...10)
    end
end