class Follower
    attr_accessor :name, :age, :life_motto, :cult
    @@all = []


    def initialize
        @name = name
        @age = age
        @life_motto = life_motto
        @cults = []

        @@all << self
    end

    def name
        @name
    end

    def age
        @age
    end

    def life_motto
        @life_motto
    end

    def cults
        @cults
    end

    def join_cult
    end

    def self.all
    end

    def self.of_a_certain_age
    end




end 