Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'home', to:'home#index'
  # get '/', to:'home#index'
  # root 'home#index'
  resources :posts, except: [:update, :destroy]
end

# use restful api routes
# post has_many comments delete/escape
# post and comment can have both images and word
# belongs_to

# strech goals #3 =>
# when creating a post create a comment list automatically

# use postman to send out a json POST