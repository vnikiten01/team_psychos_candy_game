get '/' do
 if session[:user_id] == nil
  erb :index
 else
  erb :signed_in_index
  end
end

<<<<<<< HEAD
=======
get '/login' do
  erb :login

end

post '/login' do
  user = User.find_by(username: params[:username])

  if user
    session[:user_id] = user.id
    redirect to('/')
  else
    set_error("Username or password incorrect")
    redirect to('/login')
  end
end

get '/signup' do
  erb :sign_up
end

post '/signup' do
  user = User.new(params[:user])

  if user.save
    session[:user_id] = user.id
    redirect to('/')
  else
    set_error("Something is wrong. Try again.")
    redirect to('/signup')
  end
end

get '/logout' do
  session.clear
  redirect to('/')
end









>>>>>>> team_sinatra
