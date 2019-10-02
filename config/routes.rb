Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "restaurants", to: "resturants#index" #read all restaurants
  get "restaurant/:id", to: "restaurants#show" #read one restaurant
  get "restaurants/new", to: "restaurants#new" #create one restaurant (2requests get & post)
  post "restaurants", to: "restaurants#create"
  get "restaurants/:id/edit", to: "restaurants#edit" #update one restaurant
  patch "restaurants/:id", to: "restaurants#update"
  delete "restaurants/:id", to: "restaurants#destory" #destory
end
