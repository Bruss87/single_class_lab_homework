require('minitest/autorun')
require('minitest/rg')
require_relative('../sports_team')

class TestSportsTeam <MiniTest::Test

  def test_team_name
    team = SportsTeam.new('Lakers', players = ['Avery Bradley','Jordan Caroline', 'Troy Daniels'] , 'Frank Vogel')
    assert_equal('Lakers', team.team_name())
  end

  def test_players
    team = SportsTeam.new('Lakers', players = ['Avery Bradley','Jordan Caroline', 'Troy Daniels'] , 'Frank Vogel')
    assert_equal(players =['Avery Bradley','Jordan Caroline', 'Troy Daniels'], team.players())
  end

  def test_coach
    team = SportsTeam.new('Lakers', players = ['Avery Bradley','Jordan Caroline', 'Troy Daniels'] , 'Frank Vogel')
    assert_equal('Frank Vogel', team.coach())
  end

  def test_set_coach
    team = SportsTeam.new('Lakers', players = ['Avery Bradley','Jordan Caroline', 'Troy Daniels'] , 'Frank Vogel')
    team.set_coach('Phil Handy')
    assert_equal('Phil Handy', team.coach())
  end

  def test_set_new_player
    team = SportsTeam.new('Lakers', players = ['Avery Bradley','Jordan Caroline', 'Troy Daniels'] , 'Frank Vogel')
    assert_equal(players = ['Avery Bradley','Jordan Caroline', 'Troy Daniels', 'Magic Johnson'], team.new_player('Magic Johnson'))
  end

  def test_find_player_by_name
    team = SportsTeam.new('Lakers', players = ['Avery Bradley','Jordan Caroline', 'Troy Daniels'] , 'Frank Vogel')
    assert_equal('Avery Bradley', team.find_player_by_name('Avery Bradley'))
  end






end
