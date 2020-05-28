class Team
  attr_accessor :team
  TEAMS = []

  def initialize(params)
    @team = params[:team]
    @motto = params[:motto]
  end
end
