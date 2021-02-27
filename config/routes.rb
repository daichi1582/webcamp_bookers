Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'top#index'
  post 'books' => 'books#create'  
  get 'books' => 'books#index'
  get 'books/:id' => 'books#show', as: 'book_params'
end
