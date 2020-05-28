class Hero
  attr_accessor :name, :power, :bio
  HEROES = []

  def initialize(params)
    @name = params[:name]
    @power = params[:power]bio
    @bio = params[:bio]
    HEROES << self
  end

  def self.all
    HEROES
  end
end
