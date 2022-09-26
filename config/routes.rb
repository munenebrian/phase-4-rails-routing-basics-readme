Rails.application.routes.draw do

  get 'cheeses', to: 'cheeses#index'
  # for details on the dsl available within this file, see https://guides.rubyonrails.org/routing.html
end
