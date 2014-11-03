Rails.application.routes.draw do

match '/southerncali', to: 'static_pages#southerncali', via: 'get'
match '/northerncali', to: 'static_pages#northerncali', via: 'get'
match '/austrailia', to: 'static_pages#austrailia', via: 'get'
match '/eastasia', to: 'static_pages#eastasia', via: 'get'

match '/about', to: 'static_pages#about', via: 'get'
match '/vision', to: 'static_pages#vision', via: 'get'
match '/founder', to: 'static_pages#founder', via: 'get'
match '/seminar', to: 'static_pages#seminar', via: 'get'
match '/belief', to: 'static_pages#belief', via: 'get'

match '/evangelismtools', to: 'static_pages#evangelismtools', via: 'get'
match '/discipleshiptools', to: 'static_pages#discipleshiptools', via: 'get'
match '/missiontools', to: 'static_pages#missiontools', via: 'get'

match '/register', to: 'static_pages#register', via: 'get'

match '/contact', to: 'static_pages#contact', via: 'get'
match '/coredkeyc', to: 'static_pages#coredkeyc', via: 'get'

match '/seminar_details', to: 'static_pages#seminar_details', via: 'get'
match '/career_questions', to: 'static_pages#career_questions', via: 'get'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'static_pages#home'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'
  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
