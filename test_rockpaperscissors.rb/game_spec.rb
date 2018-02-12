require 'minitest/autorun'
require_relative './model/game'

class TestGame < Minitest::Test

  def setup
    @game = Game.new(rock, scissors)
  end
