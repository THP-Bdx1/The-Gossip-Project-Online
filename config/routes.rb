Rails.application.routes.draw do

  get "/", to: "static#home"

  get "/contact", to: "static#contact"

  get "/team", to: "static#team"

  get "/welcome", to: "static#welcome"

  post "/welcome", to: "static#welcome_post"

  get "/welcome/:name", to: "dynamic_page#userwelcome"

  get "/potin/:id", to: "dynamic_page#pagepotin"
end
