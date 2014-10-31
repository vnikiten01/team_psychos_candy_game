=begin
Models & Migrations:

- users migration
  - username, email, password (has many scores)
- scores migration
  - points, (belongs to user)
- user model,
  - validate username, pressence: true
  - validate password
  - validate email
  - has many scores

- score model
  - belongs to user

Create error helper
Create current_user helper

Create an index route
  - erb page
  - if not signed in
    - has login button
    - has signup button
  - else
    - display game
    - show game high scores side bar
    - show user high scores side bar
    - logout button

  - get '/login'
    erb :'/login' // make form
    end

    post '/login'
    conditional that determines whether or not user is logged in
    end

  - get '/signup'
    - // make form erb:'/signup'
  - post '/signup'
    user = User.new(info)
    if user.save
      redirect to '/'
    else
      set_error helper
      redirect to signup page


AFTER MVP: create high score list, user score list

=end
