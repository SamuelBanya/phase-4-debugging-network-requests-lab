Rails.application.routes.draw do
  # NOTE: I added the ':destroy' action as it was declared in
  # the associated 'app/controllers/toys_controller.rb' controller
  # file but it wasn't made visible via the routes file, 
  # 'config/routes.rb':
  resources :toys, only: [:index, :create, :update, :destroy]
end
