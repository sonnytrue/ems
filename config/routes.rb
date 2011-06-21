Cmms::Application.routes.draw do

  get "pull_out_receipts/new"
  
  get "delivery_receipts/new"
  
  get "pm_checklists/new"

  get "service_call_reports/new"

  resources :users
  resources :sessions, :only => [:new, :create, :destroy]
  resources :service_call_reports
  resources :pm_checklists
  resources :delivery_receipts
  resources :pull_out_receipts
  
  match '/signup', :to => 'users#new'
  match '/signin', :to => 'sessions#new'
  match '/signout', :to => 'sessions#destroy'
  match '/home', :to => 'pages#home'
  match '/administer', :to => 'pages#administer'
  match '/contact', :to => 'pages#contact'
  match '/help', :to => 'pages#help'
  match '/about', :to => 'pages#about'
  match '/servrep', :to => 'service_call_reports#index'
  match '/newservrep', :to => 'service_call_reports#new'
  match '/pmcheck', :to => 'pm_checklists#index'
  match '/newpmcheck', :to => 'pm_checklists#new'
  match '/delreceipt', :to => 'delivery_receipts#index'
  match '/newdelreceipt', :to => 'delivery_receipts#new'
  match '/pullout', :to => 'pull_out_receipts#index'
  match '/newpullout', :to => 'pull_out_receipts#new'

  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
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

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  root :to => 'pages#home'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id(.:format)))'
end
