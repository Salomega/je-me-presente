Rails.application.routes.draw do
  root to: 'static_pages#home'
  #get 'home', to:'static_pages#home'
  get 'contact', to: 'static_pages#contact', as: :contact
  get 'about', to: 'static_pages#about', as: :about
  get 'about/moi', to: 'static_pages#moi', as: :moi
  get 'about/mon_groupe', to: 'static_pages#mon_groupe', as: :mon_groupe
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
