Rails.application.routes.draw do
  root to: 'homes#top'
  resources :stations, only: [:index, :show]
  resources :stations, only: [:index, :show] do
    resources :platforms
    member do
        get 'search'
    end
  end
end