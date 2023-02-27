Rails.application.routes.draw do

  get "/random_fortune", controller: "my_examples", action: "random_fortune"

  get "/lotto", controller: "my_examples", action: "lotto"

  get "/user_visits", controller: "my_examples",
  action: "user_visits"

  get "/beer", controller: "my_examples", action: "beer"
  
end
