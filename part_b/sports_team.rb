class SportsTeam

 attr_accessor :team_name, :players, :coach, :points

def initialize(input_team_name, input_players, input_coach, input_points)
  @team_name = input_team_name
  @players = input_players
  @coach = input_coach
  @points = input_points
end

def team_name
  return @team_name
end

def players
  return @players
end

def coach
  return @coach
end

def set_coach(new_coach)
  @coach = new_coach
end

def new_player(new_player)
  @players.push(new_player)
end

def find_player_by_name(player_name)
for player in @players
    if player_name == player
      return player_name
    end
  end
end














end
