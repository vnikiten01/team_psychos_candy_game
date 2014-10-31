get '/start_game' do
  # Look in app/views/index.erb
  # @candies = Candy.all
  @candies = [1,2,3]
  erb :start_game
end

