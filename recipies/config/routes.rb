Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  # Root para abrir nesta página
  root 'recipies#index' 
  resources :recipies
end
