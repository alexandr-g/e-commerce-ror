Rails.application.routes.draw do

  resources :products
  
  get 'payment/index'

  get 'payment/new'

  get 'payment/create'

  get 'payment/edit'

  get 'payment/delete'

  get 'payment/show'

  get 'order_details/index'

  get 'order_details/new'

  get 'order_details/create'

  get 'order_details/edit'

  get 'order_details/delete'

  get 'order_details/show'

  get 'order/index'

  get 'order/new'

  get 'order/create'

  get 'order/edit'

  get 'order/delete'

  get 'order/show'

  get 'adress/index'

  get 'adress/new'

  get 'adress/create'

  get 'adress/edit'

  get 'adress/delete'

  get 'adress/show'

  get 'products/index'

  get 'products/new'

  get 'products/create'

  get 'products/edit'

  get 'products/delete'

  get 'products/show'

  get 'users/index'

  get 'users/new'

  get 'users/create'

  get 'users/edit'

  get 'users/delete'

  get 'users/show'

  root 'pages#home'
  get 'pages/home'
  get 'pages/feedback'
  get 'pages/about_us'
  get 'pages/contact_us'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

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
