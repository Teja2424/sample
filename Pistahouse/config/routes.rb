Rails.application.routes.draw do
  devise_for :users
  get 'ph/index'

  get 'ph/show'

  get 'ph/delete'

  get 'ph/edit'

  get 'ph/order'

  get 'ph/home'

  get 'pistahouseinfo/home'

  get 'pistahouseinfo/menu'

  get 'pistahouseinfo/place'

  get 'pistahouseinfo/contactus'

  get 'pistahouseinfo/show'

  get 'pistahouseinfo/edit'

  get 'pistahouseinfo/delete'

  get 'pistahouseinfo/new'

  match ':controller(/:action(/:id))', :via=>[:get, :post]
  
  root 'pistahouseinfo#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
