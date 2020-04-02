Rails.application.routes.draw do
  devise_for :users
  scope ":locale", locale: /en|vn/ do 
    root "profiles#index"
  end
end
