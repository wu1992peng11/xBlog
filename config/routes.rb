Rails.application.routes.draw do
  get 'credit_cards/open'
  get 'credit_cards/debit'
  get 'credit_cards/credit'
  get 'credit_cards/close'
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
