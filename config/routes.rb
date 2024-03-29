MeetingNotes::Application.routes.draw do
  
  

  resources :companies, :shallow => true do
    resources :meetings do
      resources :messages
    end
  end
  authenticated :user do
    root :to => 'home#index'
  end
  root :to => "home#index"
  devise_for :users
  resources :users, :only => [:show, :index]
end
