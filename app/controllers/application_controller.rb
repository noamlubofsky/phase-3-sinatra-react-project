class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  get '/users' do
    users = User.all
    users.to_json
  end

  post '/users' do
    User.find_by(username: params[:username]) != nil ?
    "this user already exists" :
    user = User.create(
      username: params[:username]
    )
    user.to_json
  end

  patch '/users/:id' do
    user = User.find(params[:id])
    user.update(
      username: params[:username],
      highscore: params[:highscore]
    )
    message.to_json
  end 

  get '/games/:difficulty' do
    games = Game.return_riddles(:difficulty)
    games.to_json
  end


end
