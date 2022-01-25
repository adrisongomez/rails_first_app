Rails.application.routes.draw do
  resources :books
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'hi', to: 'welcome#hello'
  # HTPP_VERB path, to `controller_name#<function>`
end
