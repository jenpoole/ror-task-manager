Rails.application.routes.draw do
  resources :projects do
    resources :tasks do
      member do
        patch :complete
      end
    end
  end
  
  # You can have the root of your site routed with "root"
  root 'projects#index'
end

  