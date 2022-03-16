class Pirate
    @@all = []

    def self.all
        @@all
    end

    attr_reader :name, :weight, :height
    def initialize(params)
        @name, @weight, @height = params[:name], params[:weight], params[:height]
        @@all << self
    end
end