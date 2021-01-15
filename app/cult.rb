class Cult
    attr_accessor :location, :cult_population, :name, :founding_year, :slogan, :follower

    @@all =[]

    def initialize
        @name = name
        @founding_year = founding_year
        @location = location
        @cult_population = followers.count
        @slogan = slogan
        @followers = []

        @@all << self
    end

    # def name
    #     @name
    # end

    # def location
    #     @location
    # end

    # def founding_year
    #     @founding_year
    # end

    # def slogan
    #     @slogan
    # end

    def recruit_follower(follower)
        follower = Follower.new(name, age, life_motto)
        follower.cult = self
        @followers << follower
    end

    def cult_population
        @cult_population
    end

    def self.all
        @@all 
    end

    def self.find_by_name(name)
        followers.detect {|name| followers.cult == self}
    end

    def self.find_by_location(location)
        followers.detect {|location| followers.cult == self}
    end

    def self.find_by_founding_year(founding_year)
        followers.detect {|founding_year| followers.cult == self}
    end

end