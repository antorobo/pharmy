Rails.application.routes.draw do
  devise_for :visitors
  root 'welcome#landing'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
