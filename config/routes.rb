Rails.application.routes.draw do
  root "api/v1/penguins#index"

  namespace :api do
    namespace :v1 do
      resources :penguins
      resources :games
      resources :cards
      resources :penguin_pictures
    end
  end

end
