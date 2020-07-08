Rails.application.routes.draw do
  namespace :api do
    get "/houses" => "houses#index"
    get "/houses/:id" => "house#show"
    post "houses" => "houses#create"
  end
end
