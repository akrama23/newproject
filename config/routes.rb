Rails.application.routes.draw do
  get '/welcome', to: 'static_pages#welcome', as: :welcome


  get '/heros', to: 'heros#index', as: :heros
  get '/heros/new', to: 'heros#new', as: :new_hero
  get '/heros/:id', to: 'heros#show', as: :hero
  post '/heros', to: 'heros#create'
  get '/heros/:id/edit', to: 'heros#edit'
  post '/heros/:id/edit', to: 'heros#edit', as: :edit_hero
  patch '/heros/:id', to: 'heros#update'
  delete '/heros/:id', to: 'heros#destroy', as: :delete_hero

  get '/villains', to: 'villains#index', as: :villains
  get '/villains/new', to: 'villains#new', as: :new_villain
  get '/villains/:id', to: 'villains#show', as: :villain
  post '/villains', to: 'villains#create'
  get '/villains/:id/edit', to: 'villains#edit'
  post '/villains/:id/edit', to: 'villains#edit', as: :edit_villain
  patch '/villains/:id', to: 'villains#update'
  delete '/villains/:id', to: 'villains#destroy', as: :delete_villain
   
  resources :comic_books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
