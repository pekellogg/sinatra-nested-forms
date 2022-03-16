class Ship
    @@all = []
    def self.all
        @@all
    end

    def self.clear
        all.clear
    end

    attr_reader :name, :type, :booty
    def initialize(params)
        @name, @type, @booty = params[:name], params[:type], params[:booty]
        @@all << self
    end
end
