CultureRun::Application.routes.draw do
  resources :events
  resource :users

  root :to => 'events#index'
end
