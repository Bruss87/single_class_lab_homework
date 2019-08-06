class SportsTeam

attr_accessor :team_name, :players, :coach

def initialize(input_team_name, input_players, input_coach)
  @team_name = input_team_name
  @players = input_players
  @coach = input_coach
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
