Rails.application.routes.draw do
  root 'welcome#index'
  resources :welcome, only: ["index"]

  namespace :api do
    namespace :v1 do
      resources :disasters, only: [:index]
    end
  end

end
