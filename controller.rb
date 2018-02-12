require ('sinatra')
require ('sinatra/contrib/all')
require_relative ('./model/game.rb')

get '/game' do
erb(:home)
end

get '/:rock/:scissors' do
@game1 = ["Rock Wins!"]
erb(:game1)
end

get '/:rock/:paper' do
@game2 = ["Paper Wins!"]
erb(:game2)
end

# get '/game/:rock/:scissors' do
#   rock = params[:rock]
#   scissors = params[:scissors]
#   game = Game.new(rock, scissors)
#   @game = game.game()
#   erb(:game1)
# end
#
# get '/game/:rock/:paper' do
#   rock = params[:rock]
#   paper = params[:paper]
#   game = Game.new(rock, paper)
#   @game = game.game()
#   erb(:game2)
# end



# get 'game/:player1/:player2' do
# @player1 = params[:player1]
# @player2 = params[:player2]
# game = Game.new(player1, player2)
# @player = player.add()
#   erb(:player)
# end

# get '/:rock/:scissors' do
#  @game = ["Rock", "Paper", "Scissors"]
# erb(:home)
# end

# get '/players' do
#   @players = ["John", "Joseph"]
#   erb(:players)
# end
