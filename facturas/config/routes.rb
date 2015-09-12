Rails.application.routes.draw do
  
  resources :invoices do
    resources :items
  end
  
  root 'invoices#index'
end
